package c8;

import f8.z4;
import r0.e8;
import r0.t2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b1 implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2670i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v8.a f2671j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v8.a f2672k;

    public /* synthetic */ b1(v8.a aVar, v8.a aVar2, int i2) {
        this.f2670i = i2;
        this.f2671j = aVar;
        this.f2672k = aVar2;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:12:0x004b  */
    /* JADX WARN: Code duplicated, block: B:13:0x004f  */
    /* JADX WARN: Code duplicated, block: B:18:0x0070  */
    /* JADX WARN: Code duplicated, block: B:27:0x00b1  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        v0.q qVar;
        int i2;
        g2.i iVar;
        g2.h hVar;
        int i10 = this.f2670i;
        j8.n nVar = j8.n.f9120a;
        int i11 = 0;
        switch (i10) {
            case 0:
                v0.m mVar = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    d1.d dVarB = d1.i.b(526619675, new i0(12), mVar);
                    d1.d dVarB2 = d1.i.b(127113245, new a8.b(this.f2671j, 4), mVar);
                    d1.d dVarB3 = d1.i.b(206278, new a1(this.f2672k, i11), mVar);
                    float f5 = e8.f13191a;
                    r0.w.b(dVarB, null, dVarB2, dVarB3, 0.0f, null, e8.c(((r0.b1) ((v0.q) mVar).k(r0.d1.f13079a)).f12942p, 0L, mVar, 30), null, mVar, 3462, 178);
                } else {
                    v0.q qVar2 = (v0.q) mVar;
                    if (!qVar2.D()) {
                        d1.d dVarB4 = d1.i.b(526619675, new i0(12), mVar);
                        d1.d dVarB5 = d1.i.b(127113245, new a8.b(this.f2671j, 4), mVar);
                        d1.d dVarB6 = d1.i.b(206278, new a1(this.f2672k, i11), mVar);
                        float f10 = e8.f13191a;
                        r0.w.b(dVarB4, null, dVarB5, dVarB6, 0.0f, null, e8.c(((r0.b1) ((v0.q) mVar).k(r0.d1.f13079a)).f12942p, 0L, mVar, 30), null, mVar, 3462, 178);
                    } else {
                        qVar2.Q();
                    }
                }
                break;
            default:
                v0.m mVar2 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    b0.k1 k1VarB = b0.i1.b(b0.i.f1916a, h1.b.f7207r, mVar2, 0);
                    qVar = (v0.q) mVar2;
                    i2 = qVar.P;
                    v0.e1 e1VarM = qVar.m();
                    h1.q qVarC = h1.a.c(h1.n.f7225a, mVar2);
                    g2.k.f6518a.getClass();
                    iVar = g2.j.f6491b;
                    qVar.Z();
                    if (qVar.O) {
                        qVar.l(iVar);
                    } else {
                        qVar.i0();
                    }
                    v0.d.S(k1VarB, mVar2, g2.j.f6495f);
                    v0.d.S(e1VarM, mVar2, g2.j.f6494e);
                    hVar = g2.j.f6496g;
                    if (qVar.O) {
                        h0.j0.C(i2, qVar, i2, hVar);
                    } else {
                        h0.j0.C(i2, qVar, i2, hVar);
                    }
                    v0.d.S(qVarC, mVar2, g2.j.f6493d);
                    t2.l(this.f2671j, null, false, null, null, null, z4.f6229a, mVar2, 805306368, 510);
                    t2.l(this.f2672k, null, false, null, null, null, z4.f6230b, mVar2, 805306368, 510);
                    qVar.p(true);
                } else {
                    v0.q qVar3 = (v0.q) mVar2;
                    if (!qVar3.D()) {
                        b0.k1 k1VarB2 = b0.i1.b(b0.i.f1916a, h1.b.f7207r, mVar2, 0);
                        qVar = (v0.q) mVar2;
                        i2 = qVar.P;
                        v0.e1 e1VarM2 = qVar.m();
                        h1.q qVarC2 = h1.a.c(h1.n.f7225a, mVar2);
                        g2.k.f6518a.getClass();
                        iVar = g2.j.f6491b;
                        qVar.Z();
                        if (qVar.O) {
                            qVar.l(iVar);
                        } else {
                            qVar.i0();
                        }
                        v0.d.S(k1VarB2, mVar2, g2.j.f6495f);
                        v0.d.S(e1VarM2, mVar2, g2.j.f6494e);
                        hVar = g2.j.f6496g;
                        if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i2))) {
                            h0.j0.C(i2, qVar, i2, hVar);
                        }
                        v0.d.S(qVarC2, mVar2, g2.j.f6493d);
                        t2.l(this.f2671j, null, false, null, null, null, z4.f6229a, mVar2, 805306368, 510);
                        t2.l(this.f2672k, null, false, null, null, null, z4.f6230b, mVar2, 805306368, 510);
                        qVar.p(true);
                    } else {
                        qVar3.Q();
                    }
                }
                break;
        }
        return nVar;
    }
}
