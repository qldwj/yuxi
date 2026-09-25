package f8;

import android.content.Context;
import androidx.compose.foundation.layout.FillElement;
import androidx.media3.extractor.WavUtil;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5550i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v8.a f5551j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f5552k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f5553m;

    public q(b6 b6Var, r7.c cVar, v8.a aVar, v8.a aVar2) {
        this.f5550i = 3;
        this.l = b6Var;
        this.f5552k = cVar;
        this.f5551j = aVar;
        this.f5553m = aVar2;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0326  */
    /* JADX WARN: Code duplicated, block: B:10:0x0035  */
    /* JADX WARN: Code duplicated, block: B:111:0x0375  */
    /* JADX WARN: Code duplicated, block: B:113:0x03b3  */
    /* JADX WARN: Code duplicated, block: B:114:0x03b7  */
    /* JADX WARN: Code duplicated, block: B:119:0x03d8  */
    /* JADX WARN: Code duplicated, block: B:122:0x0498  */
    /* JADX WARN: Code duplicated, block: B:123:0x049a  */
    /* JADX WARN: Code duplicated, block: B:126:0x04ab  */
    /* JADX WARN: Code duplicated, block: B:128:0x04ae  */
    /* JADX WARN: Code duplicated, block: B:131:0x04e7  */
    /* JADX WARN: Code duplicated, block: B:132:0x04f5  */
    /* JADX WARN: Code duplicated, block: B:137:0x055d  */
    /* JADX WARN: Code duplicated, block: B:14:0x0057  */
    /* JADX WARN: Code duplicated, block: B:24:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:28:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:38:0x012e  */
    /* JADX WARN: Code duplicated, block: B:40:0x0139  */
    /* JADX WARN: Code duplicated, block: B:41:0x0154  */
    /* JADX WARN: Code duplicated, block: B:45:0x0175  */
    /* JADX WARN: Code duplicated, block: B:55:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:59:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:69:0x0238  */
    /* JADX WARN: Code duplicated, block: B:71:0x0246  */
    /* JADX WARN: Code duplicated, block: B:73:0x0249  */
    /* JADX WARN: Code duplicated, block: B:83:0x0285  */
    /* JADX WARN: Code duplicated, block: B:87:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:97:0x0304  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        u7.a aVar;
        v0.u0 u0Var;
        v0.u0 u0Var2;
        v0.q qVar;
        int i2;
        g2.i iVar;
        g2.h hVar;
        boolean z9;
        String str;
        d1.d dVarB;
        Object objM;
        v0.p0 p0Var;
        v0.u0 u0Var3;
        v0.u0 u0Var4;
        v8.a aVar2;
        boolean zF;
        Object objM2;
        v0.q qVar2;
        v8.a aVar3;
        boolean zF2;
        Object objM3;
        v0.q qVar3;
        v8.a aVar4;
        boolean zF3;
        Object objM4;
        boolean z10;
        v0.q qVar4;
        v8.a aVar5;
        boolean zF4;
        Object objM5;
        v0.q qVar5;
        boolean zH;
        Object objM6;
        v0.q qVar6;
        v8.a aVar6;
        boolean zF5;
        Object objM7;
        v0.q qVar7;
        v8.a aVar7;
        boolean zF6;
        Object objM8;
        switch (this.f5550i) {
            case 0:
                v0.m mVar = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar8 = (v0.q) mVar;
                    if (qVar8.D()) {
                        qVar8.Q();
                    } else {
                        float f5 = 28;
                        h1.q qVarI = androidx.compose.foundation.layout.b.i(androidx.compose.foundation.layout.c.f617c, f5, 0.0f, 2);
                        h1.g gVar = h1.b.f7211v;
                        b0.d dVar = b0.i.f1920e;
                        aVar = (u7.a) this.l;
                        u0Var = (v0.u0) this.f5552k;
                        u0Var2 = (v0.u0) this.f5553m;
                        b0.t tVarA = b0.r.a(dVar, gVar, mVar, 54);
                        qVar = (v0.q) mVar;
                        i2 = qVar.P;
                        v0.e1 e1VarM = qVar.m();
                        h1.q qVarC = h1.a.c(qVarI, mVar);
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
                        a.a.v(null, 64, p0.a.n(), mVar, 48, 1);
                        float f10 = 20;
                        h1.n nVar = h1.n.f7225a;
                        b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f10), mVar);
                        v0.e2 e2Var = r0.h8.f13398a;
                        v0.q qVar9 = (v0.q) mVar;
                        r0.z7.b("已启用启动锁", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar9.k(e2Var)).f13330g, mVar, 6, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                        r0.z7.b("请输入启动密码以继续", null, ((r0.b1) qVar9.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, new a3.i(3), 0L, 0, false, 0, 0, ((r0.g8) a2.b.z(nVar, 6, mVar, qVar9, e2Var)).f13334k, mVar, 6, 0, 65018);
                        String str2 = (String) a2.b.A(nVar, f5, mVar, u0Var);
                        FillElement fillElement = androidx.compose.foundation.layout.c.f615a;
                        if (((String) u0Var2.getValue()) != null) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        str = (String) u0Var2.getValue();
                        qVar.V(-862539792);
                        if (str == null) {
                            dVarB = null;
                        } else {
                            dVarB = d1.i.b(1295762875, new a8.c(str, 4), mVar);
                        }
                        d1.d dVar2 = dVarB;
                        qVar.p(false);
                        v2.v vVar = new v2.v();
                        h0.r0 r0Var = new h0.r0(8, 123);
                        v0.e2 e2Var2 = r0.r5.f13831a;
                        g0.e eVar = ((r0.q5) qVar9.k(e2Var2)).f13798c;
                        qVar.V(-862549169);
                        objM = qVar.M();
                        p0Var = v0.l.f15818a;
                        if (objM == p0Var) {
                            u0Var3 = u0Var2;
                            objM = new p(u0Var, u0Var3, 0);
                            qVar.f0(objM);
                        } else {
                            u0Var3 = u0Var2;
                        }
                        qVar.p(false);
                        u0Var4 = u0Var3;
                        r0.n4.a(str2, (v8.c) objM, fillElement, false, null, n3.f5305a, null, null, null, dVar2, z9, vVar, r0Var, null, true, 0, 0, eVar, null, mVar, 1573296, 12779520, 6098872);
                        a2.b.L(nVar, f10, mVar, qVar, -862528169);
                        boolean zH2 = qVar.h(aVar);
                        aVar2 = this.f5551j;
                        zF = zH2 | qVar.f(aVar2);
                        objM2 = qVar.M();
                        if (zF || objM2 == p0Var) {
                            c8.p pVar = new c8.p((Object) aVar, aVar2, u0Var, u0Var4, 4);
                            qVar.f0(pVar);
                            objM2 = pVar;
                        }
                        qVar.p(false);
                        r0.t2.b((v8.a) objM2, androidx.compose.foundation.layout.c.e(fillElement, 52), !e9.h.G0((String) u0Var.getValue()), ((r0.q5) qVar9.k(e2Var2)).f13798c, null, null, null, null, n3.f5306b, mVar, 805306416, 496);
                        qVar.p(true);
                    }
                } else {
                    float f11 = 28;
                    h1.q qVarI2 = androidx.compose.foundation.layout.b.i(androidx.compose.foundation.layout.c.f617c, f11, 0.0f, 2);
                    h1.g gVar2 = h1.b.f7211v;
                    b0.d dVar3 = b0.i.f1920e;
                    aVar = (u7.a) this.l;
                    u0Var = (v0.u0) this.f5552k;
                    u0Var2 = (v0.u0) this.f5553m;
                    b0.t tVarA2 = b0.r.a(dVar3, gVar2, mVar, 54);
                    qVar = (v0.q) mVar;
                    i2 = qVar.P;
                    v0.e1 e1VarM2 = qVar.m();
                    h1.q qVarC2 = h1.a.c(qVarI2, mVar);
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
                    a.a.v(null, 64, p0.a.n(), mVar, 48, 1);
                    float f12 = 20;
                    h1.n nVar2 = h1.n.f7225a;
                    b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, f12), mVar);
                    v0.e2 e2Var3 = r0.h8.f13398a;
                    v0.q qVar10 = (v0.q) mVar;
                    r0.z7.b("已启用启动锁", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar10.k(e2Var3)).f13330g, mVar, 6, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                    r0.z7.b("请输入启动密码以继续", null, ((r0.b1) qVar10.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, new a3.i(3), 0L, 0, false, 0, 0, ((r0.g8) a2.b.z(nVar2, 6, mVar, qVar10, e2Var3)).f13334k, mVar, 6, 0, 65018);
                    String str3 = (String) a2.b.A(nVar2, f11, mVar, u0Var);
                    FillElement fillElement2 = androidx.compose.foundation.layout.c.f615a;
                    if (((String) u0Var2.getValue()) != null) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    str = (String) u0Var2.getValue();
                    qVar.V(-862539792);
                    if (str == null) {
                        dVarB = null;
                    } else {
                        dVarB = d1.i.b(1295762875, new a8.c(str, 4), mVar);
                    }
                    d1.d dVar4 = dVarB;
                    qVar.p(false);
                    v2.v vVar2 = new v2.v();
                    h0.r0 r0Var2 = new h0.r0(8, 123);
                    v0.e2 e2Var4 = r0.r5.f13831a;
                    g0.e eVar2 = ((r0.q5) qVar10.k(e2Var4)).f13798c;
                    qVar.V(-862549169);
                    objM = qVar.M();
                    p0Var = v0.l.f15818a;
                    if (objM == p0Var) {
                        u0Var3 = u0Var2;
                        objM = new p(u0Var, u0Var3, 0);
                        qVar.f0(objM);
                    } else {
                        u0Var3 = u0Var2;
                    }
                    qVar.p(false);
                    u0Var4 = u0Var3;
                    r0.n4.a(str3, (v8.c) objM, fillElement2, false, null, n3.f5305a, null, null, null, dVar4, z9, vVar2, r0Var2, null, true, 0, 0, eVar2, null, mVar, 1573296, 12779520, 6098872);
                    a2.b.L(nVar2, f12, mVar, qVar, -862528169);
                    boolean zH3 = qVar.h(aVar);
                    aVar2 = this.f5551j;
                    zF = zH3 | qVar.f(aVar2);
                    objM2 = qVar.M();
                    if (zF) {
                        c8.p pVar2 = new c8.p((Object) aVar, aVar2, u0Var, u0Var4, 4);
                        qVar.f0(pVar2);
                        objM2 = pVar2;
                    } else {
                        c8.p pVar3 = new c8.p((Object) aVar, aVar2, u0Var, u0Var4, 4);
                        qVar.f0(pVar3);
                        objM2 = pVar3;
                    }
                    qVar.p(false);
                    r0.t2.b((v8.a) objM2, androidx.compose.foundation.layout.c.e(fillElement2, 52), !e9.h.G0((String) u0Var.getValue()), ((r0.q5) qVar10.k(e2Var4)).f13798c, null, null, null, null, n3.f5306b, mVar, 805306416, 496);
                    qVar.p(true);
                }
                break;
            case 1:
                v0.m mVar2 = (v0.m) obj;
                int iIntValue = ((Number) obj2).intValue();
                v0.u0 u0Var5 = (v0.u0) this.f5552k;
                h8.x xVar = (h8.x) this.f5553m;
                r7.d dVar5 = (r7.d) this.l;
                if ((iIntValue & 3) == 2) {
                    v0.q qVar11 = (v0.q) mVar2;
                    if (qVar11.D()) {
                        qVar11.Q();
                    } else {
                        qVar2 = (v0.q) mVar2;
                        qVar2.V(38479388);
                        aVar3 = this.f5551j;
                        zF2 = qVar2.f(aVar3) | qVar2.f(dVar5) | qVar2.h(xVar);
                        objM3 = qVar2.M();
                        if (zF2 || objM3 == v0.l.f15818a) {
                            c8.p pVar4 = new c8.p(aVar3, dVar5, xVar, u0Var5, 5);
                            qVar2.f0(pVar4);
                            objM3 = pVar4;
                        }
                        qVar2.p(false);
                        r0.t2.l((v8.a) objM3, null, !e9.h.G0((String) u0Var5.getValue()), null, null, null, q3.f5599x, qVar2, 805306368, 506);
                    }
                } else {
                    qVar2 = (v0.q) mVar2;
                    qVar2.V(38479388);
                    aVar3 = this.f5551j;
                    zF2 = qVar2.f(aVar3) | qVar2.f(dVar5) | qVar2.h(xVar);
                    objM3 = qVar2.M();
                    if (zF2) {
                        c8.p pVar5 = new c8.p(aVar3, dVar5, xVar, u0Var5, 5);
                        qVar2.f0(pVar5);
                        objM3 = pVar5;
                    } else {
                        c8.p pVar6 = new c8.p(aVar3, dVar5, xVar, u0Var5, 5);
                        qVar2.f0(pVar6);
                        objM3 = pVar6;
                    }
                    qVar2.p(false);
                    r0.t2.l((v8.a) objM3, null, !e9.h.G0((String) u0Var5.getValue()), null, null, null, q3.f5599x, qVar2, 805306368, 506);
                }
                break;
            case 2:
                v0.m mVar3 = (v0.m) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                v0.u0 u0Var6 = (v0.u0) this.f5552k;
                h8.m0 m0Var = (h8.m0) this.f5553m;
                r7.d dVar6 = (r7.d) this.l;
                if ((iIntValue2 & 3) == 2) {
                    v0.q qVar12 = (v0.q) mVar3;
                    if (qVar12.D()) {
                        qVar12.Q();
                    } else {
                        qVar3 = (v0.q) mVar3;
                        qVar3.V(-1968550455);
                        aVar4 = this.f5551j;
                        zF3 = qVar3.f(aVar4) | qVar3.f(dVar6) | qVar3.h(m0Var);
                        objM4 = qVar3.M();
                        if (zF3 || objM4 == v0.l.f15818a) {
                            c8.p pVar7 = new c8.p(aVar4, dVar6, m0Var, u0Var6, 7);
                            qVar3.f0(pVar7);
                            objM4 = pVar7;
                        }
                        qVar3.p(false);
                        r0.t2.l((v8.a) objM4, null, !e9.h.G0((String) u0Var6.getValue()), null, null, null, u3.f5893u, qVar3, 805306368, 506);
                    }
                } else {
                    qVar3 = (v0.q) mVar3;
                    qVar3.V(-1968550455);
                    aVar4 = this.f5551j;
                    zF3 = qVar3.f(aVar4) | qVar3.f(dVar6) | qVar3.h(m0Var);
                    objM4 = qVar3.M();
                    if (zF3) {
                        c8.p pVar8 = new c8.p(aVar4, dVar6, m0Var, u0Var6, 7);
                        qVar3.f0(pVar8);
                        objM4 = pVar8;
                    } else {
                        c8.p pVar9 = new c8.p(aVar4, dVar6, m0Var, u0Var6, 7);
                        qVar3.f0(pVar9);
                        objM4 = pVar9;
                    }
                    qVar3.p(false);
                    r0.t2.l((v8.a) objM4, null, !e9.h.G0((String) u0Var6.getValue()), null, null, null, u3.f5893u, qVar3, 805306368, 506);
                }
                break;
            case 3:
                v0.m mVar4 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar13 = (v0.q) mVar4;
                    if (qVar13.D()) {
                        qVar13.Q();
                    } else {
                        b6 b6Var = (b6) this.l;
                        r7.c cVar = (r7.c) this.f5552k;
                        if (this.f5551j != null) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        k8.z.h(b6Var, cVar, z10, (v8.a) this.f5553m, mVar4, 0);
                    }
                } else {
                    b6 b6Var2 = (b6) this.l;
                    r7.c cVar2 = (r7.c) this.f5552k;
                    if (this.f5551j != null) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    k8.z.h(b6Var2, cVar2, z10, (v8.a) this.f5553m, mVar4, 0);
                }
                break;
            case 4:
                v0.m mVar5 = (v0.m) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                v0.u0 u0Var7 = (v0.u0) this.f5552k;
                h8.j1 j1Var = (h8.j1) this.f5553m;
                r7.d dVar7 = (r7.d) this.l;
                if ((iIntValue3 & 3) == 2) {
                    v0.q qVar14 = (v0.q) mVar5;
                    if (qVar14.D()) {
                        qVar14.Q();
                    } else {
                        qVar4 = (v0.q) mVar5;
                        qVar4.V(-1230629142);
                        aVar5 = this.f5551j;
                        zF4 = qVar4.f(aVar5) | qVar4.f(dVar7) | qVar4.h(j1Var);
                        objM5 = qVar4.M();
                        if (zF4 || objM5 == v0.l.f15818a) {
                            c8.p pVar10 = new c8.p(aVar5, dVar7, j1Var, u0Var7, 8);
                            qVar4.f0(pVar10);
                            objM5 = pVar10;
                        }
                        qVar4.p(false);
                        r0.t2.l((v8.a) objM5, null, !e9.h.G0((String) u0Var7.getValue()), null, null, null, j4.f5034u, qVar4, 805306368, 506);
                    }
                } else {
                    qVar4 = (v0.q) mVar5;
                    qVar4.V(-1230629142);
                    aVar5 = this.f5551j;
                    zF4 = qVar4.f(aVar5) | qVar4.f(dVar7) | qVar4.h(j1Var);
                    objM5 = qVar4.M();
                    if (zF4) {
                        c8.p pVar11 = new c8.p(aVar5, dVar7, j1Var, u0Var7, 8);
                        qVar4.f0(pVar11);
                        objM5 = pVar11;
                    } else {
                        c8.p pVar12 = new c8.p(aVar5, dVar7, j1Var, u0Var7, 8);
                        qVar4.f0(pVar12);
                        objM5 = pVar12;
                    }
                    qVar4.p(false);
                    r0.t2.l((v8.a) objM5, null, !e9.h.G0((String) u0Var7.getValue()), null, null, null, j4.f5034u, qVar4, 805306368, 506);
                }
                break;
            case 5:
                v0.m mVar6 = (v0.m) obj;
                int iIntValue4 = ((Number) obj2).intValue();
                v8.c cVar3 = (v8.c) this.f5553m;
                Context context = (Context) this.f5552k;
                if ((iIntValue4 & 3) == 2) {
                    v0.q qVar15 = (v0.q) mVar6;
                    if (qVar15.D()) {
                        qVar15.Q();
                    } else if (((String) this.l).length() > 0) {
                        v0.q qVar16 = (v0.q) mVar6;
                        qVar16.V(-313420233);
                        r0.t2.h(this.f5551j, null, false, null, n4.f5312f, qVar16, 196608, 30);
                        qVar16.p(false);
                    } else {
                        qVar5 = (v0.q) mVar6;
                        qVar5.V(-313193344);
                        qVar5.V(1236825277);
                        zH = qVar5.h(context) | qVar5.f(cVar3);
                        objM6 = qVar5.M();
                        if (zH || objM6 == v0.l.f15818a) {
                            objM6 = new a8.j(context, 16, cVar3);
                            qVar5.f0(objM6);
                        }
                        qVar5.p(false);
                        r0.t2.h((v8.a) objM6, null, false, null, n4.f5313g, qVar5, 196608, 30);
                        qVar5.p(false);
                    }
                } else if (((String) this.l).length() > 0) {
                    v0.q qVar17 = (v0.q) mVar6;
                    qVar17.V(-313420233);
                    r0.t2.h(this.f5551j, null, false, null, n4.f5312f, qVar17, 196608, 30);
                    qVar17.p(false);
                } else {
                    qVar5 = (v0.q) mVar6;
                    qVar5.V(-313193344);
                    qVar5.V(1236825277);
                    zH = qVar5.h(context) | qVar5.f(cVar3);
                    objM6 = qVar5.M();
                    if (zH) {
                        objM6 = new a8.j(context, 16, cVar3);
                        qVar5.f0(objM6);
                    } else {
                        objM6 = new a8.j(context, 16, cVar3);
                        qVar5.f0(objM6);
                    }
                    qVar5.p(false);
                    r0.t2.h((v8.a) objM6, null, false, null, n4.f5313g, qVar5, 196608, 30);
                    qVar5.p(false);
                }
                break;
            case 6:
                v0.m mVar7 = (v0.m) obj;
                int iIntValue5 = ((Number) obj2).intValue();
                v0.u0 u0Var8 = (v0.u0) this.f5552k;
                h8.f3 f3Var = (h8.f3) this.f5553m;
                r7.d dVar8 = (r7.d) this.l;
                if ((iIntValue5 & 3) == 2) {
                    v0.q qVar18 = (v0.q) mVar7;
                    if (qVar18.D()) {
                        qVar18.Q();
                    } else {
                        qVar6 = (v0.q) mVar7;
                        qVar6.V(1478174554);
                        aVar6 = this.f5551j;
                        zF5 = qVar6.f(aVar6) | qVar6.f(dVar8) | qVar6.h(f3Var);
                        objM7 = qVar6.M();
                        if (zF5 || objM7 == v0.l.f15818a) {
                            c8.p pVar13 = new c8.p(aVar6, dVar8, f3Var, u0Var8, 13);
                            qVar6.f0(pVar13);
                            objM7 = pVar13;
                        }
                        qVar6.p(false);
                        r0.t2.l((v8.a) objM7, null, !e9.h.G0((String) u0Var8.getValue()), null, null, null, w4.f6031v, qVar6, 805306368, 506);
                    }
                } else {
                    qVar6 = (v0.q) mVar7;
                    qVar6.V(1478174554);
                    aVar6 = this.f5551j;
                    zF5 = qVar6.f(aVar6) | qVar6.f(dVar8) | qVar6.h(f3Var);
                    objM7 = qVar6.M();
                    if (zF5) {
                        c8.p pVar14 = new c8.p(aVar6, dVar8, f3Var, u0Var8, 13);
                        qVar6.f0(pVar14);
                        objM7 = pVar14;
                    } else {
                        c8.p pVar15 = new c8.p(aVar6, dVar8, f3Var, u0Var8, 13);
                        qVar6.f0(pVar15);
                        objM7 = pVar15;
                    }
                    qVar6.p(false);
                    r0.t2.l((v8.a) objM7, null, !e9.h.G0((String) u0Var8.getValue()), null, null, null, w4.f6031v, qVar6, 805306368, 506);
                }
                break;
            default:
                v0.m mVar8 = (v0.m) obj;
                int iIntValue6 = ((Number) obj2).intValue();
                v0.u0 u0Var9 = (v0.u0) this.f5552k;
                h8.q3 q3Var = (h8.q3) this.f5553m;
                r7.d dVar9 = (r7.d) this.l;
                if ((iIntValue6 & 3) == 2) {
                    v0.q qVar19 = (v0.q) mVar8;
                    if (qVar19.D()) {
                        qVar19.Q();
                    } else {
                        qVar7 = (v0.q) mVar8;
                        qVar7.V(813654996);
                        aVar7 = this.f5551j;
                        zF6 = qVar7.f(aVar7) | qVar7.f(dVar9) | qVar7.h(q3Var);
                        objM8 = qVar7.M();
                        if (zF6 || objM8 == v0.l.f15818a) {
                            c8.p pVar16 = new c8.p(aVar7, dVar9, q3Var, u0Var9, 14);
                            qVar7.f0(pVar16);
                            objM8 = pVar16;
                        }
                        qVar7.p(false);
                        r0.t2.l((v8.a) objM8, null, !e9.h.G0((String) u0Var9.getValue()), null, null, null, e5.f4668u, qVar7, 805306368, 506);
                    }
                } else {
                    qVar7 = (v0.q) mVar8;
                    qVar7.V(813654996);
                    aVar7 = this.f5551j;
                    zF6 = qVar7.f(aVar7) | qVar7.f(dVar9) | qVar7.h(q3Var);
                    objM8 = qVar7.M();
                    if (zF6) {
                        c8.p pVar17 = new c8.p(aVar7, dVar9, q3Var, u0Var9, 14);
                        qVar7.f0(pVar17);
                        objM8 = pVar17;
                    } else {
                        c8.p pVar18 = new c8.p(aVar7, dVar9, q3Var, u0Var9, 14);
                        qVar7.f0(pVar18);
                        objM8 = pVar18;
                    }
                    qVar7.p(false);
                    r0.t2.l((v8.a) objM8, null, !e9.h.G0((String) u0Var9.getValue()), null, null, null, e5.f4668u, qVar7, 805306368, 506);
                }
                break;
        }
        return j8.n.f9120a;
    }

    public /* synthetic */ q(Object obj, v8.a aVar, Object obj2, Object obj3, int i2) {
        this.f5550i = i2;
        this.l = obj;
        this.f5551j = aVar;
        this.f5552k = obj2;
        this.f5553m = obj3;
    }

    public /* synthetic */ q(v8.a aVar, r7.d dVar, androidx.lifecycle.r0 r0Var, v0.u0 u0Var, int i2) {
        this.f5550i = i2;
        this.f5551j = aVar;
        this.l = dVar;
        this.f5553m = r0Var;
        this.f5552k = u0Var;
    }
}
