package f8;

import android.content.Context;
import android.os.Build;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.media3.extractor.WavUtil;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class na implements v8.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5341i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ b3.b f5342j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f5343k;
    public final /* synthetic */ w.d l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v0.y0 f5344m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Context f5345n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5346o;

    public na(v0.u0 u0Var, b3.b bVar, int i2, w.d dVar, v0.y0 y0Var, Context context, v0.u0 u0Var2) {
        this.f5341i = u0Var;
        this.f5342j = bVar;
        this.f5343k = i2;
        this.l = dVar;
        this.f5344m = y0Var;
        this.f5345n = context;
        this.f5346o = u0Var2;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x048a  */
    /* JADX WARN: Code duplicated, block: B:105:0x049c  */
    /* JADX WARN: Code duplicated, block: B:108:0x04ab  */
    /* JADX WARN: Code duplicated, block: B:10:0x0053  */
    /* JADX WARN: Code duplicated, block: B:110:0x04cb  */
    /* JADX WARN: Code duplicated, block: B:111:0x04cf  */
    /* JADX WARN: Code duplicated, block: B:114:0x04dc  */
    /* JADX WARN: Code duplicated, block: B:116:0x04ea  */
    /* JADX WARN: Code duplicated, block: B:119:0x055c  */
    /* JADX WARN: Code duplicated, block: B:11:0x0057  */
    /* JADX WARN: Code duplicated, block: B:120:0x055e  */
    /* JADX WARN: Code duplicated, block: B:123:0x0571  */
    /* JADX WARN: Code duplicated, block: B:125:0x0575  */
    /* JADX WARN: Code duplicated, block: B:128:0x05a1  */
    /* JADX WARN: Code duplicated, block: B:130:0x05a9  */
    /* JADX WARN: Code duplicated, block: B:133:0x05b3  */
    /* JADX WARN: Code duplicated, block: B:134:0x05b5  */
    /* JADX WARN: Code duplicated, block: B:138:0x05e5  */
    /* JADX WARN: Code duplicated, block: B:16:0x0078  */
    /* JADX WARN: Code duplicated, block: B:20:0x009a  */
    /* JADX WARN: Code duplicated, block: B:23:0x00da  */
    /* JADX WARN: Code duplicated, block: B:24:0x00de  */
    /* JADX WARN: Code duplicated, block: B:29:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:32:0x014b  */
    /* JADX WARN: Code duplicated, block: B:34:0x0167  */
    /* JADX WARN: Code duplicated, block: B:35:0x016b  */
    /* JADX WARN: Code duplicated, block: B:40:0x0186  */
    /* JADX WARN: Code duplicated, block: B:46:0x027d  */
    /* JADX WARN: Code duplicated, block: B:48:0x0281  */
    /* JADX WARN: Code duplicated, block: B:51:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:53:0x02de  */
    /* JADX WARN: Code duplicated, block: B:56:0x0302  */
    /* JADX WARN: Code duplicated, block: B:58:0x030c  */
    /* JADX WARN: Code duplicated, block: B:61:0x031e  */
    /* JADX WARN: Code duplicated, block: B:64:0x0331  */
    /* JADX WARN: Code duplicated, block: B:66:0x0336  */
    /* JADX WARN: Code duplicated, block: B:70:0x0355  */
    /* JADX WARN: Code duplicated, block: B:73:0x0378 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:74:0x037a  */
    /* JADX WARN: Code duplicated, block: B:77:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:78:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:81:0x03b3  */
    /* JADX WARN: Code duplicated, block: B:83:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:86:0x03fc  */
    /* JADX WARN: Code duplicated, block: B:87:0x0400  */
    /* JADX WARN: Code duplicated, block: B:8:0x002d  */
    /* JADX WARN: Code duplicated, block: B:90:0x040d  */
    /* JADX WARN: Code duplicated, block: B:92:0x041b  */
    /* JADX WARN: Code duplicated, block: B:95:0x045c  */
    /* JADX WARN: Code duplicated, block: B:97:0x0479  */
    /* JADX WARN: Code duplicated, block: B:98:0x047d  */
    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        b0.p0 p0Var;
        h1.g gVar;
        v0.q qVar;
        int i2;
        h1.n nVar;
        g2.i iVar;
        g2.h hVar;
        g2.h hVar2;
        g2.h hVar3;
        g2.h hVar4;
        FillElement fillElement;
        v0.u0 u0Var;
        boolean zF;
        Object objM;
        v0.p0 p0Var2;
        float f5;
        h1.h hVar5;
        int i10;
        v0.e2 e2Var;
        v0.q qVar2;
        int i11;
        g2.h hVar6;
        v0.e2 e2Var2;
        g2.h hVar7;
        int i12;
        float f10;
        v0.y0 y0Var;
        w.d dVar;
        float fE;
        h1.q qVarE;
        int i13;
        g2.i iVar2;
        h1.n nVar2;
        g2.h hVar8;
        Object objM2;
        boolean zH;
        Object objM3;
        int i14;
        h1.n nVar3;
        int i15;
        v0.m mVar;
        int i16;
        Context context;
        Context context2;
        v0.q qVar3;
        boolean z9;
        int i17;
        int i18;
        boolean z10;
        boolean zH2;
        Object objM4;
        v0.m mVar2 = (v0.m) obj2;
        int iIntValue = ((Number) obj3).intValue();
        w8.k.e("$this$Card", (b0.u) obj);
        if ((iIntValue & 17) == 16) {
            v0.q qVar4 = (v0.q) mVar2;
            if (qVar4.D()) {
                qVar4.Q();
            } else {
                p0Var = b0.i.f1918c;
                gVar = h1.b.f7210u;
                b0.t tVarA = b0.r.a(p0Var, gVar, mVar2, 0);
                qVar = (v0.q) mVar2;
                i2 = qVar.P;
                v0.e1 e1VarM = qVar.m();
                nVar = h1.n.f7225a;
                h1.q qVarC = h1.a.c(nVar, mVar2);
                g2.k.f6518a.getClass();
                iVar = g2.j.f6491b;
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar);
                } else {
                    qVar.i0();
                }
                hVar = g2.j.f6495f;
                v0.d.S(tVarA, mVar2, hVar);
                hVar2 = g2.j.f6494e;
                v0.d.S(e1VarM, mVar2, hVar2);
                hVar3 = g2.j.f6496g;
                if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i2))) {
                    h0.j0.C(i2, qVar, i2, hVar3);
                }
                hVar4 = g2.j.f6493d;
                v0.d.S(qVarC, mVar2, hVar4);
                fillElement = androidx.compose.foundation.layout.c.f615a;
                qVar.V(1426690255);
                u0Var = this.f5341i;
                zF = qVar.f(u0Var);
                objM = qVar.M();
                p0Var2 = v0.l.f15818a;
                if (zF || objM == p0Var2) {
                    objM = new g9(u0Var, 16);
                    qVar.f0(objM);
                }
                qVar.p(false);
                f5 = 16;
                h1.q qVarG = androidx.compose.foundation.layout.b.g(androidx.compose.foundation.a.e(7, fillElement, null, (v8.a) objM, false), f5);
                hVar5 = h1.b.f7208s;
                b0.k1 k1VarB = b0.i1.b(b0.i.f1916a, hVar5, mVar2, 48);
                i10 = qVar.P;
                v0.e1 e1VarM2 = qVar.m();
                h1.q qVarC2 = h1.a.c(qVarG, mVar2);
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar);
                } else {
                    qVar.i0();
                }
                v0.d.S(k1VarB, mVar2, hVar);
                v0.d.S(e1VarM2, mVar2, hVar2);
                if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i10))) {
                    h0.j0.C(i10, qVar, i10, hVar3);
                }
                v0.d.S(qVarC2, mVar2, hVar4);
                u1.e eVarQ = p0.h.q();
                e2Var = r0.d1.f13079a;
                qVar2 = (v0.q) mVar2;
                r0.l2.b(eVarQ, null, null, ((r0.b1) qVar2.k(e2Var)).f12928a, mVar2, 48, 4);
                b0.c.a(androidx.compose.foundation.layout.c.o(nVar, f5), mVar2);
                if (1.0f > 0.0d) {
                    throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                }
                LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
                b0.t tVarA2 = b0.r.a(p0Var, gVar, mVar2, 0);
                i11 = qVar.P;
                v0.e1 e1VarM3 = qVar.m();
                h1.q qVarC3 = h1.a.c(layoutWeightElement, mVar2);
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar);
                } else {
                    qVar.i0();
                }
                v0.d.S(tVarA2, mVar2, hVar);
                v0.d.S(e1VarM3, mVar2, hVar2);
                if (qVar.O && w8.k.a(qVar.M(), Integer.valueOf(i11))) {
                    hVar6 = hVar3;
                } else {
                    hVar6 = hVar3;
                    h0.j0.C(i11, qVar, i11, hVar6);
                }
                v0.d.S(qVarC3, mVar2, hVar4);
                e2Var2 = r0.h8.f13398a;
                hVar7 = hVar6;
                r0.z7.b("主题色", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, p2.k0.a(((r0.g8) qVar2.k(e2Var2)).f13331h, 0L, 0L, u2.j.f15523n, null, 0L, 0L, null, 16777211), mVar2, 6, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                List list = qa.f5631a;
                boolean z11 = !((Boolean) u0Var.getValue()).booleanValue();
                v.f0 f0VarA = v.a0.c(w.e.o(200, 0, null, 6), 2).a(v.a0.b(w.e.o(200, 0, null, 6), 12));
                v.g0 g0VarA = v.a0.d(w.e.o(200, 0, null, 6), 2).a(v.a0.h(w.e.o(200, 0, null, 6), 12));
                i12 = this.f5343k;
                androidx.compose.animation.a.d(z11, null, f0VarA, g0VarA, null, d1.i.b(-727080193, new ia(i12), mVar2), mVar2, 1600518, 18);
                qVar.p(true);
                if (((Boolean) u0Var.getValue()).booleanValue()) {
                    f10 = 180.0f;
                } else {
                    f10 = 0.0f;
                }
                r0.l2.b(w9.d.Q(), null, y8.a.h0(nVar, ((Number) w.f.b(f10, w.e.o(200, 0, null, 6), "arrow", mVar2, 3120, 20).getValue()).floatValue()), 0L, mVar2, 48, 8);
                qVar.p(true);
                y0Var = this.f5344m;
                float fG = y0Var.g();
                dVar = this.l;
                fE = this.f5342j.E(((Number) dVar.d()).floatValue() * fG);
                if (y0Var.g() > 0) {
                    qVarE = androidx.compose.foundation.layout.c.e(nVar, fE);
                } else {
                    qVarE = nVar;
                }
                h1.q qVarT = y1.c.t(fillElement.j(qVarE));
                h1.i iVar3 = h1.b.f7199i;
                e2.h0 h0VarE = b0.n.e(iVar3, false);
                i13 = qVar2.P;
                v0.e1 e1VarM4 = qVar.m();
                h1.q qVarC4 = h1.a.c(qVarT, mVar2);
                qVar.Z();
                if (qVar.O) {
                    iVar2 = iVar;
                    qVar.l(iVar2);
                } else {
                    iVar2 = iVar;
                    qVar.i0();
                }
                v0.d.S(h0VarE, mVar2, hVar);
                v0.d.S(e1VarM4, mVar2, hVar2);
                if (qVar2.O) {
                    nVar2 = nVar;
                } else {
                    nVar2 = nVar;
                    if (!w8.k.a(qVar2.M(), Integer.valueOf(i13))) {
                        hVar8 = hVar7;
                    }
                    v0.d.S(qVarC4, mVar2, hVar4);
                    h1.q qVarQ = androidx.compose.foundation.layout.c.q(fillElement, 1);
                    qVar.V(-119369163);
                    objM2 = qVar.M();
                    if (objM2 == p0Var2) {
                        objM2 = new b8.d(5, y0Var);
                        qVar.f0(objM2);
                    }
                    qVar.p(false);
                    h1.q qVarE2 = androidx.compose.ui.layout.a.e(qVarQ, (v8.c) objM2);
                    qVar.V(-119366378);
                    zH = qVar.h(dVar);
                    objM3 = qVar.M();
                    if (zH || objM3 == p0Var2) {
                        objM3 = new b8.d(6, dVar);
                        qVar.f0(objM3);
                    }
                    qVar.p(false);
                    h1.q qVarA = androidx.compose.ui.graphics.a.a(qVarE2, (v8.c) objM3);
                    e2.h0 h0VarE2 = b0.n.e(iVar3, false);
                    i14 = qVar2.P;
                    v0.e1 e1VarM5 = qVar.m();
                    h1.q qVarC5 = h1.a.c(qVarA, mVar2);
                    qVar.Z();
                    if (qVar.O) {
                        qVar.l(iVar2);
                    } else {
                        qVar.i0();
                    }
                    v0.d.S(h0VarE2, mVar2, hVar);
                    v0.d.S(e1VarM5, mVar2, hVar2);
                    if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i14))) {
                        h0.j0.C(i14, qVar2, i14, hVar8);
                    }
                    v0.d.S(qVarC5, mVar2, hVar4);
                    nVar3 = nVar2;
                    h1.q qVarK = androidx.compose.foundation.layout.b.k(nVar3, f5, 0.0f, f5, f5, 2);
                    b0.t tVarA3 = b0.r.a(p0Var, gVar, mVar2, 0);
                    i15 = qVar2.P;
                    v0.e1 e1VarM6 = qVar.m();
                    h1.q qVarC6 = h1.a.c(qVarK, mVar2);
                    qVar.Z();
                    if (qVar.O) {
                        qVar.l(iVar2);
                    } else {
                        qVar.i0();
                    }
                    v0.d.S(tVarA3, mVar2, hVar);
                    v0.d.S(e1VarM6, mVar2, hVar2);
                    if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i15))) {
                        h0.j0.C(i15, qVar2, i15, hVar8);
                    }
                    v0.d.S(qVarC6, mVar2, hVar4);
                    r0.t2.g(null, 0.0f, o1.w.b(0.5f, ((r0.b1) qVar2.k(e2Var)).B), mVar2, 0, 3);
                    mVar = mVar2;
                    a2.b.L(nVar3, f5, mVar, qVar, 601404733);
                    i16 = Build.VERSION.SDK_INT;
                    context = this.f5345n;
                    if (i16 >= 31) {
                        b0.k1 k1VarB2 = b0.i1.b(b0.i.f1922g, hVar5, mVar, 54);
                        i17 = qVar2.P;
                        v0.e1 e1VarM7 = qVar.m();
                        h1.q qVarC7 = h1.a.c(fillElement, mVar);
                        qVar.Z();
                        if (qVar.O) {
                            qVar.l(iVar2);
                        } else {
                            qVar.i0();
                        }
                        v0.d.S(k1VarB2, mVar, hVar);
                        v0.d.S(e1VarM7, mVar, hVar2);
                        if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i17))) {
                            h0.j0.C(i17, qVar2, i17, hVar8);
                        }
                        v0.d.S(qVarC7, mVar, hVar4);
                        if (1.0f > 0.0d) {
                            throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                        }
                        LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(1.0f, true);
                        b0.t tVarA4 = b0.r.a(p0Var, gVar, mVar, 0);
                        i18 = qVar2.P;
                        v0.e1 e1VarM8 = qVar.m();
                        h1.q qVarC8 = h1.a.c(layoutWeightElement2, mVar);
                        qVar.Z();
                        if (qVar.O) {
                            qVar.l(iVar2);
                        } else {
                            qVar.i0();
                        }
                        v0.d.S(tVarA4, mVar, hVar);
                        v0.d.S(e1VarM8, mVar, hVar2);
                        if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i18))) {
                            h0.j0.C(i18, qVar2, i18, hVar8);
                        }
                        v0.d.S(qVarC8, mVar, hVar4);
                        r0.z7.b("动态色彩", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar2.k(e2Var2)).f13334k, mVar, 6, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                        r0.z7.b("从系统壁纸自动取色", null, ((r0.b1) qVar2.k(e2Var)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar2.k(e2Var2)).l, mVar, 6, 0, 65530);
                        qVar3 = qVar;
                        qVar3.p(true);
                        if (g8.b.a() == 0) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        qVar3.V(-1413276440);
                        context2 = context;
                        zH2 = qVar3.h(context2);
                        objM4 = qVar3.M();
                        if (zH2 || objM4 == p0Var2) {
                            objM4 = new b8.d(7, context2);
                            qVar3.f0(objM4);
                        }
                        qVar3.p(false);
                        mVar = mVar;
                        androidx.compose.material3.a.a(z10, (v8.c) objM4, null, false, null, mVar, 0, 124);
                        qVar3.p(true);
                        b0.c.a(androidx.compose.foundation.layout.c.e(nVar3, 8), mVar);
                    } else {
                        context2 = context;
                        qVar3 = qVar;
                    }
                    qVar3.p(false);
                    if (i12 != 0) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    androidx.compose.animation.a.d(z9, null, null, null, null, d1.i.b(-690706521, new la(i12, context2, this.f5346o, 1), mVar), mVar, 1572870, 30);
                    qVar3.p(true);
                    qVar3.p(true);
                    qVar3.p(true);
                    qVar3.p(true);
                }
                hVar8 = hVar7;
                h0.j0.C(i13, qVar2, i13, hVar8);
                v0.d.S(qVarC4, mVar2, hVar4);
                h1.q qVarQ2 = androidx.compose.foundation.layout.c.q(fillElement, 1);
                qVar.V(-119369163);
                objM2 = qVar.M();
                if (objM2 == p0Var2) {
                    objM2 = new b8.d(5, y0Var);
                    qVar.f0(objM2);
                }
                qVar.p(false);
                h1.q qVarE3 = androidx.compose.ui.layout.a.e(qVarQ2, (v8.c) objM2);
                qVar.V(-119366378);
                zH = qVar.h(dVar);
                objM3 = qVar.M();
                if (zH) {
                    objM3 = new b8.d(6, dVar);
                    qVar.f0(objM3);
                } else {
                    objM3 = new b8.d(6, dVar);
                    qVar.f0(objM3);
                }
                qVar.p(false);
                h1.q qVarA2 = androidx.compose.ui.graphics.a.a(qVarE3, (v8.c) objM3);
                e2.h0 h0VarE3 = b0.n.e(iVar3, false);
                i14 = qVar2.P;
                v0.e1 e1VarM9 = qVar.m();
                h1.q qVarC9 = h1.a.c(qVarA2, mVar2);
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar2);
                } else {
                    qVar.i0();
                }
                v0.d.S(h0VarE3, mVar2, hVar);
                v0.d.S(e1VarM9, mVar2, hVar2);
                if (qVar2.O) {
                    h0.j0.C(i14, qVar2, i14, hVar8);
                } else {
                    h0.j0.C(i14, qVar2, i14, hVar8);
                }
                v0.d.S(qVarC9, mVar2, hVar4);
                nVar3 = nVar2;
                h1.q qVarK2 = androidx.compose.foundation.layout.b.k(nVar3, f5, 0.0f, f5, f5, 2);
                b0.t tVarA5 = b0.r.a(p0Var, gVar, mVar2, 0);
                i15 = qVar2.P;
                v0.e1 e1VarM10 = qVar.m();
                h1.q qVarC10 = h1.a.c(qVarK2, mVar2);
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar2);
                } else {
                    qVar.i0();
                }
                v0.d.S(tVarA5, mVar2, hVar);
                v0.d.S(e1VarM10, mVar2, hVar2);
                if (qVar2.O) {
                    h0.j0.C(i15, qVar2, i15, hVar8);
                } else {
                    h0.j0.C(i15, qVar2, i15, hVar8);
                }
                v0.d.S(qVarC10, mVar2, hVar4);
                r0.t2.g(null, 0.0f, o1.w.b(0.5f, ((r0.b1) qVar2.k(e2Var)).B), mVar2, 0, 3);
                mVar = mVar2;
                a2.b.L(nVar3, f5, mVar, qVar, 601404733);
                i16 = Build.VERSION.SDK_INT;
                context = this.f5345n;
                if (i16 >= 31) {
                    b0.k1 k1VarB3 = b0.i1.b(b0.i.f1922g, hVar5, mVar, 54);
                    i17 = qVar2.P;
                    v0.e1 e1VarM11 = qVar.m();
                    h1.q qVarC11 = h1.a.c(fillElement, mVar);
                    qVar.Z();
                    if (qVar.O) {
                        qVar.l(iVar2);
                    } else {
                        qVar.i0();
                    }
                    v0.d.S(k1VarB3, mVar, hVar);
                    v0.d.S(e1VarM11, mVar, hVar2);
                    if (qVar2.O) {
                        h0.j0.C(i17, qVar2, i17, hVar8);
                    } else {
                        h0.j0.C(i17, qVar2, i17, hVar8);
                    }
                    v0.d.S(qVarC11, mVar, hVar4);
                    if (1.0f > 0.0d) {
                        throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                    }
                    LayoutWeightElement layoutWeightElement3 = new LayoutWeightElement(1.0f, true);
                    b0.t tVarA6 = b0.r.a(p0Var, gVar, mVar, 0);
                    i18 = qVar2.P;
                    v0.e1 e1VarM12 = qVar.m();
                    h1.q qVarC12 = h1.a.c(layoutWeightElement3, mVar);
                    qVar.Z();
                    if (qVar.O) {
                        qVar.l(iVar2);
                    } else {
                        qVar.i0();
                    }
                    v0.d.S(tVarA6, mVar, hVar);
                    v0.d.S(e1VarM12, mVar, hVar2);
                    if (qVar2.O) {
                        h0.j0.C(i18, qVar2, i18, hVar8);
                    } else {
                        h0.j0.C(i18, qVar2, i18, hVar8);
                    }
                    v0.d.S(qVarC12, mVar, hVar4);
                    r0.z7.b("动态色彩", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar2.k(e2Var2)).f13334k, mVar, 6, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                    r0.z7.b("从系统壁纸自动取色", null, ((r0.b1) qVar2.k(e2Var)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar2.k(e2Var2)).l, mVar, 6, 0, 65530);
                    qVar3 = qVar;
                    qVar3.p(true);
                    if (g8.b.a() == 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    qVar3.V(-1413276440);
                    context2 = context;
                    zH2 = qVar3.h(context2);
                    objM4 = qVar3.M();
                    if (zH2) {
                        objM4 = new b8.d(7, context2);
                        qVar3.f0(objM4);
                    } else {
                        objM4 = new b8.d(7, context2);
                        qVar3.f0(objM4);
                    }
                    qVar3.p(false);
                    mVar = mVar;
                    androidx.compose.material3.a.a(z10, (v8.c) objM4, null, false, null, mVar, 0, 124);
                    qVar3.p(true);
                    b0.c.a(androidx.compose.foundation.layout.c.e(nVar3, 8), mVar);
                } else {
                    context2 = context;
                    qVar3 = qVar;
                }
                qVar3.p(false);
                if (i12 != 0) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                androidx.compose.animation.a.d(z9, null, null, null, null, d1.i.b(-690706521, new la(i12, context2, this.f5346o, 1), mVar), mVar, 1572870, 30);
                qVar3.p(true);
                qVar3.p(true);
                qVar3.p(true);
                qVar3.p(true);
            }
        } else {
            p0Var = b0.i.f1918c;
            gVar = h1.b.f7210u;
            b0.t tVarA7 = b0.r.a(p0Var, gVar, mVar2, 0);
            qVar = (v0.q) mVar2;
            i2 = qVar.P;
            v0.e1 e1VarM13 = qVar.m();
            nVar = h1.n.f7225a;
            h1.q qVarC13 = h1.a.c(nVar, mVar2);
            g2.k.f6518a.getClass();
            iVar = g2.j.f6491b;
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            hVar = g2.j.f6495f;
            v0.d.S(tVarA7, mVar2, hVar);
            hVar2 = g2.j.f6494e;
            v0.d.S(e1VarM13, mVar2, hVar2);
            hVar3 = g2.j.f6496g;
            if (qVar.O) {
                h0.j0.C(i2, qVar, i2, hVar3);
            } else {
                h0.j0.C(i2, qVar, i2, hVar3);
            }
            hVar4 = g2.j.f6493d;
            v0.d.S(qVarC13, mVar2, hVar4);
            fillElement = androidx.compose.foundation.layout.c.f615a;
            qVar.V(1426690255);
            u0Var = this.f5341i;
            zF = qVar.f(u0Var);
            objM = qVar.M();
            p0Var2 = v0.l.f15818a;
            if (zF) {
                objM = new g9(u0Var, 16);
                qVar.f0(objM);
            } else {
                objM = new g9(u0Var, 16);
                qVar.f0(objM);
            }
            qVar.p(false);
            f5 = 16;
            h1.q qVarG2 = androidx.compose.foundation.layout.b.g(androidx.compose.foundation.a.e(7, fillElement, null, (v8.a) objM, false), f5);
            hVar5 = h1.b.f7208s;
            b0.k1 k1VarB4 = b0.i1.b(b0.i.f1916a, hVar5, mVar2, 48);
            i10 = qVar.P;
            v0.e1 e1VarM14 = qVar.m();
            h1.q qVarC14 = h1.a.c(qVarG2, mVar2);
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            v0.d.S(k1VarB4, mVar2, hVar);
            v0.d.S(e1VarM14, mVar2, hVar2);
            if (qVar.O) {
                h0.j0.C(i10, qVar, i10, hVar3);
            } else {
                h0.j0.C(i10, qVar, i10, hVar3);
            }
            v0.d.S(qVarC14, mVar2, hVar4);
            u1.e eVarQ2 = p0.h.q();
            e2Var = r0.d1.f13079a;
            qVar2 = (v0.q) mVar2;
            r0.l2.b(eVarQ2, null, null, ((r0.b1) qVar2.k(e2Var)).f12928a, mVar2, 48, 4);
            b0.c.a(androidx.compose.foundation.layout.c.o(nVar, f5), mVar2);
            if (1.0f > 0.0d) {
                throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement4 = new LayoutWeightElement(1.0f, true);
            b0.t tVarA8 = b0.r.a(p0Var, gVar, mVar2, 0);
            i11 = qVar.P;
            v0.e1 e1VarM15 = qVar.m();
            h1.q qVarC15 = h1.a.c(layoutWeightElement4, mVar2);
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            v0.d.S(tVarA8, mVar2, hVar);
            v0.d.S(e1VarM15, mVar2, hVar2);
            if (qVar.O) {
                hVar6 = hVar3;
                h0.j0.C(i11, qVar, i11, hVar6);
            } else {
                hVar6 = hVar3;
                h0.j0.C(i11, qVar, i11, hVar6);
            }
            v0.d.S(qVarC15, mVar2, hVar4);
            e2Var2 = r0.h8.f13398a;
            hVar7 = hVar6;
            r0.z7.b("主题色", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, p2.k0.a(((r0.g8) qVar2.k(e2Var2)).f13331h, 0L, 0L, u2.j.f15523n, null, 0L, 0L, null, 16777211), mVar2, 6, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
            List list2 = qa.f5631a;
            boolean z12 = !((Boolean) u0Var.getValue()).booleanValue();
            v.f0 f0VarA2 = v.a0.c(w.e.o(200, 0, null, 6), 2).a(v.a0.b(w.e.o(200, 0, null, 6), 12));
            v.g0 g0VarA2 = v.a0.d(w.e.o(200, 0, null, 6), 2).a(v.a0.h(w.e.o(200, 0, null, 6), 12));
            i12 = this.f5343k;
            androidx.compose.animation.a.d(z12, null, f0VarA2, g0VarA2, null, d1.i.b(-727080193, new ia(i12), mVar2), mVar2, 1600518, 18);
            qVar.p(true);
            if (((Boolean) u0Var.getValue()).booleanValue()) {
                f10 = 180.0f;
            } else {
                f10 = 0.0f;
            }
            r0.l2.b(w9.d.Q(), null, y8.a.h0(nVar, ((Number) w.f.b(f10, w.e.o(200, 0, null, 6), "arrow", mVar2, 3120, 20).getValue()).floatValue()), 0L, mVar2, 48, 8);
            qVar.p(true);
            y0Var = this.f5344m;
            float fG2 = y0Var.g();
            dVar = this.l;
            fE = this.f5342j.E(((Number) dVar.d()).floatValue() * fG2);
            if (y0Var.g() > 0) {
                qVarE = androidx.compose.foundation.layout.c.e(nVar, fE);
            } else {
                qVarE = nVar;
            }
            h1.q qVarT2 = y1.c.t(fillElement.j(qVarE));
            h1.i iVar4 = h1.b.f7199i;
            e2.h0 h0VarE4 = b0.n.e(iVar4, false);
            i13 = qVar2.P;
            v0.e1 e1VarM16 = qVar.m();
            h1.q qVarC16 = h1.a.c(qVarT2, mVar2);
            qVar.Z();
            if (qVar.O) {
                iVar2 = iVar;
                qVar.l(iVar2);
            } else {
                iVar2 = iVar;
                qVar.i0();
            }
            v0.d.S(h0VarE4, mVar2, hVar);
            v0.d.S(e1VarM16, mVar2, hVar2);
            if (qVar2.O) {
                nVar2 = nVar;
                if (!w8.k.a(qVar2.M(), Integer.valueOf(i13))) {
                    hVar8 = hVar7;
                }
                v0.d.S(qVarC16, mVar2, hVar4);
                h1.q qVarQ3 = androidx.compose.foundation.layout.c.q(fillElement, 1);
                qVar.V(-119369163);
                objM2 = qVar.M();
                if (objM2 == p0Var2) {
                    objM2 = new b8.d(5, y0Var);
                    qVar.f0(objM2);
                }
                qVar.p(false);
                h1.q qVarE4 = androidx.compose.ui.layout.a.e(qVarQ3, (v8.c) objM2);
                qVar.V(-119366378);
                zH = qVar.h(dVar);
                objM3 = qVar.M();
                if (zH) {
                    objM3 = new b8.d(6, dVar);
                    qVar.f0(objM3);
                } else {
                    objM3 = new b8.d(6, dVar);
                    qVar.f0(objM3);
                }
                qVar.p(false);
                h1.q qVarA3 = androidx.compose.ui.graphics.a.a(qVarE4, (v8.c) objM3);
                e2.h0 h0VarE5 = b0.n.e(iVar4, false);
                i14 = qVar2.P;
                v0.e1 e1VarM17 = qVar.m();
                h1.q qVarC17 = h1.a.c(qVarA3, mVar2);
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar2);
                } else {
                    qVar.i0();
                }
                v0.d.S(h0VarE5, mVar2, hVar);
                v0.d.S(e1VarM17, mVar2, hVar2);
                if (qVar2.O) {
                    h0.j0.C(i14, qVar2, i14, hVar8);
                } else {
                    h0.j0.C(i14, qVar2, i14, hVar8);
                }
                v0.d.S(qVarC17, mVar2, hVar4);
                nVar3 = nVar2;
                h1.q qVarK3 = androidx.compose.foundation.layout.b.k(nVar3, f5, 0.0f, f5, f5, 2);
                b0.t tVarA9 = b0.r.a(p0Var, gVar, mVar2, 0);
                i15 = qVar2.P;
                v0.e1 e1VarM18 = qVar.m();
                h1.q qVarC18 = h1.a.c(qVarK3, mVar2);
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar2);
                } else {
                    qVar.i0();
                }
                v0.d.S(tVarA9, mVar2, hVar);
                v0.d.S(e1VarM18, mVar2, hVar2);
                if (qVar2.O) {
                    h0.j0.C(i15, qVar2, i15, hVar8);
                } else {
                    h0.j0.C(i15, qVar2, i15, hVar8);
                }
                v0.d.S(qVarC18, mVar2, hVar4);
                r0.t2.g(null, 0.0f, o1.w.b(0.5f, ((r0.b1) qVar2.k(e2Var)).B), mVar2, 0, 3);
                mVar = mVar2;
                a2.b.L(nVar3, f5, mVar, qVar, 601404733);
                i16 = Build.VERSION.SDK_INT;
                context = this.f5345n;
                if (i16 >= 31) {
                    b0.k1 k1VarB5 = b0.i1.b(b0.i.f1922g, hVar5, mVar, 54);
                    i17 = qVar2.P;
                    v0.e1 e1VarM19 = qVar.m();
                    h1.q qVarC19 = h1.a.c(fillElement, mVar);
                    qVar.Z();
                    if (qVar.O) {
                        qVar.l(iVar2);
                    } else {
                        qVar.i0();
                    }
                    v0.d.S(k1VarB5, mVar, hVar);
                    v0.d.S(e1VarM19, mVar, hVar2);
                    if (qVar2.O) {
                        h0.j0.C(i17, qVar2, i17, hVar8);
                    } else {
                        h0.j0.C(i17, qVar2, i17, hVar8);
                    }
                    v0.d.S(qVarC19, mVar, hVar4);
                    if (1.0f > 0.0d) {
                        throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                    }
                    LayoutWeightElement layoutWeightElement5 = new LayoutWeightElement(1.0f, true);
                    b0.t tVarA10 = b0.r.a(p0Var, gVar, mVar, 0);
                    i18 = qVar2.P;
                    v0.e1 e1VarM110 = qVar.m();
                    h1.q qVarC110 = h1.a.c(layoutWeightElement5, mVar);
                    qVar.Z();
                    if (qVar.O) {
                        qVar.l(iVar2);
                    } else {
                        qVar.i0();
                    }
                    v0.d.S(tVarA10, mVar, hVar);
                    v0.d.S(e1VarM110, mVar, hVar2);
                    if (qVar2.O) {
                        h0.j0.C(i18, qVar2, i18, hVar8);
                    } else {
                        h0.j0.C(i18, qVar2, i18, hVar8);
                    }
                    v0.d.S(qVarC110, mVar, hVar4);
                    r0.z7.b("动态色彩", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar2.k(e2Var2)).f13334k, mVar, 6, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                    r0.z7.b("从系统壁纸自动取色", null, ((r0.b1) qVar2.k(e2Var)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar2.k(e2Var2)).l, mVar, 6, 0, 65530);
                    qVar3 = qVar;
                    qVar3.p(true);
                    if (g8.b.a() == 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    qVar3.V(-1413276440);
                    context2 = context;
                    zH2 = qVar3.h(context2);
                    objM4 = qVar3.M();
                    if (zH2) {
                        objM4 = new b8.d(7, context2);
                        qVar3.f0(objM4);
                    } else {
                        objM4 = new b8.d(7, context2);
                        qVar3.f0(objM4);
                    }
                    qVar3.p(false);
                    mVar = mVar;
                    androidx.compose.material3.a.a(z10, (v8.c) objM4, null, false, null, mVar, 0, 124);
                    qVar3.p(true);
                    b0.c.a(androidx.compose.foundation.layout.c.e(nVar3, 8), mVar);
                } else {
                    context2 = context;
                    qVar3 = qVar;
                }
                qVar3.p(false);
                if (i12 != 0) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                androidx.compose.animation.a.d(z9, null, null, null, null, d1.i.b(-690706521, new la(i12, context2, this.f5346o, 1), mVar), mVar, 1572870, 30);
                qVar3.p(true);
                qVar3.p(true);
                qVar3.p(true);
                qVar3.p(true);
            } else {
                nVar2 = nVar;
            }
            hVar8 = hVar7;
            h0.j0.C(i13, qVar2, i13, hVar8);
            v0.d.S(qVarC16, mVar2, hVar4);
            h1.q qVarQ4 = androidx.compose.foundation.layout.c.q(fillElement, 1);
            qVar.V(-119369163);
            objM2 = qVar.M();
            if (objM2 == p0Var2) {
                objM2 = new b8.d(5, y0Var);
                qVar.f0(objM2);
            }
            qVar.p(false);
            h1.q qVarE5 = androidx.compose.ui.layout.a.e(qVarQ4, (v8.c) objM2);
            qVar.V(-119366378);
            zH = qVar.h(dVar);
            objM3 = qVar.M();
            if (zH) {
                objM3 = new b8.d(6, dVar);
                qVar.f0(objM3);
            } else {
                objM3 = new b8.d(6, dVar);
                qVar.f0(objM3);
            }
            qVar.p(false);
            h1.q qVarA4 = androidx.compose.ui.graphics.a.a(qVarE5, (v8.c) objM3);
            e2.h0 h0VarE6 = b0.n.e(iVar4, false);
            i14 = qVar2.P;
            v0.e1 e1VarM111 = qVar.m();
            h1.q qVarC111 = h1.a.c(qVarA4, mVar2);
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar2);
            } else {
                qVar.i0();
            }
            v0.d.S(h0VarE6, mVar2, hVar);
            v0.d.S(e1VarM111, mVar2, hVar2);
            if (qVar2.O) {
                h0.j0.C(i14, qVar2, i14, hVar8);
            } else {
                h0.j0.C(i14, qVar2, i14, hVar8);
            }
            v0.d.S(qVarC111, mVar2, hVar4);
            nVar3 = nVar2;
            h1.q qVarK4 = androidx.compose.foundation.layout.b.k(nVar3, f5, 0.0f, f5, f5, 2);
            b0.t tVarA11 = b0.r.a(p0Var, gVar, mVar2, 0);
            i15 = qVar2.P;
            v0.e1 e1VarM112 = qVar.m();
            h1.q qVarC112 = h1.a.c(qVarK4, mVar2);
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar2);
            } else {
                qVar.i0();
            }
            v0.d.S(tVarA11, mVar2, hVar);
            v0.d.S(e1VarM112, mVar2, hVar2);
            if (qVar2.O) {
                h0.j0.C(i15, qVar2, i15, hVar8);
            } else {
                h0.j0.C(i15, qVar2, i15, hVar8);
            }
            v0.d.S(qVarC112, mVar2, hVar4);
            r0.t2.g(null, 0.0f, o1.w.b(0.5f, ((r0.b1) qVar2.k(e2Var)).B), mVar2, 0, 3);
            mVar = mVar2;
            a2.b.L(nVar3, f5, mVar, qVar, 601404733);
            i16 = Build.VERSION.SDK_INT;
            context = this.f5345n;
            if (i16 >= 31) {
                b0.k1 k1VarB6 = b0.i1.b(b0.i.f1922g, hVar5, mVar, 54);
                i17 = qVar2.P;
                v0.e1 e1VarM113 = qVar.m();
                h1.q qVarC113 = h1.a.c(fillElement, mVar);
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar2);
                } else {
                    qVar.i0();
                }
                v0.d.S(k1VarB6, mVar, hVar);
                v0.d.S(e1VarM113, mVar, hVar2);
                if (qVar2.O) {
                    h0.j0.C(i17, qVar2, i17, hVar8);
                } else {
                    h0.j0.C(i17, qVar2, i17, hVar8);
                }
                v0.d.S(qVarC113, mVar, hVar4);
                if (1.0f > 0.0d) {
                    throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                }
                LayoutWeightElement layoutWeightElement6 = new LayoutWeightElement(1.0f, true);
                b0.t tVarA12 = b0.r.a(p0Var, gVar, mVar, 0);
                i18 = qVar2.P;
                v0.e1 e1VarM114 = qVar.m();
                h1.q qVarC114 = h1.a.c(layoutWeightElement6, mVar);
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar2);
                } else {
                    qVar.i0();
                }
                v0.d.S(tVarA12, mVar, hVar);
                v0.d.S(e1VarM114, mVar, hVar2);
                if (qVar2.O) {
                    h0.j0.C(i18, qVar2, i18, hVar8);
                } else {
                    h0.j0.C(i18, qVar2, i18, hVar8);
                }
                v0.d.S(qVarC114, mVar, hVar4);
                r0.z7.b("动态色彩", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar2.k(e2Var2)).f13334k, mVar, 6, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                r0.z7.b("从系统壁纸自动取色", null, ((r0.b1) qVar2.k(e2Var)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar2.k(e2Var2)).l, mVar, 6, 0, 65530);
                qVar3 = qVar;
                qVar3.p(true);
                if (g8.b.a() == 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                qVar3.V(-1413276440);
                context2 = context;
                zH2 = qVar3.h(context2);
                objM4 = qVar3.M();
                if (zH2) {
                    objM4 = new b8.d(7, context2);
                    qVar3.f0(objM4);
                } else {
                    objM4 = new b8.d(7, context2);
                    qVar3.f0(objM4);
                }
                qVar3.p(false);
                mVar = mVar;
                androidx.compose.material3.a.a(z10, (v8.c) objM4, null, false, null, mVar, 0, 124);
                qVar3.p(true);
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar3, 8), mVar);
            } else {
                context2 = context;
                qVar3 = qVar;
            }
            qVar3.p(false);
            if (i12 != 0) {
                z9 = true;
            } else {
                z9 = false;
            }
            androidx.compose.animation.a.d(z9, null, null, null, null, d1.i.b(-690706521, new la(i12, context2, this.f5346o, 1), mVar), mVar, 1572870, 30);
            qVar3.p(true);
            qVar3.p(true);
            qVar3.p(true);
            qVar3.p(true);
        }
        return j8.n.f9120a;
    }
}
