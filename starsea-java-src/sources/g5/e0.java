package g5;

import android.graphics.Matrix;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e0 extends d0 {
    @Override // android.support.v4.media.session.b
    public final float N(View view) {
        return view.getTransitionAlpha();
    }

    @Override // android.support.v4.media.session.b
    public final void d0(View view, float f5) {
        view.setTransitionAlpha(f5);
    }

    @Override // g5.d0, android.support.v4.media.session.b
    public final void e0(View view, int i2) {
        view.setTransitionVisibility(i2);
    }

    @Override // g5.d0
    public final void l0(View view, int i2, int i10, int i11, int i12) {
        view.setLeftTopRightBottom(i2, i10, i11, i12);
    }

    @Override // g5.d0
    public final void m0(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // g5.d0
    public final void n0(View view, Matrix matrix) {
        view.transformMatrixToLocal(matrix);
    }
}
