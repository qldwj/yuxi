package e8;

import androidx.lifecycle.l0;
import f9.e0;
import h8.r2;
import p7.i0;
import v0.u0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class t implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ r2 f4077i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ r7.d f4078j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ u0 f4079k;
    public final /* synthetic */ u0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ u0 f4080m;

    public t(r2 r2Var, r7.d dVar, u0 u0Var, u0 u0Var2, u0 u0Var3) {
        this.f4077i = r2Var;
        this.f4078j = dVar;
        this.f4079k = u0Var;
        this.l = u0Var2;
        this.f4080m = u0Var3;
    }

    @Override // v8.a
    public final Object a() {
        r2 r2Var = this.f4077i;
        boolean zG = r2Var.g();
        r7.d dVar = this.f4078j;
        if (zG) {
            w8.k.e("file", dVar);
            f1.u uVar = r2Var.L;
            if (uVar.contains(dVar)) {
                uVar.remove(dVar);
            } else {
                uVar.add(dVar);
            }
        } else if (dVar.f14367d) {
            r7.f fVar = r2Var.P;
            if (fVar != null) {
                r2Var.R.addLast(r2Var.Q);
                r2Var.S.setValue(k8.n.D0(r2Var.i0(), dVar.f14365b));
                r2Var.Q = dVar.f14364a;
                e0.s(l0.g(r2Var), null, new c8.q(r2Var, fVar, dVar, null, 17), 3);
            }
        } else {
            r rVar = new r(r2Var, dVar, 2);
            if (r2Var.T != i0.l || ((Boolean) this.f4079k.getValue()).booleanValue() || dVar.f14366c <= 314572800) {
                rVar.a();
            } else {
                this.l.setValue(rVar);
                y8.a.q(this.f4080m, true);
            }
        }
        return j8.n.f9120a;
    }
}
