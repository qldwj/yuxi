package t;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float[] f14729a;

    static {
        long[] jArr = f0.f14723a;
        int iF = f0.f(0);
        int iMax = iF > 0 ? Math.max(7, f0.e(iF)) : 0;
        if (iMax != 0) {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            k8.m.x0(jArr);
        }
        int i2 = iMax >> 3;
        long j10 = 255 << ((iMax & 7) << 3);
        jArr[i2] = (jArr[i2] & (~j10)) | j10;
        float[] fArr = new float[iMax];
        f14729a = new float[0];
    }
}
