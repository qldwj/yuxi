package h0;

import v0.d2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k0 extends w8.l implements v8.f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f6986j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f6987k;
    public final /* synthetic */ p2.k0 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(int i2, int i10, p2.k0 k0Var) {
        super(3);
        this.f6986j = i2;
        this.f6987k = i10;
        this.l = k0Var;
    }

    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ((Number) obj3).intValue();
        v0.q qVar = (v0.q) ((v0.m) obj2);
        qVar.V(408240218);
        int i2 = this.f6986j;
        int i10 = this.f6987k;
        p0.r(i2, i10);
        h1.n nVar = h1.n.f7225a;
        if (i2 == 1 && i10 == Integer.MAX_VALUE) {
            qVar.p(false);
            return nVar;
        }
        b3.b bVar = (b3.b) qVar.k(h2.l1.f7394f);
        u2.d dVar = (u2.d) qVar.k(h2.l1.f7397i);
        b3.k kVar = (b3.k) qVar.k(h2.l1.l);
        p2.k0 k0Var = this.l;
        boolean zF = qVar.f(k0Var) | qVar.f(kVar);
        Object objM = qVar.M();
        v0.p0 p0Var = v0.l.f15818a;
        if (zF || objM == p0Var) {
            objM = p0.c.r(k0Var, kVar);
            qVar.f0(objM);
        }
        p2.k0 k0Var2 = (p2.k0) objM;
        boolean zF2 = qVar.f(dVar) | qVar.f(k0Var2);
        Object objM2 = qVar.M();
        if (zF2 || objM2 == p0Var) {
            p2.c0 c0Var = k0Var2.f11732a;
            u2.m mVar = c0Var.f11672f;
            u2.j jVar = c0Var.f11669c;
            if (jVar == null) {
                jVar = u2.j.f15521k;
            }
            u2.h hVar = c0Var.f11670d;
            int i11 = hVar != null ? hVar.f15518a : 0;
            u2.i iVar = c0Var.f11671e;
            objM2 = ((u2.e) dVar).b(mVar, jVar, i11, iVar != null ? iVar.f15519a : 1);
            qVar.f0(objM2);
        }
        d2 d2Var = (d2) objM2;
        boolean zF3 = qVar.f(d2Var.getValue()) | qVar.f(bVar) | qVar.f(dVar) | qVar.f(k0Var) | qVar.f(kVar);
        Object objM3 = qVar.M();
        if (zF3 || objM3 == p0Var) {
            objM3 = Integer.valueOf((int) (b1.a(k0Var2, bVar, dVar, b1.f6888a, 1) & 4294967295L));
            qVar.f0(objM3);
        }
        int iIntValue = ((Number) objM3).intValue();
        boolean zF4 = qVar.f(d2Var.getValue()) | qVar.f(bVar) | qVar.f(dVar) | qVar.f(k0Var) | qVar.f(kVar);
        Object objM4 = qVar.M();
        if (zF4 || objM4 == p0Var) {
            StringBuilder sb = new StringBuilder();
            String str = b1.f6888a;
            sb.append(str);
            sb.append('\n');
            sb.append(str);
            objM4 = Integer.valueOf((int) (b1.a(k0Var2, bVar, dVar, sb.toString(), 2) & 4294967295L));
            qVar.f0(objM4);
        }
        int iIntValue2 = ((Number) objM4).intValue() - iIntValue;
        Integer numValueOf = i2 == 1 ? null : Integer.valueOf(((i2 - 1) * iIntValue2) + iIntValue);
        Integer numValueOf2 = i10 != Integer.MAX_VALUE ? Integer.valueOf(((i10 - 1) * iIntValue2) + iIntValue) : null;
        h1.q qVarF = androidx.compose.foundation.layout.c.f(nVar, numValueOf != null ? bVar.D(numValueOf.intValue()) : Float.NaN, numValueOf2 != null ? bVar.D(numValueOf2.intValue()) : Float.NaN);
        qVar.p(false);
        return qVarF;
    }
}
