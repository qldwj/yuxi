package c8;

import android.content.Context;
import android.webkit.WebView;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.media3.exoplayer.RendererCapabilities;
import f8.ab;
import f8.bb;
import f8.j4;
import f8.nb;
import f8.r2;
import f8.rb;
import f8.t7;
import f8.w4;
import f8.x6;
import h8.f3;
import h8.h3;
import java.util.Iterator;
import java.util.List;
import r0.a5;
import r0.g8;
import r0.h8;
import r0.n4;
import r0.n5;
import r0.q5;
import r0.r5;
import r0.t2;
import r0.z7;
import v0.e2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class y1 implements v8.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3064i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f3065j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f3066k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f3067m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f3068n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f3069o;

    public /* synthetic */ y1(androidx.lifecycle.r0 r0Var, v8.a aVar, v0.u0 u0Var, v0.u0 u0Var2, List list, v0.u0 u0Var3, int i2) {
        this.f3064i = i2;
        this.f3066k = r0Var;
        this.f3065j = aVar;
        this.f3069o = u0Var;
        this.l = u0Var2;
        this.f3067m = list;
        this.f3068n = u0Var3;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0080  */
    /* JADX WARN: Code duplicated, block: B:11:0x0084  */
    /* JADX WARN: Code duplicated, block: B:16:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:19:0x018f  */
    /* JADX WARN: Code duplicated, block: B:21:0x0197  */
    /* JADX WARN: Code duplicated, block: B:26:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:32:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:33:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:36:0x0251  */
    /* JADX WARN: Code duplicated, block: B:37:0x025f  */
    /* JADX WARN: Code duplicated, block: B:40:0x0295  */
    /* JADX WARN: Code duplicated, block: B:42:0x02af  */
    /* JADX WARN: Code duplicated, block: B:45:0x0315  */
    /* JADX WARN: Code duplicated, block: B:48:0x038d  */
    /* JADX WARN: Code duplicated, block: B:50:0x0395  */
    /* JADX WARN: Code duplicated, block: B:55:0x03b3  */
    /* JADX WARN: Code duplicated, block: B:61:0x03d0  */
    /* JADX WARN: Code duplicated, block: B:63:0x03ee  */
    /* JADX WARN: Code duplicated, block: B:64:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:67:0x0401  */
    /* JADX WARN: Code duplicated, block: B:70:0x0406  */
    /* JADX WARN: Code duplicated, block: B:71:0x0409  */
    /* JADX WARN: Code duplicated, block: B:80:0x0477  */
    /* JADX WARN: Code duplicated, block: B:84:0x049c  */
    /* JADX WARN: Code duplicated, block: B:8:0x002c  */
    private final Object d(Object obj, Object obj2, Object obj3) {
        FillElement fillElement;
        f3 f3Var;
        v8.a aVar;
        v0.u0 u0Var;
        v0.u0 u0Var2;
        v0.q qVar;
        int i2;
        g2.i iVar;
        g2.h hVar;
        v0.q qVar2;
        v0.u0 u0Var3;
        h1.n nVar;
        v0.m mVar;
        float f5;
        int i10;
        g2.i iVar2;
        g2.h hVar2;
        Object objM;
        v0.p0 p0Var;
        v0.u0 u0Var4;
        v0.u0 u0Var5;
        g2.h hVar3;
        g2.i iVar3;
        Object objM2;
        v0.u0 u0Var6;
        v0.u0 u0Var7;
        v0.u0 u0Var8;
        v0.u0 u0Var9;
        v0.p0 p0Var2;
        v0.u0 u0Var10;
        v0.q qVar3;
        h1.n nVar2;
        float f10;
        v0.u0 u0Var11;
        v0.m mVar2;
        int i11;
        Iterator it;
        v0.u0 u0Var12;
        boolean z9;
        boolean zH;
        Object objM3;
        int iIntValue;
        boolean z10;
        boolean zD;
        Object objM4;
        v0.p0 p0Var3;
        v0.u0 u0Var13;
        Object objM5;
        v0.m mVar3 = (v0.m) obj2;
        int iIntValue2 = ((Number) obj3).intValue();
        w8.k.e("$this$ModalBottomSheet", (b0.u) obj);
        if ((iIntValue2 & 17) == 16) {
            v0.q qVar4 = (v0.q) mVar3;
            if (qVar4.D()) {
                qVar4.Q();
            } else {
                fillElement = androidx.compose.foundation.layout.c.f615a;
                float f11 = 24;
                h1.q qVarJ = androidx.compose.foundation.layout.b.j(fillElement, f11, 4, f11, 32);
                f3Var = (f3) this.f3066k;
                aVar = (v8.a) this.f3065j;
                u0Var = (v0.u0) this.f3069o;
                u0Var2 = (v0.u0) this.l;
                List list = (List) this.f3067m;
                v0.u0 u0Var14 = (v0.u0) this.f3068n;
                b0.t tVarA = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar3, 0);
                qVar = (v0.q) mVar3;
                i2 = qVar.P;
                v0.e1 e1VarM = qVar.m();
                h1.q qVarC = h1.a.c(qVarJ, mVar3);
                g2.k.f6518a.getClass();
                iVar = g2.j.f6491b;
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar);
                } else {
                    qVar.i0();
                }
                g2.h hVar4 = g2.j.f6495f;
                v0.d.S(tVarA, mVar3, hVar4);
                g2.h hVar5 = g2.j.f6494e;
                v0.d.S(e1VarM, mVar3, hVar5);
                hVar = g2.j.f6496g;
                if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i2))) {
                    h0.j0.C(i2, qVar, i2, hVar);
                }
                g2.h hVar6 = g2.j.f6493d;
                v0.d.S(qVarC, mVar3, hVar6);
                e2 e2Var = h8.f13398a;
                qVar2 = (v0.q) mVar3;
                u0Var3 = u0Var14;
                z7.b("分享文件", null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar2.k(e2Var)).f13331h, mVar3, 196614, 0, 65502);
                float f12 = 16;
                nVar = h1.n.f7225a;
                p2.k0 k0Var = ((g8) a2.b.z(nVar, f12, mVar3, qVar2, e2Var)).f13336n;
                e2 e2Var2 = r0.d1.f13079a;
                z7.b("提取码", null, ((r0.b1) qVar2.k(e2Var2)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, k0Var, mVar3, 6, 0, 65530);
                mVar = mVar3;
                float f13 = 6;
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f13), mVar);
                f5 = 8;
                b0.f fVar = new b0.f(f5);
                h1.h hVar7 = h1.b.f7207r;
                b0.k1 k1VarB = b0.i1.b(fVar, hVar7, mVar, 6);
                i10 = qVar.P;
                v0.e1 e1VarM2 = qVar.m();
                h1.q qVarC2 = h1.a.c(nVar, mVar);
                qVar.Z();
                if (qVar.O) {
                    iVar2 = iVar;
                    qVar.l(iVar2);
                } else {
                    iVar2 = iVar;
                    qVar.i0();
                }
                v0.d.S(k1VarB, mVar, hVar4);
                v0.d.S(e1VarM2, mVar, hVar5);
                if (qVar.O && w8.k.a(qVar.M(), Integer.valueOf(i10))) {
                    hVar2 = hVar;
                } else {
                    hVar2 = hVar;
                    h0.j0.C(i10, qVar, i10, hVar2);
                }
                v0.d.S(qVarC2, mVar, hVar6);
                boolean z11 = !((Boolean) u0Var.getValue()).booleanValue();
                qVar.V(-1195192323);
                objM = qVar.M();
                p0Var = v0.l.f15818a;
                if (objM == p0Var) {
                    u0Var4 = u0Var;
                    objM = new bb(u0Var4, 4);
                    qVar.f0(objM);
                } else {
                    u0Var4 = u0Var;
                }
                qVar.p(false);
                u0Var5 = u0Var4;
                hVar3 = hVar2;
                iVar3 = iVar2;
                r0.z0.a(z11, (v8.a) objM, w4.f6035z, null, false, null, null, r0.w1.a(mVar), null, null, mVar, 432, 3832);
                boolean zBooleanValue = ((Boolean) u0Var5.getValue()).booleanValue();
                qVar.V(-1195183884);
                objM2 = qVar.M();
                if (objM2 == p0Var) {
                    u0Var6 = u0Var5;
                    u0Var7 = u0Var2;
                    objM2 = new ab(u0Var6, u0Var7, 4);
                    qVar.f0(objM2);
                } else {
                    u0Var6 = u0Var5;
                    u0Var7 = u0Var2;
                }
                qVar.p(false);
                u0Var8 = u0Var6;
                u0Var9 = u0Var7;
                r0.z0.a(zBooleanValue, (v8.a) objM2, w4.A, null, false, null, null, r0.w1.a(mVar), null, null, mVar, 432, 3832);
                if (((Boolean) a2.b.C(qVar, true, -1306464476, u0Var8)).booleanValue()) {
                    String str = (String) a2.b.A(nVar, f5, mVar, u0Var9);
                    qVar.V(-1306458941);
                    objM5 = qVar.M();
                    if (objM5 == p0Var) {
                        objM5 = new r2(u0Var9, 21);
                        qVar.f0(objM5);
                    }
                    qVar.p(false);
                    qVar3 = qVar2;
                    u0Var11 = u0Var9;
                    nVar2 = nVar;
                    p0Var2 = p0Var;
                    u0Var10 = u0Var8;
                    f10 = f5;
                    n4.a(str, (v8.c) objM5, fillElement, false, null, w4.B, null, null, null, null, false, null, null, null, true, 0, 0, ((q5) qVar2.k(r5.f13831a)).f13799d, null, mVar, 1573296, 12582912, 6160312);
                    mVar = mVar;
                } else {
                    p0Var2 = p0Var;
                    u0Var10 = u0Var8;
                    qVar3 = qVar2;
                    nVar2 = nVar;
                    f10 = f5;
                    u0Var11 = u0Var9;
                }
                qVar.p(false);
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, f12), mVar);
                v0.q qVar5 = qVar3;
                mVar2 = mVar;
                z7.b("有效期", null, ((r0.b1) qVar5.k(e2Var2)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar5.k(e2Var)).f13336n, mVar2, 6, 0, 65530);
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, f13), mVar2);
                b0.k1 k1VarB2 = b0.i1.b(new b0.f(f10), hVar7, mVar2, 6);
                i11 = qVar.P;
                v0.e1 e1VarM3 = qVar.m();
                h1.q qVarC3 = h1.a.c(nVar2, mVar2);
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar3);
                } else {
                    qVar.i0();
                }
                v0.d.S(k1VarB2, mVar2, hVar4);
                v0.d.S(e1VarM3, mVar2, hVar5);
                if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i11))) {
                    h0.j0.C(i11, qVar, i11, hVar3);
                }
                v0.d.S(qVarC3, mVar2, hVar6);
                qVar.V(-1195148142);
                for (it = list.iterator(); it.hasNext(); it = it) {
                    j8.g gVar = (j8.g) it.next();
                    String str2 = (String) gVar.f9109i;
                    iIntValue = ((Number) gVar.f9110j).intValue();
                    if (((Number) u0Var3.getValue()).intValue() == iIntValue) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    qVar.V(-370331493);
                    zD = qVar.d(iIntValue);
                    objM4 = qVar.M();
                    if (zD) {
                        p0Var3 = p0Var2;
                    } else {
                        p0Var3 = p0Var2;
                        if (objM4 == p0Var3) {
                            u0Var13 = u0Var3;
                        }
                        qVar.p(false);
                        u0Var3 = u0Var13;
                        r0.z0.a(z10, (v8.a) objM4, d1.i.b(1121984404, new a8.c(str2, 19), mVar2), null, false, null, null, r0.w1.a(mVar2), null, null, mVar2, RendererCapabilities.DECODER_SUPPORT_MASK, 3832);
                        p0Var2 = p0Var3;
                    }
                    u0Var13 = u0Var3;
                    objM4 = new e8.h(iIntValue, u0Var13, 4);
                    qVar.f0(objM4);
                    qVar.p(false);
                    u0Var3 = u0Var13;
                    r0.z0.a(z10, (v8.a) objM4, d1.i.b(1121984404, new a8.c(str2, 19), mVar2), null, false, null, null, r0.w1.a(mVar2), null, null, mVar2, RendererCapabilities.DECODER_SUPPORT_MASK, 3832);
                    p0Var2 = p0Var3;
                }
                v0.p0 p0Var4 = p0Var2;
                qVar.p(false);
                qVar.p(true);
                u0Var12 = u0Var10;
                if (((Boolean) a2.b.A(nVar2, 20, mVar2, u0Var12)).booleanValue() || ((String) u0Var11.getValue()).length() == 4) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                h1.q qVarE = androidx.compose.foundation.layout.c.e(androidx.compose.foundation.layout.c.f615a, 50);
                qVar.V(-1306424123);
                zH = qVar.h(f3Var) | qVar.f(aVar);
                objM3 = qVar.M();
                if (zH || objM3 == p0Var4) {
                    s1 s1Var = new s1(f3Var, aVar, u0Var12, u0Var11, u0Var3, 9);
                    qVar.f0(s1Var);
                    objM3 = s1Var;
                }
                qVar.p(false);
                t2.b((v8.a) objM3, qVarE, z9, null, null, null, null, null, w4.C, mVar2, 805306416, 504);
                qVar.p(true);
            }
        } else {
            fillElement = androidx.compose.foundation.layout.c.f615a;
            float f14 = 24;
            h1.q qVarJ2 = androidx.compose.foundation.layout.b.j(fillElement, f14, 4, f14, 32);
            f3Var = (f3) this.f3066k;
            aVar = (v8.a) this.f3065j;
            u0Var = (v0.u0) this.f3069o;
            u0Var2 = (v0.u0) this.l;
            List list2 = (List) this.f3067m;
            v0.u0 u0Var15 = (v0.u0) this.f3068n;
            b0.t tVarA2 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar3, 0);
            qVar = (v0.q) mVar3;
            i2 = qVar.P;
            v0.e1 e1VarM4 = qVar.m();
            h1.q qVarC4 = h1.a.c(qVarJ2, mVar3);
            g2.k.f6518a.getClass();
            iVar = g2.j.f6491b;
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            g2.h hVar8 = g2.j.f6495f;
            v0.d.S(tVarA2, mVar3, hVar8);
            g2.h hVar9 = g2.j.f6494e;
            v0.d.S(e1VarM4, mVar3, hVar9);
            hVar = g2.j.f6496g;
            if (qVar.O) {
                h0.j0.C(i2, qVar, i2, hVar);
            } else {
                h0.j0.C(i2, qVar, i2, hVar);
            }
            g2.h hVar10 = g2.j.f6493d;
            v0.d.S(qVarC4, mVar3, hVar10);
            e2 e2Var3 = h8.f13398a;
            qVar2 = (v0.q) mVar3;
            u0Var3 = u0Var15;
            z7.b("分享文件", null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar2.k(e2Var3)).f13331h, mVar3, 196614, 0, 65502);
            float f15 = 16;
            nVar = h1.n.f7225a;
            p2.k0 k0Var2 = ((g8) a2.b.z(nVar, f15, mVar3, qVar2, e2Var3)).f13336n;
            e2 e2Var4 = r0.d1.f13079a;
            z7.b("提取码", null, ((r0.b1) qVar2.k(e2Var4)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, k0Var2, mVar3, 6, 0, 65530);
            mVar = mVar3;
            float f16 = 6;
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f16), mVar);
            f5 = 8;
            b0.f fVar2 = new b0.f(f5);
            h1.h hVar11 = h1.b.f7207r;
            b0.k1 k1VarB3 = b0.i1.b(fVar2, hVar11, mVar, 6);
            i10 = qVar.P;
            v0.e1 e1VarM5 = qVar.m();
            h1.q qVarC5 = h1.a.c(nVar, mVar);
            qVar.Z();
            if (qVar.O) {
                iVar2 = iVar;
                qVar.l(iVar2);
            } else {
                iVar2 = iVar;
                qVar.i0();
            }
            v0.d.S(k1VarB3, mVar, hVar8);
            v0.d.S(e1VarM5, mVar, hVar9);
            if (qVar.O) {
                hVar2 = hVar;
                h0.j0.C(i10, qVar, i10, hVar2);
            } else {
                hVar2 = hVar;
                h0.j0.C(i10, qVar, i10, hVar2);
            }
            v0.d.S(qVarC5, mVar, hVar10);
            boolean z12 = !((Boolean) u0Var.getValue()).booleanValue();
            qVar.V(-1195192323);
            objM = qVar.M();
            p0Var = v0.l.f15818a;
            if (objM == p0Var) {
                u0Var4 = u0Var;
                objM = new bb(u0Var4, 4);
                qVar.f0(objM);
            } else {
                u0Var4 = u0Var;
            }
            qVar.p(false);
            u0Var5 = u0Var4;
            hVar3 = hVar2;
            iVar3 = iVar2;
            r0.z0.a(z12, (v8.a) objM, w4.f6035z, null, false, null, null, r0.w1.a(mVar), null, null, mVar, 432, 3832);
            boolean zBooleanValue2 = ((Boolean) u0Var5.getValue()).booleanValue();
            qVar.V(-1195183884);
            objM2 = qVar.M();
            if (objM2 == p0Var) {
                u0Var6 = u0Var5;
                u0Var7 = u0Var2;
                objM2 = new ab(u0Var6, u0Var7, 4);
                qVar.f0(objM2);
            } else {
                u0Var6 = u0Var5;
                u0Var7 = u0Var2;
            }
            qVar.p(false);
            u0Var8 = u0Var6;
            u0Var9 = u0Var7;
            r0.z0.a(zBooleanValue2, (v8.a) objM2, w4.A, null, false, null, null, r0.w1.a(mVar), null, null, mVar, 432, 3832);
            if (((Boolean) a2.b.C(qVar, true, -1306464476, u0Var8)).booleanValue()) {
                String str3 = (String) a2.b.A(nVar, f5, mVar, u0Var9);
                qVar.V(-1306458941);
                objM5 = qVar.M();
                if (objM5 == p0Var) {
                    objM5 = new r2(u0Var9, 21);
                    qVar.f0(objM5);
                }
                qVar.p(false);
                qVar3 = qVar2;
                u0Var11 = u0Var9;
                nVar2 = nVar;
                p0Var2 = p0Var;
                u0Var10 = u0Var8;
                f10 = f5;
                n4.a(str3, (v8.c) objM5, fillElement, false, null, w4.B, null, null, null, null, false, null, null, null, true, 0, 0, ((q5) qVar2.k(r5.f13831a)).f13799d, null, mVar, 1573296, 12582912, 6160312);
                mVar = mVar;
            } else {
                p0Var2 = p0Var;
                u0Var10 = u0Var8;
                qVar3 = qVar2;
                nVar2 = nVar;
                f10 = f5;
                u0Var11 = u0Var9;
            }
            qVar.p(false);
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, f15), mVar);
            v0.q qVar6 = qVar3;
            mVar2 = mVar;
            z7.b("有效期", null, ((r0.b1) qVar6.k(e2Var4)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar6.k(e2Var3)).f13336n, mVar2, 6, 0, 65530);
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, f16), mVar2);
            b0.k1 k1VarB4 = b0.i1.b(new b0.f(f10), hVar11, mVar2, 6);
            i11 = qVar.P;
            v0.e1 e1VarM6 = qVar.m();
            h1.q qVarC6 = h1.a.c(nVar2, mVar2);
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar3);
            } else {
                qVar.i0();
            }
            v0.d.S(k1VarB4, mVar2, hVar8);
            v0.d.S(e1VarM6, mVar2, hVar9);
            if (qVar.O) {
                h0.j0.C(i11, qVar, i11, hVar3);
            } else {
                h0.j0.C(i11, qVar, i11, hVar3);
            }
            v0.d.S(qVarC6, mVar2, hVar10);
            qVar.V(-1195148142);
            while (it.hasNext()) {
                j8.g gVar2 = (j8.g) it.next();
                String str4 = (String) gVar2.f9109i;
                iIntValue = ((Number) gVar2.f9110j).intValue();
                if (((Number) u0Var3.getValue()).intValue() == iIntValue) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                qVar.V(-370331493);
                zD = qVar.d(iIntValue);
                objM4 = qVar.M();
                if (zD) {
                    p0Var3 = p0Var2;
                    if (objM4 == p0Var3) {
                        u0Var13 = u0Var3;
                    }
                    qVar.p(false);
                    u0Var3 = u0Var13;
                    r0.z0.a(z10, (v8.a) objM4, d1.i.b(1121984404, new a8.c(str4, 19), mVar2), null, false, null, null, r0.w1.a(mVar2), null, null, mVar2, RendererCapabilities.DECODER_SUPPORT_MASK, 3832);
                    p0Var2 = p0Var3;
                } else {
                    p0Var3 = p0Var2;
                }
                u0Var13 = u0Var3;
                objM4 = new e8.h(iIntValue, u0Var13, 4);
                qVar.f0(objM4);
                qVar.p(false);
                u0Var3 = u0Var13;
                r0.z0.a(z10, (v8.a) objM4, d1.i.b(1121984404, new a8.c(str4, 19), mVar2), null, false, null, null, r0.w1.a(mVar2), null, null, mVar2, RendererCapabilities.DECODER_SUPPORT_MASK, 3832);
                p0Var2 = p0Var3;
            }
            v0.p0 p0Var5 = p0Var2;
            qVar.p(false);
            qVar.p(true);
            u0Var12 = u0Var10;
            if (((Boolean) a2.b.A(nVar2, 20, mVar2, u0Var12)).booleanValue()) {
                z9 = true;
            } else {
                z9 = true;
            }
            h1.q qVarE2 = androidx.compose.foundation.layout.c.e(androidx.compose.foundation.layout.c.f615a, 50);
            qVar.V(-1306424123);
            zH = qVar.h(f3Var) | qVar.f(aVar);
            objM3 = qVar.M();
            if (zH) {
                s1 s1Var2 = new s1(f3Var, aVar, u0Var12, u0Var11, u0Var3, 9);
                qVar.f0(s1Var2);
                objM3 = s1Var2;
            } else {
                s1 s1Var3 = new s1(f3Var, aVar, u0Var12, u0Var11, u0Var3, 9);
                qVar.f0(s1Var3);
                objM3 = s1Var3;
            }
            qVar.p(false);
            t2.b((v8.a) objM3, qVarE2, z9, null, null, null, null, null, w4.C, mVar2, 805306416, 504);
            qVar.p(true);
        }
        return j8.n.f9120a;
    }

    public static final void e(v0.u0 u0Var, boolean z9) {
        u0Var.setValue(Boolean.valueOf(z9));
    }

    /* JADX WARN: Code duplicated, block: B:102:0x049b  */
    /* JADX WARN: Code duplicated, block: B:103:0x04ac  */
    /* JADX WARN: Code duplicated, block: B:106:0x0546  */
    /* JADX WARN: Code duplicated, block: B:108:0x054e  */
    /* JADX WARN: Code duplicated, block: B:113:0x056e  */
    /* JADX WARN: Code duplicated, block: B:119:0x0597  */
    /* JADX WARN: Code duplicated, block: B:120:0x05a6  */
    /* JADX WARN: Code duplicated, block: B:123:0x0609  */
    /* JADX WARN: Code duplicated, block: B:124:0x0618  */
    /* JADX WARN: Code duplicated, block: B:127:0x0650  */
    /* JADX WARN: Code duplicated, block: B:129:0x066a  */
    /* JADX WARN: Code duplicated, block: B:132:0x06c7  */
    /* JADX WARN: Code duplicated, block: B:135:0x0733  */
    /* JADX WARN: Code duplicated, block: B:137:0x073b  */
    /* JADX WARN: Code duplicated, block: B:142:0x0759  */
    /* JADX WARN: Code duplicated, block: B:148:0x0776  */
    /* JADX WARN: Code duplicated, block: B:150:0x079e  */
    /* JADX WARN: Code duplicated, block: B:153:0x07a3  */
    /* JADX WARN: Code duplicated, block: B:154:0x07a6  */
    /* JADX WARN: Code duplicated, block: B:163:0x0816  */
    /* JADX WARN: Code duplicated, block: B:167:0x083b  */
    /* JADX WARN: Code duplicated, block: B:175:0x0892  */
    /* JADX WARN: Code duplicated, block: B:179:0x08df  */
    /* JADX WARN: Code duplicated, block: B:180:0x08e3  */
    /* JADX WARN: Code duplicated, block: B:183:0x08f8  */
    /* JADX WARN: Code duplicated, block: B:186:0x0909  */
    /* JADX WARN: Code duplicated, block: B:190:0x0930  */
    /* JADX WARN: Code duplicated, block: B:191:0x0934  */
    /* JADX WARN: Code duplicated, block: B:194:0x0941  */
    /* JADX WARN: Code duplicated, block: B:196:0x094f  */
    /* JADX WARN: Code duplicated, block: B:199:0x096d  */
    /* JADX WARN: Code duplicated, block: B:201:0x0983 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:202:0x0985  */
    /* JADX WARN: Code duplicated, block: B:205:0x09c4  */
    /* JADX WARN: Code duplicated, block: B:207:0x09df  */
    /* JADX WARN: Code duplicated, block: B:208:0x09e3  */
    /* JADX WARN: Code duplicated, block: B:211:0x09f0  */
    /* JADX WARN: Code duplicated, block: B:213:0x09fe  */
    /* JADX WARN: Code duplicated, block: B:218:0x0a6f  */
    /* JADX WARN: Code duplicated, block: B:220:0x0a74  */
    /* JADX WARN: Code duplicated, block: B:223:0x0ac6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:224:0x0ac8  */
    /* JADX WARN: Code duplicated, block: B:226:0x0b06  */
    /* JADX WARN: Code duplicated, block: B:228:0x0b0e  */
    /* JADX WARN: Code duplicated, block: B:230:0x0b4c  */
    /* JADX WARN: Code duplicated, block: B:232:0x0b67  */
    /* JADX WARN: Code duplicated, block: B:233:0x0b6b  */
    /* JADX WARN: Code duplicated, block: B:236:0x0b78  */
    /* JADX WARN: Code duplicated, block: B:238:0x0b86  */
    /* JADX WARN: Code duplicated, block: B:243:0x0b9d  */
    /* JADX WARN: Code duplicated, block: B:247:0x0c44  */
    /* JADX WARN: Code duplicated, block: B:249:0x0c4a  */
    /* JADX WARN: Code duplicated, block: B:254:0x0c6a  */
    /* JADX WARN: Code duplicated, block: B:258:0x0c75  */
    /* JADX WARN: Code duplicated, block: B:262:0x0c8b  */
    /* JADX WARN: Code duplicated, block: B:264:0x0c8f  */
    /* JADX WARN: Code duplicated, block: B:269:0x0cb1  */
    /* JADX WARN: Code duplicated, block: B:284:0x0cff  */
    /* JADX WARN: Code duplicated, block: B:287:0x0d39  */
    /* JADX WARN: Code duplicated, block: B:292:0x0d68  */
    /* JADX WARN: Code duplicated, block: B:91:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:93:0x0400  */
    /* JADX WARN: Code duplicated, block: B:94:0x0404  */
    /* JADX WARN: Code duplicated, block: B:99:0x0425  */
    /* JADX WARN: Instruction removed from duplicated block: B:284:0x0cff, please report this as an issue */
    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        v0.q qVar;
        boolean zH;
        WebView webView;
        v0.u0 u0Var;
        v8.a aVar;
        Object objM;
        h8.r2 r2Var;
        List list;
        r7.f fVar;
        List list2;
        v8.a aVar2;
        v8.a aVar3;
        b0.p0 p0Var;
        h1.g gVar;
        v0.q qVar2;
        int i2;
        g2.i iVar;
        g2.h hVar;
        g2.h hVar2;
        g2.h hVar3;
        List list3;
        g2.h hVar4;
        int i10;
        boolean zG;
        f1.u uVar;
        v0.p0 p0Var2;
        List list4;
        v0.p0 p0Var3;
        int i11;
        String str;
        v0.m mVar;
        h8.r2 r2Var2;
        r7.f fVar2;
        v0.q qVar3;
        boolean z9;
        boolean z10;
        r7.f fVar3;
        String str2;
        h8.r2 r2Var3;
        boolean zH2;
        Object objM2;
        boolean zH3;
        Object objM3;
        int i12;
        String str3;
        List list5;
        boolean zH4;
        Object objM4;
        FillElement fillElement;
        h8.j1 j1Var;
        v8.a aVar4;
        v0.u0 u0Var2;
        v0.u0 u0Var3;
        v0.q qVar4;
        int i13;
        g2.i iVar2;
        g2.h hVar5;
        v0.u0 u0Var4;
        float f5;
        h1.n nVar;
        h8.j1 j1Var2;
        String strG;
        h8.j1 j1Var3;
        int i14;
        g2.i iVar3;
        g2.h hVar6;
        Object objM5;
        v0.p0 p0Var4;
        v0.u0 u0Var5;
        v0.u0 u0Var6;
        g2.h hVar7;
        g2.i iVar4;
        Object objM6;
        v0.u0 u0Var7;
        v0.u0 u0Var8;
        v0.u0 u0Var9;
        v0.u0 u0Var10;
        v0.m mVar2;
        v0.p0 p0Var5;
        v0.u0 u0Var11;
        h1.n nVar2;
        float f10;
        v0.u0 u0Var12;
        v0.m mVar3;
        int i15;
        Iterator it;
        v0.u0 u0Var13;
        boolean z11;
        boolean zH5;
        Object objM7;
        boolean zF;
        Object objM8;
        v0.p0 p0Var6;
        v0.u0 u0Var14;
        Object objM9;
        Object e0Var;
        v0.u0 u0Var15;
        boolean z12;
        v0.u0 u0Var16;
        v0.u0 u0Var17;
        switch (this.f3064i) {
            case 0:
                h3 h3Var = (h3) this.f3068n;
                k9.e eVar = (k9.e) this.f3067m;
                b0.l1 l1Var = (b0.l1) obj;
                v0.m mVar4 = (v0.m) obj2;
                int iIntValue = ((Number) obj3).intValue();
                w8.k.e("$this$TopAppBar", l1Var);
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((v0.q) mVar4).f(l1Var) ? 4 : 2;
                }
                if ((iIntValue & 19) == 18) {
                    v0.q qVar5 = (v0.q) mVar4;
                    if (qVar5.D()) {
                        qVar5.Q();
                    } else {
                        t2.l((v8.a) this.f3065j, null, false, null, null, null, l0.f2841c, mVar4, 805306368, 510);
                        boolean z13 = !((Boolean) ((v0.u0) this.f3069o).getValue()).booleanValue();
                        qVar = (v0.q) mVar4;
                        qVar.V(1381626347);
                        zH = qVar.h((WebView) this.l) | ((iIntValue & 14) == 4) | qVar.h(eVar) | qVar.h(h3Var) | qVar.f((v8.a) this.f3066k);
                        webView = (WebView) this.l;
                        u0Var = (v0.u0) this.f3069o;
                        aVar = (v8.a) this.f3066k;
                        objM = qVar.M();
                        if (zH || objM == v0.l.f15818a) {
                            objM = new f(webView, u0Var, l1Var, eVar, h3Var, aVar);
                            qVar.f0(objM);
                        }
                        qVar.p(false);
                        t2.l((v8.a) objM, null, z13, null, null, null, l0.f2842d, qVar, 805306368, 506);
                    }
                } else {
                    t2.l((v8.a) this.f3065j, null, false, null, null, null, l0.f2841c, mVar4, 805306368, 510);
                    boolean z14 = !((Boolean) ((v0.u0) this.f3069o).getValue()).booleanValue();
                    qVar = (v0.q) mVar4;
                    qVar.V(1381626347);
                    zH = qVar.h((WebView) this.l) | ((iIntValue & 14) == 4) | qVar.h(eVar) | qVar.h(h3Var) | qVar.f((v8.a) this.f3066k);
                    webView = (WebView) this.l;
                    u0Var = (v0.u0) this.f3069o;
                    aVar = (v8.a) this.f3066k;
                    objM = qVar.M();
                    if (zH) {
                        objM = new f(webView, u0Var, l1Var, eVar, h3Var, aVar);
                        qVar.f0(objM);
                    } else {
                        objM = new f(webView, u0Var, l1Var, eVar, h3Var, aVar);
                        qVar.f0(objM);
                    }
                    qVar.p(false);
                    t2.l((v8.a) objM, null, z14, null, null, null, l0.f2842d, qVar, 805306368, 506);
                }
                return j8.n.f9120a;
            case 1:
                v0.m mVar5 = (v0.m) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                w8.k.e("$this$item", (c0.d) obj);
                if ((iIntValue2 & 17) == 16) {
                    v0.q qVar6 = (v0.q) mVar5;
                    if (qVar6.D()) {
                        qVar6.Q();
                    } else {
                        r2Var = (h8.r2) this.l;
                        list = (List) this.f3067m;
                        fVar = (r7.f) this.f3068n;
                        list2 = (List) this.f3069o;
                        aVar2 = (v8.a) this.f3065j;
                        aVar3 = (v8.a) this.f3066k;
                        p0Var = b0.i.f1918c;
                        gVar = h1.b.f7210u;
                        b0.t tVarA = b0.r.a(p0Var, gVar, mVar5, 0);
                        qVar2 = (v0.q) mVar5;
                        i2 = qVar2.P;
                        v0.e1 e1VarM = qVar2.m();
                        h1.n nVar3 = h1.n.f7225a;
                        h1.q qVarC = h1.a.c(nVar3, mVar5);
                        g2.k.f6518a.getClass();
                        iVar = g2.j.f6491b;
                        qVar2.Z();
                        if (qVar2.O) {
                            qVar2.l(iVar);
                        } else {
                            qVar2.i0();
                        }
                        hVar = g2.j.f6495f;
                        v0.d.S(tVarA, mVar5, hVar);
                        hVar2 = g2.j.f6494e;
                        v0.d.S(e1VarM, mVar5, hVar2);
                        hVar3 = g2.j.f6496g;
                        if (qVar2.O) {
                            list3 = list;
                        } else {
                            list3 = list;
                            if (!w8.k.a(qVar2.M(), Integer.valueOf(i2))) {
                            }
                            hVar4 = g2.j.f6493d;
                            v0.d.S(qVarC, mVar5, hVar4);
                            b0.k1 k1VarB = b0.i1.b(b0.i.f1916a, h1.b.f7208s, mVar5, 48);
                            i10 = qVar2.P;
                            v0.e1 e1VarM2 = qVar2.m();
                            h1.q qVarC2 = h1.a.c(nVar3, mVar5);
                            qVar2.Z();
                            if (qVar2.O) {
                                qVar2.l(iVar);
                            } else {
                                qVar2.i0();
                            }
                            v0.d.S(k1VarB, mVar5, hVar);
                            v0.d.S(e1VarM2, mVar5, hVar2);
                            if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i10))) {
                                h0.j0.C(i10, qVar2, i10, hVar3);
                            }
                            v0.d.S(qVarC2, mVar5, hVar4);
                            zG = r2Var.g();
                            uVar = r2Var.L;
                            p0Var2 = v0.l.f15818a;
                            if (zG) {
                                qVar2.V(-1762450208);
                                qVar2.V(-1580872160);
                                zH3 = qVar2.h(r2Var);
                                objM3 = qVar2.M();
                                if (zH3 || objM3 == p0Var2) {
                                    objM3 = new e8.k(r2Var, 8);
                                    qVar2.f0(objM3);
                                }
                                qVar2.p(false);
                                t2.h((v8.a) objM3, null, false, null, e8.d.f3989a, mVar5, 196608, 30);
                                if (1.0f > 0.0d) {
                                    throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                                }
                                LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
                                b0.t tVarA2 = b0.r.a(p0Var, gVar, mVar5, 0);
                                i12 = qVar2.P;
                                v0.e1 e1VarM3 = qVar2.m();
                                h1.q qVarC3 = h1.a.c(layoutWeightElement, mVar5);
                                qVar2.Z();
                                if (qVar2.O) {
                                    qVar2.l(iVar);
                                } else {
                                    qVar2.i0();
                                }
                                v0.d.S(tVarA2, mVar5, hVar);
                                v0.d.S(e1VarM3, mVar5, hVar2);
                                if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i12))) {
                                    h0.j0.C(i12, qVar2, i12, hVar3);
                                }
                                v0.d.S(qVarC3, mVar5, hVar4);
                                String strG2 = v0.n.g("已选 ", " 项", uVar.size());
                                e2 e2Var = h8.f13398a;
                                v0.q qVar7 = (v0.q) mVar5;
                                z7.b(strG2, null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar7.k(e2Var)).f13331h, mVar5, 196608, 0, 65502);
                                if (uVar.size() == list3.size()) {
                                    str3 = "已全选";
                                } else {
                                    str3 = "点击选择更多文件";
                                }
                                z7.b(str3, null, ((r0.b1) qVar7.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar7.k(e2Var)).f13334k, mVar5, 0, 0, 65530);
                                qVar3 = qVar2;
                                qVar3.p(true);
                                qVar3.V(-1580841307);
                                list5 = list3;
                                zH4 = qVar3.h(r2Var) | qVar3.h(list5);
                                objM4 = qVar3.M();
                                if (zH4 || objM4 == p0Var2) {
                                    objM4 = new a8.j(r2Var, 5, list5);
                                    qVar3.f0(objM4);
                                }
                                z10 = false;
                                qVar3.p(false);
                                t2.l((v8.a) objM4, null, false, null, null, null, d1.i.b(-617435164, new a8.l(r2Var, 3, list5), mVar5), mVar5, 805306368, 510);
                                qVar3.p(false);
                                mVar = mVar5;
                                list4 = list5;
                                p0Var3 = p0Var2;
                                r2Var2 = r2Var;
                                fVar2 = fVar;
                                z9 = true;
                            } else {
                                list4 = list3;
                                qVar2.V(-1761198521);
                                p0Var3 = p0Var2;
                                t2.h(aVar2, null, false, null, e8.d.f3990b, mVar5, 196608, 30);
                                if (1.0f > 0.0d) {
                                    throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                                }
                                LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(1.0f, true);
                                b0.t tVarA3 = b0.r.a(p0Var, gVar, mVar5, 0);
                                i11 = qVar2.P;
                                v0.e1 e1VarM4 = qVar2.m();
                                h1.q qVarC4 = h1.a.c(layoutWeightElement2, mVar5);
                                qVar2.Z();
                                if (qVar2.O) {
                                    qVar2.l(iVar);
                                } else {
                                    qVar2.i0();
                                }
                                v0.d.S(tVarA3, mVar5, hVar);
                                v0.d.S(e1VarM4, mVar5, hVar2);
                                if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i11))) {
                                    h0.j0.C(i11, qVar2, i11, hVar3);
                                }
                                v0.d.S(qVarC4, mVar5, hVar4);
                                str = fVar.f14379c;
                                if (e9.h.G0(str)) {
                                    str = "分享内容";
                                }
                                e2 e2Var2 = h8.f13398a;
                                v0.q qVar8 = (v0.q) mVar5;
                                mVar = mVar5;
                                r2Var2 = r2Var;
                                fVar2 = fVar;
                                z7.b(str, null, 0L, 0L, u2.j.l, 0L, null, 0L, 2, false, 1, 0, ((g8) qVar8.k(e2Var2)).f13331h, mVar, 196608, 3120, 55262);
                                z7.b(v0.n.g("共 ", " 项", list4.size()), null, ((r0.b1) qVar8.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar8.k(e2Var2)).f13334k, mVar, 0, 0, 65530);
                                qVar3 = qVar2;
                                z9 = true;
                                qVar3.p(true);
                                t2.h(aVar3, null, false, null, e8.d.f3991c, mVar, 196608, 30);
                                z10 = false;
                                qVar3.p(false);
                            }
                            qVar3.p(z9);
                            qVar3.V(1208816863);
                            if (!r2Var2.g()) {
                                if (list4.size() == z9 || !((r7.d) k8.n.u0(list4)).f14367d) {
                                    fVar3 = fVar2;
                                } else {
                                    fVar3 = fVar2;
                                    if (w8.k.a(((r7.d) k8.n.u0(list4)).f14365b, fVar3.f14379c)) {
                                        str2 = "分享根目录";
                                    }
                                    qVar3.V(1208838019);
                                    r2Var3 = r2Var2;
                                    zH2 = qVar3.h(r2Var3);
                                    objM2 = qVar3.M();
                                    if (zH2 || objM2 == p0Var3) {
                                        objM2 = new b8.d(1, r2Var3);
                                        qVar3.f0(objM2);
                                    }
                                    qVar3.p(z10);
                                    y8.a.i(0, null, str2, list2, mVar, (v8.c) objM2);
                                }
                                String str4 = fVar3.f14379c;
                                str2 = e9.h.G0(str4) ? "分享内容" : str4;
                                qVar3.V(1208838019);
                                r2Var3 = r2Var2;
                                zH2 = qVar3.h(r2Var3);
                                objM2 = qVar3.M();
                                if (zH2) {
                                    objM2 = new b8.d(1, r2Var3);
                                    qVar3.f0(objM2);
                                } else {
                                    objM2 = new b8.d(1, r2Var3);
                                    qVar3.f0(objM2);
                                }
                                qVar3.p(z10);
                                y8.a.i(0, null, str2, list2, mVar, (v8.c) objM2);
                            }
                            qVar3.p(z10);
                            qVar3.p(true);
                        }
                        h0.j0.C(i2, qVar2, i2, hVar3);
                        hVar4 = g2.j.f6493d;
                        v0.d.S(qVarC, mVar5, hVar4);
                        b0.k1 k1VarB2 = b0.i1.b(b0.i.f1916a, h1.b.f7208s, mVar5, 48);
                        i10 = qVar2.P;
                        v0.e1 e1VarM5 = qVar2.m();
                        h1.q qVarC5 = h1.a.c(nVar3, mVar5);
                        qVar2.Z();
                        if (qVar2.O) {
                            qVar2.l(iVar);
                        } else {
                            qVar2.i0();
                        }
                        v0.d.S(k1VarB2, mVar5, hVar);
                        v0.d.S(e1VarM5, mVar5, hVar2);
                        if (qVar2.O) {
                            h0.j0.C(i10, qVar2, i10, hVar3);
                        } else {
                            h0.j0.C(i10, qVar2, i10, hVar3);
                        }
                        v0.d.S(qVarC5, mVar5, hVar4);
                        zG = r2Var.g();
                        uVar = r2Var.L;
                        p0Var2 = v0.l.f15818a;
                        if (zG) {
                            qVar2.V(-1762450208);
                            qVar2.V(-1580872160);
                            zH3 = qVar2.h(r2Var);
                            objM3 = qVar2.M();
                            if (zH3) {
                                objM3 = new e8.k(r2Var, 8);
                                qVar2.f0(objM3);
                            } else {
                                objM3 = new e8.k(r2Var, 8);
                                qVar2.f0(objM3);
                            }
                            qVar2.p(false);
                            t2.h((v8.a) objM3, null, false, null, e8.d.f3989a, mVar5, 196608, 30);
                            if (1.0f > 0.0d) {
                                throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                            }
                            LayoutWeightElement layoutWeightElement3 = new LayoutWeightElement(1.0f, true);
                            b0.t tVarA4 = b0.r.a(p0Var, gVar, mVar5, 0);
                            i12 = qVar2.P;
                            v0.e1 e1VarM6 = qVar2.m();
                            h1.q qVarC6 = h1.a.c(layoutWeightElement3, mVar5);
                            qVar2.Z();
                            if (qVar2.O) {
                                qVar2.l(iVar);
                            } else {
                                qVar2.i0();
                            }
                            v0.d.S(tVarA4, mVar5, hVar);
                            v0.d.S(e1VarM6, mVar5, hVar2);
                            if (qVar2.O) {
                                h0.j0.C(i12, qVar2, i12, hVar3);
                            } else {
                                h0.j0.C(i12, qVar2, i12, hVar3);
                            }
                            v0.d.S(qVarC6, mVar5, hVar4);
                            String strG3 = v0.n.g("已选 ", " 项", uVar.size());
                            e2 e2Var3 = h8.f13398a;
                            v0.q qVar9 = (v0.q) mVar5;
                            z7.b(strG3, null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar9.k(e2Var3)).f13331h, mVar5, 196608, 0, 65502);
                            if (uVar.size() == list3.size()) {
                                str3 = "已全选";
                            } else {
                                str3 = "点击选择更多文件";
                            }
                            z7.b(str3, null, ((r0.b1) qVar9.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar9.k(e2Var3)).f13334k, mVar5, 0, 0, 65530);
                            qVar3 = qVar2;
                            qVar3.p(true);
                            qVar3.V(-1580841307);
                            list5 = list3;
                            zH4 = qVar3.h(r2Var) | qVar3.h(list5);
                            objM4 = qVar3.M();
                            if (zH4) {
                                objM4 = new a8.j(r2Var, 5, list5);
                                qVar3.f0(objM4);
                            } else {
                                objM4 = new a8.j(r2Var, 5, list5);
                                qVar3.f0(objM4);
                            }
                            z10 = false;
                            qVar3.p(false);
                            t2.l((v8.a) objM4, null, false, null, null, null, d1.i.b(-617435164, new a8.l(r2Var, 3, list5), mVar5), mVar5, 805306368, 510);
                            qVar3.p(false);
                            mVar = mVar5;
                            list4 = list5;
                            p0Var3 = p0Var2;
                            r2Var2 = r2Var;
                            fVar2 = fVar;
                            z9 = true;
                        } else {
                            list4 = list3;
                            qVar2.V(-1761198521);
                            p0Var3 = p0Var2;
                            t2.h(aVar2, null, false, null, e8.d.f3990b, mVar5, 196608, 30);
                            if (1.0f > 0.0d) {
                                throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                            }
                            LayoutWeightElement layoutWeightElement4 = new LayoutWeightElement(1.0f, true);
                            b0.t tVarA5 = b0.r.a(p0Var, gVar, mVar5, 0);
                            i11 = qVar2.P;
                            v0.e1 e1VarM7 = qVar2.m();
                            h1.q qVarC7 = h1.a.c(layoutWeightElement4, mVar5);
                            qVar2.Z();
                            if (qVar2.O) {
                                qVar2.l(iVar);
                            } else {
                                qVar2.i0();
                            }
                            v0.d.S(tVarA5, mVar5, hVar);
                            v0.d.S(e1VarM7, mVar5, hVar2);
                            if (qVar2.O) {
                                h0.j0.C(i11, qVar2, i11, hVar3);
                            } else {
                                h0.j0.C(i11, qVar2, i11, hVar3);
                            }
                            v0.d.S(qVarC7, mVar5, hVar4);
                            str = fVar.f14379c;
                            if (e9.h.G0(str)) {
                                str = "分享内容";
                            }
                            e2 e2Var4 = h8.f13398a;
                            v0.q qVar10 = (v0.q) mVar5;
                            mVar = mVar5;
                            r2Var2 = r2Var;
                            fVar2 = fVar;
                            z7.b(str, null, 0L, 0L, u2.j.l, 0L, null, 0L, 2, false, 1, 0, ((g8) qVar10.k(e2Var4)).f13331h, mVar, 196608, 3120, 55262);
                            z7.b(v0.n.g("共 ", " 项", list4.size()), null, ((r0.b1) qVar10.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar10.k(e2Var4)).f13334k, mVar, 0, 0, 65530);
                            qVar3 = qVar2;
                            z9 = true;
                            qVar3.p(true);
                            t2.h(aVar3, null, false, null, e8.d.f3991c, mVar, 196608, 30);
                            z10 = false;
                            qVar3.p(false);
                        }
                        qVar3.p(z9);
                        qVar3.V(1208816863);
                        if (!r2Var2.g()) {
                            if (list4.size() == z9) {
                                fVar3 = fVar2;
                                String str5 = fVar3.f14379c;
                                str2 = e9.h.G0(str5) ? "分享内容" : str5;
                            } else {
                                fVar3 = fVar2;
                                String str6 = fVar3.f14379c;
                                str2 = e9.h.G0(str6) ? "分享内容" : str6;
                            }
                            qVar3.V(1208838019);
                            r2Var3 = r2Var2;
                            zH2 = qVar3.h(r2Var3);
                            objM2 = qVar3.M();
                            if (zH2) {
                                objM2 = new b8.d(1, r2Var3);
                                qVar3.f0(objM2);
                            } else {
                                objM2 = new b8.d(1, r2Var3);
                                qVar3.f0(objM2);
                            }
                            qVar3.p(z10);
                            y8.a.i(0, null, str2, list2, mVar, (v8.c) objM2);
                        }
                        qVar3.p(z10);
                        qVar3.p(true);
                    }
                } else {
                    r2Var = (h8.r2) this.l;
                    list = (List) this.f3067m;
                    fVar = (r7.f) this.f3068n;
                    list2 = (List) this.f3069o;
                    aVar2 = (v8.a) this.f3065j;
                    aVar3 = (v8.a) this.f3066k;
                    p0Var = b0.i.f1918c;
                    gVar = h1.b.f7210u;
                    b0.t tVarA6 = b0.r.a(p0Var, gVar, mVar5, 0);
                    qVar2 = (v0.q) mVar5;
                    i2 = qVar2.P;
                    v0.e1 e1VarM8 = qVar2.m();
                    h1.n nVar4 = h1.n.f7225a;
                    h1.q qVarC8 = h1.a.c(nVar4, mVar5);
                    g2.k.f6518a.getClass();
                    iVar = g2.j.f6491b;
                    qVar2.Z();
                    if (qVar2.O) {
                        qVar2.l(iVar);
                    } else {
                        qVar2.i0();
                    }
                    hVar = g2.j.f6495f;
                    v0.d.S(tVarA6, mVar5, hVar);
                    hVar2 = g2.j.f6494e;
                    v0.d.S(e1VarM8, mVar5, hVar2);
                    hVar3 = g2.j.f6496g;
                    if (qVar2.O) {
                        list3 = list;
                        if (!w8.k.a(qVar2.M(), Integer.valueOf(i2))) {
                        }
                        hVar4 = g2.j.f6493d;
                        v0.d.S(qVarC8, mVar5, hVar4);
                        b0.k1 k1VarB3 = b0.i1.b(b0.i.f1916a, h1.b.f7208s, mVar5, 48);
                        i10 = qVar2.P;
                        v0.e1 e1VarM9 = qVar2.m();
                        h1.q qVarC9 = h1.a.c(nVar4, mVar5);
                        qVar2.Z();
                        if (qVar2.O) {
                            qVar2.l(iVar);
                        } else {
                            qVar2.i0();
                        }
                        v0.d.S(k1VarB3, mVar5, hVar);
                        v0.d.S(e1VarM9, mVar5, hVar2);
                        if (qVar2.O) {
                            h0.j0.C(i10, qVar2, i10, hVar3);
                        } else {
                            h0.j0.C(i10, qVar2, i10, hVar3);
                        }
                        v0.d.S(qVarC9, mVar5, hVar4);
                        zG = r2Var.g();
                        uVar = r2Var.L;
                        p0Var2 = v0.l.f15818a;
                        if (zG) {
                            qVar2.V(-1762450208);
                            qVar2.V(-1580872160);
                            zH3 = qVar2.h(r2Var);
                            objM3 = qVar2.M();
                            if (zH3) {
                                objM3 = new e8.k(r2Var, 8);
                                qVar2.f0(objM3);
                            } else {
                                objM3 = new e8.k(r2Var, 8);
                                qVar2.f0(objM3);
                            }
                            qVar2.p(false);
                            t2.h((v8.a) objM3, null, false, null, e8.d.f3989a, mVar5, 196608, 30);
                            if (1.0f > 0.0d) {
                                throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                            }
                            LayoutWeightElement layoutWeightElement5 = new LayoutWeightElement(1.0f, true);
                            b0.t tVarA7 = b0.r.a(p0Var, gVar, mVar5, 0);
                            i12 = qVar2.P;
                            v0.e1 e1VarM10 = qVar2.m();
                            h1.q qVarC10 = h1.a.c(layoutWeightElement5, mVar5);
                            qVar2.Z();
                            if (qVar2.O) {
                                qVar2.l(iVar);
                            } else {
                                qVar2.i0();
                            }
                            v0.d.S(tVarA7, mVar5, hVar);
                            v0.d.S(e1VarM10, mVar5, hVar2);
                            if (qVar2.O) {
                                h0.j0.C(i12, qVar2, i12, hVar3);
                            } else {
                                h0.j0.C(i12, qVar2, i12, hVar3);
                            }
                            v0.d.S(qVarC10, mVar5, hVar4);
                            String strG4 = v0.n.g("已选 ", " 项", uVar.size());
                            e2 e2Var5 = h8.f13398a;
                            v0.q qVar11 = (v0.q) mVar5;
                            z7.b(strG4, null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar11.k(e2Var5)).f13331h, mVar5, 196608, 0, 65502);
                            if (uVar.size() == list3.size()) {
                                str3 = "已全选";
                            } else {
                                str3 = "点击选择更多文件";
                            }
                            z7.b(str3, null, ((r0.b1) qVar11.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar11.k(e2Var5)).f13334k, mVar5, 0, 0, 65530);
                            qVar3 = qVar2;
                            qVar3.p(true);
                            qVar3.V(-1580841307);
                            list5 = list3;
                            zH4 = qVar3.h(r2Var) | qVar3.h(list5);
                            objM4 = qVar3.M();
                            if (zH4) {
                                objM4 = new a8.j(r2Var, 5, list5);
                                qVar3.f0(objM4);
                            } else {
                                objM4 = new a8.j(r2Var, 5, list5);
                                qVar3.f0(objM4);
                            }
                            z10 = false;
                            qVar3.p(false);
                            t2.l((v8.a) objM4, null, false, null, null, null, d1.i.b(-617435164, new a8.l(r2Var, 3, list5), mVar5), mVar5, 805306368, 510);
                            qVar3.p(false);
                            mVar = mVar5;
                            list4 = list5;
                            p0Var3 = p0Var2;
                            r2Var2 = r2Var;
                            fVar2 = fVar;
                            z9 = true;
                        } else {
                            list4 = list3;
                            qVar2.V(-1761198521);
                            p0Var3 = p0Var2;
                            t2.h(aVar2, null, false, null, e8.d.f3990b, mVar5, 196608, 30);
                            if (1.0f > 0.0d) {
                                throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                            }
                            LayoutWeightElement layoutWeightElement6 = new LayoutWeightElement(1.0f, true);
                            b0.t tVarA8 = b0.r.a(p0Var, gVar, mVar5, 0);
                            i11 = qVar2.P;
                            v0.e1 e1VarM11 = qVar2.m();
                            h1.q qVarC11 = h1.a.c(layoutWeightElement6, mVar5);
                            qVar2.Z();
                            if (qVar2.O) {
                                qVar2.l(iVar);
                            } else {
                                qVar2.i0();
                            }
                            v0.d.S(tVarA8, mVar5, hVar);
                            v0.d.S(e1VarM11, mVar5, hVar2);
                            if (qVar2.O) {
                                h0.j0.C(i11, qVar2, i11, hVar3);
                            } else {
                                h0.j0.C(i11, qVar2, i11, hVar3);
                            }
                            v0.d.S(qVarC11, mVar5, hVar4);
                            str = fVar.f14379c;
                            if (e9.h.G0(str)) {
                                str = "分享内容";
                            }
                            e2 e2Var6 = h8.f13398a;
                            v0.q qVar12 = (v0.q) mVar5;
                            mVar = mVar5;
                            r2Var2 = r2Var;
                            fVar2 = fVar;
                            z7.b(str, null, 0L, 0L, u2.j.l, 0L, null, 0L, 2, false, 1, 0, ((g8) qVar12.k(e2Var6)).f13331h, mVar, 196608, 3120, 55262);
                            z7.b(v0.n.g("共 ", " 项", list4.size()), null, ((r0.b1) qVar12.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar12.k(e2Var6)).f13334k, mVar, 0, 0, 65530);
                            qVar3 = qVar2;
                            z9 = true;
                            qVar3.p(true);
                            t2.h(aVar3, null, false, null, e8.d.f3991c, mVar, 196608, 30);
                            z10 = false;
                            qVar3.p(false);
                        }
                        qVar3.p(z9);
                        qVar3.V(1208816863);
                        if (!r2Var2.g()) {
                            if (list4.size() == z9) {
                                fVar3 = fVar2;
                                String str7 = fVar3.f14379c;
                                str2 = e9.h.G0(str7) ? "分享内容" : str7;
                            } else {
                                fVar3 = fVar2;
                                String str8 = fVar3.f14379c;
                                str2 = e9.h.G0(str8) ? "分享内容" : str8;
                            }
                            qVar3.V(1208838019);
                            r2Var3 = r2Var2;
                            zH2 = qVar3.h(r2Var3);
                            objM2 = qVar3.M();
                            if (zH2) {
                                objM2 = new b8.d(1, r2Var3);
                                qVar3.f0(objM2);
                            } else {
                                objM2 = new b8.d(1, r2Var3);
                                qVar3.f0(objM2);
                            }
                            qVar3.p(z10);
                            y8.a.i(0, null, str2, list2, mVar, (v8.c) objM2);
                        }
                        qVar3.p(z10);
                        qVar3.p(true);
                    } else {
                        list3 = list;
                    }
                    h0.j0.C(i2, qVar2, i2, hVar3);
                    hVar4 = g2.j.f6493d;
                    v0.d.S(qVarC8, mVar5, hVar4);
                    b0.k1 k1VarB4 = b0.i1.b(b0.i.f1916a, h1.b.f7208s, mVar5, 48);
                    i10 = qVar2.P;
                    v0.e1 e1VarM12 = qVar2.m();
                    h1.q qVarC12 = h1.a.c(nVar4, mVar5);
                    qVar2.Z();
                    if (qVar2.O) {
                        qVar2.l(iVar);
                    } else {
                        qVar2.i0();
                    }
                    v0.d.S(k1VarB4, mVar5, hVar);
                    v0.d.S(e1VarM12, mVar5, hVar2);
                    if (qVar2.O) {
                        h0.j0.C(i10, qVar2, i10, hVar3);
                    } else {
                        h0.j0.C(i10, qVar2, i10, hVar3);
                    }
                    v0.d.S(qVarC12, mVar5, hVar4);
                    zG = r2Var.g();
                    uVar = r2Var.L;
                    p0Var2 = v0.l.f15818a;
                    if (zG) {
                        qVar2.V(-1762450208);
                        qVar2.V(-1580872160);
                        zH3 = qVar2.h(r2Var);
                        objM3 = qVar2.M();
                        if (zH3) {
                            objM3 = new e8.k(r2Var, 8);
                            qVar2.f0(objM3);
                        } else {
                            objM3 = new e8.k(r2Var, 8);
                            qVar2.f0(objM3);
                        }
                        qVar2.p(false);
                        t2.h((v8.a) objM3, null, false, null, e8.d.f3989a, mVar5, 196608, 30);
                        if (1.0f > 0.0d) {
                            throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                        }
                        LayoutWeightElement layoutWeightElement7 = new LayoutWeightElement(1.0f, true);
                        b0.t tVarA9 = b0.r.a(p0Var, gVar, mVar5, 0);
                        i12 = qVar2.P;
                        v0.e1 e1VarM13 = qVar2.m();
                        h1.q qVarC13 = h1.a.c(layoutWeightElement7, mVar5);
                        qVar2.Z();
                        if (qVar2.O) {
                            qVar2.l(iVar);
                        } else {
                            qVar2.i0();
                        }
                        v0.d.S(tVarA9, mVar5, hVar);
                        v0.d.S(e1VarM13, mVar5, hVar2);
                        if (qVar2.O) {
                            h0.j0.C(i12, qVar2, i12, hVar3);
                        } else {
                            h0.j0.C(i12, qVar2, i12, hVar3);
                        }
                        v0.d.S(qVarC13, mVar5, hVar4);
                        String strG5 = v0.n.g("已选 ", " 项", uVar.size());
                        e2 e2Var7 = h8.f13398a;
                        v0.q qVar13 = (v0.q) mVar5;
                        z7.b(strG5, null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar13.k(e2Var7)).f13331h, mVar5, 196608, 0, 65502);
                        if (uVar.size() == list3.size()) {
                            str3 = "已全选";
                        } else {
                            str3 = "点击选择更多文件";
                        }
                        z7.b(str3, null, ((r0.b1) qVar13.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar13.k(e2Var7)).f13334k, mVar5, 0, 0, 65530);
                        qVar3 = qVar2;
                        qVar3.p(true);
                        qVar3.V(-1580841307);
                        list5 = list3;
                        zH4 = qVar3.h(r2Var) | qVar3.h(list5);
                        objM4 = qVar3.M();
                        if (zH4) {
                            objM4 = new a8.j(r2Var, 5, list5);
                            qVar3.f0(objM4);
                        } else {
                            objM4 = new a8.j(r2Var, 5, list5);
                            qVar3.f0(objM4);
                        }
                        z10 = false;
                        qVar3.p(false);
                        t2.l((v8.a) objM4, null, false, null, null, null, d1.i.b(-617435164, new a8.l(r2Var, 3, list5), mVar5), mVar5, 805306368, 510);
                        qVar3.p(false);
                        mVar = mVar5;
                        list4 = list5;
                        p0Var3 = p0Var2;
                        r2Var2 = r2Var;
                        fVar2 = fVar;
                        z9 = true;
                    } else {
                        list4 = list3;
                        qVar2.V(-1761198521);
                        p0Var3 = p0Var2;
                        t2.h(aVar2, null, false, null, e8.d.f3990b, mVar5, 196608, 30);
                        if (1.0f > 0.0d) {
                            throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                        }
                        LayoutWeightElement layoutWeightElement8 = new LayoutWeightElement(1.0f, true);
                        b0.t tVarA10 = b0.r.a(p0Var, gVar, mVar5, 0);
                        i11 = qVar2.P;
                        v0.e1 e1VarM14 = qVar2.m();
                        h1.q qVarC14 = h1.a.c(layoutWeightElement8, mVar5);
                        qVar2.Z();
                        if (qVar2.O) {
                            qVar2.l(iVar);
                        } else {
                            qVar2.i0();
                        }
                        v0.d.S(tVarA10, mVar5, hVar);
                        v0.d.S(e1VarM14, mVar5, hVar2);
                        if (qVar2.O) {
                            h0.j0.C(i11, qVar2, i11, hVar3);
                        } else {
                            h0.j0.C(i11, qVar2, i11, hVar3);
                        }
                        v0.d.S(qVarC14, mVar5, hVar4);
                        str = fVar.f14379c;
                        if (e9.h.G0(str)) {
                            str = "分享内容";
                        }
                        e2 e2Var8 = h8.f13398a;
                        v0.q qVar14 = (v0.q) mVar5;
                        mVar = mVar5;
                        r2Var2 = r2Var;
                        fVar2 = fVar;
                        z7.b(str, null, 0L, 0L, u2.j.l, 0L, null, 0L, 2, false, 1, 0, ((g8) qVar14.k(e2Var8)).f13331h, mVar, 196608, 3120, 55262);
                        z7.b(v0.n.g("共 ", " 项", list4.size()), null, ((r0.b1) qVar14.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar14.k(e2Var8)).f13334k, mVar, 0, 0, 65530);
                        qVar3 = qVar2;
                        z9 = true;
                        qVar3.p(true);
                        t2.h(aVar3, null, false, null, e8.d.f3991c, mVar, 196608, 30);
                        z10 = false;
                        qVar3.p(false);
                    }
                    qVar3.p(z9);
                    qVar3.V(1208816863);
                    if (!r2Var2.g()) {
                        if (list4.size() == z9) {
                            fVar3 = fVar2;
                            String str9 = fVar3.f14379c;
                            str2 = e9.h.G0(str9) ? "分享内容" : str9;
                        } else {
                            fVar3 = fVar2;
                            String str10 = fVar3.f14379c;
                            str2 = e9.h.G0(str10) ? "分享内容" : str10;
                        }
                        qVar3.V(1208838019);
                        r2Var3 = r2Var2;
                        zH2 = qVar3.h(r2Var3);
                        objM2 = qVar3.M();
                        if (zH2) {
                            objM2 = new b8.d(1, r2Var3);
                            qVar3.f0(objM2);
                        } else {
                            objM2 = new b8.d(1, r2Var3);
                            qVar3.f0(objM2);
                        }
                        qVar3.p(z10);
                        y8.a.i(0, null, str2, list2, mVar, (v8.c) objM2);
                    }
                    qVar3.p(z10);
                    qVar3.p(true);
                }
                return j8.n.f9120a;
            case 2:
                v0.m mVar6 = (v0.m) obj2;
                int iIntValue3 = ((Number) obj3).intValue();
                w8.k.e("$this$ModalBottomSheet", (b0.u) obj);
                if ((iIntValue3 & 17) == 16) {
                    v0.q qVar15 = (v0.q) mVar6;
                    if (qVar15.D()) {
                        qVar15.Q();
                    } else {
                        fillElement = androidx.compose.foundation.layout.c.f615a;
                        float f11 = 24;
                        h1.q qVarJ = androidx.compose.foundation.layout.b.j(fillElement, f11, 4, f11, 32);
                        j1Var = (h8.j1) this.f3066k;
                        aVar4 = (v8.a) this.f3065j;
                        u0Var2 = (v0.u0) this.f3069o;
                        u0Var3 = (v0.u0) this.l;
                        List list6 = (List) this.f3067m;
                        v0.u0 u0Var18 = (v0.u0) this.f3068n;
                        b0.t tVarA11 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar6, 0);
                        qVar4 = (v0.q) mVar6;
                        i13 = qVar4.P;
                        v0.e1 e1VarM15 = qVar4.m();
                        h1.q qVarC15 = h1.a.c(qVarJ, mVar6);
                        g2.k.f6518a.getClass();
                        iVar2 = g2.j.f6491b;
                        qVar4.Z();
                        if (qVar4.O) {
                            qVar4.l(iVar2);
                        } else {
                            qVar4.i0();
                        }
                        g2.h hVar8 = g2.j.f6495f;
                        v0.d.S(tVarA11, mVar6, hVar8);
                        g2.h hVar9 = g2.j.f6494e;
                        v0.d.S(e1VarM15, mVar6, hVar9);
                        hVar5 = g2.j.f6496g;
                        if (qVar4.O || !w8.k.a(qVar4.M(), Integer.valueOf(i13))) {
                            h0.j0.C(i13, qVar4, i13, hVar5);
                        }
                        g2.h hVar10 = g2.j.f6493d;
                        v0.d.S(qVarC15, mVar6, hVar10);
                        u0Var4 = u0Var18;
                        z7.b("分享文件", null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, t2.s(mVar6).f13331h, mVar6, 196614, 0, 65502);
                        f5 = 8;
                        nVar = h1.n.f7225a;
                        b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f5), mVar6);
                        if (j1Var.g()) {
                            j1Var2 = j1Var;
                            strG = v0.n.g("已选 ", " 项", j1Var2.f8040r.size());
                        } else {
                            j1Var2 = j1Var;
                            strG = "分享到 123 云盘链接";
                        }
                        j1Var3 = j1Var2;
                        z7.b(strG, null, t2.q(mVar6).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, t2.s(mVar6).l, mVar6, 0, 0, 65530);
                        float f12 = 16;
                        b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f12), mVar6);
                        z7.b("提取码", null, t2.q(mVar6).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, t2.s(mVar6).f13336n, mVar6, 6, 0, 65530);
                        float f13 = 6;
                        b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f13), mVar6);
                        b0.f fVar4 = new b0.f(f5);
                        h1.h hVar11 = h1.b.f7207r;
                        b0.k1 k1VarB5 = b0.i1.b(fVar4, hVar11, mVar6, 6);
                        i14 = qVar4.P;
                        v0.e1 e1VarM16 = qVar4.m();
                        h1.q qVarC16 = h1.a.c(nVar, mVar6);
                        qVar4.Z();
                        if (qVar4.O) {
                            iVar3 = iVar2;
                            qVar4.l(iVar3);
                        } else {
                            iVar3 = iVar2;
                            qVar4.i0();
                        }
                        v0.d.S(k1VarB5, mVar6, hVar8);
                        v0.d.S(e1VarM16, mVar6, hVar9);
                        if (qVar4.O && w8.k.a(qVar4.M(), Integer.valueOf(i14))) {
                            hVar6 = hVar5;
                        } else {
                            hVar6 = hVar5;
                            h0.j0.C(i14, qVar4, i14, hVar6);
                        }
                        v0.d.S(qVarC16, mVar6, hVar10);
                        boolean z15 = !((Boolean) u0Var2.getValue()).booleanValue();
                        qVar4.V(1309368100);
                        objM5 = qVar4.M();
                        p0Var4 = v0.l.f15818a;
                        if (objM5 == p0Var4) {
                            u0Var5 = u0Var2;
                            objM5 = new x6(u0Var5, 16);
                            qVar4.f0(objM5);
                        } else {
                            u0Var5 = u0Var2;
                        }
                        qVar4.p(false);
                        u0Var6 = u0Var5;
                        hVar7 = hVar6;
                        iVar4 = iVar3;
                        r0.z0.a(z15, (v8.a) objM5, j4.f5038y, null, false, null, null, r0.w1.a(mVar6), null, null, mVar6, 432, 3832);
                        boolean zBooleanValue = ((Boolean) u0Var6.getValue()).booleanValue();
                        qVar4.V(1309376545);
                        objM6 = qVar4.M();
                        if (objM6 == p0Var4) {
                            u0Var7 = u0Var6;
                            u0Var8 = u0Var3;
                            objM6 = new f8.k1(u0Var7, u0Var8, 22);
                            qVar4.f0(objM6);
                        } else {
                            u0Var7 = u0Var6;
                            u0Var8 = u0Var3;
                        }
                        qVar4.p(false);
                        d1.d dVar = j4.f5039z;
                        n5 n5VarA = r0.w1.a(mVar6);
                        u0Var9 = u0Var7;
                        u0Var10 = u0Var8;
                        mVar2 = mVar6;
                        r0.z0.a(zBooleanValue, (v8.a) objM6, dVar, null, false, null, null, n5VarA, null, null, mVar2, 432, 3832);
                        if (((Boolean) a2.b.C(qVar4, true, -1432448629, u0Var9)).booleanValue()) {
                            String str11 = (String) a2.b.A(nVar, f5, mVar2, u0Var10);
                            qVar4.V(-1432443094);
                            objM9 = qVar4.M();
                            if (objM9 == p0Var4) {
                                objM9 = new r2(u0Var10, 11);
                                qVar4.f0(objM9);
                            }
                            qVar4.p(false);
                            f10 = f5;
                            u0Var12 = u0Var10;
                            nVar2 = nVar;
                            p0Var5 = p0Var4;
                            u0Var11 = u0Var9;
                            n4.a(str11, (v8.c) objM9, fillElement, false, null, j4.A, null, null, null, null, false, null, null, null, true, 0, 0, t2.r(mVar2).f13799d, null, mVar2, 1573296, 12582912, 6160312);
                            mVar2 = mVar2;
                        } else {
                            p0Var5 = p0Var4;
                            u0Var11 = u0Var9;
                            nVar2 = nVar;
                            f10 = f5;
                            u0Var12 = u0Var10;
                        }
                        qVar4.p(false);
                        b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, f12), mVar2);
                        mVar3 = mVar2;
                        z7.b("有效期", null, t2.q(mVar2).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, t2.s(mVar2).f13336n, mVar3, 6, 0, 65530);
                        b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, f13), mVar3);
                        b0.k1 k1VarB6 = b0.i1.b(new b0.f(f10), hVar11, mVar3, 6);
                        i15 = qVar4.P;
                        v0.e1 e1VarM17 = qVar4.m();
                        h1.q qVarC17 = h1.a.c(nVar2, mVar3);
                        qVar4.Z();
                        if (qVar4.O) {
                            qVar4.l(iVar4);
                        } else {
                            qVar4.i0();
                        }
                        v0.d.S(k1VarB6, mVar3, hVar8);
                        v0.d.S(e1VarM17, mVar3, hVar9);
                        if (qVar4.O || !w8.k.a(qVar4.M(), Integer.valueOf(i15))) {
                            h0.j0.C(i15, qVar4, i15, hVar7);
                        }
                        v0.d.S(qVarC17, mVar3, hVar10);
                        qVar4.V(1309412495);
                        for (it = list6.iterator(); it.hasNext(); it = it) {
                            j8.g gVar2 = (j8.g) it.next();
                            String str12 = (String) gVar2.f9109i;
                            Integer num = (Integer) gVar2.f9110j;
                            boolean zA = w8.k.a((Integer) u0Var4.getValue(), num);
                            qVar4.V(-880251523);
                            zF = qVar4.f(num);
                            objM8 = qVar4.M();
                            if (zF) {
                                p0Var6 = p0Var5;
                            } else {
                                p0Var6 = p0Var5;
                                if (objM8 == p0Var6) {
                                    u0Var14 = u0Var4;
                                }
                                qVar4.p(false);
                                u0Var4 = u0Var14;
                                r0.z0.a(zA, (v8.a) objM8, d1.i.b(-2025354753, new a8.c(str12, 15), mVar3), null, false, null, null, r0.w1.a(mVar3), null, null, mVar3, RendererCapabilities.DECODER_SUPPORT_MASK, 3832);
                                p0Var5 = p0Var6;
                            }
                            u0Var14 = u0Var4;
                            objM8 = new f8.s1(num, u0Var14, 1);
                            qVar4.f0(objM8);
                            qVar4.p(false);
                            u0Var4 = u0Var14;
                            r0.z0.a(zA, (v8.a) objM8, d1.i.b(-2025354753, new a8.c(str12, 15), mVar3), null, false, null, null, r0.w1.a(mVar3), null, null, mVar3, RendererCapabilities.DECODER_SUPPORT_MASK, 3832);
                            p0Var5 = p0Var6;
                        }
                        v0.p0 p0Var7 = p0Var5;
                        qVar4.p(false);
                        qVar4.p(true);
                        u0Var13 = u0Var11;
                        if (((Boolean) a2.b.A(nVar2, 20, mVar3, u0Var13)).booleanValue() || ((String) u0Var12.getValue()).length() == 4) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        h1.q qVarE = androidx.compose.foundation.layout.c.e(androidx.compose.foundation.layout.c.f615a, 50);
                        qVar4.V(-1432408804);
                        zH5 = qVar4.h(j1Var3) | qVar4.f(aVar4);
                        objM7 = qVar4.M();
                        if (zH5 || objM7 == p0Var7) {
                            s1 s1Var = new s1(j1Var3, aVar4, u0Var13, u0Var12, u0Var4, 7);
                            qVar4.f0(s1Var);
                            objM7 = s1Var;
                        }
                        qVar4.p(false);
                        t2.b((v8.a) objM7, qVarE, z11, null, null, null, null, null, j4.B, mVar3, 805306416, 504);
                        qVar4.p(true);
                    }
                } else {
                    fillElement = androidx.compose.foundation.layout.c.f615a;
                    float f14 = 24;
                    h1.q qVarJ2 = androidx.compose.foundation.layout.b.j(fillElement, f14, 4, f14, 32);
                    j1Var = (h8.j1) this.f3066k;
                    aVar4 = (v8.a) this.f3065j;
                    u0Var2 = (v0.u0) this.f3069o;
                    u0Var3 = (v0.u0) this.l;
                    List list7 = (List) this.f3067m;
                    v0.u0 u0Var19 = (v0.u0) this.f3068n;
                    b0.t tVarA12 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar6, 0);
                    qVar4 = (v0.q) mVar6;
                    i13 = qVar4.P;
                    v0.e1 e1VarM18 = qVar4.m();
                    h1.q qVarC18 = h1.a.c(qVarJ2, mVar6);
                    g2.k.f6518a.getClass();
                    iVar2 = g2.j.f6491b;
                    qVar4.Z();
                    if (qVar4.O) {
                        qVar4.l(iVar2);
                    } else {
                        qVar4.i0();
                    }
                    g2.h hVar12 = g2.j.f6495f;
                    v0.d.S(tVarA12, mVar6, hVar12);
                    g2.h hVar13 = g2.j.f6494e;
                    v0.d.S(e1VarM18, mVar6, hVar13);
                    hVar5 = g2.j.f6496g;
                    if (qVar4.O) {
                        h0.j0.C(i13, qVar4, i13, hVar5);
                    } else {
                        h0.j0.C(i13, qVar4, i13, hVar5);
                    }
                    g2.h hVar14 = g2.j.f6493d;
                    v0.d.S(qVarC18, mVar6, hVar14);
                    u0Var4 = u0Var19;
                    z7.b("分享文件", null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, t2.s(mVar6).f13331h, mVar6, 196614, 0, 65502);
                    f5 = 8;
                    nVar = h1.n.f7225a;
                    b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f5), mVar6);
                    if (j1Var.g()) {
                        j1Var2 = j1Var;
                        strG = v0.n.g("已选 ", " 项", j1Var2.f8040r.size());
                    } else {
                        j1Var2 = j1Var;
                        strG = "分享到 123 云盘链接";
                    }
                    j1Var3 = j1Var2;
                    z7.b(strG, null, t2.q(mVar6).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, t2.s(mVar6).l, mVar6, 0, 0, 65530);
                    float f15 = 16;
                    b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f15), mVar6);
                    z7.b("提取码", null, t2.q(mVar6).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, t2.s(mVar6).f13336n, mVar6, 6, 0, 65530);
                    float f16 = 6;
                    b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f16), mVar6);
                    b0.f fVar5 = new b0.f(f5);
                    h1.h hVar15 = h1.b.f7207r;
                    b0.k1 k1VarB7 = b0.i1.b(fVar5, hVar15, mVar6, 6);
                    i14 = qVar4.P;
                    v0.e1 e1VarM19 = qVar4.m();
                    h1.q qVarC19 = h1.a.c(nVar, mVar6);
                    qVar4.Z();
                    if (qVar4.O) {
                        iVar3 = iVar2;
                        qVar4.l(iVar3);
                    } else {
                        iVar3 = iVar2;
                        qVar4.i0();
                    }
                    v0.d.S(k1VarB7, mVar6, hVar12);
                    v0.d.S(e1VarM19, mVar6, hVar13);
                    if (qVar4.O) {
                        hVar6 = hVar5;
                        h0.j0.C(i14, qVar4, i14, hVar6);
                    } else {
                        hVar6 = hVar5;
                        h0.j0.C(i14, qVar4, i14, hVar6);
                    }
                    v0.d.S(qVarC19, mVar6, hVar14);
                    boolean z16 = !((Boolean) u0Var2.getValue()).booleanValue();
                    qVar4.V(1309368100);
                    objM5 = qVar4.M();
                    p0Var4 = v0.l.f15818a;
                    if (objM5 == p0Var4) {
                        u0Var5 = u0Var2;
                        objM5 = new x6(u0Var5, 16);
                        qVar4.f0(objM5);
                    } else {
                        u0Var5 = u0Var2;
                    }
                    qVar4.p(false);
                    u0Var6 = u0Var5;
                    hVar7 = hVar6;
                    iVar4 = iVar3;
                    r0.z0.a(z16, (v8.a) objM5, j4.f5038y, null, false, null, null, r0.w1.a(mVar6), null, null, mVar6, 432, 3832);
                    boolean zBooleanValue2 = ((Boolean) u0Var6.getValue()).booleanValue();
                    qVar4.V(1309376545);
                    objM6 = qVar4.M();
                    if (objM6 == p0Var4) {
                        u0Var7 = u0Var6;
                        u0Var8 = u0Var3;
                        objM6 = new f8.k1(u0Var7, u0Var8, 22);
                        qVar4.f0(objM6);
                    } else {
                        u0Var7 = u0Var6;
                        u0Var8 = u0Var3;
                    }
                    qVar4.p(false);
                    d1.d dVar2 = j4.f5039z;
                    n5 n5VarA2 = r0.w1.a(mVar6);
                    u0Var9 = u0Var7;
                    u0Var10 = u0Var8;
                    mVar2 = mVar6;
                    r0.z0.a(zBooleanValue2, (v8.a) objM6, dVar2, null, false, null, null, n5VarA2, null, null, mVar2, 432, 3832);
                    if (((Boolean) a2.b.C(qVar4, true, -1432448629, u0Var9)).booleanValue()) {
                        String str13 = (String) a2.b.A(nVar, f5, mVar2, u0Var10);
                        qVar4.V(-1432443094);
                        objM9 = qVar4.M();
                        if (objM9 == p0Var4) {
                            objM9 = new r2(u0Var10, 11);
                            qVar4.f0(objM9);
                        }
                        qVar4.p(false);
                        f10 = f5;
                        u0Var12 = u0Var10;
                        nVar2 = nVar;
                        p0Var5 = p0Var4;
                        u0Var11 = u0Var9;
                        n4.a(str13, (v8.c) objM9, fillElement, false, null, j4.A, null, null, null, null, false, null, null, null, true, 0, 0, t2.r(mVar2).f13799d, null, mVar2, 1573296, 12582912, 6160312);
                        mVar2 = mVar2;
                    } else {
                        p0Var5 = p0Var4;
                        u0Var11 = u0Var9;
                        nVar2 = nVar;
                        f10 = f5;
                        u0Var12 = u0Var10;
                    }
                    qVar4.p(false);
                    b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, f15), mVar2);
                    mVar3 = mVar2;
                    z7.b("有效期", null, t2.q(mVar2).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, t2.s(mVar2).f13336n, mVar3, 6, 0, 65530);
                    b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, f16), mVar3);
                    b0.k1 k1VarB8 = b0.i1.b(new b0.f(f10), hVar15, mVar3, 6);
                    i15 = qVar4.P;
                    v0.e1 e1VarM110 = qVar4.m();
                    h1.q qVarC110 = h1.a.c(nVar2, mVar3);
                    qVar4.Z();
                    if (qVar4.O) {
                        qVar4.l(iVar4);
                    } else {
                        qVar4.i0();
                    }
                    v0.d.S(k1VarB8, mVar3, hVar12);
                    v0.d.S(e1VarM110, mVar3, hVar13);
                    if (qVar4.O) {
                        h0.j0.C(i15, qVar4, i15, hVar7);
                    } else {
                        h0.j0.C(i15, qVar4, i15, hVar7);
                    }
                    v0.d.S(qVarC110, mVar3, hVar14);
                    qVar4.V(1309412495);
                    while (it.hasNext()) {
                        j8.g gVar3 = (j8.g) it.next();
                        String str14 = (String) gVar3.f9109i;
                        Integer num2 = (Integer) gVar3.f9110j;
                        boolean zA2 = w8.k.a((Integer) u0Var4.getValue(), num2);
                        qVar4.V(-880251523);
                        zF = qVar4.f(num2);
                        objM8 = qVar4.M();
                        if (zF) {
                            p0Var6 = p0Var5;
                            if (objM8 == p0Var6) {
                                u0Var14 = u0Var4;
                            }
                            qVar4.p(false);
                            u0Var4 = u0Var14;
                            r0.z0.a(zA2, (v8.a) objM8, d1.i.b(-2025354753, new a8.c(str14, 15), mVar3), null, false, null, null, r0.w1.a(mVar3), null, null, mVar3, RendererCapabilities.DECODER_SUPPORT_MASK, 3832);
                            p0Var5 = p0Var6;
                        } else {
                            p0Var6 = p0Var5;
                        }
                        u0Var14 = u0Var4;
                        objM8 = new f8.s1(num2, u0Var14, 1);
                        qVar4.f0(objM8);
                        qVar4.p(false);
                        u0Var4 = u0Var14;
                        r0.z0.a(zA2, (v8.a) objM8, d1.i.b(-2025354753, new a8.c(str14, 15), mVar3), null, false, null, null, r0.w1.a(mVar3), null, null, mVar3, RendererCapabilities.DECODER_SUPPORT_MASK, 3832);
                        p0Var5 = p0Var6;
                    }
                    v0.p0 p0Var8 = p0Var5;
                    qVar4.p(false);
                    qVar4.p(true);
                    u0Var13 = u0Var11;
                    if (((Boolean) a2.b.A(nVar2, 20, mVar3, u0Var13)).booleanValue()) {
                        z11 = true;
                    } else {
                        z11 = true;
                    }
                    h1.q qVarE2 = androidx.compose.foundation.layout.c.e(androidx.compose.foundation.layout.c.f615a, 50);
                    qVar4.V(-1432408804);
                    zH5 = qVar4.h(j1Var3) | qVar4.f(aVar4);
                    objM7 = qVar4.M();
                    if (zH5) {
                        s1 s1Var2 = new s1(j1Var3, aVar4, u0Var13, u0Var12, u0Var4, 7);
                        qVar4.f0(s1Var2);
                        objM7 = s1Var2;
                    } else {
                        s1 s1Var3 = new s1(j1Var3, aVar4, u0Var13, u0Var12, u0Var4, 7);
                        qVar4.f0(s1Var3);
                        objM7 = s1Var3;
                    }
                    qVar4.p(false);
                    t2.b((v8.a) objM7, qVarE2, z11, null, null, null, null, null, j4.B, mVar3, 805306416, 504);
                    qVar4.p(true);
                }
                return j8.n.f9120a;
            case 3:
                return d(obj, obj2, obj3);
            default:
                v0.p0 p0Var9 = v0.p0.f15875n;
                v0.m mVar7 = (v0.m) obj2;
                ((Number) obj3).intValue();
                h1.g gVar4 = h1.b.f7211v;
                h1.i iVar5 = h1.b.f7202m;
                w8.k.e("$this$AnimatedVisibility", (v.q) obj);
                v0.u0 u0Var20 = (v0.u0) this.f3069o;
                nb nbVar = (nb) u0Var20.getValue();
                if (nbVar != null) {
                    h8.o1 o1Var = (h8.o1) this.f3065j;
                    f3 f3Var = (f3) this.f3066k;
                    f9.b0 b0Var = (f9.b0) this.l;
                    u7.a aVar5 = (u7.a) this.f3067m;
                    Context context = (Context) this.f3068n;
                    v0.q qVar16 = (v0.q) mVar7;
                    qVar16.V(623629316);
                    Object objM10 = qVar16.M();
                    v0.p0 p0Var10 = v0.l.f15818a;
                    if (objM10 == p0Var10) {
                        objM10 = v0.d.K(null, p0Var9);
                        qVar16.f0(objM10);
                    }
                    v0.u0 u0Var21 = (v0.u0) objM10;
                    Object objT = h0.j0.t(623632694, qVar16, false);
                    if (objT == p0Var10) {
                        objT = v0.d.K(Boolean.TRUE, p0Var9);
                        qVar16.f0(objT);
                    }
                    v0.u0 u0Var22 = (v0.u0) objT;
                    Object objT2 = h0.j0.t(623634591, qVar16, false);
                    if (objT2 == p0Var10) {
                        objT2 = v0.d.K(null, p0Var9);
                        qVar16.f0(objT2);
                    }
                    v0.u0 u0Var23 = (v0.u0) objT2;
                    qVar16.p(false);
                    qVar16.V(623639464);
                    boolean zH6 = qVar16.h(nbVar) | qVar16.h(o1Var) | qVar16.h(f3Var) | qVar16.h(b0Var) | qVar16.h(aVar5) | qVar16.h(context);
                    Object objM11 = qVar16.M();
                    if (zH6 || objM11 == p0Var10) {
                        u0Var15 = u0Var23;
                        z12 = false;
                        e0Var = new p7.e0(nbVar, o1Var, f3Var, b0Var, u0Var21, u0Var22, u0Var15, aVar5, context, null);
                        u0Var16 = u0Var22;
                        u0Var17 = u0Var21;
                        context = context;
                        qVar16.f0(e0Var);
                    } else {
                        e0Var = objM11;
                        u0Var16 = u0Var22;
                        z12 = false;
                        u0Var15 = u0Var23;
                        u0Var17 = u0Var21;
                    }
                    qVar16.p(z12);
                    v0.d.f(nbVar, qVar16, (v8.e) e0Var);
                    boolean zBooleanValue3 = ((Boolean) u0Var16.getValue()).booleanValue();
                    o1.n0 n0Var = o1.o0.f11024a;
                    h1.n nVar5 = h1.n.f7225a;
                    if (zBooleanValue3) {
                        qVar16.V(-2139527173);
                        h1.q qVarA = androidx.compose.foundation.a.a(androidx.compose.foundation.layout.c.f617c, o1.w.f11061b, n0Var);
                        e2.h0 h0VarE = b0.n.e(iVar5, false);
                        int i16 = qVar16.P;
                        v0.e1 e1VarM20 = qVar16.m();
                        h1.q qVarC20 = h1.a.c(qVarA, qVar16);
                        g2.k.f6518a.getClass();
                        g2.i iVar6 = g2.j.f6491b;
                        qVar16.Z();
                        if (qVar16.O) {
                            qVar16.l(iVar6);
                        } else {
                            qVar16.i0();
                        }
                        g2.h hVar16 = g2.j.f6495f;
                        v0.d.S(h0VarE, qVar16, hVar16);
                        g2.h hVar17 = g2.j.f6494e;
                        v0.d.S(e1VarM20, qVar16, hVar17);
                        g2.h hVar18 = g2.j.f6496g;
                        if (qVar16.O || !w8.k.a(qVar16.M(), Integer.valueOf(i16))) {
                            h0.j0.C(i16, qVar16, i16, hVar18);
                        }
                        g2.h hVar19 = g2.j.f6493d;
                        v0.d.S(qVarC20, qVar16, hVar19);
                        b0.t tVarA13 = b0.r.a(b0.i.f1918c, gVar4, qVar16, 48);
                        int i17 = qVar16.P;
                        v0.e1 e1VarM21 = qVar16.m();
                        h1.q qVarC21 = h1.a.c(nVar5, qVar16);
                        qVar16.Z();
                        if (qVar16.O) {
                            qVar16.l(iVar6);
                        } else {
                            qVar16.i0();
                        }
                        v0.d.S(tVarA13, qVar16, hVar16);
                        v0.d.S(e1VarM21, qVar16, hVar17);
                        if (qVar16.O || !w8.k.a(qVar16.M(), Integer.valueOf(i17))) {
                            h0.j0.C(i17, qVar16, i17, hVar18);
                        }
                        v0.d.S(qVarC21, qVar16, hVar19);
                        long j10 = o1.w.f11062c;
                        a5.a(null, j10, 0.0f, 0L, 0, qVar16, 48, 29);
                        b0.c.a(androidx.compose.foundation.layout.c.e(nVar5, 16), qVar16);
                        z7.b("正在获取播放链接…", null, j10, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, qVar16, 390, 0, 131066);
                        h0.j0.G(qVar16, true, true, false);
                    } else if (((String) u0Var15.getValue()) != null) {
                        qVar16.V(-2138804408);
                        h1.q qVarA2 = androidx.compose.foundation.a.a(androidx.compose.foundation.layout.c.f617c, o1.w.f11061b, n0Var);
                        e2.h0 h0VarE2 = b0.n.e(iVar5, false);
                        int i18 = qVar16.P;
                        v0.e1 e1VarM22 = qVar16.m();
                        h1.q qVarC22 = h1.a.c(qVarA2, qVar16);
                        g2.k.f6518a.getClass();
                        g2.i iVar7 = g2.j.f6491b;
                        qVar16.Z();
                        if (qVar16.O) {
                            qVar16.l(iVar7);
                        } else {
                            qVar16.i0();
                        }
                        g2.h hVar20 = g2.j.f6495f;
                        v0.d.S(h0VarE2, qVar16, hVar20);
                        g2.h hVar21 = g2.j.f6494e;
                        v0.d.S(e1VarM22, qVar16, hVar21);
                        g2.h hVar22 = g2.j.f6496g;
                        if (qVar16.O || !w8.k.a(qVar16.M(), Integer.valueOf(i18))) {
                            h0.j0.C(i18, qVar16, i18, hVar22);
                        }
                        g2.h hVar23 = g2.j.f6493d;
                        v0.d.S(qVarC22, qVar16, hVar23);
                        b0.t tVarA14 = b0.r.a(b0.i.f1918c, gVar4, qVar16, 48);
                        int i19 = qVar16.P;
                        v0.e1 e1VarM23 = qVar16.m();
                        h1.q qVarC23 = h1.a.c(nVar5, qVar16);
                        qVar16.Z();
                        if (qVar16.O) {
                            qVar16.l(iVar7);
                        } else {
                            qVar16.i0();
                        }
                        v0.d.S(tVarA14, qVar16, hVar20);
                        v0.d.S(e1VarM23, qVar16, hVar21);
                        if (qVar16.O || !w8.k.a(qVar16.M(), Integer.valueOf(i19))) {
                            h0.j0.C(i19, qVar16, i19, hVar22);
                        }
                        v0.d.S(qVarC23, qVar16, hVar23);
                        String str15 = (String) u0Var15.getValue();
                        if (str15 == null) {
                            str15 = "未知错误";
                        }
                        z7.b(str15, null, o1.w.f11062c, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, qVar16, RendererCapabilities.DECODER_SUPPORT_MASK, 0, 131066);
                        b0.c.a(androidx.compose.foundation.layout.c.e(nVar5, 16), qVar16);
                        qVar16.V(998772523);
                        Object objM12 = qVar16.M();
                        if (objM12 == p0Var10) {
                            objM12 = new z7.l(u0Var20, 14);
                            qVar16.f0(objM12);
                        }
                        qVar16.p(false);
                        t2.b((v8.a) objM12, null, false, null, null, null, null, null, z7.c.f18243a, qVar16, 805306374, 510);
                        h0.j0.G(qVar16, true, true, false);
                    } else if (((t7.r0) u0Var17.getValue()) != null) {
                        qVar16.V(-2137911391);
                        t7.r0 r0Var = (t7.r0) u0Var17.getValue();
                        w8.k.b(r0Var);
                        int I = y8.a.I(aVar5.f15577a.getInt("video_cache_threads", 4), 1, 16);
                        qVar16.V(623777940);
                        boolean zH7 = qVar16.h(b0Var) | qVar16.h(aVar5) | qVar16.h(context) | qVar16.h(nbVar);
                        Object objM13 = qVar16.M();
                        if (zH7 || objM13 == p0Var10) {
                            t7 t7Var = new t7(b0Var, u0Var16, nbVar, aVar5, context, u0Var17, u0Var15);
                            qVar16.f0(t7Var);
                            objM13 = t7Var;
                        }
                        v8.a aVar6 = (v8.a) objM13;
                        Object objT3 = h0.j0.t(623820717, qVar16, false);
                        if (objT3 == p0Var10) {
                            objT3 = new z7.l(u0Var20, 15);
                            qVar16.f0(objT3);
                        }
                        qVar16.p(false);
                        rb.a(r0Var, I, aVar6, (v8.a) objT3, qVar16, 3072);
                        qVar16.p(false);
                    } else {
                        qVar16.V(-2136317619);
                        qVar16.p(false);
                    }
                }
                return j8.n.f9120a;
        }
    }

    public y1(h8.r2 r2Var, List list, r7.f fVar, List list2, v8.a aVar, v8.a aVar2) {
        this.f3064i = 1;
        this.l = r2Var;
        this.f3067m = list;
        this.f3068n = fVar;
        this.f3069o = list2;
        this.f3065j = aVar;
        this.f3066k = aVar2;
    }

    public y1(v0.u0 u0Var, h8.o1 o1Var, f3 f3Var, f9.b0 b0Var, u7.a aVar, Context context) {
        this.f3064i = 4;
        this.f3069o = u0Var;
        this.f3065j = o1Var;
        this.f3066k = f3Var;
        this.l = b0Var;
        this.f3067m = aVar;
        this.f3068n = context;
    }

    public y1(v8.a aVar, WebView webView, k9.e eVar, h3 h3Var, v8.a aVar2, v0.u0 u0Var) {
        this.f3064i = 0;
        this.f3065j = aVar;
        this.l = webView;
        this.f3067m = eVar;
        this.f3068n = h3Var;
        this.f3066k = aVar2;
        this.f3069o = u0Var;
    }
}
