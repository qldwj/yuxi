package f8;

import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a1 implements v8.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4370i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f4371j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v0.d2 f4372k;
    public final /* synthetic */ h8.r2 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ r0.v6 f4373m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ androidx.lifecycle.r0 f4374n;

    public /* synthetic */ a1(androidx.lifecycle.r0 r0Var, boolean z9, v0.u0 u0Var, h8.r2 r2Var, r0.v6 v6Var, int i2) {
        this.f4370i = i2;
        this.f4374n = r0Var;
        this.f4371j = z9;
        this.f4372k = u0Var;
        this.l = r2Var;
        this.f4373m = v6Var;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0062  */
    /* JADX WARN: Code duplicated, block: B:11:0x0066  */
    /* JADX WARN: Code duplicated, block: B:16:0x0087  */
    /* JADX WARN: Code duplicated, block: B:19:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:20:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:25:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:28:0x0140  */
    /* JADX WARN: Code duplicated, block: B:30:0x015d  */
    /* JADX WARN: Code duplicated, block: B:32:0x0165  */
    /* JADX WARN: Code duplicated, block: B:37:0x0183  */
    /* JADX WARN: Code duplicated, block: B:44:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:47:0x0234  */
    /* JADX WARN: Code duplicated, block: B:48:0x0237  */
    /* JADX WARN: Code duplicated, block: B:50:0x023b  */
    /* JADX WARN: Code duplicated, block: B:52:0x023f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0258  */
    /* JADX WARN: Code duplicated, block: B:59:0x0283  */
    /* JADX WARN: Code duplicated, block: B:60:0x0286  */
    /* JADX WARN: Code duplicated, block: B:67:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:71:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:74:0x0311  */
    /* JADX WARN: Code duplicated, block: B:79:0x0323  */
    /* JADX WARN: Code duplicated, block: B:83:0x0349  */
    /* JADX WARN: Code duplicated, block: B:87:0x0385  */
    /* JADX WARN: Code duplicated, block: B:8:0x002c  */
    private final Object d(Object obj, Object obj2, Object obj3) {
        FillElement fillElement;
        float f5;
        h8.o1 o1Var;
        b0.p0 p0Var;
        h1.g gVar;
        v0.q qVar;
        int i2;
        g2.i iVar;
        g2.h hVar;
        g2.h hVar2;
        g2.h hVar3;
        g2.h hVar4;
        int i10;
        h1.n nVar;
        v0.q qVar2;
        v0.e2 e2Var;
        int i11;
        h8.r2 r2Var;
        r7.d dVarK0;
        String str;
        v0.d2 d2Var;
        h8.s0 s0Var;
        h8.q0 q0Var;
        List list;
        boolean zH;
        Object objM;
        v0.p0 p0Var2;
        h8.s0 s0Var2;
        h8.q0 q0Var2;
        Object objM2;
        h8.q0 q0Var3;
        String str2;
        boolean zF;
        Object objM3;
        boolean zH2;
        Object objM4;
        v0.m mVar = (v0.m) obj2;
        int iIntValue = ((Number) obj3).intValue();
        w8.k.e("$this$ModalBottomSheet", (b0.u) obj);
        if ((iIntValue & 17) == 16) {
            v0.q qVar3 = (v0.q) mVar;
            if (qVar3.D()) {
                qVar3.Q();
            } else {
                fillElement = androidx.compose.foundation.layout.c.f615a;
                float f10 = 24;
                f5 = 4;
                h1.q qVarJ = androidx.compose.foundation.layout.b.j(fillElement, f10, f5, f10, 32);
                o1Var = (h8.o1) this.f4374n;
                p0Var = b0.i.f1918c;
                gVar = h1.b.f7210u;
                b0.t tVarA = b0.r.a(p0Var, gVar, mVar, 0);
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
                b0.k1 k1VarB = b0.i1.b(b0.i.f1916a, h1.b.f7208s, mVar, 48);
                i10 = qVar.P;
                v0.e1 e1VarM2 = qVar.m();
                nVar = h1.n.f7225a;
                h1.q qVarC2 = h1.a.c(nVar, mVar);
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
                h1.q qVarK = androidx.compose.foundation.layout.c.k(nVar, 40);
                qVar2 = (v0.q) mVar;
                g0.e eVar = ((r0.q5) qVar2.k(r0.r5.f13831a)).f13799d;
                e2Var = r0.d1.f13079a;
                r0.e7.a(qVarK, eVar, ((r0.b1) qVar2.k(e2Var)).f12930c, 0L, 0.0f, 0.0f, o4.f5390a, mVar, 12582918, 120);
                b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 12), mVar);
                if (1.0f > 0.0d) {
                    throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                }
                LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
                b0.t tVarA2 = b0.r.a(p0Var, gVar, mVar, 0);
                i11 = qVar.P;
                v0.e1 e1VarM3 = qVar.m();
                h1.q qVarC3 = h1.a.c(layoutWeightElement, mVar);
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar);
                } else {
                    qVar.i0();
                }
                v0.d.S(tVarA2, mVar, hVar);
                v0.d.S(e1VarM3, mVar, hVar2);
                if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i11))) {
                    h0.j0.C(i11, qVar, i11, hVar3);
                }
                v0.d.S(qVarC3, mVar, hVar4);
                v0.e2 e2Var2 = r0.h8.f13398a;
                r0.z7.b("转存到夸克网盘", null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar2.k(e2Var2)).f13331h, mVar, 196614, 0, 65502);
                r2Var = this.l;
                dVarK0 = r2Var.k0();
                if (dVarK0 != null || (str = dVarK0.f14365b) == null) {
                    str = "";
                }
                r0.z7.b(str, null, ((r0.b1) qVar2.k(e2Var)).f12945s, 0L, null, 0L, null, 0L, 0, false, 1, 0, ((r0.g8) qVar2.k(e2Var2)).f13334k, mVar, 0, 3072, 57338);
                qVar.p(true);
                qVar.p(true);
                d2Var = this.f4372k;
                s0Var = (h8.s0) a2.b.B(nVar, 16, mVar, d2Var);
                if (s0Var instanceof h8.q0) {
                    q0Var = (h8.q0) s0Var;
                } else {
                    q0Var = null;
                }
                if (q0Var != null) {
                    list = q0Var.f8246b;
                } else {
                    list = k8.w.f9535i;
                }
                List list2 = list;
                qVar.V(1991302880);
                zH = qVar.h(o1Var);
                objM = qVar.M();
                p0Var2 = v0.l.f15818a;
                if (zH || objM == p0Var2) {
                    objM = new b8.d(3, o1Var);
                    qVar.f0(objM);
                }
                qVar.p(false);
                y8.a.i(6, null, "根目录", list2, mVar, (v8.c) objM);
                a2.b.L(nVar, 8, mVar, qVar, 1991308211);
                s0Var2 = (h8.s0) d2Var.getValue();
                if (s0Var2 instanceof h8.q0) {
                    q0Var2 = (h8.q0) s0Var2;
                } else {
                    q0Var2 = null;
                }
                if (q0Var2 != null && (!q0Var2.f8246b.isEmpty())) {
                    qVar.V(1991311859);
                    zH2 = qVar.h(o1Var);
                    objM4 = qVar.M();
                    if (zH2 || objM4 == p0Var2) {
                        objM4 = new v7(o1Var, 0);
                        qVar.f0(objM4);
                    }
                    qVar.p(false);
                    y8.a.b((v8.a) objM4, mVar, 0);
                    b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f5), mVar);
                }
                qVar.p(false);
                h8.s0 s0Var3 = (h8.s0) d2Var.getValue();
                qVar.V(1991319537);
                objM2 = qVar.M();
                if (objM2 == p0Var2) {
                    objM2 = new q4(18);
                    qVar.f0(objM2);
                }
                qVar.p(false);
                p0.h.a(s0Var3, null, (v8.c) objM2, null, "quarkSaveState", null, d1.i.b(7079265, new v0(o1Var, 2), mVar), mVar, 1597824);
                h8.s0 s0Var4 = (h8.s0) a2.b.B(nVar, 20, mVar, d2Var);
                q0Var3 = s0Var4 instanceof h8.q0 ? (h8.q0) s0Var4 : null;
                if (q0Var3 != null || (str2 = (String) k8.n.B0(q0Var3.f8246b)) == null) {
                    str2 = "根目录";
                }
                boolean z9 = this.f4371j;
                boolean z10 = !z9;
                h1.q qVarE = androidx.compose.foundation.layout.c.e(fillElement, 50);
                qVar.V(1991418779);
                zF = qVar.f(d2Var) | qVar.h(r2Var);
                objM3 = qVar.M();
                if (zF || objM3 == p0Var2) {
                    objM3 = new y0(r2Var, d2Var, 3);
                    qVar.f0(objM3);
                }
                qVar.p(false);
                r0.t2.b((v8.a) objM3, qVarE, z10, null, null, null, null, null, d1.i.b(608310992, new z0(z9, str2, 3), mVar), mVar, 805306416, 504);
                r0.t2.k(this.f4373m, null, null, mVar, 0, 6);
                qVar.p(true);
            }
        } else {
            fillElement = androidx.compose.foundation.layout.c.f615a;
            float f11 = 24;
            f5 = 4;
            h1.q qVarJ2 = androidx.compose.foundation.layout.b.j(fillElement, f11, f5, f11, 32);
            o1Var = (h8.o1) this.f4374n;
            p0Var = b0.i.f1918c;
            gVar = h1.b.f7210u;
            b0.t tVarA3 = b0.r.a(p0Var, gVar, mVar, 0);
            qVar = (v0.q) mVar;
            i2 = qVar.P;
            v0.e1 e1VarM4 = qVar.m();
            h1.q qVarC4 = h1.a.c(qVarJ2, mVar);
            g2.k.f6518a.getClass();
            iVar = g2.j.f6491b;
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            hVar = g2.j.f6495f;
            v0.d.S(tVarA3, mVar, hVar);
            hVar2 = g2.j.f6494e;
            v0.d.S(e1VarM4, mVar, hVar2);
            hVar3 = g2.j.f6496g;
            if (qVar.O) {
                h0.j0.C(i2, qVar, i2, hVar3);
            } else {
                h0.j0.C(i2, qVar, i2, hVar3);
            }
            hVar4 = g2.j.f6493d;
            v0.d.S(qVarC4, mVar, hVar4);
            b0.k1 k1VarB2 = b0.i1.b(b0.i.f1916a, h1.b.f7208s, mVar, 48);
            i10 = qVar.P;
            v0.e1 e1VarM5 = qVar.m();
            nVar = h1.n.f7225a;
            h1.q qVarC5 = h1.a.c(nVar, mVar);
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            v0.d.S(k1VarB2, mVar, hVar);
            v0.d.S(e1VarM5, mVar, hVar2);
            if (qVar.O) {
                h0.j0.C(i10, qVar, i10, hVar3);
            } else {
                h0.j0.C(i10, qVar, i10, hVar3);
            }
            v0.d.S(qVarC5, mVar, hVar4);
            h1.q qVarK2 = androidx.compose.foundation.layout.c.k(nVar, 40);
            qVar2 = (v0.q) mVar;
            g0.e eVar2 = ((r0.q5) qVar2.k(r0.r5.f13831a)).f13799d;
            e2Var = r0.d1.f13079a;
            r0.e7.a(qVarK2, eVar2, ((r0.b1) qVar2.k(e2Var)).f12930c, 0L, 0.0f, 0.0f, o4.f5390a, mVar, 12582918, 120);
            b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 12), mVar);
            if (1.0f > 0.0d) {
                throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(1.0f, true);
            b0.t tVarA4 = b0.r.a(p0Var, gVar, mVar, 0);
            i11 = qVar.P;
            v0.e1 e1VarM6 = qVar.m();
            h1.q qVarC6 = h1.a.c(layoutWeightElement2, mVar);
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            v0.d.S(tVarA4, mVar, hVar);
            v0.d.S(e1VarM6, mVar, hVar2);
            if (qVar.O) {
                h0.j0.C(i11, qVar, i11, hVar3);
            } else {
                h0.j0.C(i11, qVar, i11, hVar3);
            }
            v0.d.S(qVarC6, mVar, hVar4);
            v0.e2 e2Var3 = r0.h8.f13398a;
            r0.z7.b("转存到夸克网盘", null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar2.k(e2Var3)).f13331h, mVar, 196614, 0, 65502);
            r2Var = this.l;
            dVarK0 = r2Var.k0();
            if (dVarK0 != null) {
                str = "";
            } else {
                str = "";
            }
            r0.z7.b(str, null, ((r0.b1) qVar2.k(e2Var)).f12945s, 0L, null, 0L, null, 0L, 0, false, 1, 0, ((r0.g8) qVar2.k(e2Var3)).f13334k, mVar, 0, 3072, 57338);
            qVar.p(true);
            qVar.p(true);
            d2Var = this.f4372k;
            s0Var = (h8.s0) a2.b.B(nVar, 16, mVar, d2Var);
            if (s0Var instanceof h8.q0) {
                q0Var = (h8.q0) s0Var;
            } else {
                q0Var = null;
            }
            if (q0Var != null) {
                list = q0Var.f8246b;
            } else {
                list = k8.w.f9535i;
            }
            List list3 = list;
            qVar.V(1991302880);
            zH = qVar.h(o1Var);
            objM = qVar.M();
            p0Var2 = v0.l.f15818a;
            if (zH) {
                objM = new b8.d(3, o1Var);
                qVar.f0(objM);
            } else {
                objM = new b8.d(3, o1Var);
                qVar.f0(objM);
            }
            qVar.p(false);
            y8.a.i(6, null, "根目录", list3, mVar, (v8.c) objM);
            a2.b.L(nVar, 8, mVar, qVar, 1991308211);
            s0Var2 = (h8.s0) d2Var.getValue();
            if (s0Var2 instanceof h8.q0) {
                q0Var2 = (h8.q0) s0Var2;
            } else {
                q0Var2 = null;
            }
            if (q0Var2 != null) {
                qVar.V(1991311859);
                zH2 = qVar.h(o1Var);
                objM4 = qVar.M();
                if (zH2) {
                    objM4 = new v7(o1Var, 0);
                    qVar.f0(objM4);
                } else {
                    objM4 = new v7(o1Var, 0);
                    qVar.f0(objM4);
                }
                qVar.p(false);
                y8.a.b((v8.a) objM4, mVar, 0);
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f5), mVar);
            }
            qVar.p(false);
            h8.s0 s0Var5 = (h8.s0) d2Var.getValue();
            qVar.V(1991319537);
            objM2 = qVar.M();
            if (objM2 == p0Var2) {
                objM2 = new q4(18);
                qVar.f0(objM2);
            }
            qVar.p(false);
            p0.h.a(s0Var5, null, (v8.c) objM2, null, "quarkSaveState", null, d1.i.b(7079265, new v0(o1Var, 2), mVar), mVar, 1597824);
            h8.s0 s0Var6 = (h8.s0) a2.b.B(nVar, 20, mVar, d2Var);
            q0Var3 = s0Var6 instanceof h8.q0 ? (h8.q0) s0Var6 : null;
            if (q0Var3 != null) {
                str2 = "根目录";
            } else {
                str2 = "根目录";
            }
            boolean z11 = this.f4371j;
            boolean z12 = !z11;
            h1.q qVarE2 = androidx.compose.foundation.layout.c.e(fillElement, 50);
            qVar.V(1991418779);
            zF = qVar.f(d2Var) | qVar.h(r2Var);
            objM3 = qVar.M();
            if (zF) {
                objM3 = new y0(r2Var, d2Var, 3);
                qVar.f0(objM3);
            } else {
                objM3 = new y0(r2Var, d2Var, 3);
                qVar.f0(objM3);
            }
            qVar.p(false);
            r0.t2.b((v8.a) objM3, qVarE2, z12, null, null, null, null, null, d1.i.b(608310992, new z0(z11, str2, 3), mVar), mVar, 805306416, 504);
            r0.t2.k(this.f4373m, null, null, mVar, 0, 6);
            qVar.p(true);
        }
        return j8.n.f9120a;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0062  */
    /* JADX WARN: Code duplicated, block: B:11:0x0066  */
    /* JADX WARN: Code duplicated, block: B:16:0x0087  */
    /* JADX WARN: Code duplicated, block: B:19:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:20:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:25:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:28:0x0140  */
    /* JADX WARN: Code duplicated, block: B:30:0x015d  */
    /* JADX WARN: Code duplicated, block: B:32:0x0165  */
    /* JADX WARN: Code duplicated, block: B:37:0x0183  */
    /* JADX WARN: Code duplicated, block: B:44:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:47:0x0234  */
    /* JADX WARN: Code duplicated, block: B:48:0x0237  */
    /* JADX WARN: Code duplicated, block: B:50:0x023b  */
    /* JADX WARN: Code duplicated, block: B:52:0x023f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0258  */
    /* JADX WARN: Code duplicated, block: B:59:0x0283  */
    /* JADX WARN: Code duplicated, block: B:60:0x0286  */
    /* JADX WARN: Code duplicated, block: B:67:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:71:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:74:0x0311  */
    /* JADX WARN: Code duplicated, block: B:79:0x0323  */
    /* JADX WARN: Code duplicated, block: B:83:0x0349  */
    /* JADX WARN: Code duplicated, block: B:87:0x0385  */
    /* JADX WARN: Code duplicated, block: B:8:0x002c  */
    private final Object e(Object obj, Object obj2, Object obj3) {
        FillElement fillElement;
        float f5;
        h8.f3 f3Var;
        b0.p0 p0Var;
        h1.g gVar;
        v0.q qVar;
        int i2;
        g2.i iVar;
        g2.h hVar;
        g2.h hVar2;
        g2.h hVar3;
        g2.h hVar4;
        int i10;
        h1.n nVar;
        v0.q qVar2;
        v0.e2 e2Var;
        int i11;
        h8.r2 r2Var;
        r7.d dVarK0;
        String str;
        v0.d2 d2Var;
        h8.w2 w2Var;
        h8.u2 u2Var;
        List list;
        boolean zH;
        Object objM;
        v0.p0 p0Var2;
        h8.w2 w2Var2;
        h8.u2 u2Var2;
        Object objM2;
        h8.u2 u2Var3;
        String str2;
        boolean zF;
        Object objM3;
        boolean zH2;
        Object objM4;
        v0.m mVar = (v0.m) obj2;
        int iIntValue = ((Number) obj3).intValue();
        w8.k.e("$this$ModalBottomSheet", (b0.u) obj);
        if ((iIntValue & 17) == 16) {
            v0.q qVar3 = (v0.q) mVar;
            if (qVar3.D()) {
                qVar3.Q();
            } else {
                fillElement = androidx.compose.foundation.layout.c.f615a;
                float f10 = 24;
                f5 = 4;
                h1.q qVarJ = androidx.compose.foundation.layout.b.j(fillElement, f10, f5, f10, 32);
                f3Var = (h8.f3) this.f4374n;
                p0Var = b0.i.f1918c;
                gVar = h1.b.f7210u;
                b0.t tVarA = b0.r.a(p0Var, gVar, mVar, 0);
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
                b0.k1 k1VarB = b0.i1.b(b0.i.f1916a, h1.b.f7208s, mVar, 48);
                i10 = qVar.P;
                v0.e1 e1VarM2 = qVar.m();
                nVar = h1.n.f7225a;
                h1.q qVarC2 = h1.a.c(nVar, mVar);
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
                h1.q qVarK = androidx.compose.foundation.layout.c.k(nVar, 40);
                qVar2 = (v0.q) mVar;
                g0.e eVar = ((r0.q5) qVar2.k(r0.r5.f13831a)).f13799d;
                e2Var = r0.d1.f13079a;
                r0.e7.a(qVarK, eVar, ((r0.b1) qVar2.k(e2Var)).f12930c, 0L, 0.0f, 0.0f, x4.f6092a, mVar, 12582918, 120);
                b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 12), mVar);
                if (1.0f > 0.0d) {
                    throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                }
                LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
                b0.t tVarA2 = b0.r.a(p0Var, gVar, mVar, 0);
                i11 = qVar.P;
                v0.e1 e1VarM3 = qVar.m();
                h1.q qVarC3 = h1.a.c(layoutWeightElement, mVar);
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar);
                } else {
                    qVar.i0();
                }
                v0.d.S(tVarA2, mVar, hVar);
                v0.d.S(e1VarM3, mVar, hVar2);
                if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i11))) {
                    h0.j0.C(i11, qVar, i11, hVar3);
                }
                v0.d.S(qVarC3, mVar, hVar4);
                v0.e2 e2Var2 = r0.h8.f13398a;
                r0.z7.b("转存到UC网盘", null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar2.k(e2Var2)).f13331h, mVar, 196614, 0, 65502);
                r2Var = this.l;
                dVarK0 = r2Var.k0();
                if (dVarK0 != null || (str = dVarK0.f14365b) == null) {
                    str = "";
                }
                r0.z7.b(str, null, ((r0.b1) qVar2.k(e2Var)).f12945s, 0L, null, 0L, null, 0L, 0, false, 1, 0, ((r0.g8) qVar2.k(e2Var2)).f13334k, mVar, 0, 3072, 57338);
                qVar.p(true);
                qVar.p(true);
                d2Var = this.f4372k;
                w2Var = (h8.w2) a2.b.B(nVar, 16, mVar, d2Var);
                if (w2Var instanceof h8.u2) {
                    u2Var = (h8.u2) w2Var;
                } else {
                    u2Var = null;
                }
                if (u2Var != null) {
                    list = u2Var.f8397b;
                } else {
                    list = k8.w.f9535i;
                }
                List list2 = list;
                qVar.V(-1441826626);
                zH = qVar.h(f3Var);
                objM = qVar.M();
                p0Var2 = v0.l.f15818a;
                if (zH || objM == p0Var2) {
                    objM = new za(f3Var, 2);
                    qVar.f0(objM);
                }
                qVar.p(false);
                y8.a.i(6, null, "根目录", list2, mVar, (v8.c) objM);
                a2.b.L(nVar, 8, mVar, qVar, -1441821293);
                w2Var2 = (h8.w2) d2Var.getValue();
                if (w2Var2 instanceof h8.u2) {
                    u2Var2 = (h8.u2) w2Var2;
                } else {
                    u2Var2 = null;
                }
                if (u2Var2 != null && (!u2Var2.f8397b.isEmpty())) {
                    qVar.V(-1441817583);
                    zH2 = qVar.h(f3Var);
                    objM4 = qVar.M();
                    if (zH2 || objM4 == p0Var2) {
                        objM4 = new va(f3Var, 7);
                        qVar.f0(objM4);
                    }
                    qVar.p(false);
                    y8.a.b((v8.a) objM4, mVar, 0);
                    b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f5), mVar);
                }
                qVar.p(false);
                h8.w2 w2Var3 = (h8.w2) d2Var.getValue();
                qVar.V(-1441809905);
                objM2 = qVar.M();
                if (objM2 == p0Var2) {
                    objM2 = new q4(29);
                    qVar.f0(objM2);
                }
                qVar.p(false);
                p0.h.a(w2Var3, null, (v8.c) objM2, null, "ucSaveState", null, d1.i.b(-2007212007, new jb(f3Var, 1), mVar), mVar, 1597824);
                h8.w2 w2Var4 = (h8.w2) a2.b.B(nVar, 20, mVar, d2Var);
                u2Var3 = w2Var4 instanceof h8.u2 ? (h8.u2) w2Var4 : null;
                if (u2Var3 != null || (str2 = (String) k8.n.B0(u2Var3.f8397b)) == null) {
                    str2 = "根目录";
                }
                boolean z9 = this.f4371j;
                boolean z10 = !z9;
                h1.q qVarE = androidx.compose.foundation.layout.c.e(fillElement, 50);
                qVar.V(-1441711143);
                zF = qVar.f(d2Var) | qVar.h(r2Var);
                objM3 = qVar.M();
                if (zF || objM3 == p0Var2) {
                    objM3 = new y0(r2Var, d2Var, 4);
                    qVar.f0(objM3);
                }
                qVar.p(false);
                r0.t2.b((v8.a) objM3, qVarE, z10, null, null, null, null, null, d1.i.b(2051817722, new z0(z9, str2, 4), mVar), mVar, 805306416, 504);
                r0.t2.k(this.f4373m, null, null, mVar, 0, 6);
                qVar.p(true);
            }
        } else {
            fillElement = androidx.compose.foundation.layout.c.f615a;
            float f11 = 24;
            f5 = 4;
            h1.q qVarJ2 = androidx.compose.foundation.layout.b.j(fillElement, f11, f5, f11, 32);
            f3Var = (h8.f3) this.f4374n;
            p0Var = b0.i.f1918c;
            gVar = h1.b.f7210u;
            b0.t tVarA3 = b0.r.a(p0Var, gVar, mVar, 0);
            qVar = (v0.q) mVar;
            i2 = qVar.P;
            v0.e1 e1VarM4 = qVar.m();
            h1.q qVarC4 = h1.a.c(qVarJ2, mVar);
            g2.k.f6518a.getClass();
            iVar = g2.j.f6491b;
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            hVar = g2.j.f6495f;
            v0.d.S(tVarA3, mVar, hVar);
            hVar2 = g2.j.f6494e;
            v0.d.S(e1VarM4, mVar, hVar2);
            hVar3 = g2.j.f6496g;
            if (qVar.O) {
                h0.j0.C(i2, qVar, i2, hVar3);
            } else {
                h0.j0.C(i2, qVar, i2, hVar3);
            }
            hVar4 = g2.j.f6493d;
            v0.d.S(qVarC4, mVar, hVar4);
            b0.k1 k1VarB2 = b0.i1.b(b0.i.f1916a, h1.b.f7208s, mVar, 48);
            i10 = qVar.P;
            v0.e1 e1VarM5 = qVar.m();
            nVar = h1.n.f7225a;
            h1.q qVarC5 = h1.a.c(nVar, mVar);
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            v0.d.S(k1VarB2, mVar, hVar);
            v0.d.S(e1VarM5, mVar, hVar2);
            if (qVar.O) {
                h0.j0.C(i10, qVar, i10, hVar3);
            } else {
                h0.j0.C(i10, qVar, i10, hVar3);
            }
            v0.d.S(qVarC5, mVar, hVar4);
            h1.q qVarK2 = androidx.compose.foundation.layout.c.k(nVar, 40);
            qVar2 = (v0.q) mVar;
            g0.e eVar2 = ((r0.q5) qVar2.k(r0.r5.f13831a)).f13799d;
            e2Var = r0.d1.f13079a;
            r0.e7.a(qVarK2, eVar2, ((r0.b1) qVar2.k(e2Var)).f12930c, 0L, 0.0f, 0.0f, x4.f6092a, mVar, 12582918, 120);
            b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 12), mVar);
            if (1.0f > 0.0d) {
                throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(1.0f, true);
            b0.t tVarA4 = b0.r.a(p0Var, gVar, mVar, 0);
            i11 = qVar.P;
            v0.e1 e1VarM6 = qVar.m();
            h1.q qVarC6 = h1.a.c(layoutWeightElement2, mVar);
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            v0.d.S(tVarA4, mVar, hVar);
            v0.d.S(e1VarM6, mVar, hVar2);
            if (qVar.O) {
                h0.j0.C(i11, qVar, i11, hVar3);
            } else {
                h0.j0.C(i11, qVar, i11, hVar3);
            }
            v0.d.S(qVarC6, mVar, hVar4);
            v0.e2 e2Var3 = r0.h8.f13398a;
            r0.z7.b("转存到UC网盘", null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar2.k(e2Var3)).f13331h, mVar, 196614, 0, 65502);
            r2Var = this.l;
            dVarK0 = r2Var.k0();
            if (dVarK0 != null) {
                str = "";
            } else {
                str = "";
            }
            r0.z7.b(str, null, ((r0.b1) qVar2.k(e2Var)).f12945s, 0L, null, 0L, null, 0L, 0, false, 1, 0, ((r0.g8) qVar2.k(e2Var3)).f13334k, mVar, 0, 3072, 57338);
            qVar.p(true);
            qVar.p(true);
            d2Var = this.f4372k;
            w2Var = (h8.w2) a2.b.B(nVar, 16, mVar, d2Var);
            if (w2Var instanceof h8.u2) {
                u2Var = (h8.u2) w2Var;
            } else {
                u2Var = null;
            }
            if (u2Var != null) {
                list = u2Var.f8397b;
            } else {
                list = k8.w.f9535i;
            }
            List list3 = list;
            qVar.V(-1441826626);
            zH = qVar.h(f3Var);
            objM = qVar.M();
            p0Var2 = v0.l.f15818a;
            if (zH) {
                objM = new za(f3Var, 2);
                qVar.f0(objM);
            } else {
                objM = new za(f3Var, 2);
                qVar.f0(objM);
            }
            qVar.p(false);
            y8.a.i(6, null, "根目录", list3, mVar, (v8.c) objM);
            a2.b.L(nVar, 8, mVar, qVar, -1441821293);
            w2Var2 = (h8.w2) d2Var.getValue();
            if (w2Var2 instanceof h8.u2) {
                u2Var2 = (h8.u2) w2Var2;
            } else {
                u2Var2 = null;
            }
            if (u2Var2 != null) {
                qVar.V(-1441817583);
                zH2 = qVar.h(f3Var);
                objM4 = qVar.M();
                if (zH2) {
                    objM4 = new va(f3Var, 7);
                    qVar.f0(objM4);
                } else {
                    objM4 = new va(f3Var, 7);
                    qVar.f0(objM4);
                }
                qVar.p(false);
                y8.a.b((v8.a) objM4, mVar, 0);
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f5), mVar);
            }
            qVar.p(false);
            h8.w2 w2Var5 = (h8.w2) d2Var.getValue();
            qVar.V(-1441809905);
            objM2 = qVar.M();
            if (objM2 == p0Var2) {
                objM2 = new q4(29);
                qVar.f0(objM2);
            }
            qVar.p(false);
            p0.h.a(w2Var5, null, (v8.c) objM2, null, "ucSaveState", null, d1.i.b(-2007212007, new jb(f3Var, 1), mVar), mVar, 1597824);
            h8.w2 w2Var6 = (h8.w2) a2.b.B(nVar, 20, mVar, d2Var);
            u2Var3 = w2Var6 instanceof h8.u2 ? (h8.u2) w2Var6 : null;
            if (u2Var3 != null) {
                str2 = "根目录";
            } else {
                str2 = "根目录";
            }
            boolean z11 = this.f4371j;
            boolean z12 = !z11;
            h1.q qVarE2 = androidx.compose.foundation.layout.c.e(fillElement, 50);
            qVar.V(-1441711143);
            zF = qVar.f(d2Var) | qVar.h(r2Var);
            objM3 = qVar.M();
            if (zF) {
                objM3 = new y0(r2Var, d2Var, 4);
                qVar.f0(objM3);
            } else {
                objM3 = new y0(r2Var, d2Var, 4);
                qVar.f0(objM3);
            }
            qVar.p(false);
            r0.t2.b((v8.a) objM3, qVarE2, z12, null, null, null, null, null, d1.i.b(2051817722, new z0(z11, str2, 4), mVar), mVar, 805306416, 504);
            r0.t2.k(this.f4373m, null, null, mVar, 0, 6);
            qVar.p(true);
        }
        return j8.n.f9120a;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x03c7  */
    /* JADX WARN: Code duplicated, block: B:103:0x03fd  */
    /* JADX WARN: Code duplicated, block: B:104:0x0401  */
    /* JADX WARN: Code duplicated, block: B:109:0x0422  */
    /* JADX WARN: Code duplicated, block: B:10:0x0031  */
    /* JADX WARN: Code duplicated, block: B:112:0x044d  */
    /* JADX WARN: Code duplicated, block: B:113:0x0451  */
    /* JADX WARN: Code duplicated, block: B:118:0x046c  */
    /* JADX WARN: Code duplicated, block: B:121:0x04db  */
    /* JADX WARN: Code duplicated, block: B:123:0x04f8  */
    /* JADX WARN: Code duplicated, block: B:125:0x0500  */
    /* JADX WARN: Code duplicated, block: B:12:0x0067  */
    /* JADX WARN: Code duplicated, block: B:130:0x051e  */
    /* JADX WARN: Code duplicated, block: B:137:0x057d  */
    /* JADX WARN: Code duplicated, block: B:13:0x006b  */
    /* JADX WARN: Code duplicated, block: B:140:0x05cf  */
    /* JADX WARN: Code duplicated, block: B:141:0x05d2  */
    /* JADX WARN: Code duplicated, block: B:143:0x05d6  */
    /* JADX WARN: Code duplicated, block: B:145:0x05da  */
    /* JADX WARN: Code duplicated, block: B:149:0x05f3  */
    /* JADX WARN: Code duplicated, block: B:152:0x061e  */
    /* JADX WARN: Code duplicated, block: B:153:0x0621  */
    /* JADX WARN: Code duplicated, block: B:160:0x0640  */
    /* JADX WARN: Code duplicated, block: B:164:0x066f  */
    /* JADX WARN: Code duplicated, block: B:167:0x06ac  */
    /* JADX WARN: Code duplicated, block: B:172:0x06be  */
    /* JADX WARN: Code duplicated, block: B:176:0x06e4  */
    /* JADX WARN: Code duplicated, block: B:180:0x0720  */
    /* JADX WARN: Code duplicated, block: B:188:0x0754  */
    /* JADX WARN: Code duplicated, block: B:18:0x008c  */
    /* JADX WARN: Code duplicated, block: B:190:0x078a  */
    /* JADX WARN: Code duplicated, block: B:191:0x078e  */
    /* JADX WARN: Code duplicated, block: B:196:0x07af  */
    /* JADX WARN: Code duplicated, block: B:199:0x07da  */
    /* JADX WARN: Code duplicated, block: B:200:0x07de  */
    /* JADX WARN: Code duplicated, block: B:205:0x07f9  */
    /* JADX WARN: Code duplicated, block: B:208:0x0868  */
    /* JADX WARN: Code duplicated, block: B:210:0x0885  */
    /* JADX WARN: Code duplicated, block: B:212:0x088d  */
    /* JADX WARN: Code duplicated, block: B:217:0x08ab  */
    /* JADX WARN: Code duplicated, block: B:21:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:224:0x090a  */
    /* JADX WARN: Code duplicated, block: B:227:0x095c  */
    /* JADX WARN: Code duplicated, block: B:228:0x095f  */
    /* JADX WARN: Code duplicated, block: B:22:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:230:0x0963  */
    /* JADX WARN: Code duplicated, block: B:232:0x0967  */
    /* JADX WARN: Code duplicated, block: B:236:0x0980  */
    /* JADX WARN: Code duplicated, block: B:239:0x09ab  */
    /* JADX WARN: Code duplicated, block: B:240:0x09ae  */
    /* JADX WARN: Code duplicated, block: B:247:0x09cd  */
    /* JADX WARN: Code duplicated, block: B:251:0x09fc  */
    /* JADX WARN: Code duplicated, block: B:254:0x0a39  */
    /* JADX WARN: Code duplicated, block: B:259:0x0a4b  */
    /* JADX WARN: Code duplicated, block: B:263:0x0a71  */
    /* JADX WARN: Code duplicated, block: B:267:0x0aad  */
    /* JADX WARN: Code duplicated, block: B:275:0x0ae1  */
    /* JADX WARN: Code duplicated, block: B:277:0x0b17  */
    /* JADX WARN: Code duplicated, block: B:278:0x0b1b  */
    /* JADX WARN: Code duplicated, block: B:27:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:283:0x0b3c  */
    /* JADX WARN: Code duplicated, block: B:286:0x0b67  */
    /* JADX WARN: Code duplicated, block: B:287:0x0b6b  */
    /* JADX WARN: Code duplicated, block: B:292:0x0b86  */
    /* JADX WARN: Code duplicated, block: B:295:0x0bf5  */
    /* JADX WARN: Code duplicated, block: B:297:0x0c12  */
    /* JADX WARN: Code duplicated, block: B:299:0x0c1a  */
    /* JADX WARN: Code duplicated, block: B:304:0x0c38  */
    /* JADX WARN: Code duplicated, block: B:30:0x0145  */
    /* JADX WARN: Code duplicated, block: B:311:0x0c97  */
    /* JADX WARN: Code duplicated, block: B:314:0x0ce9  */
    /* JADX WARN: Code duplicated, block: B:315:0x0cec  */
    /* JADX WARN: Code duplicated, block: B:317:0x0cf0  */
    /* JADX WARN: Code duplicated, block: B:319:0x0cf4  */
    /* JADX WARN: Code duplicated, block: B:323:0x0d0d  */
    /* JADX WARN: Code duplicated, block: B:326:0x0d38  */
    /* JADX WARN: Code duplicated, block: B:327:0x0d3b  */
    /* JADX WARN: Code duplicated, block: B:32:0x0162  */
    /* JADX WARN: Code duplicated, block: B:334:0x0d5a  */
    /* JADX WARN: Code duplicated, block: B:338:0x0d8a  */
    /* JADX WARN: Code duplicated, block: B:341:0x0dc7  */
    /* JADX WARN: Code duplicated, block: B:346:0x0dd9  */
    /* JADX WARN: Code duplicated, block: B:34:0x016a  */
    /* JADX WARN: Code duplicated, block: B:350:0x0dff  */
    /* JADX WARN: Code duplicated, block: B:354:0x0e3b  */
    /* JADX WARN: Code duplicated, block: B:39:0x0188  */
    /* JADX WARN: Code duplicated, block: B:46:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:49:0x0239  */
    /* JADX WARN: Code duplicated, block: B:50:0x023c  */
    /* JADX WARN: Code duplicated, block: B:52:0x0240  */
    /* JADX WARN: Code duplicated, block: B:54:0x0244  */
    /* JADX WARN: Code duplicated, block: B:58:0x025d  */
    /* JADX WARN: Code duplicated, block: B:61:0x0288  */
    /* JADX WARN: Code duplicated, block: B:62:0x028b  */
    /* JADX WARN: Code duplicated, block: B:69:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:73:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:76:0x0315  */
    /* JADX WARN: Code duplicated, block: B:81:0x0327  */
    /* JADX WARN: Code duplicated, block: B:85:0x034d  */
    /* JADX WARN: Code duplicated, block: B:89:0x0389  */
    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        FillElement fillElement;
        float f5;
        h8.x xVar;
        b0.p0 p0Var;
        h1.g gVar;
        v0.q qVar;
        int i2;
        g2.i iVar;
        g2.h hVar;
        g2.h hVar2;
        g2.h hVar3;
        g2.h hVar4;
        int i10;
        h1.n nVar;
        v0.q qVar2;
        v0.e2 e2Var;
        int i11;
        h8.r2 r2Var;
        r7.d dVarK0;
        String str;
        v0.d2 d2Var;
        h8.o oVar;
        h8.m mVar;
        List list;
        boolean zH;
        Object objM;
        v0.p0 p0Var2;
        h8.o oVar2;
        h8.m mVar2;
        Object objM2;
        h8.m mVar3;
        String str2;
        boolean zF;
        Object objM3;
        boolean zH2;
        Object objM4;
        FillElement fillElement2;
        float f10;
        h8.m0 m0Var;
        b0.p0 p0Var3;
        h1.g gVar2;
        v0.q qVar3;
        int i12;
        g2.i iVar2;
        g2.h hVar5;
        g2.h hVar6;
        g2.h hVar7;
        g2.h hVar8;
        int i13;
        h1.n nVar2;
        v0.q qVar4;
        v0.e2 e2Var2;
        int i14;
        h8.r2 r2Var2;
        r7.d dVarK1;
        String str3;
        v0.d2 d2Var2;
        h8.c0 c0Var;
        h8.a0 a0Var;
        List list2;
        boolean zH3;
        Object objM5;
        v0.p0 p0Var4;
        h8.c0 c0Var2;
        h8.a0 a0Var2;
        Object objM6;
        h8.a0 a0Var3;
        String str4;
        boolean zF2;
        Object objM7;
        boolean zH4;
        Object objM8;
        FillElement fillElement3;
        float f11;
        h8.j1 j1Var;
        b0.p0 p0Var5;
        h1.g gVar3;
        v0.q qVar5;
        int i15;
        g2.i iVar3;
        g2.h hVar9;
        g2.h hVar10;
        g2.h hVar11;
        g2.h hVar12;
        int i16;
        h1.n nVar3;
        v0.q qVar6;
        v0.e2 e2Var3;
        int i17;
        h8.r2 r2Var3;
        r7.d dVarK2;
        String str5;
        v0.d2 d2Var3;
        h8.b1 b1Var;
        h8.z0 z0Var;
        List list3;
        boolean zH5;
        Object objM9;
        v0.p0 p0Var6;
        h8.b1 b1Var2;
        h8.z0 z0Var2;
        Object objM10;
        h8.z0 z0Var3;
        String str6;
        boolean zF3;
        Object objM11;
        boolean zH6;
        Object objM12;
        FillElement fillElement4;
        float f12;
        h8.q3 q3Var;
        b0.p0 p0Var7;
        h1.g gVar4;
        v0.q qVar7;
        int i18;
        g2.i iVar4;
        g2.h hVar13;
        g2.h hVar14;
        g2.h hVar15;
        g2.h hVar16;
        int i19;
        h1.n nVar4;
        v0.q qVar8;
        v0.e2 e2Var4;
        int i20;
        h8.r2 r2Var4;
        r7.d dVarK3;
        String str7;
        v0.d2 d2Var4;
        h8.l3 l3Var;
        h8.j3 j3Var;
        List list4;
        boolean zH7;
        Object objM13;
        v0.p0 p0Var8;
        h8.l3 l3Var2;
        h8.j3 j3Var2;
        Object objM14;
        h8.j3 j3Var3;
        String str8;
        boolean zF4;
        Object objM15;
        boolean zH8;
        Object objM16;
        switch (this.f4370i) {
            case 0:
                v0.m mVar4 = (v0.m) obj2;
                int iIntValue = ((Number) obj3).intValue();
                w8.k.e("$this$ModalBottomSheet", (b0.u) obj);
                if ((iIntValue & 17) == 16) {
                    v0.q qVar9 = (v0.q) mVar4;
                    if (qVar9.D()) {
                        qVar9.Q();
                    } else {
                        fillElement = androidx.compose.foundation.layout.c.f615a;
                        float f13 = 24;
                        f5 = 4;
                        h1.q qVarJ = androidx.compose.foundation.layout.b.j(fillElement, f13, f5, f13, 32);
                        xVar = (h8.x) this.f4374n;
                        p0Var = b0.i.f1918c;
                        gVar = h1.b.f7210u;
                        b0.t tVarA = b0.r.a(p0Var, gVar, mVar4, 0);
                        qVar = (v0.q) mVar4;
                        i2 = qVar.P;
                        v0.e1 e1VarM = qVar.m();
                        h1.q qVarC = h1.a.c(qVarJ, mVar4);
                        g2.k.f6518a.getClass();
                        iVar = g2.j.f6491b;
                        qVar.Z();
                        if (qVar.O) {
                            qVar.l(iVar);
                        } else {
                            qVar.i0();
                        }
                        hVar = g2.j.f6495f;
                        v0.d.S(tVarA, mVar4, hVar);
                        hVar2 = g2.j.f6494e;
                        v0.d.S(e1VarM, mVar4, hVar2);
                        hVar3 = g2.j.f6496g;
                        if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i2))) {
                            h0.j0.C(i2, qVar, i2, hVar3);
                        }
                        hVar4 = g2.j.f6493d;
                        v0.d.S(qVarC, mVar4, hVar4);
                        b0.k1 k1VarB = b0.i1.b(b0.i.f1916a, h1.b.f7208s, mVar4, 48);
                        i10 = qVar.P;
                        v0.e1 e1VarM2 = qVar.m();
                        nVar = h1.n.f7225a;
                        h1.q qVarC2 = h1.a.c(nVar, mVar4);
                        qVar.Z();
                        if (qVar.O) {
                            qVar.l(iVar);
                        } else {
                            qVar.i0();
                        }
                        v0.d.S(k1VarB, mVar4, hVar);
                        v0.d.S(e1VarM2, mVar4, hVar2);
                        if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i10))) {
                            h0.j0.C(i10, qVar, i10, hVar3);
                        }
                        v0.d.S(qVarC2, mVar4, hVar4);
                        h1.q qVarK = androidx.compose.foundation.layout.c.k(nVar, 40);
                        qVar2 = (v0.q) mVar4;
                        g0.e eVar = ((r0.q5) qVar2.k(r0.r5.f13831a)).f13799d;
                        e2Var = r0.d1.f13079a;
                        r0.e7.a(qVarK, eVar, ((r0.b1) qVar2.k(e2Var)).f12930c, 0L, 0.0f, 0.0f, r3.f5648a, mVar4, 12582918, 120);
                        b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 12), mVar4);
                        if (1.0f > 0.0d) {
                            throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                        }
                        LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
                        b0.t tVarA2 = b0.r.a(p0Var, gVar, mVar4, 0);
                        i11 = qVar.P;
                        v0.e1 e1VarM3 = qVar.m();
                        h1.q qVarC3 = h1.a.c(layoutWeightElement, mVar4);
                        qVar.Z();
                        if (qVar.O) {
                            qVar.l(iVar);
                        } else {
                            qVar.i0();
                        }
                        v0.d.S(tVarA2, mVar4, hVar);
                        v0.d.S(e1VarM3, mVar4, hVar2);
                        if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i11))) {
                            h0.j0.C(i11, qVar, i11, hVar3);
                        }
                        v0.d.S(qVarC3, mVar4, hVar4);
                        v0.e2 e2Var5 = r0.h8.f13398a;
                        r0.z7.b("转存到百度网盘", null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar2.k(e2Var5)).f13331h, mVar4, 196614, 0, 65502);
                        r2Var = this.l;
                        dVarK0 = r2Var.k0();
                        if (dVarK0 != null || (str = dVarK0.f14365b) == null) {
                            str = "";
                        }
                        r0.z7.b(str, null, ((r0.b1) qVar2.k(e2Var)).f12945s, 0L, null, 0L, null, 0L, 0, false, 1, 0, ((r0.g8) qVar2.k(e2Var5)).f13334k, mVar4, 0, 3072, 57338);
                        qVar.p(true);
                        qVar.p(true);
                        d2Var = this.f4372k;
                        oVar = (h8.o) a2.b.B(nVar, 16, mVar4, d2Var);
                        if (oVar instanceof h8.m) {
                            mVar = (h8.m) oVar;
                        } else {
                            mVar = null;
                        }
                        if (mVar != null) {
                            list = mVar.f8116b;
                        } else {
                            list = k8.w.f9535i;
                        }
                        List list5 = list;
                        qVar.V(-590663611);
                        zH = qVar.h(xVar);
                        objM = qVar.M();
                        p0Var2 = v0.l.f15818a;
                        if (zH || objM == p0Var2) {
                            objM = new j0(xVar, 2);
                            qVar.f0(objM);
                        }
                        qVar.p(false);
                        y8.a.i(6, null, "根目录", list5, mVar4, (v8.c) objM);
                        a2.b.L(nVar, 8, mVar4, qVar, -590658275);
                        oVar2 = (h8.o) d2Var.getValue();
                        if (oVar2 instanceof h8.m) {
                            mVar2 = (h8.m) oVar2;
                        } else {
                            mVar2 = null;
                        }
                        if (mVar2 != null && (!mVar2.f8116b.isEmpty())) {
                            qVar.V(-590654472);
                            zH2 = qVar.h(xVar);
                            objM4 = qVar.M();
                            if (zH2 || objM4 == p0Var2) {
                                objM4 = new u(xVar, 8);
                                qVar.f0(objM4);
                            }
                            qVar.p(false);
                            y8.a.b((v8.a) objM4, mVar4, 0);
                            b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f5), mVar4);
                        }
                        qVar.p(false);
                        h8.o oVar3 = (h8.o) d2Var.getValue();
                        qVar.V(-590646794);
                        objM2 = qVar.M();
                        if (objM2 == p0Var2) {
                            objM2 = new b8.a(14);
                            qVar.f0(objM2);
                        }
                        qVar.p(false);
                        p0.h.a(oVar3, null, (v8.c) objM2, null, "baiduSaveState", null, d1.i.b(656598969, new v0(xVar, 1), mVar4), mVar4, 1597824);
                        h8.o oVar4 = (h8.o) a2.b.B(nVar, 20, mVar4, d2Var);
                        mVar3 = oVar4 instanceof h8.m ? (h8.m) oVar4 : null;
                        if (mVar3 != null || (str2 = (String) k8.n.B0(mVar3.f8116b)) == null) {
                            str2 = "根目录";
                        }
                        boolean z9 = this.f4371j;
                        boolean z10 = !z9;
                        h1.q qVarE = androidx.compose.foundation.layout.c.e(fillElement, 50);
                        qVar.V(-590547544);
                        zF = qVar.f(d2Var) | qVar.h(r2Var);
                        objM3 = qVar.M();
                        if (zF || objM3 == p0Var2) {
                            objM3 = new y0(r2Var, d2Var, 0);
                            qVar.f0(objM3);
                        }
                        qVar.p(false);
                        r0.t2.b((v8.a) objM3, qVarE, z10, null, null, null, null, null, d1.i.b(820403819, new z0(z9, str2, 0), mVar4), mVar4, 805306416, 504);
                        r0.t2.k(this.f4373m, null, null, mVar4, 0, 6);
                        qVar.p(true);
                    }
                } else {
                    fillElement = androidx.compose.foundation.layout.c.f615a;
                    float f14 = 24;
                    f5 = 4;
                    h1.q qVarJ2 = androidx.compose.foundation.layout.b.j(fillElement, f14, f5, f14, 32);
                    xVar = (h8.x) this.f4374n;
                    p0Var = b0.i.f1918c;
                    gVar = h1.b.f7210u;
                    b0.t tVarA3 = b0.r.a(p0Var, gVar, mVar4, 0);
                    qVar = (v0.q) mVar4;
                    i2 = qVar.P;
                    v0.e1 e1VarM4 = qVar.m();
                    h1.q qVarC4 = h1.a.c(qVarJ2, mVar4);
                    g2.k.f6518a.getClass();
                    iVar = g2.j.f6491b;
                    qVar.Z();
                    if (qVar.O) {
                        qVar.l(iVar);
                    } else {
                        qVar.i0();
                    }
                    hVar = g2.j.f6495f;
                    v0.d.S(tVarA3, mVar4, hVar);
                    hVar2 = g2.j.f6494e;
                    v0.d.S(e1VarM4, mVar4, hVar2);
                    hVar3 = g2.j.f6496g;
                    if (qVar.O) {
                        h0.j0.C(i2, qVar, i2, hVar3);
                    } else {
                        h0.j0.C(i2, qVar, i2, hVar3);
                    }
                    hVar4 = g2.j.f6493d;
                    v0.d.S(qVarC4, mVar4, hVar4);
                    b0.k1 k1VarB2 = b0.i1.b(b0.i.f1916a, h1.b.f7208s, mVar4, 48);
                    i10 = qVar.P;
                    v0.e1 e1VarM5 = qVar.m();
                    nVar = h1.n.f7225a;
                    h1.q qVarC5 = h1.a.c(nVar, mVar4);
                    qVar.Z();
                    if (qVar.O) {
                        qVar.l(iVar);
                    } else {
                        qVar.i0();
                    }
                    v0.d.S(k1VarB2, mVar4, hVar);
                    v0.d.S(e1VarM5, mVar4, hVar2);
                    if (qVar.O) {
                        h0.j0.C(i10, qVar, i10, hVar3);
                    } else {
                        h0.j0.C(i10, qVar, i10, hVar3);
                    }
                    v0.d.S(qVarC5, mVar4, hVar4);
                    h1.q qVarK2 = androidx.compose.foundation.layout.c.k(nVar, 40);
                    qVar2 = (v0.q) mVar4;
                    g0.e eVar2 = ((r0.q5) qVar2.k(r0.r5.f13831a)).f13799d;
                    e2Var = r0.d1.f13079a;
                    r0.e7.a(qVarK2, eVar2, ((r0.b1) qVar2.k(e2Var)).f12930c, 0L, 0.0f, 0.0f, r3.f5648a, mVar4, 12582918, 120);
                    b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 12), mVar4);
                    if (1.0f > 0.0d) {
                        throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                    }
                    LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(1.0f, true);
                    b0.t tVarA4 = b0.r.a(p0Var, gVar, mVar4, 0);
                    i11 = qVar.P;
                    v0.e1 e1VarM6 = qVar.m();
                    h1.q qVarC6 = h1.a.c(layoutWeightElement2, mVar4);
                    qVar.Z();
                    if (qVar.O) {
                        qVar.l(iVar);
                    } else {
                        qVar.i0();
                    }
                    v0.d.S(tVarA4, mVar4, hVar);
                    v0.d.S(e1VarM6, mVar4, hVar2);
                    if (qVar.O) {
                        h0.j0.C(i11, qVar, i11, hVar3);
                    } else {
                        h0.j0.C(i11, qVar, i11, hVar3);
                    }
                    v0.d.S(qVarC6, mVar4, hVar4);
                    v0.e2 e2Var6 = r0.h8.f13398a;
                    r0.z7.b("转存到百度网盘", null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar2.k(e2Var6)).f13331h, mVar4, 196614, 0, 65502);
                    r2Var = this.l;
                    dVarK0 = r2Var.k0();
                    if (dVarK0 != null) {
                        str = "";
                    } else {
                        str = "";
                    }
                    r0.z7.b(str, null, ((r0.b1) qVar2.k(e2Var)).f12945s, 0L, null, 0L, null, 0L, 0, false, 1, 0, ((r0.g8) qVar2.k(e2Var6)).f13334k, mVar4, 0, 3072, 57338);
                    qVar.p(true);
                    qVar.p(true);
                    d2Var = this.f4372k;
                    oVar = (h8.o) a2.b.B(nVar, 16, mVar4, d2Var);
                    if (oVar instanceof h8.m) {
                        mVar = (h8.m) oVar;
                    } else {
                        mVar = null;
                    }
                    if (mVar != null) {
                        list = mVar.f8116b;
                    } else {
                        list = k8.w.f9535i;
                    }
                    List list6 = list;
                    qVar.V(-590663611);
                    zH = qVar.h(xVar);
                    objM = qVar.M();
                    p0Var2 = v0.l.f15818a;
                    if (zH) {
                        objM = new j0(xVar, 2);
                        qVar.f0(objM);
                    } else {
                        objM = new j0(xVar, 2);
                        qVar.f0(objM);
                    }
                    qVar.p(false);
                    y8.a.i(6, null, "根目录", list6, mVar4, (v8.c) objM);
                    a2.b.L(nVar, 8, mVar4, qVar, -590658275);
                    oVar2 = (h8.o) d2Var.getValue();
                    if (oVar2 instanceof h8.m) {
                        mVar2 = (h8.m) oVar2;
                    } else {
                        mVar2 = null;
                    }
                    if (mVar2 != null) {
                        qVar.V(-590654472);
                        zH2 = qVar.h(xVar);
                        objM4 = qVar.M();
                        if (zH2) {
                            objM4 = new u(xVar, 8);
                            qVar.f0(objM4);
                        } else {
                            objM4 = new u(xVar, 8);
                            qVar.f0(objM4);
                        }
                        qVar.p(false);
                        y8.a.b((v8.a) objM4, mVar4, 0);
                        b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f5), mVar4);
                    }
                    qVar.p(false);
                    h8.o oVar5 = (h8.o) d2Var.getValue();
                    qVar.V(-590646794);
                    objM2 = qVar.M();
                    if (objM2 == p0Var2) {
                        objM2 = new b8.a(14);
                        qVar.f0(objM2);
                    }
                    qVar.p(false);
                    p0.h.a(oVar5, null, (v8.c) objM2, null, "baiduSaveState", null, d1.i.b(656598969, new v0(xVar, 1), mVar4), mVar4, 1597824);
                    h8.o oVar6 = (h8.o) a2.b.B(nVar, 20, mVar4, d2Var);
                    mVar3 = oVar6 instanceof h8.m ? (h8.m) oVar6 : null;
                    if (mVar3 != null) {
                        str2 = "根目录";
                    } else {
                        str2 = "根目录";
                    }
                    boolean z11 = this.f4371j;
                    boolean z12 = !z11;
                    h1.q qVarE2 = androidx.compose.foundation.layout.c.e(fillElement, 50);
                    qVar.V(-590547544);
                    zF = qVar.f(d2Var) | qVar.h(r2Var);
                    objM3 = qVar.M();
                    if (zF) {
                        objM3 = new y0(r2Var, d2Var, 0);
                        qVar.f0(objM3);
                    } else {
                        objM3 = new y0(r2Var, d2Var, 0);
                        qVar.f0(objM3);
                    }
                    qVar.p(false);
                    r0.t2.b((v8.a) objM3, qVarE2, z12, null, null, null, null, null, d1.i.b(820403819, new z0(z11, str2, 0), mVar4), mVar4, 805306416, 504);
                    r0.t2.k(this.f4373m, null, null, mVar4, 0, 6);
                    qVar.p(true);
                }
                return j8.n.f9120a;
            case 1:
                v0.m mVar5 = (v0.m) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                w8.k.e("$this$ModalBottomSheet", (b0.u) obj);
                if ((iIntValue2 & 17) == 16) {
                    v0.q qVar10 = (v0.q) mVar5;
                    if (qVar10.D()) {
                        qVar10.Q();
                    } else {
                        fillElement2 = androidx.compose.foundation.layout.c.f615a;
                        float f15 = 24;
                        f10 = 4;
                        h1.q qVarJ3 = androidx.compose.foundation.layout.b.j(fillElement2, f15, f10, f15, 32);
                        m0Var = (h8.m0) this.f4374n;
                        p0Var3 = b0.i.f1918c;
                        gVar2 = h1.b.f7210u;
                        b0.t tVarA5 = b0.r.a(p0Var3, gVar2, mVar5, 0);
                        qVar3 = (v0.q) mVar5;
                        i12 = qVar3.P;
                        v0.e1 e1VarM7 = qVar3.m();
                        h1.q qVarC7 = h1.a.c(qVarJ3, mVar5);
                        g2.k.f6518a.getClass();
                        iVar2 = g2.j.f6491b;
                        qVar3.Z();
                        if (qVar3.O) {
                            qVar3.l(iVar2);
                        } else {
                            qVar3.i0();
                        }
                        hVar5 = g2.j.f6495f;
                        v0.d.S(tVarA5, mVar5, hVar5);
                        hVar6 = g2.j.f6494e;
                        v0.d.S(e1VarM7, mVar5, hVar6);
                        hVar7 = g2.j.f6496g;
                        if (qVar3.O || !w8.k.a(qVar3.M(), Integer.valueOf(i12))) {
                            h0.j0.C(i12, qVar3, i12, hVar7);
                        }
                        hVar8 = g2.j.f6493d;
                        v0.d.S(qVarC7, mVar5, hVar8);
                        b0.k1 k1VarB3 = b0.i1.b(b0.i.f1916a, h1.b.f7208s, mVar5, 48);
                        i13 = qVar3.P;
                        v0.e1 e1VarM8 = qVar3.m();
                        nVar2 = h1.n.f7225a;
                        h1.q qVarC8 = h1.a.c(nVar2, mVar5);
                        qVar3.Z();
                        if (qVar3.O) {
                            qVar3.l(iVar2);
                        } else {
                            qVar3.i0();
                        }
                        v0.d.S(k1VarB3, mVar5, hVar5);
                        v0.d.S(e1VarM8, mVar5, hVar6);
                        if (qVar3.O || !w8.k.a(qVar3.M(), Integer.valueOf(i13))) {
                            h0.j0.C(i13, qVar3, i13, hVar7);
                        }
                        v0.d.S(qVarC8, mVar5, hVar8);
                        h1.q qVarK3 = androidx.compose.foundation.layout.c.k(nVar2, 40);
                        qVar4 = (v0.q) mVar5;
                        g0.e eVar3 = ((r0.q5) qVar4.k(r0.r5.f13831a)).f13799d;
                        e2Var2 = r0.d1.f13079a;
                        r0.e7.a(qVarK3, eVar3, ((r0.b1) qVar4.k(e2Var2)).f12930c, 0L, 0.0f, 0.0f, v3.f5950a, mVar5, 12582918, 120);
                        b0.c.a(androidx.compose.foundation.layout.c.o(nVar2, 12), mVar5);
                        if (1.0f > 0.0d) {
                            throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                        }
                        LayoutWeightElement layoutWeightElement3 = new LayoutWeightElement(1.0f, true);
                        b0.t tVarA6 = b0.r.a(p0Var3, gVar2, mVar5, 0);
                        i14 = qVar3.P;
                        v0.e1 e1VarM9 = qVar3.m();
                        h1.q qVarC9 = h1.a.c(layoutWeightElement3, mVar5);
                        qVar3.Z();
                        if (qVar3.O) {
                            qVar3.l(iVar2);
                        } else {
                            qVar3.i0();
                        }
                        v0.d.S(tVarA6, mVar5, hVar5);
                        v0.d.S(e1VarM9, mVar5, hVar6);
                        if (qVar3.O || !w8.k.a(qVar3.M(), Integer.valueOf(i14))) {
                            h0.j0.C(i14, qVar3, i14, hVar7);
                        }
                        v0.d.S(qVarC9, mVar5, hVar8);
                        v0.e2 e2Var7 = r0.h8.f13398a;
                        r0.z7.b("转存到139网盘", null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar4.k(e2Var7)).f13331h, mVar5, 196614, 0, 65502);
                        r2Var2 = this.l;
                        dVarK1 = r2Var2.k0();
                        if (dVarK1 != null || (str3 = dVarK1.f14365b) == null) {
                            str3 = "";
                        }
                        r0.z7.b(str3, null, ((r0.b1) qVar4.k(e2Var2)).f12945s, 0L, null, 0L, null, 0L, 0, false, 1, 0, ((r0.g8) qVar4.k(e2Var7)).f13334k, mVar5, 0, 3072, 57338);
                        qVar3.p(true);
                        qVar3.p(true);
                        d2Var2 = this.f4372k;
                        c0Var = (h8.c0) a2.b.B(nVar2, 16, mVar5, d2Var2);
                        if (c0Var instanceof h8.a0) {
                            a0Var = (h8.a0) c0Var;
                        } else {
                            a0Var = null;
                        }
                        if (a0Var != null) {
                            list2 = a0Var.f7720b;
                        } else {
                            list2 = k8.w.f9535i;
                        }
                        List list7 = list2;
                        qVar3.V(1608953624);
                        zH3 = qVar3.h(m0Var);
                        objM5 = qVar3.M();
                        p0Var4 = v0.l.f15818a;
                        if (zH3 || objM5 == p0Var4) {
                            objM5 = new j1(m0Var, 2);
                            qVar3.f0(objM5);
                        }
                        qVar3.p(false);
                        y8.a.i(6, null, "根目录", list7, mVar5, (v8.c) objM5);
                        a2.b.L(nVar2, 8, mVar5, qVar3, 1608958959);
                        c0Var2 = (h8.c0) d2Var2.getValue();
                        if (c0Var2 instanceof h8.a0) {
                            a0Var2 = (h8.a0) c0Var2;
                        } else {
                            a0Var2 = null;
                        }
                        if (a0Var2 != null && (!a0Var2.f7720b.isEmpty())) {
                            qVar3.V(1608962731);
                            zH4 = qVar3.h(m0Var);
                            objM8 = qVar3.M();
                            if (zH4 || objM8 == p0Var4) {
                                objM8 = new g1(m0Var, 7);
                                qVar3.f0(objM8);
                            }
                            qVar3.p(false);
                            y8.a.b((v8.a) objM8, mVar5, 0);
                            b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, f10), mVar5);
                        }
                        qVar3.p(false);
                        h8.c0 c0Var3 = (h8.c0) d2Var2.getValue();
                        qVar3.V(1608970409);
                        objM6 = qVar3.M();
                        if (objM6 == p0Var4) {
                            objM6 = new b8.a(20);
                            qVar3.f0(objM6);
                        }
                        qVar3.p(false);
                        p0.h.a(c0Var3, null, (v8.c) objM6, null, "c139SaveState", null, d1.i.b(-901953585, new r1(m0Var, 1), mVar5), mVar5, 1597824);
                        h8.c0 c0Var4 = (h8.c0) a2.b.B(nVar2, 20, mVar5, d2Var2);
                        a0Var3 = c0Var4 instanceof h8.a0 ? (h8.a0) c0Var4 : null;
                        if (a0Var3 != null || (str4 = (String) k8.n.B0(a0Var3.f7720b)) == null) {
                            str4 = "根目录";
                        }
                        boolean z13 = this.f4371j;
                        boolean z14 = !z13;
                        h1.q qVarE3 = androidx.compose.foundation.layout.c.e(fillElement2, 50);
                        qVar3.V(1609069492);
                        zF2 = qVar3.f(d2Var2) | qVar3.h(r2Var2);
                        objM7 = qVar3.M();
                        if (zF2 || objM7 == p0Var4) {
                            objM7 = new y0(r2Var2, d2Var2, 1);
                            qVar3.f0(objM7);
                        }
                        qVar3.p(false);
                        r0.t2.b((v8.a) objM7, qVarE3, z14, null, null, null, null, null, d1.i.b(-63851660, new z0(z13, str4, 1), mVar5), mVar5, 805306416, 504);
                        r0.t2.k(this.f4373m, null, null, mVar5, 0, 6);
                        qVar3.p(true);
                    }
                } else {
                    fillElement2 = androidx.compose.foundation.layout.c.f615a;
                    float f16 = 24;
                    f10 = 4;
                    h1.q qVarJ4 = androidx.compose.foundation.layout.b.j(fillElement2, f16, f10, f16, 32);
                    m0Var = (h8.m0) this.f4374n;
                    p0Var3 = b0.i.f1918c;
                    gVar2 = h1.b.f7210u;
                    b0.t tVarA7 = b0.r.a(p0Var3, gVar2, mVar5, 0);
                    qVar3 = (v0.q) mVar5;
                    i12 = qVar3.P;
                    v0.e1 e1VarM10 = qVar3.m();
                    h1.q qVarC10 = h1.a.c(qVarJ4, mVar5);
                    g2.k.f6518a.getClass();
                    iVar2 = g2.j.f6491b;
                    qVar3.Z();
                    if (qVar3.O) {
                        qVar3.l(iVar2);
                    } else {
                        qVar3.i0();
                    }
                    hVar5 = g2.j.f6495f;
                    v0.d.S(tVarA7, mVar5, hVar5);
                    hVar6 = g2.j.f6494e;
                    v0.d.S(e1VarM10, mVar5, hVar6);
                    hVar7 = g2.j.f6496g;
                    if (qVar3.O) {
                        h0.j0.C(i12, qVar3, i12, hVar7);
                    } else {
                        h0.j0.C(i12, qVar3, i12, hVar7);
                    }
                    hVar8 = g2.j.f6493d;
                    v0.d.S(qVarC10, mVar5, hVar8);
                    b0.k1 k1VarB4 = b0.i1.b(b0.i.f1916a, h1.b.f7208s, mVar5, 48);
                    i13 = qVar3.P;
                    v0.e1 e1VarM11 = qVar3.m();
                    nVar2 = h1.n.f7225a;
                    h1.q qVarC11 = h1.a.c(nVar2, mVar5);
                    qVar3.Z();
                    if (qVar3.O) {
                        qVar3.l(iVar2);
                    } else {
                        qVar3.i0();
                    }
                    v0.d.S(k1VarB4, mVar5, hVar5);
                    v0.d.S(e1VarM11, mVar5, hVar6);
                    if (qVar3.O) {
                        h0.j0.C(i13, qVar3, i13, hVar7);
                    } else {
                        h0.j0.C(i13, qVar3, i13, hVar7);
                    }
                    v0.d.S(qVarC11, mVar5, hVar8);
                    h1.q qVarK4 = androidx.compose.foundation.layout.c.k(nVar2, 40);
                    qVar4 = (v0.q) mVar5;
                    g0.e eVar4 = ((r0.q5) qVar4.k(r0.r5.f13831a)).f13799d;
                    e2Var2 = r0.d1.f13079a;
                    r0.e7.a(qVarK4, eVar4, ((r0.b1) qVar4.k(e2Var2)).f12930c, 0L, 0.0f, 0.0f, v3.f5950a, mVar5, 12582918, 120);
                    b0.c.a(androidx.compose.foundation.layout.c.o(nVar2, 12), mVar5);
                    if (1.0f > 0.0d) {
                        throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                    }
                    LayoutWeightElement layoutWeightElement4 = new LayoutWeightElement(1.0f, true);
                    b0.t tVarA8 = b0.r.a(p0Var3, gVar2, mVar5, 0);
                    i14 = qVar3.P;
                    v0.e1 e1VarM12 = qVar3.m();
                    h1.q qVarC12 = h1.a.c(layoutWeightElement4, mVar5);
                    qVar3.Z();
                    if (qVar3.O) {
                        qVar3.l(iVar2);
                    } else {
                        qVar3.i0();
                    }
                    v0.d.S(tVarA8, mVar5, hVar5);
                    v0.d.S(e1VarM12, mVar5, hVar6);
                    if (qVar3.O) {
                        h0.j0.C(i14, qVar3, i14, hVar7);
                    } else {
                        h0.j0.C(i14, qVar3, i14, hVar7);
                    }
                    v0.d.S(qVarC12, mVar5, hVar8);
                    v0.e2 e2Var8 = r0.h8.f13398a;
                    r0.z7.b("转存到139网盘", null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar4.k(e2Var8)).f13331h, mVar5, 196614, 0, 65502);
                    r2Var2 = this.l;
                    dVarK1 = r2Var2.k0();
                    if (dVarK1 != null) {
                        str3 = "";
                    } else {
                        str3 = "";
                    }
                    r0.z7.b(str3, null, ((r0.b1) qVar4.k(e2Var2)).f12945s, 0L, null, 0L, null, 0L, 0, false, 1, 0, ((r0.g8) qVar4.k(e2Var8)).f13334k, mVar5, 0, 3072, 57338);
                    qVar3.p(true);
                    qVar3.p(true);
                    d2Var2 = this.f4372k;
                    c0Var = (h8.c0) a2.b.B(nVar2, 16, mVar5, d2Var2);
                    if (c0Var instanceof h8.a0) {
                        a0Var = (h8.a0) c0Var;
                    } else {
                        a0Var = null;
                    }
                    if (a0Var != null) {
                        list2 = a0Var.f7720b;
                    } else {
                        list2 = k8.w.f9535i;
                    }
                    List list8 = list2;
                    qVar3.V(1608953624);
                    zH3 = qVar3.h(m0Var);
                    objM5 = qVar3.M();
                    p0Var4 = v0.l.f15818a;
                    if (zH3) {
                        objM5 = new j1(m0Var, 2);
                        qVar3.f0(objM5);
                    } else {
                        objM5 = new j1(m0Var, 2);
                        qVar3.f0(objM5);
                    }
                    qVar3.p(false);
                    y8.a.i(6, null, "根目录", list8, mVar5, (v8.c) objM5);
                    a2.b.L(nVar2, 8, mVar5, qVar3, 1608958959);
                    c0Var2 = (h8.c0) d2Var2.getValue();
                    if (c0Var2 instanceof h8.a0) {
                        a0Var2 = (h8.a0) c0Var2;
                    } else {
                        a0Var2 = null;
                    }
                    if (a0Var2 != null) {
                        qVar3.V(1608962731);
                        zH4 = qVar3.h(m0Var);
                        objM8 = qVar3.M();
                        if (zH4) {
                            objM8 = new g1(m0Var, 7);
                            qVar3.f0(objM8);
                        } else {
                            objM8 = new g1(m0Var, 7);
                            qVar3.f0(objM8);
                        }
                        qVar3.p(false);
                        y8.a.b((v8.a) objM8, mVar5, 0);
                        b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, f10), mVar5);
                    }
                    qVar3.p(false);
                    h8.c0 c0Var5 = (h8.c0) d2Var2.getValue();
                    qVar3.V(1608970409);
                    objM6 = qVar3.M();
                    if (objM6 == p0Var4) {
                        objM6 = new b8.a(20);
                        qVar3.f0(objM6);
                    }
                    qVar3.p(false);
                    p0.h.a(c0Var5, null, (v8.c) objM6, null, "c139SaveState", null, d1.i.b(-901953585, new r1(m0Var, 1), mVar5), mVar5, 1597824);
                    h8.c0 c0Var6 = (h8.c0) a2.b.B(nVar2, 20, mVar5, d2Var2);
                    a0Var3 = c0Var6 instanceof h8.a0 ? (h8.a0) c0Var6 : null;
                    if (a0Var3 != null) {
                        str4 = "根目录";
                    } else {
                        str4 = "根目录";
                    }
                    boolean z15 = this.f4371j;
                    boolean z16 = !z15;
                    h1.q qVarE4 = androidx.compose.foundation.layout.c.e(fillElement2, 50);
                    qVar3.V(1609069492);
                    zF2 = qVar3.f(d2Var2) | qVar3.h(r2Var2);
                    objM7 = qVar3.M();
                    if (zF2) {
                        objM7 = new y0(r2Var2, d2Var2, 1);
                        qVar3.f0(objM7);
                    } else {
                        objM7 = new y0(r2Var2, d2Var2, 1);
                        qVar3.f0(objM7);
                    }
                    qVar3.p(false);
                    r0.t2.b((v8.a) objM7, qVarE4, z16, null, null, null, null, null, d1.i.b(-63851660, new z0(z15, str4, 1), mVar5), mVar5, 805306416, 504);
                    r0.t2.k(this.f4373m, null, null, mVar5, 0, 6);
                    qVar3.p(true);
                }
                return j8.n.f9120a;
            case 2:
                v0.m mVar6 = (v0.m) obj2;
                int iIntValue3 = ((Number) obj3).intValue();
                w8.k.e("$this$ModalBottomSheet", (b0.u) obj);
                if ((iIntValue3 & 17) == 16) {
                    v0.q qVar11 = (v0.q) mVar6;
                    if (qVar11.D()) {
                        qVar11.Q();
                    } else {
                        fillElement3 = androidx.compose.foundation.layout.c.f615a;
                        float f17 = 24;
                        f11 = 4;
                        h1.q qVarJ5 = androidx.compose.foundation.layout.b.j(fillElement3, f17, f11, f17, 32);
                        j1Var = (h8.j1) this.f4374n;
                        p0Var5 = b0.i.f1918c;
                        gVar3 = h1.b.f7210u;
                        b0.t tVarA9 = b0.r.a(p0Var5, gVar3, mVar6, 0);
                        qVar5 = (v0.q) mVar6;
                        i15 = qVar5.P;
                        v0.e1 e1VarM13 = qVar5.m();
                        h1.q qVarC13 = h1.a.c(qVarJ5, mVar6);
                        g2.k.f6518a.getClass();
                        iVar3 = g2.j.f6491b;
                        qVar5.Z();
                        if (qVar5.O) {
                            qVar5.l(iVar3);
                        } else {
                            qVar5.i0();
                        }
                        hVar9 = g2.j.f6495f;
                        v0.d.S(tVarA9, mVar6, hVar9);
                        hVar10 = g2.j.f6494e;
                        v0.d.S(e1VarM13, mVar6, hVar10);
                        hVar11 = g2.j.f6496g;
                        if (qVar5.O || !w8.k.a(qVar5.M(), Integer.valueOf(i15))) {
                            h0.j0.C(i15, qVar5, i15, hVar11);
                        }
                        hVar12 = g2.j.f6493d;
                        v0.d.S(qVarC13, mVar6, hVar12);
                        b0.k1 k1VarB5 = b0.i1.b(b0.i.f1916a, h1.b.f7208s, mVar6, 48);
                        i16 = qVar5.P;
                        v0.e1 e1VarM14 = qVar5.m();
                        nVar3 = h1.n.f7225a;
                        h1.q qVarC14 = h1.a.c(nVar3, mVar6);
                        qVar5.Z();
                        if (qVar5.O) {
                            qVar5.l(iVar3);
                        } else {
                            qVar5.i0();
                        }
                        v0.d.S(k1VarB5, mVar6, hVar9);
                        v0.d.S(e1VarM14, mVar6, hVar10);
                        if (qVar5.O || !w8.k.a(qVar5.M(), Integer.valueOf(i16))) {
                            h0.j0.C(i16, qVar5, i16, hVar11);
                        }
                        v0.d.S(qVarC14, mVar6, hVar12);
                        h1.q qVarK5 = androidx.compose.foundation.layout.c.k(nVar3, 40);
                        qVar6 = (v0.q) mVar6;
                        g0.e eVar5 = ((r0.q5) qVar6.k(r0.r5.f13831a)).f13799d;
                        e2Var3 = r0.d1.f13079a;
                        r0.e7.a(qVarK5, eVar5, ((r0.b1) qVar6.k(e2Var3)).f12930c, 0L, 0.0f, 0.0f, k4.f5089a, mVar6, 12582918, 120);
                        b0.c.a(androidx.compose.foundation.layout.c.o(nVar3, 12), mVar6);
                        if (1.0f > 0.0d) {
                            throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                        }
                        LayoutWeightElement layoutWeightElement5 = new LayoutWeightElement(1.0f, true);
                        b0.t tVarA10 = b0.r.a(p0Var5, gVar3, mVar6, 0);
                        i17 = qVar5.P;
                        v0.e1 e1VarM15 = qVar5.m();
                        h1.q qVarC15 = h1.a.c(layoutWeightElement5, mVar6);
                        qVar5.Z();
                        if (qVar5.O) {
                            qVar5.l(iVar3);
                        } else {
                            qVar5.i0();
                        }
                        v0.d.S(tVarA10, mVar6, hVar9);
                        v0.d.S(e1VarM15, mVar6, hVar10);
                        if (qVar5.O || !w8.k.a(qVar5.M(), Integer.valueOf(i17))) {
                            h0.j0.C(i17, qVar5, i17, hVar11);
                        }
                        v0.d.S(qVarC15, mVar6, hVar12);
                        v0.e2 e2Var9 = r0.h8.f13398a;
                        r0.z7.b("转存到123云盘", null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar6.k(e2Var9)).f13331h, mVar6, 196614, 0, 65502);
                        r2Var3 = this.l;
                        dVarK2 = r2Var3.k0();
                        if (dVarK2 != null || (str5 = dVarK2.f14365b) == null) {
                            str5 = "";
                        }
                        r0.z7.b(str5, null, ((r0.b1) qVar6.k(e2Var3)).f12945s, 0L, null, 0L, null, 0L, 0, false, 1, 0, ((r0.g8) qVar6.k(e2Var9)).f13334k, mVar6, 0, 3072, 57338);
                        qVar5.p(true);
                        qVar5.p(true);
                        d2Var3 = this.f4372k;
                        b1Var = (h8.b1) a2.b.B(nVar3, 16, mVar6, d2Var3);
                        if (b1Var instanceof h8.z0) {
                            z0Var = (h8.z0) b1Var;
                        } else {
                            z0Var = null;
                        }
                        if (z0Var != null) {
                            list3 = z0Var.f8519b;
                        } else {
                            list3 = k8.w.f9535i;
                        }
                        List list9 = list3;
                        qVar5.V(-337511945);
                        zH5 = qVar5.h(j1Var);
                        objM9 = qVar5.M();
                        p0Var6 = v0.l.f15818a;
                        if (zH5 || objM9 == p0Var6) {
                            objM9 = new h7(j1Var, 2);
                            qVar5.f0(objM9);
                        }
                        qVar5.p(false);
                        y8.a.i(6, null, "根目录", list9, mVar6, (v8.c) objM9);
                        a2.b.L(nVar3, 8, mVar6, qVar5, -337506608);
                        b1Var2 = (h8.b1) d2Var3.getValue();
                        if (b1Var2 instanceof h8.z0) {
                            z0Var2 = (h8.z0) b1Var2;
                        } else {
                            z0Var2 = null;
                        }
                        if (z0Var2 != null && (!z0Var2.f8519b.isEmpty())) {
                            qVar5.V(-337502774);
                            zH6 = qVar5.h(j1Var);
                            objM12 = qVar5.M();
                            if (zH6 || objM12 == p0Var6) {
                                objM12 = new e7(j1Var, 7);
                                qVar5.f0(objM12);
                            }
                            qVar5.p(false);
                            y8.a.b((v8.a) objM12, mVar6, 0);
                            b0.c.a(androidx.compose.foundation.layout.c.e(nVar3, f11), mVar6);
                        }
                        qVar5.p(false);
                        h8.b1 b1Var3 = (h8.b1) d2Var3.getValue();
                        qVar5.V(-337495096);
                        objM10 = qVar5.M();
                        if (objM10 == p0Var6) {
                            objM10 = new q4(12);
                            qVar5.f0(objM10);
                        }
                        qVar5.p(false);
                        p0.h.a(b1Var3, null, (v8.c) objM10, null, "pan123SaveState", null, d1.i.b(230429647, new m7(j1Var, 1), mVar6), mVar6, 1597824);
                        h8.b1 b1Var4 = (h8.b1) a2.b.B(nVar3, 20, mVar6, d2Var3);
                        z0Var3 = b1Var4 instanceof h8.z0 ? (h8.z0) b1Var4 : null;
                        if (z0Var3 != null || (str6 = (String) k8.n.B0(z0Var3.f8519b)) == null) {
                            str6 = "根目录";
                        }
                        boolean z17 = this.f4371j;
                        boolean z18 = !z17;
                        h1.q qVarE5 = androidx.compose.foundation.layout.c.e(fillElement3, 50);
                        qVar5.V(-337388011);
                        zF3 = qVar5.f(d2Var3) | qVar5.h(r2Var3);
                        objM11 = qVar5.M();
                        if (zF3 || objM11 == p0Var6) {
                            objM11 = new y0(r2Var3, d2Var3, 2);
                            qVar5.f0(objM11);
                        }
                        qVar5.p(false);
                        r0.t2.b((v8.a) objM11, qVarE5, z18, null, null, null, null, null, d1.i.b(-641981003, new z0(z17, str6, 2), mVar6), mVar6, 805306416, 504);
                        r0.t2.k(this.f4373m, null, null, mVar6, 0, 6);
                        qVar5.p(true);
                    }
                } else {
                    fillElement3 = androidx.compose.foundation.layout.c.f615a;
                    float f18 = 24;
                    f11 = 4;
                    h1.q qVarJ6 = androidx.compose.foundation.layout.b.j(fillElement3, f18, f11, f18, 32);
                    j1Var = (h8.j1) this.f4374n;
                    p0Var5 = b0.i.f1918c;
                    gVar3 = h1.b.f7210u;
                    b0.t tVarA11 = b0.r.a(p0Var5, gVar3, mVar6, 0);
                    qVar5 = (v0.q) mVar6;
                    i15 = qVar5.P;
                    v0.e1 e1VarM16 = qVar5.m();
                    h1.q qVarC16 = h1.a.c(qVarJ6, mVar6);
                    g2.k.f6518a.getClass();
                    iVar3 = g2.j.f6491b;
                    qVar5.Z();
                    if (qVar5.O) {
                        qVar5.l(iVar3);
                    } else {
                        qVar5.i0();
                    }
                    hVar9 = g2.j.f6495f;
                    v0.d.S(tVarA11, mVar6, hVar9);
                    hVar10 = g2.j.f6494e;
                    v0.d.S(e1VarM16, mVar6, hVar10);
                    hVar11 = g2.j.f6496g;
                    if (qVar5.O) {
                        h0.j0.C(i15, qVar5, i15, hVar11);
                    } else {
                        h0.j0.C(i15, qVar5, i15, hVar11);
                    }
                    hVar12 = g2.j.f6493d;
                    v0.d.S(qVarC16, mVar6, hVar12);
                    b0.k1 k1VarB6 = b0.i1.b(b0.i.f1916a, h1.b.f7208s, mVar6, 48);
                    i16 = qVar5.P;
                    v0.e1 e1VarM17 = qVar5.m();
                    nVar3 = h1.n.f7225a;
                    h1.q qVarC17 = h1.a.c(nVar3, mVar6);
                    qVar5.Z();
                    if (qVar5.O) {
                        qVar5.l(iVar3);
                    } else {
                        qVar5.i0();
                    }
                    v0.d.S(k1VarB6, mVar6, hVar9);
                    v0.d.S(e1VarM17, mVar6, hVar10);
                    if (qVar5.O) {
                        h0.j0.C(i16, qVar5, i16, hVar11);
                    } else {
                        h0.j0.C(i16, qVar5, i16, hVar11);
                    }
                    v0.d.S(qVarC17, mVar6, hVar12);
                    h1.q qVarK6 = androidx.compose.foundation.layout.c.k(nVar3, 40);
                    qVar6 = (v0.q) mVar6;
                    g0.e eVar6 = ((r0.q5) qVar6.k(r0.r5.f13831a)).f13799d;
                    e2Var3 = r0.d1.f13079a;
                    r0.e7.a(qVarK6, eVar6, ((r0.b1) qVar6.k(e2Var3)).f12930c, 0L, 0.0f, 0.0f, k4.f5089a, mVar6, 12582918, 120);
                    b0.c.a(androidx.compose.foundation.layout.c.o(nVar3, 12), mVar6);
                    if (1.0f > 0.0d) {
                        throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                    }
                    LayoutWeightElement layoutWeightElement6 = new LayoutWeightElement(1.0f, true);
                    b0.t tVarA12 = b0.r.a(p0Var5, gVar3, mVar6, 0);
                    i17 = qVar5.P;
                    v0.e1 e1VarM18 = qVar5.m();
                    h1.q qVarC18 = h1.a.c(layoutWeightElement6, mVar6);
                    qVar5.Z();
                    if (qVar5.O) {
                        qVar5.l(iVar3);
                    } else {
                        qVar5.i0();
                    }
                    v0.d.S(tVarA12, mVar6, hVar9);
                    v0.d.S(e1VarM18, mVar6, hVar10);
                    if (qVar5.O) {
                        h0.j0.C(i17, qVar5, i17, hVar11);
                    } else {
                        h0.j0.C(i17, qVar5, i17, hVar11);
                    }
                    v0.d.S(qVarC18, mVar6, hVar12);
                    v0.e2 e2Var10 = r0.h8.f13398a;
                    r0.z7.b("转存到123云盘", null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar6.k(e2Var10)).f13331h, mVar6, 196614, 0, 65502);
                    r2Var3 = this.l;
                    dVarK2 = r2Var3.k0();
                    if (dVarK2 != null) {
                        str5 = "";
                    } else {
                        str5 = "";
                    }
                    r0.z7.b(str5, null, ((r0.b1) qVar6.k(e2Var3)).f12945s, 0L, null, 0L, null, 0L, 0, false, 1, 0, ((r0.g8) qVar6.k(e2Var10)).f13334k, mVar6, 0, 3072, 57338);
                    qVar5.p(true);
                    qVar5.p(true);
                    d2Var3 = this.f4372k;
                    b1Var = (h8.b1) a2.b.B(nVar3, 16, mVar6, d2Var3);
                    if (b1Var instanceof h8.z0) {
                        z0Var = (h8.z0) b1Var;
                    } else {
                        z0Var = null;
                    }
                    if (z0Var != null) {
                        list3 = z0Var.f8519b;
                    } else {
                        list3 = k8.w.f9535i;
                    }
                    List list10 = list3;
                    qVar5.V(-337511945);
                    zH5 = qVar5.h(j1Var);
                    objM9 = qVar5.M();
                    p0Var6 = v0.l.f15818a;
                    if (zH5) {
                        objM9 = new h7(j1Var, 2);
                        qVar5.f0(objM9);
                    } else {
                        objM9 = new h7(j1Var, 2);
                        qVar5.f0(objM9);
                    }
                    qVar5.p(false);
                    y8.a.i(6, null, "根目录", list10, mVar6, (v8.c) objM9);
                    a2.b.L(nVar3, 8, mVar6, qVar5, -337506608);
                    b1Var2 = (h8.b1) d2Var3.getValue();
                    if (b1Var2 instanceof h8.z0) {
                        z0Var2 = (h8.z0) b1Var2;
                    } else {
                        z0Var2 = null;
                    }
                    if (z0Var2 != null) {
                        qVar5.V(-337502774);
                        zH6 = qVar5.h(j1Var);
                        objM12 = qVar5.M();
                        if (zH6) {
                            objM12 = new e7(j1Var, 7);
                            qVar5.f0(objM12);
                        } else {
                            objM12 = new e7(j1Var, 7);
                            qVar5.f0(objM12);
                        }
                        qVar5.p(false);
                        y8.a.b((v8.a) objM12, mVar6, 0);
                        b0.c.a(androidx.compose.foundation.layout.c.e(nVar3, f11), mVar6);
                    }
                    qVar5.p(false);
                    h8.b1 b1Var5 = (h8.b1) d2Var3.getValue();
                    qVar5.V(-337495096);
                    objM10 = qVar5.M();
                    if (objM10 == p0Var6) {
                        objM10 = new q4(12);
                        qVar5.f0(objM10);
                    }
                    qVar5.p(false);
                    p0.h.a(b1Var5, null, (v8.c) objM10, null, "pan123SaveState", null, d1.i.b(230429647, new m7(j1Var, 1), mVar6), mVar6, 1597824);
                    h8.b1 b1Var6 = (h8.b1) a2.b.B(nVar3, 20, mVar6, d2Var3);
                    z0Var3 = b1Var6 instanceof h8.z0 ? (h8.z0) b1Var6 : null;
                    if (z0Var3 != null) {
                        str6 = "根目录";
                    } else {
                        str6 = "根目录";
                    }
                    boolean z19 = this.f4371j;
                    boolean z110 = !z19;
                    h1.q qVarE6 = androidx.compose.foundation.layout.c.e(fillElement3, 50);
                    qVar5.V(-337388011);
                    zF3 = qVar5.f(d2Var3) | qVar5.h(r2Var3);
                    objM11 = qVar5.M();
                    if (zF3) {
                        objM11 = new y0(r2Var3, d2Var3, 2);
                        qVar5.f0(objM11);
                    } else {
                        objM11 = new y0(r2Var3, d2Var3, 2);
                        qVar5.f0(objM11);
                    }
                    qVar5.p(false);
                    r0.t2.b((v8.a) objM11, qVarE6, z110, null, null, null, null, null, d1.i.b(-641981003, new z0(z19, str6, 2), mVar6), mVar6, 805306416, 504);
                    r0.t2.k(this.f4373m, null, null, mVar6, 0, 6);
                    qVar5.p(true);
                }
                return j8.n.f9120a;
            case 3:
                return d(obj, obj2, obj3);
            case 4:
                return e(obj, obj2, obj3);
            default:
                v0.m mVar7 = (v0.m) obj2;
                int iIntValue4 = ((Number) obj3).intValue();
                w8.k.e("$this$ModalBottomSheet", (b0.u) obj);
                if ((iIntValue4 & 17) == 16) {
                    v0.q qVar12 = (v0.q) mVar7;
                    if (qVar12.D()) {
                        qVar12.Q();
                    } else {
                        fillElement4 = androidx.compose.foundation.layout.c.f615a;
                        float f19 = 24;
                        f12 = 4;
                        h1.q qVarJ7 = androidx.compose.foundation.layout.b.j(fillElement4, f19, f12, f19, 32);
                        q3Var = (h8.q3) this.f4374n;
                        p0Var7 = b0.i.f1918c;
                        gVar4 = h1.b.f7210u;
                        b0.t tVarA13 = b0.r.a(p0Var7, gVar4, mVar7, 0);
                        qVar7 = (v0.q) mVar7;
                        i18 = qVar7.P;
                        v0.e1 e1VarM19 = qVar7.m();
                        h1.q qVarC19 = h1.a.c(qVarJ7, mVar7);
                        g2.k.f6518a.getClass();
                        iVar4 = g2.j.f6491b;
                        qVar7.Z();
                        if (qVar7.O) {
                            qVar7.l(iVar4);
                        } else {
                            qVar7.i0();
                        }
                        hVar13 = g2.j.f6495f;
                        v0.d.S(tVarA13, mVar7, hVar13);
                        hVar14 = g2.j.f6494e;
                        v0.d.S(e1VarM19, mVar7, hVar14);
                        hVar15 = g2.j.f6496g;
                        if (qVar7.O || !w8.k.a(qVar7.M(), Integer.valueOf(i18))) {
                            h0.j0.C(i18, qVar7, i18, hVar15);
                        }
                        hVar16 = g2.j.f6493d;
                        v0.d.S(qVarC19, mVar7, hVar16);
                        b0.k1 k1VarB7 = b0.i1.b(b0.i.f1916a, h1.b.f7208s, mVar7, 48);
                        i19 = qVar7.P;
                        v0.e1 e1VarM20 = qVar7.m();
                        nVar4 = h1.n.f7225a;
                        h1.q qVarC20 = h1.a.c(nVar4, mVar7);
                        qVar7.Z();
                        if (qVar7.O) {
                            qVar7.l(iVar4);
                        } else {
                            qVar7.i0();
                        }
                        v0.d.S(k1VarB7, mVar7, hVar13);
                        v0.d.S(e1VarM20, mVar7, hVar14);
                        if (qVar7.O || !w8.k.a(qVar7.M(), Integer.valueOf(i19))) {
                            h0.j0.C(i19, qVar7, i19, hVar15);
                        }
                        v0.d.S(qVarC20, mVar7, hVar16);
                        h1.q qVarK7 = androidx.compose.foundation.layout.c.k(nVar4, 40);
                        qVar8 = (v0.q) mVar7;
                        g0.e eVar7 = ((r0.q5) qVar8.k(r0.r5.f13831a)).f13799d;
                        e2Var4 = r0.d1.f13079a;
                        r0.e7.a(qVarK7, eVar7, ((r0.b1) qVar8.k(e2Var4)).f12930c, 0L, 0.0f, 0.0f, f5.f4741a, mVar7, 12582918, 120);
                        b0.c.a(androidx.compose.foundation.layout.c.o(nVar4, 12), mVar7);
                        if (1.0f > 0.0d) {
                            throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                        }
                        LayoutWeightElement layoutWeightElement7 = new LayoutWeightElement(1.0f, true);
                        b0.t tVarA14 = b0.r.a(p0Var7, gVar4, mVar7, 0);
                        i20 = qVar7.P;
                        v0.e1 e1VarM21 = qVar7.m();
                        h1.q qVarC21 = h1.a.c(layoutWeightElement7, mVar7);
                        qVar7.Z();
                        if (qVar7.O) {
                            qVar7.l(iVar4);
                        } else {
                            qVar7.i0();
                        }
                        v0.d.S(tVarA14, mVar7, hVar13);
                        v0.d.S(e1VarM21, mVar7, hVar14);
                        if (qVar7.O || !w8.k.a(qVar7.M(), Integer.valueOf(i20))) {
                            h0.j0.C(i20, qVar7, i20, hVar15);
                        }
                        v0.d.S(qVarC21, mVar7, hVar16);
                        v0.e2 e2Var11 = r0.h8.f13398a;
                        r0.z7.b("转存到迅雷网盘", null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar8.k(e2Var11)).f13331h, mVar7, 196614, 0, 65502);
                        r2Var4 = this.l;
                        dVarK3 = r2Var4.k0();
                        if (dVarK3 != null || (str7 = dVarK3.f14365b) == null) {
                            str7 = "";
                        }
                        r0.z7.b(str7, null, ((r0.b1) qVar8.k(e2Var4)).f12945s, 0L, null, 0L, null, 0L, 0, false, 1, 0, ((r0.g8) qVar8.k(e2Var11)).f13334k, mVar7, 0, 3072, 57338);
                        qVar7.p(true);
                        qVar7.p(true);
                        d2Var4 = this.f4372k;
                        l3Var = (h8.l3) a2.b.B(nVar4, 16, mVar7, d2Var4);
                        if (l3Var instanceof h8.j3) {
                            j3Var = (h8.j3) l3Var;
                        } else {
                            j3Var = null;
                        }
                        if (j3Var != null) {
                            list4 = j3Var.f8062b;
                        } else {
                            list4 = k8.w.f9535i;
                        }
                        List list11 = list4;
                        qVar7.V(-49723315);
                        zH7 = qVar7.h(q3Var);
                        objM13 = qVar7.M();
                        p0Var8 = v0.l.f15818a;
                        if (zH7 || objM13 == p0Var8) {
                            objM13 = new ac(q3Var, 2);
                            qVar7.f0(objM13);
                        }
                        qVar7.p(false);
                        y8.a.i(6, null, "根目录", list11, mVar7, (v8.c) objM13);
                        a2.b.L(nVar4, 8, mVar7, qVar7, -49717978);
                        l3Var2 = (h8.l3) d2Var4.getValue();
                        if (l3Var2 instanceof h8.j3) {
                            j3Var2 = (h8.j3) l3Var2;
                        } else {
                            j3Var2 = null;
                        }
                        if (j3Var2 != null && (!j3Var2.f8062b.isEmpty())) {
                            qVar7.V(-49714144);
                            zH8 = qVar7.h(q3Var);
                            objM16 = qVar7.M();
                            if (zH8 || objM16 == p0Var8) {
                                objM16 = new xb(q3Var, 7);
                                qVar7.f0(objM16);
                            }
                            qVar7.p(false);
                            y8.a.b((v8.a) objM16, mVar7, 0);
                            b0.c.a(androidx.compose.foundation.layout.c.e(nVar4, f12), mVar7);
                        }
                        qVar7.p(false);
                        h8.l3 l3Var3 = (h8.l3) d2Var4.getValue();
                        qVar7.V(-49706466);
                        objM14 = qVar7.M();
                        if (objM14 == p0Var8) {
                            objM14 = new kb(7);
                            qVar7.f0(objM14);
                        }
                        qVar7.p(false);
                        p0.h.a(l3Var3, null, (v8.c) objM14, null, "xunleiSaveState", null, d1.i.b(-1124984241, new fc(q3Var, 1), mVar7), mVar7, 1597824);
                        h8.l3 l3Var4 = (h8.l3) a2.b.B(nVar4, 20, mVar7, d2Var4);
                        j3Var3 = l3Var4 instanceof h8.j3 ? (h8.j3) l3Var4 : null;
                        if (j3Var3 != null || (str8 = (String) k8.n.B0(j3Var3.f8062b)) == null) {
                            str8 = "根目录";
                        }
                        boolean z20 = this.f4371j;
                        boolean z21 = !z20;
                        h1.q qVarE7 = androidx.compose.foundation.layout.c.e(fillElement4, 50);
                        qVar7.V(-49606419);
                        zF4 = qVar7.f(d2Var4) | qVar7.h(r2Var4);
                        objM15 = qVar7.M();
                        if (zF4 || objM15 == p0Var8) {
                            objM15 = new y0(r2Var4, d2Var4, 5);
                            qVar7.f0(objM15);
                        }
                        qVar7.p(false);
                        r0.t2.b((v8.a) objM15, qVarE7, z21, null, null, null, null, null, d1.i.b(94161631, new z0(z20, str8, 5), mVar7), mVar7, 805306416, 504);
                        r0.t2.k(this.f4373m, null, null, mVar7, 0, 6);
                        qVar7.p(true);
                    }
                } else {
                    fillElement4 = androidx.compose.foundation.layout.c.f615a;
                    float f110 = 24;
                    f12 = 4;
                    h1.q qVarJ8 = androidx.compose.foundation.layout.b.j(fillElement4, f110, f12, f110, 32);
                    q3Var = (h8.q3) this.f4374n;
                    p0Var7 = b0.i.f1918c;
                    gVar4 = h1.b.f7210u;
                    b0.t tVarA15 = b0.r.a(p0Var7, gVar4, mVar7, 0);
                    qVar7 = (v0.q) mVar7;
                    i18 = qVar7.P;
                    v0.e1 e1VarM110 = qVar7.m();
                    h1.q qVarC110 = h1.a.c(qVarJ8, mVar7);
                    g2.k.f6518a.getClass();
                    iVar4 = g2.j.f6491b;
                    qVar7.Z();
                    if (qVar7.O) {
                        qVar7.l(iVar4);
                    } else {
                        qVar7.i0();
                    }
                    hVar13 = g2.j.f6495f;
                    v0.d.S(tVarA15, mVar7, hVar13);
                    hVar14 = g2.j.f6494e;
                    v0.d.S(e1VarM110, mVar7, hVar14);
                    hVar15 = g2.j.f6496g;
                    if (qVar7.O) {
                        h0.j0.C(i18, qVar7, i18, hVar15);
                    } else {
                        h0.j0.C(i18, qVar7, i18, hVar15);
                    }
                    hVar16 = g2.j.f6493d;
                    v0.d.S(qVarC110, mVar7, hVar16);
                    b0.k1 k1VarB8 = b0.i1.b(b0.i.f1916a, h1.b.f7208s, mVar7, 48);
                    i19 = qVar7.P;
                    v0.e1 e1VarM22 = qVar7.m();
                    nVar4 = h1.n.f7225a;
                    h1.q qVarC22 = h1.a.c(nVar4, mVar7);
                    qVar7.Z();
                    if (qVar7.O) {
                        qVar7.l(iVar4);
                    } else {
                        qVar7.i0();
                    }
                    v0.d.S(k1VarB8, mVar7, hVar13);
                    v0.d.S(e1VarM22, mVar7, hVar14);
                    if (qVar7.O) {
                        h0.j0.C(i19, qVar7, i19, hVar15);
                    } else {
                        h0.j0.C(i19, qVar7, i19, hVar15);
                    }
                    v0.d.S(qVarC22, mVar7, hVar16);
                    h1.q qVarK8 = androidx.compose.foundation.layout.c.k(nVar4, 40);
                    qVar8 = (v0.q) mVar7;
                    g0.e eVar8 = ((r0.q5) qVar8.k(r0.r5.f13831a)).f13799d;
                    e2Var4 = r0.d1.f13079a;
                    r0.e7.a(qVarK8, eVar8, ((r0.b1) qVar8.k(e2Var4)).f12930c, 0L, 0.0f, 0.0f, f5.f4741a, mVar7, 12582918, 120);
                    b0.c.a(androidx.compose.foundation.layout.c.o(nVar4, 12), mVar7);
                    if (1.0f > 0.0d) {
                        throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                    }
                    LayoutWeightElement layoutWeightElement8 = new LayoutWeightElement(1.0f, true);
                    b0.t tVarA16 = b0.r.a(p0Var7, gVar4, mVar7, 0);
                    i20 = qVar7.P;
                    v0.e1 e1VarM23 = qVar7.m();
                    h1.q qVarC23 = h1.a.c(layoutWeightElement8, mVar7);
                    qVar7.Z();
                    if (qVar7.O) {
                        qVar7.l(iVar4);
                    } else {
                        qVar7.i0();
                    }
                    v0.d.S(tVarA16, mVar7, hVar13);
                    v0.d.S(e1VarM23, mVar7, hVar14);
                    if (qVar7.O) {
                        h0.j0.C(i20, qVar7, i20, hVar15);
                    } else {
                        h0.j0.C(i20, qVar7, i20, hVar15);
                    }
                    v0.d.S(qVarC23, mVar7, hVar16);
                    v0.e2 e2Var12 = r0.h8.f13398a;
                    r0.z7.b("转存到迅雷网盘", null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar8.k(e2Var12)).f13331h, mVar7, 196614, 0, 65502);
                    r2Var4 = this.l;
                    dVarK3 = r2Var4.k0();
                    if (dVarK3 != null) {
                        str7 = "";
                    } else {
                        str7 = "";
                    }
                    r0.z7.b(str7, null, ((r0.b1) qVar8.k(e2Var4)).f12945s, 0L, null, 0L, null, 0L, 0, false, 1, 0, ((r0.g8) qVar8.k(e2Var12)).f13334k, mVar7, 0, 3072, 57338);
                    qVar7.p(true);
                    qVar7.p(true);
                    d2Var4 = this.f4372k;
                    l3Var = (h8.l3) a2.b.B(nVar4, 16, mVar7, d2Var4);
                    if (l3Var instanceof h8.j3) {
                        j3Var = (h8.j3) l3Var;
                    } else {
                        j3Var = null;
                    }
                    if (j3Var != null) {
                        list4 = j3Var.f8062b;
                    } else {
                        list4 = k8.w.f9535i;
                    }
                    List list12 = list4;
                    qVar7.V(-49723315);
                    zH7 = qVar7.h(q3Var);
                    objM13 = qVar7.M();
                    p0Var8 = v0.l.f15818a;
                    if (zH7) {
                        objM13 = new ac(q3Var, 2);
                        qVar7.f0(objM13);
                    } else {
                        objM13 = new ac(q3Var, 2);
                        qVar7.f0(objM13);
                    }
                    qVar7.p(false);
                    y8.a.i(6, null, "根目录", list12, mVar7, (v8.c) objM13);
                    a2.b.L(nVar4, 8, mVar7, qVar7, -49717978);
                    l3Var2 = (h8.l3) d2Var4.getValue();
                    if (l3Var2 instanceof h8.j3) {
                        j3Var2 = (h8.j3) l3Var2;
                    } else {
                        j3Var2 = null;
                    }
                    if (j3Var2 != null) {
                        qVar7.V(-49714144);
                        zH8 = qVar7.h(q3Var);
                        objM16 = qVar7.M();
                        if (zH8) {
                            objM16 = new xb(q3Var, 7);
                            qVar7.f0(objM16);
                        } else {
                            objM16 = new xb(q3Var, 7);
                            qVar7.f0(objM16);
                        }
                        qVar7.p(false);
                        y8.a.b((v8.a) objM16, mVar7, 0);
                        b0.c.a(androidx.compose.foundation.layout.c.e(nVar4, f12), mVar7);
                    }
                    qVar7.p(false);
                    h8.l3 l3Var5 = (h8.l3) d2Var4.getValue();
                    qVar7.V(-49706466);
                    objM14 = qVar7.M();
                    if (objM14 == p0Var8) {
                        objM14 = new kb(7);
                        qVar7.f0(objM14);
                    }
                    qVar7.p(false);
                    p0.h.a(l3Var5, null, (v8.c) objM14, null, "xunleiSaveState", null, d1.i.b(-1124984241, new fc(q3Var, 1), mVar7), mVar7, 1597824);
                    h8.l3 l3Var6 = (h8.l3) a2.b.B(nVar4, 20, mVar7, d2Var4);
                    j3Var3 = l3Var6 instanceof h8.j3 ? (h8.j3) l3Var6 : null;
                    if (j3Var3 != null) {
                        str8 = "根目录";
                    } else {
                        str8 = "根目录";
                    }
                    boolean z22 = this.f4371j;
                    boolean z23 = !z22;
                    h1.q qVarE8 = androidx.compose.foundation.layout.c.e(fillElement4, 50);
                    qVar7.V(-49606419);
                    zF4 = qVar7.f(d2Var4) | qVar7.h(r2Var4);
                    objM15 = qVar7.M();
                    if (zF4) {
                        objM15 = new y0(r2Var4, d2Var4, 5);
                        qVar7.f0(objM15);
                    } else {
                        objM15 = new y0(r2Var4, d2Var4, 5);
                        qVar7.f0(objM15);
                    }
                    qVar7.p(false);
                    r0.t2.b((v8.a) objM15, qVarE8, z23, null, null, null, null, null, d1.i.b(94161631, new z0(z22, str8, 5), mVar7), mVar7, 805306416, 504);
                    r0.t2.k(this.f4373m, null, null, mVar7, 0, 6);
                    qVar7.p(true);
                }
                return j8.n.f9120a;
        }
    }
}
