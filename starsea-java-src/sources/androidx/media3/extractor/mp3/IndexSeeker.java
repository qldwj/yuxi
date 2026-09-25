package androidx.media3.extractor.mp3;

import androidx.media3.common.C;
import androidx.media3.common.util.LongArray;
import androidx.media3.common.util.Util;
import androidx.media3.extractor.SeekMap;
import androidx.media3.extractor.SeekPoint;
import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class IndexSeeker implements Seeker {
    static final long MIN_TIME_BETWEEN_POINTS_US = 100000;
    private final int averageBitrate;
    private final long dataEndPosition;
    private long durationUs;
    private final LongArray positions;
    private final LongArray timesUs;

    public IndexSeeker(long j10, long j11, long j12) {
        this.durationUs = j10;
        this.dataEndPosition = j12;
        LongArray longArray = new LongArray();
        this.timesUs = longArray;
        LongArray longArray2 = new LongArray();
        this.positions = longArray2;
        longArray.add(0L);
        longArray2.add(j11);
        int i2 = C.RATE_UNSET_INT;
        if (j10 == C.TIME_UNSET) {
            this.averageBitrate = C.RATE_UNSET_INT;
            return;
        }
        long jScaleLargeValue = Util.scaleLargeValue(j11 - j12, 8L, j10, RoundingMode.HALF_UP);
        if (jScaleLargeValue > 0 && jScaleLargeValue <= 2147483647L) {
            i2 = (int) jScaleLargeValue;
        }
        this.averageBitrate = i2;
    }

    @Override // androidx.media3.extractor.mp3.Seeker
    public int getAverageBitrate() {
        return this.averageBitrate;
    }

    @Override // androidx.media3.extractor.mp3.Seeker
    public long getDataEndPosition() {
        return this.dataEndPosition;
    }

    @Override // androidx.media3.extractor.SeekMap
    public long getDurationUs() {
        return this.durationUs;
    }

    @Override // androidx.media3.extractor.SeekMap
    public SeekMap.SeekPoints getSeekPoints(long j10) {
        int iBinarySearchFloor = Util.binarySearchFloor(this.timesUs, j10, true, true);
        SeekPoint seekPoint = new SeekPoint(this.timesUs.get(iBinarySearchFloor), this.positions.get(iBinarySearchFloor));
        if (seekPoint.timeUs == j10 || iBinarySearchFloor == this.timesUs.size() - 1) {
            return new SeekMap.SeekPoints(seekPoint);
        }
        int i2 = iBinarySearchFloor + 1;
        return new SeekMap.SeekPoints(seekPoint, new SeekPoint(this.timesUs.get(i2), this.positions.get(i2)));
    }

    @Override // androidx.media3.extractor.mp3.Seeker
    public long getTimeUs(long j10) {
        return this.timesUs.get(Util.binarySearchFloor(this.positions, j10, true, true));
    }

    @Override // androidx.media3.extractor.SeekMap
    public boolean isSeekable() {
        return true;
    }

    public boolean isTimeUsInIndex(long j10) {
        LongArray longArray = this.timesUs;
        return j10 - longArray.get(longArray.size() - 1) < 100000;
    }

    public void maybeAddSeekPoint(long j10, long j11) {
        if (isTimeUsInIndex(j10)) {
            return;
        }
        this.timesUs.add(j10);
        this.positions.add(j11);
    }

    public void setDurationUs(long j10) {
        this.durationUs = j10;
    }
}
