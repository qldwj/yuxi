package androidx.media3.extractor;

import androidx.media3.common.ParserException;
import androidx.media3.common.util.CodecSpecificDataUtil;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.container.NalUnitUtil;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class HevcConfig {
    private static final int SPS_NAL_UNIT_TYPE = 33;
    public final int bitdepthChroma;
    public final int bitdepthLuma;
    public final String codecs;
    public final int colorRange;
    public final int colorSpace;
    public final int colorTransfer;
    public final int height;
    public final List<byte[]> initializationData;
    public final int maxNumReorderPics;
    public final int nalUnitLengthFieldLength;
    public final float pixelWidthHeightRatio;
    public final int width;

    private HevcConfig(List<byte[]> list, int i2, int i10, int i11, int i12, int i13, int i14, int i15, int i16, float f5, int i17, String str) {
        this.initializationData = list;
        this.nalUnitLengthFieldLength = i2;
        this.width = i10;
        this.height = i11;
        this.bitdepthLuma = i12;
        this.bitdepthChroma = i13;
        this.colorSpace = i14;
        this.colorRange = i15;
        this.colorTransfer = i16;
        this.pixelWidthHeightRatio = f5;
        this.maxNumReorderPics = i17;
        this.codecs = str;
    }

    public static HevcConfig parse(ParsableByteArray parsableByteArray) throws ParserException {
        boolean z9;
        try {
            parsableByteArray.skipBytes(21);
            int unsignedByte = parsableByteArray.readUnsignedByte() & 3;
            int unsignedByte2 = parsableByteArray.readUnsignedByte();
            int position = parsableByteArray.getPosition();
            int i2 = 0;
            int i10 = 0;
            int i11 = 0;
            while (true) {
                z9 = true;
                if (i10 >= unsignedByte2) {
                    break;
                }
                parsableByteArray.skipBytes(1);
                int unsignedShort = parsableByteArray.readUnsignedShort();
                for (int i12 = 0; i12 < unsignedShort; i12++) {
                    int unsignedShort2 = parsableByteArray.readUnsignedShort();
                    i11 += unsignedShort2 + 4;
                    parsableByteArray.skipBytes(unsignedShort2);
                }
                i10++;
            }
            parsableByteArray.setPosition(position);
            byte[] bArr = new byte[i11];
            int i13 = -1;
            int i14 = -1;
            int i15 = -1;
            int i16 = -1;
            int i17 = -1;
            int i18 = -1;
            int i19 = -1;
            int i20 = -1;
            float f5 = 1.0f;
            String strBuildHevcCodecString = null;
            int i21 = 0;
            int i22 = 0;
            while (i21 < unsignedByte2) {
                int unsignedByte3 = parsableByteArray.readUnsignedByte() & 63;
                int unsignedShort3 = parsableByteArray.readUnsignedShort();
                int i23 = i2;
                while (i23 < unsignedShort3) {
                    int unsignedShort4 = parsableByteArray.readUnsignedShort();
                    boolean z10 = z9;
                    byte[] bArr2 = NalUnitUtil.NAL_START_CODE;
                    int i24 = unsignedByte;
                    System.arraycopy(bArr2, i2, bArr, i22, bArr2.length);
                    int length = i22 + bArr2.length;
                    System.arraycopy(parsableByteArray.getData(), parsableByteArray.getPosition(), bArr, length, unsignedShort4);
                    if (unsignedByte3 == 33 && i23 == 0) {
                        NalUnitUtil.H265SpsData h265SpsNalUnit = NalUnitUtil.parseH265SpsNalUnit(bArr, length, length + unsignedShort4);
                        i13 = h265SpsNalUnit.width;
                        i14 = h265SpsNalUnit.height;
                        i15 = h265SpsNalUnit.bitDepthLumaMinus8 + 8;
                        i16 = h265SpsNalUnit.bitDepthChromaMinus8 + 8;
                        int i25 = h265SpsNalUnit.colorSpace;
                        int i26 = h265SpsNalUnit.colorRange;
                        int i27 = h265SpsNalUnit.colorTransfer;
                        float f10 = h265SpsNalUnit.pixelWidthHeightRatio;
                        int i28 = h265SpsNalUnit.maxNumReorderPics;
                        strBuildHevcCodecString = CodecSpecificDataUtil.buildHevcCodecString(h265SpsNalUnit.generalProfileSpace, h265SpsNalUnit.generalTierFlag, h265SpsNalUnit.generalProfileIdc, h265SpsNalUnit.generalProfileCompatibilityFlags, h265SpsNalUnit.constraintBytes, h265SpsNalUnit.generalLevelIdc);
                        f5 = f10;
                        i20 = i28;
                        i18 = i26;
                        i19 = i27;
                        i17 = i25;
                    }
                    i22 = length + unsignedShort4;
                    parsableByteArray.skipBytes(unsignedShort4);
                    i23++;
                    z9 = z10;
                    unsignedByte = i24;
                    unsignedByte2 = unsignedByte2;
                    i2 = 0;
                }
                i21++;
                i2 = 0;
            }
            return new HevcConfig(i11 == 0 ? Collections.EMPTY_LIST : Collections.singletonList(bArr), unsignedByte + 1, i13, i14, i15, i16, i17, i18, i19, f5, i20, strBuildHevcCodecString);
        } catch (ArrayIndexOutOfBoundsException e10) {
            throw ParserException.createForMalformedContainer("Error parsing HEVC config", e10);
        }
    }
}
