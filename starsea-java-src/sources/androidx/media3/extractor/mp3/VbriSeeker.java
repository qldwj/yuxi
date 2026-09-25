package androidx.media3.extractor.mp3;

import a2.b;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.Util;
import androidx.media3.extractor.MpegAudioUtil;
import androidx.media3.extractor.SeekMap;
import androidx.media3.extractor.SeekPoint;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class VbriSeeker implements Seeker {
    private static final String TAG = "VbriSeeker";
    private final int bitrate;
    private final long dataEndPosition;
    private final long durationUs;
    private final long[] positions;
    private final long[] timesUs;

    private VbriSeeker(long[] jArr, long[] jArr2, long j10, long j11, int i2) {
        this.timesUs = jArr;
        this.positions = jArr2;
        this.durationUs = j10;
        this.dataEndPosition = j11;
        this.bitrate = i2;
    }

    public static VbriSeeker create(long j10, long j11, MpegAudioUtil.Header header, ParsableByteArray parsableByteArray) {
        int unsignedByte;
        ParsableByteArray parsableByteArray2 = parsableByteArray;
        parsableByteArray2.skipBytes(10);
        int i2 = parsableByteArray2.readInt();
        VbriSeeker vbriSeeker = null;
        if (i2 <= 0) {
            return null;
        }
        int i10 = header.sampleRate;
        long jScaleLargeTimestamp = Util.scaleLargeTimestamp(i2, ((long) (i10 >= 32000 ? 1152 : 576)) * 1000000, i10);
        int unsignedShort = parsableByteArray2.readUnsignedShort();
        int unsignedShort2 = parsableByteArray2.readUnsignedShort();
        int unsignedShort3 = parsableByteArray2.readUnsignedShort();
        parsableByteArray2.skipBytes(2);
        long j12 = j11 + ((long) header.frameSize);
        long[] jArr = new long[unsignedShort];
        long[] jArr2 = new long[unsignedShort];
        int i11 = 0;
        long j13 = j11;
        while (i11 < unsignedShort) {
            VbriSeeker vbriSeeker2 = vbriSeeker;
            int i12 = unsignedShort2;
            long j14 = j12;
            jArr[i11] = (((long) i11) * jScaleLargeTimestamp) / ((long) unsignedShort);
            jArr2[i11] = Math.max(j13, j14);
            if (unsignedShort3 == 1) {
                unsignedByte = parsableByteArray2.readUnsignedByte();
            } else if (unsignedShort3 == 2) {
                unsignedByte = parsableByteArray2.readUnsignedShort();
            } else if (unsignedShort3 == 3) {
                unsignedByte = parsableByteArray2.readUnsignedInt24();
            } else {
                if (unsignedShort3 != 4) {
                    return vbriSeeker2;
                }
                unsignedByte = parsableByteArray2.readUnsignedIntToInt();
            }
            j13 += ((long) unsignedByte) * ((long) i12);
            i11++;
            parsableByteArray2 = parsableByteArray;
            j12 = j14;
            unsignedShort2 = i12;
            vbriSeeker = vbriSeeker2;
            unsignedShort = unsignedShort;
        }
        if (j10 != -1 && j10 != j13) {
            StringBuilder sbI = b.I(j10, "VBRI data size mismatch: ", ", ");
            sbI.append(j13);
            Log.w(TAG, sbI.toString());
        }
        return new VbriSeeker(jArr, jArr2, jScaleLargeTimestamp, j13, header.bitrate);
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
        int iBinarySearchFloor = Util.binarySearchFloor(this.timesUs, j10, true, true);
        SeekPoint seekPoint = new SeekPoint(this.timesUs[iBinarySearchFloor], this.positions[iBinarySearchFloor]);
        if (seekPoint.timeUs >= j10 || iBinarySearchFloor == this.timesUs.length - 1) {
            return new SeekMap.SeekPoints(seekPoint);
        }
        int i2 = iBinarySearchFloor + 1;
        return new SeekMap.SeekPoints(seekPoint, new SeekPoint(this.timesUs[i2], this.positions[i2]));
    }

    @Override // androidx.media3.extractor.mp3.Seeker
    public long getTimeUs(long j10) {
        return this.timesUs[Util.binarySearchFloor(this.positions, j10, true, true)];
    }

    @Override // androidx.media3.extractor.SeekMap
    public boolean isSeekable() {
        return true;
    }
}
