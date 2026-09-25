package androidx.media3.extractor.mp4;

import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.extractor.ExtractorInput;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class TrackFragment {
    public long atomPosition;
    public long auxiliaryDataPosition;
    public long dataPosition;
    public boolean definesEncryptionData;
    public DefaultSampleValues header;
    public long nextFragmentDecodeTime;
    public boolean nextFragmentDecodeTimeIncludesMoov;
    public int sampleCount;
    public boolean sampleEncryptionDataNeedsFill;
    public TrackEncryptionBox trackEncryptionBox;
    public int trunCount;
    public long[] trunDataPosition = new long[0];
    public int[] trunLength = new int[0];
    public int[] sampleSizeTable = new int[0];
    public long[] samplePresentationTimesUs = new long[0];
    public boolean[] sampleIsSyncFrameTable = new boolean[0];
    public boolean[] sampleHasSubsampleEncryptionTable = new boolean[0];
    public final ParsableByteArray sampleEncryptionData = new ParsableByteArray();

    public void fillEncryptionData(ExtractorInput extractorInput) throws IOException {
        extractorInput.readFully(this.sampleEncryptionData.getData(), 0, this.sampleEncryptionData.limit());
        this.sampleEncryptionData.setPosition(0);
        this.sampleEncryptionDataNeedsFill = false;
    }

    public long getSamplePresentationTimeUs(int i2) {
        return this.samplePresentationTimesUs[i2];
    }

    public void initEncryptionData(int i2) {
        this.sampleEncryptionData.reset(i2);
        this.definesEncryptionData = true;
        this.sampleEncryptionDataNeedsFill = true;
    }

    public void initTables(int i2, int i10) {
        this.trunCount = i2;
        this.sampleCount = i10;
        if (this.trunLength.length < i2) {
            this.trunDataPosition = new long[i2];
            this.trunLength = new int[i2];
        }
        if (this.sampleSizeTable.length < i10) {
            int i11 = (i10 * 125) / 100;
            this.sampleSizeTable = new int[i11];
            this.samplePresentationTimesUs = new long[i11];
            this.sampleIsSyncFrameTable = new boolean[i11];
            this.sampleHasSubsampleEncryptionTable = new boolean[i11];
        }
    }

    public void reset() {
        this.trunCount = 0;
        this.nextFragmentDecodeTime = 0L;
        this.nextFragmentDecodeTimeIncludesMoov = false;
        this.definesEncryptionData = false;
        this.sampleEncryptionDataNeedsFill = false;
        this.trackEncryptionBox = null;
    }

    public boolean sampleHasSubsampleEncryptionTable(int i2) {
        return this.definesEncryptionData && this.sampleHasSubsampleEncryptionTable[i2];
    }

    public void fillEncryptionData(ParsableByteArray parsableByteArray) {
        parsableByteArray.readBytes(this.sampleEncryptionData.getData(), 0, this.sampleEncryptionData.limit());
        this.sampleEncryptionData.setPosition(0);
        this.sampleEncryptionDataNeedsFill = false;
    }
}
