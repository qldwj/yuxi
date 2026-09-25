package androidx.media3.extractor;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class ChunkIndex implements SeekMap {
    private final long durationUs;
    public final long[] durationsUs;
    public final int length;
    public final long[] offsets;
    public final int[] sizes;
    public final long[] timesUs;

    public ChunkIndex(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.sizes = iArr;
        this.offsets = jArr;
        this.durationsUs = jArr2;
        this.timesUs = jArr3;
        int length = iArr.length;
        this.length = length;
        if (length > 0) {
            this.durationUs = jArr2[length - 1] + jArr3[length - 1];
        } else {
            this.durationUs = 0L;
        }
    }

    public int getChunkIndex(long j10) {
        return Util.binarySearchFloor(this.timesUs, j10, true, true);
    }

    @Override // androidx.media3.extractor.SeekMap
    public long getDurationUs() {
        return this.durationUs;
    }

    @Override // androidx.media3.extractor.SeekMap
    public SeekMap.SeekPoints getSeekPoints(long j10) {
        int chunkIndex = getChunkIndex(j10);
        SeekPoint seekPoint = new SeekPoint(this.timesUs[chunkIndex], this.offsets[chunkIndex]);
        if (seekPoint.timeUs >= j10 || chunkIndex == this.length - 1) {
            return new SeekMap.SeekPoints(seekPoint);
        }
        int i2 = chunkIndex + 1;
        return new SeekMap.SeekPoints(seekPoint, new SeekPoint(this.timesUs[i2], this.offsets[i2]));
    }

    @Override // androidx.media3.extractor.SeekMap
    public boolean isSeekable() {
        return true;
    }

    public String toString() {
        return "ChunkIndex(length=" + this.length + ", sizes=" + Arrays.toString(this.sizes) + ", offsets=" + Arrays.toString(this.offsets) + ", timeUs=" + Arrays.toString(this.timesUs) + ", durationsUs=" + Arrays.toString(this.durationsUs) + ")";
    }
}
