package androidx.media3.extractor;

import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class IndexSeekMap implements SeekMap {
    private final long durationUs;
    private final boolean isSeekable;
    private final long[] positions;
    private final long[] timesUs;

    public IndexSeekMap(long[] jArr, long[] jArr2, long j10) {
        Assertions.checkArgument(jArr.length == jArr2.length);
        int length = jArr2.length;
        boolean z9 = length > 0;
        this.isSeekable = z9;
        if (!z9 || jArr2[0] <= 0) {
            this.positions = jArr;
            this.timesUs = jArr2;
        } else {
            int i2 = length + 1;
            long[] jArr3 = new long[i2];
            this.positions = jArr3;
            long[] jArr4 = new long[i2];
            this.timesUs = jArr4;
            System.arraycopy(jArr, 0, jArr3, 1, length);
            System.arraycopy(jArr2, 0, jArr4, 1, length);
        }
        this.durationUs = j10;
    }

    @Override // androidx.media3.extractor.SeekMap
    public long getDurationUs() {
        return this.durationUs;
    }

    @Override // androidx.media3.extractor.SeekMap
    public SeekMap.SeekPoints getSeekPoints(long j10) {
        if (!this.isSeekable) {
            return new SeekMap.SeekPoints(SeekPoint.START);
        }
        int iBinarySearchFloor = Util.binarySearchFloor(this.timesUs, j10, true, true);
        SeekPoint seekPoint = new SeekPoint(this.timesUs[iBinarySearchFloor], this.positions[iBinarySearchFloor]);
        if (seekPoint.timeUs == j10 || iBinarySearchFloor == this.timesUs.length - 1) {
            return new SeekMap.SeekPoints(seekPoint);
        }
        int i2 = iBinarySearchFloor + 1;
        return new SeekMap.SeekPoints(seekPoint, new SeekPoint(this.timesUs[i2], this.positions[i2]));
    }

    @Override // androidx.media3.extractor.SeekMap
    public boolean isSeekable() {
        return this.isSeekable;
    }
}
