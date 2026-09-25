package a8;

import androidx.compose.foundation.layout.LayoutWeightElement;
import b0.i1;
import b0.k1;
import h0.j0;
import r0.b1;
import r0.d1;
import r0.g8;
import r0.h8;
import r0.l2;
import r0.z7;
import v0.e1;
import v0.e2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class r implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ u1.e f314i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f315j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v8.e f316k;
    public final /* synthetic */ v8.a l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ String f317m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f318n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ String f319o;

    public r(u1.e eVar, long j10, v8.e eVar2, v8.a aVar, String str, long j11, String str2) {
        this.f314i = eVar;
        this.f315j = j10;
        this.f316k = eVar2;
        this.l = aVar;
        this.f317m = str;
        this.f318n = j11;
        this.f319o = str2;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0054  */
    /* JADX WARN: Code duplicated, block: B:11:0x0058  */
    /* JADX WARN: Code duplicated, block: B:16:0x0079  */
    /* JADX WARN: Code duplicated, block: B:19:0x008d  */
    /* JADX WARN: Code duplicated, block: B:20:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:23:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:25:0x00df  */
    /* JADX WARN: Code duplicated, block: B:26:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:31:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:34:0x0161  */
    /* JADX WARN: Code duplicated, block: B:36:0x0199  */
    /* JADX WARN: Code duplicated, block: B:39:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:40:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:42:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:43:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:47:0x0207  */
    /* JADX WARN: Code duplicated, block: B:8:0x0023  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        float f5;
        v0.q qVar;
        int i2;
        g2.i iVar;
        g2.h hVar;
        g2.h hVar2;
        g2.h hVar3;
        g2.h hVar4;
        h1.n nVar;
        u1.e eVar;
        h1.n nVar2;
        int i10;
        e2 e2Var;
        v0.q qVar2;
        h1.n nVar3;
        String str;
        v8.e eVar2;
        v0.m mVar = (v0.m) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            v0.q qVar3 = (v0.q) mVar;
            if (qVar3.D()) {
                qVar3.Q();
            } else {
                f5 = 20;
                h1.q qVarH = androidx.compose.foundation.layout.b.h(androidx.compose.foundation.layout.c.f615a, f5, 14);
                k1 k1VarB = i1.b(b0.i.f1916a, h1.b.f7208s, mVar, 48);
                qVar = (v0.q) mVar;
                i2 = qVar.P;
                e1 e1VarM = qVar.m();
                h1.q qVarC = h1.a.c(qVarH, mVar);
                g2.k.f6518a.getClass();
                iVar = g2.j.f6491b;
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar);
                } else {
                    qVar.i0();
                }
                hVar = g2.j.f6495f;
                v0.d.S(k1VarB, mVar, hVar);
                hVar2 = g2.j.f6494e;
                v0.d.S(e1VarM, mVar, hVar2);
                hVar3 = g2.j.f6496g;
                if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i2))) {
                    j0.C(i2, qVar, i2, hVar3);
                }
                hVar4 = g2.j.f6493d;
                v0.d.S(qVarC, mVar, hVar4);
                qVar.V(1386452508);
                nVar = h1.n.f7225a;
                eVar = this.f314i;
                if (eVar != null) {
                    nVar2 = nVar;
                    l2.b(eVar, null, androidx.compose.foundation.layout.c.k(nVar, 22), this.f315j, mVar, 432, 0);
                    b0.c.a(androidx.compose.foundation.layout.c.o(nVar2, 18), mVar);
                } else {
                    nVar2 = nVar;
                }
                qVar.p(false);
                if (1.0f > 0.0d) {
                    throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                }
                LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
                b0.t tVarA = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar, 0);
                i10 = qVar.P;
                e1 e1VarM2 = qVar.m();
                h1.q qVarC2 = h1.a.c(layoutWeightElement, mVar);
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar);
                } else {
                    qVar.i0();
                }
                v0.d.S(tVarA, mVar, hVar);
                v0.d.S(e1VarM2, mVar, hVar2);
                if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i10))) {
                    j0.C(i10, qVar, i10, hVar3);
                }
                v0.d.S(qVarC2, mVar, hVar4);
                e2Var = h8.f13398a;
                qVar2 = (v0.q) mVar;
                nVar3 = nVar2;
                z7.b(this.f317m, null, this.f318n, 0L, null, 0L, null, 0L, 2, false, 1, 0, ((g8) qVar2.k(e2Var)).f13333j, mVar, 0, 3120, 55290);
                qVar.V(-466663142);
                str = this.f319o;
                if (str != null) {
                    z7.b(str, null, ((b1) qVar2.k(d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar2.k(e2Var)).l, mVar, 0, 0, 65530);
                }
                qVar.p(false);
                qVar.p(true);
                eVar2 = this.f316k;
                if (eVar2 != null) {
                    qVar.V(31324873);
                    b0.c.a(androidx.compose.foundation.layout.c.o(nVar3, 12), mVar);
                    eVar2.invoke(mVar, 0);
                    qVar.p(false);
                } else if (this.l != null) {
                    qVar.V(31474913);
                    l2.b(w9.l.H(), null, androidx.compose.foundation.layout.c.k(nVar3, f5), ((b1) qVar2.k(d1.f13079a)).A, mVar, 432, 0);
                    qVar.p(false);
                } else {
                    qVar.V(31726168);
                    qVar.p(false);
                }
                qVar.p(true);
            }
        } else {
            f5 = 20;
            h1.q qVarH2 = androidx.compose.foundation.layout.b.h(androidx.compose.foundation.layout.c.f615a, f5, 14);
            k1 k1VarB2 = i1.b(b0.i.f1916a, h1.b.f7208s, mVar, 48);
            qVar = (v0.q) mVar;
            i2 = qVar.P;
            e1 e1VarM3 = qVar.m();
            h1.q qVarC3 = h1.a.c(qVarH2, mVar);
            g2.k.f6518a.getClass();
            iVar = g2.j.f6491b;
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            hVar = g2.j.f6495f;
            v0.d.S(k1VarB2, mVar, hVar);
            hVar2 = g2.j.f6494e;
            v0.d.S(e1VarM3, mVar, hVar2);
            hVar3 = g2.j.f6496g;
            if (qVar.O) {
                j0.C(i2, qVar, i2, hVar3);
            } else {
                j0.C(i2, qVar, i2, hVar3);
            }
            hVar4 = g2.j.f6493d;
            v0.d.S(qVarC3, mVar, hVar4);
            qVar.V(1386452508);
            nVar = h1.n.f7225a;
            eVar = this.f314i;
            if (eVar != null) {
                nVar2 = nVar;
                l2.b(eVar, null, androidx.compose.foundation.layout.c.k(nVar, 22), this.f315j, mVar, 432, 0);
                b0.c.a(androidx.compose.foundation.layout.c.o(nVar2, 18), mVar);
            } else {
                nVar2 = nVar;
            }
            qVar.p(false);
            if (1.0f > 0.0d) {
                throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(1.0f, true);
            b0.t tVarA2 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar, 0);
            i10 = qVar.P;
            e1 e1VarM4 = qVar.m();
            h1.q qVarC4 = h1.a.c(layoutWeightElement2, mVar);
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            v0.d.S(tVarA2, mVar, hVar);
            v0.d.S(e1VarM4, mVar, hVar2);
            if (qVar.O) {
                j0.C(i10, qVar, i10, hVar3);
            } else {
                j0.C(i10, qVar, i10, hVar3);
            }
            v0.d.S(qVarC4, mVar, hVar4);
            e2Var = h8.f13398a;
            qVar2 = (v0.q) mVar;
            nVar3 = nVar2;
            z7.b(this.f317m, null, this.f318n, 0L, null, 0L, null, 0L, 2, false, 1, 0, ((g8) qVar2.k(e2Var)).f13333j, mVar, 0, 3120, 55290);
            qVar.V(-466663142);
            str = this.f319o;
            if (str != null) {
                z7.b(str, null, ((b1) qVar2.k(d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar2.k(e2Var)).l, mVar, 0, 0, 65530);
            }
            qVar.p(false);
            qVar.p(true);
            eVar2 = this.f316k;
            if (eVar2 != null) {
                qVar.V(31324873);
                b0.c.a(androidx.compose.foundation.layout.c.o(nVar3, 12), mVar);
                eVar2.invoke(mVar, 0);
                qVar.p(false);
            } else if (this.l != null) {
                qVar.V(31474913);
                l2.b(w9.l.H(), null, androidx.compose.foundation.layout.c.k(nVar3, f5), ((b1) qVar2.k(d1.f13079a)).A, mVar, 432, 0);
                qVar.p(false);
            } else {
                qVar.V(31726168);
                qVar.p(false);
            }
            qVar.p(true);
        }
        return j8.n.f9120a;
    }
}
