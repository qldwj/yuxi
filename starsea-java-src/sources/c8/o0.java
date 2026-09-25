package c8;

import android.content.Context;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import f8.e7;
import f8.qa;
import f8.v6;
import f8.va;
import f8.xb;
import h8.e2;
import h8.f3;
import h8.h2;
import h8.q3;
import java.text.SimpleDateFormat;
import java.util.Iterator;
import java.util.List;
import r0.a5;
import r0.g8;
import r0.h8;
import r0.z7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o0 implements v8.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2886i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f2887j;

    public /* synthetic */ o0(int i2, Object obj) {
        this.f2886i = i2;
        this.f2887j = obj;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:102:0x0303  */
    /* JADX WARN: Code duplicated, block: B:104:0x0307  */
    /* JADX WARN: Code duplicated, block: B:10:0x003c  */
    /* JADX WARN: Code duplicated, block: B:128:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:131:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:13:0x0050  */
    /* JADX WARN: Code duplicated, block: B:140:0x0421  */
    /* JADX WARN: Code duplicated, block: B:143:0x0435  */
    /* JADX WARN: Code duplicated, block: B:152:0x0471  */
    /* JADX WARN: Code duplicated, block: B:154:0x0481  */
    /* JADX WARN: Code duplicated, block: B:155:0x04d3  */
    /* JADX WARN: Code duplicated, block: B:157:0x0241 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:159:0x0249 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x0088  */
    /* JADX WARN: Code duplicated, block: B:25:0x009c  */
    /* JADX WARN: Code duplicated, block: B:34:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:37:0x0103  */
    /* JADX WARN: Code duplicated, block: B:42:0x0124  */
    /* JADX WARN: Code duplicated, block: B:45:0x019b  */
    /* JADX WARN: Code duplicated, block: B:46:0x019f  */
    /* JADX WARN: Code duplicated, block: B:51:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:55:0x01df  */
    /* JADX WARN: Code duplicated, block: B:57:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:59:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:60:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:64:0x0212  */
    /* JADX WARN: Code duplicated, block: B:67:0x022c A[LOOP:0: B:53:0x01d9->B:67:0x022c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:80:0x0279  */
    /* JADX WARN: Code duplicated, block: B:88:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:91:0x02bf  */
    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        v0.q qVar;
        boolean zH;
        Object objM;
        v0.q qVar2;
        boolean zH2;
        Object objM2;
        boolean z9;
        String str;
        v0.q qVar3;
        boolean zH3;
        Object objM3;
        Context context;
        v0.q qVar4;
        int i2;
        g2.i iVar;
        g2.h hVar;
        int i10;
        Iterator it;
        int i11;
        Object next;
        int i12;
        String str2;
        boolean z10;
        boolean zH4;
        Object objM4;
        v8.a aVar;
        Iterator it2;
        v0.q qVar5;
        boolean zH5;
        Object objM5;
        v0.q qVar6;
        boolean zH6;
        Object objM6;
        int i13 = this.f2886i;
        h1.n nVar = h1.n.f7225a;
        int i14 = 5;
        v0.p0 p0Var = v0.l.f15818a;
        j8.n nVar2 = j8.n.f9120a;
        Object obj4 = this.f2887j;
        switch (i13) {
            case 0:
                v0.m mVar = (v0.m) obj2;
                int iIntValue = ((Number) obj3).intValue();
                w8.k.e("$this$Button", (b0.l1) obj);
                if ((iIntValue & 17) == 16) {
                    v0.q qVar7 = (v0.q) mVar;
                    if (qVar7.D()) {
                        qVar7.Q();
                    } else if (((Boolean) ((h8.x0) obj4).f8487e.getValue()).booleanValue()) {
                        v0.q qVar8 = (v0.q) mVar;
                        qVar8.V(-2035739670);
                        a5.a(androidx.compose.foundation.layout.c.k(nVar, 18), 0L, 2, 0L, 0, qVar8, 390, 26);
                        b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 8), qVar8);
                        z7.b("登录中…", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, qVar8, 6, 0, 131070);
                        qVar8.p(false);
                    } else {
                        v0.q qVar9 = (v0.q) mVar;
                        qVar9.V(-2035529397);
                        z7.b("登录", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, qVar9, 6, 0, 131070);
                        qVar9.p(false);
                    }
                } else if (((Boolean) ((h8.x0) obj4).f8487e.getValue()).booleanValue()) {
                    v0.q qVar10 = (v0.q) mVar;
                    qVar10.V(-2035739670);
                    a5.a(androidx.compose.foundation.layout.c.k(nVar, 18), 0L, 2, 0L, 0, qVar10, 390, 26);
                    b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 8), qVar10);
                    z7.b("登录中…", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, qVar10, 6, 0, 131070);
                    qVar10.p(false);
                } else {
                    v0.q qVar11 = (v0.q) mVar;
                    qVar11.V(-2035529397);
                    z7.b("登录", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, qVar11, 6, 0, 131070);
                    qVar11.p(false);
                }
                return nVar2;
            case 1:
                v0.m mVar2 = (v0.m) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                h8.x xVar = (h8.x) obj4;
                w8.k.e("$this$item", (c0.d) obj);
                if ((iIntValue2 & 17) == 16) {
                    v0.q qVar12 = (v0.q) mVar2;
                    if (qVar12.D()) {
                        qVar12.Q();
                    } else {
                        qVar = (v0.q) mVar2;
                        qVar.V(-2042801843);
                        zH = qVar.h(xVar);
                        objM = qVar.M();
                        if (zH || objM == p0Var) {
                            objM = new f8.u(xVar, 6);
                            qVar.f0(objM);
                        }
                        qVar.p(false);
                        y8.a.b((v8.a) objM, qVar, 0);
                    }
                } else {
                    qVar = (v0.q) mVar2;
                    qVar.V(-2042801843);
                    zH = qVar.h(xVar);
                    objM = qVar.M();
                    if (zH) {
                        objM = new f8.u(xVar, 6);
                        qVar.f0(objM);
                    } else {
                        objM = new f8.u(xVar, 6);
                        qVar.f0(objM);
                    }
                    qVar.p(false);
                    y8.a.b((v8.a) objM, qVar, 0);
                }
                return nVar2;
            case 2:
                v0.m mVar3 = (v0.m) obj2;
                int iIntValue3 = ((Number) obj3).intValue();
                h8.m0 m0Var = (h8.m0) obj4;
                w8.k.e("$this$item", (c0.d) obj);
                if ((iIntValue3 & 17) == 16) {
                    v0.q qVar13 = (v0.q) mVar3;
                    if (qVar13.D()) {
                        qVar13.Q();
                    } else {
                        qVar2 = (v0.q) mVar3;
                        qVar2.V(-1400286528);
                        zH2 = qVar2.h(m0Var);
                        objM2 = qVar2.M();
                        if (zH2 || objM2 == p0Var) {
                            objM2 = new f8.g1(m0Var, i14);
                            qVar2.f0(objM2);
                        }
                        qVar2.p(false);
                        y8.a.b((v8.a) objM2, qVar2, 0);
                    }
                } else {
                    qVar2 = (v0.q) mVar3;
                    qVar2.V(-1400286528);
                    zH2 = qVar2.h(m0Var);
                    objM2 = qVar2.M();
                    if (zH2) {
                        objM2 = new f8.g1(m0Var, i14);
                        qVar2.f0(objM2);
                    } else {
                        objM2 = new f8.g1(m0Var, i14);
                        qVar2.f0(objM2);
                    }
                    qVar2.p(false);
                    y8.a.b((v8.a) objM2, qVar2, 0);
                }
                return nVar2;
            case 3:
                v0.m mVar4 = (v0.m) obj2;
                ((Number) obj3).intValue();
                w8.k.e("$this$AnimatedVisibility", (v.q) obj);
                r7.c cVar = (r7.c) obj4;
                b0.t tVarA = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar4, 0);
                v0.q qVar14 = (v0.q) mVar4;
                int i15 = qVar14.P;
                v0.e1 e1VarM = qVar14.m();
                h1.q qVarC = h1.a.c(nVar, mVar4);
                g2.k.f6518a.getClass();
                g2.i iVar2 = g2.j.f6491b;
                qVar14.Z();
                if (qVar14.O) {
                    qVar14.l(iVar2);
                } else {
                    qVar14.i0();
                }
                v0.d.S(tVarA, mVar4, g2.j.f6495f);
                v0.d.S(e1VarM, mVar4, g2.j.f6494e);
                g2.h hVar2 = g2.j.f6496g;
                if (qVar14.O || !w8.k.a(qVar14.M(), Integer.valueOf(i15))) {
                    h0.j0.C(i15, qVar14, i15, hVar2);
                }
                v0.d.S(qVarC, mVar4, g2.j.f6493d);
                a2.b.L(nVar, 8, mVar4, qVar14, -1879956958);
                if (cVar == null) {
                    z9 = false;
                } else {
                    z9 = false;
                    k8.z.o(cVar, mVar4, 0);
                }
                qVar14.p(z9);
                qVar14.p(true);
                return nVar2;
            case 4:
                v0.m mVar5 = (v0.m) obj2;
                int iIntValue4 = ((Number) obj3).intValue();
                w8.k.e("$this$TextButton", (b0.l1) obj);
                if ((iIntValue4 & 17) == 16) {
                    v0.q qVar15 = (v0.q) mVar5;
                    if (qVar15.D()) {
                        qVar15.Q();
                    } else {
                        SimpleDateFormat simpleDateFormat = v6.f5960a;
                        if (((v0.y0) obj4).g() == 0) {
                            str = "收藏";
                        } else {
                            str = "历史";
                        }
                        z7.b(str, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar5, 0, 0, 131070);
                    }
                } else {
                    SimpleDateFormat simpleDateFormat2 = v6.f5960a;
                    if (((v0.y0) obj4).g() == 0) {
                        str = "收藏";
                    } else {
                        str = "历史";
                    }
                    z7.b(str, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar5, 0, 0, 131070);
                }
                return nVar2;
            case 5:
                v0.m mVar6 = (v0.m) obj2;
                int iIntValue5 = ((Number) obj3).intValue();
                h8.j1 j1Var = (h8.j1) obj4;
                w8.k.e("$this$item", (c0.d) obj);
                if ((iIntValue5 & 17) == 16) {
                    v0.q qVar16 = (v0.q) mVar6;
                    if (qVar16.D()) {
                        qVar16.Q();
                    } else {
                        qVar3 = (v0.q) mVar6;
                        qVar3.V(639400287);
                        zH3 = qVar3.h(j1Var);
                        objM3 = qVar3.M();
                        if (zH3 || objM3 == p0Var) {
                            objM3 = new e7(j1Var, i14);
                            qVar3.f0(objM3);
                        }
                        qVar3.p(false);
                        y8.a.b((v8.a) objM3, qVar3, 0);
                    }
                } else {
                    qVar3 = (v0.q) mVar6;
                    qVar3.V(639400287);
                    zH3 = qVar3.h(j1Var);
                    objM3 = qVar3.M();
                    if (zH3) {
                        objM3 = new e7(j1Var, i14);
                        qVar3.f0(objM3);
                    } else {
                        objM3 = new e7(j1Var, i14);
                        qVar3.f0(objM3);
                    }
                    qVar3.p(false);
                    y8.a.b((v8.a) objM3, qVar3, 0);
                }
                return nVar2;
            case 6:
                v0.m mVar7 = (v0.m) obj2;
                int iIntValue6 = ((Number) obj3).intValue();
                w8.k.e("$this$item", (c0.d) obj);
                if ((iIntValue6 & 17) == 16) {
                    v0.q qVar17 = (v0.q) mVar7;
                    if (qVar17.D()) {
                        qVar17.Q();
                    } else {
                        w9.d.c(((e2) ((h2) obj4)).f7849a, mVar7, 0);
                    }
                } else {
                    w9.d.c(((e2) ((h2) obj4)).f7849a, mVar7, 0);
                }
                return nVar2;
            case 7:
                v0.m mVar8 = (v0.m) obj2;
                int iIntValue7 = ((Number) obj3).intValue();
                w8.k.e("$this$Card", (b0.u) obj);
                if ((iIntValue7 & 17) == 16) {
                    v0.q qVar18 = (v0.q) mVar8;
                    if (qVar18.D()) {
                        qVar18.Q();
                    } else {
                        h1.q qVarG = androidx.compose.foundation.layout.b.g(nVar, 16);
                        context = (Context) obj4;
                        b0.t tVarA2 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar8, 0);
                        qVar4 = (v0.q) mVar8;
                        i2 = qVar4.P;
                        v0.e1 e1VarM2 = qVar4.m();
                        h1.q qVarC2 = h1.a.c(qVarG, mVar8);
                        g2.k.f6518a.getClass();
                        iVar = g2.j.f6491b;
                        qVar4.Z();
                        if (qVar4.O) {
                            qVar4.l(iVar);
                        } else {
                            qVar4.i0();
                        }
                        g2.h hVar3 = g2.j.f6495f;
                        v0.d.S(tVarA2, mVar8, hVar3);
                        g2.h hVar4 = g2.j.f6494e;
                        v0.d.S(e1VarM2, mVar8, hVar4);
                        hVar = g2.j.f6496g;
                        if (qVar4.O || !w8.k.a(qVar4.M(), Integer.valueOf(i2))) {
                            h0.j0.C(i2, qVar4, i2, hVar);
                        }
                        g2.h hVar5 = g2.j.f6493d;
                        v0.d.S(qVarC2, mVar8, hVar5);
                        v0.q qVar19 = (v0.q) mVar8;
                        z7.b("选择应用的明暗外观", null, ((r0.b1) qVar19.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar19.k(h8.f13398a)).l, mVar8, 6, 0, 65530);
                        b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 12), mVar8);
                        FillElement fillElement = androidx.compose.foundation.layout.c.f615a;
                        b0.k1 k1VarB = b0.i1.b(new b0.f(8), h1.b.f7207r, mVar8, 6);
                        i10 = qVar4.P;
                        v0.e1 e1VarM3 = qVar4.m();
                        h1.q qVarC3 = h1.a.c(fillElement, mVar8);
                        qVar4.Z();
                        if (qVar4.O) {
                            qVar4.l(iVar);
                        } else {
                            qVar4.i0();
                        }
                        v0.d.S(k1VarB, mVar8, hVar3);
                        v0.d.S(e1VarM3, mVar8, hVar4);
                        if (qVar4.O || !w8.k.a(qVar4.M(), Integer.valueOf(i10))) {
                            h0.j0.C(i10, qVar4, i10, hVar);
                        }
                        v0.d.S(qVarC3, mVar8, hVar5);
                        List listH0 = k8.o.h0("跟随系统", "浅色", "深色");
                        qVar4.V(-119502285);
                        it = listH0.iterator();
                        i11 = 0;
                        while (it.hasNext()) {
                            next = it.next();
                            i12 = i11 + 1;
                            if (i11 >= 0) {
                                k8.o.k0();
                                throw null;
                            }
                            str2 = (String) next;
                            if (((Number) g8.b.f6854a.getValue()).intValue() == i11) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            qVar4.V(-851584892);
                            zH4 = qVar4.h(context) | qVar4.d(i11);
                            objM4 = qVar4.M();
                            if (zH4 || objM4 == p0Var) {
                                objM4 = new a8.w(context, i11);
                                qVar4.f0(objM4);
                            }
                            aVar = (v8.a) objM4;
                            qVar4.p(false);
                            it2 = it;
                            if (1.0f > 0.0d) {
                                throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                            }
                            qa.g(z10, str2, aVar, new LayoutWeightElement(1.0f, true), mVar8, 0);
                            it = it2;
                            i11 = i12;
                        }
                        h0.j0.G(qVar4, false, true, true);
                    }
                } else {
                    h1.q qVarG2 = androidx.compose.foundation.layout.b.g(nVar, 16);
                    context = (Context) obj4;
                    b0.t tVarA3 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar8, 0);
                    qVar4 = (v0.q) mVar8;
                    i2 = qVar4.P;
                    v0.e1 e1VarM4 = qVar4.m();
                    h1.q qVarC4 = h1.a.c(qVarG2, mVar8);
                    g2.k.f6518a.getClass();
                    iVar = g2.j.f6491b;
                    qVar4.Z();
                    if (qVar4.O) {
                        qVar4.l(iVar);
                    } else {
                        qVar4.i0();
                    }
                    g2.h hVar6 = g2.j.f6495f;
                    v0.d.S(tVarA3, mVar8, hVar6);
                    g2.h hVar7 = g2.j.f6494e;
                    v0.d.S(e1VarM4, mVar8, hVar7);
                    hVar = g2.j.f6496g;
                    if (qVar4.O) {
                        h0.j0.C(i2, qVar4, i2, hVar);
                    } else {
                        h0.j0.C(i2, qVar4, i2, hVar);
                    }
                    g2.h hVar8 = g2.j.f6493d;
                    v0.d.S(qVarC4, mVar8, hVar8);
                    v0.q qVar110 = (v0.q) mVar8;
                    z7.b("选择应用的明暗外观", null, ((r0.b1) qVar110.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar110.k(h8.f13398a)).l, mVar8, 6, 0, 65530);
                    b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 12), mVar8);
                    FillElement fillElement2 = androidx.compose.foundation.layout.c.f615a;
                    b0.k1 k1VarB2 = b0.i1.b(new b0.f(8), h1.b.f7207r, mVar8, 6);
                    i10 = qVar4.P;
                    v0.e1 e1VarM5 = qVar4.m();
                    h1.q qVarC5 = h1.a.c(fillElement2, mVar8);
                    qVar4.Z();
                    if (qVar4.O) {
                        qVar4.l(iVar);
                    } else {
                        qVar4.i0();
                    }
                    v0.d.S(k1VarB2, mVar8, hVar6);
                    v0.d.S(e1VarM5, mVar8, hVar7);
                    if (qVar4.O) {
                        h0.j0.C(i10, qVar4, i10, hVar);
                    } else {
                        h0.j0.C(i10, qVar4, i10, hVar);
                    }
                    v0.d.S(qVarC5, mVar8, hVar8);
                    List listH1 = k8.o.h0("跟随系统", "浅色", "深色");
                    qVar4.V(-119502285);
                    it = listH1.iterator();
                    i11 = 0;
                    while (it.hasNext()) {
                        next = it.next();
                        i12 = i11 + 1;
                        if (i11 >= 0) {
                            k8.o.k0();
                            throw null;
                        }
                        str2 = (String) next;
                        if (((Number) g8.b.f6854a.getValue()).intValue() == i11) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        qVar4.V(-851584892);
                        zH4 = qVar4.h(context) | qVar4.d(i11);
                        objM4 = qVar4.M();
                        if (zH4) {
                            objM4 = new a8.w(context, i11);
                            qVar4.f0(objM4);
                        } else {
                            objM4 = new a8.w(context, i11);
                            qVar4.f0(objM4);
                        }
                        aVar = (v8.a) objM4;
                        qVar4.p(false);
                        it2 = it;
                        if (1.0f > 0.0d) {
                            throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                        }
                        qa.g(z10, str2, aVar, new LayoutWeightElement(1.0f, true), mVar8, 0);
                        it = it2;
                        i11 = i12;
                    }
                    h0.j0.G(qVar4, false, true, true);
                }
                return nVar2;
            case 8:
                v0.m mVar9 = (v0.m) obj2;
                int iIntValue8 = ((Number) obj3).intValue();
                f3 f3Var = (f3) obj4;
                w8.k.e("$this$item", (c0.d) obj);
                if ((iIntValue8 & 17) == 16) {
                    v0.q qVar20 = (v0.q) mVar9;
                    if (qVar20.D()) {
                        qVar20.Q();
                    } else {
                        qVar5 = (v0.q) mVar9;
                        qVar5.V(-638917124);
                        zH5 = qVar5.h(f3Var);
                        objM5 = qVar5.M();
                        if (zH5 || objM5 == p0Var) {
                            objM5 = new va(f3Var, i14);
                            qVar5.f0(objM5);
                        }
                        qVar5.p(false);
                        y8.a.b((v8.a) objM5, qVar5, 0);
                    }
                } else {
                    qVar5 = (v0.q) mVar9;
                    qVar5.V(-638917124);
                    zH5 = qVar5.h(f3Var);
                    objM5 = qVar5.M();
                    if (zH5) {
                        objM5 = new va(f3Var, i14);
                        qVar5.f0(objM5);
                    } else {
                        objM5 = new va(f3Var, i14);
                        qVar5.f0(objM5);
                    }
                    qVar5.p(false);
                    y8.a.b((v8.a) objM5, qVar5, 0);
                }
                return nVar2;
            default:
                v0.m mVar10 = (v0.m) obj2;
                int iIntValue9 = ((Number) obj3).intValue();
                q3 q3Var = (q3) obj4;
                w8.k.e("$this$item", (c0.d) obj);
                if ((iIntValue9 & 17) == 16) {
                    v0.q qVar21 = (v0.q) mVar10;
                    if (qVar21.D()) {
                        qVar21.Q();
                    } else {
                        qVar6 = (v0.q) mVar10;
                        qVar6.V(-1808904363);
                        zH6 = qVar6.h(q3Var);
                        objM6 = qVar6.M();
                        if (zH6 || objM6 == p0Var) {
                            objM6 = new xb(q3Var, i14);
                            qVar6.f0(objM6);
                        }
                        qVar6.p(false);
                        y8.a.b((v8.a) objM6, qVar6, 0);
                    }
                } else {
                    qVar6 = (v0.q) mVar10;
                    qVar6.V(-1808904363);
                    zH6 = qVar6.h(q3Var);
                    objM6 = qVar6.M();
                    if (zH6) {
                        objM6 = new xb(q3Var, i14);
                        qVar6.f0(objM6);
                    } else {
                        objM6 = new xb(q3Var, i14);
                        qVar6.f0(objM6);
                    }
                    qVar6.p(false);
                    y8.a.b((v8.a) objM6, qVar6, 0);
                }
                return nVar2;
        }
    }
}
