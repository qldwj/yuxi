package h2;

import android.graphics.Matrix;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class x1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w8.l f7587a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Matrix f7588b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Matrix f7589c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float[] f7590d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float[] f7591e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f7592f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f7593g = true;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f7594h = true;

    /* JADX WARN: Multi-variable type inference failed */
    public x1(v8.e eVar) {
        this.f7587a = (w8.l) eVar;
    }

    public final float[] a(Object obj) {
        float[] fArrA = this.f7591e;
        if (fArrA == null) {
            fArrA = o1.h0.a();
            this.f7591e = fArrA;
        }
        if (this.f7593g) {
            this.f7594h = n0.t(b(obj), fArrA);
            this.f7593g = false;
        }
        if (this.f7594h) {
            return fArrA;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [v8.e, w8.l] */
    public final float[] b(Object obj) {
        float[] fArrA = this.f7590d;
        if (fArrA == null) {
            fArrA = o1.h0.a();
            this.f7590d = fArrA;
        }
        if (!this.f7592f) {
            return fArrA;
        }
        Matrix matrix = this.f7588b;
        if (matrix == null) {
            matrix = new Matrix();
            this.f7588b = matrix;
        }
        this.f7587a.invoke(obj, matrix);
        Matrix matrix2 = this.f7589c;
        if (matrix2 == null || !matrix.equals(matrix2)) {
            o1.o0.s(matrix, fArrA);
            this.f7588b = matrix2;
            this.f7589c = matrix;
        }
        this.f7592f = false;
        return fArrA;
    }

    public final void c() {
        this.f7592f = true;
        this.f7593g = true;
    }
}
