package z3;

import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a2 extends p0.f {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final WindowInsetsController f18031g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final q.l f18032h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Window f18033i;

    public a2(WindowInsetsController windowInsetsController, q.l lVar) {
        this.f18031g = windowInsetsController;
        this.f18032h = lVar;
    }

    @Override // p0.f
    public final void D(boolean z9) {
        Window window = this.f18033i;
        if (z9) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 16);
            }
            this.f18031g.setSystemBarsAppearance(16, 16);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-17));
        }
        this.f18031g.setSystemBarsAppearance(0, 16);
    }

    @Override // p0.f
    public final void E(boolean z9) {
        Window window = this.f18033i;
        if (z9) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 8192);
            }
            this.f18031g.setSystemBarsAppearance(8, 8);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-8193));
        }
        this.f18031g.setSystemBarsAppearance(0, 8);
    }

    @Override // p0.f
    public final void F() {
        this.f18031g.setSystemBarsBehavior(2);
    }

    @Override // p0.f
    public final void H(int i2) {
        if ((i2 & 8) != 0) {
            ((q.l) this.f18032h.f12400j).K();
        }
        this.f18031g.show(i2 & (-9));
    }

    @Override // p0.f
    public final void w() {
        this.f18031g.hide(7);
    }
}
