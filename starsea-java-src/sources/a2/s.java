package a2;

import android.os.Build;
import g2.m1;
import g2.r1;
import h2.l1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class s extends h1.p implements r1, m1, g2.l {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f157v;

    @Override // g2.m1
    public final void G() {
        t();
    }

    @Override // g2.m1
    public final void I(m mVar, n nVar, long j10) {
        if (nVar == n.f134j) {
            int i2 = mVar.f128d;
            if (i2 == 4) {
                this.f157v = true;
                x0();
            } else if (i2 == 5) {
                y0();
            }
        }
    }

    @Override // g2.m1
    public final /* synthetic */ boolean a0() {
        return false;
    }

    @Override // g2.m1
    public final void e0() {
        t();
    }

    @Override // g2.r1
    public final /* bridge */ /* synthetic */ Object j() {
        return "androidx.compose.ui.input.pointer.PointerHoverIcon";
    }

    @Override // h1.p
    public final void p0() {
        y0();
    }

    @Override // g2.m1
    public final void t() {
        y0();
    }

    public final void w0() {
        a aVar = h0.p0.f7028b;
        w8.v vVar = new w8.v();
        g2.f.y(this, new r(0, vVar));
        v vVar2 = (v) g2.f.i(this, l1.f7406s);
        if (vVar2 != null) {
            h2.s sVar = (h2.s) vVar2;
            if (Build.VERSION.SDK_INT >= 24) {
                h2.l0.f7388a.a(sVar.f7472a, aVar);
            }
        }
    }

    public final void x0() {
        w8.r rVar = new w8.r();
        rVar.f17232i = true;
        g2.f.z(this, new q(rVar));
        if (rVar.f17232i) {
            w0();
        }
    }

    public final void y0() {
        j8.n nVar;
        v vVar;
        if (this.f157v) {
            this.f157v = false;
            if (this.f7237u) {
                w8.v vVar2 = new w8.v();
                g2.f.y(this, new p(vVar2, 0));
                s sVar = (s) vVar2.f17236i;
                if (sVar != null) {
                    sVar.w0();
                    nVar = j8.n.f9120a;
                } else {
                    nVar = null;
                }
                if (nVar != null || (vVar = (v) g2.f.i(this, l1.f7406s)) == null) {
                    return;
                }
                h2.s sVar2 = (h2.s) vVar;
                u.f159a.getClass();
                a aVar = w.f160a;
                if (Build.VERSION.SDK_INT >= 24) {
                    h2.l0.f7388a.a(sVar2.f7472a, aVar);
                }
            }
        }
    }

    @Override // g2.m1
    public final /* synthetic */ void B() {
    }
}
