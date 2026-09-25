package c8;

import android.content.Context;
import android.webkit.WebView;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.media3.extractor.WavUtil;
import com.stars.app.data.db.XunleiAccountEntity;
import f8.a7;
import f8.ac;
import f8.bb;
import f8.c5;
import f8.fc;
import f8.g9;
import f8.h7;
import f8.jb;
import f8.kb;
import f8.m7;
import f8.q4;
import f8.qa;
import f8.sa;
import f8.ub;
import f8.va;
import f8.xb;
import f8.za;
import h8.f3;
import h8.j3;
import h8.l3;
import h8.q3;
import h8.u2;
import h8.w2;
import java.util.List;
import r0.a5;
import r0.e7;
import r0.g8;
import r0.h8;
import r0.l2;
import r0.n4;
import r0.q5;
import r0.r5;
import r0.t2;
import r0.z7;
import v0.d2;
import v0.e2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p0 implements v8.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2902i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f2903j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f2904k;
    public final /* synthetic */ Object l;

    public p0(WebView webView, v0.u0 u0Var, v0.u0 u0Var2) {
        this.f2902i = 1;
        this.l = webView;
        this.f2903j = u0Var;
        this.f2904k = u0Var2;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0064  */
    /* JADX WARN: Code duplicated, block: B:11:0x0068  */
    /* JADX WARN: Code duplicated, block: B:16:0x0089  */
    /* JADX WARN: Code duplicated, block: B:21:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:24:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:25:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:30:0x0102  */
    /* JADX WARN: Code duplicated, block: B:33:0x010c  */
    /* JADX WARN: Code duplicated, block: B:35:0x0111  */
    /* JADX WARN: Code duplicated, block: B:38:0x0242  */
    /* JADX WARN: Code duplicated, block: B:40:0x025e  */
    /* JADX WARN: Code duplicated, block: B:41:0x0262  */
    /* JADX WARN: Code duplicated, block: B:46:0x027d  */
    /* JADX WARN: Code duplicated, block: B:51:0x035b  */
    /* JADX WARN: Code duplicated, block: B:52:0x035e  */
    /* JADX WARN: Code duplicated, block: B:56:0x03ed  */
    /* JADX WARN: Code duplicated, block: B:8:0x002d  */
    private final Object d(Object obj, Object obj2, Object obj3) {
        v0.u0 u0Var;
        v0.u0 u0Var2;
        v8.c cVar;
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
        boolean zF;
        Object objM;
        int i10;
        u1.e eVarB;
        v0.q qVar2;
        int i11;
        float f5;
        v0.m mVar = (v0.m) obj2;
        int iIntValue = ((Number) obj3).intValue();
        w8.k.e("$this$Card", (b0.u) obj);
        if ((iIntValue & 17) == 16) {
            v0.q qVar3 = (v0.q) mVar;
            if (qVar3.D()) {
                qVar3.Q();
            } else {
                u0Var = (v0.u0) this.f2903j;
                u0Var2 = (v0.u0) this.f2904k;
                cVar = (v8.c) this.l;
                p0Var = b0.i.f1918c;
                gVar = h1.b.f7210u;
                b0.t tVarA = b0.r.a(p0Var, gVar, mVar, 0);
                qVar = (v0.q) mVar;
                i2 = qVar.P;
                v0.e1 e1VarM = qVar.m();
                nVar = h1.n.f7225a;
                h1.q qVarC = h1.a.c(nVar, mVar);
                g2.k.f6518a.getClass();
                iVar = g2.j.f6491b;
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar);
                } else {
                    qVar.i0();
                }
                hVar = g2.j.f6495f;
                v0.d.S(tVarA, mVar, hVar);
                hVar2 = g2.j.f6494e;
                v0.d.S(e1VarM, mVar, hVar2);
                hVar3 = g2.j.f6496g;
                if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i2))) {
                    h0.j0.C(i2, qVar, i2, hVar3);
                }
                hVar4 = g2.j.f6493d;
                v0.d.S(qVarC, mVar, hVar4);
                FillElement fillElement = androidx.compose.foundation.layout.c.f615a;
                qVar.V(1426956535);
                zF = qVar.f(u0Var);
                objM = qVar.M();
                if (zF || objM == v0.l.f15818a) {
                    objM = new g9(u0Var, 17);
                    qVar.f0(objM);
                }
                qVar.p(false);
                h1.q qVarE = androidx.compose.foundation.a.e(7, fillElement, null, (v8.a) objM, false);
                float f10 = 16;
                h1.q qVarG = androidx.compose.foundation.layout.b.g(qVarE, f10);
                b0.k1 k1VarB = b0.i1.b(b0.i.f1916a, h1.b.f7208s, mVar, 48);
                i10 = qVar.P;
                v0.e1 e1VarM2 = qVar.m();
                h1.q qVarC2 = h1.a.c(qVarG, mVar);
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar);
                } else {
                    qVar.i0();
                }
                v0.d.S(k1VarB, mVar, hVar);
                v0.d.S(e1VarM2, mVar, hVar2);
                if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i10))) {
                    h0.j0.C(i10, qVar, i10, hVar3);
                }
                v0.d.S(qVarC2, mVar, hVar4);
                eVarB = p0.h.f11553e;
                if (eVarB != null) {
                    u1.d dVar = new u1.d("Outlined.StarOutline", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                    int i12 = u1.f0.f15412a;
                    o1.v0 v0Var = new o1.v0(o1.w.f11061b);
                    o9.n nVar2 = new o9.n(1);
                    nVar2.l(22.0f, 9.24f);
                    nVar2.k(-7.19f, -0.62f);
                    nVar2.j(12.0f, 2.0f);
                    nVar2.j(9.19f, 8.63f);
                    nVar2.j(2.0f, 9.24f);
                    nVar2.k(5.46f, 4.73f);
                    nVar2.j(5.82f, 21.0f);
                    nVar2.j(12.0f, 17.27f);
                    nVar2.j(18.18f, 21.0f);
                    nVar2.k(-1.63f, -7.03f);
                    nVar2.j(22.0f, 9.24f);
                    nVar2.e();
                    nVar2.l(12.0f, 15.4f);
                    nVar2.k(-3.76f, 2.27f);
                    nVar2.k(1.0f, -4.28f);
                    nVar2.k(-3.32f, -2.88f);
                    nVar2.k(4.38f, -0.38f);
                    nVar2.j(12.0f, 6.1f);
                    nVar2.k(1.71f, 4.04f);
                    nVar2.k(4.38f, 0.38f);
                    nVar2.k(-3.32f, 2.88f);
                    nVar2.k(1.0f, 4.28f);
                    nVar2.j(12.0f, 15.4f);
                    nVar2.e();
                    u1.d.a(dVar, nVar2.f11244i, v0Var);
                    eVarB = dVar.b();
                    p0.h.f11553e = eVarB;
                }
                qVar2 = (v0.q) mVar;
                l2.b(eVarB, null, null, ((r0.b1) qVar2.k(r0.d1.f13079a)).f12928a, mVar, 48, 4);
                b0.c.a(androidx.compose.foundation.layout.c.o(nVar, f10), mVar);
                if (1.0f > 0.0d) {
                    throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                }
                LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
                b0.t tVarA2 = b0.r.a(p0Var, gVar, mVar, 0);
                i11 = qVar.P;
                v0.e1 e1VarM3 = qVar.m();
                h1.q qVarC3 = h1.a.c(layoutWeightElement, mVar);
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar);
                } else {
                    qVar.i0();
                }
                v0.d.S(tVarA2, mVar, hVar);
                v0.d.S(e1VarM3, mVar, hVar2);
                if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i11))) {
                    h0.j0.C(i11, qVar, i11, hVar3);
                }
                v0.d.S(qVarC3, mVar, hVar4);
                z7.b("桌面图标", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, p2.k0.a(((g8) qVar2.k(h8.f13398a)).f13331h, 0L, 0L, u2.j.f15523n, null, 0L, 0L, null, 16777211), mVar, 6, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                List list = qa.f5631a;
                androidx.compose.animation.a.d(!((Boolean) u0Var.getValue()).booleanValue(), null, v.a0.c(w.e.o(200, 0, null, 6), 2).a(v.a0.b(w.e.o(200, 0, null, 6), 12)), v.a0.d(w.e.o(200, 0, null, 6), 2).a(v.a0.h(w.e.o(200, 0, null, 6), 12)), null, d1.i.b(557982336, new g(u0Var2, 26), mVar), mVar, 1600518, 18);
                qVar.p(true);
                if (((Boolean) u0Var.getValue()).booleanValue()) {
                    f5 = 180.0f;
                } else {
                    f5 = 0.0f;
                }
                l2.b(w9.d.Q(), null, y8.a.h0(nVar, ((Number) w.f.b(f5, w.e.o(200, 0, null, 6), "iconArrow", mVar, 3120, 20).getValue()).floatValue()), 0L, mVar, 48, 8);
                qVar.p(true);
                androidx.compose.animation.a.d(((Boolean) u0Var.getValue()).booleanValue(), null, v.a0.c(w.e.o(200, 0, null, 6), 2).a(v.a0.b(w.e.o(200, 0, null, 6), 12)), v.a0.d(w.e.o(150, 0, null, 6), 2).a(v.a0.h(w.e.o(150, 0, null, 6), 12)), null, d1.i.b(257357734, new a8.l(cVar, 14, u0Var2), mVar), mVar, 1600518, 18);
                qVar.p(true);
            }
        } else {
            u0Var = (v0.u0) this.f2903j;
            u0Var2 = (v0.u0) this.f2904k;
            cVar = (v8.c) this.l;
            p0Var = b0.i.f1918c;
            gVar = h1.b.f7210u;
            b0.t tVarA3 = b0.r.a(p0Var, gVar, mVar, 0);
            qVar = (v0.q) mVar;
            i2 = qVar.P;
            v0.e1 e1VarM4 = qVar.m();
            nVar = h1.n.f7225a;
            h1.q qVarC4 = h1.a.c(nVar, mVar);
            g2.k.f6518a.getClass();
            iVar = g2.j.f6491b;
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            hVar = g2.j.f6495f;
            v0.d.S(tVarA3, mVar, hVar);
            hVar2 = g2.j.f6494e;
            v0.d.S(e1VarM4, mVar, hVar2);
            hVar3 = g2.j.f6496g;
            if (qVar.O) {
                h0.j0.C(i2, qVar, i2, hVar3);
            } else {
                h0.j0.C(i2, qVar, i2, hVar3);
            }
            hVar4 = g2.j.f6493d;
            v0.d.S(qVarC4, mVar, hVar4);
            FillElement fillElement2 = androidx.compose.foundation.layout.c.f615a;
            qVar.V(1426956535);
            zF = qVar.f(u0Var);
            objM = qVar.M();
            if (zF) {
                objM = new g9(u0Var, 17);
                qVar.f0(objM);
            } else {
                objM = new g9(u0Var, 17);
                qVar.f0(objM);
            }
            qVar.p(false);
            h1.q qVarE2 = androidx.compose.foundation.a.e(7, fillElement2, null, (v8.a) objM, false);
            float f11 = 16;
            h1.q qVarG2 = androidx.compose.foundation.layout.b.g(qVarE2, f11);
            b0.k1 k1VarB2 = b0.i1.b(b0.i.f1916a, h1.b.f7208s, mVar, 48);
            i10 = qVar.P;
            v0.e1 e1VarM5 = qVar.m();
            h1.q qVarC5 = h1.a.c(qVarG2, mVar);
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            v0.d.S(k1VarB2, mVar, hVar);
            v0.d.S(e1VarM5, mVar, hVar2);
            if (qVar.O) {
                h0.j0.C(i10, qVar, i10, hVar3);
            } else {
                h0.j0.C(i10, qVar, i10, hVar3);
            }
            v0.d.S(qVarC5, mVar, hVar4);
            eVarB = p0.h.f11553e;
            if (eVarB != null) {
                u1.d dVar2 = new u1.d("Outlined.StarOutline", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i13 = u1.f0.f15412a;
                o1.v0 v0Var2 = new o1.v0(o1.w.f11061b);
                o9.n nVar3 = new o9.n(1);
                nVar3.l(22.0f, 9.24f);
                nVar3.k(-7.19f, -0.62f);
                nVar3.j(12.0f, 2.0f);
                nVar3.j(9.19f, 8.63f);
                nVar3.j(2.0f, 9.24f);
                nVar3.k(5.46f, 4.73f);
                nVar3.j(5.82f, 21.0f);
                nVar3.j(12.0f, 17.27f);
                nVar3.j(18.18f, 21.0f);
                nVar3.k(-1.63f, -7.03f);
                nVar3.j(22.0f, 9.24f);
                nVar3.e();
                nVar3.l(12.0f, 15.4f);
                nVar3.k(-3.76f, 2.27f);
                nVar3.k(1.0f, -4.28f);
                nVar3.k(-3.32f, -2.88f);
                nVar3.k(4.38f, -0.38f);
                nVar3.j(12.0f, 6.1f);
                nVar3.k(1.71f, 4.04f);
                nVar3.k(4.38f, 0.38f);
                nVar3.k(-3.32f, 2.88f);
                nVar3.k(1.0f, 4.28f);
                nVar3.j(12.0f, 15.4f);
                nVar3.e();
                u1.d.a(dVar2, nVar3.f11244i, v0Var2);
                eVarB = dVar2.b();
                p0.h.f11553e = eVarB;
            }
            qVar2 = (v0.q) mVar;
            l2.b(eVarB, null, null, ((r0.b1) qVar2.k(r0.d1.f13079a)).f12928a, mVar, 48, 4);
            b0.c.a(androidx.compose.foundation.layout.c.o(nVar, f11), mVar);
            if (1.0f > 0.0d) {
                throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(1.0f, true);
            b0.t tVarA4 = b0.r.a(p0Var, gVar, mVar, 0);
            i11 = qVar.P;
            v0.e1 e1VarM6 = qVar.m();
            h1.q qVarC6 = h1.a.c(layoutWeightElement2, mVar);
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            v0.d.S(tVarA4, mVar, hVar);
            v0.d.S(e1VarM6, mVar, hVar2);
            if (qVar.O) {
                h0.j0.C(i11, qVar, i11, hVar3);
            } else {
                h0.j0.C(i11, qVar, i11, hVar3);
            }
            v0.d.S(qVarC6, mVar, hVar4);
            z7.b("桌面图标", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, p2.k0.a(((g8) qVar2.k(h8.f13398a)).f13331h, 0L, 0L, u2.j.f15523n, null, 0L, 0L, null, 16777211), mVar, 6, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
            List list2 = qa.f5631a;
            androidx.compose.animation.a.d(!((Boolean) u0Var.getValue()).booleanValue(), null, v.a0.c(w.e.o(200, 0, null, 6), 2).a(v.a0.b(w.e.o(200, 0, null, 6), 12)), v.a0.d(w.e.o(200, 0, null, 6), 2).a(v.a0.h(w.e.o(200, 0, null, 6), 12)), null, d1.i.b(557982336, new g(u0Var2, 26), mVar), mVar, 1600518, 18);
            qVar.p(true);
            if (((Boolean) u0Var.getValue()).booleanValue()) {
                f5 = 180.0f;
            } else {
                f5 = 0.0f;
            }
            l2.b(w9.d.Q(), null, y8.a.h0(nVar, ((Number) w.f.b(f5, w.e.o(200, 0, null, 6), "iconArrow", mVar, 3120, 20).getValue()).floatValue()), 0L, mVar, 48, 8);
            qVar.p(true);
            androidx.compose.animation.a.d(((Boolean) u0Var.getValue()).booleanValue(), null, v.a0.c(w.e.o(200, 0, null, 6), 2).a(v.a0.b(w.e.o(200, 0, null, 6), 12)), v.a0.d(w.e.o(150, 0, null, 6), 2).a(v.a0.h(w.e.o(150, 0, null, 6), 12)), null, d1.i.b(257357734, new a8.l(cVar, 14, u0Var2), mVar), mVar, 1600518, 18);
            qVar.p(true);
        }
        return j8.n.f9120a;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x006a  */
    /* JADX WARN: Code duplicated, block: B:11:0x006e  */
    /* JADX WARN: Code duplicated, block: B:16:0x008f  */
    /* JADX WARN: Code duplicated, block: B:19:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:20:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:22:0x0100  */
    /* JADX WARN: Code duplicated, block: B:24:0x0104  */
    /* JADX WARN: Code duplicated, block: B:28:0x011d  */
    /* JADX WARN: Code duplicated, block: B:31:0x0144  */
    /* JADX WARN: Code duplicated, block: B:32:0x0147  */
    /* JADX WARN: Code duplicated, block: B:40:0x0166  */
    /* JADX WARN: Code duplicated, block: B:44:0x0195  */
    /* JADX WARN: Code duplicated, block: B:47:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:51:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:55:0x0200  */
    /* JADX WARN: Code duplicated, block: B:8:0x002c  */
    private final Object e(Object obj, Object obj2, Object obj3) {
        float f5;
        f3 f3Var;
        d2 d2Var;
        v8.a aVar;
        v0.q qVar;
        int i2;
        g2.i iVar;
        g2.h hVar;
        h1.n nVar;
        w2 w2Var;
        u2 u2Var;
        List list;
        boolean zH;
        Object objM;
        v0.p0 p0Var;
        w2 w2Var2;
        u2 u2Var2;
        Object objM2;
        u2 u2Var3;
        String str;
        boolean zF;
        Object objM3;
        boolean zH2;
        Object objM4;
        v0.m mVar = (v0.m) obj2;
        int iIntValue = ((Number) obj3).intValue();
        w8.k.e("$this$ModalBottomSheet", (b0.u) obj);
        if ((iIntValue & 17) == 16) {
            v0.q qVar2 = (v0.q) mVar;
            if (qVar2.D()) {
                qVar2.Q();
            } else {
                FillElement fillElement = androidx.compose.foundation.layout.c.f615a;
                float f10 = 24;
                f5 = 4;
                h1.q qVarJ = androidx.compose.foundation.layout.b.j(fillElement, f10, f5, f10, 32);
                f3Var = (f3) this.f2903j;
                d2Var = (d2) this.f2904k;
                aVar = (v8.a) this.l;
                b0.t tVarA = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar, 0);
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
                v0.d.S(tVarA, mVar, g2.j.f6495f);
                v0.d.S(e1VarM, mVar, g2.j.f6494e);
                hVar = g2.j.f6496g;
                if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i2))) {
                    h0.j0.C(i2, qVar, i2, hVar);
                }
                v0.d.S(qVarC, mVar, g2.j.f6493d);
                z7.b("移动到", null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, ((g8) ((v0.q) mVar).k(h8.f13398a)).f13331h, mVar, 196614, 0, 65502);
                float f11 = 8;
                nVar = h1.n.f7225a;
                w2Var = (w2) a2.b.B(nVar, f11, mVar, d2Var);
                if (w2Var instanceof u2) {
                    u2Var = (u2) w2Var;
                } else {
                    u2Var = null;
                }
                if (u2Var != null) {
                    list = u2Var.f8397b;
                } else {
                    list = k8.w.f9535i;
                }
                List list2 = list;
                qVar.V(-1731925271);
                zH = qVar.h(f3Var);
                objM = qVar.M();
                p0Var = v0.l.f15818a;
                if (zH || objM == p0Var) {
                    objM = new za(f3Var, 1);
                    qVar.f0(objM);
                }
                qVar.p(false);
                y8.a.i(6, null, "根目录", list2, mVar, (v8.c) objM);
                a2.b.L(nVar, f11, mVar, qVar, -1731919619);
                w2Var2 = (w2) d2Var.getValue();
                if (w2Var2 instanceof u2) {
                    u2Var2 = (u2) w2Var2;
                } else {
                    u2Var2 = null;
                }
                if (u2Var2 != null && (!u2Var2.f8397b.isEmpty())) {
                    qVar.V(-1731915940);
                    zH2 = qVar.h(f3Var);
                    objM4 = qVar.M();
                    if (zH2 || objM4 == p0Var) {
                        objM4 = new va(f3Var, 6);
                        qVar.f0(objM4);
                    }
                    qVar.p(false);
                    y8.a.b((v8.a) objM4, mVar, 0);
                    b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f5), mVar);
                }
                qVar.p(false);
                w2 w2Var3 = (w2) d2Var.getValue();
                qVar.V(-1731908645);
                objM2 = qVar.M();
                if (objM2 == p0Var) {
                    objM2 = new q4(27);
                    qVar.f0(objM2);
                }
                qVar.p(false);
                p0.h.a(w2Var3, null, (v8.c) objM2, null, "ucMoveState", null, d1.i.b(-1904227232, new jb(f3Var, 0), mVar), mVar, 1597824);
                w2 w2Var4 = (w2) a2.b.B(nVar, 16, mVar, d2Var);
                u2Var3 = w2Var4 instanceof u2 ? (u2) w2Var4 : null;
                if (u2Var3 != null || (str = (String) k8.n.B0(u2Var3.f8397b)) == null) {
                    str = "根目录";
                }
                qVar.V(-1731839874);
                zF = qVar.f(d2Var) | qVar.h(f3Var) | qVar.f(aVar);
                objM3 = qVar.M();
                if (zF || objM3 == p0Var) {
                    objM3 = new sa(f3Var, aVar, d2Var, 1);
                    qVar.f0(objM3);
                }
                qVar.p(false);
                t2.b((v8.a) objM3, androidx.compose.foundation.layout.c.e(fillElement, 50), false, null, null, null, null, null, d1.i.b(-1897427135, new k1(str, 4), mVar), mVar, 805306416, 508);
                qVar.p(true);
            }
        } else {
            FillElement fillElement2 = androidx.compose.foundation.layout.c.f615a;
            float f12 = 24;
            f5 = 4;
            h1.q qVarJ2 = androidx.compose.foundation.layout.b.j(fillElement2, f12, f5, f12, 32);
            f3Var = (f3) this.f2903j;
            d2Var = (d2) this.f2904k;
            aVar = (v8.a) this.l;
            b0.t tVarA2 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar, 0);
            qVar = (v0.q) mVar;
            i2 = qVar.P;
            v0.e1 e1VarM2 = qVar.m();
            h1.q qVarC2 = h1.a.c(qVarJ2, mVar);
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
            z7.b("移动到", null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, ((g8) ((v0.q) mVar).k(h8.f13398a)).f13331h, mVar, 196614, 0, 65502);
            float f13 = 8;
            nVar = h1.n.f7225a;
            w2Var = (w2) a2.b.B(nVar, f13, mVar, d2Var);
            if (w2Var instanceof u2) {
                u2Var = (u2) w2Var;
            } else {
                u2Var = null;
            }
            if (u2Var != null) {
                list = u2Var.f8397b;
            } else {
                list = k8.w.f9535i;
            }
            List list3 = list;
            qVar.V(-1731925271);
            zH = qVar.h(f3Var);
            objM = qVar.M();
            p0Var = v0.l.f15818a;
            if (zH) {
                objM = new za(f3Var, 1);
                qVar.f0(objM);
            } else {
                objM = new za(f3Var, 1);
                qVar.f0(objM);
            }
            qVar.p(false);
            y8.a.i(6, null, "根目录", list3, mVar, (v8.c) objM);
            a2.b.L(nVar, f13, mVar, qVar, -1731919619);
            w2Var2 = (w2) d2Var.getValue();
            if (w2Var2 instanceof u2) {
                u2Var2 = (u2) w2Var2;
            } else {
                u2Var2 = null;
            }
            if (u2Var2 != null) {
                qVar.V(-1731915940);
                zH2 = qVar.h(f3Var);
                objM4 = qVar.M();
                if (zH2) {
                    objM4 = new va(f3Var, 6);
                    qVar.f0(objM4);
                } else {
                    objM4 = new va(f3Var, 6);
                    qVar.f0(objM4);
                }
                qVar.p(false);
                y8.a.b((v8.a) objM4, mVar, 0);
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f5), mVar);
            }
            qVar.p(false);
            w2 w2Var5 = (w2) d2Var.getValue();
            qVar.V(-1731908645);
            objM2 = qVar.M();
            if (objM2 == p0Var) {
                objM2 = new q4(27);
                qVar.f0(objM2);
            }
            qVar.p(false);
            p0.h.a(w2Var5, null, (v8.c) objM2, null, "ucMoveState", null, d1.i.b(-1904227232, new jb(f3Var, 0), mVar), mVar, 1597824);
            w2 w2Var6 = (w2) a2.b.B(nVar, 16, mVar, d2Var);
            if (w2Var6 instanceof u2) {
            }
            if (u2Var3 != null) {
                str = "根目录";
            } else {
                str = "根目录";
            }
            qVar.V(-1731839874);
            zF = qVar.f(d2Var) | qVar.h(f3Var) | qVar.f(aVar);
            objM3 = qVar.M();
            if (zF) {
                objM3 = new sa(f3Var, aVar, d2Var, 1);
                qVar.f0(objM3);
            } else {
                objM3 = new sa(f3Var, aVar, d2Var, 1);
                qVar.f0(objM3);
            }
            qVar.p(false);
            t2.b((v8.a) objM3, androidx.compose.foundation.layout.c.e(fillElement2, 50), false, null, null, null, null, null, d1.i.b(-1897427135, new k1(str, 4), mVar), mVar, 805306416, 508);
            qVar.p(true);
        }
        return j8.n.f9120a;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x006c  */
    /* JADX WARN: Code duplicated, block: B:11:0x0070  */
    /* JADX WARN: Code duplicated, block: B:14:0x0083  */
    /* JADX WARN: Code duplicated, block: B:17:0x0094  */
    /* JADX WARN: Code duplicated, block: B:21:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:22:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:25:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:27:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:30:0x0165  */
    /* JADX WARN: Code duplicated, block: B:32:0x016d  */
    /* JADX WARN: Code duplicated, block: B:35:0x017f  */
    /* JADX WARN: Code duplicated, block: B:37:0x018d  */
    /* JADX WARN: Code duplicated, block: B:43:0x021d  */
    /* JADX WARN: Code duplicated, block: B:45:0x0225  */
    /* JADX WARN: Code duplicated, block: B:48:0x0235  */
    /* JADX WARN: Code duplicated, block: B:50:0x0243  */
    /* JADX WARN: Code duplicated, block: B:55:0x0349  */
    /* JADX WARN: Code duplicated, block: B:8:0x002c  */
    private final Object g(Object obj, Object obj2, Object obj3) {
        FillElement fillElement;
        v0.u0 u0Var;
        v0.q qVar;
        int i2;
        g2.i iVar;
        g2.h hVar;
        FillElement fillElement2;
        int i10;
        int i11;
        g2.i iVar2;
        g2.h hVar2;
        g2.h hVar3;
        g2.i iVar3;
        int i12;
        Object objM;
        v0.m mVar = (v0.m) obj2;
        int iIntValue = ((Number) obj3).intValue();
        w8.k.e("$this$ModalBottomSheet", (b0.u) obj);
        if ((iIntValue & 17) == 16) {
            v0.q qVar2 = (v0.q) mVar;
            if (qVar2.D()) {
                qVar2.Q();
            } else {
                fillElement = androidx.compose.foundation.layout.c.f615a;
                float f5 = 24;
                float f10 = 4;
                h1.q qVarJ = androidx.compose.foundation.layout.b.j(fillElement, f5, f10, f5, 32);
                XunleiAccountEntity xunleiAccountEntity = (XunleiAccountEntity) this.f2904k;
                String str = (String) this.l;
                u0Var = (v0.u0) this.f2903j;
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
                    fillElement2 = fillElement;
                } else {
                    fillElement2 = fillElement;
                    if (!w8.k.a(qVar.M(), Integer.valueOf(i2))) {
                    }
                    g2.h hVar6 = g2.j.f6493d;
                    v0.d.S(qVarC, mVar, hVar6);
                    h1.h hVar7 = h1.b.f7208s;
                    b0.p0 p0Var2 = b0.i.f1916a;
                    b0.k1 k1VarB = b0.i1.b(p0Var2, hVar7, mVar, 48);
                    i10 = qVar.P;
                    v0.e1 e1VarM2 = qVar.m();
                    h1.n nVar = h1.n.f7225a;
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
                    e7.a(qVarK, eVar, t2.q(mVar).f12930c, 0L, 0.0f, 0.0f, d1.i.b(-1965174987, new e8.g(12, xunleiAccountEntity), mVar), mVar, 12582918, 120);
                    b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 16), mVar);
                    b0.t tVarA2 = b0.r.a(p0Var, gVar, mVar, 0);
                    i11 = qVar.P;
                    v0.e1 e1VarM3 = qVar.m();
                    h1.q qVarC3 = h1.a.c(nVar, mVar);
                    qVar.Z();
                    if (qVar.O) {
                        iVar2 = iVar;
                        qVar.l(iVar2);
                    } else {
                        iVar2 = iVar;
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
                    iVar3 = iVar2;
                    z7.b(xunleiAccountEntity.getNickname(), null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, t2.s(mVar).f13331h, mVar, 196608, 0, 65502);
                    b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f10), mVar);
                    b0.k1 k1VarB2 = b0.i1.b(p0Var2, hVar7, mVar, 48);
                    i12 = qVar.P;
                    v0.e1 e1VarM4 = qVar.m();
                    h1.q qVarC4 = h1.a.c(nVar, mVar);
                    qVar.Z();
                    if (qVar.O) {
                        qVar.l(iVar3);
                    } else {
                        qVar.i0();
                    }
                    v0.d.S(k1VarB2, mVar, hVar4);
                    v0.d.S(e1VarM4, mVar, hVar5);
                    if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i12))) {
                        h0.j0.C(i12, qVar, i12, hVar3);
                    }
                    v0.d.S(qVarC4, mVar, hVar6);
                    float f11 = 8;
                    b0.n.a(androidx.compose.foundation.a.a(androidx.compose.foundation.layout.c.k(nVar, f11), t2.q(mVar).f12928a, eVar), mVar, 0);
                    b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 6), mVar);
                    z7.b("迅雷网盘 · 已登录", null, t2.q(mVar).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, t2.s(mVar).f13336n, mVar, 6, 0, 65530);
                    h0.j0.G(qVar, true, true, true);
                    b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f5), mVar);
                    z7.b("登录信息", null, t2.q(mVar).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, t2.s(mVar).f13336n, mVar, 6, 0, 65530);
                    b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f11), mVar);
                    FillElement fillElement3 = fillElement2;
                    t2.c(fillElement3, t2.r(mVar).f13799d, t2.m(t2.q(mVar).I, mVar), null, d1.i.b(1493144546, new a8.l(str, 16, xunleiAccountEntity), mVar), mVar, 196614, 24);
                    b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f5), mVar);
                    qVar.V(1509141701);
                    objM = qVar.M();
                    if (objM == v0.l.f15818a) {
                        objM = new bb(u0Var, 7);
                        qVar.f0(objM);
                    }
                    qVar.p(false);
                    h1.q qVarE = androidx.compose.foundation.layout.c.e(fillElement3, 48);
                    b0.d1 d1Var = r0.b0.f12924a;
                    t2.b((v8.a) objM, qVarE, false, null, r0.b0.a(t2.q(mVar).f12949w, t2.q(mVar).f12950x, mVar, 12), null, null, null, c5.f4549a, mVar, 805306422, 492);
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
                h1.n nVar2 = h1.n.f7225a;
                h1.q qVarC5 = h1.a.c(nVar2, mVar);
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
                h1.q qVarK2 = androidx.compose.foundation.layout.c.k(nVar2, 52);
                g0.e eVar2 = g0.f.f6406a;
                e7.a(qVarK2, eVar2, t2.q(mVar).f12930c, 0L, 0.0f, 0.0f, d1.i.b(-1965174987, new e8.g(12, xunleiAccountEntity), mVar), mVar, 12582918, 120);
                b0.c.a(androidx.compose.foundation.layout.c.o(nVar2, 16), mVar);
                b0.t tVarA3 = b0.r.a(p0Var, gVar, mVar, 0);
                i11 = qVar.P;
                v0.e1 e1VarM6 = qVar.m();
                h1.q qVarC6 = h1.a.c(nVar2, mVar);
                qVar.Z();
                if (qVar.O) {
                    iVar2 = iVar;
                    qVar.l(iVar2);
                } else {
                    iVar2 = iVar;
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
                iVar3 = iVar2;
                z7.b(xunleiAccountEntity.getNickname(), null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, t2.s(mVar).f13331h, mVar, 196608, 0, 65502);
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, f10), mVar);
                b0.k1 k1VarB4 = b0.i1.b(p0Var3, hVar9, mVar, 48);
                i12 = qVar.P;
                v0.e1 e1VarM7 = qVar.m();
                h1.q qVarC7 = h1.a.c(nVar2, mVar);
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar3);
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
                float f12 = 8;
                b0.n.a(androidx.compose.foundation.a.a(androidx.compose.foundation.layout.c.k(nVar2, f12), t2.q(mVar).f12928a, eVar2), mVar, 0);
                b0.c.a(androidx.compose.foundation.layout.c.o(nVar2, 6), mVar);
                z7.b("迅雷网盘 · 已登录", null, t2.q(mVar).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, t2.s(mVar).f13336n, mVar, 6, 0, 65530);
                h0.j0.G(qVar, true, true, true);
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, f5), mVar);
                z7.b("登录信息", null, t2.q(mVar).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, t2.s(mVar).f13336n, mVar, 6, 0, 65530);
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, f12), mVar);
                FillElement fillElement4 = fillElement2;
                t2.c(fillElement4, t2.r(mVar).f13799d, t2.m(t2.q(mVar).I, mVar), null, d1.i.b(1493144546, new a8.l(str, 16, xunleiAccountEntity), mVar), mVar, 196614, 24);
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, f5), mVar);
                qVar.V(1509141701);
                objM = qVar.M();
                if (objM == v0.l.f15818a) {
                    objM = new bb(u0Var, 7);
                    qVar.f0(objM);
                }
                qVar.p(false);
                h1.q qVarE2 = androidx.compose.foundation.layout.c.e(fillElement4, 48);
                b0.d1 d1Var2 = r0.b0.f12924a;
                t2.b((v8.a) objM, qVarE2, false, null, r0.b0.a(t2.q(mVar).f12949w, t2.q(mVar).f12950x, mVar, 12), null, null, null, c5.f4549a, mVar, 805306422, 492);
                qVar.p(true);
            }
        } else {
            fillElement = androidx.compose.foundation.layout.c.f615a;
            float f13 = 24;
            float f14 = 4;
            h1.q qVarJ2 = androidx.compose.foundation.layout.b.j(fillElement, f13, f14, f13, 32);
            XunleiAccountEntity xunleiAccountEntity2 = (XunleiAccountEntity) this.f2904k;
            String str2 = (String) this.l;
            u0Var = (v0.u0) this.f2903j;
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
                fillElement2 = fillElement;
                if (!w8.k.a(qVar.M(), Integer.valueOf(i2))) {
                }
                g2.h hVar12 = g2.j.f6493d;
                v0.d.S(qVarC8, mVar, hVar12);
                h1.h hVar13 = h1.b.f7208s;
                b0.p0 p0Var5 = b0.i.f1916a;
                b0.k1 k1VarB5 = b0.i1.b(p0Var5, hVar13, mVar, 48);
                i10 = qVar.P;
                v0.e1 e1VarM9 = qVar.m();
                h1.n nVar3 = h1.n.f7225a;
                h1.q qVarC9 = h1.a.c(nVar3, mVar);
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
                h1.q qVarK3 = androidx.compose.foundation.layout.c.k(nVar3, 52);
                g0.e eVar3 = g0.f.f6406a;
                e7.a(qVarK3, eVar3, t2.q(mVar).f12930c, 0L, 0.0f, 0.0f, d1.i.b(-1965174987, new e8.g(12, xunleiAccountEntity2), mVar), mVar, 12582918, 120);
                b0.c.a(androidx.compose.foundation.layout.c.o(nVar3, 16), mVar);
                b0.t tVarA5 = b0.r.a(p0Var4, gVar2, mVar, 0);
                i11 = qVar.P;
                v0.e1 e1VarM10 = qVar.m();
                h1.q qVarC10 = h1.a.c(nVar3, mVar);
                qVar.Z();
                if (qVar.O) {
                    iVar2 = iVar;
                    qVar.l(iVar2);
                } else {
                    iVar2 = iVar;
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
                iVar3 = iVar2;
                z7.b(xunleiAccountEntity2.getNickname(), null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, t2.s(mVar).f13331h, mVar, 196608, 0, 65502);
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar3, f14), mVar);
                b0.k1 k1VarB6 = b0.i1.b(p0Var5, hVar13, mVar, 48);
                i12 = qVar.P;
                v0.e1 e1VarM11 = qVar.m();
                h1.q qVarC11 = h1.a.c(nVar3, mVar);
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar3);
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
                float f15 = 8;
                b0.n.a(androidx.compose.foundation.a.a(androidx.compose.foundation.layout.c.k(nVar3, f15), t2.q(mVar).f12928a, eVar3), mVar, 0);
                b0.c.a(androidx.compose.foundation.layout.c.o(nVar3, 6), mVar);
                z7.b("迅雷网盘 · 已登录", null, t2.q(mVar).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, t2.s(mVar).f13336n, mVar, 6, 0, 65530);
                h0.j0.G(qVar, true, true, true);
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar3, f13), mVar);
                z7.b("登录信息", null, t2.q(mVar).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, t2.s(mVar).f13336n, mVar, 6, 0, 65530);
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar3, f15), mVar);
                FillElement fillElement5 = fillElement2;
                t2.c(fillElement5, t2.r(mVar).f13799d, t2.m(t2.q(mVar).I, mVar), null, d1.i.b(1493144546, new a8.l(str2, 16, xunleiAccountEntity2), mVar), mVar, 196614, 24);
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar3, f13), mVar);
                qVar.V(1509141701);
                objM = qVar.M();
                if (objM == v0.l.f15818a) {
                    objM = new bb(u0Var, 7);
                    qVar.f0(objM);
                }
                qVar.p(false);
                h1.q qVarE3 = androidx.compose.foundation.layout.c.e(fillElement5, 48);
                b0.d1 d1Var3 = r0.b0.f12924a;
                t2.b((v8.a) objM, qVarE3, false, null, r0.b0.a(t2.q(mVar).f12949w, t2.q(mVar).f12950x, mVar, 12), null, null, null, c5.f4549a, mVar, 805306422, 492);
                qVar.p(true);
            } else {
                fillElement2 = fillElement;
            }
            h0.j0.C(i2, qVar, i2, hVar);
            g2.h hVar14 = g2.j.f6493d;
            v0.d.S(qVarC8, mVar, hVar14);
            h1.h hVar15 = h1.b.f7208s;
            b0.p0 p0Var6 = b0.i.f1916a;
            b0.k1 k1VarB7 = b0.i1.b(p0Var6, hVar15, mVar, 48);
            i10 = qVar.P;
            v0.e1 e1VarM12 = qVar.m();
            h1.n nVar4 = h1.n.f7225a;
            h1.q qVarC12 = h1.a.c(nVar4, mVar);
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
            h1.q qVarK4 = androidx.compose.foundation.layout.c.k(nVar4, 52);
            g0.e eVar4 = g0.f.f6406a;
            e7.a(qVarK4, eVar4, t2.q(mVar).f12930c, 0L, 0.0f, 0.0f, d1.i.b(-1965174987, new e8.g(12, xunleiAccountEntity2), mVar), mVar, 12582918, 120);
            b0.c.a(androidx.compose.foundation.layout.c.o(nVar4, 16), mVar);
            b0.t tVarA6 = b0.r.a(p0Var4, gVar2, mVar, 0);
            i11 = qVar.P;
            v0.e1 e1VarM13 = qVar.m();
            h1.q qVarC13 = h1.a.c(nVar4, mVar);
            qVar.Z();
            if (qVar.O) {
                iVar2 = iVar;
                qVar.l(iVar2);
            } else {
                iVar2 = iVar;
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
            iVar3 = iVar2;
            z7.b(xunleiAccountEntity2.getNickname(), null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, t2.s(mVar).f13331h, mVar, 196608, 0, 65502);
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar4, f14), mVar);
            b0.k1 k1VarB8 = b0.i1.b(p0Var6, hVar15, mVar, 48);
            i12 = qVar.P;
            v0.e1 e1VarM14 = qVar.m();
            h1.q qVarC14 = h1.a.c(nVar4, mVar);
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar3);
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
            float f16 = 8;
            b0.n.a(androidx.compose.foundation.a.a(androidx.compose.foundation.layout.c.k(nVar4, f16), t2.q(mVar).f12928a, eVar4), mVar, 0);
            b0.c.a(androidx.compose.foundation.layout.c.o(nVar4, 6), mVar);
            z7.b("迅雷网盘 · 已登录", null, t2.q(mVar).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, t2.s(mVar).f13336n, mVar, 6, 0, 65530);
            h0.j0.G(qVar, true, true, true);
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar4, f13), mVar);
            z7.b("登录信息", null, t2.q(mVar).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, t2.s(mVar).f13336n, mVar, 6, 0, 65530);
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar4, f16), mVar);
            FillElement fillElement6 = fillElement2;
            t2.c(fillElement6, t2.r(mVar).f13799d, t2.m(t2.q(mVar).I, mVar), null, d1.i.b(1493144546, new a8.l(str2, 16, xunleiAccountEntity2), mVar), mVar, 196614, 24);
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar4, f13), mVar);
            qVar.V(1509141701);
            objM = qVar.M();
            if (objM == v0.l.f15818a) {
                objM = new bb(u0Var, 7);
                qVar.f0(objM);
            }
            qVar.p(false);
            h1.q qVarE4 = androidx.compose.foundation.layout.c.e(fillElement6, 48);
            b0.d1 d1Var4 = r0.b0.f12924a;
            t2.b((v8.a) objM, qVarE4, false, null, r0.b0.a(t2.q(mVar).f12949w, t2.q(mVar).f12950x, mVar, 12), null, null, null, c5.f4549a, mVar, 805306422, 492);
            qVar.p(true);
        }
        return j8.n.f9120a;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x006a  */
    /* JADX WARN: Code duplicated, block: B:11:0x006e  */
    /* JADX WARN: Code duplicated, block: B:16:0x008f  */
    /* JADX WARN: Code duplicated, block: B:19:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:20:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:22:0x0100  */
    /* JADX WARN: Code duplicated, block: B:24:0x0104  */
    /* JADX WARN: Code duplicated, block: B:28:0x011d  */
    /* JADX WARN: Code duplicated, block: B:31:0x0144  */
    /* JADX WARN: Code duplicated, block: B:32:0x0147  */
    /* JADX WARN: Code duplicated, block: B:40:0x0166  */
    /* JADX WARN: Code duplicated, block: B:44:0x0195  */
    /* JADX WARN: Code duplicated, block: B:47:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:51:0x01df  */
    /* JADX WARN: Code duplicated, block: B:55:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:8:0x002c  */
    private final Object i(Object obj, Object obj2, Object obj3) {
        float f5;
        q3 q3Var;
        d2 d2Var;
        v8.a aVar;
        v0.q qVar;
        int i2;
        g2.i iVar;
        g2.h hVar;
        h1.n nVar;
        l3 l3Var;
        j3 j3Var;
        List list;
        boolean zH;
        Object objM;
        v0.p0 p0Var;
        l3 l3Var2;
        j3 j3Var2;
        Object objM2;
        j3 j3Var3;
        String str;
        boolean zF;
        Object objM3;
        boolean zH2;
        Object objM4;
        v0.m mVar = (v0.m) obj2;
        int iIntValue = ((Number) obj3).intValue();
        w8.k.e("$this$ModalBottomSheet", (b0.u) obj);
        if ((iIntValue & 17) == 16) {
            v0.q qVar2 = (v0.q) mVar;
            if (qVar2.D()) {
                qVar2.Q();
            } else {
                FillElement fillElement = androidx.compose.foundation.layout.c.f615a;
                float f10 = 24;
                f5 = 4;
                h1.q qVarJ = androidx.compose.foundation.layout.b.j(fillElement, f10, f5, f10, 32);
                q3Var = (q3) this.f2903j;
                d2Var = (d2) this.f2904k;
                aVar = (v8.a) this.l;
                b0.t tVarA = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar, 0);
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
                v0.d.S(tVarA, mVar, g2.j.f6495f);
                v0.d.S(e1VarM, mVar, g2.j.f6494e);
                hVar = g2.j.f6496g;
                if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i2))) {
                    h0.j0.C(i2, qVar, i2, hVar);
                }
                v0.d.S(qVarC, mVar, g2.j.f6493d);
                z7.b("移动到", null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, ((g8) ((v0.q) mVar).k(h8.f13398a)).f13331h, mVar, 196614, 0, 65502);
                float f11 = 8;
                nVar = h1.n.f7225a;
                l3Var = (l3) a2.b.B(nVar, f11, mVar, d2Var);
                if (l3Var instanceof j3) {
                    j3Var = (j3) l3Var;
                } else {
                    j3Var = null;
                }
                if (j3Var != null) {
                    list = j3Var.f8062b;
                } else {
                    list = k8.w.f9535i;
                }
                List list2 = list;
                qVar.V(-339778856);
                zH = qVar.h(q3Var);
                objM = qVar.M();
                p0Var = v0.l.f15818a;
                if (zH || objM == p0Var) {
                    objM = new ac(q3Var, 1);
                    qVar.f0(objM);
                }
                qVar.p(false);
                y8.a.i(6, null, "根目录", list2, mVar, (v8.c) objM);
                a2.b.L(nVar, f11, mVar, qVar, -339772816);
                l3Var2 = (l3) d2Var.getValue();
                if (l3Var2 instanceof j3) {
                    j3Var2 = (j3) l3Var2;
                } else {
                    j3Var2 = null;
                }
                if (j3Var2 != null && (!j3Var2.f8062b.isEmpty())) {
                    qVar.V(-339769013);
                    zH2 = qVar.h(q3Var);
                    objM4 = qVar.M();
                    if (zH2 || objM4 == p0Var) {
                        objM4 = new xb(q3Var, 6);
                        qVar.f0(objM4);
                    }
                    qVar.p(false);
                    y8.a.b((v8.a) objM4, mVar, 0);
                    b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f5), mVar);
                }
                qVar.p(false);
                l3 l3Var3 = (l3) d2Var.getValue();
                qVar.V(-339762582);
                objM2 = qVar.M();
                if (objM2 == p0Var) {
                    objM2 = new kb(5);
                    qVar.f0(objM2);
                }
                qVar.p(false);
                p0.h.a(l3Var3, null, (v8.c) objM2, null, "xunleiMoveState", null, d1.i.b(1966857704, new fc(q3Var, 0), mVar), mVar, 1597824);
                l3 l3Var4 = (l3) a2.b.B(nVar, 16, mVar, d2Var);
                j3Var3 = l3Var4 instanceof j3 ? (j3) l3Var4 : null;
                if (j3Var3 != null || (str = (String) k8.n.B0(j3Var3.f8062b)) == null) {
                    str = "根目录";
                }
                qVar.V(-339690138);
                zF = qVar.f(d2Var) | qVar.h(q3Var) | qVar.f(aVar);
                objM3 = qVar.M();
                if (zF || objM3 == p0Var) {
                    objM3 = new ub(q3Var, aVar, d2Var, 1);
                    qVar.f0(objM3);
                }
                qVar.p(false);
                t2.b((v8.a) objM3, androidx.compose.foundation.layout.c.e(fillElement, 50), false, null, null, null, null, null, d1.i.b(1312300888, new k1(str, 5), mVar), mVar, 805306416, 508);
                qVar.p(true);
            }
        } else {
            FillElement fillElement2 = androidx.compose.foundation.layout.c.f615a;
            float f12 = 24;
            f5 = 4;
            h1.q qVarJ2 = androidx.compose.foundation.layout.b.j(fillElement2, f12, f5, f12, 32);
            q3Var = (q3) this.f2903j;
            d2Var = (d2) this.f2904k;
            aVar = (v8.a) this.l;
            b0.t tVarA2 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar, 0);
            qVar = (v0.q) mVar;
            i2 = qVar.P;
            v0.e1 e1VarM2 = qVar.m();
            h1.q qVarC2 = h1.a.c(qVarJ2, mVar);
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
            z7.b("移动到", null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, ((g8) ((v0.q) mVar).k(h8.f13398a)).f13331h, mVar, 196614, 0, 65502);
            float f13 = 8;
            nVar = h1.n.f7225a;
            l3Var = (l3) a2.b.B(nVar, f13, mVar, d2Var);
            if (l3Var instanceof j3) {
                j3Var = (j3) l3Var;
            } else {
                j3Var = null;
            }
            if (j3Var != null) {
                list = j3Var.f8062b;
            } else {
                list = k8.w.f9535i;
            }
            List list3 = list;
            qVar.V(-339778856);
            zH = qVar.h(q3Var);
            objM = qVar.M();
            p0Var = v0.l.f15818a;
            if (zH) {
                objM = new ac(q3Var, 1);
                qVar.f0(objM);
            } else {
                objM = new ac(q3Var, 1);
                qVar.f0(objM);
            }
            qVar.p(false);
            y8.a.i(6, null, "根目录", list3, mVar, (v8.c) objM);
            a2.b.L(nVar, f13, mVar, qVar, -339772816);
            l3Var2 = (l3) d2Var.getValue();
            if (l3Var2 instanceof j3) {
                j3Var2 = (j3) l3Var2;
            } else {
                j3Var2 = null;
            }
            if (j3Var2 != null) {
                qVar.V(-339769013);
                zH2 = qVar.h(q3Var);
                objM4 = qVar.M();
                if (zH2) {
                    objM4 = new xb(q3Var, 6);
                    qVar.f0(objM4);
                } else {
                    objM4 = new xb(q3Var, 6);
                    qVar.f0(objM4);
                }
                qVar.p(false);
                y8.a.b((v8.a) objM4, mVar, 0);
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f5), mVar);
            }
            qVar.p(false);
            l3 l3Var5 = (l3) d2Var.getValue();
            qVar.V(-339762582);
            objM2 = qVar.M();
            if (objM2 == p0Var) {
                objM2 = new kb(5);
                qVar.f0(objM2);
            }
            qVar.p(false);
            p0.h.a(l3Var5, null, (v8.c) objM2, null, "xunleiMoveState", null, d1.i.b(1966857704, new fc(q3Var, 0), mVar), mVar, 1597824);
            l3 l3Var6 = (l3) a2.b.B(nVar, 16, mVar, d2Var);
            if (l3Var6 instanceof j3) {
            }
            if (j3Var3 != null) {
                str = "根目录";
            } else {
                str = "根目录";
            }
            qVar.V(-339690138);
            zF = qVar.f(d2Var) | qVar.h(q3Var) | qVar.f(aVar);
            objM3 = qVar.M();
            if (zF) {
                objM3 = new ub(q3Var, aVar, d2Var, 1);
                qVar.f0(objM3);
            } else {
                objM3 = new ub(q3Var, aVar, d2Var, 1);
                qVar.f0(objM3);
            }
            qVar.p(false);
            t2.b((v8.a) objM3, androidx.compose.foundation.layout.c.e(fillElement2, 50), false, null, null, null, null, null, d1.i.b(1312300888, new k1(str, 5), mVar), mVar, 805306416, 508);
            qVar.p(true);
        }
        return j8.n.f9120a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0378  */
    /* JADX WARN: Code duplicated, block: B:101:0x037c  */
    /* JADX WARN: Code duplicated, block: B:106:0x039d  */
    /* JADX WARN: Code duplicated, block: B:109:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:110:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:112:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:113:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:117:0x0405  */
    /* JADX WARN: Code duplicated, block: B:120:0x0431  */
    /* JADX WARN: Code duplicated, block: B:121:0x0434  */
    /* JADX WARN: Code duplicated, block: B:130:0x046d  */
    /* JADX WARN: Code duplicated, block: B:133:0x0485  */
    /* JADX WARN: Code duplicated, block: B:136:0x04c0  */
    /* JADX WARN: Code duplicated, block: B:137:0x04c4  */
    /* JADX WARN: Code duplicated, block: B:143:0x04d4  */
    /* JADX WARN: Code duplicated, block: B:147:0x04f2  */
    /* JADX WARN: Code duplicated, block: B:156:0x055e  */
    /* JADX WARN: Code duplicated, block: B:158:0x0596  */
    /* JADX WARN: Code duplicated, block: B:159:0x059a  */
    /* JADX WARN: Code duplicated, block: B:164:0x05bb  */
    /* JADX WARN: Code duplicated, block: B:167:0x0604  */
    /* JADX WARN: Code duplicated, block: B:168:0x0607  */
    /* JADX WARN: Code duplicated, block: B:170:0x060a  */
    /* JADX WARN: Code duplicated, block: B:171:0x060f  */
    /* JADX WARN: Code duplicated, block: B:175:0x0623  */
    /* JADX WARN: Code duplicated, block: B:178:0x064f  */
    /* JADX WARN: Code duplicated, block: B:179:0x0652  */
    /* JADX WARN: Code duplicated, block: B:188:0x068b  */
    /* JADX WARN: Code duplicated, block: B:191:0x06a3  */
    /* JADX WARN: Code duplicated, block: B:194:0x06de  */
    /* JADX WARN: Code duplicated, block: B:195:0x06e2  */
    /* JADX WARN: Code duplicated, block: B:201:0x06f2  */
    /* JADX WARN: Code duplicated, block: B:207:0x0713  */
    /* JADX WARN: Code duplicated, block: B:236:0x080d  */
    /* JADX WARN: Code duplicated, block: B:237:0x0811  */
    /* JADX WARN: Code duplicated, block: B:242:0x082c  */
    /* JADX WARN: Code duplicated, block: B:245:0x0844  */
    /* JADX WARN: Code duplicated, block: B:247:0x0857  */
    /* JADX WARN: Code duplicated, block: B:251:0x08b7  */
    /* JADX WARN: Code duplicated, block: B:254:0x08e6  */
    /* JADX WARN: Code duplicated, block: B:270:0x0943  */
    /* JADX WARN: Code duplicated, block: B:272:0x098a  */
    /* JADX WARN: Code duplicated, block: B:273:0x098e  */
    /* JADX WARN: Code duplicated, block: B:278:0x09af  */
    /* JADX WARN: Code duplicated, block: B:282:0x0a27  */
    /* JADX WARN: Code duplicated, block: B:286:0x0a8b  */
    /* JADX WARN: Code duplicated, block: B:28:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:292:0x0aff  */
    /* JADX WARN: Code duplicated, block: B:300:0x0b3f  */
    /* JADX WARN: Code duplicated, block: B:31:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:40:0x011d  */
    /* JADX WARN: Code duplicated, block: B:42:0x0158  */
    /* JADX WARN: Code duplicated, block: B:43:0x015c  */
    /* JADX WARN: Code duplicated, block: B:48:0x017d  */
    /* JADX WARN: Code duplicated, block: B:51:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:52:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:54:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:55:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:59:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:62:0x0213  */
    /* JADX WARN: Code duplicated, block: B:63:0x0216  */
    /* JADX WARN: Code duplicated, block: B:72:0x024f  */
    /* JADX WARN: Code duplicated, block: B:75:0x0267  */
    /* JADX WARN: Code duplicated, block: B:78:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:79:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:85:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:89:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:98:0x0340  */
    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        v0.u0 u0Var;
        v0.u0 u0Var2;
        h8.x0 x0Var;
        v0.q qVar;
        int i2;
        g2.i iVar;
        g2.h hVar;
        boolean zF;
        Object objM;
        boolean zF2;
        Object objM2;
        boolean zH;
        Object objM3;
        boolean z9;
        boolean z10;
        v0.u0 u0Var3;
        int i10;
        v0.m mVar;
        v0.m mVar2;
        boolean zH2;
        Object objM4;
        h8.x xVar;
        d2 d2Var;
        v8.a aVar;
        v0.q qVar2;
        int i11;
        g2.i iVar2;
        g2.h hVar2;
        h8.o oVar;
        h8.m mVar3;
        List list;
        boolean zH3;
        Object objM5;
        h8.o oVar2;
        h8.m mVar4;
        boolean z11;
        Object objM6;
        h8.o oVar3;
        h8.m mVar5;
        String str;
        boolean zF3;
        Object objM7;
        int i12;
        String str2;
        h8.m0 m0Var;
        d2 d2Var2;
        v8.a aVar2;
        v0.q qVar3;
        int i13;
        g2.i iVar3;
        g2.h hVar3;
        h8.c0 c0Var;
        h8.a0 a0Var;
        List list2;
        boolean zH4;
        Object objM8;
        h8.c0 c0Var2;
        h8.a0 a0Var2;
        boolean z12;
        Object objM9;
        h8.c0 c0Var3;
        h8.a0 a0Var3;
        String str3;
        boolean zF4;
        Object objM10;
        String str4;
        h8.j1 j1Var;
        d2 d2Var3;
        v8.a aVar3;
        v0.q qVar4;
        int i14;
        g2.i iVar4;
        g2.h hVar4;
        h8.b1 b1Var;
        h8.z0 z0Var;
        List list3;
        boolean zH5;
        Object objM11;
        h8.b1 b1Var2;
        h8.z0 z0Var2;
        boolean z13;
        Object objM12;
        h8.b1 b1Var3;
        h8.z0 z0Var3;
        String str5;
        boolean zF5;
        Object objM13;
        String str6;
        v0.q qVar5;
        boolean zF6;
        Object objM14;
        int i15 = this.f2902i;
        k8.w wVar = k8.w.f9535i;
        h1.n nVar = h1.n.f7225a;
        int i16 = 18;
        j8.n nVar2 = j8.n.f9120a;
        Object obj4 = this.f2904k;
        Object obj5 = this.f2903j;
        v0.p0 p0Var = v0.l.f15818a;
        Object obj6 = this.l;
        switch (i15) {
            case 0:
                b0.d1 d1Var = (b0.d1) obj;
                v0.m mVar6 = (v0.m) obj2;
                int iIntValue = ((Number) obj3).intValue();
                w8.k.e("innerPadding", d1Var);
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((v0.q) mVar6).f(d1Var) ? 4 : 2;
                }
                if ((iIntValue & 19) == 18) {
                    v0.q qVar6 = (v0.q) mVar6;
                    if (qVar6.D()) {
                        qVar6.Q();
                    } else {
                        h1.q qVarG = androidx.compose.foundation.layout.b.g(p0.c.z(androidx.compose.foundation.layout.b.f(androidx.compose.foundation.layout.c.f617c, d1Var), p0.c.q(mVar6)), 24);
                        b0.p0 p0Var2 = b0.i.f1916a;
                        u0Var = (v0.u0) obj5;
                        u0Var2 = (v0.u0) obj4;
                        x0Var = (h8.x0) obj6;
                        b0.t tVarA = b0.r.a(new b0.f(16), h1.b.f7210u, mVar6, 6);
                        qVar = (v0.q) mVar6;
                        i2 = qVar.P;
                        v0.e1 e1VarM = qVar.m();
                        h1.q qVarC = h1.a.c(qVarG, mVar6);
                        g2.k.f6518a.getClass();
                        iVar = g2.j.f6491b;
                        qVar.Z();
                        if (qVar.O) {
                            qVar.l(iVar);
                        } else {
                            qVar.i0();
                        }
                        v0.d.S(tVarA, mVar6, g2.j.f6495f);
                        v0.d.S(e1VarM, mVar6, g2.j.f6494e);
                        hVar = g2.j.f6496g;
                        if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i2))) {
                            h0.j0.C(i2, qVar, i2, hVar);
                        }
                        v0.d.S(qVarC, mVar6, g2.j.f6493d);
                        e2 e2Var = h8.f13398a;
                        v0.q qVar7 = (v0.q) mVar6;
                        z7.b("登录123云盘", null, 0L, 0L, u2.j.f15522m, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar7.k(e2Var)).f13329f, mVar6, 196614, 0, 65502);
                        p2.k0 k0Var = ((g8) qVar7.k(e2Var)).f13334k;
                        e2 e2Var2 = r0.d1.f13079a;
                        z7.b("使用 123 云盘账号登录，支持解析与下载分享文件", null, ((r0.b1) qVar7.k(e2Var2)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, k0Var, mVar6, 6, 0, 65530);
                        String str7 = (String) u0Var.getValue();
                        qVar.V(-895532393);
                        zF = qVar.f(u0Var);
                        objM = qVar.M();
                        if (zF || objM == p0Var) {
                            objM = new j(u0Var, 2);
                            qVar.f0(objM);
                        }
                        qVar.p(false);
                        FillElement fillElement = androidx.compose.foundation.layout.c.f615a;
                        d1.d dVar = c0.f2677c;
                        d1.d dVar2 = c0.f2678d;
                        e2 e2Var3 = r5.f13831a;
                        n4.a(str7, (v8.c) objM, fillElement, false, null, dVar, null, dVar2, null, null, false, null, null, null, true, 0, 0, ((q5) qVar7.k(e2Var3)).f13799d, null, mVar6, 102236544, 12582912, 6160056);
                        String str8 = (String) u0Var2.getValue();
                        qVar.V(-895519497);
                        zF2 = qVar.f(u0Var2);
                        objM2 = qVar.M();
                        if (zF2 || objM2 == p0Var) {
                            objM2 = new j(u0Var2, 3);
                            qVar.f0(objM2);
                        }
                        qVar.p(false);
                        n4.a(str8, (v8.c) objM2, fillElement, false, null, c0.f2679e, null, c0.f2680f, null, null, false, new v2.v(), new h0.r0(7, 123), null, true, 0, 0, ((q5) qVar7.k(e2Var3)).f13799d, null, mVar6, 102236544, 12779520, 6110904);
                        qVar.V(-895503283);
                        zH = qVar.h(x0Var) | qVar.f(u0Var) | qVar.f(u0Var2);
                        objM3 = qVar.M();
                        if (!zH || objM3 == p0Var) {
                            z9 = false;
                            objM3 = new n0((Object) x0Var, (Object) u0Var, (Object) u0Var2, (int) (false ? 1 : 0));
                            qVar.f0(objM3);
                        } else {
                            z9 = false;
                        }
                        v8.a aVar4 = (v8.a) objM3;
                        qVar.p(z9);
                        h1.q qVarE = androidx.compose.foundation.layout.c.e(fillElement, 48);
                        if (!e9.h.G0((String) u0Var.getValue()) || e9.h.G0((String) u0Var2.getValue()) || ((Boolean) x0Var.f8487e.getValue()).booleanValue()) {
                            z10 = false;
                        } else {
                            z10 = true;
                        }
                        t2.b(aVar4, qVarE, z10, null, null, null, null, null, d1.i.b(-566240541, new o0(0, x0Var), mVar6), mVar6, 805306416, 504);
                        z7.b("凭证为登录后签发的 JWT（约 90 天有效），仅用于请求 123 云盘接口", null, ((r0.b1) qVar7.k(e2Var2)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar7.k(e2Var)).f13337o, mVar6, 6, 0, 65530);
                        qVar.p(true);
                    }
                } else {
                    h1.q qVarG2 = androidx.compose.foundation.layout.b.g(p0.c.z(androidx.compose.foundation.layout.b.f(androidx.compose.foundation.layout.c.f617c, d1Var), p0.c.q(mVar6)), 24);
                    b0.p0 p0Var3 = b0.i.f1916a;
                    u0Var = (v0.u0) obj5;
                    u0Var2 = (v0.u0) obj4;
                    x0Var = (h8.x0) obj6;
                    b0.t tVarA2 = b0.r.a(new b0.f(16), h1.b.f7210u, mVar6, 6);
                    qVar = (v0.q) mVar6;
                    i2 = qVar.P;
                    v0.e1 e1VarM2 = qVar.m();
                    h1.q qVarC2 = h1.a.c(qVarG2, mVar6);
                    g2.k.f6518a.getClass();
                    iVar = g2.j.f6491b;
                    qVar.Z();
                    if (qVar.O) {
                        qVar.l(iVar);
                    } else {
                        qVar.i0();
                    }
                    v0.d.S(tVarA2, mVar6, g2.j.f6495f);
                    v0.d.S(e1VarM2, mVar6, g2.j.f6494e);
                    hVar = g2.j.f6496g;
                    if (qVar.O) {
                        h0.j0.C(i2, qVar, i2, hVar);
                    } else {
                        h0.j0.C(i2, qVar, i2, hVar);
                    }
                    v0.d.S(qVarC2, mVar6, g2.j.f6493d);
                    e2 e2Var4 = h8.f13398a;
                    v0.q qVar8 = (v0.q) mVar6;
                    z7.b("登录123云盘", null, 0L, 0L, u2.j.f15522m, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar8.k(e2Var4)).f13329f, mVar6, 196614, 0, 65502);
                    p2.k0 k0Var2 = ((g8) qVar8.k(e2Var4)).f13334k;
                    e2 e2Var5 = r0.d1.f13079a;
                    z7.b("使用 123 云盘账号登录，支持解析与下载分享文件", null, ((r0.b1) qVar8.k(e2Var5)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, k0Var2, mVar6, 6, 0, 65530);
                    String str9 = (String) u0Var.getValue();
                    qVar.V(-895532393);
                    zF = qVar.f(u0Var);
                    objM = qVar.M();
                    if (zF) {
                        objM = new j(u0Var, 2);
                        qVar.f0(objM);
                    } else {
                        objM = new j(u0Var, 2);
                        qVar.f0(objM);
                    }
                    qVar.p(false);
                    FillElement fillElement2 = androidx.compose.foundation.layout.c.f615a;
                    d1.d dVar3 = c0.f2677c;
                    d1.d dVar4 = c0.f2678d;
                    e2 e2Var6 = r5.f13831a;
                    n4.a(str9, (v8.c) objM, fillElement2, false, null, dVar3, null, dVar4, null, null, false, null, null, null, true, 0, 0, ((q5) qVar8.k(e2Var6)).f13799d, null, mVar6, 102236544, 12582912, 6160056);
                    String str10 = (String) u0Var2.getValue();
                    qVar.V(-895519497);
                    zF2 = qVar.f(u0Var2);
                    objM2 = qVar.M();
                    if (zF2) {
                        objM2 = new j(u0Var2, 3);
                        qVar.f0(objM2);
                    } else {
                        objM2 = new j(u0Var2, 3);
                        qVar.f0(objM2);
                    }
                    qVar.p(false);
                    n4.a(str10, (v8.c) objM2, fillElement2, false, null, c0.f2679e, null, c0.f2680f, null, null, false, new v2.v(), new h0.r0(7, 123), null, true, 0, 0, ((q5) qVar8.k(e2Var6)).f13799d, null, mVar6, 102236544, 12779520, 6110904);
                    qVar.V(-895503283);
                    zH = qVar.h(x0Var) | qVar.f(u0Var) | qVar.f(u0Var2);
                    objM3 = qVar.M();
                    if (zH) {
                        z9 = false;
                        objM3 = new n0((Object) x0Var, (Object) u0Var, (Object) u0Var2, (int) (false ? 1 : 0));
                        qVar.f0(objM3);
                    } else {
                        z9 = false;
                        objM3 = new n0((Object) x0Var, (Object) u0Var, (Object) u0Var2, (int) (false ? 1 : 0));
                        qVar.f0(objM3);
                    }
                    v8.a aVar5 = (v8.a) objM3;
                    qVar.p(z9);
                    h1.q qVarE2 = androidx.compose.foundation.layout.c.e(fillElement2, 48);
                    if (e9.h.G0((String) u0Var.getValue())) {
                        z10 = false;
                    } else {
                        z10 = false;
                    }
                    t2.b(aVar5, qVarE2, z10, null, null, null, null, null, d1.i.b(-566240541, new o0(0, x0Var), mVar6), mVar6, 805306416, 504);
                    z7.b("凭证为登录后签发的 JWT（约 90 天有效），仅用于请求 123 云盘接口", null, ((r0.b1) qVar8.k(e2Var5)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar8.k(e2Var4)).f13337o, mVar6, 6, 0, 65530);
                    qVar.p(true);
                }
                return nVar2;
            case 1:
                b0.d1 d1Var2 = (b0.d1) obj;
                v0.m mVar7 = (v0.m) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                w8.k.e("innerPadding", d1Var2);
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((v0.q) mVar7).f(d1Var2) ? 4 : 2;
                }
                if ((iIntValue2 & 19) == 18) {
                    v0.q qVar9 = (v0.q) mVar7;
                    if (qVar9.D()) {
                        qVar9.Q();
                        return nVar2;
                    }
                }
                FillElement fillElement3 = androidx.compose.foundation.layout.c.f617c;
                h1.q qVarF = androidx.compose.foundation.layout.b.f(fillElement3, d1Var2);
                WebView webView = (WebView) obj6;
                v0.u0 u0Var4 = (v0.u0) obj5;
                v0.u0 u0Var5 = (v0.u0) obj4;
                e2.h0 h0VarE = b0.n.e(h1.b.f7199i, false);
                v0.q qVar10 = (v0.q) mVar7;
                int i17 = qVar10.P;
                v0.e1 e1VarM3 = qVar10.m();
                h1.q qVarC3 = h1.a.c(qVarF, mVar7);
                g2.k.f6518a.getClass();
                g2.i iVar5 = g2.j.f6491b;
                qVar10.Z();
                if (qVar10.O) {
                    qVar10.l(iVar5);
                } else {
                    qVar10.i0();
                }
                g2.h hVar5 = g2.j.f6495f;
                v0.d.S(h0VarE, mVar7, hVar5);
                g2.h hVar6 = g2.j.f6494e;
                v0.d.S(e1VarM3, mVar7, hVar6);
                g2.h hVar7 = g2.j.f6496g;
                if (!qVar10.O) {
                    u0Var3 = u0Var4;
                    if (!w8.k.a(qVar10.M(), Integer.valueOf(i17))) {
                    }
                    g2.h hVar8 = g2.j.f6493d;
                    v0.d.S(qVarC3, mVar7, hVar8);
                    b0.t tVarA3 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar7, 0);
                    i10 = qVar10.P;
                    v0.e1 e1VarM4 = qVar10.m();
                    h1.q qVarC4 = h1.a.c(fillElement3, mVar7);
                    qVar10.Z();
                    if (qVar10.O) {
                        qVar10.l(iVar5);
                    } else {
                        qVar10.i0();
                    }
                    v0.d.S(tVarA3, mVar7, hVar5);
                    v0.d.S(e1VarM4, mVar7, hVar6);
                    if (qVar10.O || !w8.k.a(qVar10.M(), Integer.valueOf(i10))) {
                        h0.j0.C(i10, qVar10, i10, hVar7);
                    }
                    v0.d.S(qVarC4, mVar7, hVar8);
                    qVar10.V(1722636423);
                    if (((Boolean) u0Var3.getValue()).booleanValue()) {
                        mVar = mVar7;
                        a5.c(androidx.compose.foundation.layout.c.f615a, 0L, 0L, 0, 0.0f, mVar, 6);
                    } else {
                        mVar = mVar7;
                    }
                    qVar10.p(false);
                    v0.q qVar11 = (v0.q) mVar;
                    mVar2 = mVar;
                    z7.b("在页面内完成登录后，点右上角「保存」自动换取令牌", androidx.compose.foundation.layout.b.h(nVar, 16, 8), ((r0.b1) qVar11.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar11.k(h8.f13398a)).l, mVar2, 54, 0, 65528);
                    qVar10.V(1722652000);
                    zH2 = qVar10.h(webView);
                    objM4 = qVar10.M();
                    if (zH2 || objM4 == p0Var) {
                        objM4 = new a(webView, 12);
                        qVar10.f0(objM4);
                    }
                    qVar10.p(false);
                    androidx.compose.ui.viewinterop.a.b((v8.c) objM4, fillElement3, null, mVar2, 48, 4);
                    if (((Boolean) a2.b.C(qVar10, true, 1381708458, u0Var5)).booleanValue()) {
                        a5.a(androidx.compose.foundation.layout.a.f614a.a(nVar, h1.b.f7202m), 0L, 0.0f, 0L, 0, mVar2, 0, 30);
                    }
                    qVar10.p(false);
                    qVar10.p(true);
                    return nVar2;
                }
                u0Var3 = u0Var4;
                h0.j0.C(i17, qVar10, i17, hVar7);
                g2.h hVar9 = g2.j.f6493d;
                v0.d.S(qVarC3, mVar7, hVar9);
                b0.t tVarA4 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar7, 0);
                i10 = qVar10.P;
                v0.e1 e1VarM5 = qVar10.m();
                h1.q qVarC5 = h1.a.c(fillElement3, mVar7);
                qVar10.Z();
                if (qVar10.O) {
                    qVar10.l(iVar5);
                } else {
                    qVar10.i0();
                }
                v0.d.S(tVarA4, mVar7, hVar5);
                v0.d.S(e1VarM5, mVar7, hVar6);
                if (qVar10.O) {
                    h0.j0.C(i10, qVar10, i10, hVar7);
                } else {
                    h0.j0.C(i10, qVar10, i10, hVar7);
                }
                v0.d.S(qVarC5, mVar7, hVar9);
                qVar10.V(1722636423);
                if (((Boolean) u0Var3.getValue()).booleanValue()) {
                    mVar = mVar7;
                    a5.c(androidx.compose.foundation.layout.c.f615a, 0L, 0L, 0, 0.0f, mVar, 6);
                } else {
                    mVar = mVar7;
                }
                qVar10.p(false);
                v0.q qVar12 = (v0.q) mVar;
                mVar2 = mVar;
                z7.b("在页面内完成登录后，点右上角「保存」自动换取令牌", androidx.compose.foundation.layout.b.h(nVar, 16, 8), ((r0.b1) qVar12.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar12.k(h8.f13398a)).l, mVar2, 54, 0, 65528);
                qVar10.V(1722652000);
                zH2 = qVar10.h(webView);
                objM4 = qVar10.M();
                if (zH2) {
                    objM4 = new a(webView, 12);
                    qVar10.f0(objM4);
                } else {
                    objM4 = new a(webView, 12);
                    qVar10.f0(objM4);
                }
                qVar10.p(false);
                androidx.compose.ui.viewinterop.a.b((v8.c) objM4, fillElement3, null, mVar2, 48, 4);
                if (((Boolean) a2.b.C(qVar10, true, 1381708458, u0Var5)).booleanValue()) {
                    a5.a(androidx.compose.foundation.layout.a.f614a.a(nVar, h1.b.f7202m), 0L, 0.0f, 0L, 0, mVar2, 0, 30);
                }
                qVar10.p(false);
                qVar10.p(true);
                return nVar2;
            case 2:
                v0.m mVar8 = (v0.m) obj2;
                int iIntValue3 = ((Number) obj3).intValue();
                w8.k.e("$this$ModalBottomSheet", (b0.u) obj);
                if ((iIntValue3 & 17) == 16) {
                    v0.q qVar13 = (v0.q) mVar8;
                    if (qVar13.D()) {
                        qVar13.Q();
                    } else {
                        FillElement fillElement4 = androidx.compose.foundation.layout.c.f615a;
                        float f5 = 24;
                        float f10 = 4;
                        h1.q qVarJ = androidx.compose.foundation.layout.b.j(fillElement4, f5, f10, f5, 32);
                        xVar = (h8.x) obj5;
                        d2Var = (d2) obj4;
                        aVar = (v8.a) obj6;
                        b0.t tVarA5 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar8, 0);
                        qVar2 = (v0.q) mVar8;
                        i11 = qVar2.P;
                        v0.e1 e1VarM6 = qVar2.m();
                        h1.q qVarC6 = h1.a.c(qVarJ, mVar8);
                        g2.k.f6518a.getClass();
                        iVar2 = g2.j.f6491b;
                        qVar2.Z();
                        if (qVar2.O) {
                            qVar2.l(iVar2);
                        } else {
                            qVar2.i0();
                        }
                        v0.d.S(tVarA5, mVar8, g2.j.f6495f);
                        v0.d.S(e1VarM6, mVar8, g2.j.f6494e);
                        hVar2 = g2.j.f6496g;
                        if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i11))) {
                            h0.j0.C(i11, qVar2, i11, hVar2);
                        }
                        v0.d.S(qVarC6, mVar8, g2.j.f6493d);
                        z7.b("移动到", null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, ((g8) ((v0.q) mVar8).k(h8.f13398a)).f13331h, mVar8, 196614, 0, 65502);
                        float f11 = 8;
                        oVar = (h8.o) a2.b.B(nVar, f11, mVar8, d2Var);
                        if (oVar instanceof h8.m) {
                            mVar3 = (h8.m) oVar;
                        } else {
                            mVar3 = null;
                        }
                        if (mVar3 != null) {
                            list = mVar3.f8116b;
                        } else {
                            list = wVar;
                        }
                        qVar2.V(-880623184);
                        zH3 = qVar2.h(xVar);
                        objM5 = qVar2.M();
                        if (zH3 || objM5 == p0Var) {
                            objM5 = new f8.j0(xVar, 1);
                            qVar2.f0(objM5);
                        }
                        qVar2.p(false);
                        y8.a.i(6, null, "根目录", list, mVar8, (v8.c) objM5);
                        a2.b.L(nVar, f11, mVar8, qVar2, -880617145);
                        oVar2 = (h8.o) d2Var.getValue();
                        if (oVar2 instanceof h8.m) {
                            mVar4 = (h8.m) oVar2;
                        } else {
                            mVar4 = null;
                        }
                        if (mVar4 == null && (!mVar4.f8116b.isEmpty())) {
                            qVar2.V(-880613373);
                            boolean zH6 = qVar2.h(xVar);
                            Object objM15 = qVar2.M();
                            if (zH6 || objM15 == p0Var) {
                                objM15 = new f8.u(xVar, 7);
                                qVar2.f0(objM15);
                            }
                            z11 = false;
                            qVar2.p(false);
                            y8.a.b((v8.a) objM15, mVar8, 0);
                            b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f10), mVar8);
                        } else {
                            z11 = false;
                        }
                        qVar2.p(z11);
                        h8.o oVar4 = (h8.o) d2Var.getValue();
                        qVar2.V(-880606942);
                        objM6 = qVar2.M();
                        if (objM6 == p0Var) {
                            objM6 = new b8.a(12);
                            qVar2.f0(objM6);
                        }
                        qVar2.p(false);
                        p0.h.a(oVar4, null, (v8.c) objM6, null, "baiduMoveState", null, d1.i.b(836298226, new f8.v0(xVar, 0), mVar8), mVar8, 1597824);
                        oVar3 = (h8.o) a2.b.B(nVar, 16, mVar8, d2Var);
                        if (oVar3 instanceof h8.m) {
                            mVar5 = (h8.m) oVar3;
                        } else {
                            mVar5 = null;
                        }
                        if (mVar5 != null || (str2 = (String) k8.n.B0(mVar5.f8116b)) == null) {
                            str = "根目录";
                        } else {
                            str = str2;
                        }
                        qVar2.V(-880534658);
                        zF3 = qVar2.f(d2Var) | qVar2.h(xVar) | qVar2.f(aVar);
                        objM7 = qVar2.M();
                        if (!zF3 || objM7 == p0Var) {
                            i12 = 1;
                            objM7 = new f8.t(xVar, aVar, d2Var, i12);
                            qVar2.f0(objM7);
                        } else {
                            i12 = 1;
                        }
                        qVar2.p(false);
                        t2.b((v8.a) objM7, androidx.compose.foundation.layout.c.e(fillElement4, 50), false, null, null, null, null, null, d1.i.b(203497856, new k1(str, i12), mVar8), mVar8, 805306416, 508);
                        qVar2.p(true);
                    }
                } else {
                    FillElement fillElement5 = androidx.compose.foundation.layout.c.f615a;
                    float f12 = 24;
                    float f13 = 4;
                    h1.q qVarJ2 = androidx.compose.foundation.layout.b.j(fillElement5, f12, f13, f12, 32);
                    xVar = (h8.x) obj5;
                    d2Var = (d2) obj4;
                    aVar = (v8.a) obj6;
                    b0.t tVarA6 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar8, 0);
                    qVar2 = (v0.q) mVar8;
                    i11 = qVar2.P;
                    v0.e1 e1VarM7 = qVar2.m();
                    h1.q qVarC7 = h1.a.c(qVarJ2, mVar8);
                    g2.k.f6518a.getClass();
                    iVar2 = g2.j.f6491b;
                    qVar2.Z();
                    if (qVar2.O) {
                        qVar2.l(iVar2);
                    } else {
                        qVar2.i0();
                    }
                    v0.d.S(tVarA6, mVar8, g2.j.f6495f);
                    v0.d.S(e1VarM7, mVar8, g2.j.f6494e);
                    hVar2 = g2.j.f6496g;
                    if (qVar2.O) {
                        h0.j0.C(i11, qVar2, i11, hVar2);
                    } else {
                        h0.j0.C(i11, qVar2, i11, hVar2);
                    }
                    v0.d.S(qVarC7, mVar8, g2.j.f6493d);
                    z7.b("移动到", null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, ((g8) ((v0.q) mVar8).k(h8.f13398a)).f13331h, mVar8, 196614, 0, 65502);
                    float f14 = 8;
                    oVar = (h8.o) a2.b.B(nVar, f14, mVar8, d2Var);
                    if (oVar instanceof h8.m) {
                        mVar3 = (h8.m) oVar;
                    } else {
                        mVar3 = null;
                    }
                    if (mVar3 != null) {
                        list = mVar3.f8116b;
                    } else {
                        list = wVar;
                    }
                    qVar2.V(-880623184);
                    zH3 = qVar2.h(xVar);
                    objM5 = qVar2.M();
                    if (zH3) {
                        objM5 = new f8.j0(xVar, 1);
                        qVar2.f0(objM5);
                    } else {
                        objM5 = new f8.j0(xVar, 1);
                        qVar2.f0(objM5);
                    }
                    qVar2.p(false);
                    y8.a.i(6, null, "根目录", list, mVar8, (v8.c) objM5);
                    a2.b.L(nVar, f14, mVar8, qVar2, -880617145);
                    oVar2 = (h8.o) d2Var.getValue();
                    if (oVar2 instanceof h8.m) {
                        mVar4 = (h8.m) oVar2;
                    } else {
                        mVar4 = null;
                    }
                    if (mVar4 == null) {
                        z11 = false;
                    } else {
                        z11 = false;
                    }
                    qVar2.p(z11);
                    h8.o oVar5 = (h8.o) d2Var.getValue();
                    qVar2.V(-880606942);
                    objM6 = qVar2.M();
                    if (objM6 == p0Var) {
                        objM6 = new b8.a(12);
                        qVar2.f0(objM6);
                    }
                    qVar2.p(false);
                    p0.h.a(oVar5, null, (v8.c) objM6, null, "baiduMoveState", null, d1.i.b(836298226, new f8.v0(xVar, 0), mVar8), mVar8, 1597824);
                    oVar3 = (h8.o) a2.b.B(nVar, 16, mVar8, d2Var);
                    if (oVar3 instanceof h8.m) {
                        mVar5 = (h8.m) oVar3;
                    } else {
                        mVar5 = null;
                    }
                    if (mVar5 != null) {
                        str = "根目录";
                    } else {
                        str = "根目录";
                    }
                    qVar2.V(-880534658);
                    zF3 = qVar2.f(d2Var) | qVar2.h(xVar) | qVar2.f(aVar);
                    objM7 = qVar2.M();
                    if (zF3) {
                        i12 = 1;
                        objM7 = new f8.t(xVar, aVar, d2Var, i12);
                        qVar2.f0(objM7);
                    } else {
                        i12 = 1;
                        objM7 = new f8.t(xVar, aVar, d2Var, i12);
                        qVar2.f0(objM7);
                    }
                    qVar2.p(false);
                    t2.b((v8.a) objM7, androidx.compose.foundation.layout.c.e(fillElement5, 50), false, null, null, null, null, null, d1.i.b(203497856, new k1(str, i12), mVar8), mVar8, 805306416, 508);
                    qVar2.p(true);
                }
                return nVar2;
            case 3:
                v0.m mVar9 = (v0.m) obj2;
                int iIntValue4 = ((Number) obj3).intValue();
                w8.k.e("$this$ModalBottomSheet", (b0.u) obj);
                if ((iIntValue4 & 17) == 16) {
                    v0.q qVar14 = (v0.q) mVar9;
                    if (qVar14.D()) {
                        qVar14.Q();
                    } else {
                        FillElement fillElement6 = androidx.compose.foundation.layout.c.f615a;
                        float f15 = 24;
                        float f16 = 4;
                        h1.q qVarJ3 = androidx.compose.foundation.layout.b.j(fillElement6, f15, f16, f15, 32);
                        m0Var = (h8.m0) obj5;
                        d2Var2 = (d2) obj4;
                        aVar2 = (v8.a) obj6;
                        b0.t tVarA7 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar9, 0);
                        qVar3 = (v0.q) mVar9;
                        i13 = qVar3.P;
                        v0.e1 e1VarM8 = qVar3.m();
                        h1.q qVarC8 = h1.a.c(qVarJ3, mVar9);
                        g2.k.f6518a.getClass();
                        iVar3 = g2.j.f6491b;
                        qVar3.Z();
                        if (qVar3.O) {
                            qVar3.l(iVar3);
                        } else {
                            qVar3.i0();
                        }
                        v0.d.S(tVarA7, mVar9, g2.j.f6495f);
                        v0.d.S(e1VarM8, mVar9, g2.j.f6494e);
                        hVar3 = g2.j.f6496g;
                        if (qVar3.O || !w8.k.a(qVar3.M(), Integer.valueOf(i13))) {
                            h0.j0.C(i13, qVar3, i13, hVar3);
                        }
                        v0.d.S(qVarC8, mVar9, g2.j.f6493d);
                        z7.b("移动到", null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, ((g8) ((v0.q) mVar9).k(h8.f13398a)).f13331h, mVar9, 196614, 0, 65502);
                        float f17 = 8;
                        c0Var = (h8.c0) a2.b.B(nVar, f17, mVar9, d2Var2);
                        if (c0Var instanceof h8.a0) {
                            a0Var = (h8.a0) c0Var;
                        } else {
                            a0Var = null;
                        }
                        if (a0Var != null) {
                            list2 = a0Var.f7720b;
                        } else {
                            list2 = wVar;
                        }
                        qVar3.V(1318898627);
                        zH4 = qVar3.h(m0Var);
                        objM8 = qVar3.M();
                        if (zH4 || objM8 == p0Var) {
                            objM8 = new f8.j1(m0Var, 1);
                            qVar3.f0(objM8);
                        }
                        qVar3.p(false);
                        y8.a.i(6, null, "根目录", list2, mVar9, (v8.c) objM8);
                        a2.b.L(nVar, f17, mVar9, qVar3, 1318904665);
                        c0Var2 = (h8.c0) d2Var2.getValue();
                        if (c0Var2 instanceof h8.a0) {
                            a0Var2 = (h8.a0) c0Var2;
                        } else {
                            a0Var2 = null;
                        }
                        if (a0Var2 == null && (!a0Var2.f7720b.isEmpty())) {
                            qVar3.V(1318908406);
                            boolean zH7 = qVar3.h(m0Var);
                            Object objM16 = qVar3.M();
                            if (zH7 || objM16 == p0Var) {
                                objM16 = new f8.g1(m0Var, 6);
                                qVar3.f0(objM16);
                            }
                            z12 = false;
                            qVar3.p(false);
                            y8.a.b((v8.a) objM16, mVar9, 0);
                            b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f16), mVar9);
                        } else {
                            z12 = false;
                        }
                        qVar3.p(z12);
                        h8.c0 c0Var4 = (h8.c0) d2Var2.getValue();
                        qVar3.V(1318914837);
                        objM9 = qVar3.M();
                        if (objM9 == p0Var) {
                            objM9 = new b8.a(18);
                            qVar3.f0(objM9);
                        }
                        qVar3.p(false);
                        p0.h.a(c0Var4, null, (v8.c) objM9, null, "c139MoveState", null, d1.i.b(-1295376900, new f8.r1(m0Var, 0), mVar9), mVar9, 1597824);
                        c0Var3 = (h8.c0) a2.b.B(nVar, 16, mVar9, d2Var2);
                        if (c0Var3 instanceof h8.a0) {
                            a0Var3 = (h8.a0) c0Var3;
                        } else {
                            a0Var3 = null;
                        }
                        if (a0Var3 != null || (str4 = (String) k8.n.B0(a0Var3.f7720b)) == null) {
                            str3 = "根目录";
                        } else {
                            str3 = str4;
                        }
                        qVar3.V(1318986958);
                        zF4 = qVar3.f(d2Var2) | qVar3.h(m0Var) | qVar3.f(aVar2);
                        objM10 = qVar3.M();
                        if (zF4 || objM10 == p0Var) {
                            objM10 = new f8.d1(m0Var, aVar2, d2Var2, 1);
                            qVar3.f0(objM10);
                        }
                        qVar3.p(false);
                        t2.b((v8.a) objM10, androidx.compose.foundation.layout.c.e(fillElement6, 50), false, null, null, null, null, null, d1.i.b(1498578167, new k1(str3, 2), mVar9), mVar9, 805306416, 508);
                        qVar3.p(true);
                    }
                } else {
                    FillElement fillElement7 = androidx.compose.foundation.layout.c.f615a;
                    float f18 = 24;
                    float f19 = 4;
                    h1.q qVarJ4 = androidx.compose.foundation.layout.b.j(fillElement7, f18, f19, f18, 32);
                    m0Var = (h8.m0) obj5;
                    d2Var2 = (d2) obj4;
                    aVar2 = (v8.a) obj6;
                    b0.t tVarA8 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar9, 0);
                    qVar3 = (v0.q) mVar9;
                    i13 = qVar3.P;
                    v0.e1 e1VarM9 = qVar3.m();
                    h1.q qVarC9 = h1.a.c(qVarJ4, mVar9);
                    g2.k.f6518a.getClass();
                    iVar3 = g2.j.f6491b;
                    qVar3.Z();
                    if (qVar3.O) {
                        qVar3.l(iVar3);
                    } else {
                        qVar3.i0();
                    }
                    v0.d.S(tVarA8, mVar9, g2.j.f6495f);
                    v0.d.S(e1VarM9, mVar9, g2.j.f6494e);
                    hVar3 = g2.j.f6496g;
                    if (qVar3.O) {
                        h0.j0.C(i13, qVar3, i13, hVar3);
                    } else {
                        h0.j0.C(i13, qVar3, i13, hVar3);
                    }
                    v0.d.S(qVarC9, mVar9, g2.j.f6493d);
                    z7.b("移动到", null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, ((g8) ((v0.q) mVar9).k(h8.f13398a)).f13331h, mVar9, 196614, 0, 65502);
                    float f110 = 8;
                    c0Var = (h8.c0) a2.b.B(nVar, f110, mVar9, d2Var2);
                    if (c0Var instanceof h8.a0) {
                        a0Var = (h8.a0) c0Var;
                    } else {
                        a0Var = null;
                    }
                    if (a0Var != null) {
                        list2 = a0Var.f7720b;
                    } else {
                        list2 = wVar;
                    }
                    qVar3.V(1318898627);
                    zH4 = qVar3.h(m0Var);
                    objM8 = qVar3.M();
                    if (zH4) {
                        objM8 = new f8.j1(m0Var, 1);
                        qVar3.f0(objM8);
                    } else {
                        objM8 = new f8.j1(m0Var, 1);
                        qVar3.f0(objM8);
                    }
                    qVar3.p(false);
                    y8.a.i(6, null, "根目录", list2, mVar9, (v8.c) objM8);
                    a2.b.L(nVar, f110, mVar9, qVar3, 1318904665);
                    c0Var2 = (h8.c0) d2Var2.getValue();
                    if (c0Var2 instanceof h8.a0) {
                        a0Var2 = (h8.a0) c0Var2;
                    } else {
                        a0Var2 = null;
                    }
                    if (a0Var2 == null) {
                        z12 = false;
                    } else {
                        z12 = false;
                    }
                    qVar3.p(z12);
                    h8.c0 c0Var5 = (h8.c0) d2Var2.getValue();
                    qVar3.V(1318914837);
                    objM9 = qVar3.M();
                    if (objM9 == p0Var) {
                        objM9 = new b8.a(18);
                        qVar3.f0(objM9);
                    }
                    qVar3.p(false);
                    p0.h.a(c0Var5, null, (v8.c) objM9, null, "c139MoveState", null, d1.i.b(-1295376900, new f8.r1(m0Var, 0), mVar9), mVar9, 1597824);
                    c0Var3 = (h8.c0) a2.b.B(nVar, 16, mVar9, d2Var2);
                    if (c0Var3 instanceof h8.a0) {
                        a0Var3 = (h8.a0) c0Var3;
                    } else {
                        a0Var3 = null;
                    }
                    if (a0Var3 != null) {
                        str3 = "根目录";
                    } else {
                        str3 = "根目录";
                    }
                    qVar3.V(1318986958);
                    zF4 = qVar3.f(d2Var2) | qVar3.h(m0Var) | qVar3.f(aVar2);
                    objM10 = qVar3.M();
                    if (zF4) {
                        objM10 = new f8.d1(m0Var, aVar2, d2Var2, 1);
                        qVar3.f0(objM10);
                    } else {
                        objM10 = new f8.d1(m0Var, aVar2, d2Var2, 1);
                        qVar3.f0(objM10);
                    }
                    qVar3.p(false);
                    t2.b((v8.a) objM10, androidx.compose.foundation.layout.c.e(fillElement7, 50), false, null, null, null, null, null, d1.i.b(1498578167, new k1(str3, 2), mVar9), mVar9, 805306416, 508);
                    qVar3.p(true);
                }
                return nVar2;
            case 4:
                v0.m mVar10 = (v0.m) obj2;
                int iIntValue5 = ((Number) obj3).intValue();
                w8.k.e("$this$ModalBottomSheet", (b0.u) obj);
                if ((iIntValue5 & 17) == 16) {
                    v0.q qVar15 = (v0.q) mVar10;
                    if (qVar15.D()) {
                        qVar15.Q();
                    } else {
                        FillElement fillElement8 = androidx.compose.foundation.layout.c.f615a;
                        float f20 = 24;
                        float f21 = 4;
                        h1.q qVarJ5 = androidx.compose.foundation.layout.b.j(fillElement8, f20, f21, f20, 32);
                        j1Var = (h8.j1) obj5;
                        d2Var3 = (d2) obj4;
                        aVar3 = (v8.a) obj6;
                        b0.t tVarA9 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar10, 0);
                        qVar4 = (v0.q) mVar10;
                        i14 = qVar4.P;
                        v0.e1 e1VarM10 = qVar4.m();
                        h1.q qVarC10 = h1.a.c(qVarJ5, mVar10);
                        g2.k.f6518a.getClass();
                        iVar4 = g2.j.f6491b;
                        qVar4.Z();
                        if (qVar4.O) {
                            qVar4.l(iVar4);
                        } else {
                            qVar4.i0();
                        }
                        v0.d.S(tVarA9, mVar10, g2.j.f6495f);
                        v0.d.S(e1VarM10, mVar10, g2.j.f6494e);
                        hVar4 = g2.j.f6496g;
                        if (qVar4.O || !w8.k.a(qVar4.M(), Integer.valueOf(i14))) {
                            h0.j0.C(i14, qVar4, i14, hVar4);
                        }
                        v0.d.S(qVarC10, mVar10, g2.j.f6493d);
                        z7.b("移动到", null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, ((g8) ((v0.q) mVar10).k(h8.f13398a)).f13331h, mVar10, 196614, 0, 65502);
                        float f22 = 8;
                        b1Var = (h8.b1) a2.b.B(nVar, f22, mVar10, d2Var3);
                        if (b1Var instanceof h8.z0) {
                            z0Var = (h8.z0) b1Var;
                        } else {
                            z0Var = null;
                        }
                        if (z0Var != null) {
                            list3 = z0Var.f8519b;
                        } else {
                            list3 = wVar;
                        }
                        qVar4.V(-627565694);
                        zH5 = qVar4.h(j1Var);
                        objM11 = qVar4.M();
                        if (zH5 || objM11 == p0Var) {
                            objM11 = new h7(j1Var, 1);
                            qVar4.f0(objM11);
                        }
                        qVar4.p(false);
                        y8.a.i(6, null, "根目录", list3, mVar10, (v8.c) objM11);
                        a2.b.L(nVar, f22, mVar10, qVar4, -627561766);
                        b1Var2 = (h8.b1) d2Var3.getValue();
                        if (b1Var2 instanceof h8.z0) {
                            z0Var2 = (h8.z0) b1Var2;
                        } else {
                            z0Var2 = null;
                        }
                        if (z0Var2 == null && (!z0Var2.f8519b.isEmpty())) {
                            qVar4.V(-627557963);
                            boolean zH8 = qVar4.h(j1Var);
                            Object objM17 = qVar4.M();
                            if (zH8 || objM17 == p0Var) {
                                objM17 = new f8.e7(j1Var, 6);
                                qVar4.f0(objM17);
                            }
                            z13 = false;
                            qVar4.p(false);
                            y8.a.b((v8.a) objM17, mVar10, 0);
                            b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f21), mVar10);
                        } else {
                            z13 = false;
                        }
                        qVar4.p(z13);
                        h8.b1 b1Var4 = (h8.b1) d2Var3.getValue();
                        qVar4.V(-627551532);
                        objM12 = qVar4.M();
                        if (objM12 == p0Var) {
                            objM12 = new q4(10);
                            qVar4.f0(objM12);
                        }
                        qVar4.p(false);
                        p0.h.a(b1Var4, null, (v8.c) objM12, null, "pan123MoveState", null, d1.i.b(-721106112, new m7(j1Var, 0), mVar10), mVar10, 1597824);
                        b1Var3 = (h8.b1) a2.b.B(nVar, 16, mVar10, d2Var3);
                        if (b1Var3 instanceof h8.z0) {
                            z0Var3 = (h8.z0) b1Var3;
                        } else {
                            z0Var3 = null;
                        }
                        if (z0Var3 != null || (str6 = (String) k8.n.B0(z0Var3.f8519b)) == null) {
                            str5 = "根目录";
                        } else {
                            str5 = str6;
                        }
                        qVar4.V(-627479089);
                        zF5 = qVar4.f(d2Var3) | qVar4.h(j1Var) | qVar4.f(aVar3);
                        objM13 = qVar4.M();
                        if (zF5 || objM13 == p0Var) {
                            objM13 = new a7(j1Var, aVar3, d2Var3, 1);
                            qVar4.f0(objM13);
                        }
                        qVar4.p(false);
                        t2.b((v8.a) objM13, androidx.compose.foundation.layout.c.e(fillElement8, 50), false, null, null, null, null, null, d1.i.b(2119952922, new k1(str5, 3), mVar10), mVar10, 805306416, 508);
                        qVar4.p(true);
                    }
                } else {
                    FillElement fillElement9 = androidx.compose.foundation.layout.c.f615a;
                    float f23 = 24;
                    float f24 = 4;
                    h1.q qVarJ6 = androidx.compose.foundation.layout.b.j(fillElement9, f23, f24, f23, 32);
                    j1Var = (h8.j1) obj5;
                    d2Var3 = (d2) obj4;
                    aVar3 = (v8.a) obj6;
                    b0.t tVarA10 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar10, 0);
                    qVar4 = (v0.q) mVar10;
                    i14 = qVar4.P;
                    v0.e1 e1VarM11 = qVar4.m();
                    h1.q qVarC11 = h1.a.c(qVarJ6, mVar10);
                    g2.k.f6518a.getClass();
                    iVar4 = g2.j.f6491b;
                    qVar4.Z();
                    if (qVar4.O) {
                        qVar4.l(iVar4);
                    } else {
                        qVar4.i0();
                    }
                    v0.d.S(tVarA10, mVar10, g2.j.f6495f);
                    v0.d.S(e1VarM11, mVar10, g2.j.f6494e);
                    hVar4 = g2.j.f6496g;
                    if (qVar4.O) {
                        h0.j0.C(i14, qVar4, i14, hVar4);
                    } else {
                        h0.j0.C(i14, qVar4, i14, hVar4);
                    }
                    v0.d.S(qVarC11, mVar10, g2.j.f6493d);
                    z7.b("移动到", null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, ((g8) ((v0.q) mVar10).k(h8.f13398a)).f13331h, mVar10, 196614, 0, 65502);
                    float f25 = 8;
                    b1Var = (h8.b1) a2.b.B(nVar, f25, mVar10, d2Var3);
                    if (b1Var instanceof h8.z0) {
                        z0Var = (h8.z0) b1Var;
                    } else {
                        z0Var = null;
                    }
                    if (z0Var != null) {
                        list3 = z0Var.f8519b;
                    } else {
                        list3 = wVar;
                    }
                    qVar4.V(-627565694);
                    zH5 = qVar4.h(j1Var);
                    objM11 = qVar4.M();
                    if (zH5) {
                        objM11 = new h7(j1Var, 1);
                        qVar4.f0(objM11);
                    } else {
                        objM11 = new h7(j1Var, 1);
                        qVar4.f0(objM11);
                    }
                    qVar4.p(false);
                    y8.a.i(6, null, "根目录", list3, mVar10, (v8.c) objM11);
                    a2.b.L(nVar, f25, mVar10, qVar4, -627561766);
                    b1Var2 = (h8.b1) d2Var3.getValue();
                    if (b1Var2 instanceof h8.z0) {
                        z0Var2 = (h8.z0) b1Var2;
                    } else {
                        z0Var2 = null;
                    }
                    if (z0Var2 == null) {
                        z13 = false;
                    } else {
                        z13 = false;
                    }
                    qVar4.p(z13);
                    h8.b1 b1Var5 = (h8.b1) d2Var3.getValue();
                    qVar4.V(-627551532);
                    objM12 = qVar4.M();
                    if (objM12 == p0Var) {
                        objM12 = new q4(10);
                        qVar4.f0(objM12);
                    }
                    qVar4.p(false);
                    p0.h.a(b1Var5, null, (v8.c) objM12, null, "pan123MoveState", null, d1.i.b(-721106112, new m7(j1Var, 0), mVar10), mVar10, 1597824);
                    b1Var3 = (h8.b1) a2.b.B(nVar, 16, mVar10, d2Var3);
                    if (b1Var3 instanceof h8.z0) {
                        z0Var3 = (h8.z0) b1Var3;
                    } else {
                        z0Var3 = null;
                    }
                    if (z0Var3 != null) {
                        str5 = "根目录";
                    } else {
                        str5 = "根目录";
                    }
                    qVar4.V(-627479089);
                    zF5 = qVar4.f(d2Var3) | qVar4.h(j1Var) | qVar4.f(aVar3);
                    objM13 = qVar4.M();
                    if (zF5) {
                        objM13 = new a7(j1Var, aVar3, d2Var3, 1);
                        qVar4.f0(objM13);
                    } else {
                        objM13 = new a7(j1Var, aVar3, d2Var3, 1);
                        qVar4.f0(objM13);
                    }
                    qVar4.p(false);
                    t2.b((v8.a) objM13, androidx.compose.foundation.layout.c.e(fillElement9, 50), false, null, null, null, null, null, d1.i.b(2119952922, new k1(str5, 3), mVar10), mVar10, 805306416, 508);
                    qVar4.p(true);
                }
                return nVar2;
            case 5:
                v0.m mVar11 = (v0.m) obj2;
                int iIntValue6 = ((Number) obj3).intValue();
                v8.a aVar6 = (v8.a) obj6;
                v8.a aVar7 = (v8.a) obj4;
                String str11 = (String) obj5;
                w8.k.e("$this$item", (c0.d) obj);
                if ((iIntValue6 & 17) == 16) {
                    v0.q qVar16 = (v0.q) mVar11;
                    if (qVar16.D()) {
                        qVar16.Q();
                    } else {
                        qVar5 = (v0.q) mVar11;
                        qVar5.V(728505703);
                        zF6 = qVar5.f(str11) | qVar5.f(aVar7) | qVar5.f(aVar6);
                        objM14 = qVar5.M();
                        if (zF6 || objM14 == p0Var) {
                            objM14 = new f8.w(str11, aVar7, aVar6, 11);
                            qVar5.f0(objM14);
                        }
                        qVar5.p(false);
                        a8.s.a("账号", null, (v8.c) objM14, qVar5, 6);
                    }
                } else {
                    qVar5 = (v0.q) mVar11;
                    qVar5.V(728505703);
                    zF6 = qVar5.f(str11) | qVar5.f(aVar7) | qVar5.f(aVar6);
                    objM14 = qVar5.M();
                    if (zF6) {
                        objM14 = new f8.w(str11, aVar7, aVar6, 11);
                        qVar5.f0(objM14);
                    } else {
                        objM14 = new f8.w(str11, aVar7, aVar6, 11);
                        qVar5.f0(objM14);
                    }
                    qVar5.p(false);
                    a8.s.a("账号", null, (v8.c) objM14, qVar5, 6);
                }
                return nVar2;
            case 6:
                return d(obj, obj2, obj3);
            case 7:
                return e(obj, obj2, obj3);
            case 8:
                return g(obj, obj2, obj3);
            case 9:
                return i(obj, obj2, obj3);
            default:
                ((Number) obj3).intValue();
                Context context = (Context) obj6;
                w8.k.e("$this$AnimatedVisibility", (v.q) obj);
                v0.q qVar17 = (v0.q) ((v0.m) obj2);
                qVar17.V(1964136651);
                v0.u0 u0Var6 = (v0.u0) obj5;
                boolean zF7 = qVar17.f(u0Var6);
                Object objM18 = qVar17.M();
                Object obj7 = objM18;
                if (zF7 || objM18 == p0Var) {
                    z7.l lVar = new z7.l(u0Var6, 16);
                    qVar17.f0(lVar);
                    obj7 = lVar;
                }
                v8.a aVar8 = (v8.a) obj7;
                qVar17.p(false);
                qVar17.V(1964138757);
                boolean zH9 = qVar17.h(context) | qVar17.f(u0Var6);
                v0.u0 u0Var7 = (v0.u0) obj4;
                Object objM19 = qVar17.M();
                Object obj8 = objM19;
                if (zH9 || objM19 == p0Var) {
                    n0 n0Var = new n0((Object) context, (Object) u0Var6, (Object) u0Var7, i16);
                    qVar17.f0(n0Var);
                    obj8 = n0Var;
                }
                qVar17.p(false);
                android.support.v4.media.session.b.a(aVar8, (v8.a) obj8, null, qVar17, 0);
                return nVar2;
        }
    }

    public p0(XunleiAccountEntity xunleiAccountEntity, String str, v0.u0 u0Var) {
        this.f2902i = 8;
        this.f2904k = xunleiAccountEntity;
        this.l = str;
        this.f2903j = u0Var;
    }

    public /* synthetic */ p0(Object obj, Object obj2, Object obj3, int i2) {
        this.f2902i = i2;
        this.f2903j = obj;
        this.f2904k = obj2;
        this.l = obj3;
    }

    public p0(v0.u0 u0Var, Context context, v0.u0 u0Var2) {
        this.f2902i = 10;
        this.f2903j = u0Var;
        this.l = context;
        this.f2904k = u0Var2;
    }
}
