package androidx.media3.extractor.ts;

import androidx.media3.common.C;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class TsUtil {
    private TsUtil() {
    }

    public static int findSyncBytePosition(byte[] bArr, int i2, int i10) {
        while (i2 < i10 && bArr[i2] != 71) {
            i2++;
        }
        return i2;
    }

    public static boolean isStartOfTsPacket(byte[] bArr, int i2, int i10, int i11) {
        int i12 = 0;
        for (int i13 = -4; i13 <= 4; i13++) {
            int i14 = (i13 * TsExtractor.TS_PACKET_SIZE) + i11;
            if (i14 < i2 || i14 >= i10 || bArr[i14] != 71) {
                i12 = 0;
            } else {
                i12++;
                if (i12 == 5) {
                    return true;
                }
            }
        }
        return false;
    }

    public static long readPcrFromPacket(ParsableByteArray parsableByteArray, int i2, int i10) {
        parsableByteArray.setPosition(i2);
        if (parsableByteArray.bytesLeft() < 5) {
            return C.TIME_UNSET;
        }
        int i11 = parsableByteArray.readInt();
        if ((8388608 & i11) != 0 || ((2096896 & i11) >> 8) != i10 || (i11 & 32) == 0 || parsableByteArray.readUnsignedByte() < 7 || parsableByteArray.bytesLeft() < 7 || (parsableByteArray.readUnsignedByte() & 16) != 16) {
            return C.TIME_UNSET;
        }
        byte[] bArr = new byte[6];
        parsableByteArray.readBytes(bArr, 0, 6);
        return readPcrValueFromPcrBytes(bArr);
    }

    private static long readPcrValueFromPcrBytes(byte[] bArr) {
        return ((((long) bArr[0]) & 255) << 25) | ((((long) bArr[1]) & 255) << 17) | ((((long) bArr[2]) & 255) << 9) | ((((long) bArr[3]) & 255) << 1) | ((255 & ((long) bArr[4])) >> 7);
    }
}
