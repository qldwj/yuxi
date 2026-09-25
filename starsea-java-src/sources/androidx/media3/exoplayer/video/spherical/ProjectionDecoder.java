package androidx.media3.exoplayer.video.spherical;

import androidx.media3.common.util.ParsableBitArray;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.Util;
import java.util.ArrayList;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class ProjectionDecoder {
    private static final int MAX_COORDINATE_COUNT = 10000;
    private static final int MAX_TRIANGLE_INDICES = 128000;
    private static final int MAX_VERTEX_COUNT = 32000;
    private static final int TYPE_DFL8 = 1684433976;
    private static final int TYPE_MESH = 1835365224;
    private static final int TYPE_MSHP = 1836279920;
    private static final int TYPE_PROJ = 1886547818;
    private static final int TYPE_RAW = 1918990112;
    private static final int TYPE_YTMP = 2037673328;

    private ProjectionDecoder() {
    }

    public static Projection decode(byte[] bArr, int i2) {
        ArrayList<Projection.Mesh> proj;
        ParsableByteArray parsableByteArray = new ParsableByteArray(bArr);
        try {
            proj = isProj(parsableByteArray) ? parseProj(parsableByteArray) : parseMshp(parsableByteArray);
        } catch (ArrayIndexOutOfBoundsException unused) {
            proj = null;
        }
        if (proj == null) {
            return null;
        }
        int size = proj.size();
        if (size == 1) {
            return new Projection(proj.get(0), i2);
        }
        if (size != 2) {
            return null;
        }
        return new Projection(proj.get(0), proj.get(1), i2);
    }

    private static int decodeZigZag(int i2) {
        return (-(i2 & 1)) ^ (i2 >> 1);
    }

    private static boolean isProj(ParsableByteArray parsableByteArray) {
        parsableByteArray.skipBytes(4);
        int i2 = parsableByteArray.readInt();
        parsableByteArray.setPosition(0);
        return i2 == 1886547818;
    }

    private static Projection.Mesh parseMesh(ParsableByteArray parsableByteArray) {
        int i2 = parsableByteArray.readInt();
        Projection.Mesh mesh = null;
        if (i2 > 10000) {
            return null;
        }
        float[] fArr = new float[i2];
        for (int i10 = 0; i10 < i2; i10++) {
            fArr[i10] = parsableByteArray.readFloat();
        }
        int i11 = parsableByteArray.readInt();
        if (i11 > MAX_VERTEX_COUNT) {
            return null;
        }
        double d2 = 2.0d;
        double dLog = Math.log(2.0d);
        int iCeil = (int) Math.ceil(Math.log(((double) i2) * 2.0d) / dLog);
        ParsableBitArray parsableBitArray = new ParsableBitArray(parsableByteArray.getData());
        int i12 = 8;
        parsableBitArray.setPosition(parsableByteArray.getPosition() * 8);
        float[] fArr2 = new float[i11 * 5];
        int[] iArr = new int[5];
        int i13 = 0;
        int i14 = 0;
        while (i13 < i11) {
            Projection.Mesh mesh2 = mesh;
            int i15 = 0;
            while (i15 < 5) {
                int iDecodeZigZag = iArr[i15] + decodeZigZag(parsableBitArray.readBits(iCeil));
                if (iDecodeZigZag >= i2 || iDecodeZigZag < 0) {
                    return mesh2;
                }
                fArr2[i14] = fArr[iDecodeZigZag];
                iArr[i15] = iDecodeZigZag;
                i15++;
                i14++;
            }
            i13++;
            mesh = mesh2;
        }
        Projection.Mesh mesh3 = mesh;
        parsableBitArray.setPosition((parsableBitArray.getPosition() + 7) & (-8));
        int i16 = 32;
        int bits = parsableBitArray.readBits(32);
        Projection.SubMesh[] subMeshArr = new Projection.SubMesh[bits];
        int i17 = 0;
        while (i17 < bits) {
            int bits2 = parsableBitArray.readBits(i12);
            int bits3 = parsableBitArray.readBits(i12);
            int bits4 = parsableBitArray.readBits(i16);
            if (bits4 > MAX_TRIANGLE_INDICES) {
                return mesh3;
            }
            int i18 = bits;
            int iCeil2 = (int) Math.ceil(Math.log(((double) i11) * d2) / dLog);
            float[] fArr3 = new float[bits4 * 3];
            float[] fArr4 = new float[bits4 * 2];
            int i19 = 0;
            int i20 = 0;
            while (i19 < bits4) {
                int iDecodeZigZag2 = i20 + decodeZigZag(parsableBitArray.readBits(iCeil2));
                if (iDecodeZigZag2 < 0 || iDecodeZigZag2 >= i11) {
                    return mesh3;
                }
                int i21 = i19 * 3;
                int i22 = iDecodeZigZag2 * 5;
                fArr3[i21] = fArr2[i22];
                fArr3[i21 + 1] = fArr2[i22 + 1];
                fArr3[i21 + 2] = fArr2[i22 + 2];
                int i23 = i19 * 2;
                fArr4[i23] = fArr2[i22 + 3];
                fArr4[i23 + 1] = fArr2[i22 + 4];
                i19++;
                i20 = iDecodeZigZag2;
            }
            subMeshArr[i17] = new Projection.SubMesh(bits2, fArr3, fArr4, bits3);
            i17++;
            bits = i18;
            i16 = 32;
            d2 = 2.0d;
            i12 = 8;
        }
        return new Projection.Mesh(subMeshArr);
    }

    private static ArrayList<Projection.Mesh> parseMshp(ParsableByteArray parsableByteArray) {
        if (parsableByteArray.readUnsignedByte() != 0) {
            return null;
        }
        parsableByteArray.skipBytes(7);
        int i2 = parsableByteArray.readInt();
        if (i2 == TYPE_DFL8) {
            ParsableByteArray parsableByteArray2 = new ParsableByteArray();
            Inflater inflater = new Inflater(true);
            try {
                if (!Util.inflate(parsableByteArray, parsableByteArray2, inflater)) {
                    inflater.end();
                    return null;
                }
                inflater.end();
                parsableByteArray = parsableByteArray2;
            } catch (Throwable th) {
                inflater.end();
                throw th;
            }
        } else if (i2 != TYPE_RAW) {
            return null;
        }
        return parseRawMshpData(parsableByteArray);
    }

    private static ArrayList<Projection.Mesh> parseProj(ParsableByteArray parsableByteArray) {
        int i2;
        parsableByteArray.skipBytes(8);
        int position = parsableByteArray.getPosition();
        int iLimit = parsableByteArray.limit();
        while (position < iLimit && (i2 = parsableByteArray.readInt() + position) > position && i2 <= iLimit) {
            int i10 = parsableByteArray.readInt();
            if (i10 == TYPE_YTMP || i10 == TYPE_MSHP) {
                parsableByteArray.setLimit(i2);
                return parseMshp(parsableByteArray);
            }
            parsableByteArray.setPosition(i2);
            position = i2;
        }
        return null;
    }

    private static ArrayList<Projection.Mesh> parseRawMshpData(ParsableByteArray parsableByteArray) {
        ArrayList<Projection.Mesh> arrayList = new ArrayList<>();
        int position = parsableByteArray.getPosition();
        int iLimit = parsableByteArray.limit();
        while (position < iLimit) {
            int i2 = parsableByteArray.readInt() + position;
            if (i2 <= position || i2 > iLimit) {
                return null;
            }
            if (parsableByteArray.readInt() == TYPE_MESH) {
                Projection.Mesh mesh = parseMesh(parsableByteArray);
                if (mesh == null) {
                    return null;
                }
                arrayList.add(mesh);
            }
            parsableByteArray.setPosition(i2);
            position = i2;
        }
        return arrayList;
    }
}
