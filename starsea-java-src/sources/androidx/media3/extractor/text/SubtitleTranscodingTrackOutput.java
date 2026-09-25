package androidx.media3.extractor.text;

import androidx.media3.common.C;
import androidx.media3.common.DataReader;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.Consumer;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.Util;
import androidx.media3.extractor.TrackOutput;
import androidx.media3.extractor.d;
import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class SubtitleTranscodingTrackOutput implements TrackOutput {
    private Format currentFormat;
    private SubtitleParser currentSubtitleParser;
    private final TrackOutput delegate;
    private final SubtitleParser.Factory subtitleParserFactory;
    private final CueEncoder cueEncoder = new CueEncoder();
    private int sampleDataStart = 0;
    private int sampleDataEnd = 0;
    private byte[] sampleData = Util.EMPTY_BYTE_ARRAY;
    private final ParsableByteArray parsableScratch = new ParsableByteArray();

    public SubtitleTranscodingTrackOutput(TrackOutput trackOutput, SubtitleParser.Factory factory) {
        this.delegate = trackOutput;
        this.subtitleParserFactory = factory;
    }

    private void ensureSampleDataCapacity(int i2) {
        int length = this.sampleData.length;
        int i10 = this.sampleDataEnd;
        if (length - i10 >= i2) {
            return;
        }
        int i11 = i10 - this.sampleDataStart;
        int iMax = Math.max(i11 * 2, i2 + i11);
        byte[] bArr = this.sampleData;
        byte[] bArr2 = iMax <= bArr.length ? bArr : new byte[iMax];
        System.arraycopy(bArr, this.sampleDataStart, bArr2, 0, i11);
        this.sampleDataStart = 0;
        this.sampleDataEnd = i11;
        this.sampleData = bArr2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: outputSample, reason: merged with bridge method [inline-methods] */
    public void lambda$sampleMetadata$0(CuesWithTiming cuesWithTiming, long j10, int i2) {
        Assertions.checkStateNotNull(this.currentFormat);
        byte[] bArrEncode = this.cueEncoder.encode(cuesWithTiming.cues, cuesWithTiming.durationUs);
        this.parsableScratch.reset(bArrEncode);
        this.delegate.sampleData(this.parsableScratch, bArrEncode.length);
        long j11 = cuesWithTiming.startTimeUs;
        if (j11 == C.TIME_UNSET) {
            Assertions.checkState(this.currentFormat.subsampleOffsetUs == Long.MAX_VALUE);
        } else {
            long j12 = this.currentFormat.subsampleOffsetUs;
            j10 = j12 == Long.MAX_VALUE ? j10 + j11 : j11 + j12;
        }
        this.delegate.sampleMetadata(j10, i2, bArrEncode.length, 0, null);
    }

    @Override // androidx.media3.extractor.TrackOutput
    public void format(Format format) {
        Assertions.checkNotNull(format.sampleMimeType);
        Assertions.checkArgument(MimeTypes.getTrackType(format.sampleMimeType) == 3);
        if (!format.equals(this.currentFormat)) {
            this.currentFormat = format;
            this.currentSubtitleParser = this.subtitleParserFactory.supportsFormat(format) ? this.subtitleParserFactory.create(format) : null;
        }
        if (this.currentSubtitleParser == null) {
            this.delegate.format(format);
        } else {
            this.delegate.format(format.buildUpon().setSampleMimeType(MimeTypes.APPLICATION_MEDIA3_CUES).setCodecs(format.sampleMimeType).setSubsampleOffsetUs(Long.MAX_VALUE).setCueReplacementBehavior(this.subtitleParserFactory.getCueReplacementBehavior(format)).build());
        }
    }

    public void resetSubtitleParser() {
        SubtitleParser subtitleParser = this.currentSubtitleParser;
        if (subtitleParser != null) {
            subtitleParser.reset();
        }
    }

    @Override // androidx.media3.extractor.TrackOutput
    public final /* synthetic */ int sampleData(DataReader dataReader, int i2, boolean z9) {
        return d.a(this, dataReader, i2, z9);
    }

    @Override // androidx.media3.extractor.TrackOutput
    public void sampleMetadata(final long j10, final int i2, int i10, int i11, TrackOutput.CryptoData cryptoData) {
        if (this.currentSubtitleParser == null) {
            this.delegate.sampleMetadata(j10, i2, i10, i11, cryptoData);
            return;
        }
        Assertions.checkArgument(cryptoData == null, "DRM on subtitles is not supported");
        int i12 = (this.sampleDataEnd - i11) - i10;
        this.currentSubtitleParser.parse(this.sampleData, i12, i10, SubtitleParser.OutputOptions.allCues(), new Consumer() { // from class: androidx.media3.extractor.text.b
            @Override // androidx.media3.common.util.Consumer
            public final void accept(Object obj) {
                this.f1403i.lambda$sampleMetadata$0(j10, i2, (CuesWithTiming) obj);
            }
        });
        int i13 = i12 + i10;
        this.sampleDataStart = i13;
        if (i13 == this.sampleDataEnd) {
            this.sampleDataStart = 0;
            this.sampleDataEnd = 0;
        }
    }

    @Override // androidx.media3.extractor.TrackOutput
    public final /* synthetic */ void sampleData(ParsableByteArray parsableByteArray, int i2) {
        d.b(this, parsableByteArray, i2);
    }

    @Override // androidx.media3.extractor.TrackOutput
    public int sampleData(DataReader dataReader, int i2, boolean z9, int i10) throws IOException {
        if (this.currentSubtitleParser == null) {
            return this.delegate.sampleData(dataReader, i2, z9, i10);
        }
        ensureSampleDataCapacity(i2);
        int i11 = dataReader.read(this.sampleData, this.sampleDataEnd, i2);
        if (i11 != -1) {
            this.sampleDataEnd += i11;
            return i11;
        }
        if (z9) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // androidx.media3.extractor.TrackOutput
    public void sampleData(ParsableByteArray parsableByteArray, int i2, int i10) {
        if (this.currentSubtitleParser == null) {
            this.delegate.sampleData(parsableByteArray, i2, i10);
            return;
        }
        ensureSampleDataCapacity(i2);
        parsableByteArray.readBytes(this.sampleData, this.sampleDataEnd, i2);
        this.sampleDataEnd += i2;
    }
}
