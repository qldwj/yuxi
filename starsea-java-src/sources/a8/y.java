package a8;

import androidx.media3.exoplayer.RendererCapabilities;
import b0.i1;
import b0.k1;
import f8.e4;
import f8.u2;
import f8.y4;
import f8.z4;
import h0.j0;
import java.util.Iterator;
import java.util.List;
import p2.k0;
import r0.b1;
import r0.d1;
import r0.g8;
import r0.h8;
import r0.t2;
import r0.z0;
import r0.z7;
import v0.e1;
import v0.e2;
import v0.u0;
import v0.y0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class y implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f339i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f340j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f341k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f342m;

    public y(String str, boolean z9, y0 y0Var, List list) {
        this.l = str;
        this.f340j = z9;
        this.f341k = y0Var;
        this.f342m = list;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0027  */
    /* JADX WARN: Code duplicated, block: B:12:0x005b  */
    /* JADX WARN: Code duplicated, block: B:13:0x005f  */
    /* JADX WARN: Code duplicated, block: B:18:0x0080  */
    /* JADX WARN: Code duplicated, block: B:21:0x008d  */
    /* JADX WARN: Code duplicated, block: B:25:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:28:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:30:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:40:0x0144  */
    /* JADX WARN: Code duplicated, block: B:44:0x016a  */
    /* JADX WARN: Code duplicated, block: B:54:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:56:0x01df  */
    /* JADX WARN: Code duplicated, block: B:57:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:62:0x0204  */
    /* JADX WARN: Code duplicated, block: B:65:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:67:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:72:0x0308  */
    /* JADX WARN: Code duplicated, block: B:78:0x0326  */
    /* JADX WARN: Code duplicated, block: B:80:0x0336  */
    /* JADX WARN: Code duplicated, block: B:81:0x0338  */
    /* JADX WARN: Code duplicated, block: B:88:0x0351  */
    /* JADX WARN: Code duplicated, block: B:92:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:93:0x03ac  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        v0.q qVar;
        int i2;
        g2.i iVar;
        g2.h hVar;
        y0 y0Var;
        v0.q qVar2;
        v0.q qVar3;
        int i10;
        Iterator it;
        String str;
        int iIntValue;
        boolean z9;
        boolean zD;
        Object objM;
        y0 y0Var2;
        v0.q qVar4;
        boolean z10;
        boolean zG;
        u0 u0Var;
        y0 y0Var3;
        Object objM2;
        v8.a aVar;
        v8.a aVar2;
        v8.a aVar3;
        v0.q qVar5;
        int i11;
        h1.n nVar;
        g2.i iVar2;
        g2.h hVar2;
        boolean zF;
        Object objM3;
        switch (this.f339i) {
            case 0:
                v0.m mVar = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar6 = (v0.q) mVar;
                    if (qVar6.D()) {
                        qVar6.Q();
                    } else {
                        String str2 = (String) this.l;
                        y0 y0Var4 = (y0) this.f341k;
                        List list = (List) this.f342m;
                        b0.t tVarA = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar, 0);
                        qVar = (v0.q) mVar;
                        i2 = qVar.P;
                        e1 e1VarM = qVar.m();
                        h1.n nVar2 = h1.n.f7225a;
                        h1.q qVarC = h1.a.c(nVar2, mVar);
                        g2.k.f6518a.getClass();
                        iVar = g2.j.f6491b;
                        qVar.Z();
                        if (qVar.O) {
                            qVar.l(iVar);
                        } else {
                            qVar.i0();
                        }
                        g2.h hVar3 = g2.j.f6495f;
                        v0.d.S(tVarA, mVar, hVar3);
                        g2.h hVar4 = g2.j.f6494e;
                        v0.d.S(e1VarM, mVar, hVar4);
                        hVar = g2.j.f6496g;
                        if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i2))) {
                            j0.C(i2, qVar, i2, hVar);
                        }
                        g2.h hVar5 = g2.j.f6493d;
                        v0.d.S(qVarC, mVar, hVar5);
                        e2 e2Var = h8.f13398a;
                        v0.q qVar7 = (v0.q) mVar;
                        k0 k0Var = ((g8) qVar7.k(e2Var)).f13334k;
                        e2 e2Var2 = d1.f13079a;
                        y0Var = y0Var4;
                        z7.b(str2, null, ((b1) qVar7.k(e2Var2)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, k0Var, mVar, 0, 0, 65530);
                        b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, 4), mVar);
                        qVar2 = qVar7;
                        z7.b(j0.v(y0Var.g(), "下载线程数："), null, ((b1) qVar7.k(e2Var2)).f12943q, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar7.k(e2Var)).f13332i, mVar, 0, 0, 65530);
                        float f5 = 8;
                        b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, f5), mVar);
                        h1.q qVarN = p0.c.n(androidx.compose.foundation.layout.c.f615a, p0.c.q(mVar));
                        k1 k1VarB = i1.b(new b0.f(f5), h1.b.f7207r, mVar, 6);
                        qVar3 = qVar;
                        i10 = qVar3.P;
                        e1 e1VarM2 = qVar3.m();
                        h1.q qVarC2 = h1.a.c(qVarN, mVar);
                        qVar3.Z();
                        if (qVar3.O) {
                            qVar3.l(iVar);
                        } else {
                            qVar3.i0();
                        }
                        v0.d.S(k1VarB, mVar, hVar3);
                        v0.d.S(e1VarM2, mVar, hVar4);
                        if (qVar3.O || !w8.k.a(qVar3.M(), Integer.valueOf(i10))) {
                            j0.C(i10, qVar3, i10, hVar);
                        }
                        v0.d.S(qVarC2, mVar, hVar5);
                        qVar3.V(446808653);
                        it = list.iterator();
                        while (it.hasNext()) {
                            iIntValue = ((Number) it.next()).intValue();
                            if (y0Var.g() == iIntValue) {
                                z9 = true;
                            } else {
                                z9 = false;
                            }
                            qVar3.V(314880561);
                            zD = qVar3.d(iIntValue);
                            objM = qVar3.M();
                            if (!zD || objM == v0.l.f15818a) {
                                y0Var2 = y0Var;
                                objM = new w(iIntValue, y0Var2);
                                qVar3.f0(objM);
                            } else {
                                y0Var2 = y0Var;
                            }
                            qVar3.p(false);
                            z0.a(z9, (v8.a) objM, d1.i.b(1820971403, new x(iIntValue, 0), mVar), null, false, null, null, null, null, null, mVar, RendererCapabilities.DECODER_SUPPORT_MASK, 4088);
                            qVar3 = qVar3;
                            y0Var = y0Var2;
                            qVar2 = qVar2;
                        }
                        v0.q qVar8 = qVar2;
                        v0.q qVar9 = qVar3;
                        qVar9.p(false);
                        qVar9.p(true);
                        b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, f5), mVar);
                        if (this.f340j) {
                            str = "高速核心可真正并发到 512；线程越多不一定越快，视源站而定";
                        } else {
                            str = "内置下载器并发上限 64；需要更高并发请在设置里启用高速核心";
                        }
                        z7.b(str, null, ((b1) qVar8.k(d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar8.k(h8.f13398a)).l, mVar, 0, 0, 65530);
                        qVar9.p(true);
                    }
                } else {
                    String str3 = (String) this.l;
                    y0 y0Var5 = (y0) this.f341k;
                    List list2 = (List) this.f342m;
                    b0.t tVarA2 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar, 0);
                    qVar = (v0.q) mVar;
                    i2 = qVar.P;
                    e1 e1VarM3 = qVar.m();
                    h1.n nVar3 = h1.n.f7225a;
                    h1.q qVarC3 = h1.a.c(nVar3, mVar);
                    g2.k.f6518a.getClass();
                    iVar = g2.j.f6491b;
                    qVar.Z();
                    if (qVar.O) {
                        qVar.l(iVar);
                    } else {
                        qVar.i0();
                    }
                    g2.h hVar6 = g2.j.f6495f;
                    v0.d.S(tVarA2, mVar, hVar6);
                    g2.h hVar7 = g2.j.f6494e;
                    v0.d.S(e1VarM3, mVar, hVar7);
                    hVar = g2.j.f6496g;
                    if (qVar.O) {
                        j0.C(i2, qVar, i2, hVar);
                    } else {
                        j0.C(i2, qVar, i2, hVar);
                    }
                    g2.h hVar8 = g2.j.f6493d;
                    v0.d.S(qVarC3, mVar, hVar8);
                    e2 e2Var3 = h8.f13398a;
                    v0.q qVar10 = (v0.q) mVar;
                    k0 k0Var2 = ((g8) qVar10.k(e2Var3)).f13334k;
                    e2 e2Var4 = d1.f13079a;
                    y0Var = y0Var5;
                    z7.b(str3, null, ((b1) qVar10.k(e2Var4)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, k0Var2, mVar, 0, 0, 65530);
                    b0.c.a(androidx.compose.foundation.layout.c.e(nVar3, 4), mVar);
                    qVar2 = qVar10;
                    z7.b(j0.v(y0Var.g(), "下载线程数："), null, ((b1) qVar10.k(e2Var4)).f12943q, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar10.k(e2Var3)).f13332i, mVar, 0, 0, 65530);
                    float f10 = 8;
                    b0.c.a(androidx.compose.foundation.layout.c.e(nVar3, f10), mVar);
                    h1.q qVarN2 = p0.c.n(androidx.compose.foundation.layout.c.f615a, p0.c.q(mVar));
                    k1 k1VarB2 = i1.b(new b0.f(f10), h1.b.f7207r, mVar, 6);
                    qVar3 = qVar;
                    i10 = qVar3.P;
                    e1 e1VarM4 = qVar3.m();
                    h1.q qVarC4 = h1.a.c(qVarN2, mVar);
                    qVar3.Z();
                    if (qVar3.O) {
                        qVar3.l(iVar);
                    } else {
                        qVar3.i0();
                    }
                    v0.d.S(k1VarB2, mVar, hVar6);
                    v0.d.S(e1VarM4, mVar, hVar7);
                    if (qVar3.O) {
                        j0.C(i10, qVar3, i10, hVar);
                    } else {
                        j0.C(i10, qVar3, i10, hVar);
                    }
                    v0.d.S(qVarC4, mVar, hVar8);
                    qVar3.V(446808653);
                    it = list2.iterator();
                    while (it.hasNext()) {
                        iIntValue = ((Number) it.next()).intValue();
                        if (y0Var.g() == iIntValue) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        qVar3.V(314880561);
                        zD = qVar3.d(iIntValue);
                        objM = qVar3.M();
                        if (zD) {
                            y0Var2 = y0Var;
                            objM = new w(iIntValue, y0Var2);
                            qVar3.f0(objM);
                        } else {
                            y0Var2 = y0Var;
                            objM = new w(iIntValue, y0Var2);
                            qVar3.f0(objM);
                        }
                        qVar3.p(false);
                        z0.a(z9, (v8.a) objM, d1.i.b(1820971403, new x(iIntValue, 0), mVar), null, false, null, null, null, null, null, mVar, RendererCapabilities.DECODER_SUPPORT_MASK, 4088);
                        qVar3 = qVar3;
                        y0Var = y0Var2;
                        qVar2 = qVar2;
                    }
                    v0.q qVar11 = qVar2;
                    v0.q qVar12 = qVar3;
                    qVar12.p(false);
                    qVar12.p(true);
                    b0.c.a(androidx.compose.foundation.layout.c.e(nVar3, f10), mVar);
                    if (this.f340j) {
                        str = "高速核心可真正并发到 512；线程越多不一定越快，视源站而定";
                    } else {
                        str = "内置下载器并发上限 64；需要更高并发请在设置里启用高速核心";
                    }
                    z7.b(str, null, ((b1) qVar11.k(d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar11.k(h8.f13398a)).l, mVar, 0, 0, 65530);
                    qVar12.p(true);
                }
                break;
            case 1:
                v0.m mVar2 = (v0.m) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                v8.c cVar = (v8.c) this.l;
                if ((iIntValue2 & 3) == 2) {
                    v0.q qVar13 = (v0.q) mVar2;
                    if (qVar13.D()) {
                        qVar13.Q();
                    } else {
                        qVar4 = (v0.q) mVar2;
                        qVar4.V(2111685127);
                        boolean zF2 = qVar4.f(cVar);
                        z10 = this.f340j;
                        zG = zF2 | qVar4.g(z10);
                        u0Var = (u0) this.f342m;
                        y0Var3 = (y0) this.f341k;
                        objM2 = qVar4.M();
                        if (zG || objM2 == v0.l.f15818a) {
                            objM2 = new u2(cVar, z10, u0Var, y0Var3);
                            qVar4.f0(objM2);
                        }
                        qVar4.p(false);
                        t2.l((v8.a) objM2, null, false, null, null, null, e4.f4645e, qVar4, 805306368, 510);
                    }
                } else {
                    qVar4 = (v0.q) mVar2;
                    qVar4.V(2111685127);
                    boolean zF3 = qVar4.f(cVar);
                    z10 = this.f340j;
                    zG = zF3 | qVar4.g(z10);
                    u0Var = (u0) this.f342m;
                    y0Var3 = (y0) this.f341k;
                    objM2 = qVar4.M();
                    if (zG) {
                        objM2 = new u2(cVar, z10, u0Var, y0Var3);
                        qVar4.f0(objM2);
                    } else {
                        objM2 = new u2(cVar, z10, u0Var, y0Var3);
                        qVar4.f0(objM2);
                    }
                    qVar4.p(false);
                    t2.l((v8.a) objM2, null, false, null, null, null, e4.f4645e, qVar4, 805306368, 510);
                }
                break;
            default:
                v0.m mVar3 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar14 = (v0.q) mVar3;
                    if (qVar14.D()) {
                        qVar14.Q();
                    } else {
                        h1.g gVar = h1.b.f7212w;
                        aVar = (v8.a) this.l;
                        aVar2 = (v8.a) this.f341k;
                        aVar3 = (v8.a) this.f342m;
                        b0.t tVarA3 = b0.r.a(b0.i.f1918c, gVar, mVar3, 48);
                        qVar5 = (v0.q) mVar3;
                        i11 = qVar5.P;
                        e1 e1VarM5 = qVar5.m();
                        nVar = h1.n.f7225a;
                        h1.q qVarC5 = h1.a.c(nVar, mVar3);
                        g2.k.f6518a.getClass();
                        iVar2 = g2.j.f6491b;
                        qVar5.Z();
                        if (qVar5.O) {
                            qVar5.l(iVar2);
                        } else {
                            qVar5.i0();
                        }
                        v0.d.S(tVarA3, mVar3, g2.j.f6495f);
                        v0.d.S(e1VarM5, mVar3, g2.j.f6494e);
                        hVar2 = g2.j.f6496g;
                        if (qVar5.O || !w8.k.a(qVar5.M(), Integer.valueOf(i11))) {
                            j0.C(i11, qVar5, i11, hVar2);
                        }
                        v0.d.S(qVarC5, mVar3, g2.j.f6493d);
                        if (this.f340j) {
                            qVar5.V(-1543469856);
                            qVar5.V(227306184);
                            zF = qVar5.f(aVar) | qVar5.f(aVar2);
                            objM3 = qVar5.M();
                            if (zF || objM3 == v0.l.f15818a) {
                                objM3 = new j(aVar, 23, aVar2);
                                qVar5.f0(objM3);
                            }
                            qVar5.p(false);
                            t2.b((v8.a) objM3, null, false, null, null, null, null, null, z4.f6231c, mVar3, 805306368, 510);
                            if (aVar3 != null) {
                                b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 6), mVar3);
                                t2.l(aVar3, null, false, null, null, null, z4.f6232d, mVar3, 805306368, 510);
                            }
                            qVar5.p(false);
                        } else {
                            qVar5.V(-1542210636);
                            t2.b(aVar2, null, true, null, null, null, null, null, d1.i.b(1675010802, new y4(16), mVar3), mVar3, 805306368, 506);
                            qVar5.p(false);
                        }
                        qVar5.p(true);
                    }
                } else {
                    h1.g gVar2 = h1.b.f7212w;
                    aVar = (v8.a) this.l;
                    aVar2 = (v8.a) this.f341k;
                    aVar3 = (v8.a) this.f342m;
                    b0.t tVarA4 = b0.r.a(b0.i.f1918c, gVar2, mVar3, 48);
                    qVar5 = (v0.q) mVar3;
                    i11 = qVar5.P;
                    e1 e1VarM6 = qVar5.m();
                    nVar = h1.n.f7225a;
                    h1.q qVarC6 = h1.a.c(nVar, mVar3);
                    g2.k.f6518a.getClass();
                    iVar2 = g2.j.f6491b;
                    qVar5.Z();
                    if (qVar5.O) {
                        qVar5.l(iVar2);
                    } else {
                        qVar5.i0();
                    }
                    v0.d.S(tVarA4, mVar3, g2.j.f6495f);
                    v0.d.S(e1VarM6, mVar3, g2.j.f6494e);
                    hVar2 = g2.j.f6496g;
                    if (qVar5.O) {
                        j0.C(i11, qVar5, i11, hVar2);
                    } else {
                        j0.C(i11, qVar5, i11, hVar2);
                    }
                    v0.d.S(qVarC6, mVar3, g2.j.f6493d);
                    if (this.f340j) {
                        qVar5.V(-1543469856);
                        qVar5.V(227306184);
                        zF = qVar5.f(aVar) | qVar5.f(aVar2);
                        objM3 = qVar5.M();
                        if (zF) {
                            objM3 = new j(aVar, 23, aVar2);
                            qVar5.f0(objM3);
                        } else {
                            objM3 = new j(aVar, 23, aVar2);
                            qVar5.f0(objM3);
                        }
                        qVar5.p(false);
                        t2.b((v8.a) objM3, null, false, null, null, null, null, null, z4.f6231c, mVar3, 805306368, 510);
                        if (aVar3 != null) {
                            b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 6), mVar3);
                            t2.l(aVar3, null, false, null, null, null, z4.f6232d, mVar3, 805306368, 510);
                        }
                        qVar5.p(false);
                    } else {
                        qVar5.V(-1542210636);
                        t2.b(aVar2, null, true, null, null, null, null, null, d1.i.b(1675010802, new y4(16), mVar3), mVar3, 805306368, 506);
                        qVar5.p(false);
                    }
                    qVar5.p(true);
                }
                break;
        }
        return j8.n.f9120a;
    }

    public y(v8.c cVar, boolean z9, u0 u0Var, y0 y0Var) {
        this.l = cVar;
        this.f340j = z9;
        this.f342m = u0Var;
        this.f341k = y0Var;
    }

    public y(boolean z9, v8.a aVar, v8.a aVar2, v8.a aVar3) {
        this.f340j = z9;
        this.l = aVar;
        this.f341k = aVar2;
        this.f342m = aVar3;
    }
}
