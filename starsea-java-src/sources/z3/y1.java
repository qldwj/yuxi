package z3;

import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class y1 extends p0.f {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Window f18138g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final q.l f18139h;

    public y1(Window window, q.l lVar) {
        this.f18138g = window;
        this.f18139h = lVar;
    }

    @Override // p0.f
    public final void E(boolean z9) {
        if (!z9) {
            L(8192);
            return;
        }
        Window window = this.f18138g;
        window.clearFlags(67108864);
        window.addFlags(Integer.MIN_VALUE);
        K(8192);
    }

    @Override // p0.f
    public final void F() {
        L(2048);
        K(4096);
    }

    @Override // p0.f
    public final void H(int i2) {
        for (int i10 = 1; i10 <= 256; i10 <<= 1) {
            if ((i2 & i10) != 0) {
                if (i10 == 1) {
                    L(4);
                    this.f18138g.clearFlags(1024);
                } else if (i10 == 2) {
                    L(2);
                } else if (i10 == 8) {
                    ((q.l) this.f18139h.f12400j).K();
                }
            }
        }
    }

    public final void K(int i2) {
        View decorView = this.f18138g.getDecorView();
        decorView.setSystemUiVisibility(i2 | decorView.getSystemUiVisibility());
    }

    public final void L(int i2) {
        View decorView = this.f18138g.getDecorView();
        decorView.setSystemUiVisibility((~i2) & decorView.getSystemUiVisibility());
    }

    @Override // p0.f
    public final void w() {
        for (int i2 = 1; i2 <= 256; i2 <<= 1) {
            if ((7 & i2) != 0) {
                if (i2 == 1) {
                    K(4);
                } else if (i2 == 2) {
                    K(2);
                } else if (i2 == 8) {
                    ((q.l) this.f18139h.f12400j).B();
                }
            }
        }
    }
}
