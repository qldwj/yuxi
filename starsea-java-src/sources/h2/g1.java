package h2;

import android.graphics.Matrix;
import android.view.View;
import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g1 implements e1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Matrix f7335a = new Matrix();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f7336b = new int[2];

    @Override // h2.e1
    public void a(View view, float[] fArr) {
        Matrix matrix = this.f7335a;
        matrix.reset();
        view.transformMatrixToGlobal(matrix);
        ViewParent parent = view.getParent();
        while (parent instanceof View) {
            view = parent;
            parent = view.getParent();
        }
        int[] iArr = this.f7336b;
        view.getLocationOnScreen(iArr);
        int i2 = iArr[0];
        int i10 = iArr[1];
        view.getLocationInWindow(iArr);
        matrix.postTranslate(iArr[0] - i2, iArr[1] - i10);
        o1.o0.s(matrix, fArr);
    }
}
