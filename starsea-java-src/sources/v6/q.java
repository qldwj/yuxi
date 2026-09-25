package v6;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q extends s {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final RectF f16262h = new RectF();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f16263b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f16264c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f16265d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f16266e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f16267f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f16268g;

    public q(float f5, float f10, float f11, float f12) {
        this.f16263b = f5;
        this.f16264c = f10;
        this.f16265d = f11;
        this.f16266e = f12;
    }

    @Override // v6.s
    public final void a(Matrix matrix, Path path) {
        Matrix matrix2 = this.f16271a;
        matrix.invert(matrix2);
        path.transform(matrix2);
        float f5 = this.f16265d;
        float f10 = this.f16266e;
        RectF rectF = f16262h;
        rectF.set(this.f16263b, this.f16264c, f5, f10);
        path.arcTo(rectF, this.f16267f, this.f16268g, false);
        path.transform(matrix);
    }
}
