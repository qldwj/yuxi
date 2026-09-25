package androidx.media3.extractor.mp3;

import androidx.media3.common.C;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.Util;
import androidx.media3.extractor.MpegAudioUtil;
import androidx.media3.extractor.SeekMap;
import androidx.media3.extractor.SeekPoint;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class XingSeeker implements Seeker {
    private static final String TAG = "XingSeeker";
    private final int bitrate;
    private final long dataEndPosition;
    private final long dataSize;
    private final long dataStartPosition;
    private final long durationUs;
    private final long[] tableOfContents;
    private final int xingFrameSize;

    private XingSeeker(long j10, int i2, long j11, int i10) {
        this(j10, i2, j11, i10, -1L, null);
    }

    public static XingSeeker create(XingFrame xingFrame, long j10) {
        long[] jArr;
        long jComputeDurationUs = xingFrame.computeDurationUs();
        if (jComputeDurationUs == C.TIME_UNSET) {
            return null;
        }
        long j11 = xingFrame.dataSize;
        if (j11 == -1 || (jArr = xingFrame.tableOfContents) == null) {
            MpegAudioUtil.Header header = xingFrame.header;
            return new XingSeeker(j10, header.frameSize, jComputeDurationUs, header.bitrate);
        }
        MpegAudioUtil.Header header2 = xingFrame.header;
        return new XingSeeker(j10, header2.frameSize, jComputeDurationUs, header2.bitrate, j11, jArr);
    }

    private long getTimeUsForTableIndex(int i2) {
        return (this.durationUs * ((long) i2)) / 100;
    }

    @Override // androidx.media3.extractor.mp3.Seeker
    public int getAverageBitrate() {
        return this.bitrate;
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
        if (!isSeekable()) {
            return new SeekMap.SeekPoints(new SeekPoint(0L, this.dataStartPosition + ((long) this.xingFrameSize)));
        }
        long jConstrainValue = Util.constrainValue(j10, 0L, this.durationUs);
        double d2 = (jConstrainValue * 100.0d) / this.durationUs;
        double d3 = 0.0d;
        if (d2 > 0.0d) {
            if (d2 >= 100.0d) {
                d3 = 256.0d;
            } else {
                int i2 = (int) d2;
                long[] jArr = (long[]) Assertions.checkStateNotNull(this.tableOfContents);
                double d10 = jArr[i2];
                d3 = d10 + (((i2 == 99 ? 256.0d : jArr[i2 + 1]) - d10) * (d2 - ((double) i2)));
            }
        }
        return new SeekMap.SeekPoints(new SeekPoint(jConstrainValue, this.dataStartPosition + Util.constrainValue(Math.round((d3 / 256.0d) * this.dataSize), this.xingFrameSize, this.dataSize - 1)));
    }

    @Override // androidx.media3.extractor.mp3.Seeker
    public long getTimeUs(long j10) {
        long j11 = j10 - this.dataStartPosition;
        if (!isSeekable() || j11 <= this.xingFrameSize) {
            return 0L;
        }
        long[] jArr = (long[]) Assertions.checkStateNotNull(this.tableOfContents);
        double d2 = (j11 * 256.0d) / this.dataSize;
        int iBinarySearchFloor = Util.binarySearchFloor(jArr, (long) d2, true, true);
        long timeUsForTableIndex = getTimeUsForTableIndex(iBinarySearchFloor);
        long j12 = jArr[iBinarySearchFloor];
        int i2 = iBinarySearchFloor + 1;
        long timeUsForTableIndex2 = getTimeUsForTableIndex(i2);
        long j13 = iBinarySearchFloor == 99 ? 256L : jArr[i2];
        return Math.round((j12 == j13 ? 0.0d : (d2 - j12) / (j13 - j12)) * (timeUsForTableIndex2 - timeUsForTableIndex)) + timeUsForTableIndex;
    }

    @Override // androidx.media3.extractor.SeekMap
    public boolean isSeekable() {
        return this.tableOfContents != null;
    }

    private XingSeeker(long j10, int i2, long j11, int i10, long j12, long[] jArr) {
        this.dataStartPosition = j10;
        this.xingFrameSize = i2;
        this.durationUs = j11;
        this.bitrate = i10;
        this.dataSize = j12;
        this.tableOfContents = jArr;
        this.dataEndPosition = j12 != -1 ? j10 + j12 : -1L;
    }
}
