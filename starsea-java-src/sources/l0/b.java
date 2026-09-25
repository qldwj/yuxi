package l0;

import b0.i1;
import b0.k1;
import b0.p0;
import v0.e1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f9595j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f9596k;
    public final /* synthetic */ h1.q l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ k f9597m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(long j10, boolean z9, h1.q qVar, k kVar) {
        super(2);
        this.f9595j = j10;
        this.f9596k = z9;
        this.l = qVar;
        this.f9597m = kVar;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002e  */
    /* JADX WARN: Code duplicated, block: B:12:0x0038  */
    /* JADX WARN: Code duplicated, block: B:13:0x003b  */
    /* JADX WARN: Code duplicated, block: B:16:0x006d  */
    /* JADX WARN: Code duplicated, block: B:17:0x0071  */
    /* JADX WARN: Code duplicated, block: B:22:0x0092  */
    /* JADX WARN: Code duplicated, block: B:26:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:28:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:31:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        long j10;
        k kVar;
        boolean z9;
        v0.q qVar;
        boolean zH;
        Object objM;
        v0.q qVar2;
        p0 p0Var;
        int i2;
        g2.i iVar;
        g2.h hVar;
        boolean zH2;
        Object objM2;
        v0.m mVar = (v0.m) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            v0.q qVar3 = (v0.q) mVar;
            if (qVar3.D()) {
                qVar3.Q();
            } else {
                j10 = this.f9595j;
                v0.p0 p0Var2 = v0.l.f15818a;
                kVar = this.f9597m;
                z9 = this.f9596k;
                if (j10 != 9205357640488583168L) {
                    qVar2 = (v0.q) mVar;
                    qVar2.V(-837727128);
                    if (z9) {
                        p0Var = b0.c.f1874b;
                    } else {
                        p0Var = b0.c.f1873a;
                    }
                    h1.q qVarJ = androidx.compose.foundation.layout.c.j(this.l, b3.g.b(j10), b3.g.a(j10), 0.0f, 0.0f, 12);
                    k1 k1VarB = i1.b(p0Var, h1.b.f7207r, qVar2, 0);
                    i2 = qVar2.P;
                    e1 e1VarM = qVar2.m();
                    h1.q qVarC = h1.a.c(qVarJ, qVar2);
                    g2.k.f6518a.getClass();
                    iVar = g2.j.f6491b;
                    qVar2.Z();
                    if (qVar2.O) {
                        qVar2.l(iVar);
                    } else {
                        qVar2.i0();
                    }
                    v0.d.S(k1VarB, qVar2, g2.j.f6495f);
                    v0.d.S(e1VarM, qVar2, g2.j.f6494e);
                    hVar = g2.j.f6496g;
                    if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i2))) {
                        h0.j0.C(i2, qVar2, i2, hVar);
                    }
                    v0.d.S(qVarC, qVar2, g2.j.f6493d);
                    zH2 = qVar2.h(kVar);
                    objM2 = qVar2.M();
                    if (zH2 || objM2 == p0Var2) {
                        objM2 = new a(kVar, 0);
                        qVar2.f0(objM2);
                    }
                    y1.c.k(h1.n.f7225a, (v8.a) objM2, z9, qVar2, 6);
                    qVar2.p(true);
                    qVar2.p(false);
                } else {
                    qVar = (v0.q) mVar;
                    qVar.V(-836867312);
                    zH = qVar.h(kVar);
                    objM = qVar.M();
                    if (zH || objM == p0Var2) {
                        objM = new a(kVar, 1);
                        qVar.f0(objM);
                    }
                    y1.c.k(this.l, (v8.a) objM, z9, qVar, 0);
                    qVar.p(false);
                }
            }
        } else {
            j10 = this.f9595j;
            v0.p0 p0Var3 = v0.l.f15818a;
            kVar = this.f9597m;
            z9 = this.f9596k;
            if (j10 != 9205357640488583168L) {
                qVar2 = (v0.q) mVar;
                qVar2.V(-837727128);
                if (z9) {
                    p0Var = b0.c.f1874b;
                } else {
                    p0Var = b0.c.f1873a;
                }
                h1.q qVarJ2 = androidx.compose.foundation.layout.c.j(this.l, b3.g.b(j10), b3.g.a(j10), 0.0f, 0.0f, 12);
                k1 k1VarB2 = i1.b(p0Var, h1.b.f7207r, qVar2, 0);
                i2 = qVar2.P;
                e1 e1VarM2 = qVar2.m();
                h1.q qVarC2 = h1.a.c(qVarJ2, qVar2);
                g2.k.f6518a.getClass();
                iVar = g2.j.f6491b;
                qVar2.Z();
                if (qVar2.O) {
                    qVar2.l(iVar);
                } else {
                    qVar2.i0();
                }
                v0.d.S(k1VarB2, qVar2, g2.j.f6495f);
                v0.d.S(e1VarM2, qVar2, g2.j.f6494e);
                hVar = g2.j.f6496g;
                if (qVar2.O) {
                    h0.j0.C(i2, qVar2, i2, hVar);
                } else {
                    h0.j0.C(i2, qVar2, i2, hVar);
                }
                v0.d.S(qVarC2, qVar2, g2.j.f6493d);
                zH2 = qVar2.h(kVar);
                objM2 = qVar2.M();
                if (zH2) {
                    objM2 = new a(kVar, 0);
                    qVar2.f0(objM2);
                } else {
                    objM2 = new a(kVar, 0);
                    qVar2.f0(objM2);
                }
                y1.c.k(h1.n.f7225a, (v8.a) objM2, z9, qVar2, 6);
                qVar2.p(true);
                qVar2.p(false);
            } else {
                qVar = (v0.q) mVar;
                qVar.V(-836867312);
                zH = qVar.h(kVar);
                objM = qVar.M();
                if (zH) {
                    objM = new a(kVar, 1);
                    qVar.f0(objM);
                } else {
                    objM = new a(kVar, 1);
                    qVar.f0(objM);
                }
                y1.c.k(this.l, (v8.a) objM, z9, qVar, 0);
                qVar.p(false);
            }
        }
        return j8.n.f9120a;
    }
}
