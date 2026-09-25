package f8;

import android.content.Context;
import androidx.compose.foundation.layout.FillElement;
import com.stars.app.data.db.BaiduAccountEntity;
import com.stars.app.data.db.C139AccountEntity;
import com.stars.app.data.db.Pan123AccountEntity;
import com.stars.app.data.db.QuarkAccountEntity;
import com.stars.app.data.db.UCAccountEntity;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class r implements v8.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5633i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f5634j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f5635k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ String f5636m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ String f5637n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f5638o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Context f5639p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f5640q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f5641r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f5642s;

    public r(String str, v8.c cVar, String str2, v8.c cVar2, h8.r2 r2Var, boolean z9, v8.a aVar, v8.a aVar2, Context context, v8.a aVar3) {
        this.f5633i = 4;
        this.f5636m = str;
        this.f5634j = cVar;
        this.f5637n = str2;
        this.f5641r = cVar2;
        this.f5635k = r2Var;
        this.f5638o = z9;
        this.f5640q = aVar;
        this.l = aVar2;
        this.f5639p = context;
        this.f5642s = aVar3;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0041  */
    /* JADX WARN: Code duplicated, block: B:11:0x0055  */
    /* JADX WARN: Code duplicated, block: B:14:0x009c  */
    /* JADX WARN: Code duplicated, block: B:15:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:18:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:21:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:25:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:26:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:29:0x0102  */
    /* JADX WARN: Code duplicated, block: B:31:0x0110  */
    /* JADX WARN: Code duplicated, block: B:34:0x0191  */
    /* JADX WARN: Code duplicated, block: B:35:0x0195  */
    /* JADX WARN: Code duplicated, block: B:38:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:40:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:46:0x0220  */
    /* JADX WARN: Code duplicated, block: B:47:0x0224  */
    /* JADX WARN: Code duplicated, block: B:50:0x0231  */
    /* JADX WARN: Code duplicated, block: B:52:0x023f  */
    /* JADX WARN: Code duplicated, block: B:55:0x0322  */
    /* JADX WARN: Code duplicated, block: B:8:0x0031  */
    private final Object d(Object obj, Object obj2, Object obj3) {
        boolean zBooleanValue;
        h1.n nVar;
        h1.q qVarA;
        float f5;
        v0.u0 u0Var;
        v0.q qVar;
        int i2;
        g2.i iVar;
        g2.h hVar;
        float f10;
        int i10;
        int i11;
        g2.h hVar2;
        g2.h hVar3;
        int i12;
        Object objM;
        v0.u0 u0Var2 = (v0.u0) this.f5635k;
        v0.m mVar = (v0.m) obj2;
        int iIntValue = ((Number) obj3).intValue();
        w8.k.e("$this$ModalBottomSheet", (b0.u) obj);
        if ((iIntValue & 17) == 16) {
            v0.q qVar2 = (v0.q) mVar;
            if (qVar2.D()) {
                qVar2.Q();
            } else {
                FillElement fillElement = androidx.compose.foundation.layout.c.f615a;
                zBooleanValue = ((Boolean) u0Var2.getValue()).booleanValue();
                nVar = h1.n.f7225a;
                if (zBooleanValue) {
                    qVarA = androidx.compose.ui.input.nestedscroll.a.a(p0.c.z(androidx.compose.foundation.layout.c.f616b, (x.o1) this.f5634j), (n7) this.f5641r, null);
                } else {
                    qVarA = nVar;
                }
                float f11 = 24;
                f5 = 4;
                h1.q qVarJ = androidx.compose.foundation.layout.b.j(fillElement.j(qVarA), f11, f5, f11, 32);
                r0.v6 v6Var = (r0.v6) this.l;
                QuarkAccountEntity quarkAccountEntity = (QuarkAccountEntity) this.f5642s;
                u0Var = (v0.u0) this.f5640q;
                b0.p0 p0Var = b0.i.f1918c;
                h1.g gVar = h1.b.f7210u;
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
                g2.h hVar4 = g2.j.f6495f;
                v0.d.S(tVarA, mVar, hVar4);
                g2.h hVar5 = g2.j.f6494e;
                v0.d.S(e1VarM, mVar, hVar5);
                hVar = g2.j.f6496g;
                if (qVar.O) {
                    f10 = f5;
                } else {
                    f10 = f5;
                    if (!w8.k.a(qVar.M(), Integer.valueOf(i2))) {
                    }
                    g2.h hVar6 = g2.j.f6493d;
                    v0.d.S(qVarC, mVar, hVar6);
                    h1.h hVar7 = h1.b.f7208s;
                    b0.p0 p0Var2 = b0.i.f1916a;
                    b0.k1 k1VarB = b0.i1.b(p0Var2, hVar7, mVar, 48);
                    i10 = qVar.P;
                    v0.e1 e1VarM2 = qVar.m();
                    h1.q qVarC2 = h1.a.c(nVar, mVar);
                    qVar.Z();
                    if (qVar.O) {
                        qVar.l(iVar);
                    } else {
                        qVar.i0();
                    }
                    v0.d.S(k1VarB, mVar, hVar4);
                    v0.d.S(e1VarM2, mVar, hVar5);
                    if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i10))) {
                        h0.j0.C(i10, qVar, i10, hVar);
                    }
                    v0.d.S(qVarC2, mVar, hVar6);
                    h1.q qVarK = androidx.compose.foundation.layout.c.k(nVar, 52);
                    g0.e eVar = g0.f.f6406a;
                    float f12 = f10;
                    r0.e7.a(qVarK, eVar, r0.t2.q(mVar).f12930c, 0L, 0.0f, 0.0f, d1.i.b(825120160, new e8.g(7, quarkAccountEntity), mVar), mVar, 12582918, 120);
                    b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 16), mVar);
                    b0.t tVarA2 = b0.r.a(p0Var, gVar, mVar, 0);
                    i11 = qVar.P;
                    v0.e1 e1VarM3 = qVar.m();
                    h1.q qVarC3 = h1.a.c(nVar, mVar);
                    qVar.Z();
                    if (qVar.O) {
                        qVar.l(iVar);
                    } else {
                        qVar.i0();
                    }
                    v0.d.S(tVarA2, mVar, hVar4);
                    v0.d.S(e1VarM3, mVar, hVar5);
                    if (qVar.O && w8.k.a(qVar.M(), Integer.valueOf(i11))) {
                        hVar2 = hVar;
                    } else {
                        hVar2 = hVar;
                        h0.j0.C(i11, qVar, i11, hVar2);
                    }
                    v0.d.S(qVarC3, mVar, hVar6);
                    hVar3 = hVar2;
                    r0.z7.b(quarkAccountEntity.getNickname(), null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, r0.t2.s(mVar).f13331h, mVar, 196608, 0, 65502);
                    b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f12), mVar);
                    b0.k1 k1VarB2 = b0.i1.b(p0Var2, hVar7, mVar, 48);
                    i12 = qVar.P;
                    v0.e1 e1VarM4 = qVar.m();
                    h1.q qVarC4 = h1.a.c(nVar, mVar);
                    qVar.Z();
                    if (qVar.O) {
                        qVar.l(iVar);
                    } else {
                        qVar.i0();
                    }
                    v0.d.S(k1VarB2, mVar, hVar4);
                    v0.d.S(e1VarM4, mVar, hVar5);
                    if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i12))) {
                        h0.j0.C(i12, qVar, i12, hVar3);
                    }
                    v0.d.S(qVarC4, mVar, hVar6);
                    float f13 = 8;
                    b0.n.a(androidx.compose.foundation.a.a(androidx.compose.foundation.layout.c.k(nVar, f13), r0.t2.q(mVar).f12928a, eVar), mVar, 0);
                    b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 6), mVar);
                    r0.z7.b("夸克网盘 · 已登录", null, r0.t2.q(mVar).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, r0.t2.s(mVar).f13336n, mVar, 6, 0, 65530);
                    h0.j0.G(qVar, true, true, true);
                    b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f11), mVar);
                    r0.z7.b("登录信息", null, r0.t2.q(mVar).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, r0.t2.s(mVar).f13336n, mVar, 6, 0, 65530);
                    b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f13), mVar);
                    r0.t2.c(fillElement, r0.t2.r(mVar).f13799d, r0.t2.m(r0.t2.q(mVar).I, mVar), null, d1.i.b(1348573203, new a8.m(this.f5636m, this.f5637n, this.f5638o, u0Var2, this.f5639p, quarkAccountEntity, 5), mVar), mVar, 196614, 24);
                    b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f11), mVar);
                    qVar.V(-866253944);
                    objM = qVar.M();
                    if (objM == v0.l.f15818a) {
                        objM = new x6(u0Var, 18);
                        qVar.f0(objM);
                    }
                    qVar.p(false);
                    h1.q qVarE = androidx.compose.foundation.layout.c.e(fillElement, 48);
                    b0.d1 d1Var = r0.b0.f12924a;
                    r0.t2.b((v8.a) objM, qVarE, false, null, r0.b0.a(r0.t2.q(mVar).f12949w, r0.t2.q(mVar).f12950x, mVar, 12), null, null, null, m4.f5248b, mVar, 805306422, 492);
                    r0.t2.k(v6Var, null, null, mVar, 0, 6);
                    qVar.p(true);
                }
                h0.j0.C(i2, qVar, i2, hVar);
                g2.h hVar8 = g2.j.f6493d;
                v0.d.S(qVarC, mVar, hVar8);
                h1.h hVar9 = h1.b.f7208s;
                b0.p0 p0Var3 = b0.i.f1916a;
                b0.k1 k1VarB3 = b0.i1.b(p0Var3, hVar9, mVar, 48);
                i10 = qVar.P;
                v0.e1 e1VarM5 = qVar.m();
                h1.q qVarC5 = h1.a.c(nVar, mVar);
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar);
                } else {
                    qVar.i0();
                }
                v0.d.S(k1VarB3, mVar, hVar4);
                v0.d.S(e1VarM5, mVar, hVar5);
                if (qVar.O) {
                    h0.j0.C(i10, qVar, i10, hVar);
                } else {
                    h0.j0.C(i10, qVar, i10, hVar);
                }
                v0.d.S(qVarC5, mVar, hVar8);
                h1.q qVarK2 = androidx.compose.foundation.layout.c.k(nVar, 52);
                g0.e eVar2 = g0.f.f6406a;
                float f14 = f10;
                r0.e7.a(qVarK2, eVar2, r0.t2.q(mVar).f12930c, 0L, 0.0f, 0.0f, d1.i.b(825120160, new e8.g(7, quarkAccountEntity), mVar), mVar, 12582918, 120);
                b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 16), mVar);
                b0.t tVarA3 = b0.r.a(p0Var, gVar, mVar, 0);
                i11 = qVar.P;
                v0.e1 e1VarM6 = qVar.m();
                h1.q qVarC6 = h1.a.c(nVar, mVar);
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar);
                } else {
                    qVar.i0();
                }
                v0.d.S(tVarA3, mVar, hVar4);
                v0.d.S(e1VarM6, mVar, hVar5);
                if (qVar.O) {
                    hVar2 = hVar;
                    h0.j0.C(i11, qVar, i11, hVar2);
                } else {
                    hVar2 = hVar;
                    h0.j0.C(i11, qVar, i11, hVar2);
                }
                v0.d.S(qVarC6, mVar, hVar8);
                hVar3 = hVar2;
                r0.z7.b(quarkAccountEntity.getNickname(), null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, r0.t2.s(mVar).f13331h, mVar, 196608, 0, 65502);
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f14), mVar);
                b0.k1 k1VarB4 = b0.i1.b(p0Var3, hVar9, mVar, 48);
                i12 = qVar.P;
                v0.e1 e1VarM7 = qVar.m();
                h1.q qVarC7 = h1.a.c(nVar, mVar);
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar);
                } else {
                    qVar.i0();
                }
                v0.d.S(k1VarB4, mVar, hVar4);
                v0.d.S(e1VarM7, mVar, hVar5);
                if (qVar.O) {
                    h0.j0.C(i12, qVar, i12, hVar3);
                } else {
                    h0.j0.C(i12, qVar, i12, hVar3);
                }
                v0.d.S(qVarC7, mVar, hVar8);
                float f15 = 8;
                b0.n.a(androidx.compose.foundation.a.a(androidx.compose.foundation.layout.c.k(nVar, f15), r0.t2.q(mVar).f12928a, eVar2), mVar, 0);
                b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 6), mVar);
                r0.z7.b("夸克网盘 · 已登录", null, r0.t2.q(mVar).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, r0.t2.s(mVar).f13336n, mVar, 6, 0, 65530);
                h0.j0.G(qVar, true, true, true);
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f11), mVar);
                r0.z7.b("登录信息", null, r0.t2.q(mVar).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, r0.t2.s(mVar).f13336n, mVar, 6, 0, 65530);
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f15), mVar);
                r0.t2.c(fillElement, r0.t2.r(mVar).f13799d, r0.t2.m(r0.t2.q(mVar).I, mVar), null, d1.i.b(1348573203, new a8.m(this.f5636m, this.f5637n, this.f5638o, u0Var2, this.f5639p, quarkAccountEntity, 5), mVar), mVar, 196614, 24);
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f11), mVar);
                qVar.V(-866253944);
                objM = qVar.M();
                if (objM == v0.l.f15818a) {
                    objM = new x6(u0Var, 18);
                    qVar.f0(objM);
                }
                qVar.p(false);
                h1.q qVarE2 = androidx.compose.foundation.layout.c.e(fillElement, 48);
                b0.d1 d1Var2 = r0.b0.f12924a;
                r0.t2.b((v8.a) objM, qVarE2, false, null, r0.b0.a(r0.t2.q(mVar).f12949w, r0.t2.q(mVar).f12950x, mVar, 12), null, null, null, m4.f5248b, mVar, 805306422, 492);
                r0.t2.k(v6Var, null, null, mVar, 0, 6);
                qVar.p(true);
            }
        } else {
            FillElement fillElement2 = androidx.compose.foundation.layout.c.f615a;
            zBooleanValue = ((Boolean) u0Var2.getValue()).booleanValue();
            nVar = h1.n.f7225a;
            if (zBooleanValue) {
                qVarA = androidx.compose.ui.input.nestedscroll.a.a(p0.c.z(androidx.compose.foundation.layout.c.f616b, (x.o1) this.f5634j), (n7) this.f5641r, null);
            } else {
                qVarA = nVar;
            }
            float f16 = 24;
            f5 = 4;
            h1.q qVarJ2 = androidx.compose.foundation.layout.b.j(fillElement2.j(qVarA), f16, f5, f16, 32);
            r0.v6 v6Var2 = (r0.v6) this.l;
            QuarkAccountEntity quarkAccountEntity2 = (QuarkAccountEntity) this.f5642s;
            u0Var = (v0.u0) this.f5640q;
            b0.p0 p0Var4 = b0.i.f1918c;
            h1.g gVar2 = h1.b.f7210u;
            b0.t tVarA4 = b0.r.a(p0Var4, gVar2, mVar, 0);
            qVar = (v0.q) mVar;
            i2 = qVar.P;
            v0.e1 e1VarM8 = qVar.m();
            h1.q qVarC8 = h1.a.c(qVarJ2, mVar);
            g2.k.f6518a.getClass();
            iVar = g2.j.f6491b;
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            g2.h hVar10 = g2.j.f6495f;
            v0.d.S(tVarA4, mVar, hVar10);
            g2.h hVar11 = g2.j.f6494e;
            v0.d.S(e1VarM8, mVar, hVar11);
            hVar = g2.j.f6496g;
            if (qVar.O) {
                f10 = f5;
                if (!w8.k.a(qVar.M(), Integer.valueOf(i2))) {
                }
                g2.h hVar12 = g2.j.f6493d;
                v0.d.S(qVarC8, mVar, hVar12);
                h1.h hVar13 = h1.b.f7208s;
                b0.p0 p0Var5 = b0.i.f1916a;
                b0.k1 k1VarB5 = b0.i1.b(p0Var5, hVar13, mVar, 48);
                i10 = qVar.P;
                v0.e1 e1VarM9 = qVar.m();
                h1.q qVarC9 = h1.a.c(nVar, mVar);
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar);
                } else {
                    qVar.i0();
                }
                v0.d.S(k1VarB5, mVar, hVar10);
                v0.d.S(e1VarM9, mVar, hVar11);
                if (qVar.O) {
                    h0.j0.C(i10, qVar, i10, hVar);
                } else {
                    h0.j0.C(i10, qVar, i10, hVar);
                }
                v0.d.S(qVarC9, mVar, hVar12);
                h1.q qVarK3 = androidx.compose.foundation.layout.c.k(nVar, 52);
                g0.e eVar3 = g0.f.f6406a;
                float f17 = f10;
                r0.e7.a(qVarK3, eVar3, r0.t2.q(mVar).f12930c, 0L, 0.0f, 0.0f, d1.i.b(825120160, new e8.g(7, quarkAccountEntity2), mVar), mVar, 12582918, 120);
                b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 16), mVar);
                b0.t tVarA5 = b0.r.a(p0Var4, gVar2, mVar, 0);
                i11 = qVar.P;
                v0.e1 e1VarM10 = qVar.m();
                h1.q qVarC10 = h1.a.c(nVar, mVar);
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar);
                } else {
                    qVar.i0();
                }
                v0.d.S(tVarA5, mVar, hVar10);
                v0.d.S(e1VarM10, mVar, hVar11);
                if (qVar.O) {
                    hVar2 = hVar;
                    h0.j0.C(i11, qVar, i11, hVar2);
                } else {
                    hVar2 = hVar;
                    h0.j0.C(i11, qVar, i11, hVar2);
                }
                v0.d.S(qVarC10, mVar, hVar12);
                hVar3 = hVar2;
                r0.z7.b(quarkAccountEntity2.getNickname(), null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, r0.t2.s(mVar).f13331h, mVar, 196608, 0, 65502);
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f17), mVar);
                b0.k1 k1VarB6 = b0.i1.b(p0Var5, hVar13, mVar, 48);
                i12 = qVar.P;
                v0.e1 e1VarM11 = qVar.m();
                h1.q qVarC11 = h1.a.c(nVar, mVar);
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar);
                } else {
                    qVar.i0();
                }
                v0.d.S(k1VarB6, mVar, hVar10);
                v0.d.S(e1VarM11, mVar, hVar11);
                if (qVar.O) {
                    h0.j0.C(i12, qVar, i12, hVar3);
                } else {
                    h0.j0.C(i12, qVar, i12, hVar3);
                }
                v0.d.S(qVarC11, mVar, hVar12);
                float f18 = 8;
                b0.n.a(androidx.compose.foundation.a.a(androidx.compose.foundation.layout.c.k(nVar, f18), r0.t2.q(mVar).f12928a, eVar3), mVar, 0);
                b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 6), mVar);
                r0.z7.b("夸克网盘 · 已登录", null, r0.t2.q(mVar).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, r0.t2.s(mVar).f13336n, mVar, 6, 0, 65530);
                h0.j0.G(qVar, true, true, true);
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f16), mVar);
                r0.z7.b("登录信息", null, r0.t2.q(mVar).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, r0.t2.s(mVar).f13336n, mVar, 6, 0, 65530);
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f18), mVar);
                r0.t2.c(fillElement2, r0.t2.r(mVar).f13799d, r0.t2.m(r0.t2.q(mVar).I, mVar), null, d1.i.b(1348573203, new a8.m(this.f5636m, this.f5637n, this.f5638o, u0Var2, this.f5639p, quarkAccountEntity2, 5), mVar), mVar, 196614, 24);
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f16), mVar);
                qVar.V(-866253944);
                objM = qVar.M();
                if (objM == v0.l.f15818a) {
                    objM = new x6(u0Var, 18);
                    qVar.f0(objM);
                }
                qVar.p(false);
                h1.q qVarE3 = androidx.compose.foundation.layout.c.e(fillElement2, 48);
                b0.d1 d1Var3 = r0.b0.f12924a;
                r0.t2.b((v8.a) objM, qVarE3, false, null, r0.b0.a(r0.t2.q(mVar).f12949w, r0.t2.q(mVar).f12950x, mVar, 12), null, null, null, m4.f5248b, mVar, 805306422, 492);
                r0.t2.k(v6Var2, null, null, mVar, 0, 6);
                qVar.p(true);
            } else {
                f10 = f5;
            }
            h0.j0.C(i2, qVar, i2, hVar);
            g2.h hVar14 = g2.j.f6493d;
            v0.d.S(qVarC8, mVar, hVar14);
            h1.h hVar15 = h1.b.f7208s;
            b0.p0 p0Var6 = b0.i.f1916a;
            b0.k1 k1VarB7 = b0.i1.b(p0Var6, hVar15, mVar, 48);
            i10 = qVar.P;
            v0.e1 e1VarM12 = qVar.m();
            h1.q qVarC12 = h1.a.c(nVar, mVar);
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            v0.d.S(k1VarB7, mVar, hVar10);
            v0.d.S(e1VarM12, mVar, hVar11);
            if (qVar.O) {
                h0.j0.C(i10, qVar, i10, hVar);
            } else {
                h0.j0.C(i10, qVar, i10, hVar);
            }
            v0.d.S(qVarC12, mVar, hVar14);
            h1.q qVarK4 = androidx.compose.foundation.layout.c.k(nVar, 52);
            g0.e eVar4 = g0.f.f6406a;
            float f19 = f10;
            r0.e7.a(qVarK4, eVar4, r0.t2.q(mVar).f12930c, 0L, 0.0f, 0.0f, d1.i.b(825120160, new e8.g(7, quarkAccountEntity2), mVar), mVar, 12582918, 120);
            b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 16), mVar);
            b0.t tVarA6 = b0.r.a(p0Var4, gVar2, mVar, 0);
            i11 = qVar.P;
            v0.e1 e1VarM13 = qVar.m();
            h1.q qVarC13 = h1.a.c(nVar, mVar);
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            v0.d.S(tVarA6, mVar, hVar10);
            v0.d.S(e1VarM13, mVar, hVar11);
            if (qVar.O) {
                hVar2 = hVar;
                h0.j0.C(i11, qVar, i11, hVar2);
            } else {
                hVar2 = hVar;
                h0.j0.C(i11, qVar, i11, hVar2);
            }
            v0.d.S(qVarC13, mVar, hVar14);
            hVar3 = hVar2;
            r0.z7.b(quarkAccountEntity2.getNickname(), null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, r0.t2.s(mVar).f13331h, mVar, 196608, 0, 65502);
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f19), mVar);
            b0.k1 k1VarB8 = b0.i1.b(p0Var6, hVar15, mVar, 48);
            i12 = qVar.P;
            v0.e1 e1VarM14 = qVar.m();
            h1.q qVarC14 = h1.a.c(nVar, mVar);
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            v0.d.S(k1VarB8, mVar, hVar10);
            v0.d.S(e1VarM14, mVar, hVar11);
            if (qVar.O) {
                h0.j0.C(i12, qVar, i12, hVar3);
            } else {
                h0.j0.C(i12, qVar, i12, hVar3);
            }
            v0.d.S(qVarC14, mVar, hVar14);
            float f110 = 8;
            b0.n.a(androidx.compose.foundation.a.a(androidx.compose.foundation.layout.c.k(nVar, f110), r0.t2.q(mVar).f12928a, eVar4), mVar, 0);
            b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 6), mVar);
            r0.z7.b("夸克网盘 · 已登录", null, r0.t2.q(mVar).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, r0.t2.s(mVar).f13336n, mVar, 6, 0, 65530);
            h0.j0.G(qVar, true, true, true);
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f16), mVar);
            r0.z7.b("登录信息", null, r0.t2.q(mVar).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, r0.t2.s(mVar).f13336n, mVar, 6, 0, 65530);
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f110), mVar);
            r0.t2.c(fillElement2, r0.t2.r(mVar).f13799d, r0.t2.m(r0.t2.q(mVar).I, mVar), null, d1.i.b(1348573203, new a8.m(this.f5636m, this.f5637n, this.f5638o, u0Var2, this.f5639p, quarkAccountEntity2, 5), mVar), mVar, 196614, 24);
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f16), mVar);
            qVar.V(-866253944);
            objM = qVar.M();
            if (objM == v0.l.f15818a) {
                objM = new x6(u0Var, 18);
                qVar.f0(objM);
            }
            qVar.p(false);
            h1.q qVarE4 = androidx.compose.foundation.layout.c.e(fillElement2, 48);
            b0.d1 d1Var4 = r0.b0.f12924a;
            r0.t2.b((v8.a) objM, qVarE4, false, null, r0.b0.a(r0.t2.q(mVar).f12949w, r0.t2.q(mVar).f12950x, mVar, 12), null, null, null, m4.f5248b, mVar, 805306422, 492);
            r0.t2.k(v6Var2, null, null, mVar, 0, 6);
            qVar.p(true);
        }
        return j8.n.f9120a;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x05bd  */
    /* JADX WARN: Code duplicated, block: B:104:0x05e8  */
    /* JADX WARN: Code duplicated, block: B:105:0x05ec  */
    /* JADX WARN: Code duplicated, block: B:110:0x0607  */
    /* JADX WARN: Code duplicated, block: B:113:0x065d  */
    /* JADX WARN: Code duplicated, block: B:114:0x0661  */
    /* JADX WARN: Code duplicated, block: B:119:0x067c  */
    /* JADX WARN: Code duplicated, block: B:122:0x06d4  */
    /* JADX WARN: Code duplicated, block: B:123:0x06d8  */
    /* JADX WARN: Code duplicated, block: B:128:0x06f3  */
    /* JADX WARN: Code duplicated, block: B:131:0x07c8  */
    /* JADX WARN: Code duplicated, block: B:140:0x085f  */
    /* JADX WARN: Code duplicated, block: B:142:0x086d  */
    /* JADX WARN: Code duplicated, block: B:143:0x087c  */
    /* JADX WARN: Code duplicated, block: B:146:0x08bb  */
    /* JADX WARN: Code duplicated, block: B:147:0x08bf  */
    /* JADX WARN: Code duplicated, block: B:152:0x08e2  */
    /* JADX WARN: Code duplicated, block: B:155:0x090d  */
    /* JADX WARN: Code duplicated, block: B:156:0x0911  */
    /* JADX WARN: Code duplicated, block: B:161:0x092c  */
    /* JADX WARN: Code duplicated, block: B:164:0x0982  */
    /* JADX WARN: Code duplicated, block: B:165:0x0986  */
    /* JADX WARN: Code duplicated, block: B:170:0x09a1  */
    /* JADX WARN: Code duplicated, block: B:173:0x09f9  */
    /* JADX WARN: Code duplicated, block: B:174:0x09fd  */
    /* JADX WARN: Code duplicated, block: B:179:0x0a18  */
    /* JADX WARN: Code duplicated, block: B:182:0x0af4  */
    /* JADX WARN: Code duplicated, block: B:191:0x0b8a  */
    /* JADX WARN: Code duplicated, block: B:193:0x0b98  */
    /* JADX WARN: Code duplicated, block: B:194:0x0ba7  */
    /* JADX WARN: Code duplicated, block: B:197:0x0be6  */
    /* JADX WARN: Code duplicated, block: B:198:0x0bea  */
    /* JADX WARN: Code duplicated, block: B:203:0x0c0d  */
    /* JADX WARN: Code duplicated, block: B:206:0x0c38  */
    /* JADX WARN: Code duplicated, block: B:207:0x0c3c  */
    /* JADX WARN: Code duplicated, block: B:212:0x0c57  */
    /* JADX WARN: Code duplicated, block: B:215:0x0cad  */
    /* JADX WARN: Code duplicated, block: B:216:0x0cb1  */
    /* JADX WARN: Code duplicated, block: B:221:0x0ccc  */
    /* JADX WARN: Code duplicated, block: B:224:0x0d24  */
    /* JADX WARN: Code duplicated, block: B:225:0x0d28  */
    /* JADX WARN: Code duplicated, block: B:230:0x0d43  */
    /* JADX WARN: Code duplicated, block: B:233:0x0e1f  */
    /* JADX WARN: Code duplicated, block: B:61:0x037c  */
    /* JADX WARN: Code duplicated, block: B:63:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:64:0x03bc  */
    /* JADX WARN: Code duplicated, block: B:69:0x03dd  */
    /* JADX WARN: Code duplicated, block: B:73:0x048f  */
    /* JADX WARN: Code duplicated, block: B:78:0x04b5  */
    /* JADX WARN: Code duplicated, block: B:89:0x0538  */
    /* JADX WARN: Code duplicated, block: B:91:0x0546  */
    /* JADX WARN: Code duplicated, block: B:92:0x0555  */
    /* JADX WARN: Code duplicated, block: B:95:0x0596  */
    /* JADX WARN: Code duplicated, block: B:96:0x059a  */
    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        h1.q qVarA;
        v0.u0 u0Var;
        v0.q qVar;
        int i2;
        g2.i iVar;
        g2.h hVar;
        int i10;
        int i11;
        int i12;
        Object objM;
        h1.q qVarA2;
        v0.u0 u0Var2;
        v0.q qVar2;
        int i13;
        g2.i iVar2;
        g2.h hVar2;
        int i14;
        int i15;
        int i16;
        Object objM2;
        h1.q qVarA3;
        v0.u0 u0Var3;
        v0.q qVar3;
        int i17;
        g2.i iVar3;
        g2.h hVar3;
        int i18;
        int i19;
        int i20;
        Object objM3;
        h8.r2 r2Var;
        v0.q qVar4;
        int i21;
        g2.i iVar4;
        g2.h hVar4;
        String str;
        String str2;
        boolean zH;
        Object objM4;
        boolean zG0;
        boolean z9;
        int i22 = this.f5633i;
        j8.n nVar = j8.n.f9120a;
        v0.p0 p0Var = v0.l.f15818a;
        Object obj4 = this.f5640q;
        Object obj5 = this.f5642s;
        Object obj6 = this.l;
        Object obj7 = this.f5641r;
        Object obj8 = this.f5634j;
        h1.n nVar2 = h1.n.f7225a;
        Object obj9 = this.f5635k;
        switch (i22) {
            case 0:
                v0.u0 u0Var4 = (v0.u0) obj9;
                v0.m mVar = (v0.m) obj2;
                int iIntValue = ((Number) obj3).intValue();
                w8.k.e("$this$ModalBottomSheet", (b0.u) obj);
                if ((iIntValue & 17) == 16) {
                    v0.q qVar5 = (v0.q) mVar;
                    if (qVar5.D()) {
                        qVar5.Q();
                    } else {
                        FillElement fillElement = androidx.compose.foundation.layout.c.f615a;
                        if (((Boolean) u0Var4.getValue()).booleanValue()) {
                            qVarA = androidx.compose.ui.input.nestedscroll.a.a(p0.c.z(androidx.compose.foundation.layout.c.f616b, (x.o1) obj8), (s) obj7, null);
                        } else {
                            qVarA = nVar2;
                        }
                        float f5 = 24;
                        float f10 = 4;
                        h1.q qVarJ = androidx.compose.foundation.layout.b.j(fillElement.j(qVarA), f5, f10, f5, 32);
                        r0.v6 v6Var = (r0.v6) obj6;
                        BaiduAccountEntity baiduAccountEntity = (BaiduAccountEntity) obj5;
                        u0Var = (v0.u0) obj4;
                        b0.p0 p0Var2 = b0.i.f1918c;
                        h1.g gVar = h1.b.f7210u;
                        b0.t tVarA = b0.r.a(p0Var2, gVar, mVar, 0);
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
                        g2.h hVar5 = g2.j.f6495f;
                        v0.d.S(tVarA, mVar, hVar5);
                        g2.h hVar6 = g2.j.f6494e;
                        v0.d.S(e1VarM, mVar, hVar6);
                        hVar = g2.j.f6496g;
                        if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i2))) {
                            h0.j0.C(i2, qVar, i2, hVar);
                        }
                        g2.h hVar7 = g2.j.f6493d;
                        v0.d.S(qVarC, mVar, hVar7);
                        h1.h hVar8 = h1.b.f7208s;
                        b0.p0 p0Var3 = b0.i.f1916a;
                        b0.k1 k1VarB = b0.i1.b(p0Var3, hVar8, mVar, 48);
                        i10 = qVar.P;
                        v0.e1 e1VarM2 = qVar.m();
                        h1.q qVarC2 = h1.a.c(nVar2, mVar);
                        qVar.Z();
                        if (qVar.O) {
                            qVar.l(iVar);
                        } else {
                            qVar.i0();
                        }
                        v0.d.S(k1VarB, mVar, hVar5);
                        v0.d.S(e1VarM2, mVar, hVar6);
                        if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i10))) {
                            h0.j0.C(i10, qVar, i10, hVar);
                        }
                        v0.d.S(qVarC2, mVar, hVar7);
                        h1.q qVarK = androidx.compose.foundation.layout.c.k(nVar2, 52);
                        g0.e eVar = g0.f.f6406a;
                        r0.e7.a(qVarK, eVar, r0.t2.q(mVar).f12930c, 0L, 0.0f, 0.0f, d1.i.b(-803580591, new e8.g(2, baiduAccountEntity), mVar), mVar, 12582918, 120);
                        b0.c.a(androidx.compose.foundation.layout.c.o(nVar2, 16), mVar);
                        b0.t tVarA2 = b0.r.a(p0Var2, gVar, mVar, 0);
                        i11 = qVar.P;
                        v0.e1 e1VarM3 = qVar.m();
                        h1.q qVarC3 = h1.a.c(nVar2, mVar);
                        qVar.Z();
                        if (qVar.O) {
                            qVar.l(iVar);
                        } else {
                            qVar.i0();
                        }
                        v0.d.S(tVarA2, mVar, hVar5);
                        v0.d.S(e1VarM3, mVar, hVar6);
                        if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i11))) {
                            h0.j0.C(i11, qVar, i11, hVar);
                        }
                        v0.d.S(qVarC3, mVar, hVar7);
                        r0.z7.b(baiduAccountEntity.getNickname(), null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, r0.t2.s(mVar).f13331h, mVar, 196608, 0, 65502);
                        b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, f10), mVar);
                        b0.k1 k1VarB2 = b0.i1.b(p0Var3, hVar8, mVar, 48);
                        i12 = qVar.P;
                        v0.e1 e1VarM4 = qVar.m();
                        h1.q qVarC4 = h1.a.c(nVar2, mVar);
                        qVar.Z();
                        if (qVar.O) {
                            qVar.l(iVar);
                        } else {
                            qVar.i0();
                        }
                        v0.d.S(k1VarB2, mVar, hVar5);
                        v0.d.S(e1VarM4, mVar, hVar6);
                        if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i12))) {
                            h0.j0.C(i12, qVar, i12, hVar);
                        }
                        v0.d.S(qVarC4, mVar, hVar7);
                        float f11 = 8;
                        b0.n.a(androidx.compose.foundation.a.a(androidx.compose.foundation.layout.c.k(nVar2, f11), r0.t2.q(mVar).f12928a, eVar), mVar, 0);
                        b0.c.a(androidx.compose.foundation.layout.c.o(nVar2, 6), mVar);
                        r0.z7.b("百度网盘 · 已登录", null, r0.t2.q(mVar).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, r0.t2.s(mVar).f13336n, mVar, 6, 0, 65530);
                        h0.j0.G(qVar, true, true, true);
                        b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, f5), mVar);
                        r0.z7.b("登录信息", null, r0.t2.q(mVar).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, r0.t2.s(mVar).f13336n, mVar, 6, 0, 65530);
                        b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, f11), mVar);
                        r0.t2.c(fillElement, r0.t2.r(mVar).f13799d, r0.t2.m(r0.t2.q(mVar).I, mVar), null, d1.i.b(-280127548, new a8.m(this.f5636m, this.f5637n, this.f5638o, u0Var4, this.f5639p, baiduAccountEntity, 1), mVar), mVar, 196614, 24);
                        b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, f5), mVar);
                        qVar.V(1158163821);
                        objM = qVar.M();
                        if (objM == p0Var) {
                            objM = new c8.c(u0Var, 18);
                            qVar.f0(objM);
                        }
                        qVar.p(false);
                        h1.q qVarE = androidx.compose.foundation.layout.c.e(fillElement, 48);
                        b0.d1 d1Var = r0.b0.f12924a;
                        r0.t2.b((v8.a) objM, qVarE, false, null, r0.b0.a(r0.t2.q(mVar).f12949w, r0.t2.q(mVar).f12950x, mVar, 12), null, null, null, o3.f5385b, mVar, 805306422, 492);
                        r0.t2.k(v6Var, null, null, mVar, 0, 6);
                        qVar.p(true);
                    }
                } else {
                    FillElement fillElement2 = androidx.compose.foundation.layout.c.f615a;
                    if (((Boolean) u0Var4.getValue()).booleanValue()) {
                        qVarA = androidx.compose.ui.input.nestedscroll.a.a(p0.c.z(androidx.compose.foundation.layout.c.f616b, (x.o1) obj8), (s) obj7, null);
                    } else {
                        qVarA = nVar2;
                    }
                    float f12 = 24;
                    float f13 = 4;
                    h1.q qVarJ2 = androidx.compose.foundation.layout.b.j(fillElement2.j(qVarA), f12, f13, f12, 32);
                    r0.v6 v6Var2 = (r0.v6) obj6;
                    BaiduAccountEntity baiduAccountEntity2 = (BaiduAccountEntity) obj5;
                    u0Var = (v0.u0) obj4;
                    b0.p0 p0Var4 = b0.i.f1918c;
                    h1.g gVar2 = h1.b.f7210u;
                    b0.t tVarA3 = b0.r.a(p0Var4, gVar2, mVar, 0);
                    qVar = (v0.q) mVar;
                    i2 = qVar.P;
                    v0.e1 e1VarM5 = qVar.m();
                    h1.q qVarC5 = h1.a.c(qVarJ2, mVar);
                    g2.k.f6518a.getClass();
                    iVar = g2.j.f6491b;
                    qVar.Z();
                    if (qVar.O) {
                        qVar.l(iVar);
                    } else {
                        qVar.i0();
                    }
                    g2.h hVar9 = g2.j.f6495f;
                    v0.d.S(tVarA3, mVar, hVar9);
                    g2.h hVar10 = g2.j.f6494e;
                    v0.d.S(e1VarM5, mVar, hVar10);
                    hVar = g2.j.f6496g;
                    if (qVar.O) {
                        h0.j0.C(i2, qVar, i2, hVar);
                    } else {
                        h0.j0.C(i2, qVar, i2, hVar);
                    }
                    g2.h hVar11 = g2.j.f6493d;
                    v0.d.S(qVarC5, mVar, hVar11);
                    h1.h hVar12 = h1.b.f7208s;
                    b0.p0 p0Var5 = b0.i.f1916a;
                    b0.k1 k1VarB3 = b0.i1.b(p0Var5, hVar12, mVar, 48);
                    i10 = qVar.P;
                    v0.e1 e1VarM6 = qVar.m();
                    h1.q qVarC6 = h1.a.c(nVar2, mVar);
                    qVar.Z();
                    if (qVar.O) {
                        qVar.l(iVar);
                    } else {
                        qVar.i0();
                    }
                    v0.d.S(k1VarB3, mVar, hVar9);
                    v0.d.S(e1VarM6, mVar, hVar10);
                    if (qVar.O) {
                        h0.j0.C(i10, qVar, i10, hVar);
                    } else {
                        h0.j0.C(i10, qVar, i10, hVar);
                    }
                    v0.d.S(qVarC6, mVar, hVar11);
                    h1.q qVarK2 = androidx.compose.foundation.layout.c.k(nVar2, 52);
                    g0.e eVar2 = g0.f.f6406a;
                    r0.e7.a(qVarK2, eVar2, r0.t2.q(mVar).f12930c, 0L, 0.0f, 0.0f, d1.i.b(-803580591, new e8.g(2, baiduAccountEntity2), mVar), mVar, 12582918, 120);
                    b0.c.a(androidx.compose.foundation.layout.c.o(nVar2, 16), mVar);
                    b0.t tVarA4 = b0.r.a(p0Var4, gVar2, mVar, 0);
                    i11 = qVar.P;
                    v0.e1 e1VarM7 = qVar.m();
                    h1.q qVarC7 = h1.a.c(nVar2, mVar);
                    qVar.Z();
                    if (qVar.O) {
                        qVar.l(iVar);
                    } else {
                        qVar.i0();
                    }
                    v0.d.S(tVarA4, mVar, hVar9);
                    v0.d.S(e1VarM7, mVar, hVar10);
                    if (qVar.O) {
                        h0.j0.C(i11, qVar, i11, hVar);
                    } else {
                        h0.j0.C(i11, qVar, i11, hVar);
                    }
                    v0.d.S(qVarC7, mVar, hVar11);
                    r0.z7.b(baiduAccountEntity2.getNickname(), null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, r0.t2.s(mVar).f13331h, mVar, 196608, 0, 65502);
                    b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, f13), mVar);
                    b0.k1 k1VarB4 = b0.i1.b(p0Var5, hVar12, mVar, 48);
                    i12 = qVar.P;
                    v0.e1 e1VarM8 = qVar.m();
                    h1.q qVarC8 = h1.a.c(nVar2, mVar);
                    qVar.Z();
                    if (qVar.O) {
                        qVar.l(iVar);
                    } else {
                        qVar.i0();
                    }
                    v0.d.S(k1VarB4, mVar, hVar9);
                    v0.d.S(e1VarM8, mVar, hVar10);
                    if (qVar.O) {
                        h0.j0.C(i12, qVar, i12, hVar);
                    } else {
                        h0.j0.C(i12, qVar, i12, hVar);
                    }
                    v0.d.S(qVarC8, mVar, hVar11);
                    float f14 = 8;
                    b0.n.a(androidx.compose.foundation.a.a(androidx.compose.foundation.layout.c.k(nVar2, f14), r0.t2.q(mVar).f12928a, eVar2), mVar, 0);
                    b0.c.a(androidx.compose.foundation.layout.c.o(nVar2, 6), mVar);
                    r0.z7.b("百度网盘 · 已登录", null, r0.t2.q(mVar).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, r0.t2.s(mVar).f13336n, mVar, 6, 0, 65530);
                    h0.j0.G(qVar, true, true, true);
                    b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, f12), mVar);
                    r0.z7.b("登录信息", null, r0.t2.q(mVar).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, r0.t2.s(mVar).f13336n, mVar, 6, 0, 65530);
                    b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, f14), mVar);
                    r0.t2.c(fillElement2, r0.t2.r(mVar).f13799d, r0.t2.m(r0.t2.q(mVar).I, mVar), null, d1.i.b(-280127548, new a8.m(this.f5636m, this.f5637n, this.f5638o, u0Var4, this.f5639p, baiduAccountEntity2, 1), mVar), mVar, 196614, 24);
                    b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, f12), mVar);
                    qVar.V(1158163821);
                    objM = qVar.M();
                    if (objM == p0Var) {
                        objM = new c8.c(u0Var, 18);
                        qVar.f0(objM);
                    }
                    qVar.p(false);
                    h1.q qVarE2 = androidx.compose.foundation.layout.c.e(fillElement2, 48);
                    b0.d1 d1Var2 = r0.b0.f12924a;
                    r0.t2.b((v8.a) objM, qVarE2, false, null, r0.b0.a(r0.t2.q(mVar).f12949w, r0.t2.q(mVar).f12950x, mVar, 12), null, null, null, o3.f5385b, mVar, 805306422, 492);
                    r0.t2.k(v6Var2, null, null, mVar, 0, 6);
                    qVar.p(true);
                }
                return nVar;
            case 1:
                v0.u0 u0Var5 = (v0.u0) obj9;
                v0.m mVar2 = (v0.m) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                w8.k.e("$this$ModalBottomSheet", (b0.u) obj);
                if ((iIntValue2 & 17) == 16) {
                    v0.q qVar6 = (v0.q) mVar2;
                    if (qVar6.D()) {
                        qVar6.Q();
                    } else {
                        FillElement fillElement3 = androidx.compose.foundation.layout.c.f615a;
                        if (((Boolean) u0Var5.getValue()).booleanValue()) {
                            qVarA2 = androidx.compose.ui.input.nestedscroll.a.a(p0.c.z(androidx.compose.foundation.layout.c.f616b, (x.o1) obj8), (c1) obj7, null);
                        } else {
                            qVarA2 = nVar2;
                        }
                        float f15 = 24;
                        float f16 = 4;
                        h1.q qVarJ3 = androidx.compose.foundation.layout.b.j(fillElement3.j(qVarA2), f15, f16, f15, 32);
                        r0.v6 v6Var3 = (r0.v6) obj6;
                        C139AccountEntity c139AccountEntity = (C139AccountEntity) obj5;
                        u0Var2 = (v0.u0) obj4;
                        b0.p0 p0Var6 = b0.i.f1918c;
                        h1.g gVar3 = h1.b.f7210u;
                        b0.t tVarA5 = b0.r.a(p0Var6, gVar3, mVar2, 0);
                        qVar2 = (v0.q) mVar2;
                        i13 = qVar2.P;
                        v0.e1 e1VarM9 = qVar2.m();
                        h1.q qVarC9 = h1.a.c(qVarJ3, mVar2);
                        g2.k.f6518a.getClass();
                        iVar2 = g2.j.f6491b;
                        qVar2.Z();
                        if (qVar2.O) {
                            qVar2.l(iVar2);
                        } else {
                            qVar2.i0();
                        }
                        g2.h hVar13 = g2.j.f6495f;
                        v0.d.S(tVarA5, mVar2, hVar13);
                        g2.h hVar14 = g2.j.f6494e;
                        v0.d.S(e1VarM9, mVar2, hVar14);
                        hVar2 = g2.j.f6496g;
                        if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i13))) {
                            h0.j0.C(i13, qVar2, i13, hVar2);
                        }
                        g2.h hVar15 = g2.j.f6493d;
                        v0.d.S(qVarC9, mVar2, hVar15);
                        h1.h hVar16 = h1.b.f7208s;
                        b0.p0 p0Var7 = b0.i.f1916a;
                        b0.k1 k1VarB5 = b0.i1.b(p0Var7, hVar16, mVar2, 48);
                        i14 = qVar2.P;
                        v0.e1 e1VarM10 = qVar2.m();
                        h1.q qVarC10 = h1.a.c(nVar2, mVar2);
                        qVar2.Z();
                        if (qVar2.O) {
                            qVar2.l(iVar2);
                        } else {
                            qVar2.i0();
                        }
                        v0.d.S(k1VarB5, mVar2, hVar13);
                        v0.d.S(e1VarM10, mVar2, hVar14);
                        if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i14))) {
                            h0.j0.C(i14, qVar2, i14, hVar2);
                        }
                        v0.d.S(qVarC10, mVar2, hVar15);
                        h1.q qVarK3 = androidx.compose.foundation.layout.c.k(nVar2, 52);
                        g0.e eVar3 = g0.f.f6406a;
                        r0.e7.a(qVarK3, eVar3, r0.t2.q(mVar2).f12930c, 0L, 0.0f, 0.0f, d1.i.b(-1232664064, new e8.g(3, c139AccountEntity), mVar2), mVar2, 12582918, 120);
                        b0.c.a(androidx.compose.foundation.layout.c.o(nVar2, 16), mVar2);
                        b0.t tVarA6 = b0.r.a(p0Var6, gVar3, mVar2, 0);
                        i15 = qVar2.P;
                        v0.e1 e1VarM11 = qVar2.m();
                        h1.q qVarC11 = h1.a.c(nVar2, mVar2);
                        qVar2.Z();
                        if (qVar2.O) {
                            qVar2.l(iVar2);
                        } else {
                            qVar2.i0();
                        }
                        v0.d.S(tVarA6, mVar2, hVar13);
                        v0.d.S(e1VarM11, mVar2, hVar14);
                        if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i15))) {
                            h0.j0.C(i15, qVar2, i15, hVar2);
                        }
                        v0.d.S(qVarC11, mVar2, hVar15);
                        r0.z7.b(c139AccountEntity.getNickname(), null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, r0.t2.s(mVar2).f13331h, mVar2, 196608, 0, 65502);
                        b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, f16), mVar2);
                        b0.k1 k1VarB6 = b0.i1.b(p0Var7, hVar16, mVar2, 48);
                        i16 = qVar2.P;
                        v0.e1 e1VarM12 = qVar2.m();
                        h1.q qVarC12 = h1.a.c(nVar2, mVar2);
                        qVar2.Z();
                        if (qVar2.O) {
                            qVar2.l(iVar2);
                        } else {
                            qVar2.i0();
                        }
                        v0.d.S(k1VarB6, mVar2, hVar13);
                        v0.d.S(e1VarM12, mVar2, hVar14);
                        if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i16))) {
                            h0.j0.C(i16, qVar2, i16, hVar2);
                        }
                        v0.d.S(qVarC12, mVar2, hVar15);
                        float f17 = 8;
                        b0.n.a(androidx.compose.foundation.a.a(androidx.compose.foundation.layout.c.k(nVar2, f17), r0.t2.q(mVar2).f12928a, eVar3), mVar2, 0);
                        b0.c.a(androidx.compose.foundation.layout.c.o(nVar2, 6), mVar2);
                        r0.z7.b("139网盘 · 已登录", null, r0.t2.q(mVar2).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, r0.t2.s(mVar2).f13336n, mVar2, 6, 0, 65530);
                        h0.j0.G(qVar2, true, true, true);
                        b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, f15), mVar2);
                        r0.z7.b("登录信息", null, r0.t2.q(mVar2).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, r0.t2.s(mVar2).f13336n, mVar2, 6, 0, 65530);
                        b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, f17), mVar2);
                        r0.t2.c(fillElement3, r0.t2.r(mVar2).f13799d, r0.t2.m(r0.t2.q(mVar2).I, mVar2), null, d1.i.b(-1613687699, new a8.m(this.f5636m, this.f5637n, this.f5638o, u0Var5, this.f5639p, c139AccountEntity, 2), mVar2), mVar2, 196614, 24);
                        b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, f15), mVar2);
                        qVar2.V(1638223354);
                        objM2 = qVar2.M();
                        if (objM2 == p0Var) {
                            objM2 = new i0(u0Var2, 5);
                            qVar2.f0(objM2);
                        }
                        qVar2.p(false);
                        h1.q qVarE3 = androidx.compose.foundation.layout.c.e(fillElement3, 48);
                        b0.d1 d1Var3 = r0.b0.f12924a;
                        r0.t2.b((v8.a) objM2, qVarE3, false, null, r0.b0.a(r0.t2.q(mVar2).f12949w, r0.t2.q(mVar2).f12950x, mVar2, 12), null, null, null, s3.f5696b, mVar2, 805306422, 492);
                        r0.t2.k(v6Var3, null, null, mVar2, 0, 6);
                        qVar2.p(true);
                    }
                } else {
                    FillElement fillElement4 = androidx.compose.foundation.layout.c.f615a;
                    if (((Boolean) u0Var5.getValue()).booleanValue()) {
                        qVarA2 = androidx.compose.ui.input.nestedscroll.a.a(p0.c.z(androidx.compose.foundation.layout.c.f616b, (x.o1) obj8), (c1) obj7, null);
                    } else {
                        qVarA2 = nVar2;
                    }
                    float f18 = 24;
                    float f19 = 4;
                    h1.q qVarJ4 = androidx.compose.foundation.layout.b.j(fillElement4.j(qVarA2), f18, f19, f18, 32);
                    r0.v6 v6Var4 = (r0.v6) obj6;
                    C139AccountEntity c139AccountEntity2 = (C139AccountEntity) obj5;
                    u0Var2 = (v0.u0) obj4;
                    b0.p0 p0Var8 = b0.i.f1918c;
                    h1.g gVar4 = h1.b.f7210u;
                    b0.t tVarA7 = b0.r.a(p0Var8, gVar4, mVar2, 0);
                    qVar2 = (v0.q) mVar2;
                    i13 = qVar2.P;
                    v0.e1 e1VarM13 = qVar2.m();
                    h1.q qVarC13 = h1.a.c(qVarJ4, mVar2);
                    g2.k.f6518a.getClass();
                    iVar2 = g2.j.f6491b;
                    qVar2.Z();
                    if (qVar2.O) {
                        qVar2.l(iVar2);
                    } else {
                        qVar2.i0();
                    }
                    g2.h hVar17 = g2.j.f6495f;
                    v0.d.S(tVarA7, mVar2, hVar17);
                    g2.h hVar18 = g2.j.f6494e;
                    v0.d.S(e1VarM13, mVar2, hVar18);
                    hVar2 = g2.j.f6496g;
                    if (qVar2.O) {
                        h0.j0.C(i13, qVar2, i13, hVar2);
                    } else {
                        h0.j0.C(i13, qVar2, i13, hVar2);
                    }
                    g2.h hVar19 = g2.j.f6493d;
                    v0.d.S(qVarC13, mVar2, hVar19);
                    h1.h hVar110 = h1.b.f7208s;
                    b0.p0 p0Var9 = b0.i.f1916a;
                    b0.k1 k1VarB7 = b0.i1.b(p0Var9, hVar110, mVar2, 48);
                    i14 = qVar2.P;
                    v0.e1 e1VarM14 = qVar2.m();
                    h1.q qVarC14 = h1.a.c(nVar2, mVar2);
                    qVar2.Z();
                    if (qVar2.O) {
                        qVar2.l(iVar2);
                    } else {
                        qVar2.i0();
                    }
                    v0.d.S(k1VarB7, mVar2, hVar17);
                    v0.d.S(e1VarM14, mVar2, hVar18);
                    if (qVar2.O) {
                        h0.j0.C(i14, qVar2, i14, hVar2);
                    } else {
                        h0.j0.C(i14, qVar2, i14, hVar2);
                    }
                    v0.d.S(qVarC14, mVar2, hVar19);
                    h1.q qVarK4 = androidx.compose.foundation.layout.c.k(nVar2, 52);
                    g0.e eVar4 = g0.f.f6406a;
                    r0.e7.a(qVarK4, eVar4, r0.t2.q(mVar2).f12930c, 0L, 0.0f, 0.0f, d1.i.b(-1232664064, new e8.g(3, c139AccountEntity2), mVar2), mVar2, 12582918, 120);
                    b0.c.a(androidx.compose.foundation.layout.c.o(nVar2, 16), mVar2);
                    b0.t tVarA8 = b0.r.a(p0Var8, gVar4, mVar2, 0);
                    i15 = qVar2.P;
                    v0.e1 e1VarM15 = qVar2.m();
                    h1.q qVarC15 = h1.a.c(nVar2, mVar2);
                    qVar2.Z();
                    if (qVar2.O) {
                        qVar2.l(iVar2);
                    } else {
                        qVar2.i0();
                    }
                    v0.d.S(tVarA8, mVar2, hVar17);
                    v0.d.S(e1VarM15, mVar2, hVar18);
                    if (qVar2.O) {
                        h0.j0.C(i15, qVar2, i15, hVar2);
                    } else {
                        h0.j0.C(i15, qVar2, i15, hVar2);
                    }
                    v0.d.S(qVarC15, mVar2, hVar19);
                    r0.z7.b(c139AccountEntity2.getNickname(), null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, r0.t2.s(mVar2).f13331h, mVar2, 196608, 0, 65502);
                    b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, f19), mVar2);
                    b0.k1 k1VarB8 = b0.i1.b(p0Var9, hVar110, mVar2, 48);
                    i16 = qVar2.P;
                    v0.e1 e1VarM16 = qVar2.m();
                    h1.q qVarC16 = h1.a.c(nVar2, mVar2);
                    qVar2.Z();
                    if (qVar2.O) {
                        qVar2.l(iVar2);
                    } else {
                        qVar2.i0();
                    }
                    v0.d.S(k1VarB8, mVar2, hVar17);
                    v0.d.S(e1VarM16, mVar2, hVar18);
                    if (qVar2.O) {
                        h0.j0.C(i16, qVar2, i16, hVar2);
                    } else {
                        h0.j0.C(i16, qVar2, i16, hVar2);
                    }
                    v0.d.S(qVarC16, mVar2, hVar19);
                    float f110 = 8;
                    b0.n.a(androidx.compose.foundation.a.a(androidx.compose.foundation.layout.c.k(nVar2, f110), r0.t2.q(mVar2).f12928a, eVar4), mVar2, 0);
                    b0.c.a(androidx.compose.foundation.layout.c.o(nVar2, 6), mVar2);
                    r0.z7.b("139网盘 · 已登录", null, r0.t2.q(mVar2).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, r0.t2.s(mVar2).f13336n, mVar2, 6, 0, 65530);
                    h0.j0.G(qVar2, true, true, true);
                    b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, f18), mVar2);
                    r0.z7.b("登录信息", null, r0.t2.q(mVar2).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, r0.t2.s(mVar2).f13336n, mVar2, 6, 0, 65530);
                    b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, f110), mVar2);
                    r0.t2.c(fillElement4, r0.t2.r(mVar2).f13799d, r0.t2.m(r0.t2.q(mVar2).I, mVar2), null, d1.i.b(-1613687699, new a8.m(this.f5636m, this.f5637n, this.f5638o, u0Var5, this.f5639p, c139AccountEntity2, 2), mVar2), mVar2, 196614, 24);
                    b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, f18), mVar2);
                    qVar2.V(1638223354);
                    objM2 = qVar2.M();
                    if (objM2 == p0Var) {
                        objM2 = new i0(u0Var2, 5);
                        qVar2.f0(objM2);
                    }
                    qVar2.p(false);
                    h1.q qVarE4 = androidx.compose.foundation.layout.c.e(fillElement4, 48);
                    b0.d1 d1Var4 = r0.b0.f12924a;
                    r0.t2.b((v8.a) objM2, qVarE4, false, null, r0.b0.a(r0.t2.q(mVar2).f12949w, r0.t2.q(mVar2).f12950x, mVar2, 12), null, null, null, s3.f5696b, mVar2, 805306422, 492);
                    r0.t2.k(v6Var4, null, null, mVar2, 0, 6);
                    qVar2.p(true);
                }
                return nVar;
            case 2:
                v0.u0 u0Var6 = (v0.u0) obj9;
                v0.m mVar3 = (v0.m) obj2;
                int iIntValue3 = ((Number) obj3).intValue();
                w8.k.e("$this$ModalBottomSheet", (b0.u) obj);
                if ((iIntValue3 & 17) == 16) {
                    v0.q qVar7 = (v0.q) mVar3;
                    if (qVar7.D()) {
                        qVar7.Q();
                    } else {
                        FillElement fillElement5 = androidx.compose.foundation.layout.c.f615a;
                        if (((Boolean) u0Var6.getValue()).booleanValue()) {
                            qVarA3 = androidx.compose.ui.input.nestedscroll.a.a(p0.c.z(androidx.compose.foundation.layout.c.f616b, (x.o1) obj8), (z6) obj7, null);
                        } else {
                            qVarA3 = nVar2;
                        }
                        float f20 = 24;
                        float f21 = 4;
                        h1.q qVarJ5 = androidx.compose.foundation.layout.b.j(fillElement5.j(qVarA3), f20, f21, f20, 32);
                        r0.v6 v6Var5 = (r0.v6) obj6;
                        Pan123AccountEntity pan123AccountEntity = (Pan123AccountEntity) obj5;
                        u0Var3 = (v0.u0) obj4;
                        b0.p0 p0Var10 = b0.i.f1918c;
                        h1.g gVar5 = h1.b.f7210u;
                        b0.t tVarA9 = b0.r.a(p0Var10, gVar5, mVar3, 0);
                        qVar3 = (v0.q) mVar3;
                        i17 = qVar3.P;
                        v0.e1 e1VarM17 = qVar3.m();
                        h1.q qVarC17 = h1.a.c(qVarJ5, mVar3);
                        g2.k.f6518a.getClass();
                        iVar3 = g2.j.f6491b;
                        qVar3.Z();
                        if (qVar3.O) {
                            qVar3.l(iVar3);
                        } else {
                            qVar3.i0();
                        }
                        g2.h hVar20 = g2.j.f6495f;
                        v0.d.S(tVarA9, mVar3, hVar20);
                        g2.h hVar21 = g2.j.f6494e;
                        v0.d.S(e1VarM17, mVar3, hVar21);
                        hVar3 = g2.j.f6496g;
                        if (qVar3.O || !w8.k.a(qVar3.M(), Integer.valueOf(i17))) {
                            h0.j0.C(i17, qVar3, i17, hVar3);
                        }
                        g2.h hVar22 = g2.j.f6493d;
                        v0.d.S(qVarC17, mVar3, hVar22);
                        h1.h hVar23 = h1.b.f7208s;
                        b0.p0 p0Var11 = b0.i.f1916a;
                        b0.k1 k1VarB9 = b0.i1.b(p0Var11, hVar23, mVar3, 48);
                        i18 = qVar3.P;
                        v0.e1 e1VarM18 = qVar3.m();
                        h1.q qVarC18 = h1.a.c(nVar2, mVar3);
                        qVar3.Z();
                        if (qVar3.O) {
                            qVar3.l(iVar3);
                        } else {
                            qVar3.i0();
                        }
                        v0.d.S(k1VarB9, mVar3, hVar20);
                        v0.d.S(e1VarM18, mVar3, hVar21);
                        if (qVar3.O || !w8.k.a(qVar3.M(), Integer.valueOf(i18))) {
                            h0.j0.C(i18, qVar3, i18, hVar3);
                        }
                        v0.d.S(qVarC18, mVar3, hVar22);
                        h1.q qVarK5 = androidx.compose.foundation.layout.c.k(nVar2, 52);
                        g0.e eVar5 = g0.f.f6406a;
                        r0.e7.a(qVarK5, eVar5, r0.t2.q(mVar3).f12930c, 0L, 0.0f, 0.0f, d1.i.b(1906842527, new e8.g(6, pan123AccountEntity), mVar3), mVar3, 12582918, 120);
                        b0.c.a(androidx.compose.foundation.layout.c.o(nVar2, 16), mVar3);
                        b0.t tVarA10 = b0.r.a(p0Var10, gVar5, mVar3, 0);
                        i19 = qVar3.P;
                        v0.e1 e1VarM19 = qVar3.m();
                        h1.q qVarC19 = h1.a.c(nVar2, mVar3);
                        qVar3.Z();
                        if (qVar3.O) {
                            qVar3.l(iVar3);
                        } else {
                            qVar3.i0();
                        }
                        v0.d.S(tVarA10, mVar3, hVar20);
                        v0.d.S(e1VarM19, mVar3, hVar21);
                        if (qVar3.O || !w8.k.a(qVar3.M(), Integer.valueOf(i19))) {
                            h0.j0.C(i19, qVar3, i19, hVar3);
                        }
                        v0.d.S(qVarC19, mVar3, hVar22);
                        r0.z7.b(pan123AccountEntity.getNickname(), null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, r0.t2.s(mVar3).f13331h, mVar3, 196608, 0, 65502);
                        b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, f21), mVar3);
                        b0.k1 k1VarB10 = b0.i1.b(p0Var11, hVar23, mVar3, 48);
                        i20 = qVar3.P;
                        v0.e1 e1VarM20 = qVar3.m();
                        h1.q qVarC20 = h1.a.c(nVar2, mVar3);
                        qVar3.Z();
                        if (qVar3.O) {
                            qVar3.l(iVar3);
                        } else {
                            qVar3.i0();
                        }
                        v0.d.S(k1VarB10, mVar3, hVar20);
                        v0.d.S(e1VarM20, mVar3, hVar21);
                        if (qVar3.O || !w8.k.a(qVar3.M(), Integer.valueOf(i20))) {
                            h0.j0.C(i20, qVar3, i20, hVar3);
                        }
                        v0.d.S(qVarC20, mVar3, hVar22);
                        float f22 = 8;
                        b0.n.a(androidx.compose.foundation.a.a(androidx.compose.foundation.layout.c.k(nVar2, f22), r0.t2.q(mVar3).f12928a, eVar5), mVar3, 0);
                        b0.c.a(androidx.compose.foundation.layout.c.o(nVar2, 6), mVar3);
                        r0.z7.b("123云盘 · 已登录", null, r0.t2.q(mVar3).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, r0.t2.s(mVar3).f13336n, mVar3, 6, 0, 65530);
                        h0.j0.G(qVar3, true, true, true);
                        b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, f20), mVar3);
                        r0.z7.b("登录信息", null, r0.t2.q(mVar3).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, r0.t2.s(mVar3).f13336n, mVar3, 6, 0, 65530);
                        b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, f22), mVar3);
                        r0.t2.c(fillElement5, r0.t2.r(mVar3).f13799d, r0.t2.m(r0.t2.q(mVar3).I, mVar3), null, d1.i.b(1070194764, new a8.m(pan123AccountEntity, this.f5636m, this.f5637n, this.f5638o, u0Var6, this.f5639p), mVar3), mVar3, 196614, 24);
                        b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, f20), mVar3);
                        qVar3.V(794932219);
                        objM3 = qVar3.M();
                        if (objM3 == p0Var) {
                            objM3 = new x6(u0Var3, 1);
                            qVar3.f0(objM3);
                        }
                        qVar3.p(false);
                        h1.q qVarE5 = androidx.compose.foundation.layout.c.e(fillElement5, 48);
                        b0.d1 d1Var5 = r0.b0.f12924a;
                        r0.t2.b((v8.a) objM3, qVarE5, false, null, r0.b0.a(r0.t2.q(mVar3).f12949w, r0.t2.q(mVar3).f12950x, mVar3, 12), null, null, null, h4.f4883b, mVar3, 805306422, 492);
                        r0.t2.k(v6Var5, null, null, mVar3, 0, 6);
                        qVar3.p(true);
                    }
                } else {
                    FillElement fillElement6 = androidx.compose.foundation.layout.c.f615a;
                    if (((Boolean) u0Var6.getValue()).booleanValue()) {
                        qVarA3 = androidx.compose.ui.input.nestedscroll.a.a(p0.c.z(androidx.compose.foundation.layout.c.f616b, (x.o1) obj8), (z6) obj7, null);
                    } else {
                        qVarA3 = nVar2;
                    }
                    float f23 = 24;
                    float f24 = 4;
                    h1.q qVarJ6 = androidx.compose.foundation.layout.b.j(fillElement6.j(qVarA3), f23, f24, f23, 32);
                    r0.v6 v6Var6 = (r0.v6) obj6;
                    Pan123AccountEntity pan123AccountEntity2 = (Pan123AccountEntity) obj5;
                    u0Var3 = (v0.u0) obj4;
                    b0.p0 p0Var12 = b0.i.f1918c;
                    h1.g gVar6 = h1.b.f7210u;
                    b0.t tVarA11 = b0.r.a(p0Var12, gVar6, mVar3, 0);
                    qVar3 = (v0.q) mVar3;
                    i17 = qVar3.P;
                    v0.e1 e1VarM110 = qVar3.m();
                    h1.q qVarC110 = h1.a.c(qVarJ6, mVar3);
                    g2.k.f6518a.getClass();
                    iVar3 = g2.j.f6491b;
                    qVar3.Z();
                    if (qVar3.O) {
                        qVar3.l(iVar3);
                    } else {
                        qVar3.i0();
                    }
                    g2.h hVar24 = g2.j.f6495f;
                    v0.d.S(tVarA11, mVar3, hVar24);
                    g2.h hVar25 = g2.j.f6494e;
                    v0.d.S(e1VarM110, mVar3, hVar25);
                    hVar3 = g2.j.f6496g;
                    if (qVar3.O) {
                        h0.j0.C(i17, qVar3, i17, hVar3);
                    } else {
                        h0.j0.C(i17, qVar3, i17, hVar3);
                    }
                    g2.h hVar26 = g2.j.f6493d;
                    v0.d.S(qVarC110, mVar3, hVar26);
                    h1.h hVar27 = h1.b.f7208s;
                    b0.p0 p0Var13 = b0.i.f1916a;
                    b0.k1 k1VarB11 = b0.i1.b(p0Var13, hVar27, mVar3, 48);
                    i18 = qVar3.P;
                    v0.e1 e1VarM111 = qVar3.m();
                    h1.q qVarC111 = h1.a.c(nVar2, mVar3);
                    qVar3.Z();
                    if (qVar3.O) {
                        qVar3.l(iVar3);
                    } else {
                        qVar3.i0();
                    }
                    v0.d.S(k1VarB11, mVar3, hVar24);
                    v0.d.S(e1VarM111, mVar3, hVar25);
                    if (qVar3.O) {
                        h0.j0.C(i18, qVar3, i18, hVar3);
                    } else {
                        h0.j0.C(i18, qVar3, i18, hVar3);
                    }
                    v0.d.S(qVarC111, mVar3, hVar26);
                    h1.q qVarK6 = androidx.compose.foundation.layout.c.k(nVar2, 52);
                    g0.e eVar6 = g0.f.f6406a;
                    r0.e7.a(qVarK6, eVar6, r0.t2.q(mVar3).f12930c, 0L, 0.0f, 0.0f, d1.i.b(1906842527, new e8.g(6, pan123AccountEntity2), mVar3), mVar3, 12582918, 120);
                    b0.c.a(androidx.compose.foundation.layout.c.o(nVar2, 16), mVar3);
                    b0.t tVarA12 = b0.r.a(p0Var12, gVar6, mVar3, 0);
                    i19 = qVar3.P;
                    v0.e1 e1VarM112 = qVar3.m();
                    h1.q qVarC112 = h1.a.c(nVar2, mVar3);
                    qVar3.Z();
                    if (qVar3.O) {
                        qVar3.l(iVar3);
                    } else {
                        qVar3.i0();
                    }
                    v0.d.S(tVarA12, mVar3, hVar24);
                    v0.d.S(e1VarM112, mVar3, hVar25);
                    if (qVar3.O) {
                        h0.j0.C(i19, qVar3, i19, hVar3);
                    } else {
                        h0.j0.C(i19, qVar3, i19, hVar3);
                    }
                    v0.d.S(qVarC112, mVar3, hVar26);
                    r0.z7.b(pan123AccountEntity2.getNickname(), null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, r0.t2.s(mVar3).f13331h, mVar3, 196608, 0, 65502);
                    b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, f24), mVar3);
                    b0.k1 k1VarB12 = b0.i1.b(p0Var13, hVar27, mVar3, 48);
                    i20 = qVar3.P;
                    v0.e1 e1VarM21 = qVar3.m();
                    h1.q qVarC21 = h1.a.c(nVar2, mVar3);
                    qVar3.Z();
                    if (qVar3.O) {
                        qVar3.l(iVar3);
                    } else {
                        qVar3.i0();
                    }
                    v0.d.S(k1VarB12, mVar3, hVar24);
                    v0.d.S(e1VarM21, mVar3, hVar25);
                    if (qVar3.O) {
                        h0.j0.C(i20, qVar3, i20, hVar3);
                    } else {
                        h0.j0.C(i20, qVar3, i20, hVar3);
                    }
                    v0.d.S(qVarC21, mVar3, hVar26);
                    float f25 = 8;
                    b0.n.a(androidx.compose.foundation.a.a(androidx.compose.foundation.layout.c.k(nVar2, f25), r0.t2.q(mVar3).f12928a, eVar6), mVar3, 0);
                    b0.c.a(androidx.compose.foundation.layout.c.o(nVar2, 6), mVar3);
                    r0.z7.b("123云盘 · 已登录", null, r0.t2.q(mVar3).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, r0.t2.s(mVar3).f13336n, mVar3, 6, 0, 65530);
                    h0.j0.G(qVar3, true, true, true);
                    b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, f23), mVar3);
                    r0.z7.b("登录信息", null, r0.t2.q(mVar3).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, r0.t2.s(mVar3).f13336n, mVar3, 6, 0, 65530);
                    b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, f25), mVar3);
                    r0.t2.c(fillElement6, r0.t2.r(mVar3).f13799d, r0.t2.m(r0.t2.q(mVar3).I, mVar3), null, d1.i.b(1070194764, new a8.m(pan123AccountEntity2, this.f5636m, this.f5637n, this.f5638o, u0Var6, this.f5639p), mVar3), mVar3, 196614, 24);
                    b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, f23), mVar3);
                    qVar3.V(794932219);
                    objM3 = qVar3.M();
                    if (objM3 == p0Var) {
                        objM3 = new x6(u0Var3, 1);
                        qVar3.f0(objM3);
                    }
                    qVar3.p(false);
                    h1.q qVarE6 = androidx.compose.foundation.layout.c.e(fillElement6, 48);
                    b0.d1 d1Var6 = r0.b0.f12924a;
                    r0.t2.b((v8.a) objM3, qVarE6, false, null, r0.b0.a(r0.t2.q(mVar3).f12949w, r0.t2.q(mVar3).f12950x, mVar3, 12), null, null, null, h4.f4883b, mVar3, 805306422, 492);
                    r0.t2.k(v6Var6, null, null, mVar3, 0, 6);
                    qVar3.p(true);
                }
                return nVar;
            case 3:
                return d(obj, obj2, obj3);
            case 4:
                v0.m mVar4 = (v0.m) obj2;
                int iIntValue4 = ((Number) obj3).intValue();
                w8.k.e("$this$item", (c0.d) obj);
                if ((iIntValue4 & 17) == 16) {
                    v0.q qVar8 = (v0.q) mVar4;
                    if (qVar8.D()) {
                        qVar8.Q();
                    } else {
                        b0.p0 p0Var14 = b0.i.f1916a;
                        v8.c cVar = (v8.c) obj8;
                        v8.c cVar2 = (v8.c) obj7;
                        r2Var = (h8.r2) obj9;
                        v8.a aVar = (v8.a) obj4;
                        v8.a aVar2 = (v8.a) obj6;
                        v8.a aVar3 = (v8.a) obj5;
                        b0.t tVarA13 = b0.r.a(new b0.f(12), h1.b.f7210u, mVar4, 6);
                        qVar4 = (v0.q) mVar4;
                        i21 = qVar4.P;
                        v0.e1 e1VarM22 = qVar4.m();
                        h1.q qVarC22 = h1.a.c(nVar2, mVar4);
                        g2.k.f6518a.getClass();
                        iVar4 = g2.j.f6491b;
                        qVar4.Z();
                        if (qVar4.O) {
                            qVar4.l(iVar4);
                        } else {
                            qVar4.i0();
                        }
                        v0.d.S(tVarA13, mVar4, g2.j.f6495f);
                        v0.d.S(e1VarM22, mVar4, g2.j.f6494e);
                        hVar4 = g2.j.f6496g;
                        if (qVar4.O || !w8.k.a(qVar4.M(), Integer.valueOf(i21))) {
                            h0.j0.C(i21, qVar4, i21, hVar4);
                        }
                        v0.d.S(qVarC22, mVar4, g2.j.f6493d);
                        FillElement fillElement7 = androidx.compose.foundation.layout.c.f615a;
                        v0.e2 e2Var = r0.r5.f13831a;
                        v0.q qVar9 = (v0.q) mVar4;
                        g0.e eVar7 = ((r0.q5) qVar9.k(e2Var)).f13798c;
                        d1.d dVar = n4.f5310d;
                        d1.d dVar2 = n4.f5311e;
                        str = this.f5636m;
                        r0.n4.a(str, cVar, fillElement7, false, null, dVar, dVar2, null, d1.i.b(-1715411309, new q(str, aVar2, this.f5639p, cVar, 5), mVar4), null, false, null, null, null, false, 6, 3, eVar7, null, mVar4, 819462528, 905969664, 5504312);
                        d1.d dVar3 = n4.f5314h;
                        d1.d dVar4 = n4.f5315i;
                        str2 = this.f5637n;
                        r0.n4.a(str2, cVar2, fillElement7, false, null, dVar3, dVar4, null, d1.i.b(770201788, new a8.v(str2, 11, aVar3), mVar4), null, false, null, null, null, true, 0, 0, ((r0.q5) qVar9.k(e2Var)).f13798c, null, mVar4, 819462528, 12582912, 6159672);
                        qVar4.V(-2071528350);
                        zH = qVar4.h(r2Var) | qVar4.f(str) | qVar4.f(str2);
                        objM4 = qVar4.M();
                        if (zH || objM4 == p0Var) {
                            objM4 = new c8.n0(r2Var, str, str2, 11);
                            qVar4.f0(objM4);
                        }
                        v8.a aVar4 = (v8.a) objM4;
                        qVar4.p(false);
                        h1.q qVarE7 = androidx.compose.foundation.layout.c.e(fillElement7, 52);
                        zG0 = e9.h.G0(str);
                        boolean z10 = this.f5638o;
                        if (!zG0 || z10) {
                            z9 = false;
                        } else {
                            z9 = true;
                        }
                        r0.t2.b(aVar4, qVarE7, z9, ((r0.q5) qVar9.k(e2Var)).f13798c, null, null, null, null, d1.i.b(2063012858, new g3(z10, 2), mVar4), mVar4, 805306416, 496);
                        r0.t2.j(aVar, fillElement7, false, ((r0.q5) qVar9.k(e2Var)).f13798c, null, null, null, n4.f5317k, mVar4, 805306416, 500);
                        qVar4.p(true);
                    }
                } else {
                    b0.p0 p0Var15 = b0.i.f1916a;
                    v8.c cVar3 = (v8.c) obj8;
                    v8.c cVar4 = (v8.c) obj7;
                    r2Var = (h8.r2) obj9;
                    v8.a aVar5 = (v8.a) obj4;
                    v8.a aVar6 = (v8.a) obj6;
                    v8.a aVar7 = (v8.a) obj5;
                    b0.t tVarA14 = b0.r.a(new b0.f(12), h1.b.f7210u, mVar4, 6);
                    qVar4 = (v0.q) mVar4;
                    i21 = qVar4.P;
                    v0.e1 e1VarM23 = qVar4.m();
                    h1.q qVarC23 = h1.a.c(nVar2, mVar4);
                    g2.k.f6518a.getClass();
                    iVar4 = g2.j.f6491b;
                    qVar4.Z();
                    if (qVar4.O) {
                        qVar4.l(iVar4);
                    } else {
                        qVar4.i0();
                    }
                    v0.d.S(tVarA14, mVar4, g2.j.f6495f);
                    v0.d.S(e1VarM23, mVar4, g2.j.f6494e);
                    hVar4 = g2.j.f6496g;
                    if (qVar4.O) {
                        h0.j0.C(i21, qVar4, i21, hVar4);
                    } else {
                        h0.j0.C(i21, qVar4, i21, hVar4);
                    }
                    v0.d.S(qVarC23, mVar4, g2.j.f6493d);
                    FillElement fillElement8 = androidx.compose.foundation.layout.c.f615a;
                    v0.e2 e2Var2 = r0.r5.f13831a;
                    v0.q qVar10 = (v0.q) mVar4;
                    g0.e eVar8 = ((r0.q5) qVar10.k(e2Var2)).f13798c;
                    d1.d dVar5 = n4.f5310d;
                    d1.d dVar6 = n4.f5311e;
                    str = this.f5636m;
                    r0.n4.a(str, cVar3, fillElement8, false, null, dVar5, dVar6, null, d1.i.b(-1715411309, new q(str, aVar6, this.f5639p, cVar3, 5), mVar4), null, false, null, null, null, false, 6, 3, eVar8, null, mVar4, 819462528, 905969664, 5504312);
                    d1.d dVar7 = n4.f5314h;
                    d1.d dVar8 = n4.f5315i;
                    str2 = this.f5637n;
                    r0.n4.a(str2, cVar4, fillElement8, false, null, dVar7, dVar8, null, d1.i.b(770201788, new a8.v(str2, 11, aVar7), mVar4), null, false, null, null, null, true, 0, 0, ((r0.q5) qVar10.k(e2Var2)).f13798c, null, mVar4, 819462528, 12582912, 6159672);
                    qVar4.V(-2071528350);
                    zH = qVar4.h(r2Var) | qVar4.f(str) | qVar4.f(str2);
                    objM4 = qVar4.M();
                    if (zH) {
                        objM4 = new c8.n0(r2Var, str, str2, 11);
                        qVar4.f0(objM4);
                    } else {
                        objM4 = new c8.n0(r2Var, str, str2, 11);
                        qVar4.f0(objM4);
                    }
                    v8.a aVar8 = (v8.a) objM4;
                    qVar4.p(false);
                    h1.q qVarE8 = androidx.compose.foundation.layout.c.e(fillElement8, 52);
                    zG0 = e9.h.G0(str);
                    boolean z11 = this.f5638o;
                    if (zG0) {
                        z9 = false;
                    } else {
                        z9 = false;
                    }
                    r0.t2.b(aVar8, qVarE8, z9, ((r0.q5) qVar10.k(e2Var2)).f13798c, null, null, null, null, d1.i.b(2063012858, new g3(z11, 2), mVar4), mVar4, 805306416, 496);
                    r0.t2.j(aVar5, fillElement8, false, ((r0.q5) qVar10.k(e2Var2)).f13798c, null, null, null, n4.f5317k, mVar4, 805306416, 500);
                    qVar4.p(true);
                }
                return nVar;
            default:
                v0.u0 u0Var7 = (v0.u0) obj9;
                v0.m mVar5 = (v0.m) obj2;
                int iIntValue5 = ((Number) obj3).intValue();
                w8.k.e("$this$ModalBottomSheet", (b0.u) obj);
                if ((iIntValue5 & 17) == 16) {
                    v0.q qVar11 = (v0.q) mVar5;
                    if (qVar11.D()) {
                        qVar11.Q();
                        return nVar;
                    }
                }
                FillElement fillElement9 = androidx.compose.foundation.layout.c.f615a;
                float f26 = 24;
                float f27 = 4;
                h1.q qVarJ7 = androidx.compose.foundation.layout.b.j(fillElement9.j(((Boolean) u0Var7.getValue()).booleanValue() ? androidx.compose.ui.input.nestedscroll.a.a(p0.c.z(androidx.compose.foundation.layout.c.f616b, (x.o1) obj8), (ra) obj7, null) : nVar2), f26, f27, f26, 32);
                r0.v6 v6Var7 = (r0.v6) obj6;
                UCAccountEntity uCAccountEntity = (UCAccountEntity) obj5;
                v0.u0 u0Var8 = (v0.u0) obj4;
                b0.p0 p0Var16 = b0.i.f1918c;
                h1.g gVar7 = h1.b.f7210u;
                b0.t tVarA15 = b0.r.a(p0Var16, gVar7, mVar5, 0);
                v0.q qVar12 = (v0.q) mVar5;
                int i23 = qVar12.P;
                v0.e1 e1VarM24 = qVar12.m();
                h1.q qVarC24 = h1.a.c(qVarJ7, mVar5);
                g2.k.f6518a.getClass();
                g2.i iVar5 = g2.j.f6491b;
                qVar12.Z();
                if (qVar12.O) {
                    qVar12.l(iVar5);
                } else {
                    qVar12.i0();
                }
                g2.h hVar28 = g2.j.f6495f;
                v0.d.S(tVarA15, mVar5, hVar28);
                g2.h hVar29 = g2.j.f6494e;
                v0.d.S(e1VarM24, mVar5, hVar29);
                g2.h hVar30 = g2.j.f6496g;
                if (qVar12.O || !w8.k.a(qVar12.M(), Integer.valueOf(i23))) {
                    h0.j0.C(i23, qVar12, i23, hVar30);
                }
                g2.h hVar31 = g2.j.f6493d;
                v0.d.S(qVarC24, mVar5, hVar31);
                h1.h hVar32 = h1.b.f7208s;
                b0.p0 p0Var17 = b0.i.f1916a;
                b0.k1 k1VarB13 = b0.i1.b(p0Var17, hVar32, mVar5, 48);
                int i24 = qVar12.P;
                v0.e1 e1VarM25 = qVar12.m();
                h1.q qVarC25 = h1.a.c(nVar2, mVar5);
                qVar12.Z();
                if (qVar12.O) {
                    qVar12.l(iVar5);
                } else {
                    qVar12.i0();
                }
                v0.d.S(k1VarB13, mVar5, hVar28);
                v0.d.S(e1VarM25, mVar5, hVar29);
                if (qVar12.O || !w8.k.a(qVar12.M(), Integer.valueOf(i24))) {
                    h0.j0.C(i24, qVar12, i24, hVar30);
                }
                v0.d.S(qVarC25, mVar5, hVar31);
                h1.q qVarK7 = androidx.compose.foundation.layout.c.k(nVar2, 52);
                g0.e eVar9 = g0.f.f6406a;
                r0.e7.a(qVarK7, eVar9, r0.t2.q(mVar5).f12930c, 0L, 0.0f, 0.0f, d1.i.b(-1933360794, new e8.g(10, uCAccountEntity), mVar5), mVar5, 12582918, 120);
                b0.c.a(androidx.compose.foundation.layout.c.o(nVar2, 16), mVar5);
                b0.t tVarA16 = b0.r.a(p0Var16, gVar7, mVar5, 0);
                int i25 = qVar12.P;
                v0.e1 e1VarM26 = qVar12.m();
                h1.q qVarC26 = h1.a.c(nVar2, mVar5);
                qVar12.Z();
                if (qVar12.O) {
                    qVar12.l(iVar5);
                } else {
                    qVar12.i0();
                }
                v0.d.S(tVarA16, mVar5, hVar28);
                v0.d.S(e1VarM26, mVar5, hVar29);
                if (qVar12.O || !w8.k.a(qVar12.M(), Integer.valueOf(i25))) {
                    h0.j0.C(i25, qVar12, i25, hVar30);
                }
                v0.d.S(qVarC26, mVar5, hVar31);
                r0.z7.b(uCAccountEntity.getNickname(), null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, r0.t2.s(mVar5).f13331h, mVar5, 196608, 0, 65502);
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, f27), mVar5);
                b0.k1 k1VarB14 = b0.i1.b(p0Var17, hVar32, mVar5, 48);
                int i26 = qVar12.P;
                v0.e1 e1VarM27 = qVar12.m();
                h1.q qVarC27 = h1.a.c(nVar2, mVar5);
                qVar12.Z();
                if (qVar12.O) {
                    qVar12.l(iVar5);
                } else {
                    qVar12.i0();
                }
                v0.d.S(k1VarB14, mVar5, hVar28);
                v0.d.S(e1VarM27, mVar5, hVar29);
                if (qVar12.O || !w8.k.a(qVar12.M(), Integer.valueOf(i26))) {
                    h0.j0.C(i26, qVar12, i26, hVar30);
                }
                v0.d.S(qVarC27, mVar5, hVar31);
                float f28 = 8;
                b0.n.a(androidx.compose.foundation.a.a(androidx.compose.foundation.layout.c.k(nVar2, f28), r0.t2.q(mVar5).f12928a, eVar9), mVar5, 0);
                b0.c.a(androidx.compose.foundation.layout.c.o(nVar2, 6), mVar5);
                r0.z7.b("UC网盘 · 已登录", null, r0.t2.q(mVar5).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, r0.t2.s(mVar5).f13336n, mVar5, 6, 0, 65530);
                h0.j0.G(qVar12, true, true, true);
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, f26), mVar5);
                r0.z7.b("登录信息", null, r0.t2.q(mVar5).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, r0.t2.s(mVar5).f13336n, mVar5, 6, 0, 65530);
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, f28), mVar5);
                r0.t2.c(fillElement9, r0.t2.r(mVar5).f13799d, r0.t2.m(r0.t2.q(mVar5).I, mVar5), null, d1.i.b(256696723, new a8.m(this.f5636m, this.f5637n, this.f5638o, u0Var7, this.f5639p, uCAccountEntity, 6), mVar5), mVar5, 196614, 24);
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, f26), mVar5);
                qVar12.V(1663797140);
                Object objM5 = qVar12.M();
                if (objM5 == p0Var) {
                    objM5 = new g9(u0Var8, 19);
                    qVar12.f0(objM5);
                }
                qVar12.p(false);
                h1.q qVarE9 = androidx.compose.foundation.layout.c.e(fillElement9, 48);
                b0.d1 d1Var7 = r0.b0.f12924a;
                r0.t2.b((v8.a) objM5, qVarE9, false, null, r0.b0.a(r0.t2.q(mVar5).f12949w, r0.t2.q(mVar5).f12950x, mVar5, 12), null, null, null, v4.f5953b, mVar5, 805306422, 492);
                r0.t2.k(v6Var7, null, null, mVar5, 0, 6);
                qVar12.p(true);
                return nVar;
        }
    }

    public /* synthetic */ r(x.o1 o1Var, z1.a aVar, v0.u0 u0Var, r0.v6 v6Var, Object obj, String str, String str2, boolean z9, Context context, v0.u0 u0Var2, int i2) {
        this.f5633i = i2;
        this.f5634j = o1Var;
        this.f5641r = aVar;
        this.f5635k = u0Var;
        this.l = v6Var;
        this.f5642s = obj;
        this.f5636m = str;
        this.f5637n = str2;
        this.f5638o = z9;
        this.f5639p = context;
        this.f5640q = u0Var2;
    }
}
