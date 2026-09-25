package androidx.media3.extractor;

import androidx.media3.common.C;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.DefaultLoadControl;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public class OpusUtil {
    private static final int DEFAULT_SEEK_PRE_ROLL_SAMPLES = 3840;
    private static final int FULL_CODEC_INITIALIZATION_DATA_BUFFER_COUNT = 3;
    public static final int MAX_BYTES_PER_SECOND = 63750;
    public static final int SAMPLE_RATE = 48000;

    private OpusUtil() {
    }

    public static List<byte[]> buildInitializationData(byte[] bArr) {
        long jSampleCountToNanoseconds = sampleCountToNanoseconds(getPreSkipSamples(bArr));
        long jSampleCountToNanoseconds2 = sampleCountToNanoseconds(3840L);
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(bArr);
        arrayList.add(buildNativeOrderByteArray(jSampleCountToNanoseconds));
        arrayList.add(buildNativeOrderByteArray(jSampleCountToNanoseconds2));
        return arrayList;
    }

    private static byte[] buildNativeOrderByteArray(long j10) {
        return ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(j10).array();
    }

    public static int getChannelCount(byte[] bArr) {
        return bArr[9] & 255;
    }

    private static long getPacketDurationUs(byte b10, byte b11) {
        int i2;
        int i10;
        int i11 = b10 & 255;
        int i12 = b10 & 3;
        if (i12 != 0) {
            i2 = 2;
            if (i12 != 1 && i12 != 2) {
                i2 = b11 & 63;
            }
        } else {
            i2 = 1;
        }
        int i13 = i11 >> 3;
        int i14 = i13 & 3;
        if (i13 >= 16) {
            i10 = DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS << i14;
        } else if (i13 >= 12) {
            i10 = 10000 << (i13 & 1);
        } else {
            i10 = i14 == 3 ? 60000 : 10000 << i14;
        }
        return ((long) i2) * ((long) i10);
    }

    public static int getPreSkipSamples(byte[] bArr) {
        return (bArr[10] & 255) | ((bArr[11] & 255) << 8);
    }

    public static boolean needToDecodeOpusFrame(long j10, long j11) {
        return j10 - j11 <= sampleCountToNanoseconds(3840L) / 1000;
    }

    public static int parseOggPacketAudioSampleCount(ByteBuffer byteBuffer) {
        int oggPacketForPreAudioSampleByteCount = parseOggPacketForPreAudioSampleByteCount(byteBuffer);
        int i2 = byteBuffer.get(oggPacketForPreAudioSampleByteCount + 26) + 27 + oggPacketForPreAudioSampleByteCount;
        return (int) ((getPacketDurationUs(byteBuffer.get(i2), byteBuffer.limit() - i2 > 1 ? byteBuffer.get(i2 + 1) : (byte) 0) * 48000) / 1000000);
    }

    public static int parseOggPacketForPreAudioSampleByteCount(ByteBuffer byteBuffer) {
        if ((byteBuffer.get(5) & 2) == 0) {
            return 0;
        }
        byte b10 = byteBuffer.get(26);
        int i2 = 28;
        int i10 = 28;
        for (int i11 = 0; i11 < b10; i11++) {
            i10 += byteBuffer.get(i11 + 27);
        }
        byte b11 = byteBuffer.get(i10 + 26);
        for (int i12 = 0; i12 < b11; i12++) {
            i2 += byteBuffer.get(i10 + 27 + i12);
        }
        return i10 + i2;
    }

    public static int parsePacketAudioSampleCount(ByteBuffer byteBuffer) {
        return (int) ((getPacketDurationUs(byteBuffer.get(0), byteBuffer.limit() > 1 ? byteBuffer.get(1) : (byte) 0) * 48000) / 1000000);
    }

    private static long sampleCountToNanoseconds(long j10) {
        return (j10 * C.NANOS_PER_SECOND) / 48000;
    }

    public static long getPacketDurationUs(byte[] bArr) {
        return getPacketDurationUs(bArr[0], bArr.length > 1 ? bArr[1] : (byte) 0);
    }
}
