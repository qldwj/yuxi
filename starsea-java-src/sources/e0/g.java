package e0;

import e2.r;
import f9.e0;
import g2.b1;
import g2.r1;
import g2.w;
import h1.p;
import j8.n;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g extends p implements a, w, r1 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final v6.e f3762x = new v6.e();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public z.i f3763v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f3764w;

    public static final n1.d w0(g gVar, b1 b1Var, v8.a aVar) {
        n1.d dVar;
        if (gVar.f7237u && gVar.f3764w) {
            b1 b1VarU = g2.f.u(gVar);
            if (!b1Var.G0().f7237u) {
                b1Var = null;
            }
            if (b1Var != null && (dVar = (n1.d) aVar.a()) != null) {
                n1.d dVarE = b1VarU.e(b1Var, false);
                return dVar.h(y8.a.l(dVarE.f10604a, dVarE.f10605b));
            }
        }
        return null;
    }

    @Override // e0.a
    public final Object M(b1 b1Var, v8.a aVar, p8.c cVar) {
        Object objH = e0.h(new f(this, b1Var, aVar, new c0.p(this, b1Var, aVar), null), cVar);
        return objH == o8.a.f11151i ? objH : n.f9120a;
    }

    @Override // g2.r1
    public final Object j() {
        return f3762x;
    }

    @Override // g2.w
    public final void k(r rVar) {
        this.f3764w = true;
    }

    @Override // h1.p
    public final boolean l0() {
        return false;
    }

    @Override // g2.w
    public final /* synthetic */ void l(long j10) {
    }
}
