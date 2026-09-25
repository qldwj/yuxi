package c8;

import androidx.media3.exoplayer.RendererCapabilities;
import f8.c2;
import f8.e4;
import f8.s6;
import f8.u3;
import f8.v6;
import java.text.SimpleDateFormat;
import java.util.List;
import r0.g8;
import r0.h8;
import r0.t2;
import r0.z7;
import v0.e2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c1 implements v8.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2681i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f2682j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f2683k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f2684m;

    public c1(h8.m0 m0Var, v8.a aVar, List list, v0.u0 u0Var) {
        this.f2681i = 1;
        this.f2683k = m0Var;
        this.f2682j = aVar;
        this.l = list;
        this.f2684m = u0Var;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0437  */
    /* JADX WARN: Code duplicated, block: B:102:0x043b  */
    /* JADX WARN: Code duplicated, block: B:107:0x045c  */
    /* JADX WARN: Code duplicated, block: B:27:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:37:0x0107  */
    /* JADX WARN: Code duplicated, block: B:39:0x0115  */
    /* JADX WARN: Code duplicated, block: B:43:0x0143  */
    /* JADX WARN: Code duplicated, block: B:99:0x03e8  */
    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        v0.q qVar;
        int i2;
        g2.i iVar;
        g2.h hVar;
        boolean z9;
        v0.q qVar2;
        Object objT;
        v0.u0 u0Var;
        Object objM;
        String strB1;
        String string;
        int i10 = this.f2681i;
        v0.p0 p0Var = v0.l.f15818a;
        int i11 = 4;
        j8.n nVar = j8.n.f9120a;
        boolean z10 = true;
        Object obj4 = this.f2683k;
        Object obj5 = this.l;
        Object obj6 = this.f2684m;
        Object obj7 = this.f2682j;
        switch (i10) {
            case 0:
                b0.d1 d1Var = (b0.d1) obj;
                v0.m mVar = (v0.m) obj2;
                int iIntValue = ((Number) obj3).intValue();
                w8.k.e("pad", d1Var);
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((v0.q) mVar).f(d1Var) ? 4 : 2;
                }
                if ((iIntValue & 19) == 18) {
                    v0.q qVar3 = (v0.q) mVar;
                    if (qVar3.D()) {
                        qVar3.Q();
                    } else {
                        h1.q qVarH = androidx.compose.foundation.layout.b.h(p0.c.z(androidx.compose.foundation.layout.b.f(androidx.compose.foundation.layout.c.f617c, d1Var), p0.c.q(mVar)), 20, 16);
                        b0.p0 p0Var2 = b0.i.f1916a;
                        t7.k kVar = (t7.k) obj4;
                        t7.l lVar = (t7.l) obj5;
                        k9.e eVar = (k9.e) obj6;
                        v8.a aVar = (v8.a) obj7;
                        b0.t tVarA = b0.r.a(new b0.f(14), h1.b.f7210u, mVar, 6);
                        qVar = (v0.q) mVar;
                        i2 = qVar.P;
                        v0.e1 e1VarM = qVar.m();
                        h1.q qVarC = h1.a.c(qVarH, mVar);
                        g2.k.f6518a.getClass();
                        iVar = g2.j.f6491b;
                        qVar.Z();
                        if (qVar.O) {
                            qVar.l(iVar);
                        } else {
                            qVar.i0();
                        }
                        v0.d.S(tVarA, mVar, g2.j.f6495f);
                        v0.d.S(e1VarM, mVar, g2.j.f6494e);
                        hVar = g2.j.f6496g;
                        if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i2))) {
                            h0.j0.C(i2, qVar, i2, hVar);
                        }
                        v0.d.S(qVarC, mVar, g2.j.f6493d);
                        k8.z.b(kVar, lVar, eVar, aVar, mVar, 6);
                        qVar.p(true);
                    }
                } else {
                    h1.q qVarH2 = androidx.compose.foundation.layout.b.h(p0.c.z(androidx.compose.foundation.layout.b.f(androidx.compose.foundation.layout.c.f617c, d1Var), p0.c.q(mVar)), 20, 16);
                    b0.p0 p0Var3 = b0.i.f1916a;
                    t7.k kVar2 = (t7.k) obj4;
                    t7.l lVar2 = (t7.l) obj5;
                    k9.e eVar2 = (k9.e) obj6;
                    v8.a aVar2 = (v8.a) obj7;
                    b0.t tVarA2 = b0.r.a(new b0.f(14), h1.b.f7210u, mVar, 6);
                    qVar = (v0.q) mVar;
                    i2 = qVar.P;
                    v0.e1 e1VarM2 = qVar.m();
                    h1.q qVarC2 = h1.a.c(qVarH2, mVar);
                    g2.k.f6518a.getClass();
                    iVar = g2.j.f6491b;
                    qVar.Z();
                    if (qVar.O) {
                        qVar.l(iVar);
                    } else {
                        qVar.i0();
                    }
                    v0.d.S(tVarA2, mVar, g2.j.f6495f);
                    v0.d.S(e1VarM2, mVar, g2.j.f6494e);
                    hVar = g2.j.f6496g;
                    if (qVar.O) {
                        h0.j0.C(i2, qVar, i2, hVar);
                    } else {
                        h0.j0.C(i2, qVar, i2, hVar);
                    }
                    v0.d.S(qVarC2, mVar, g2.j.f6493d);
                    k8.z.b(kVar2, lVar2, eVar2, aVar2, mVar, 6);
                    qVar.p(true);
                }
                break;
            case 1:
                v0.m mVar2 = (v0.m) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                w8.k.e("$this$ModalBottomSheet", (b0.u) obj);
                if ((iIntValue2 & 17) == 16) {
                    v0.q qVar4 = (v0.q) mVar2;
                    if (qVar4.D()) {
                        qVar4.Q();
                    }
                }
                float f5 = 24;
                h1.q qVarJ = androidx.compose.foundation.layout.b.j(androidx.compose.foundation.layout.c.f615a, f5, 4, f5, 32);
                h8.m0 m0Var = (h8.m0) obj4;
                v8.a aVar3 = (v8.a) obj7;
                List<j8.g> list = (List) obj5;
                v0.u0 u0Var2 = (v0.u0) obj6;
                b0.t tVarA3 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar2, 0);
                v0.q qVar5 = (v0.q) mVar2;
                int i12 = qVar5.P;
                v0.e1 e1VarM3 = qVar5.m();
                h1.q qVarC3 = h1.a.c(qVarJ, mVar2);
                g2.k.f6518a.getClass();
                g2.i iVar2 = g2.j.f6491b;
                qVar5.Z();
                if (qVar5.O) {
                    qVar5.l(iVar2);
                } else {
                    qVar5.i0();
                }
                g2.h hVar2 = g2.j.f6495f;
                v0.d.S(tVarA3, mVar2, hVar2);
                g2.h hVar3 = g2.j.f6494e;
                v0.d.S(e1VarM3, mVar2, hVar3);
                g2.h hVar4 = g2.j.f6496g;
                if (qVar5.O || !w8.k.a(qVar5.M(), Integer.valueOf(i12))) {
                    h0.j0.C(i12, qVar5, i12, hVar4);
                }
                g2.h hVar5 = g2.j.f6493d;
                v0.d.S(qVarC3, mVar2, hVar5);
                e2 e2Var = h8.f13398a;
                v0.q qVar6 = (v0.q) mVar2;
                z7.b("分享文件", null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar6.k(e2Var)).f13331h, mVar2, 196614, 0, 65502);
                float f10 = 8;
                h1.n nVar2 = h1.n.f7225a;
                p2.k0 k0Var = ((g8) a2.b.z(nVar2, f10, mVar2, qVar6, e2Var)).l;
                e2 e2Var2 = r0.d1.f13079a;
                z7.b("提取码由系统自动生成", null, ((r0.b1) qVar6.k(e2Var2)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, k0Var, mVar2, 6, 0, 65530);
                z7.b("有效期", null, ((r0.b1) qVar6.k(e2Var2)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) a2.b.z(nVar2, 16, mVar2, qVar6, e2Var)).f13336n, mVar2, 6, 0, 65530);
                v0.m mVar3 = mVar2;
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, 6), mVar3);
                b0.k1 k1VarB = b0.i1.b(new b0.f(f10), h1.b.f7207r, mVar3, 6);
                int i13 = qVar5.P;
                v0.e1 e1VarM4 = qVar5.m();
                h1.q qVarC4 = h1.a.c(nVar2, mVar3);
                qVar5.Z();
                if (qVar5.O) {
                    qVar5.l(iVar2);
                } else {
                    qVar5.i0();
                }
                v0.d.S(k1VarB, mVar3, hVar2);
                v0.d.S(e1VarM4, mVar3, hVar3);
                if (qVar5.O || !w8.k.a(qVar5.M(), Integer.valueOf(i13))) {
                    h0.j0.C(i13, qVar5, i13, hVar4);
                }
                v0.d.S(qVarC4, mVar3, hVar5);
                qVar5.V(1975999470);
                for (j8.g gVar : list) {
                    String str = (String) gVar.f9109i;
                    Integer num = (Integer) gVar.f9110j;
                    boolean zA = w8.k.a((Integer) u0Var2.getValue(), num);
                    qVar5.V(-118815140);
                    boolean zF = qVar5.f(num);
                    Object objM2 = qVar5.M();
                    if (zF || objM2 == p0Var) {
                        z9 = false;
                        objM2 = new f8.s1(num, u0Var2, 0);
                        qVar5.f0(objM2);
                    } else {
                        z9 = false;
                    }
                    qVar5.p(z9);
                    v0.m mVar4 = mVar3;
                    r0.z0.a(zA, (v8.a) objM2, d1.i.b(2019102677, new a8.c(str, 8), mVar3), null, false, null, null, r0.w1.a(mVar3), null, null, mVar4, RendererCapabilities.DECODER_SUPPORT_MASK, 3832);
                    mVar3 = mVar4;
                }
                qVar5.p(false);
                qVar5.p(true);
                a2.b.L(nVar2, 20, mVar3, qVar5, -1221528973);
                boolean zH = qVar5.h(m0Var) | qVar5.f(aVar3);
                Object objM3 = qVar5.M();
                if (zH || objM3 == p0Var) {
                    objM3 = new n0((Object) m0Var, (Object) aVar3, u0Var2, 4);
                    qVar5.f0(objM3);
                }
                qVar5.p(false);
                t2.b((v8.a) objM3, androidx.compose.foundation.layout.c.e(androidx.compose.foundation.layout.c.f615a, 50), false, null, null, null, null, null, u3.f5897y, mVar3, 805306416, 508);
                qVar5.p(true);
                break;
            case 2:
                v0.m mVar5 = (v0.m) obj2;
                int iIntValue3 = ((Number) obj3).intValue();
                v0.y0 y0Var = (v0.y0) obj6;
                w8.k.e("$this$TopAppBar", (b0.l1) obj);
                if ((iIntValue3 & 17) == 16) {
                    v0.q qVar7 = (v0.q) mVar5;
                    if (qVar7.D()) {
                        qVar7.Q();
                    } else {
                        SimpleDateFormat simpleDateFormat = v6.f5960a;
                        if (y0Var.g() == 0 ? ((List) obj5).isEmpty() : ((List) obj4).isEmpty()) {
                        }
                        qVar2 = (v0.q) mVar5;
                        qVar2.V(2111560324);
                        if (z10) {
                            qVar2.V(2111561983);
                            u0Var = (v0.u0) obj7;
                            objM = qVar2.M();
                            if (objM == p0Var) {
                                objM = new a8.j(y0Var, 12, u0Var);
                                qVar2.f0(objM);
                            }
                            qVar2.p(false);
                            t2.l((v8.a) objM, null, false, null, null, null, e4.f4643c, qVar2, 805306374, 510);
                        }
                        objT = h0.j0.t(2111571674, qVar2, false);
                        if (objT == p0Var) {
                            objT = new s6(0, y0Var);
                            qVar2.f0(objT);
                        }
                        qVar2.p(false);
                        t2.l((v8.a) objT, null, false, null, null, null, d1.i.b(589446851, new o0(i11, y0Var), qVar2), qVar2, 805306374, 510);
                    }
                } else {
                    SimpleDateFormat simpleDateFormat2 = v6.f5960a;
                    z10 = y0Var.g() == 0 ? false : false;
                    qVar2 = (v0.q) mVar5;
                    qVar2.V(2111560324);
                    if (z10) {
                        qVar2.V(2111561983);
                        u0Var = (v0.u0) obj7;
                        objM = qVar2.M();
                        if (objM == p0Var) {
                            objM = new a8.j(y0Var, 12, u0Var);
                            qVar2.f0(objM);
                        }
                        qVar2.p(false);
                        t2.l((v8.a) objM, null, false, null, null, null, e4.f4643c, qVar2, 805306374, 510);
                    }
                    objT = h0.j0.t(2111571674, qVar2, false);
                    if (objT == p0Var) {
                        objT = new s6(0, y0Var);
                        qVar2.f0(objT);
                    }
                    qVar2.p(false);
                    t2.l((v8.a) objT, null, false, null, null, null, d1.i.b(589446851, new o0(i11, y0Var), qVar2), qVar2, 805306374, 510);
                }
                break;
            default:
                v0.m mVar6 = (v0.m) obj2;
                ((Number) obj3).intValue();
                f9.b0 b0Var = (f9.b0) obj7;
                v0.u0 u0Var3 = (v0.u0) obj6;
                j7.d dVar = (j7.d) obj5;
                w8.k.e("$this$AnimatedVisibility", (v.q) obj);
                u7.a aVar4 = (u7.a) obj4;
                String strB = aVar4.b();
                if (strB == null || (string = e9.h.Z0(strB).toString()) == null || (strB1 = e9.h.b1(string, '/')) == null) {
                    strB1 = "https://panpanpanqwq.qwq.pics";
                }
                String strConcat = strB1.concat("/user");
                String strC = dVar.c();
                v0.q qVar8 = (v0.q) mVar6;
                qVar8.V(1964194864);
                boolean zF2 = qVar8.f(u0Var3);
                Object objM4 = qVar8.M();
                if (zF2 || objM4 == p0Var) {
                    objM4 = new z7.l(u0Var3, 10);
                    qVar8.f0(objM4);
                }
                v8.a aVar5 = (v8.a) objM4;
                qVar8.p(false);
                qVar8.V(1964199489);
                boolean zH2 = qVar8.h(b0Var) | qVar8.f(strConcat) | qVar8.h(aVar4) | qVar8.h(dVar);
                Object objM5 = qVar8.M();
                if (zH2 || objM5 == p0Var) {
                    objM5 = new c2(b0Var, dVar, strConcat, aVar4);
                    qVar8.f0(objM5);
                }
                qVar8.p(false);
                da.a.o(strConcat, aVar5, strC, (v8.c) objM5, qVar8, 48);
                break;
        }
        return nVar;
    }

    public /* synthetic */ c1(Object obj, Object obj2, Object obj3, Object obj4, int i2) {
        this.f2681i = i2;
        this.f2683k = obj;
        this.l = obj2;
        this.f2684m = obj3;
        this.f2682j = obj4;
    }
}
