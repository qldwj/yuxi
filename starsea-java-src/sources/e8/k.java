package e8;

import androidx.lifecycle.l0;
import f9.e0;
import h8.f2;
import h8.k2;
import h8.p2;
import h8.r2;
import v0.b1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class k implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4021i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ r2 f4022j;

    public /* synthetic */ k(r2 r2Var, int i2) {
        this.f4021i = i2;
        this.f4022j = r2Var;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f4021i) {
            case 0:
                this.f4022j.f0();
                break;
            case 1:
                this.f4022j.f0();
                break;
            case 2:
                this.f4022j.f0();
                break;
            case 3:
                this.f4022j.f0();
                break;
            case 4:
                this.f4022j.f0();
                break;
            case 5:
                this.f4022j.f0();
                break;
            case 6:
                r2 r2Var = this.f4022j;
                z0.b bVar = r2Var.L.b().f4222c;
                r7.f fVar = r2Var.P;
                if (fVar != null) {
                    e0.s(l0.g(r2Var), null, new k2(r2Var, bVar, fVar, null), 3);
                }
                return j8.n.f9120a;
            case 7:
                this.f4022j.O = true;
                break;
            case 8:
                r2 r2Var2 = this.f4022j;
                r2Var2.K.setValue(Boolean.FALSE);
                r2Var2.L.clear();
                break;
            case 9:
                this.f4022j.E.setValue(null);
                break;
            case 10:
                r2 r2Var3 = this.f4022j;
                r7.a aVar = (r7.a) r2Var3.C.getValue();
                n8.c cVar = null;
                r2Var3.p0(null);
                if ((aVar != null ? aVar.f14351e : null) != null) {
                    e0.s(l0.g(r2Var3), null, new a0.g(r2Var3, aVar, cVar, 10), 3);
                }
                return j8.n.f9120a;
            case 11:
                r2 r2Var4 = this.f4022j;
                r2Var4.P = null;
                r2Var4.p0(null);
                r2Var4.S.setValue(k8.w.f9535i);
                r2Var4.t0(f2.f7870a);
                break;
            default:
                r2 r2Var5 = this.f4022j;
                b1 b1Var = r2Var5.S;
                k8.l lVar = r2Var5.R;
                if (r2Var5.g()) {
                    r2Var5.K.setValue(Boolean.FALSE);
                    r2Var5.L.clear();
                } else {
                    n8.c cVar2 = null;
                    if (lVar.isEmpty()) {
                        r2Var5.P = null;
                        r2Var5.p0(null);
                        b1Var.setValue(k8.w.f9535i);
                        r2Var5.t0(f2.f7870a);
                    } else {
                        r7.f fVar2 = r2Var5.P;
                        if (fVar2 != null && !lVar.isEmpty()) {
                            r2Var5.Q = (String) lVar.removeLast();
                            b1Var.setValue(k8.n.s0(r2Var5.i0()));
                            e0.s(l0.g(r2Var5), null, new p2(r2Var5, fVar2, cVar2, 0), 3);
                        }
                    }
                }
                return j8.n.f9120a;
        }
        return j8.n.f9120a;
    }
}
