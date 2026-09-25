package f8;

import android.content.Context;
import androidx.compose.foundation.layout.FillElement;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n6 implements v8.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ p7.i0 f5323i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f5324j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f5325k;
    public final /* synthetic */ String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ String f5326m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f5327n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5328o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Context f5329p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5330q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ t7.l f5331r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ v8.a f5332s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5333t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5334u;

    public n6(p7.i0 i0Var, String str, String str2, String str3, String str4, boolean z9, v0.u0 u0Var, Context context, v0.u0 u0Var2, t7.l lVar, v8.a aVar, v0.u0 u0Var3, v0.u0 u0Var4) {
        this.f5323i = i0Var;
        this.f5324j = str;
        this.f5325k = str2;
        this.l = str3;
        this.f5326m = str4;
        this.f5327n = z9;
        this.f5328o = u0Var;
        this.f5329p = context;
        this.f5330q = u0Var2;
        this.f5331r = lVar;
        this.f5332s = aVar;
        this.f5333t = u0Var3;
        this.f5334u = u0Var4;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x005f  */
    /* JADX WARN: Code duplicated, block: B:11:0x0063  */
    /* JADX WARN: Code duplicated, block: B:16:0x0084  */
    /* JADX WARN: Code duplicated, block: B:19:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:20:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:25:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:28:0x014c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0154  */
    /* JADX WARN: Code duplicated, block: B:35:0x0174  */
    /* JADX WARN: Code duplicated, block: B:41:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:43:0x0204  */
    /* JADX WARN: Code duplicated, block: B:48:0x0222  */
    /* JADX WARN: Code duplicated, block: B:53:0x0328  */
    /* JADX WARN: Code duplicated, block: B:55:0x0336  */
    /* JADX WARN: Code duplicated, block: B:56:0x0402  */
    /* JADX WARN: Code duplicated, block: B:59:0x0416  */
    /* JADX WARN: Code duplicated, block: B:8:0x002d  */
    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        FillElement fillElement;
        v0.q qVar;
        int i2;
        g2.i iVar;
        g2.h hVar;
        int i10;
        h1.n nVar;
        float f5;
        int i11;
        g2.i iVar2;
        g2.h hVar2;
        g2.h hVar3;
        g2.i iVar3;
        int i12;
        float f10;
        p7.i0 i0Var;
        n6 n6Var;
        v0.m mVar;
        Object objT;
        v0.u0 u0Var;
        v0.m mVar2 = (v0.m) obj2;
        int iIntValue = ((Number) obj3).intValue();
        w8.k.e("$this$ModalBottomSheet", (b0.u) obj);
        if ((iIntValue & 17) == 16) {
            v0.q qVar2 = (v0.q) mVar2;
            if (qVar2.D()) {
                qVar2.Q();
            } else {
                fillElement = androidx.compose.foundation.layout.c.f615a;
                float f11 = 24;
                float f12 = 4;
                h1.q qVarJ = androidx.compose.foundation.layout.b.j(fillElement, f11, f12, f11, 32);
                b0.p0 p0Var = b0.i.f1918c;
                h1.g gVar = h1.b.f7210u;
                b0.t tVarA = b0.r.a(p0Var, gVar, mVar2, 0);
                qVar = (v0.q) mVar2;
                i2 = qVar.P;
                v0.e1 e1VarM = qVar.m();
                h1.q qVarC = h1.a.c(qVarJ, mVar2);
                g2.k.f6518a.getClass();
                iVar = g2.j.f6491b;
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar);
                } else {
                    qVar.i0();
                }
                g2.h hVar4 = g2.j.f6495f;
                v0.d.S(tVarA, mVar2, hVar4);
                g2.h hVar5 = g2.j.f6494e;
                v0.d.S(e1VarM, mVar2, hVar5);
                hVar = g2.j.f6496g;
                if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i2))) {
                    h0.j0.C(i2, qVar, i2, hVar);
                }
                g2.h hVar6 = g2.j.f6493d;
                v0.d.S(qVarC, mVar2, hVar6);
                h1.h hVar7 = h1.b.f7208s;
                b0.p0 p0Var2 = b0.i.f1916a;
                b0.k1 k1VarB = b0.i1.b(p0Var2, hVar7, mVar2, 48);
                i10 = qVar.P;
                v0.e1 e1VarM2 = qVar.m();
                nVar = h1.n.f7225a;
                h1.q qVarC2 = h1.a.c(nVar, mVar2);
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar);
                } else {
                    qVar.i0();
                }
                v0.d.S(k1VarB, mVar2, hVar4);
                v0.d.S(e1VarM2, mVar2, hVar5);
                if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i10))) {
                    h0.j0.C(i10, qVar, i10, hVar);
                }
                v0.d.S(qVarC2, mVar2, hVar6);
                h1.q qVarK = androidx.compose.foundation.layout.c.k(nVar, 52);
                g0.e eVar = g0.f.f6406a;
                long j10 = r0.t2.q(mVar2).f12930c;
                String str = this.f5324j;
                r0.e7.a(qVarK, eVar, j10, 0L, 0.0f, 0.0f, d1.i.b(2095386986, new a8.c(str, 11), mVar2), mVar2, 12582918, 120);
                f5 = 16;
                b0.c.a(androidx.compose.foundation.layout.c.o(nVar, f5), mVar2);
                b0.t tVarA2 = b0.r.a(p0Var, gVar, mVar2, 0);
                i11 = qVar.P;
                v0.e1 e1VarM3 = qVar.m();
                h1.q qVarC3 = h1.a.c(nVar, mVar2);
                qVar.Z();
                if (qVar.O) {
                    iVar2 = iVar;
                    qVar.l(iVar2);
                } else {
                    iVar2 = iVar;
                    qVar.i0();
                }
                v0.d.S(tVarA2, mVar2, hVar4);
                v0.d.S(e1VarM3, mVar2, hVar5);
                if (qVar.O && w8.k.a(qVar.M(), Integer.valueOf(i11))) {
                    hVar2 = hVar;
                } else {
                    hVar2 = hVar;
                    h0.j0.C(i11, qVar, i11, hVar2);
                }
                v0.d.S(qVarC3, mVar2, hVar6);
                hVar3 = hVar2;
                iVar3 = iVar2;
                r0.z7.b(str, null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, r0.t2.s(mVar2).f13331h, mVar2, 196608, 0, 65502);
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f12), mVar2);
                b0.k1 k1VarB2 = b0.i1.b(p0Var2, hVar7, mVar2, 48);
                i12 = qVar.P;
                v0.e1 e1VarM4 = qVar.m();
                h1.q qVarC4 = h1.a.c(nVar, mVar2);
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar3);
                } else {
                    qVar.i0();
                }
                v0.d.S(k1VarB2, mVar2, hVar4);
                v0.d.S(e1VarM4, mVar2, hVar5);
                if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i12))) {
                    h0.j0.C(i12, qVar, i12, hVar3);
                }
                v0.d.S(qVarC4, mVar2, hVar6);
                f10 = 8;
                b0.n.a(androidx.compose.foundation.a.a(androidx.compose.foundation.layout.c.k(nVar, f10), r0.t2.q(mVar2).f12928a, eVar), mVar2, 0);
                b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 6), mVar2);
                r0.z7.b("远程解析 · 已登录", null, r0.t2.q(mVar2).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, r0.t2.s(mVar2).f13336n, mVar2, 6, 0, 65530);
                h0.j0.G(qVar, true, true, true);
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f11), mVar2);
                r0.z7.b("登录信息", null, r0.t2.q(mVar2).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, r0.t2.s(mVar2).f13336n, mVar2, 6, 0, 65530);
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f10), mVar2);
                r0.t2.c(fillElement, r0.t2.r(mVar2).f13799d, r0.t2.m(r0.t2.q(mVar2).I, mVar2), null, d1.i.b(2043272215, new a8.m(this.f5325k, this.l, this.f5326m, this.f5327n, this.f5328o, this.f5329p), mVar2), mVar2, 196614, 24);
                a2.b.L(nVar, f11, mVar2, qVar, 161168000);
                i0Var = this.f5323i;
                if (i0Var != null) {
                    u0Var = this.f5330q;
                    if (((List) u0Var.getValue()).isEmpty()) {
                        n6Var = this;
                        mVar = mVar2;
                    } else {
                        r0.z7.b(v0.n.g("账号列表（", " 个）", ((List) u0Var.getValue()).size()), null, r0.t2.q(mVar2).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, r0.t2.s(mVar2).f13336n, mVar2, 0, 0, 65530);
                        b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f10), mVar2);
                        r0.t2.c(fillElement, r0.t2.r(mVar2).f13799d, r0.t2.m(r0.t2.q(mVar2).I, mVar2), null, d1.i.b(-1565181796, new w0(u0Var, this.f5331r, i0Var, this.f5332s, this.f5333t), mVar2), mVar2, 196614, 24);
                        b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f10), mVar2);
                        n6Var = this;
                        r0.z7.b("提示：再次登录同一平台会添加新账号；点击「设为默认」切换解析/取链使用的账号。", null, r0.t2.q(mVar2).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, r0.t2.s(mVar2).f13337o, mVar2, 6, 0, 65530);
                        mVar = mVar2;
                        b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f5), mVar);
                    }
                } else {
                    n6Var = this;
                    mVar = mVar2;
                }
                objT = h0.j0.t(161316844, qVar, false);
                if (objT == v0.l.f15818a) {
                    objT = new c6(n6Var.f5334u, 25);
                    qVar.f0(objT);
                }
                qVar.p(false);
                h1.q qVarE = androidx.compose.foundation.layout.c.e(fillElement, 48);
                b0.d1 d1Var = r0.b0.f12924a;
                v0.m mVar3 = mVar;
                r0.t2.b((v8.a) objT, qVarE, false, null, r0.b0.a(r0.t2.q(mVar).f12949w, r0.t2.q(mVar).f12950x, mVar3, 12), null, null, null, c4.f4545g, mVar3, 805306422, 492);
                qVar.p(true);
            }
        } else {
            fillElement = androidx.compose.foundation.layout.c.f615a;
            float f13 = 24;
            float f14 = 4;
            h1.q qVarJ2 = androidx.compose.foundation.layout.b.j(fillElement, f13, f14, f13, 32);
            b0.p0 p0Var3 = b0.i.f1918c;
            h1.g gVar2 = h1.b.f7210u;
            b0.t tVarA3 = b0.r.a(p0Var3, gVar2, mVar2, 0);
            qVar = (v0.q) mVar2;
            i2 = qVar.P;
            v0.e1 e1VarM5 = qVar.m();
            h1.q qVarC5 = h1.a.c(qVarJ2, mVar2);
            g2.k.f6518a.getClass();
            iVar = g2.j.f6491b;
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            g2.h hVar8 = g2.j.f6495f;
            v0.d.S(tVarA3, mVar2, hVar8);
            g2.h hVar9 = g2.j.f6494e;
            v0.d.S(e1VarM5, mVar2, hVar9);
            hVar = g2.j.f6496g;
            if (qVar.O) {
                h0.j0.C(i2, qVar, i2, hVar);
            } else {
                h0.j0.C(i2, qVar, i2, hVar);
            }
            g2.h hVar10 = g2.j.f6493d;
            v0.d.S(qVarC5, mVar2, hVar10);
            h1.h hVar11 = h1.b.f7208s;
            b0.p0 p0Var4 = b0.i.f1916a;
            b0.k1 k1VarB3 = b0.i1.b(p0Var4, hVar11, mVar2, 48);
            i10 = qVar.P;
            v0.e1 e1VarM6 = qVar.m();
            nVar = h1.n.f7225a;
            h1.q qVarC6 = h1.a.c(nVar, mVar2);
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            v0.d.S(k1VarB3, mVar2, hVar8);
            v0.d.S(e1VarM6, mVar2, hVar9);
            if (qVar.O) {
                h0.j0.C(i10, qVar, i10, hVar);
            } else {
                h0.j0.C(i10, qVar, i10, hVar);
            }
            v0.d.S(qVarC6, mVar2, hVar10);
            h1.q qVarK2 = androidx.compose.foundation.layout.c.k(nVar, 52);
            g0.e eVar2 = g0.f.f6406a;
            long j11 = r0.t2.q(mVar2).f12930c;
            String str2 = this.f5324j;
            r0.e7.a(qVarK2, eVar2, j11, 0L, 0.0f, 0.0f, d1.i.b(2095386986, new a8.c(str2, 11), mVar2), mVar2, 12582918, 120);
            f5 = 16;
            b0.c.a(androidx.compose.foundation.layout.c.o(nVar, f5), mVar2);
            b0.t tVarA4 = b0.r.a(p0Var3, gVar2, mVar2, 0);
            i11 = qVar.P;
            v0.e1 e1VarM7 = qVar.m();
            h1.q qVarC7 = h1.a.c(nVar, mVar2);
            qVar.Z();
            if (qVar.O) {
                iVar2 = iVar;
                qVar.l(iVar2);
            } else {
                iVar2 = iVar;
                qVar.i0();
            }
            v0.d.S(tVarA4, mVar2, hVar8);
            v0.d.S(e1VarM7, mVar2, hVar9);
            if (qVar.O) {
                hVar2 = hVar;
                h0.j0.C(i11, qVar, i11, hVar2);
            } else {
                hVar2 = hVar;
                h0.j0.C(i11, qVar, i11, hVar2);
            }
            v0.d.S(qVarC7, mVar2, hVar10);
            hVar3 = hVar2;
            iVar3 = iVar2;
            r0.z7.b(str2, null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, r0.t2.s(mVar2).f13331h, mVar2, 196608, 0, 65502);
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f14), mVar2);
            b0.k1 k1VarB4 = b0.i1.b(p0Var4, hVar11, mVar2, 48);
            i12 = qVar.P;
            v0.e1 e1VarM8 = qVar.m();
            h1.q qVarC8 = h1.a.c(nVar, mVar2);
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar3);
            } else {
                qVar.i0();
            }
            v0.d.S(k1VarB4, mVar2, hVar8);
            v0.d.S(e1VarM8, mVar2, hVar9);
            if (qVar.O) {
                h0.j0.C(i12, qVar, i12, hVar3);
            } else {
                h0.j0.C(i12, qVar, i12, hVar3);
            }
            v0.d.S(qVarC8, mVar2, hVar10);
            f10 = 8;
            b0.n.a(androidx.compose.foundation.a.a(androidx.compose.foundation.layout.c.k(nVar, f10), r0.t2.q(mVar2).f12928a, eVar2), mVar2, 0);
            b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 6), mVar2);
            r0.z7.b("远程解析 · 已登录", null, r0.t2.q(mVar2).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, r0.t2.s(mVar2).f13336n, mVar2, 6, 0, 65530);
            h0.j0.G(qVar, true, true, true);
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f13), mVar2);
            r0.z7.b("登录信息", null, r0.t2.q(mVar2).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, r0.t2.s(mVar2).f13336n, mVar2, 6, 0, 65530);
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f10), mVar2);
            r0.t2.c(fillElement, r0.t2.r(mVar2).f13799d, r0.t2.m(r0.t2.q(mVar2).I, mVar2), null, d1.i.b(2043272215, new a8.m(this.f5325k, this.l, this.f5326m, this.f5327n, this.f5328o, this.f5329p), mVar2), mVar2, 196614, 24);
            a2.b.L(nVar, f13, mVar2, qVar, 161168000);
            i0Var = this.f5323i;
            if (i0Var != null) {
                u0Var = this.f5330q;
                if (((List) u0Var.getValue()).isEmpty()) {
                    r0.z7.b(v0.n.g("账号列表（", " 个）", ((List) u0Var.getValue()).size()), null, r0.t2.q(mVar2).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, r0.t2.s(mVar2).f13336n, mVar2, 0, 0, 65530);
                    b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f10), mVar2);
                    r0.t2.c(fillElement, r0.t2.r(mVar2).f13799d, r0.t2.m(r0.t2.q(mVar2).I, mVar2), null, d1.i.b(-1565181796, new w0(u0Var, this.f5331r, i0Var, this.f5332s, this.f5333t), mVar2), mVar2, 196614, 24);
                    b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f10), mVar2);
                    n6Var = this;
                    r0.z7.b("提示：再次登录同一平台会添加新账号；点击「设为默认」切换解析/取链使用的账号。", null, r0.t2.q(mVar2).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, r0.t2.s(mVar2).f13337o, mVar2, 6, 0, 65530);
                    mVar = mVar2;
                    b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f5), mVar);
                } else {
                    n6Var = this;
                    mVar = mVar2;
                }
            } else {
                n6Var = this;
                mVar = mVar2;
            }
            objT = h0.j0.t(161316844, qVar, false);
            if (objT == v0.l.f15818a) {
                objT = new c6(n6Var.f5334u, 25);
                qVar.f0(objT);
            }
            qVar.p(false);
            h1.q qVarE2 = androidx.compose.foundation.layout.c.e(fillElement, 48);
            b0.d1 d1Var2 = r0.b0.f12924a;
            v0.m mVar4 = mVar;
            r0.t2.b((v8.a) objT, qVarE2, false, null, r0.b0.a(r0.t2.q(mVar).f12949w, r0.t2.q(mVar).f12950x, mVar4, 12), null, null, null, c4.f4545g, mVar4, 805306422, 492);
            qVar.p(true);
        }
        return j8.n.f9120a;
    }
}
