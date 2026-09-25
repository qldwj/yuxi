package androidx.media3.extractor.ts;

import androidx.media3.common.C;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.ParserException;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.ParsableBitArray;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.extractor.AacUtil;
import androidx.media3.extractor.DiscardingTrackOutput;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.TrackOutput;
import java.util.Arrays;
import java.util.Collections;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class AdtsReader implements ElementaryStreamReader {
    private static final int CRC_SIZE = 2;
    private static final int HEADER_SIZE = 5;
    private static final int ID3_HEADER_SIZE = 10;
    private static final byte[] ID3_IDENTIFIER = {73, 68, 51};
    private static final int ID3_SIZE_OFFSET = 6;
    private static final int MATCH_STATE_FF = 512;
    private static final int MATCH_STATE_I = 768;
    private static final int MATCH_STATE_ID = 1024;
    private static final int MATCH_STATE_START = 256;
    private static final int MATCH_STATE_VALUE_SHIFT = 8;
    private static final int STATE_CHECKING_ADTS_HEADER = 1;
    private static final int STATE_FINDING_SAMPLE = 0;
    private static final int STATE_READING_ADTS_HEADER = 3;
    private static final int STATE_READING_ID3_HEADER = 2;
    private static final int STATE_READING_SAMPLE = 4;
    private static final String TAG = "AdtsReader";
    private static final int VERSION_UNSET = -1;
    private final ParsableBitArray adtsScratch;
    private int bytesRead;
    private int currentFrameVersion;
    private TrackOutput currentOutput;
    private long currentSampleDuration;
    private final boolean exposeId3;
    private int firstFrameSampleRateIndex;
    private int firstFrameVersion;
    private String formatId;
    private boolean foundFirstFrame;
    private boolean hasCrc;
    private boolean hasOutputFormat;
    private final ParsableByteArray id3HeaderBuffer;
    private TrackOutput id3Output;
    private final String language;
    private int matchState;
    private TrackOutput output;
    private final int roleFlags;
    private long sampleDurationUs;
    private int sampleSize;
    private int state;
    private long timeUs;

    public AdtsReader(boolean z9) {
        this(z9, null, 0);
    }

    @EnsuresNonNull({"output", "currentOutput", "id3Output"})
    private void assertTracksCreated() {
        Assertions.checkNotNull(this.output);
        Util.castNonNull(this.currentOutput);
        Util.castNonNull(this.id3Output);
    }

    private void checkAdtsHeader(ParsableByteArray parsableByteArray) {
        if (parsableByteArray.bytesLeft() == 0) {
            return;
        }
        this.adtsScratch.data[0] = parsableByteArray.getData()[parsableByteArray.getPosition()];
        this.adtsScratch.setPosition(2);
        int bits = this.adtsScratch.readBits(4);
        int i2 = this.firstFrameSampleRateIndex;
        if (i2 != -1 && bits != i2) {
            resetSync();
            return;
        }
        if (!this.foundFirstFrame) {
            this.foundFirstFrame = true;
            this.firstFrameVersion = this.currentFrameVersion;
            this.firstFrameSampleRateIndex = bits;
        }
        setReadingAdtsHeaderState();
    }

    private boolean checkSyncPositionValid(ParsableByteArray parsableByteArray, int i2) {
        parsableByteArray.setPosition(i2 + 1);
        if (!tryRead(parsableByteArray, this.adtsScratch.data, 1)) {
            return false;
        }
        this.adtsScratch.setPosition(4);
        int bits = this.adtsScratch.readBits(1);
        int i10 = this.firstFrameVersion;
        if (i10 != -1 && bits != i10) {
            return false;
        }
        if (this.firstFrameSampleRateIndex != -1) {
            if (!tryRead(parsableByteArray, this.adtsScratch.data, 1)) {
                return true;
            }
            this.adtsScratch.setPosition(2);
            if (this.adtsScratch.readBits(4) != this.firstFrameSampleRateIndex) {
                return false;
            }
            parsableByteArray.setPosition(i2 + 2);
        }
        if (!tryRead(parsableByteArray, this.adtsScratch.data, 4)) {
            return true;
        }
        this.adtsScratch.setPosition(14);
        int bits2 = this.adtsScratch.readBits(13);
        if (bits2 < 7) {
            return false;
        }
        byte[] data = parsableByteArray.getData();
        int iLimit = parsableByteArray.limit();
        int i11 = i2 + bits2;
        if (i11 >= iLimit) {
            return true;
        }
        byte b10 = data[i11];
        if (b10 == -1) {
            int i12 = i11 + 1;
            if (i12 == iLimit) {
                return true;
            }
            return isAdtsSyncBytes((byte) -1, data[i12]) && ((data[i12] & 8) >> 3) == bits;
        }
        if (b10 != 73) {
            return false;
        }
        int i13 = i11 + 1;
        if (i13 == iLimit) {
            return true;
        }
        if (data[i13] != 68) {
            return false;
        }
        int i14 = i11 + 2;
        return i14 == iLimit || data[i14] == 51;
    }

    private boolean continueRead(ParsableByteArray parsableByteArray, byte[] bArr, int i2) {
        int iMin = Math.min(parsableByteArray.bytesLeft(), i2 - this.bytesRead);
        parsableByteArray.readBytes(bArr, this.bytesRead, iMin);
        int i10 = this.bytesRead + iMin;
        this.bytesRead = i10;
        return i10 == i2;
    }

    private void findNextSample(ParsableByteArray parsableByteArray) {
        byte[] data = parsableByteArray.getData();
        int position = parsableByteArray.getPosition();
        int iLimit = parsableByteArray.limit();
        while (position < iLimit) {
            int i2 = position + 1;
            byte b10 = data[position];
            int i10 = b10 & 255;
            if (this.matchState == 512 && isAdtsSyncBytes((byte) -1, (byte) i10) && (this.foundFirstFrame || checkSyncPositionValid(parsableByteArray, position - 1))) {
                this.currentFrameVersion = (b10 & 8) >> 3;
                this.hasCrc = (b10 & 1) == 0;
                if (this.foundFirstFrame) {
                    setReadingAdtsHeaderState();
                } else {
                    setCheckingAdtsHeaderState();
                }
                parsableByteArray.setPosition(i2);
                return;
            }
            int i11 = this.matchState;
            int i12 = i10 | i11;
            if (i12 == 329) {
                this.matchState = MATCH_STATE_I;
            } else if (i12 == 511) {
                this.matchState = 512;
            } else if (i12 == 836) {
                this.matchState = 1024;
            } else if (i12 == 1075) {
                setReadingId3HeaderState();
                parsableByteArray.setPosition(i2);
                return;
            } else if (i11 != 256) {
                this.matchState = 256;
            }
            position = i2;
        }
        parsableByteArray.setPosition(position);
    }

    private boolean isAdtsSyncBytes(byte b10, byte b11) {
        return isAdtsSyncWord(((b10 & 255) << 8) | (b11 & 255));
    }

    public static boolean isAdtsSyncWord(int i2) {
        return (i2 & 65526) == 65520;
    }

    @RequiresNonNull({"output"})
    private void parseAdtsHeader() throws ParserException {
        this.adtsScratch.setPosition(0);
        if (this.hasOutputFormat) {
            this.adtsScratch.skipBits(10);
        } else {
            int i2 = 2;
            int bits = this.adtsScratch.readBits(2) + 1;
            if (bits != 2) {
                Log.w(TAG, "Detected audio object type: " + bits + ", but assuming AAC LC.");
            } else {
                i2 = bits;
            }
            this.adtsScratch.skipBits(5);
            byte[] bArrBuildAudioSpecificConfig = AacUtil.buildAudioSpecificConfig(i2, this.firstFrameSampleRateIndex, this.adtsScratch.readBits(3));
            AacUtil.Config audioSpecificConfig = AacUtil.parseAudioSpecificConfig(bArrBuildAudioSpecificConfig);
            Format formatBuild = new Format.Builder().setId(this.formatId).setSampleMimeType(MimeTypes.AUDIO_AAC).setCodecs(audioSpecificConfig.codecs).setChannelCount(audioSpecificConfig.channelCount).setSampleRate(audioSpecificConfig.sampleRateHz).setInitializationData(Collections.singletonList(bArrBuildAudioSpecificConfig)).setLanguage(this.language).setRoleFlags(this.roleFlags).build();
            this.sampleDurationUs = 1024000000 / ((long) formatBuild.sampleRate);
            this.output.format(formatBuild);
            this.hasOutputFormat = true;
        }
        this.adtsScratch.skipBits(4);
        int bits2 = this.adtsScratch.readBits(13);
        int i10 = bits2 - 7;
        if (this.hasCrc) {
            i10 = bits2 - 9;
        }
        setReadingSampleState(this.output, this.sampleDurationUs, 0, i10);
    }

    @RequiresNonNull({"id3Output"})
    private void parseId3Header() {
        this.id3Output.sampleData(this.id3HeaderBuffer, 10);
        this.id3HeaderBuffer.setPosition(6);
        setReadingSampleState(this.id3Output, 0L, 10, this.id3HeaderBuffer.readSynchSafeInt() + 10);
    }

    @RequiresNonNull({"currentOutput"})
    private void readSample(ParsableByteArray parsableByteArray) {
        int iMin = Math.min(parsableByteArray.bytesLeft(), this.sampleSize - this.bytesRead);
        this.currentOutput.sampleData(parsableByteArray, iMin);
        int i2 = this.bytesRead + iMin;
        this.bytesRead = i2;
        if (i2 == this.sampleSize) {
            Assertions.checkState(this.timeUs != C.TIME_UNSET);
            this.currentOutput.sampleMetadata(this.timeUs, 1, this.sampleSize, 0, null);
            this.timeUs += this.currentSampleDuration;
            setFindingSampleState();
        }
    }

    private void resetSync() {
        this.foundFirstFrame = false;
        setFindingSampleState();
    }

    private void setCheckingAdtsHeaderState() {
        this.state = 1;
        this.bytesRead = 0;
    }

    private void setFindingSampleState() {
        this.state = 0;
        this.bytesRead = 0;
        this.matchState = 256;
    }

    private void setReadingAdtsHeaderState() {
        this.state = 3;
        this.bytesRead = 0;
    }

    private void setReadingId3HeaderState() {
        this.state = 2;
        this.bytesRead = ID3_IDENTIFIER.length;
        this.sampleSize = 0;
        this.id3HeaderBuffer.setPosition(0);
    }

    private void setReadingSampleState(TrackOutput trackOutput, long j10, int i2, int i10) {
        this.state = 4;
        this.bytesRead = i2;
        this.currentOutput = trackOutput;
        this.currentSampleDuration = j10;
        this.sampleSize = i10;
    }

    private boolean tryRead(ParsableByteArray parsableByteArray, byte[] bArr, int i2) {
        if (parsableByteArray.bytesLeft() < i2) {
            return false;
        }
        parsableByteArray.readBytes(bArr, 0, i2);
        return true;
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void consume(ParsableByteArray parsableByteArray) throws ParserException {
        assertTracksCreated();
        while (parsableByteArray.bytesLeft() > 0) {
            int i2 = this.state;
            if (i2 == 0) {
                findNextSample(parsableByteArray);
            } else if (i2 == 1) {
                checkAdtsHeader(parsableByteArray);
            } else if (i2 != 2) {
                if (i2 == 3) {
                    if (continueRead(parsableByteArray, this.adtsScratch.data, this.hasCrc ? 7 : 5)) {
                        parseAdtsHeader();
                    }
                } else {
                    if (i2 != 4) {
                        throw new IllegalStateException();
                    }
                    readSample(parsableByteArray);
                }
            } else if (continueRead(parsableByteArray, this.id3HeaderBuffer.getData(), 10)) {
                parseId3Header();
            }
        }
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void createTracks(ExtractorOutput extractorOutput, TsPayloadReader.TrackIdGenerator trackIdGenerator) {
        trackIdGenerator.generateNewId();
        this.formatId = trackIdGenerator.getFormatId();
        TrackOutput trackOutputTrack = extractorOutput.track(trackIdGenerator.getTrackId(), 1);
        this.output = trackOutputTrack;
        this.currentOutput = trackOutputTrack;
        if (!this.exposeId3) {
            this.id3Output = new DiscardingTrackOutput();
            return;
        }
        trackIdGenerator.generateNewId();
        TrackOutput trackOutputTrack2 = extractorOutput.track(trackIdGenerator.getTrackId(), 5);
        this.id3Output = trackOutputTrack2;
        trackOutputTrack2.format(new Format.Builder().setId(trackIdGenerator.getFormatId()).setSampleMimeType(MimeTypes.APPLICATION_ID3).build());
    }

    public long getSampleDurationUs() {
        return this.sampleDurationUs;
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void packetStarted(long j10, int i2) {
        this.timeUs = j10;
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void seek() {
        this.timeUs = C.TIME_UNSET;
        resetSync();
    }

    public AdtsReader(boolean z9, String str, int i2) {
        this.adtsScratch = new ParsableBitArray(new byte[7]);
        this.id3HeaderBuffer = new ParsableByteArray(Arrays.copyOf(ID3_IDENTIFIER, 10));
        setFindingSampleState();
        this.firstFrameVersion = -1;
        this.firstFrameSampleRateIndex = -1;
        this.sampleDurationUs = C.TIME_UNSET;
        this.timeUs = C.TIME_UNSET;
        this.exposeId3 = z9;
        this.language = str;
        this.roleFlags = i2;
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void packetFinished(boolean z9) {
    }
}
