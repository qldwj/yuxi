package f8;

import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class ea implements v8.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f4700i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v0.x0 f4701j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v0.x0 f4702k;
    public final /* synthetic */ v0.x0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f4703m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v8.a f4704n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ v8.c f4705o;

    public ea(v0.u0 u0Var, v0.x0 x0Var, v0.x0 x0Var2, v0.x0 x0Var3, long j10, v8.a aVar, v8.c cVar) {
        this.f4700i = u0Var;
        this.f4701j = x0Var;
        this.f4702k = x0Var2;
        this.l = x0Var3;
        this.f4703m = j10;
        this.f4704n = aVar;
        this.f4705o = cVar;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0060  */
    /* JADX WARN: Code duplicated, block: B:11:0x0064  */
    /* JADX WARN: Code duplicated, block: B:16:0x0085  */
    /* JADX WARN: Code duplicated, block: B:19:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:20:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:25:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:28:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:29:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:34:0x0107  */
    /* JADX WARN: Code duplicated, block: B:38:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:41:0x0255  */
    /* JADX WARN: Code duplicated, block: B:43:0x025d  */
    /* JADX WARN: Code duplicated, block: B:48:0x027d  */
    /* JADX WARN: Code duplicated, block: B:54:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:55:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:60:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:63:0x0317  */
    /* JADX WARN: Code duplicated, block: B:64:0x0326  */
    /* JADX WARN: Code duplicated, block: B:67:0x0339  */
    /* JADX WARN: Code duplicated, block: B:69:0x0391  */
    /* JADX WARN: Code duplicated, block: B:72:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:74:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:81:0x0416  */
    /* JADX WARN: Code duplicated, block: B:85:0x0458  */
    /* JADX WARN: Code duplicated, block: B:89:0x0485  */
    /* JADX WARN: Code duplicated, block: B:8:0x002d  */
    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        float f5;
        h1.n nVar;
        FillElement fillElement;
        v0.q qVar;
        int i2;
        g2.i iVar;
        g2.h hVar;
        g2.h hVar2;
        g2.h hVar3;
        g2.h hVar4;
        int i10;
        int i11;
        v0.u0 u0Var;
        boolean zF;
        Object objM;
        v0.p0 p0Var;
        v0.x0 x0Var;
        v0.x0 x0Var2;
        v0.x0 x0Var3;
        float f10;
        float f11;
        int i12;
        g2.i iVar2;
        g2.h hVar5;
        long j10;
        h1.h hVar6;
        int i13;
        float fG;
        g2.h hVar7;
        float fG2;
        float fG3;
        Object objM2;
        v8.e eVar;
        g2.i iVar3;
        Object objM3;
        int i14;
        v8.c cVar;
        boolean zF2;
        Object objM4;
        v0.m mVar = (v0.m) obj2;
        int iIntValue = ((Number) obj3).intValue();
        w8.k.e("$this$Card", (b0.u) obj);
        if ((iIntValue & 17) == 16) {
            v0.q qVar2 = (v0.q) mVar;
            if (qVar2.D()) {
                qVar2.Q();
            } else {
                f5 = 24;
                nVar = h1.n.f7225a;
                h1.q qVarG = androidx.compose.foundation.layout.b.g(nVar, f5);
                fillElement = androidx.compose.foundation.layout.c.f615a;
                h1.q qVarJ = qVarG.j(fillElement);
                b0.t tVarA = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar, 0);
                qVar = (v0.q) mVar;
                i2 = qVar.P;
                v0.e1 e1VarM = qVar.m();
                h1.q qVarC = h1.a.c(qVarJ, mVar);
                g2.k.f6518a.getClass();
                iVar = g2.j.f6491b;
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar);
                } else {
                    qVar.i0();
                }
                hVar = g2.j.f6495f;
                v0.d.S(tVarA, mVar, hVar);
                hVar2 = g2.j.f6494e;
                v0.d.S(e1VarM, mVar, hVar2);
                hVar3 = g2.j.f6496g;
                if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i2))) {
                    h0.j0.C(i2, qVar, i2, hVar3);
                }
                hVar4 = g2.j.f6493d;
                v0.d.S(qVarC, mVar, hVar4);
                b0.d dVar = b0.i.f1922g;
                h1.h hVar8 = h1.b.f7208s;
                b0.k1 k1VarB = b0.i1.b(dVar, hVar8, mVar, 54);
                i10 = qVar.P;
                v0.e1 e1VarM2 = qVar.m();
                h1.q qVarC2 = h1.a.c(fillElement, mVar);
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar);
                } else {
                    qVar.i0();
                }
                v0.d.S(k1VarB, mVar, hVar);
                v0.d.S(e1VarM2, mVar, hVar2);
                if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i10))) {
                    h0.j0.C(i10, qVar, i10, hVar3);
                }
                v0.d.S(qVarC2, mVar, hVar4);
                b0.p0 p0Var2 = b0.i.f1916a;
                b0.k1 k1VarB2 = b0.i1.b(p0Var2, hVar8, mVar, 48);
                i11 = qVar.P;
                v0.e1 e1VarM3 = qVar.m();
                h1.q qVarC3 = h1.a.c(nVar, mVar);
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar);
                } else {
                    qVar.i0();
                }
                v0.d.S(k1VarB2, mVar, hVar);
                v0.d.S(e1VarM3, mVar, hVar2);
                if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i11))) {
                    h0.j0.C(i11, qVar, i11, hVar3);
                }
                v0.d.S(qVarC3, mVar, hVar4);
                r0.z7.b("#", null, r0.t2.q(mVar).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, r0.t2.s(mVar).f13328e, mVar, 6, 0, 65530);
                List list = qa.f5631a;
                u0Var = this.f4700i;
                String str = (String) u0Var.getValue();
                p2.k0 k0VarA = p2.k0.a(r0.t2.s(mVar).f13328e, r0.t2.q(mVar).f12943q, 0L, u2.j.f15523n, u2.m.f15530c, 0L, 0L, null, 16777178);
                h0.r0 r0Var = new h0.r0(2, 122);
                o1.v0 v0Var = new o1.v0(r0.t2.q(mVar).f12928a);
                h1.q qVarO = androidx.compose.foundation.layout.c.o(nVar, 140);
                qVar.V(-1413373910);
                zF = qVar.f(u0Var);
                objM = qVar.M();
                p0Var = v0.l.f15818a;
                x0Var = this.f4701j;
                x0Var2 = this.f4702k;
                x0Var3 = this.l;
                if (zF || objM == p0Var) {
                    c2 c2Var = new c2(6, (Object) x0Var, u0Var, (v0.u0) x0Var2, (v0.u0) x0Var3);
                    qVar.f0(c2Var);
                    objM = c2Var;
                }
                qVar.p(false);
                h0.i.a(str, (v8.c) objM, qVarO, false, k0VarA, r0Var, null, false, 0, 0, null, null, null, v0Var, null, mVar, 1573248, 0, 49048);
                qVar.p(true);
                f10 = 8;
                h1.q qVarS = y1.c.s(androidx.compose.foundation.layout.c.k(nVar, 56), g0.f.a(f10));
                long j11 = r0.t2.q(mVar).f12944r;
                o1.n0 n0Var = o1.o0.f11024a;
                f11 = 1;
                h1.q qVarC4 = p0.g.c(androidx.compose.foundation.a.a(qVarS, j11, n0Var), f11, r0.t2.q(mVar).B, g0.f.a(f10));
                e2.h0 h0VarE = b0.n.e(h1.b.f7199i, false);
                i12 = qVar.P;
                v0.e1 e1VarM4 = qVar.m();
                h1.q qVarC5 = h1.a.c(qVarC4, mVar);
                qVar.Z();
                if (qVar.O) {
                    iVar2 = iVar;
                    qVar.l(iVar2);
                } else {
                    iVar2 = iVar;
                    qVar.i0();
                }
                v0.d.S(h0VarE, mVar, hVar);
                v0.d.S(e1VarM4, mVar, hVar2);
                if (qVar.O && w8.k.a(qVar.M(), Integer.valueOf(i12))) {
                    hVar5 = hVar3;
                } else {
                    hVar5 = hVar3;
                    h0.j0.C(i12, qVar, i12, hVar5);
                }
                v0.d.S(qVarC5, mVar, hVar4);
                h1.q qVarB = androidx.compose.foundation.layout.a.f614a.b();
                j10 = this.f4703m;
                b0.n.a(androidx.compose.foundation.a.a(qVarB, j10, n0Var), mVar, 0);
                qVar.p(true);
                qVar.p(true);
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 20), mVar);
                h1.q qVarE = androidx.compose.foundation.layout.c.e(fillElement, 200);
                hVar6 = h1.b.f7207r;
                b0.k1 k1VarB3 = b0.i1.b(p0Var2, hVar6, mVar, 0);
                i13 = qVar.P;
                v0.e1 e1VarM5 = qVar.m();
                h1.q qVarC6 = h1.a.c(qVarE, mVar);
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar2);
                } else {
                    qVar.i0();
                }
                v0.d.S(k1VarB3, mVar, hVar);
                v0.d.S(e1VarM5, mVar, hVar2);
                if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i13))) {
                    h0.j0.C(i13, qVar, i13, hVar5);
                }
                v0.d.S(qVarC6, mVar, hVar4);
                fG = x0Var.g();
                hVar7 = hVar5;
                fG2 = x0Var2.g();
                fG3 = x0Var3.g();
                qVar.V(810442767);
                objM2 = qVar.M();
                if (objM2 == p0Var) {
                    objM2 = new a8.a(x0Var2, 6, x0Var3);
                    qVar.f0(objM2);
                }
                eVar = (v8.e) objM2;
                qVar.p(false);
                iVar3 = iVar2;
                if (1.0f > 0.0d) {
                    throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                }
                LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
                FillElement fillElement2 = androidx.compose.foundation.layout.c.f617c;
                qa.e(fG, fG2, fG3, eVar, p0.g.c(y1.c.s(layoutWeightElement.j(fillElement2), g0.f.a(f10)), f11, r0.t2.q(mVar).B, g0.f.a(f10)), mVar, 3072);
                b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 12), mVar);
                float fG4 = x0Var.g();
                qVar.V(810462183);
                objM3 = qVar.M();
                if (objM3 == p0Var) {
                    objM3 = new b8.d(4, x0Var);
                    qVar.f0(objM3);
                }
                qVar.p(false);
                qa.j(fG4, (v8.c) objM3, p0.g.c(y1.c.s(androidx.compose.foundation.layout.c.o(nVar, f5).j(fillElement2), g0.f.a(f10)), f11, r0.t2.q(mVar).B, g0.f.a(f10)), mVar, 48);
                qVar.p(true);
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f5), mVar);
                b0.k1 k1VarB4 = b0.i1.b(b0.i.f1917b, hVar6, mVar, 6);
                i14 = qVar.P;
                v0.e1 e1VarM6 = qVar.m();
                h1.q qVarC7 = h1.a.c(fillElement, mVar);
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar3);
                } else {
                    qVar.i0();
                }
                v0.d.S(k1VarB4, mVar, hVar);
                v0.d.S(e1VarM6, mVar, hVar2);
                if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i14))) {
                    h0.j0.C(i14, qVar, i14, hVar7);
                }
                v0.d.S(qVarC7, mVar, hVar4);
                r0.t2.l(this.f4704n, null, false, null, null, null, u4.f5900c, mVar, 805306368, 510);
                b0.c.a(androidx.compose.foundation.layout.c.o(nVar, f10), mVar);
                qVar.V(810486494);
                cVar = this.f4705o;
                zF2 = qVar.f(cVar) | qVar.e(j10);
                objM4 = qVar.M();
                if (zF2 || objM4 == p0Var) {
                    objM4 = new a9(cVar, j10);
                    qVar.f0(objM4);
                }
                qVar.p(false);
                r0.t2.b((v8.a) objM4, null, false, null, null, null, null, null, u4.f5901d, mVar, 805306368, 510);
                qVar.p(true);
                qVar.p(true);
            }
        } else {
            f5 = 24;
            nVar = h1.n.f7225a;
            h1.q qVarG2 = androidx.compose.foundation.layout.b.g(nVar, f5);
            fillElement = androidx.compose.foundation.layout.c.f615a;
            h1.q qVarJ2 = qVarG2.j(fillElement);
            b0.t tVarA2 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar, 0);
            qVar = (v0.q) mVar;
            i2 = qVar.P;
            v0.e1 e1VarM7 = qVar.m();
            h1.q qVarC8 = h1.a.c(qVarJ2, mVar);
            g2.k.f6518a.getClass();
            iVar = g2.j.f6491b;
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            hVar = g2.j.f6495f;
            v0.d.S(tVarA2, mVar, hVar);
            hVar2 = g2.j.f6494e;
            v0.d.S(e1VarM7, mVar, hVar2);
            hVar3 = g2.j.f6496g;
            if (qVar.O) {
                h0.j0.C(i2, qVar, i2, hVar3);
            } else {
                h0.j0.C(i2, qVar, i2, hVar3);
            }
            hVar4 = g2.j.f6493d;
            v0.d.S(qVarC8, mVar, hVar4);
            b0.d dVar2 = b0.i.f1922g;
            h1.h hVar9 = h1.b.f7208s;
            b0.k1 k1VarB5 = b0.i1.b(dVar2, hVar9, mVar, 54);
            i10 = qVar.P;
            v0.e1 e1VarM8 = qVar.m();
            h1.q qVarC9 = h1.a.c(fillElement, mVar);
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            v0.d.S(k1VarB5, mVar, hVar);
            v0.d.S(e1VarM8, mVar, hVar2);
            if (qVar.O) {
                h0.j0.C(i10, qVar, i10, hVar3);
            } else {
                h0.j0.C(i10, qVar, i10, hVar3);
            }
            v0.d.S(qVarC9, mVar, hVar4);
            b0.p0 p0Var3 = b0.i.f1916a;
            b0.k1 k1VarB6 = b0.i1.b(p0Var3, hVar9, mVar, 48);
            i11 = qVar.P;
            v0.e1 e1VarM9 = qVar.m();
            h1.q qVarC10 = h1.a.c(nVar, mVar);
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            v0.d.S(k1VarB6, mVar, hVar);
            v0.d.S(e1VarM9, mVar, hVar2);
            if (qVar.O) {
                h0.j0.C(i11, qVar, i11, hVar3);
            } else {
                h0.j0.C(i11, qVar, i11, hVar3);
            }
            v0.d.S(qVarC10, mVar, hVar4);
            r0.z7.b("#", null, r0.t2.q(mVar).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, r0.t2.s(mVar).f13328e, mVar, 6, 0, 65530);
            List list2 = qa.f5631a;
            u0Var = this.f4700i;
            String str2 = (String) u0Var.getValue();
            p2.k0 k0VarA2 = p2.k0.a(r0.t2.s(mVar).f13328e, r0.t2.q(mVar).f12943q, 0L, u2.j.f15523n, u2.m.f15530c, 0L, 0L, null, 16777178);
            h0.r0 r0Var2 = new h0.r0(2, 122);
            o1.v0 v0Var2 = new o1.v0(r0.t2.q(mVar).f12928a);
            h1.q qVarO2 = androidx.compose.foundation.layout.c.o(nVar, 140);
            qVar.V(-1413373910);
            zF = qVar.f(u0Var);
            objM = qVar.M();
            p0Var = v0.l.f15818a;
            x0Var = this.f4701j;
            x0Var2 = this.f4702k;
            x0Var3 = this.l;
            if (zF) {
                c2 c2Var2 = new c2(6, (Object) x0Var, u0Var, (v0.u0) x0Var2, (v0.u0) x0Var3);
                qVar.f0(c2Var2);
                objM = c2Var2;
            } else {
                c2 c2Var3 = new c2(6, (Object) x0Var, u0Var, (v0.u0) x0Var2, (v0.u0) x0Var3);
                qVar.f0(c2Var3);
                objM = c2Var3;
            }
            qVar.p(false);
            h0.i.a(str2, (v8.c) objM, qVarO2, false, k0VarA2, r0Var2, null, false, 0, 0, null, null, null, v0Var2, null, mVar, 1573248, 0, 49048);
            qVar.p(true);
            f10 = 8;
            h1.q qVarS2 = y1.c.s(androidx.compose.foundation.layout.c.k(nVar, 56), g0.f.a(f10));
            long j12 = r0.t2.q(mVar).f12944r;
            o1.n0 n0Var2 = o1.o0.f11024a;
            f11 = 1;
            h1.q qVarC11 = p0.g.c(androidx.compose.foundation.a.a(qVarS2, j12, n0Var2), f11, r0.t2.q(mVar).B, g0.f.a(f10));
            e2.h0 h0VarE2 = b0.n.e(h1.b.f7199i, false);
            i12 = qVar.P;
            v0.e1 e1VarM10 = qVar.m();
            h1.q qVarC12 = h1.a.c(qVarC11, mVar);
            qVar.Z();
            if (qVar.O) {
                iVar2 = iVar;
                qVar.l(iVar2);
            } else {
                iVar2 = iVar;
                qVar.i0();
            }
            v0.d.S(h0VarE2, mVar, hVar);
            v0.d.S(e1VarM10, mVar, hVar2);
            if (qVar.O) {
                hVar5 = hVar3;
                h0.j0.C(i12, qVar, i12, hVar5);
            } else {
                hVar5 = hVar3;
                h0.j0.C(i12, qVar, i12, hVar5);
            }
            v0.d.S(qVarC12, mVar, hVar4);
            h1.q qVarB2 = androidx.compose.foundation.layout.a.f614a.b();
            j10 = this.f4703m;
            b0.n.a(androidx.compose.foundation.a.a(qVarB2, j10, n0Var2), mVar, 0);
            qVar.p(true);
            qVar.p(true);
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 20), mVar);
            h1.q qVarE2 = androidx.compose.foundation.layout.c.e(fillElement, 200);
            hVar6 = h1.b.f7207r;
            b0.k1 k1VarB7 = b0.i1.b(p0Var3, hVar6, mVar, 0);
            i13 = qVar.P;
            v0.e1 e1VarM11 = qVar.m();
            h1.q qVarC13 = h1.a.c(qVarE2, mVar);
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar2);
            } else {
                qVar.i0();
            }
            v0.d.S(k1VarB7, mVar, hVar);
            v0.d.S(e1VarM11, mVar, hVar2);
            if (qVar.O) {
                h0.j0.C(i13, qVar, i13, hVar5);
            } else {
                h0.j0.C(i13, qVar, i13, hVar5);
            }
            v0.d.S(qVarC13, mVar, hVar4);
            fG = x0Var.g();
            hVar7 = hVar5;
            fG2 = x0Var2.g();
            fG3 = x0Var3.g();
            qVar.V(810442767);
            objM2 = qVar.M();
            if (objM2 == p0Var) {
                objM2 = new a8.a(x0Var2, 6, x0Var3);
                qVar.f0(objM2);
            }
            eVar = (v8.e) objM2;
            qVar.p(false);
            iVar3 = iVar2;
            if (1.0f > 0.0d) {
                throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(1.0f, true);
            FillElement fillElement3 = androidx.compose.foundation.layout.c.f617c;
            qa.e(fG, fG2, fG3, eVar, p0.g.c(y1.c.s(layoutWeightElement2.j(fillElement3), g0.f.a(f10)), f11, r0.t2.q(mVar).B, g0.f.a(f10)), mVar, 3072);
            b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 12), mVar);
            float fG5 = x0Var.g();
            qVar.V(810462183);
            objM3 = qVar.M();
            if (objM3 == p0Var) {
                objM3 = new b8.d(4, x0Var);
                qVar.f0(objM3);
            }
            qVar.p(false);
            qa.j(fG5, (v8.c) objM3, p0.g.c(y1.c.s(androidx.compose.foundation.layout.c.o(nVar, f5).j(fillElement3), g0.f.a(f10)), f11, r0.t2.q(mVar).B, g0.f.a(f10)), mVar, 48);
            qVar.p(true);
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f5), mVar);
            b0.k1 k1VarB8 = b0.i1.b(b0.i.f1917b, hVar6, mVar, 6);
            i14 = qVar.P;
            v0.e1 e1VarM12 = qVar.m();
            h1.q qVarC14 = h1.a.c(fillElement, mVar);
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar3);
            } else {
                qVar.i0();
            }
            v0.d.S(k1VarB8, mVar, hVar);
            v0.d.S(e1VarM12, mVar, hVar2);
            if (qVar.O) {
                h0.j0.C(i14, qVar, i14, hVar7);
            } else {
                h0.j0.C(i14, qVar, i14, hVar7);
            }
            v0.d.S(qVarC14, mVar, hVar4);
            r0.t2.l(this.f4704n, null, false, null, null, null, u4.f5900c, mVar, 805306368, 510);
            b0.c.a(androidx.compose.foundation.layout.c.o(nVar, f10), mVar);
            qVar.V(810486494);
            cVar = this.f4705o;
            zF2 = qVar.f(cVar) | qVar.e(j10);
            objM4 = qVar.M();
            if (zF2) {
                objM4 = new a9(cVar, j10);
                qVar.f0(objM4);
            } else {
                objM4 = new a9(cVar, j10);
                qVar.f0(objM4);
            }
            qVar.p(false);
            r0.t2.b((v8.a) objM4, null, false, null, null, null, null, null, u4.f5901d, mVar, 805306368, 510);
            qVar.p(true);
            qVar.p(true);
        }
        return j8.n.f9120a;
    }
}
