package d0;

import h2.o1;
import java.util.Iterator;
import r0.b3;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e0 implements v0.e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3504a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3505b;

    public /* synthetic */ e0(int i2, Object obj) {
        this.f3504a = i2;
        this.f3505b = obj;
    }

    @Override // v0.e0
    public final void a() {
        j8.n nVar;
        switch (this.f3504a) {
            case 0:
                ((g0) this.f3505b).f3518d = null;
                return;
            case 1:
                ((s0) this.f3505b).f3600c = null;
                return;
            case 2:
                o0 o0Var = (o0) this.f3505b;
                int iG = o0Var.f3581d.g();
                for (int i2 = 0; i2 < iG; i2++) {
                    o0Var.b();
                }
                return;
            case 3:
                g.h hVar = ((e.a) this.f3505b).f3726a;
                if (hVar != null) {
                    hVar.f6387b.d(hVar.f6388c);
                    nVar = j8.n.f9120a;
                } else {
                    nVar = null;
                }
                if (nVar == null) {
                    throw new IllegalStateException("Launcher has not been initialized");
                }
                return;
            case 4:
                Iterator it = ((e.f) this.f3505b).f3396b.iterator();
                while (it.hasNext()) {
                    ((d.c) it.next()).cancel();
                }
                return;
            case 5:
                f3.s sVar = (f3.s) this.f3505b;
                sVar.dismiss();
                sVar.f4302o.d();
                return;
            case 6:
                f3.u uVar = (f3.u) this.f3505b;
                uVar.d();
                uVar.getClass();
                androidx.lifecycle.l0.h(uVar, null);
                uVar.f4313v.removeViewImmediate(uVar);
                return;
            case 7:
                ((p0.f) ((q.l) this.f3505b).f12400j).H(7);
                return;
            case 8:
                ((l0.g0) this.f3505b).k();
                return;
            case 9:
                ((o1) this.f3505b).f7449a.a();
                return;
            default:
                b3 b3Var = (b3) this.f3505b;
                b3Var.dismiss();
                b3Var.f12962o.d();
                return;
        }
    }
}
