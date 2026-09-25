package androidx.media3.container;

import a2.b;
import androidx.media3.common.ColorInfo;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.UnstableApi;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class NalUnitUtil {
    public static final int EXTENDED_SAR = 255;
    private static final int H264_NAL_UNIT_TYPE_SEI = 6;
    private static final int H264_NAL_UNIT_TYPE_SPS = 7;
    private static final int H265_NAL_UNIT_TYPE_PREFIX_SEI = 39;
    public static final int NAL_UNIT_TYPE_AUD = 9;
    public static final int NAL_UNIT_TYPE_IDR = 5;
    public static final int NAL_UNIT_TYPE_NON_IDR = 1;
    public static final int NAL_UNIT_TYPE_PARTITION_A = 2;
    public static final int NAL_UNIT_TYPE_PPS = 8;
    public static final int NAL_UNIT_TYPE_PREFIX = 14;
    public static final int NAL_UNIT_TYPE_SEI = 6;
    public static final int NAL_UNIT_TYPE_SPS = 7;
    private static final String TAG = "NalUnitUtil";
    public static final byte[] NAL_START_CODE = {0, 0, 0, 1};
    public static final float[] ASPECT_RATIO_IDC_VALUES = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};
    private static final Object scratchEscapePositionsLock = new Object();
    private static int[] scratchEscapePositions = new int[10];

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class H265SpsData {
        public final int bitDepthChromaMinus8;
        public final int bitDepthLumaMinus8;
        public final int chromaFormatIdc;
        public final int colorRange;
        public final int colorSpace;
        public final int colorTransfer;
        public final int[] constraintBytes;
        public final int generalLevelIdc;
        public final int generalProfileCompatibilityFlags;
        public final int generalProfileIdc;
        public final int generalProfileSpace;
        public final boolean generalTierFlag;
        public final int height;
        public final int maxNumReorderPics;
        public final float pixelWidthHeightRatio;
        public final int seqParameterSetId;
        public final int width;

        public H265SpsData(int i2, boolean z9, int i10, int i11, int i12, int i13, int i14, int[] iArr, int i15, int i16, int i17, int i18, float f5, int i19, int i20, int i21, int i22) {
            this.generalProfileSpace = i2;
            this.generalTierFlag = z9;
            this.generalProfileIdc = i10;
            this.generalProfileCompatibilityFlags = i11;
            this.chromaFormatIdc = i12;
            this.bitDepthLumaMinus8 = i13;
            this.bitDepthChromaMinus8 = i14;
            this.constraintBytes = iArr;
            this.generalLevelIdc = i15;
            this.seqParameterSetId = i16;
            this.width = i17;
            this.height = i18;
            this.pixelWidthHeightRatio = f5;
            this.maxNumReorderPics = i19;
            this.colorSpace = i20;
            this.colorRange = i21;
            this.colorTransfer = i22;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class PpsData {
        public final boolean bottomFieldPicOrderInFramePresentFlag;
        public final int picParameterSetId;
        public final int seqParameterSetId;

        public PpsData(int i2, int i10, boolean z9) {
            this.picParameterSetId = i2;
            this.seqParameterSetId = i10;
            this.bottomFieldPicOrderInFramePresentFlag = z9;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class SpsData {
        public final int bitDepthChromaMinus8;
        public final int bitDepthLumaMinus8;
        public final int colorRange;
        public final int colorSpace;
        public final int colorTransfer;
        public final int constraintsFlagsAndReservedZero2Bits;
        public final boolean deltaPicOrderAlwaysZeroFlag;
        public final boolean frameMbsOnlyFlag;
        public final int frameNumLength;
        public final int height;
        public final int levelIdc;
        public final int maxNumRefFrames;
        public final int maxNumReorderFrames;
        public final int picOrderCntLsbLength;
        public final int picOrderCountType;
        public final float pixelWidthHeightRatio;
        public final int profileIdc;
        public final boolean separateColorPlaneFlag;
        public final int seqParameterSetId;
        public final int width;

        public SpsData(int i2, int i10, int i11, int i12, int i13, int i14, int i15, float f5, int i16, int i17, boolean z9, boolean z10, int i18, int i19, int i20, boolean z11, int i21, int i22, int i23, int i24) {
            this.profileIdc = i2;
            this.constraintsFlagsAndReservedZero2Bits = i10;
            this.levelIdc = i11;
            this.seqParameterSetId = i12;
            this.maxNumRefFrames = i13;
            this.width = i14;
            this.height = i15;
            this.pixelWidthHeightRatio = f5;
            this.bitDepthLumaMinus8 = i16;
            this.bitDepthChromaMinus8 = i17;
            this.separateColorPlaneFlag = z9;
            this.frameMbsOnlyFlag = z10;
            this.frameNumLength = i18;
            this.picOrderCountType = i19;
            this.picOrderCntLsbLength = i20;
            this.deltaPicOrderAlwaysZeroFlag = z11;
            this.colorSpace = i21;
            this.colorRange = i22;
            this.colorTransfer = i23;
            this.maxNumReorderFrames = i24;
        }
    }

    private NalUnitUtil() {
    }

    public static void clearPrefixFlags(boolean[] zArr) {
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
    }

    public static void discardToSps(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int i2 = 0;
        int i10 = 0;
        while (true) {
            int i11 = i2 + 1;
            if (i11 >= iPosition) {
                byteBuffer.clear();
                return;
            }
            int i12 = byteBuffer.get(i2) & 255;
            if (i10 == 3) {
                if (i12 == 1 && (byteBuffer.get(i11) & 31) == 7) {
                    ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
                    byteBufferDuplicate.position(i2 - 3);
                    byteBufferDuplicate.limit(iPosition);
                    byteBuffer.position(0);
                    byteBuffer.put(byteBufferDuplicate);
                    return;
                }
            } else if (i12 == 0) {
                i10++;
            }
            if (i12 != 0) {
                i10 = 0;
            }
            i2 = i11;
        }
    }

    public static int findNalUnit(byte[] bArr, int i2, int i10, boolean[] zArr) {
        int i11 = i10 - i2;
        Assertions.checkState(i11 >= 0);
        if (i11 == 0) {
            return i10;
        }
        if (zArr[0]) {
            clearPrefixFlags(zArr);
            return i2 - 3;
        }
        if (i11 > 1 && zArr[1] && bArr[i2] == 1) {
            clearPrefixFlags(zArr);
            return i2 - 2;
        }
        if (i11 > 2 && zArr[2] && bArr[i2] == 0 && bArr[i2 + 1] == 1) {
            clearPrefixFlags(zArr);
            return i2 - 1;
        }
        int i12 = i10 - 1;
        int i13 = i2 + 2;
        while (i13 < i12) {
            byte b10 = bArr[i13];
            if ((b10 & 254) == 0) {
                int i14 = i13 - 2;
                if (bArr[i14] == 0 && bArr[i13 - 1] == 0 && b10 == 1) {
                    clearPrefixFlags(zArr);
                    return i14;
                }
                i13 -= 2;
            }
            i13 += 3;
        }
        zArr[0] = i11 <= 2 ? !(i11 != 2 ? !(zArr[1] && bArr[i12] == 1) : !(zArr[2] && bArr[i10 + (-2)] == 0 && bArr[i12] == 1)) : bArr[i10 + (-3)] == 0 && bArr[i10 + (-2)] == 0 && bArr[i12] == 1;
        zArr[1] = i11 <= 1 ? zArr[2] && bArr[i12] == 0 : bArr[i10 + (-2)] == 0 && bArr[i12] == 0;
        zArr[2] = bArr[i12] == 0;
        return i10;
    }

    private static int findNextUnescapeIndex(byte[] bArr, int i2, int i10) {
        while (i2 < i10 - 2) {
            if (bArr[i2] == 0 && bArr[i2 + 1] == 0 && bArr[i2 + 2] == 3) {
                return i2;
            }
            i2++;
        }
        return i10;
    }

    public static int getH265NalUnitType(byte[] bArr, int i2) {
        return (bArr[i2 + 3] & 126) >> 1;
    }

    public static int getNalUnitType(byte[] bArr, int i2) {
        return bArr[i2 + 3] & 31;
    }

    public static boolean isNalUnitSei(String str, byte b10) {
        return (MimeTypes.VIDEO_H264.equals(str) && (b10 & 31) == 6) || (MimeTypes.VIDEO_H265.equals(str) && ((b10 & 126) >> 1) == H265_NAL_UNIT_TYPE_PREFIX_SEI);
    }

    public static H265SpsData parseH265SpsNalUnit(byte[] bArr, int i2, int i10) {
        return parseH265SpsNalUnitPayload(bArr, i2 + 2, i10);
    }

    public static H265SpsData parseH265SpsNalUnitPayload(byte[] bArr, int i2, int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        int iIsoTransferCharacteristicsToColorTransfer;
        int i15;
        ParsableNalUnitBitArray parsableNalUnitBitArray = new ParsableNalUnitBitArray(bArr, i2, i10);
        parsableNalUnitBitArray.skipBits(4);
        int bits = parsableNalUnitBitArray.readBits(3);
        parsableNalUnitBitArray.skipBit();
        int bits2 = parsableNalUnitBitArray.readBits(2);
        boolean bit = parsableNalUnitBitArray.readBit();
        int bits3 = parsableNalUnitBitArray.readBits(5);
        int i16 = 0;
        for (int i17 = 0; i17 < 32; i17++) {
            if (parsableNalUnitBitArray.readBit()) {
                i16 |= 1 << i17;
            }
        }
        int[] iArr = new int[6];
        for (int i18 = 0; i18 < 6; i18++) {
            iArr[i18] = parsableNalUnitBitArray.readBits(8);
        }
        int bits4 = parsableNalUnitBitArray.readBits(8);
        int i19 = 0;
        for (int i20 = 0; i20 < bits; i20++) {
            if (parsableNalUnitBitArray.readBit()) {
                i19 += 89;
            }
            if (parsableNalUnitBitArray.readBit()) {
                i19 += 8;
            }
        }
        parsableNalUnitBitArray.skipBits(i19);
        if (bits > 0) {
            parsableNalUnitBitArray.skipBits((8 - bits) * 2);
        }
        int unsignedExpGolombCodedInt = parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
        int unsignedExpGolombCodedInt2 = parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
        if (unsignedExpGolombCodedInt2 == 3) {
            parsableNalUnitBitArray.skipBit();
        }
        int unsignedExpGolombCodedInt3 = parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
        int unsignedExpGolombCodedInt4 = parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
        if (parsableNalUnitBitArray.readBit()) {
            int unsignedExpGolombCodedInt5 = parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
            int unsignedExpGolombCodedInt6 = parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
            int unsignedExpGolombCodedInt7 = parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
            int unsignedExpGolombCodedInt8 = parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
            unsignedExpGolombCodedInt3 -= (unsignedExpGolombCodedInt5 + unsignedExpGolombCodedInt6) * ((unsignedExpGolombCodedInt2 == 1 || unsignedExpGolombCodedInt2 == 2) ? 2 : 1);
            unsignedExpGolombCodedInt4 -= (unsignedExpGolombCodedInt7 + unsignedExpGolombCodedInt8) * (unsignedExpGolombCodedInt2 == 1 ? 2 : 1);
        }
        int unsignedExpGolombCodedInt9 = parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
        int unsignedExpGolombCodedInt10 = parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
        int unsignedExpGolombCodedInt11 = parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
        int iIsoColorPrimariesToColorSpace = -1;
        int iMax = -1;
        for (int i21 = parsableNalUnitBitArray.readBit() ? 0 : bits; i21 <= bits; i21++) {
            parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
            iMax = Math.max(parsableNalUnitBitArray.readUnsignedExpGolombCodedInt(), iMax);
            parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
        }
        parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
        parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
        parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
        parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
        parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
        parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
        if (parsableNalUnitBitArray.readBit() && parsableNalUnitBitArray.readBit()) {
            skipH265ScalingList(parsableNalUnitBitArray);
        }
        parsableNalUnitBitArray.skipBits(2);
        if (parsableNalUnitBitArray.readBit()) {
            parsableNalUnitBitArray.skipBits(8);
            parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
            parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
            parsableNalUnitBitArray.skipBit();
        }
        skipShortTermReferencePictureSets(parsableNalUnitBitArray);
        if (parsableNalUnitBitArray.readBit()) {
            int unsignedExpGolombCodedInt12 = parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
            for (int i22 = 0; i22 < unsignedExpGolombCodedInt12; i22++) {
                parsableNalUnitBitArray.skipBits(unsignedExpGolombCodedInt11 + 5);
            }
        }
        parsableNalUnitBitArray.skipBits(2);
        float f5 = 1.0f;
        if (parsableNalUnitBitArray.readBit()) {
            if (parsableNalUnitBitArray.readBit()) {
                int bits5 = parsableNalUnitBitArray.readBits(8);
                if (bits5 == 255) {
                    int bits6 = parsableNalUnitBitArray.readBits(16);
                    int bits7 = parsableNalUnitBitArray.readBits(16);
                    if (bits6 != 0 && bits7 != 0) {
                        f5 = bits6 / bits7;
                    }
                } else {
                    float[] fArr = ASPECT_RATIO_IDC_VALUES;
                    if (bits5 < fArr.length) {
                        f5 = fArr[bits5];
                    } else {
                        b.M("Unexpected aspect_ratio_idc value: ", TAG, bits5);
                    }
                }
            }
            if (parsableNalUnitBitArray.readBit()) {
                parsableNalUnitBitArray.skipBit();
            }
            if (parsableNalUnitBitArray.readBit()) {
                parsableNalUnitBitArray.skipBits(3);
                i15 = parsableNalUnitBitArray.readBit() ? 1 : 2;
                if (parsableNalUnitBitArray.readBit()) {
                    int bits8 = parsableNalUnitBitArray.readBits(8);
                    int bits9 = parsableNalUnitBitArray.readBits(8);
                    parsableNalUnitBitArray.skipBits(8);
                    iIsoColorPrimariesToColorSpace = ColorInfo.isoColorPrimariesToColorSpace(bits8);
                    iIsoTransferCharacteristicsToColorTransfer = ColorInfo.isoTransferCharacteristicsToColorTransfer(bits9);
                } else {
                    iIsoTransferCharacteristicsToColorTransfer = -1;
                }
            } else {
                iIsoTransferCharacteristicsToColorTransfer = -1;
                i15 = -1;
            }
            if (parsableNalUnitBitArray.readBit()) {
                parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
                parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
            }
            parsableNalUnitBitArray.skipBit();
            if (parsableNalUnitBitArray.readBit()) {
                unsignedExpGolombCodedInt4 *= 2;
            }
            i14 = iIsoTransferCharacteristicsToColorTransfer;
            i13 = i15;
            i11 = unsignedExpGolombCodedInt4;
            i12 = iIsoColorPrimariesToColorSpace;
        } else {
            i11 = unsignedExpGolombCodedInt4;
            i12 = -1;
            i13 = -1;
            i14 = -1;
        }
        return new H265SpsData(bits2, bit, bits3, i16, unsignedExpGolombCodedInt2, unsignedExpGolombCodedInt9, unsignedExpGolombCodedInt10, iArr, bits4, unsignedExpGolombCodedInt, unsignedExpGolombCodedInt3, i11, f5, iMax, i12, i13, i14);
    }

    public static PpsData parsePpsNalUnit(byte[] bArr, int i2, int i10) {
        return parsePpsNalUnitPayload(bArr, i2 + 1, i10);
    }

    public static PpsData parsePpsNalUnitPayload(byte[] bArr, int i2, int i10) {
        ParsableNalUnitBitArray parsableNalUnitBitArray = new ParsableNalUnitBitArray(bArr, i2, i10);
        int unsignedExpGolombCodedInt = parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
        int unsignedExpGolombCodedInt2 = parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
        parsableNalUnitBitArray.skipBit();
        return new PpsData(unsignedExpGolombCodedInt, unsignedExpGolombCodedInt2, parsableNalUnitBitArray.readBit());
    }

    public static SpsData parseSpsNalUnit(byte[] bArr, int i2, int i10) {
        return parseSpsNalUnitPayload(bArr, i2 + 1, i10);
    }

    /* JADX WARN: Code duplicated, block: B:113:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:116:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:119:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:122:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:125:0x0204  */
    /* JADX WARN: Code duplicated, block: B:128:0x0210  */
    public static SpsData parseSpsNalUnitPayload(byte[] bArr, int i2, int i10) {
        int unsignedExpGolombCodedInt;
        boolean bit;
        int unsignedExpGolombCodedInt2;
        int i11;
        int i12;
        boolean z9;
        int unsignedExpGolombCodedInt3;
        int i13;
        float f5;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        boolean bit2;
        boolean bit3;
        int i20;
        int i21;
        ParsableNalUnitBitArray parsableNalUnitBitArray = new ParsableNalUnitBitArray(bArr, i2, i10);
        int bits = parsableNalUnitBitArray.readBits(8);
        int bits2 = parsableNalUnitBitArray.readBits(8);
        int bits3 = parsableNalUnitBitArray.readBits(8);
        int unsignedExpGolombCodedInt4 = parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
        if (bits == 100 || bits == 110 || bits == 122 || bits == 244 || bits == 44 || bits == 83 || bits == 86 || bits == 118 || bits == 128 || bits == 138) {
            unsignedExpGolombCodedInt = parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
            bit = unsignedExpGolombCodedInt == 3 ? parsableNalUnitBitArray.readBit() : false;
            unsignedExpGolombCodedInt2 = parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
            int unsignedExpGolombCodedInt5 = parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
            parsableNalUnitBitArray.skipBit();
            if (parsableNalUnitBitArray.readBit()) {
                int i22 = unsignedExpGolombCodedInt != 3 ? 8 : 12;
                i11 = 16;
                int i23 = 0;
                while (i23 < i22) {
                    if (parsableNalUnitBitArray.readBit()) {
                        skipScalingList(parsableNalUnitBitArray, i23 < 6 ? 16 : 64);
                    }
                    i23++;
                }
            } else {
                i11 = 16;
            }
            i12 = unsignedExpGolombCodedInt5;
        } else {
            unsignedExpGolombCodedInt = 1;
            i11 = 16;
            i12 = 0;
            bit = false;
            unsignedExpGolombCodedInt2 = 0;
        }
        int unsignedExpGolombCodedInt6 = parsableNalUnitBitArray.readUnsignedExpGolombCodedInt() + 4;
        int unsignedExpGolombCodedInt7 = parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
        if (unsignedExpGolombCodedInt7 == 0) {
            unsignedExpGolombCodedInt3 = parsableNalUnitBitArray.readUnsignedExpGolombCodedInt() + 4;
            bits = bits;
            unsignedExpGolombCodedInt7 = unsignedExpGolombCodedInt7;
            z9 = false;
        } else {
            if (unsignedExpGolombCodedInt7 == 1) {
                boolean bit4 = parsableNalUnitBitArray.readBit();
                parsableNalUnitBitArray.readSignedExpGolombCodedInt();
                parsableNalUnitBitArray.readSignedExpGolombCodedInt();
                long unsignedExpGolombCodedInt8 = parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
                for (int i24 = 0; i24 < unsignedExpGolombCodedInt8; i24++) {
                    parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
                }
                z9 = bit4;
            } else {
                z9 = false;
            }
            unsignedExpGolombCodedInt3 = 0;
        }
        int unsignedExpGolombCodedInt9 = parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
        parsableNalUnitBitArray.skipBit();
        int unsignedExpGolombCodedInt10 = parsableNalUnitBitArray.readUnsignedExpGolombCodedInt() + 1;
        int unsignedExpGolombCodedInt11 = parsableNalUnitBitArray.readUnsignedExpGolombCodedInt() + 1;
        boolean bit5 = parsableNalUnitBitArray.readBit();
        int i25 = (2 - (bit5 ? 1 : 0)) * unsignedExpGolombCodedInt11;
        if (!bit5) {
            parsableNalUnitBitArray.skipBit();
        }
        parsableNalUnitBitArray.skipBit();
        int i26 = unsignedExpGolombCodedInt10 * 16;
        int i27 = i25 * 16;
        if (parsableNalUnitBitArray.readBit()) {
            int unsignedExpGolombCodedInt12 = parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
            int unsignedExpGolombCodedInt13 = parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
            int unsignedExpGolombCodedInt14 = parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
            int unsignedExpGolombCodedInt15 = parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
            if (unsignedExpGolombCodedInt == 0) {
                i21 = 2 - (bit5 ? 1 : 0);
                i20 = 1;
            } else {
                i20 = unsignedExpGolombCodedInt == 3 ? 1 : 2;
                i21 = (unsignedExpGolombCodedInt == 1 ? 2 : 1) * (2 - (bit5 ? 1 : 0));
            }
            i26 -= (unsignedExpGolombCodedInt12 + unsignedExpGolombCodedInt13) * i20;
            i27 -= (unsignedExpGolombCodedInt14 + unsignedExpGolombCodedInt15) * i21;
        }
        int i28 = i26;
        int i29 = bits;
        int unsignedExpGolombCodedInt16 = ((i29 == 44 || i29 == 86 || i29 == 100 || i29 == 110 || i29 == 122 || i29 == 244) && (bits2 & 16) != 0) ? 0 : i11;
        float f10 = 1.0f;
        if (parsableNalUnitBitArray.readBit()) {
            if (parsableNalUnitBitArray.readBit()) {
                int bits4 = parsableNalUnitBitArray.readBits(8);
                if (bits4 == 255) {
                    int i30 = i11;
                    int bits5 = parsableNalUnitBitArray.readBits(i30);
                    int bits6 = parsableNalUnitBitArray.readBits(i30);
                    if (bits5 != 0 && bits6 != 0) {
                        f10 = bits5 / bits6;
                    }
                } else {
                    float[] fArr = ASPECT_RATIO_IDC_VALUES;
                    if (bits4 < fArr.length) {
                        f10 = fArr[bits4];
                    } else {
                        b.M("Unexpected aspect_ratio_idc value: ", TAG, bits4);
                    }
                }
            }
            if (parsableNalUnitBitArray.readBit()) {
                parsableNalUnitBitArray.skipBit();
            }
            if (parsableNalUnitBitArray.readBit()) {
                parsableNalUnitBitArray.skipBits(3);
                i18 = parsableNalUnitBitArray.readBit() ? 1 : 2;
                if (parsableNalUnitBitArray.readBit()) {
                    int bits7 = parsableNalUnitBitArray.readBits(8);
                    int bits8 = parsableNalUnitBitArray.readBits(8);
                    parsableNalUnitBitArray.skipBits(8);
                    int iIsoColorPrimariesToColorSpace = ColorInfo.isoColorPrimariesToColorSpace(bits7);
                    int iIsoTransferCharacteristicsToColorTransfer = ColorInfo.isoTransferCharacteristicsToColorTransfer(bits8);
                    i19 = iIsoColorPrimariesToColorSpace;
                    i17 = iIsoTransferCharacteristicsToColorTransfer;
                } else {
                    i17 = -1;
                }
                if (parsableNalUnitBitArray.readBit()) {
                    parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
                    parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
                }
                if (parsableNalUnitBitArray.readBit()) {
                    parsableNalUnitBitArray.skipBits(65);
                }
                bit2 = parsableNalUnitBitArray.readBit();
                if (bit2) {
                    skipHrdParameters(parsableNalUnitBitArray);
                }
                bit3 = parsableNalUnitBitArray.readBit();
                if (bit3) {
                    skipHrdParameters(parsableNalUnitBitArray);
                }
                if (bit2 || bit3) {
                    parsableNalUnitBitArray.skipBit();
                }
                parsableNalUnitBitArray.skipBit();
                if (parsableNalUnitBitArray.readBit()) {
                    parsableNalUnitBitArray.skipBit();
                    parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
                    parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
                    parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
                    parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
                    unsignedExpGolombCodedInt16 = parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
                    parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
                }
                i16 = i17;
                i15 = i18;
                i13 = unsignedExpGolombCodedInt16;
                f5 = f10;
                i14 = i19;
            } else {
                i17 = -1;
                i18 = -1;
            }
            i19 = -1;
            if (parsableNalUnitBitArray.readBit()) {
                parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
                parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
            }
            if (parsableNalUnitBitArray.readBit()) {
                parsableNalUnitBitArray.skipBits(65);
            }
            bit2 = parsableNalUnitBitArray.readBit();
            if (bit2) {
                skipHrdParameters(parsableNalUnitBitArray);
            }
            bit3 = parsableNalUnitBitArray.readBit();
            if (bit3) {
                skipHrdParameters(parsableNalUnitBitArray);
            }
            if (bit2) {
                parsableNalUnitBitArray.skipBit();
            } else {
                parsableNalUnitBitArray.skipBit();
            }
            parsableNalUnitBitArray.skipBit();
            if (parsableNalUnitBitArray.readBit()) {
                parsableNalUnitBitArray.skipBit();
                parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
                parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
                parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
                parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
                unsignedExpGolombCodedInt16 = parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
                parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
            }
            i16 = i17;
            i15 = i18;
            i13 = unsignedExpGolombCodedInt16;
            f5 = f10;
            i14 = i19;
        } else {
            i13 = unsignedExpGolombCodedInt16;
            f5 = 1.0f;
            i14 = -1;
            i15 = -1;
            i16 = -1;
        }
        return new SpsData(i29, bits2, bits3, unsignedExpGolombCodedInt4, unsignedExpGolombCodedInt9, i28, i27, f5, unsignedExpGolombCodedInt2, i12, bit, bit5, unsignedExpGolombCodedInt6, unsignedExpGolombCodedInt7, unsignedExpGolombCodedInt3, z9, i14, i15, i16, i13);
    }

    private static void skipH265ScalingList(ParsableNalUnitBitArray parsableNalUnitBitArray) {
        for (int i2 = 0; i2 < 4; i2++) {
            int i10 = 0;
            while (i10 < 6) {
                int i11 = 1;
                if (parsableNalUnitBitArray.readBit()) {
                    int iMin = Math.min(64, 1 << ((i2 << 1) + 4));
                    if (i2 > 1) {
                        parsableNalUnitBitArray.readSignedExpGolombCodedInt();
                    }
                    for (int i12 = 0; i12 < iMin; i12++) {
                        parsableNalUnitBitArray.readSignedExpGolombCodedInt();
                    }
                } else {
                    parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
                }
                if (i2 == 3) {
                    i11 = 3;
                }
                i10 += i11;
            }
        }
    }

    private static void skipHrdParameters(ParsableNalUnitBitArray parsableNalUnitBitArray) {
        int unsignedExpGolombCodedInt = parsableNalUnitBitArray.readUnsignedExpGolombCodedInt() + 1;
        parsableNalUnitBitArray.skipBits(8);
        for (int i2 = 0; i2 < unsignedExpGolombCodedInt; i2++) {
            parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
            parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
            parsableNalUnitBitArray.skipBit();
        }
        parsableNalUnitBitArray.skipBits(20);
    }

    private static void skipScalingList(ParsableNalUnitBitArray parsableNalUnitBitArray, int i2) {
        int signedExpGolombCodedInt = 8;
        int i10 = 8;
        for (int i11 = 0; i11 < i2; i11++) {
            if (signedExpGolombCodedInt != 0) {
                signedExpGolombCodedInt = ((parsableNalUnitBitArray.readSignedExpGolombCodedInt() + i10) + 256) % 256;
            }
            if (signedExpGolombCodedInt != 0) {
                i10 = signedExpGolombCodedInt;
            }
        }
    }

    private static void skipShortTermReferencePictureSets(ParsableNalUnitBitArray parsableNalUnitBitArray) {
        int unsignedExpGolombCodedInt = parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
        int[] iArr = new int[0];
        int[] iArrCopyOf = new int[0];
        int i2 = -1;
        int i10 = -1;
        for (int i11 = 0; i11 < unsignedExpGolombCodedInt; i11++) {
            if (i11 == 0 || !parsableNalUnitBitArray.readBit()) {
                int unsignedExpGolombCodedInt2 = parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
                int unsignedExpGolombCodedInt3 = parsableNalUnitBitArray.readUnsignedExpGolombCodedInt();
                int[] iArr2 = new int[unsignedExpGolombCodedInt2];
                int i12 = 0;
                while (i12 < unsignedExpGolombCodedInt2) {
                    iArr2[i12] = (i12 > 0 ? iArr2[i12 - 1] : 0) - (parsableNalUnitBitArray.readUnsignedExpGolombCodedInt() + 1);
                    parsableNalUnitBitArray.skipBit();
                    i12++;
                }
                int[] iArr3 = new int[unsignedExpGolombCodedInt3];
                int i13 = 0;
                while (i13 < unsignedExpGolombCodedInt3) {
                    iArr3[i13] = parsableNalUnitBitArray.readUnsignedExpGolombCodedInt() + 1 + (i13 > 0 ? iArr3[i13 - 1] : 0);
                    parsableNalUnitBitArray.skipBit();
                    i13++;
                }
                i2 = unsignedExpGolombCodedInt2;
                iArr = iArr2;
                i10 = unsignedExpGolombCodedInt3;
                iArrCopyOf = iArr3;
            } else {
                int i14 = i2 + i10;
                int unsignedExpGolombCodedInt4 = (1 - ((parsableNalUnitBitArray.readBit() ? 1 : 0) * 2)) * (parsableNalUnitBitArray.readUnsignedExpGolombCodedInt() + 1);
                int i15 = i14 + 1;
                boolean[] zArr = new boolean[i15];
                for (int i16 = 0; i16 <= i14; i16++) {
                    if (parsableNalUnitBitArray.readBit()) {
                        zArr[i16] = true;
                    } else {
                        zArr[i16] = parsableNalUnitBitArray.readBit();
                    }
                }
                int[] iArr4 = new int[i15];
                int[] iArr5 = new int[i15];
                int i17 = 0;
                for (int i18 = i10 - 1; i18 >= 0; i18--) {
                    int i19 = iArrCopyOf[i18] + unsignedExpGolombCodedInt4;
                    if (i19 < 0 && zArr[i2 + i18]) {
                        iArr4[i17] = i19;
                        i17++;
                    }
                }
                if (unsignedExpGolombCodedInt4 < 0 && zArr[i14]) {
                    iArr4[i17] = unsignedExpGolombCodedInt4;
                    i17++;
                }
                for (int i20 = 0; i20 < i2; i20++) {
                    int i21 = iArr[i20] + unsignedExpGolombCodedInt4;
                    if (i21 < 0 && zArr[i20]) {
                        iArr4[i17] = i21;
                        i17++;
                    }
                }
                int[] iArrCopyOf2 = Arrays.copyOf(iArr4, i17);
                int i22 = 0;
                for (int i23 = i2 - 1; i23 >= 0; i23--) {
                    int i24 = iArr[i23] + unsignedExpGolombCodedInt4;
                    if (i24 > 0 && zArr[i23]) {
                        iArr5[i22] = i24;
                        i22++;
                    }
                }
                if (unsignedExpGolombCodedInt4 > 0 && zArr[i14]) {
                    iArr5[i22] = unsignedExpGolombCodedInt4;
                    i22++;
                }
                for (int i25 = 0; i25 < i10; i25++) {
                    int i26 = iArrCopyOf[i25] + unsignedExpGolombCodedInt4;
                    if (i26 > 0 && zArr[i2 + i25]) {
                        iArr5[i22] = i26;
                        i22++;
                    }
                }
                iArrCopyOf = Arrays.copyOf(iArr5, i22);
                iArr = iArrCopyOf2;
                i2 = i17;
                i10 = i22;
            }
        }
    }

    public static int unescapeStream(byte[] bArr, int i2) {
        int i10;
        synchronized (scratchEscapePositionsLock) {
            int iFindNextUnescapeIndex = 0;
            int i11 = 0;
            while (iFindNextUnescapeIndex < i2) {
                try {
                    iFindNextUnescapeIndex = findNextUnescapeIndex(bArr, iFindNextUnescapeIndex, i2);
                    if (iFindNextUnescapeIndex < i2) {
                        int[] iArr = scratchEscapePositions;
                        if (iArr.length <= i11) {
                            scratchEscapePositions = Arrays.copyOf(iArr, iArr.length * 2);
                        }
                        scratchEscapePositions[i11] = iFindNextUnescapeIndex;
                        iFindNextUnescapeIndex += 3;
                        i11++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            i10 = i2 - i11;
            int i12 = 0;
            int i13 = 0;
            for (int i14 = 0; i14 < i11; i14++) {
                int i15 = scratchEscapePositions[i14] - i13;
                System.arraycopy(bArr, i13, bArr, i12, i15);
                int i16 = i12 + i15;
                int i17 = i16 + 1;
                bArr[i16] = 0;
                i12 = i16 + 2;
                bArr[i17] = 0;
                i13 += i15 + 3;
            }
            System.arraycopy(bArr, i13, bArr, i12, i10 - i12);
        }
        return i10;
    }
}
