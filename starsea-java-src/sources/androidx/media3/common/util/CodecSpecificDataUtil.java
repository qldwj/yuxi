package androidx.media3.common.util;

import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class CodecSpecificDataUtil {
    private static final int EXTENDED_PAR = 15;
    private static final int RECTANGULAR = 0;
    private static final int VISUAL_OBJECT_LAYER = 1;
    private static final int VISUAL_OBJECT_LAYER_START = 32;
    private static final byte[] NAL_START_CODE = {0, 0, 0, 1};
    private static final String[] HEVC_GENERAL_PROFILE_SPACE_STRINGS = {"", "A", "B", "C"};

    private CodecSpecificDataUtil() {
    }

    public static String buildAvcCodecString(int i2, int i10, int i11) {
        return String.format("avc1.%02X%02X%02X", Integer.valueOf(i2), Integer.valueOf(i10), Integer.valueOf(i11));
    }

    public static List<byte[]> buildCea708InitializationData(boolean z9) {
        return Collections.singletonList(z9 ? new byte[]{1} : new byte[]{0});
    }

    public static String buildHevcCodecString(int i2, boolean z9, int i10, int i11, int[] iArr, int i12) {
        StringBuilder sb = new StringBuilder(Util.formatInvariant("hvc1.%s%d.%X.%c%d", HEVC_GENERAL_PROFILE_SPACE_STRINGS[i2], Integer.valueOf(i10), Integer.valueOf(i11), Character.valueOf(z9 ? 'H' : 'L'), Integer.valueOf(i12)));
        int length = iArr.length;
        while (length > 0 && iArr[length - 1] == 0) {
            length--;
        }
        for (int i13 = 0; i13 < length; i13++) {
            sb.append(String.format(".%02X", Integer.valueOf(iArr[i13])));
        }
        return sb.toString();
    }

    public static byte[] buildNalUnit(byte[] bArr, int i2, int i10) {
        byte[] bArr2 = NAL_START_CODE;
        byte[] bArr3 = new byte[bArr2.length + i10];
        System.arraycopy(bArr2, 0, bArr3, 0, bArr2.length);
        System.arraycopy(bArr, i2, bArr3, bArr2.length, i10);
        return bArr3;
    }

    private static int findNalStartCode(byte[] bArr, int i2) {
        int length = bArr.length - NAL_START_CODE.length;
        while (i2 <= length) {
            if (isNalStartCode(bArr, i2)) {
                return i2;
            }
            i2++;
        }
        return -1;
    }

    public static Pair<Integer, Integer> getVideoResolutionFromMpeg4VideoConfig(byte[] bArr) {
        boolean z9;
        ParsableByteArray parsableByteArray = new ParsableByteArray(bArr);
        int i2 = 0;
        int i10 = 0;
        while (true) {
            int i11 = i10 + 3;
            if (i11 >= bArr.length) {
                z9 = false;
                break;
            }
            if (parsableByteArray.readUnsignedInt24() == 1 && (bArr[i11] & 240) == 32) {
                z9 = true;
                break;
            }
            parsableByteArray.setPosition(parsableByteArray.getPosition() - 2);
            i10++;
        }
        Assertions.checkArgument(z9, "Invalid input: VOL not found.");
        ParsableBitArray parsableBitArray = new ParsableBitArray(bArr);
        parsableBitArray.skipBits((i10 + 4) * 8);
        parsableBitArray.skipBits(1);
        parsableBitArray.skipBits(8);
        if (parsableBitArray.readBit()) {
            parsableBitArray.skipBits(4);
            parsableBitArray.skipBits(3);
        }
        if (parsableBitArray.readBits(4) == 15) {
            parsableBitArray.skipBits(8);
            parsableBitArray.skipBits(8);
        }
        if (parsableBitArray.readBit()) {
            parsableBitArray.skipBits(2);
            parsableBitArray.skipBits(1);
            if (parsableBitArray.readBit()) {
                parsableBitArray.skipBits(79);
            }
        }
        Assertions.checkArgument(parsableBitArray.readBits(2) == 0, "Only supports rectangular video object layer shape.");
        Assertions.checkArgument(parsableBitArray.readBit());
        int bits = parsableBitArray.readBits(16);
        Assertions.checkArgument(parsableBitArray.readBit());
        if (parsableBitArray.readBit()) {
            Assertions.checkArgument(bits > 0);
            for (int i12 = bits - 1; i12 > 0; i12 >>= 1) {
                i2++;
            }
            parsableBitArray.skipBits(i2);
        }
        Assertions.checkArgument(parsableBitArray.readBit());
        int bits2 = parsableBitArray.readBits(13);
        Assertions.checkArgument(parsableBitArray.readBit());
        int bits3 = parsableBitArray.readBits(13);
        Assertions.checkArgument(parsableBitArray.readBit());
        parsableBitArray.skipBits(1);
        return Pair.create(Integer.valueOf(bits2), Integer.valueOf(bits3));
    }

    private static boolean isNalStartCode(byte[] bArr, int i2) {
        if (bArr.length - i2 <= NAL_START_CODE.length) {
            return false;
        }
        int i10 = 0;
        while (true) {
            byte[] bArr2 = NAL_START_CODE;
            if (i10 >= bArr2.length) {
                return true;
            }
            if (bArr[i2 + i10] != bArr2[i10]) {
                return false;
            }
            i10++;
        }
    }

    public static Pair<Integer, Integer> parseAlacAudioSpecificConfig(byte[] bArr) {
        ParsableByteArray parsableByteArray = new ParsableByteArray(bArr);
        parsableByteArray.setPosition(9);
        int unsignedByte = parsableByteArray.readUnsignedByte();
        parsableByteArray.setPosition(20);
        return Pair.create(Integer.valueOf(parsableByteArray.readUnsignedIntToInt()), Integer.valueOf(unsignedByte));
    }

    public static boolean parseCea708InitializationData(List<byte[]> list) {
        return list.size() == 1 && list.get(0).length == 1 && list.get(0)[0] == 1;
    }

    public static byte[][] splitNalUnits(byte[] bArr) {
        if (!isNalStartCode(bArr, 0)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int iFindNalStartCode = 0;
        do {
            arrayList.add(Integer.valueOf(iFindNalStartCode));
            iFindNalStartCode = findNalStartCode(bArr, iFindNalStartCode + NAL_START_CODE.length);
        } while (iFindNalStartCode != -1);
        byte[][] bArr2 = new byte[arrayList.size()][];
        int i2 = 0;
        while (i2 < arrayList.size()) {
            int iIntValue = ((Integer) arrayList.get(i2)).intValue();
            int iIntValue2 = (i2 < arrayList.size() + (-1) ? ((Integer) arrayList.get(i2 + 1)).intValue() : bArr.length) - iIntValue;
            byte[] bArr3 = new byte[iIntValue2];
            System.arraycopy(bArr, iIntValue, bArr3, 0, iIntValue2);
            bArr2[i2] = bArr3;
            i2++;
        }
        return bArr2;
    }
}
