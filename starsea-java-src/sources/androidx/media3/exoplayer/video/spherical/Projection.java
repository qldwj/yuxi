package androidx.media3.exoplayer.video.spherical;

import androidx.media3.common.util.Assertions;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class Projection {
    public static final int DRAW_MODE_TRIANGLES = 0;
    public static final int DRAW_MODE_TRIANGLES_FAN = 2;
    public static final int DRAW_MODE_TRIANGLES_STRIP = 1;
    public static final int POSITION_COORDS_PER_VERTEX = 3;
    public static final int TEXTURE_COORDS_PER_VERTEX = 2;
    public final Mesh leftMesh;
    public final Mesh rightMesh;
    public final boolean singleMesh;
    public final int stereoMode;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface DrawMode {
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class Mesh {
        private final SubMesh[] subMeshes;

        public Mesh(SubMesh... subMeshArr) {
            this.subMeshes = subMeshArr;
        }

        public SubMesh getSubMesh(int i2) {
            return this.subMeshes[i2];
        }

        public int getSubMeshCount() {
            return this.subMeshes.length;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class SubMesh {
        public static final int VIDEO_TEXTURE_ID = 0;
        public final int mode;
        public final float[] textureCoords;
        public final int textureId;
        public final float[] vertices;

        public SubMesh(int i2, float[] fArr, float[] fArr2, int i10) {
            this.textureId = i2;
            Assertions.checkArgument(((long) fArr.length) * 2 == ((long) fArr2.length) * 3);
            this.vertices = fArr;
            this.textureCoords = fArr2;
            this.mode = i10;
        }

        public int getVertexCount() {
            return this.vertices.length / 3;
        }
    }

    public Projection(Mesh mesh, int i2) {
        this(mesh, mesh, i2);
    }

    public static Projection createEquirectangular(int i2) {
        return createEquirectangular(50.0f, 36, 72, 180.0f, 360.0f, i2);
    }

    public Projection(Mesh mesh, Mesh mesh2, int i2) {
        this.leftMesh = mesh;
        this.rightMesh = mesh2;
        this.stereoMode = i2;
        this.singleMesh = mesh == mesh2;
    }

    public static Projection createEquirectangular(float f5, int i2, int i10, float f10, float f11, int i11) {
        int i12;
        int i13 = i2;
        Assertions.checkArgument(f5 > 0.0f);
        Assertions.checkArgument(i13 >= 1);
        Assertions.checkArgument(i10 >= 1);
        Assertions.checkArgument(f10 > 0.0f && f10 <= 180.0f);
        Assertions.checkArgument(f11 > 0.0f && f11 <= 360.0f);
        float radians = (float) Math.toRadians(f10);
        float radians2 = (float) Math.toRadians(f11);
        float f12 = radians / i13;
        float f13 = radians2 / i10;
        int i14 = i10 + 1;
        int i15 = ((i14 * 2) + 2) * i13;
        float[] fArr = new float[i15 * 3];
        float[] fArr2 = new float[i15 * 2];
        int i16 = 0;
        int i17 = 0;
        int i18 = 0;
        while (i16 < i13) {
            float f14 = radians / 2.0f;
            float f15 = (i16 * f12) - f14;
            int i19 = i16 + 1;
            float f16 = (i19 * f12) - f14;
            int i20 = 0;
            while (i20 < i14) {
                float f17 = radians;
                float f18 = radians2;
                int i21 = 0;
                int i22 = 2;
                while (i21 < i22) {
                    float f19 = f12;
                    float f20 = i20 * f13;
                    float f21 = f13;
                    float f22 = f15;
                    double d2 = f5;
                    double d3 = (f20 + 3.1415927f) - (f18 / 2.0f);
                    double d10 = i21 == 0 ? f15 : f16;
                    fArr[i17] = -((float) (Math.cos(d10) * Math.sin(d3) * d2));
                    fArr[i17 + 1] = (float) (Math.sin(d10) * d2);
                    int i23 = i17 + 3;
                    fArr[i17 + 2] = (float) (Math.cos(d10) * Math.cos(d3) * d2);
                    fArr2[i18] = f20 / f18;
                    int i24 = i18 + 2;
                    fArr2[i18 + 1] = ((i16 + i21) * f19) / f17;
                    if ((i20 == 0 && i21 == 0) || (i20 == i10 && i21 == 1)) {
                        System.arraycopy(fArr, i17, fArr, i23, 3);
                        i17 += 6;
                        i12 = 2;
                        System.arraycopy(fArr2, i18, fArr2, i24, 2);
                        i18 += 4;
                    } else {
                        i12 = 2;
                        i17 = i23;
                        i18 = i24;
                    }
                    i21++;
                    i22 = i12;
                    f12 = f19;
                    f13 = f21;
                    f15 = f22;
                }
                i20++;
                radians2 = f18;
                radians = f17;
                f12 = f12;
            }
            i13 = i2;
            i16 = i19;
        }
        return new Projection(new Mesh(new SubMesh(0, fArr, fArr2, 1)), i11);
    }
}
