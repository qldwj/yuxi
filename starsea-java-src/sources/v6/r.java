package v6;

import android.graphics.Matrix;
import android.graphics.Path;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class r extends s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f16269b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f16270c;

    @Override // v6.s
    public final void a(Matrix matrix, Path path) {
        Matrix matrix2 = this.f16271a;
        matrix.invert(matrix2);
        path.transform(matrix2);
        path.lineTo(this.f16269b, this.f16270c);
        path.transform(matrix);
    }
}
