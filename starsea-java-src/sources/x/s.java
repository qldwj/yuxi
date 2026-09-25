package x;

import r0.r6;
import z.t1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class s extends c {
    public v8.a P;

    @Override // x.c
    public final Object A0(a2.r0 r0Var, r6 r6Var) {
        n8.c cVar = null;
        r rVar = (!this.B || this.P == null) ? null : new r(this, 0);
        m mVar = new m(this, cVar, 1);
        r rVar2 = new r(this, 1);
        z.e0 e0Var = t1.f17926a;
        Object objH = f9.e0.h(new androidx.room.c(r0Var, mVar, rVar, cVar, rVar2, null, 11), r6Var);
        j8.n nVar = j8.n.f9120a;
        o8.a aVar = o8.a.f11151i;
        if (objH != aVar) {
            objH = nVar;
        }
        return objH == aVar ? objH : nVar;
    }

    @Override // x.c
    public final void z0(n2.j jVar) {
        if (this.P != null) {
            r0.r rVar = new r0.r(12, this);
            c9.d[] dVarArr = n2.t.f10710a;
            jVar.b(n2.i.f10633c, new n2.a(null, rVar));
        }
    }
}
