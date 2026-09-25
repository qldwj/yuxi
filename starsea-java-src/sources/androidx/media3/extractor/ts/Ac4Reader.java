package androidx.media3.extractor.ts;

import androidx.media3.common.C;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.ParsableBitArray;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.extractor.Ac4Util;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.TrackOutput;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class Ac4Reader implements ElementaryStreamReader {
    private static final int STATE_FINDING_SYNC = 0;
    private static final int STATE_READING_HEADER = 1;
    private static final int STATE_READING_SAMPLE = 2;
    private int bytesRead;
    private Format format;
    private String formatId;
    private boolean hasCRC;
    private final ParsableBitArray headerScratchBits;
    private final ParsableByteArray headerScratchBytes;
    private final String language;
    private boolean lastByteWasAC;
    private TrackOutput output;
    private final int roleFlags;
    private long sampleDurationUs;
    private int sampleSize;
    private int state;
    private long timeUs;

    public Ac4Reader() {
        this(null, 0);
    }

    private boolean continueRead(ParsableByteArray parsableByteArray, byte[] bArr, int i2) {
        int iMin = Math.min(parsableByteArray.bytesLeft(), i2 - this.bytesRead);
        parsableByteArray.readBytes(bArr, this.bytesRead, iMin);
        int i10 = this.bytesRead + iMin;
        this.bytesRead = i10;
        return i10 == i2;
    }

    @RequiresNonNull({"output"})
    private void parseHeader() {
        this.headerScratchBits.setPosition(0);
        Ac4Util.SyncFrameInfo ac4SyncframeInfo = Ac4Util.parseAc4SyncframeInfo(this.headerScratchBits);
        Format format = this.format;
        if (format == null || ac4SyncframeInfo.channelCount != format.channelCount || ac4SyncframeInfo.sampleRate != format.sampleRate || !MimeTypes.AUDIO_AC4.equals(format.sampleMimeType)) {
            Format formatBuild = new Format.Builder().setId(this.formatId).setSampleMimeType(MimeTypes.AUDIO_AC4).setChannelCount(ac4SyncframeInfo.channelCount).setSampleRate(ac4SyncframeInfo.sampleRate).setLanguage(this.language).setRoleFlags(this.roleFlags).build();
            this.format = formatBuild;
            this.output.format(formatBuild);
        }
        this.sampleSize = ac4SyncframeInfo.frameSize;
        this.sampleDurationUs = (((long) ac4SyncframeInfo.sampleCount) * 1000000) / ((long) this.format.sampleRate);
    }

    private boolean skipToNextSync(ParsableByteArray parsableByteArray) {
        while (true) {
            if (parsableByteArray.bytesLeft() <= 0) {
                return false;
            }
            if (this.lastByteWasAC) {
                int unsignedByte = parsableByteArray.readUnsignedByte();
                this.lastByteWasAC = unsignedByte == 172;
                if (unsignedByte == 64 || unsignedByte == 65) {
                    this.hasCRC = unsignedByte == 65;
                    return true;
                }
            } else {
                this.lastByteWasAC = parsableByteArray.readUnsignedByte() == 172;
            }
        }
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void consume(ParsableByteArray parsableByteArray) {
        Assertions.checkStateNotNull(this.output);
        while (parsableByteArray.bytesLeft() > 0) {
            int i2 = this.state;
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 == 2) {
                        int iMin = Math.min(parsableByteArray.bytesLeft(), this.sampleSize - this.bytesRead);
                        this.output.sampleData(parsableByteArray, iMin);
                        int i10 = this.bytesRead + iMin;
                        this.bytesRead = i10;
                        if (i10 == this.sampleSize) {
                            Assertions.checkState(this.timeUs != C.TIME_UNSET);
                            this.output.sampleMetadata(this.timeUs, 1, this.sampleSize, 0, null);
                            this.timeUs += this.sampleDurationUs;
                            this.state = 0;
                        }
                    }
                } else if (continueRead(parsableByteArray, this.headerScratchBytes.getData(), 16)) {
                    parseHeader();
                    this.headerScratchBytes.setPosition(0);
                    this.output.sampleData(this.headerScratchBytes, 16);
                    this.state = 2;
                }
            } else if (skipToNextSync(parsableByteArray)) {
                this.state = 1;
                this.headerScratchBytes.getData()[0] = -84;
                this.headerScratchBytes.getData()[1] = (byte) (this.hasCRC ? 65 : 64);
                this.bytesRead = 2;
            }
        }
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void createTracks(ExtractorOutput extractorOutput, TsPayloadReader.TrackIdGenerator trackIdGenerator) {
        trackIdGenerator.generateNewId();
        this.formatId = trackIdGenerator.getFormatId();
        this.output = extractorOutput.track(trackIdGenerator.getTrackId(), 1);
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void packetStarted(long j10, int i2) {
        this.timeUs = j10;
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void seek() {
        this.state = 0;
        this.bytesRead = 0;
        this.lastByteWasAC = false;
        this.hasCRC = false;
        this.timeUs = C.TIME_UNSET;
    }

    public Ac4Reader(String str, int i2) {
        ParsableBitArray parsableBitArray = new ParsableBitArray(new byte[16]);
        this.headerScratchBits = parsableBitArray;
        this.headerScratchBytes = new ParsableByteArray(parsableBitArray.data);
        this.state = 0;
        this.bytesRead = 0;
        this.lastByteWasAC = false;
        this.hasCRC = false;
        this.timeUs = C.TIME_UNSET;
        this.language = str;
        this.roleFlags = i2;
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void packetFinished(boolean z9) {
    }
}
