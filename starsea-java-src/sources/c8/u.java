package c8;

import android.webkit.WebView;
import androidx.compose.foundation.layout.FillElement;
import r0.a5;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class u implements v8.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2987i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ WebView f2988j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f2989k;

    public /* synthetic */ u(WebView webView, v0.u0 u0Var, int i2) {
        this.f2987i = i2;
        this.f2988j = webView;
        this.f2989k = u0Var;
    }

    /* JADX WARN: Code duplicated, block: B:116:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:118:0x030e  */
    /* JADX WARN: Code duplicated, block: B:119:0x0312  */
    /* JADX WARN: Code duplicated, block: B:124:0x0333  */
    /* JADX WARN: Code duplicated, block: B:129:0x0351  */
    /* JADX WARN: Code duplicated, block: B:132:0x037a  */
    /* JADX WARN: Code duplicated, block: B:149:0x03c7  */
    /* JADX WARN: Code duplicated, block: B:151:0x03ef  */
    /* JADX WARN: Code duplicated, block: B:152:0x03f3  */
    /* JADX WARN: Code duplicated, block: B:157:0x0414  */
    /* JADX WARN: Code duplicated, block: B:162:0x0432  */
    /* JADX WARN: Code duplicated, block: B:165:0x045b  */
    /* JADX WARN: Code duplicated, block: B:17:0x003b  */
    /* JADX WARN: Code duplicated, block: B:182:0x04a8  */
    /* JADX WARN: Code duplicated, block: B:184:0x04d0  */
    /* JADX WARN: Code duplicated, block: B:185:0x04d4  */
    /* JADX WARN: Code duplicated, block: B:190:0x04f5  */
    /* JADX WARN: Code duplicated, block: B:195:0x0513  */
    /* JADX WARN: Code duplicated, block: B:198:0x053c  */
    /* JADX WARN: Code duplicated, block: B:19:0x0069  */
    /* JADX WARN: Code duplicated, block: B:20:0x006d  */
    /* JADX WARN: Code duplicated, block: B:25:0x008e  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:33:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:50:0x0123  */
    /* JADX WARN: Code duplicated, block: B:52:0x014b  */
    /* JADX WARN: Code duplicated, block: B:53:0x014f  */
    /* JADX WARN: Code duplicated, block: B:58:0x0170  */
    /* JADX WARN: Code duplicated, block: B:63:0x018e  */
    /* JADX WARN: Code duplicated, block: B:66:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:83:0x0205  */
    /* JADX WARN: Code duplicated, block: B:85:0x022d  */
    /* JADX WARN: Code duplicated, block: B:86:0x0231  */
    /* JADX WARN: Code duplicated, block: B:91:0x0252  */
    /* JADX WARN: Code duplicated, block: B:96:0x0270  */
    /* JADX WARN: Code duplicated, block: B:99:0x0299  */
    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        v0.q qVar;
        int i2;
        g2.i iVar;
        g2.h hVar;
        WebView webView;
        boolean zH;
        Object objM;
        v0.q qVar2;
        int i10;
        g2.i iVar2;
        g2.h hVar2;
        WebView webView2;
        boolean zH2;
        Object objM2;
        v0.q qVar3;
        int i11;
        g2.i iVar3;
        g2.h hVar3;
        WebView webView3;
        boolean zH3;
        Object objM3;
        v0.q qVar4;
        int i12;
        g2.i iVar4;
        g2.h hVar4;
        WebView webView4;
        boolean zH4;
        Object objM4;
        v0.q qVar5;
        int i13;
        g2.i iVar5;
        g2.h hVar5;
        WebView webView5;
        boolean zH5;
        Object objM5;
        v0.q qVar6;
        int i14;
        g2.i iVar6;
        g2.h hVar6;
        WebView webView6;
        boolean zH6;
        Object objM6;
        switch (this.f2987i) {
            case 0:
                b0.d1 d1Var = (b0.d1) obj;
                v0.m mVar = (v0.m) obj2;
                int iIntValue = ((Number) obj3).intValue();
                w8.k.e("innerPadding", d1Var);
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((v0.q) mVar).f(d1Var) ? 4 : 2;
                }
                if ((iIntValue & 19) == 18) {
                    v0.q qVar7 = (v0.q) mVar;
                    if (qVar7.D()) {
                        qVar7.Q();
                    } else {
                        FillElement fillElement = androidx.compose.foundation.layout.c.f617c;
                        h1.q qVarF = androidx.compose.foundation.layout.b.f(fillElement, d1Var);
                        e2.h0 h0VarE = b0.n.e(h1.b.f7199i, false);
                        qVar = (v0.q) mVar;
                        i2 = qVar.P;
                        v0.e1 e1VarM = qVar.m();
                        h1.q qVarC = h1.a.c(qVarF, mVar);
                        g2.k.f6518a.getClass();
                        iVar = g2.j.f6491b;
                        qVar.Z();
                        if (qVar.O) {
                            qVar.l(iVar);
                        } else {
                            qVar.i0();
                        }
                        v0.d.S(h0VarE, mVar, g2.j.f6495f);
                        v0.d.S(e1VarM, mVar, g2.j.f6494e);
                        hVar = g2.j.f6496g;
                        if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i2))) {
                            h0.j0.C(i2, qVar, i2, hVar);
                        }
                        v0.d.S(qVarC, mVar, g2.j.f6493d);
                        qVar.V(1816383099);
                        webView = this.f2988j;
                        zH = qVar.h(webView);
                        objM = qVar.M();
                        if (zH || objM == v0.l.f15818a) {
                            objM = new a(webView, 1);
                            qVar.f0(objM);
                        }
                        qVar.p(false);
                        androidx.compose.ui.viewinterop.a.b((v8.c) objM, fillElement, null, mVar, 48, 4);
                        qVar.V(1816386042);
                        if (((Boolean) this.f2989k.getValue()).booleanValue()) {
                            a5.c(androidx.compose.foundation.layout.c.f615a, 0L, 0L, 0, 0.0f, mVar, 6);
                        }
                        qVar.p(false);
                        qVar.p(true);
                    }
                } else {
                    FillElement fillElement2 = androidx.compose.foundation.layout.c.f617c;
                    h1.q qVarF2 = androidx.compose.foundation.layout.b.f(fillElement2, d1Var);
                    e2.h0 h0VarE2 = b0.n.e(h1.b.f7199i, false);
                    qVar = (v0.q) mVar;
                    i2 = qVar.P;
                    v0.e1 e1VarM2 = qVar.m();
                    h1.q qVarC2 = h1.a.c(qVarF2, mVar);
                    g2.k.f6518a.getClass();
                    iVar = g2.j.f6491b;
                    qVar.Z();
                    if (qVar.O) {
                        qVar.l(iVar);
                    } else {
                        qVar.i0();
                    }
                    v0.d.S(h0VarE2, mVar, g2.j.f6495f);
                    v0.d.S(e1VarM2, mVar, g2.j.f6494e);
                    hVar = g2.j.f6496g;
                    if (qVar.O) {
                        h0.j0.C(i2, qVar, i2, hVar);
                    } else {
                        h0.j0.C(i2, qVar, i2, hVar);
                    }
                    v0.d.S(qVarC2, mVar, g2.j.f6493d);
                    qVar.V(1816383099);
                    webView = this.f2988j;
                    zH = qVar.h(webView);
                    objM = qVar.M();
                    if (zH) {
                        objM = new a(webView, 1);
                        qVar.f0(objM);
                    } else {
                        objM = new a(webView, 1);
                        qVar.f0(objM);
                    }
                    qVar.p(false);
                    androidx.compose.ui.viewinterop.a.b((v8.c) objM, fillElement2, null, mVar, 48, 4);
                    qVar.V(1816386042);
                    if (((Boolean) this.f2989k.getValue()).booleanValue()) {
                        a5.c(androidx.compose.foundation.layout.c.f615a, 0L, 0L, 0, 0.0f, mVar, 6);
                    }
                    qVar.p(false);
                    qVar.p(true);
                }
                break;
            case 1:
                b0.d1 d1Var2 = (b0.d1) obj;
                v0.m mVar2 = (v0.m) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                w8.k.e("innerPadding", d1Var2);
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((v0.q) mVar2).f(d1Var2) ? 4 : 2;
                }
                if ((iIntValue2 & 19) == 18) {
                    v0.q qVar8 = (v0.q) mVar2;
                    if (qVar8.D()) {
                        qVar8.Q();
                    } else {
                        FillElement fillElement3 = androidx.compose.foundation.layout.c.f617c;
                        h1.q qVarF3 = androidx.compose.foundation.layout.b.f(fillElement3, d1Var2);
                        e2.h0 h0VarE3 = b0.n.e(h1.b.f7199i, false);
                        qVar2 = (v0.q) mVar2;
                        i10 = qVar2.P;
                        v0.e1 e1VarM3 = qVar2.m();
                        h1.q qVarC3 = h1.a.c(qVarF3, mVar2);
                        g2.k.f6518a.getClass();
                        iVar2 = g2.j.f6491b;
                        qVar2.Z();
                        if (qVar2.O) {
                            qVar2.l(iVar2);
                        } else {
                            qVar2.i0();
                        }
                        v0.d.S(h0VarE3, mVar2, g2.j.f6495f);
                        v0.d.S(e1VarM3, mVar2, g2.j.f6494e);
                        hVar2 = g2.j.f6496g;
                        if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i10))) {
                            h0.j0.C(i10, qVar2, i10, hVar2);
                        }
                        v0.d.S(qVarC3, mVar2, g2.j.f6493d);
                        qVar2.V(2008418290);
                        webView2 = this.f2988j;
                        zH2 = qVar2.h(webView2);
                        objM2 = qVar2.M();
                        if (zH2 || objM2 == v0.l.f15818a) {
                            objM2 = new a(webView2, 3);
                            qVar2.f0(objM2);
                        }
                        qVar2.p(false);
                        androidx.compose.ui.viewinterop.a.b((v8.c) objM2, fillElement3, null, mVar2, 48, 4);
                        qVar2.V(2008421233);
                        if (((Boolean) this.f2989k.getValue()).booleanValue()) {
                            a5.c(androidx.compose.foundation.layout.c.f615a, 0L, 0L, 0, 0.0f, mVar2, 6);
                        }
                        qVar2.p(false);
                        qVar2.p(true);
                    }
                } else {
                    FillElement fillElement4 = androidx.compose.foundation.layout.c.f617c;
                    h1.q qVarF4 = androidx.compose.foundation.layout.b.f(fillElement4, d1Var2);
                    e2.h0 h0VarE4 = b0.n.e(h1.b.f7199i, false);
                    qVar2 = (v0.q) mVar2;
                    i10 = qVar2.P;
                    v0.e1 e1VarM4 = qVar2.m();
                    h1.q qVarC4 = h1.a.c(qVarF4, mVar2);
                    g2.k.f6518a.getClass();
                    iVar2 = g2.j.f6491b;
                    qVar2.Z();
                    if (qVar2.O) {
                        qVar2.l(iVar2);
                    } else {
                        qVar2.i0();
                    }
                    v0.d.S(h0VarE4, mVar2, g2.j.f6495f);
                    v0.d.S(e1VarM4, mVar2, g2.j.f6494e);
                    hVar2 = g2.j.f6496g;
                    if (qVar2.O) {
                        h0.j0.C(i10, qVar2, i10, hVar2);
                    } else {
                        h0.j0.C(i10, qVar2, i10, hVar2);
                    }
                    v0.d.S(qVarC4, mVar2, g2.j.f6493d);
                    qVar2.V(2008418290);
                    webView2 = this.f2988j;
                    zH2 = qVar2.h(webView2);
                    objM2 = qVar2.M();
                    if (zH2) {
                        objM2 = new a(webView2, 3);
                        qVar2.f0(objM2);
                    } else {
                        objM2 = new a(webView2, 3);
                        qVar2.f0(objM2);
                    }
                    qVar2.p(false);
                    androidx.compose.ui.viewinterop.a.b((v8.c) objM2, fillElement4, null, mVar2, 48, 4);
                    qVar2.V(2008421233);
                    if (((Boolean) this.f2989k.getValue()).booleanValue()) {
                        a5.c(androidx.compose.foundation.layout.c.f615a, 0L, 0L, 0, 0.0f, mVar2, 6);
                    }
                    qVar2.p(false);
                    qVar2.p(true);
                }
                break;
            case 2:
                b0.d1 d1Var3 = (b0.d1) obj;
                v0.m mVar3 = (v0.m) obj2;
                int iIntValue3 = ((Number) obj3).intValue();
                w8.k.e("innerPadding", d1Var3);
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((v0.q) mVar3).f(d1Var3) ? 4 : 2;
                }
                if ((iIntValue3 & 19) == 18) {
                    v0.q qVar9 = (v0.q) mVar3;
                    if (qVar9.D()) {
                        qVar9.Q();
                    } else {
                        FillElement fillElement5 = androidx.compose.foundation.layout.c.f617c;
                        h1.q qVarF5 = androidx.compose.foundation.layout.b.f(fillElement5, d1Var3);
                        e2.h0 h0VarE5 = b0.n.e(h1.b.f7199i, false);
                        qVar3 = (v0.q) mVar3;
                        i11 = qVar3.P;
                        v0.e1 e1VarM5 = qVar3.m();
                        h1.q qVarC5 = h1.a.c(qVarF5, mVar3);
                        g2.k.f6518a.getClass();
                        iVar3 = g2.j.f6491b;
                        qVar3.Z();
                        if (qVar3.O) {
                            qVar3.l(iVar3);
                        } else {
                            qVar3.i0();
                        }
                        v0.d.S(h0VarE5, mVar3, g2.j.f6495f);
                        v0.d.S(e1VarM5, mVar3, g2.j.f6494e);
                        hVar3 = g2.j.f6496g;
                        if (qVar3.O || !w8.k.a(qVar3.M(), Integer.valueOf(i11))) {
                            h0.j0.C(i11, qVar3, i11, hVar3);
                        }
                        v0.d.S(qVarC5, mVar3, g2.j.f6493d);
                        qVar3.V(1335418880);
                        webView3 = this.f2988j;
                        zH3 = qVar3.h(webView3);
                        objM3 = qVar3.M();
                        if (zH3 || objM3 == v0.l.f15818a) {
                            objM3 = new a(webView3, 5);
                            qVar3.f0(objM3);
                        }
                        qVar3.p(false);
                        androidx.compose.ui.viewinterop.a.b((v8.c) objM3, fillElement5, null, mVar3, 48, 4);
                        qVar3.V(1335421823);
                        if (((Boolean) this.f2989k.getValue()).booleanValue()) {
                            a5.c(androidx.compose.foundation.layout.c.f615a, 0L, 0L, 0, 0.0f, mVar3, 6);
                        }
                        qVar3.p(false);
                        qVar3.p(true);
                    }
                } else {
                    FillElement fillElement6 = androidx.compose.foundation.layout.c.f617c;
                    h1.q qVarF6 = androidx.compose.foundation.layout.b.f(fillElement6, d1Var3);
                    e2.h0 h0VarE6 = b0.n.e(h1.b.f7199i, false);
                    qVar3 = (v0.q) mVar3;
                    i11 = qVar3.P;
                    v0.e1 e1VarM6 = qVar3.m();
                    h1.q qVarC6 = h1.a.c(qVarF6, mVar3);
                    g2.k.f6518a.getClass();
                    iVar3 = g2.j.f6491b;
                    qVar3.Z();
                    if (qVar3.O) {
                        qVar3.l(iVar3);
                    } else {
                        qVar3.i0();
                    }
                    v0.d.S(h0VarE6, mVar3, g2.j.f6495f);
                    v0.d.S(e1VarM6, mVar3, g2.j.f6494e);
                    hVar3 = g2.j.f6496g;
                    if (qVar3.O) {
                        h0.j0.C(i11, qVar3, i11, hVar3);
                    } else {
                        h0.j0.C(i11, qVar3, i11, hVar3);
                    }
                    v0.d.S(qVarC6, mVar3, g2.j.f6493d);
                    qVar3.V(1335418880);
                    webView3 = this.f2988j;
                    zH3 = qVar3.h(webView3);
                    objM3 = qVar3.M();
                    if (zH3) {
                        objM3 = new a(webView3, 5);
                        qVar3.f0(objM3);
                    } else {
                        objM3 = new a(webView3, 5);
                        qVar3.f0(objM3);
                    }
                    qVar3.p(false);
                    androidx.compose.ui.viewinterop.a.b((v8.c) objM3, fillElement6, null, mVar3, 48, 4);
                    qVar3.V(1335421823);
                    if (((Boolean) this.f2989k.getValue()).booleanValue()) {
                        a5.c(androidx.compose.foundation.layout.c.f615a, 0L, 0L, 0, 0.0f, mVar3, 6);
                    }
                    qVar3.p(false);
                    qVar3.p(true);
                }
                break;
            case 3:
                b0.d1 d1Var4 = (b0.d1) obj;
                v0.m mVar4 = (v0.m) obj2;
                int iIntValue4 = ((Number) obj3).intValue();
                w8.k.e("innerPadding", d1Var4);
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ((v0.q) mVar4).f(d1Var4) ? 4 : 2;
                }
                if ((iIntValue4 & 19) == 18) {
                    v0.q qVar10 = (v0.q) mVar4;
                    if (qVar10.D()) {
                        qVar10.Q();
                    } else {
                        FillElement fillElement7 = androidx.compose.foundation.layout.c.f617c;
                        h1.q qVarF7 = androidx.compose.foundation.layout.b.f(fillElement7, d1Var4);
                        e2.h0 h0VarE7 = b0.n.e(h1.b.f7199i, false);
                        qVar4 = (v0.q) mVar4;
                        i12 = qVar4.P;
                        v0.e1 e1VarM7 = qVar4.m();
                        h1.q qVarC7 = h1.a.c(qVarF7, mVar4);
                        g2.k.f6518a.getClass();
                        iVar4 = g2.j.f6491b;
                        qVar4.Z();
                        if (qVar4.O) {
                            qVar4.l(iVar4);
                        } else {
                            qVar4.i0();
                        }
                        v0.d.S(h0VarE7, mVar4, g2.j.f6495f);
                        v0.d.S(e1VarM7, mVar4, g2.j.f6494e);
                        hVar4 = g2.j.f6496g;
                        if (qVar4.O || !w8.k.a(qVar4.M(), Integer.valueOf(i12))) {
                            h0.j0.C(i12, qVar4, i12, hVar4);
                        }
                        v0.d.S(qVarC7, mVar4, g2.j.f6493d);
                        qVar4.V(2026767784);
                        webView4 = this.f2988j;
                        zH4 = qVar4.h(webView4);
                        objM4 = qVar4.M();
                        if (zH4 || objM4 == v0.l.f15818a) {
                            objM4 = new a(webView4, 7);
                            qVar4.f0(objM4);
                        }
                        qVar4.p(false);
                        androidx.compose.ui.viewinterop.a.b((v8.c) objM4, fillElement7, null, mVar4, 48, 4);
                        qVar4.V(2026769756);
                        if (((Boolean) this.f2989k.getValue()).booleanValue()) {
                            a5.c(androidx.compose.foundation.layout.c.f615a, 0L, 0L, 0, 0.0f, mVar4, 6);
                        }
                        qVar4.p(false);
                        qVar4.p(true);
                    }
                } else {
                    FillElement fillElement8 = androidx.compose.foundation.layout.c.f617c;
                    h1.q qVarF8 = androidx.compose.foundation.layout.b.f(fillElement8, d1Var4);
                    e2.h0 h0VarE8 = b0.n.e(h1.b.f7199i, false);
                    qVar4 = (v0.q) mVar4;
                    i12 = qVar4.P;
                    v0.e1 e1VarM8 = qVar4.m();
                    h1.q qVarC8 = h1.a.c(qVarF8, mVar4);
                    g2.k.f6518a.getClass();
                    iVar4 = g2.j.f6491b;
                    qVar4.Z();
                    if (qVar4.O) {
                        qVar4.l(iVar4);
                    } else {
                        qVar4.i0();
                    }
                    v0.d.S(h0VarE8, mVar4, g2.j.f6495f);
                    v0.d.S(e1VarM8, mVar4, g2.j.f6494e);
                    hVar4 = g2.j.f6496g;
                    if (qVar4.O) {
                        h0.j0.C(i12, qVar4, i12, hVar4);
                    } else {
                        h0.j0.C(i12, qVar4, i12, hVar4);
                    }
                    v0.d.S(qVarC8, mVar4, g2.j.f6493d);
                    qVar4.V(2026767784);
                    webView4 = this.f2988j;
                    zH4 = qVar4.h(webView4);
                    objM4 = qVar4.M();
                    if (zH4) {
                        objM4 = new a(webView4, 7);
                        qVar4.f0(objM4);
                    } else {
                        objM4 = new a(webView4, 7);
                        qVar4.f0(objM4);
                    }
                    qVar4.p(false);
                    androidx.compose.ui.viewinterop.a.b((v8.c) objM4, fillElement8, null, mVar4, 48, 4);
                    qVar4.V(2026769756);
                    if (((Boolean) this.f2989k.getValue()).booleanValue()) {
                        a5.c(androidx.compose.foundation.layout.c.f615a, 0L, 0L, 0, 0.0f, mVar4, 6);
                    }
                    qVar4.p(false);
                    qVar4.p(true);
                }
                break;
            case 4:
                b0.d1 d1Var5 = (b0.d1) obj;
                v0.m mVar5 = (v0.m) obj2;
                int iIntValue5 = ((Number) obj3).intValue();
                w8.k.e("innerPadding", d1Var5);
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= ((v0.q) mVar5).f(d1Var5) ? 4 : 2;
                }
                if ((iIntValue5 & 19) == 18) {
                    v0.q qVar11 = (v0.q) mVar5;
                    if (qVar11.D()) {
                        qVar11.Q();
                    } else {
                        FillElement fillElement9 = androidx.compose.foundation.layout.c.f617c;
                        h1.q qVarF9 = androidx.compose.foundation.layout.b.f(fillElement9, d1Var5);
                        e2.h0 h0VarE9 = b0.n.e(h1.b.f7199i, false);
                        qVar5 = (v0.q) mVar5;
                        i13 = qVar5.P;
                        v0.e1 e1VarM9 = qVar5.m();
                        h1.q qVarC9 = h1.a.c(qVarF9, mVar5);
                        g2.k.f6518a.getClass();
                        iVar5 = g2.j.f6491b;
                        qVar5.Z();
                        if (qVar5.O) {
                            qVar5.l(iVar5);
                        } else {
                            qVar5.i0();
                        }
                        v0.d.S(h0VarE9, mVar5, g2.j.f6495f);
                        v0.d.S(e1VarM9, mVar5, g2.j.f6494e);
                        hVar5 = g2.j.f6496g;
                        if (qVar5.O || !w8.k.a(qVar5.M(), Integer.valueOf(i13))) {
                            h0.j0.C(i13, qVar5, i13, hVar5);
                        }
                        v0.d.S(qVarC9, mVar5, g2.j.f6493d);
                        qVar5.V(628843224);
                        webView5 = this.f2988j;
                        zH5 = qVar5.h(webView5);
                        objM5 = qVar5.M();
                        if (zH5 || objM5 == v0.l.f15818a) {
                            objM5 = new a(webView5, 9);
                            qVar5.f0(objM5);
                        }
                        qVar5.p(false);
                        androidx.compose.ui.viewinterop.a.b((v8.c) objM5, fillElement9, null, mVar5, 48, 4);
                        qVar5.V(628845207);
                        if (((Boolean) this.f2989k.getValue()).booleanValue()) {
                            a5.c(androidx.compose.foundation.layout.c.f615a, 0L, 0L, 0, 0.0f, mVar5, 6);
                        }
                        qVar5.p(false);
                        qVar5.p(true);
                    }
                } else {
                    FillElement fillElement10 = androidx.compose.foundation.layout.c.f617c;
                    h1.q qVarF10 = androidx.compose.foundation.layout.b.f(fillElement10, d1Var5);
                    e2.h0 h0VarE10 = b0.n.e(h1.b.f7199i, false);
                    qVar5 = (v0.q) mVar5;
                    i13 = qVar5.P;
                    v0.e1 e1VarM10 = qVar5.m();
                    h1.q qVarC10 = h1.a.c(qVarF10, mVar5);
                    g2.k.f6518a.getClass();
                    iVar5 = g2.j.f6491b;
                    qVar5.Z();
                    if (qVar5.O) {
                        qVar5.l(iVar5);
                    } else {
                        qVar5.i0();
                    }
                    v0.d.S(h0VarE10, mVar5, g2.j.f6495f);
                    v0.d.S(e1VarM10, mVar5, g2.j.f6494e);
                    hVar5 = g2.j.f6496g;
                    if (qVar5.O) {
                        h0.j0.C(i13, qVar5, i13, hVar5);
                    } else {
                        h0.j0.C(i13, qVar5, i13, hVar5);
                    }
                    v0.d.S(qVarC10, mVar5, g2.j.f6493d);
                    qVar5.V(628843224);
                    webView5 = this.f2988j;
                    zH5 = qVar5.h(webView5);
                    objM5 = qVar5.M();
                    if (zH5) {
                        objM5 = new a(webView5, 9);
                        qVar5.f0(objM5);
                    } else {
                        objM5 = new a(webView5, 9);
                        qVar5.f0(objM5);
                    }
                    qVar5.p(false);
                    androidx.compose.ui.viewinterop.a.b((v8.c) objM5, fillElement10, null, mVar5, 48, 4);
                    qVar5.V(628845207);
                    if (((Boolean) this.f2989k.getValue()).booleanValue()) {
                        a5.c(androidx.compose.foundation.layout.c.f615a, 0L, 0L, 0, 0.0f, mVar5, 6);
                    }
                    qVar5.p(false);
                    qVar5.p(true);
                }
                break;
            default:
                b0.d1 d1Var6 = (b0.d1) obj;
                v0.m mVar6 = (v0.m) obj2;
                int iIntValue6 = ((Number) obj3).intValue();
                w8.k.e("padding", d1Var6);
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= ((v0.q) mVar6).f(d1Var6) ? 4 : 2;
                }
                if ((iIntValue6 & 19) == 18) {
                    v0.q qVar12 = (v0.q) mVar6;
                    if (qVar12.D()) {
                        qVar12.Q();
                    } else {
                        h1.q qVarF11 = androidx.compose.foundation.layout.b.f(h1.n.f7225a, d1Var6);
                        FillElement fillElement11 = androidx.compose.foundation.layout.c.f617c;
                        h1.q qVarJ = qVarF11.j(fillElement11);
                        e2.h0 h0VarE11 = b0.n.e(h1.b.f7199i, false);
                        qVar6 = (v0.q) mVar6;
                        i14 = qVar6.P;
                        v0.e1 e1VarM11 = qVar6.m();
                        h1.q qVarC11 = h1.a.c(qVarJ, mVar6);
                        g2.k.f6518a.getClass();
                        iVar6 = g2.j.f6491b;
                        qVar6.Z();
                        if (qVar6.O) {
                            qVar6.l(iVar6);
                        } else {
                            qVar6.i0();
                        }
                        v0.d.S(h0VarE11, mVar6, g2.j.f6495f);
                        v0.d.S(e1VarM11, mVar6, g2.j.f6494e);
                        hVar6 = g2.j.f6496g;
                        if (qVar6.O || !w8.k.a(qVar6.M(), Integer.valueOf(i14))) {
                            h0.j0.C(i14, qVar6, i14, hVar6);
                        }
                        v0.d.S(qVarC11, mVar6, g2.j.f6493d);
                        qVar6.V(1219243174);
                        webView6 = this.f2988j;
                        zH6 = qVar6.h(webView6);
                        objM6 = qVar6.M();
                        if (zH6 || objM6 == v0.l.f15818a) {
                            objM6 = new a(webView6, 14);
                            qVar6.f0(objM6);
                        }
                        qVar6.p(false);
                        androidx.compose.ui.viewinterop.a.b((v8.c) objM6, fillElement11, null, mVar6, 48, 4);
                        qVar6.V(1219246117);
                        if (((Boolean) this.f2989k.getValue()).booleanValue()) {
                            a5.c(androidx.compose.foundation.layout.c.f615a, 0L, 0L, 0, 0.0f, mVar6, 6);
                        }
                        qVar6.p(false);
                        qVar6.p(true);
                    }
                } else {
                    h1.q qVarF12 = androidx.compose.foundation.layout.b.f(h1.n.f7225a, d1Var6);
                    FillElement fillElement12 = androidx.compose.foundation.layout.c.f617c;
                    h1.q qVarJ2 = qVarF12.j(fillElement12);
                    e2.h0 h0VarE12 = b0.n.e(h1.b.f7199i, false);
                    qVar6 = (v0.q) mVar6;
                    i14 = qVar6.P;
                    v0.e1 e1VarM12 = qVar6.m();
                    h1.q qVarC12 = h1.a.c(qVarJ2, mVar6);
                    g2.k.f6518a.getClass();
                    iVar6 = g2.j.f6491b;
                    qVar6.Z();
                    if (qVar6.O) {
                        qVar6.l(iVar6);
                    } else {
                        qVar6.i0();
                    }
                    v0.d.S(h0VarE12, mVar6, g2.j.f6495f);
                    v0.d.S(e1VarM12, mVar6, g2.j.f6494e);
                    hVar6 = g2.j.f6496g;
                    if (qVar6.O) {
                        h0.j0.C(i14, qVar6, i14, hVar6);
                    } else {
                        h0.j0.C(i14, qVar6, i14, hVar6);
                    }
                    v0.d.S(qVarC12, mVar6, g2.j.f6493d);
                    qVar6.V(1219243174);
                    webView6 = this.f2988j;
                    zH6 = qVar6.h(webView6);
                    objM6 = qVar6.M();
                    if (zH6) {
                        objM6 = new a(webView6, 14);
                        qVar6.f0(objM6);
                    } else {
                        objM6 = new a(webView6, 14);
                        qVar6.f0(objM6);
                    }
                    qVar6.p(false);
                    androidx.compose.ui.viewinterop.a.b((v8.c) objM6, fillElement12, null, mVar6, 48, 4);
                    qVar6.V(1219246117);
                    if (((Boolean) this.f2989k.getValue()).booleanValue()) {
                        a5.c(androidx.compose.foundation.layout.c.f615a, 0L, 0L, 0, 0.0f, mVar6, 6);
                    }
                    qVar6.p(false);
                    qVar6.p(true);
                }
                break;
        }
        return j8.n.f9120a;
    }
}
