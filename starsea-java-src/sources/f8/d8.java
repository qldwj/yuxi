package f8;

import androidx.compose.foundation.layout.FillElement;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d8 implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4609i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ u7.a f4610j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f4611k;
    public final /* synthetic */ v0.u0 l;

    public /* synthetic */ d8(u7.a aVar, v0.u0 u0Var, v0.u0 u0Var2, int i2) {
        this.f4609i = i2;
        this.f4610j = aVar;
        this.f4611k = u0Var;
        this.l = u0Var2;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0036  */
    /* JADX WARN: Code duplicated, block: B:13:0x0056  */
    /* JADX WARN: Code duplicated, block: B:22:0x008f  */
    /* JADX WARN: Code duplicated, block: B:25:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:37:0x0101  */
    /* JADX WARN: Code duplicated, block: B:46:0x0145  */
    /* JADX WARN: Code duplicated, block: B:48:0x016e  */
    /* JADX WARN: Code duplicated, block: B:49:0x0172  */
    /* JADX WARN: Code duplicated, block: B:54:0x0193  */
    /* JADX WARN: Code duplicated, block: B:58:0x020a  */
    /* JADX WARN: Code duplicated, block: B:62:0x024e  */
    /* JADX WARN: Code duplicated, block: B:66:0x0291  */
    /* JADX WARN: Code duplicated, block: B:75:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:77:0x0311  */
    /* JADX WARN: Code duplicated, block: B:78:0x0315  */
    /* JADX WARN: Code duplicated, block: B:83:0x0336  */
    /* JADX WARN: Code duplicated, block: B:89:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:93:0x03f0  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        v0.q qVar;
        int i2;
        g2.i iVar;
        g2.h hVar;
        boolean zH;
        Object objM;
        boolean z9;
        boolean zH2;
        Object objM2;
        v0.q qVar2;
        int i10;
        g2.i iVar2;
        g2.h hVar2;
        boolean zH3;
        Object objM3;
        boolean zH4;
        Object objM4;
        boolean zH5;
        Object objM5;
        v0.q qVar3;
        boolean zH6;
        Object objM6;
        v0.q qVar4;
        boolean zH7;
        Object objM7;
        v0.q qVar5;
        boolean zH8;
        Object objM8;
        int i11 = this.f4609i;
        h1.n nVar = h1.n.f7225a;
        int i12 = 6;
        j8.n nVar2 = j8.n.f9120a;
        v0.p0 p0Var = v0.l.f15818a;
        v0.u0 u0Var = this.l;
        v0.u0 u0Var2 = this.f4611k;
        u7.a aVar = this.f4610j;
        int i13 = 2;
        switch (i11) {
            case 0:
                v0.m mVar = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    b0.p0 p0Var2 = b0.i.f1916a;
                    b0.t tVarA = b0.r.a(new b0.f(10), h1.b.f7210u, mVar, 6);
                    qVar = (v0.q) mVar;
                    i2 = qVar.P;
                    v0.e1 e1VarM = qVar.m();
                    h1.q qVarC = h1.a.c(nVar, mVar);
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
                    if (qVar.O) {
                        h0.j0.C(i2, qVar, i2, hVar);
                    } else {
                        h0.j0.C(i2, qVar, i2, hVar);
                    }
                    v0.d.S(qVarC, mVar, g2.j.f6493d);
                    v0.e2 e2Var = r0.h8.f13398a;
                    v0.q qVar6 = (v0.q) mVar;
                    p2.k0 k0Var = ((r0.g8) qVar6.k(e2Var)).f13334k;
                    v0.e2 e2Var2 = r0.d1.f13079a;
                    r0.z7.b("两种解析方式都在本机完成，均未经完整测试，都可能出现取链失败或下载中断。请不要随意切换 —— 只有在当前方式确实取不到链时，才建议换另一种试试。", null, ((r0.b1) qVar6.k(e2Var2)).f12949w, 0L, null, 0L, null, 0L, 0, false, 0, 0, k0Var, mVar, 6, 0, 65530);
                    r0.z7.b("切换只影响之后的解析；已在下载列表里的任务不受影响（任务自带直链与请求头）。两种方式使用各自独立的临时转存目录。", null, ((r0.b1) qVar6.k(e2Var2)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar6.k(e2Var)).l, mVar, 6, 0, 65530);
                    a2.b.L(nVar, 2, mVar, qVar, -133807125);
                    zH = qVar.h(aVar);
                    objM = qVar.M();
                    if (zH) {
                        z9 = false;
                        objM = new c8(aVar, u0Var2, u0Var, 0 == true ? 1 : 0);
                        qVar.f0(objM);
                    } else {
                        z9 = false;
                        objM = new c8(aVar, u0Var2, u0Var, 0 == true ? 1 : 0);
                        qVar.f0(objM);
                    }
                    qVar.p(z9);
                    FillElement fillElement = androidx.compose.foundation.layout.c.f615a;
                    r0.t2.l((v8.a) objM, fillElement, false, null, null, null, d1.i.b(1196442427, new c8.g(u0Var2, 20), mVar), mVar, 805306416, 508);
                    qVar.V(-133767195);
                    zH2 = qVar.h(aVar);
                    objM2 = qVar.M();
                    if (zH2) {
                        objM2 = new c8(aVar, u0Var2, u0Var, 1);
                        qVar.f0(objM2);
                    } else {
                        objM2 = new c8(aVar, u0Var2, u0Var, 1);
                        qVar.f0(objM2);
                    }
                    qVar.p(false);
                    r0.t2.l((v8.a) objM2, fillElement, false, null, null, null, d1.i.b(1281253988, new c8.g(u0Var2, 21), mVar), mVar, 805306416, 508);
                    qVar.p(true);
                } else {
                    v0.q qVar7 = (v0.q) mVar;
                    if (!qVar7.D()) {
                        b0.p0 p0Var3 = b0.i.f1916a;
                        b0.t tVarA2 = b0.r.a(new b0.f(10), h1.b.f7210u, mVar, 6);
                        qVar = (v0.q) mVar;
                        i2 = qVar.P;
                        v0.e1 e1VarM2 = qVar.m();
                        h1.q qVarC2 = h1.a.c(nVar, mVar);
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
                        if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i2))) {
                            h0.j0.C(i2, qVar, i2, hVar);
                        }
                        v0.d.S(qVarC2, mVar, g2.j.f6493d);
                        v0.e2 e2Var3 = r0.h8.f13398a;
                        v0.q qVar8 = (v0.q) mVar;
                        p2.k0 k0Var2 = ((r0.g8) qVar8.k(e2Var3)).f13334k;
                        v0.e2 e2Var4 = r0.d1.f13079a;
                        r0.z7.b("两种解析方式都在本机完成，均未经完整测试，都可能出现取链失败或下载中断。请不要随意切换 —— 只有在当前方式确实取不到链时，才建议换另一种试试。", null, ((r0.b1) qVar8.k(e2Var4)).f12949w, 0L, null, 0L, null, 0L, 0, false, 0, 0, k0Var2, mVar, 6, 0, 65530);
                        r0.z7.b("切换只影响之后的解析；已在下载列表里的任务不受影响（任务自带直链与请求头）。两种方式使用各自独立的临时转存目录。", null, ((r0.b1) qVar8.k(e2Var4)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar8.k(e2Var3)).l, mVar, 6, 0, 65530);
                        a2.b.L(nVar, 2, mVar, qVar, -133807125);
                        zH = qVar.h(aVar);
                        objM = qVar.M();
                        if (zH || objM == p0Var) {
                            z9 = false;
                            objM = new c8(aVar, u0Var2, u0Var, 0 == true ? 1 : 0);
                            qVar.f0(objM);
                        } else {
                            z9 = false;
                        }
                        qVar.p(z9);
                        FillElement fillElement2 = androidx.compose.foundation.layout.c.f615a;
                        r0.t2.l((v8.a) objM, fillElement2, false, null, null, null, d1.i.b(1196442427, new c8.g(u0Var2, 20), mVar), mVar, 805306416, 508);
                        qVar.V(-133767195);
                        zH2 = qVar.h(aVar);
                        objM2 = qVar.M();
                        if (zH2 || objM2 == p0Var) {
                            objM2 = new c8(aVar, u0Var2, u0Var, 1);
                            qVar.f0(objM2);
                        }
                        qVar.p(false);
                        r0.t2.l((v8.a) objM2, fillElement2, false, null, null, null, d1.i.b(1281253988, new c8.g(u0Var2, 21), mVar), mVar, 805306416, 508);
                        qVar.p(true);
                    } else {
                        qVar7.Q();
                    }
                }
                break;
            case 1:
                v0.m mVar2 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    b0.p0 p0Var4 = b0.i.f1916a;
                    b0.t tVarA3 = b0.r.a(new b0.f(10), h1.b.f7210u, mVar2, 6);
                    qVar2 = (v0.q) mVar2;
                    i10 = qVar2.P;
                    v0.e1 e1VarM3 = qVar2.m();
                    h1.q qVarC3 = h1.a.c(nVar, mVar2);
                    g2.k.f6518a.getClass();
                    iVar2 = g2.j.f6491b;
                    qVar2.Z();
                    if (qVar2.O) {
                        qVar2.l(iVar2);
                    } else {
                        qVar2.i0();
                    }
                    v0.d.S(tVarA3, mVar2, g2.j.f6495f);
                    v0.d.S(e1VarM3, mVar2, g2.j.f6494e);
                    hVar2 = g2.j.f6496g;
                    if (qVar2.O) {
                        h0.j0.C(i10, qVar2, i10, hVar2);
                    } else {
                        h0.j0.C(i10, qVar2, i10, hVar2);
                    }
                    v0.d.S(qVarC3, mVar2, g2.j.f6493d);
                    v0.e2 e2Var5 = r0.h8.f13398a;
                    v0.q qVar9 = (v0.q) mVar2;
                    p2.k0 k0Var3 = ((r0.g8) qVar9.k(e2Var5)).f13334k;
                    v0.e2 e2Var6 = r0.d1.f13079a;
                    r0.z7.b("三种解析方式都在本机完成，均未经完整测试，都可能出现取链失败、下载中断或被限速。请不要随意切换 —— 只有在当前方式确实取不到链或速度异常时，才建议换一种试试。", null, ((r0.b1) qVar9.k(e2Var6)).f12949w, 0L, null, 0L, null, 0L, 0, false, 0, 0, k0Var3, mVar2, 6, 0, 65530);
                    r0.z7.b("切换只影响之后的解析；已在下载列表里的任务不受影响（任务自带直链与请求头）。", null, ((r0.b1) qVar9.k(e2Var6)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar9.k(e2Var5)).l, mVar2, 6, 0, 65530);
                    a2.b.L(nVar, 2, mVar2, qVar2, -133685136);
                    zH3 = qVar2.h(aVar);
                    objM3 = qVar2.M();
                    if (zH3) {
                        objM3 = new c8(aVar, u0Var2, u0Var, i13);
                        qVar2.f0(objM3);
                    } else {
                        objM3 = new c8(aVar, u0Var2, u0Var, i13);
                        qVar2.f0(objM3);
                    }
                    qVar2.p(false);
                    FillElement fillElement3 = androidx.compose.foundation.layout.c.f615a;
                    r0.t2.l((v8.a) objM3, fillElement3, false, null, null, null, d1.i.b(-2015160270, new c8.g(u0Var2, 22), mVar2), mVar2, 805306416, 508);
                    qVar2.V(-133644722);
                    zH4 = qVar2.h(aVar);
                    objM4 = qVar2.M();
                    if (zH4) {
                        objM4 = new c8(aVar, u0Var2, u0Var, 3);
                        qVar2.f0(objM4);
                    } else {
                        objM4 = new c8(aVar, u0Var2, u0Var, 3);
                        qVar2.f0(objM4);
                    }
                    qVar2.p(false);
                    r0.t2.l((v8.a) objM4, fillElement3, false, null, null, null, d1.i.b(-2115628773, new c8.g(u0Var2, 23), mVar2), mVar2, 805306416, 508);
                    qVar2.V(-133602162);
                    zH5 = qVar2.h(aVar);
                    objM5 = qVar2.M();
                    if (zH5) {
                        objM5 = new c8(aVar, u0Var2, u0Var, 4);
                        qVar2.f0(objM5);
                    } else {
                        objM5 = new c8(aVar, u0Var2, u0Var, 4);
                        qVar2.f0(objM5);
                    }
                    qVar2.p(false);
                    r0.t2.l((v8.a) objM5, fillElement3, false, null, null, null, d1.i.b(247381242, new c8.g(u0Var2, 24), mVar2), mVar2, 805306416, 508);
                    qVar2.p(true);
                } else {
                    v0.q qVar10 = (v0.q) mVar2;
                    if (!qVar10.D()) {
                        b0.p0 p0Var5 = b0.i.f1916a;
                        b0.t tVarA4 = b0.r.a(new b0.f(10), h1.b.f7210u, mVar2, 6);
                        qVar2 = (v0.q) mVar2;
                        i10 = qVar2.P;
                        v0.e1 e1VarM4 = qVar2.m();
                        h1.q qVarC4 = h1.a.c(nVar, mVar2);
                        g2.k.f6518a.getClass();
                        iVar2 = g2.j.f6491b;
                        qVar2.Z();
                        if (qVar2.O) {
                            qVar2.l(iVar2);
                        } else {
                            qVar2.i0();
                        }
                        v0.d.S(tVarA4, mVar2, g2.j.f6495f);
                        v0.d.S(e1VarM4, mVar2, g2.j.f6494e);
                        hVar2 = g2.j.f6496g;
                        if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i10))) {
                            h0.j0.C(i10, qVar2, i10, hVar2);
                        }
                        v0.d.S(qVarC4, mVar2, g2.j.f6493d);
                        v0.e2 e2Var7 = r0.h8.f13398a;
                        v0.q qVar11 = (v0.q) mVar2;
                        p2.k0 k0Var4 = ((r0.g8) qVar11.k(e2Var7)).f13334k;
                        v0.e2 e2Var8 = r0.d1.f13079a;
                        r0.z7.b("三种解析方式都在本机完成，均未经完整测试，都可能出现取链失败、下载中断或被限速。请不要随意切换 —— 只有在当前方式确实取不到链或速度异常时，才建议换一种试试。", null, ((r0.b1) qVar11.k(e2Var8)).f12949w, 0L, null, 0L, null, 0L, 0, false, 0, 0, k0Var4, mVar2, 6, 0, 65530);
                        r0.z7.b("切换只影响之后的解析；已在下载列表里的任务不受影响（任务自带直链与请求头）。", null, ((r0.b1) qVar11.k(e2Var8)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar11.k(e2Var7)).l, mVar2, 6, 0, 65530);
                        a2.b.L(nVar, 2, mVar2, qVar2, -133685136);
                        zH3 = qVar2.h(aVar);
                        objM3 = qVar2.M();
                        if (zH3 || objM3 == p0Var) {
                            objM3 = new c8(aVar, u0Var2, u0Var, i13);
                            qVar2.f0(objM3);
                        }
                        qVar2.p(false);
                        FillElement fillElement4 = androidx.compose.foundation.layout.c.f615a;
                        r0.t2.l((v8.a) objM3, fillElement4, false, null, null, null, d1.i.b(-2015160270, new c8.g(u0Var2, 22), mVar2), mVar2, 805306416, 508);
                        qVar2.V(-133644722);
                        zH4 = qVar2.h(aVar);
                        objM4 = qVar2.M();
                        if (zH4 || objM4 == p0Var) {
                            objM4 = new c8(aVar, u0Var2, u0Var, 3);
                            qVar2.f0(objM4);
                        }
                        qVar2.p(false);
                        r0.t2.l((v8.a) objM4, fillElement4, false, null, null, null, d1.i.b(-2115628773, new c8.g(u0Var2, 23), mVar2), mVar2, 805306416, 508);
                        qVar2.V(-133602162);
                        zH5 = qVar2.h(aVar);
                        objM5 = qVar2.M();
                        if (zH5 || objM5 == p0Var) {
                            objM5 = new c8(aVar, u0Var2, u0Var, 4);
                            qVar2.f0(objM5);
                        }
                        qVar2.p(false);
                        r0.t2.l((v8.a) objM5, fillElement4, false, null, null, null, d1.i.b(247381242, new c8.g(u0Var2, 24), mVar2), mVar2, 805306416, 508);
                        qVar2.p(true);
                    } else {
                        qVar10.Q();
                    }
                }
                break;
            case 2:
                v0.m mVar3 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    qVar3 = (v0.q) mVar3;
                    qVar3.V(-1753814132);
                    zH6 = qVar3.h(aVar);
                    objM6 = qVar3.M();
                    if (zH6) {
                        objM6 = new c8(aVar, u0Var2, u0Var, 5);
                        qVar3.f0(objM6);
                    } else {
                        objM6 = new c8(aVar, u0Var2, u0Var, 5);
                        qVar3.f0(objM6);
                    }
                    qVar3.p(false);
                    r0.t2.b((v8.a) objM6, null, false, null, null, null, null, null, s4.L, qVar3, 805306368, 510);
                } else {
                    v0.q qVar12 = (v0.q) mVar3;
                    if (!qVar12.D()) {
                        qVar3 = (v0.q) mVar3;
                        qVar3.V(-1753814132);
                        zH6 = qVar3.h(aVar);
                        objM6 = qVar3.M();
                        if (zH6 || objM6 == p0Var) {
                            objM6 = new c8(aVar, u0Var2, u0Var, 5);
                            qVar3.f0(objM6);
                        }
                        qVar3.p(false);
                        r0.t2.b((v8.a) objM6, null, false, null, null, null, null, null, s4.L, qVar3, 805306368, 510);
                    } else {
                        qVar12.Q();
                    }
                }
                break;
            case 3:
                v0.m mVar4 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    qVar4 = (v0.q) mVar4;
                    qVar4.V(-1753457542);
                    zH7 = qVar4.h(aVar);
                    objM7 = qVar4.M();
                    if (zH7) {
                        objM7 = new c8(aVar, u0Var2, u0Var, i12);
                        qVar4.f0(objM7);
                    } else {
                        objM7 = new c8(aVar, u0Var2, u0Var, i12);
                        qVar4.f0(objM7);
                    }
                    qVar4.p(false);
                    r0.t2.l((v8.a) objM7, null, false, null, null, null, d1.i.b(1135391179, new c8.g(u0Var2, 25), qVar4), qVar4, 805306368, 510);
                } else {
                    v0.q qVar13 = (v0.q) mVar4;
                    if (!qVar13.D()) {
                        qVar4 = (v0.q) mVar4;
                        qVar4.V(-1753457542);
                        zH7 = qVar4.h(aVar);
                        objM7 = qVar4.M();
                        if (zH7 || objM7 == p0Var) {
                            objM7 = new c8(aVar, u0Var2, u0Var, i12);
                            qVar4.f0(objM7);
                        }
                        qVar4.p(false);
                        r0.t2.l((v8.a) objM7, null, false, null, null, null, d1.i.b(1135391179, new c8.g(u0Var2, 25), qVar4), qVar4, 805306368, 510);
                    } else {
                        qVar13.Q();
                    }
                }
                break;
            default:
                v0.m mVar5 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) != 2) {
                    List list = w9.f6047a;
                    boolean zBooleanValue = ((Boolean) u0Var2.getValue()).booleanValue();
                    qVar5 = (v0.q) mVar5;
                    qVar5.V(1493412742);
                    zH8 = qVar5.h(aVar);
                    objM8 = qVar5.M();
                    if (zH8) {
                        objM8 = new w(aVar, u0Var, u0Var2);
                        qVar5.f0(objM8);
                    } else {
                        objM8 = new w(aVar, u0Var, u0Var2);
                        qVar5.f0(objM8);
                    }
                    qVar5.p(false);
                    androidx.compose.material3.a.a(zBooleanValue, (v8.c) objM8, null, false, null, qVar5, 0, 124);
                } else {
                    v0.q qVar14 = (v0.q) mVar5;
                    if (!qVar14.D()) {
                        List list2 = w9.f6047a;
                        boolean zBooleanValue2 = ((Boolean) u0Var2.getValue()).booleanValue();
                        qVar5 = (v0.q) mVar5;
                        qVar5.V(1493412742);
                        zH8 = qVar5.h(aVar);
                        objM8 = qVar5.M();
                        if (zH8 || objM8 == p0Var) {
                            objM8 = new w(aVar, u0Var, u0Var2);
                            qVar5.f0(objM8);
                        }
                        qVar5.p(false);
                        androidx.compose.material3.a.a(zBooleanValue2, (v8.c) objM8, null, false, null, qVar5, 0, 124);
                    } else {
                        qVar14.Q();
                    }
                }
                break;
        }
        return nVar2;
    }
}
