package e8;

import b0.i1;
import b0.k1;
import b0.l1;
import h0.j0;
import o1.v0;
import r0.b1;
import r0.d1;
import r0.g8;
import r0.h8;
import r0.l2;
import r0.z7;
import u1.f0;
import v0.e1;
import v0.e2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a implements v8.f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f3973j = new a(0);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f3974k = new a(1);
    public static final a l = new a(2);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final a f3975m = new a(3);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final a f3976n = new a(4);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final a f3977o = new a(5);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final a f3978p = new a(6);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3979i;

    public /* synthetic */ a(int i2) {
        this.f3979i = i2;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003a  */
    /* JADX WARN: Code duplicated, block: B:12:0x0069  */
    /* JADX WARN: Code duplicated, block: B:13:0x006d  */
    /* JADX WARN: Code duplicated, block: B:18:0x008e  */
    /* JADX WARN: Code duplicated, block: B:22:0x009c  */
    /* JADX WARN: Code duplicated, block: B:31:0x018c  */
    /* JADX WARN: Code duplicated, block: B:39:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:47:0x0234  */
    /* JADX WARN: Code duplicated, block: B:55:0x027f  */
    /* JADX WARN: Code duplicated, block: B:63:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:71:0x0335  */
    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        v0.q qVar;
        int i2;
        g2.i iVar;
        g2.h hVar;
        u1.e eVarB;
        int i10 = this.f3979i;
        h1.n nVar = h1.n.f7225a;
        j8.n nVar2 = j8.n.f9120a;
        switch (i10) {
            case 0:
                v0.m mVar = (v0.m) obj2;
                int iIntValue = ((Number) obj3).intValue();
                w8.k.e("$this$Button", (l1) obj);
                if ((iIntValue & 17) != 16) {
                    l2.b(k8.z.J(), null, androidx.compose.foundation.layout.c.k(nVar, 16), 0L, mVar, 432, 8);
                    b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 6), mVar);
                    z7.b("开始下载", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 6, 0, 131070);
                } else {
                    v0.q qVar2 = (v0.q) mVar;
                    if (!qVar2.D()) {
                        l2.b(k8.z.J(), null, androidx.compose.foundation.layout.c.k(nVar, 16), 0L, mVar, 432, 8);
                        b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 6), mVar);
                        z7.b("开始下载", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 6, 0, 131070);
                    } else {
                        qVar2.Q();
                    }
                }
                break;
            case 1:
                v0.m mVar2 = (v0.m) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (l1) obj);
                if ((iIntValue2 & 17) != 16) {
                    z7.b("关闭", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar2, 6, 0, 131070);
                } else {
                    v0.q qVar3 = (v0.q) mVar2;
                    if (!qVar3.D()) {
                        z7.b("关闭", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar2, 6, 0, 131070);
                    } else {
                        qVar3.Q();
                    }
                }
                break;
            case 2:
                v0.m mVar3 = (v0.m) obj2;
                int iIntValue3 = ((Number) obj3).intValue();
                w8.k.e("$this$item", (c0.d) obj);
                if ((iIntValue3 & 17) != 16) {
                    v0.q qVar4 = (v0.q) mVar3;
                    z7.b("此目录为空", androidx.compose.foundation.layout.b.i(androidx.compose.foundation.layout.c.f615a, 0.0f, 32, 1), ((b1) qVar4.k(d1.f13079a)).f12945s, 0L, null, 0L, new a3.i(3), 0L, 0, false, 0, 0, ((g8) qVar4.k(h8.f13398a)).f13334k, mVar3, 54, 0, 65016);
                } else {
                    v0.q qVar5 = (v0.q) mVar3;
                    if (!qVar5.D()) {
                        v0.q qVar6 = (v0.q) mVar3;
                        z7.b("此目录为空", androidx.compose.foundation.layout.b.i(androidx.compose.foundation.layout.c.f615a, 0.0f, 32, 1), ((b1) qVar6.k(d1.f13079a)).f12945s, 0L, null, 0L, new a3.i(3), 0L, 0, false, 0, 0, ((g8) qVar6.k(h8.f13398a)).f13334k, mVar3, 54, 0, 65016);
                    } else {
                        qVar5.Q();
                    }
                }
                break;
            case 3:
                v0.m mVar4 = (v0.m) obj2;
                int iIntValue4 = ((Number) obj3).intValue();
                w8.k.e("$this$Button", (l1) obj);
                if ((iIntValue4 & 17) != 16) {
                    z7.b("继续下载", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar4, 6, 0, 131070);
                } else {
                    v0.q qVar7 = (v0.q) mVar4;
                    if (!qVar7.D()) {
                        z7.b("继续下载", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar4, 6, 0, 131070);
                    } else {
                        qVar7.Q();
                    }
                }
                break;
            case 4:
                v0.m mVar5 = (v0.m) obj2;
                int iIntValue5 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (l1) obj);
                if ((iIntValue5 & 17) != 16) {
                    z7.b("取消", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar5, 6, 0, 131070);
                } else {
                    v0.q qVar8 = (v0.q) mVar5;
                    if (!qVar8.D()) {
                        z7.b("取消", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar5, 6, 0, 131070);
                    } else {
                        qVar8.Q();
                    }
                }
                break;
            case 5:
                v0.m mVar6 = (v0.m) obj2;
                int iIntValue6 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (l1) obj);
                if ((iIntValue6 & 17) != 16) {
                    v0.q qVar9 = (v0.q) mVar6;
                    z7.b("中断", null, ((b1) qVar9.k(d1.f13079a)).f12949w, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar9.k(h8.f13398a)).f13335m, mVar6, 6, 0, 65530);
                } else {
                    v0.q qVar10 = (v0.q) mVar6;
                    if (!qVar10.D()) {
                        v0.q qVar11 = (v0.q) mVar6;
                        z7.b("中断", null, ((b1) qVar11.k(d1.f13079a)).f12949w, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar11.k(h8.f13398a)).f13335m, mVar6, 6, 0, 65530);
                    } else {
                        qVar10.Q();
                    }
                }
                break;
            default:
                v0.m mVar7 = (v0.m) obj2;
                int iIntValue7 = ((Number) obj3).intValue();
                w8.k.e("$this$Card", (b0.u) obj);
                if ((iIntValue7 & 17) != 16) {
                    h1.q qVarH = androidx.compose.foundation.layout.b.h(androidx.compose.foundation.layout.c.f615a, 16, 12);
                    k1 k1VarB = i1.b(b0.i.f1916a, h1.b.f7208s, mVar7, 48);
                    qVar = (v0.q) mVar7;
                    i2 = qVar.P;
                    e1 e1VarM = qVar.m();
                    h1.q qVarC = h1.a.c(qVarH, mVar7);
                    g2.k.f6518a.getClass();
                    iVar = g2.j.f6491b;
                    qVar.Z();
                    if (qVar.O) {
                        qVar.l(iVar);
                    } else {
                        qVar.i0();
                    }
                    v0.d.S(k1VarB, mVar7, g2.j.f6495f);
                    v0.d.S(e1VarM, mVar7, g2.j.f6494e);
                    hVar = g2.j.f6496g;
                    if (qVar.O) {
                        j0.C(i2, qVar, i2, hVar);
                    } else {
                        j0.C(i2, qVar, i2, hVar);
                    }
                    v0.d.S(qVarC, mVar7, g2.j.f6493d);
                    eVarB = w9.l.f17268c;
                    if (eVarB == null) {
                        u1.d dVar = new u1.d("Outlined.ArrowUpward", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i11 = f0.f15412a;
                        v0 v0Var = new v0(o1.w.f11061b);
                        o9.n nVar3 = new o9.n(1);
                        nVar3.l(4.0f, 12.0f);
                        nVar3.k(1.41f, 1.41f);
                        nVar3.j(11.0f, 7.83f);
                        nVar3.r(20.0f);
                        nVar3.i(2.0f);
                        nVar3.r(7.83f);
                        nVar3.k(5.58f, 5.59f);
                        nVar3.j(20.0f, 12.0f);
                        nVar3.k(-8.0f, -8.0f);
                        nVar3.k(-8.0f, 8.0f);
                        nVar3.e();
                        u1.d.a(dVar, nVar3.f11244i, v0Var);
                        eVarB = dVar.b();
                        w9.l.f17268c = eVarB;
                    }
                    u1.e eVar = eVarB;
                    h1.q qVarK = androidx.compose.foundation.layout.c.k(nVar, 20);
                    e2 e2Var = d1.f13079a;
                    v0.q qVar12 = (v0.q) mVar7;
                    l2.b(eVar, null, qVarK, ((b1) qVar12.k(e2Var)).f12928a, mVar7, 432, 0);
                    b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 10), mVar7);
                    z7.b("返回上一级", null, ((b1) qVar12.k(e2Var)).f12928a, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar12.k(h8.f13398a)).f13333j, mVar7, 196614, 0, 65498);
                    qVar.p(true);
                } else {
                    v0.q qVar13 = (v0.q) mVar7;
                    if (!qVar13.D()) {
                        h1.q qVarH2 = androidx.compose.foundation.layout.b.h(androidx.compose.foundation.layout.c.f615a, 16, 12);
                        k1 k1VarB2 = i1.b(b0.i.f1916a, h1.b.f7208s, mVar7, 48);
                        qVar = (v0.q) mVar7;
                        i2 = qVar.P;
                        e1 e1VarM2 = qVar.m();
                        h1.q qVarC2 = h1.a.c(qVarH2, mVar7);
                        g2.k.f6518a.getClass();
                        iVar = g2.j.f6491b;
                        qVar.Z();
                        if (qVar.O) {
                            qVar.l(iVar);
                        } else {
                            qVar.i0();
                        }
                        v0.d.S(k1VarB2, mVar7, g2.j.f6495f);
                        v0.d.S(e1VarM2, mVar7, g2.j.f6494e);
                        hVar = g2.j.f6496g;
                        if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i2))) {
                            j0.C(i2, qVar, i2, hVar);
                        }
                        v0.d.S(qVarC2, mVar7, g2.j.f6493d);
                        eVarB = w9.l.f17268c;
                        if (eVarB == null) {
                            u1.d dVar2 = new u1.d("Outlined.ArrowUpward", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i12 = f0.f15412a;
                            v0 v0Var2 = new v0(o1.w.f11061b);
                            o9.n nVar4 = new o9.n(1);
                            nVar4.l(4.0f, 12.0f);
                            nVar4.k(1.41f, 1.41f);
                            nVar4.j(11.0f, 7.83f);
                            nVar4.r(20.0f);
                            nVar4.i(2.0f);
                            nVar4.r(7.83f);
                            nVar4.k(5.58f, 5.59f);
                            nVar4.j(20.0f, 12.0f);
                            nVar4.k(-8.0f, -8.0f);
                            nVar4.k(-8.0f, 8.0f);
                            nVar4.e();
                            u1.d.a(dVar2, nVar4.f11244i, v0Var2);
                            eVarB = dVar2.b();
                            w9.l.f17268c = eVarB;
                        }
                        u1.e eVar2 = eVarB;
                        h1.q qVarK2 = androidx.compose.foundation.layout.c.k(nVar, 20);
                        e2 e2Var2 = d1.f13079a;
                        v0.q qVar14 = (v0.q) mVar7;
                        l2.b(eVar2, null, qVarK2, ((b1) qVar14.k(e2Var2)).f12928a, mVar7, 432, 0);
                        b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 10), mVar7);
                        z7.b("返回上一级", null, ((b1) qVar14.k(e2Var2)).f12928a, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar14.k(h8.f13398a)).f13333j, mVar7, 196614, 0, 65498);
                        qVar.p(true);
                    } else {
                        qVar13.Q();
                    }
                }
                break;
        }
        return nVar2;
    }
}
