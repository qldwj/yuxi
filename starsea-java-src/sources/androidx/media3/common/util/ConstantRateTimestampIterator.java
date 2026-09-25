package androidx.media3.common.util;

import androidx.media3.common.C;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class ConstantRateTimestampIterator implements TimestampIterator {
    private final long endPositionUs;
    private final float frameRate;
    private int framesAdded;
    private final double framesDurationUs;
    private final long startPositionUs;
    private final int totalNumberOfFramesToAdd;

    public ConstantRateTimestampIterator(long j10, float f5) {
        this(0L, j10, f5);
    }

    private long getTimestampUsAfter(int i2) {
        long jRound = Math.round(this.framesDurationUs * ((double) i2)) + this.startPositionUs;
        Assertions.checkState(jRound >= 0);
        return jRound;
    }

    @Override // androidx.media3.common.util.TimestampIterator
    public long getLastTimestampUs() {
        int i2 = this.totalNumberOfFramesToAdd;
        return i2 == 0 ? C.TIME_UNSET : getTimestampUsAfter(i2 - 1);
    }

    @Override // androidx.media3.common.util.TimestampIterator
    public boolean hasNext() {
        return this.framesAdded < this.totalNumberOfFramesToAdd;
    }

    @Override // androidx.media3.common.util.TimestampIterator
    public long next() {
        Assertions.checkState(hasNext());
        int i2 = this.framesAdded;
        this.framesAdded = i2 + 1;
        return getTimestampUsAfter(i2);
    }

    public ConstantRateTimestampIterator(long j10, long j11, float f5) {
        boolean z9 = false;
        Assertions.checkArgument(j11 > 0);
        Assertions.checkArgument(f5 > 0.0f);
        if (0 <= j10 && j10 < j11) {
            z9 = true;
        }
        Assertions.checkArgument(z9);
        this.startPositionUs = j10;
        this.endPositionUs = j11;
        this.frameRate = f5;
        this.totalNumberOfFramesToAdd = Math.round(((j11 - j10) / 1000000.0f) * f5);
        this.framesDurationUs = 1000000.0f / f5;
    }

    @Override // androidx.media3.common.util.TimestampIterator
    public ConstantRateTimestampIterator copyOf() {
        return new ConstantRateTimestampIterator(this.startPositionUs, this.endPositionUs, this.frameRate);
    }
}
