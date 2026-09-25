package w9;

import a8.v;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.View;
import android.webkit.CookieManager;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.widget.EdgeEffect;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.media3.common.C;
import androidx.media3.common.util.Log;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.exoplayer.analytics.AnalyticsListener;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;
import androidx.recyclerview.widget.b0;
import androidx.recyclerview.widget.b1;
import androidx.recyclerview.widget.q0;
import b0.k1;
import c8.f1;
import c8.g0;
import c8.h1;
import c8.m0;
import c8.m1;
import c8.n0;
import c8.p1;
import c8.s1;
import c8.u;
import c8.u1;
import c8.v1;
import c8.w1;
import com.stars.app.data.db.BaiduAccountEntity;
import e2.h0;
import f8.ab;
import f8.b7;
import f8.bb;
import f8.e5;
import f8.gc;
import f8.i3;
import f8.n4;
import f8.o3;
import f8.o6;
import f8.r;
import f8.r0;
import f8.r7;
import f8.s;
import f8.s0;
import f8.s7;
import f8.s8;
import f8.ub;
import f8.vb;
import f8.w0;
import f8.wb;
import f8.x0;
import f8.x1;
import f8.xb;
import f8.yb;
import f8.zb;
import g2.e0;
import g2.o1;
import h0.j0;
import h1.p;
import h2.l1;
import h2.s2;
import h8.f2;
import h8.f3;
import h8.g2;
import h8.h2;
import h8.j1;
import h8.j3;
import h8.l3;
import h8.q3;
import h8.r2;
import java.io.Serializable;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import k8.o;
import k8.y;
import k8.z;
import l0.t;
import o1.d0;
import o1.v0;
import o1.w;
import p2.k0;
import p7.i0;
import r0.a5;
import r0.d1;
import r0.e7;
import r0.g8;
import r0.h8;
import r0.k3;
import r0.l5;
import r0.q4;
import r0.q5;
import r0.r5;
import r0.t2;
import r0.v5;
import r0.v6;
import r0.z7;
import u1.f0;
import v.a0;
import v0.c0;
import v0.d2;
import v0.e1;
import v0.e2;
import v0.i1;
import v0.p0;
import v0.q;
import v0.u0;
import v0.x;
import v0.z1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static u1.e f17245a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static u1.e f17246b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static u1.e f17247c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static u1.e f17248d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static u1.e f17249e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static u1.e f17250f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static u1.e f17251g;

    public static l8.g A(l8.g gVar) {
        l8.e eVar = gVar.f9943i;
        eVar.b();
        return eVar.f9935q > 0 ? gVar : l8.g.f9942j;
    }

    public static final void B(View view) {
        w8.k.e("<this>", view);
        d9.i iVarS = l.S(new t(view, null, 3));
        while (iVarS.hasNext()) {
            ArrayList arrayList = S((View) iVarS.next()).f7605a;
            for (int iG0 = o.g0(arrayList); -1 < iG0; iG0--) {
                ((s2) arrayList.get(iG0)).f7478a.d();
            }
        }
    }

    public static int C(int i2, int i10) {
        long j10 = ((long) i2) + ((long) i10);
        int i11 = (int) j10;
        if (j10 == ((long) i11)) {
            return i11;
        }
        throw new ArithmeticException("overflow: checkedAdd(" + i2 + ", " + i10 + ")");
    }

    public static int F(b1 b1Var, b0 b0Var, View view, View view2, q0 q0Var, boolean z9) {
        if (q0Var.u() == 0 || b1Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z9) {
            return Math.abs(q0.G(view) - q0.G(view2)) + 1;
        }
        return Math.min(b0Var.l(), b0Var.b(view2) - b0Var.e(view));
    }

    public static int G(b1 b1Var, b0 b0Var, View view, View view2, q0 q0Var, boolean z9, boolean z10) {
        if (q0Var.u() == 0 || b1Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        int iMax = z10 ? Math.max(0, (b1Var.b() - Math.max(q0.G(view), q0.G(view2))) - 1) : Math.max(0, Math.min(q0.G(view), q0.G(view2)));
        if (z9) {
            return Math.round((iMax * (Math.abs(b0Var.b(view2) - b0Var.e(view)) / (Math.abs(q0.G(view) - q0.G(view2)) + 1))) + (b0Var.k() - b0Var.e(view)));
        }
        return iMax;
    }

    public static int H(b1 b1Var, b0 b0Var, View view, View view2, q0 q0Var, boolean z9) {
        if (q0Var.u() == 0 || b1Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z9) {
            return b1Var.b();
        }
        return (int) (((b0Var.b(view2) - b0Var.e(view)) / (Math.abs(q0.G(view) - q0.G(view2)) + 1)) * b1Var.b());
    }

    public static final float I(float f5) {
        float fIntBitsToFloat = Float.intBitsToFloat(((int) ((((long) Float.floatToRawIntBits(f5)) & 8589934591L) / ((long) 3))) + 709952852);
        float f10 = fIntBitsToFloat - ((fIntBitsToFloat - (f5 / (fIntBitsToFloat * fIntBitsToFloat))) * 0.33333334f);
        return f10 - ((f10 - (f5 / (f10 * f10))) * 0.33333334f);
    }

    public static final u1.e J() {
        u1.e eVar = f17248d;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Outlined.AccountCircle", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f15412a;
        long j10 = w.f11061b;
        v0 v0Var = new v0(j10);
        o9.n nVarA = j0.A(12.0f, 2.0f);
        nVarA.f(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        nVarA.o(4.48f, 10.0f, 10.0f, 10.0f);
        nVarA.o(10.0f, -4.48f, 10.0f, -10.0f);
        nVarA.n(17.52f, 2.0f, 12.0f, 2.0f);
        nVarA.e();
        nVarA.l(7.35f, 18.5f);
        nVarA.f(8.66f, 17.56f, 10.26f, 17.0f, 12.0f, 17.0f);
        nVarA.o(3.34f, 0.56f, 4.65f, 1.5f);
        nVarA.f(15.34f, 19.44f, 13.74f, 20.0f, 12.0f, 20.0f);
        nVarA.n(8.66f, 19.44f, 7.35f, 18.5f);
        nVarA.e();
        nVarA.l(18.14f, 17.12f);
        nVarA.j(18.14f, 17.12f);
        nVarA.f(16.45f, 15.8f, 14.32f, 15.0f, 12.0f, 15.0f);
        nVarA.o(-4.45f, 0.8f, -6.14f, 2.12f);
        nVarA.k(0.0f, 0.0f);
        nVarA.f(4.7f, 15.73f, 4.0f, 13.95f, 4.0f, 12.0f);
        nVarA.g(0.0f, -4.42f, 3.58f, -8.0f, 8.0f, -8.0f);
        nVarA.o(8.0f, 3.58f, 8.0f, 8.0f);
        nVarA.f(20.0f, 13.95f, 19.3f, 15.73f, 18.14f, 17.12f);
        nVarA.e();
        u1.d.a(dVar, nVarA.f11244i, v0Var);
        v0 v0Var2 = new v0(j10);
        o9.n nVarA2 = j0.A(12.0f, 6.0f);
        nVarA2.g(-1.93f, 0.0f, -3.5f, 1.57f, -3.5f, 3.5f);
        nVarA2.n(10.07f, 13.0f, 12.0f, 13.0f);
        nVarA2.o(3.5f, -1.57f, 3.5f, -3.5f);
        nVarA2.n(13.93f, 6.0f, 12.0f, 6.0f);
        nVarA2.e();
        nVarA2.l(12.0f, 11.0f);
        nVarA2.g(-0.83f, 0.0f, -1.5f, -0.67f, -1.5f, -1.5f);
        nVarA2.n(11.17f, 8.0f, 12.0f, 8.0f);
        nVarA2.o(1.5f, 0.67f, 1.5f, 1.5f);
        nVarA2.n(12.83f, 11.0f, 12.0f, 11.0f);
        nVarA2.e();
        u1.d.a(dVar, nVarA2.f11244i, v0Var2);
        u1.e eVarB = dVar.b();
        f17248d = eVarB;
        return eVarB;
    }

    public static final u1.e K() {
        u1.e eVar = f17246b;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Filled.ArrowDownward", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f15412a;
        v0 v0Var = new v0(w.f11061b);
        o9.n nVar = new o9.n(1);
        nVar.l(20.0f, 12.0f);
        nVar.k(-1.41f, -1.41f);
        nVar.j(13.0f, 16.17f);
        nVar.r(4.0f);
        nVar.i(-2.0f);
        nVar.s(12.17f);
        nVar.k(-5.58f, -5.59f);
        nVar.j(4.0f, 12.0f);
        nVar.k(8.0f, 8.0f);
        nVar.k(8.0f, -8.0f);
        nVar.e();
        u1.d.a(dVar, nVar.f11244i, v0Var);
        u1.e eVarB = dVar.b();
        f17246b = eVarB;
        return eVarB;
    }

    public static final u1.e L() {
        u1.e eVar = f17249e;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Outlined.Check", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f15412a;
        v0 v0Var = new v0(w.f11061b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new u1.m(9.0f, 16.17f));
        arrayList.add(new u1.l(4.83f, 12.0f));
        arrayList.add(new u1.t(-1.42f, 1.41f));
        arrayList.add(new u1.l(9.0f, 19.0f));
        arrayList.add(new u1.l(21.0f, 7.0f));
        arrayList.add(new u1.t(-1.41f, -1.41f));
        arrayList.add(new u1.l(9.0f, 16.17f));
        arrayList.add(u1.i.f15445c);
        u1.d.a(dVar, arrayList, v0Var);
        u1.e eVarB = dVar.b();
        f17249e = eVarB;
        return eVarB;
    }

    public static final u1.e M() {
        u1.e eVar = f17250f;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Outlined.ContentCopy", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f15412a;
        v0 v0Var = new v0(w.f11061b);
        o9.n nVar = new o9.n(1);
        nVar.l(16.0f, 1.0f);
        nVar.j(4.0f, 1.0f);
        nVar.g(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVar.s(14.0f);
        nVar.i(2.0f);
        nVar.j(4.0f, 3.0f);
        nVar.i(12.0f);
        nVar.j(16.0f, 1.0f);
        nVar.e();
        nVar.l(19.0f, 5.0f);
        nVar.j(8.0f, 5.0f);
        nVar.g(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVar.s(14.0f);
        nVar.g(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVar.i(11.0f);
        nVar.g(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVar.j(21.0f, 7.0f);
        nVar.g(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        nVar.e();
        nVar.l(19.0f, 21.0f);
        nVar.j(8.0f, 21.0f);
        nVar.j(8.0f, 7.0f);
        nVar.i(11.0f);
        nVar.s(14.0f);
        nVar.e();
        u1.d.a(dVar, nVar.f11244i, v0Var);
        u1.e eVarB = dVar.b();
        f17250f = eVarB;
        return eVarB;
    }

    public static float N(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return f4.e.b(edgeEffect);
        }
        return 0.0f;
    }

    public static final u1.e O() {
        u1.e eVar = f17245a;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("AutoMirrored.Outlined.DriveFileMove", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
        int i2 = f0.f15412a;
        v0 v0Var = new v0(w.f11061b);
        o9.n nVar = new o9.n(1);
        nVar.l(20.0f, 6.0f);
        nVar.i(-8.0f);
        nVar.k(-2.0f, -2.0f);
        nVar.h(4.0f);
        nVar.f(2.9f, 4.0f, 2.0f, 4.9f, 2.0f, 6.0f);
        nVar.s(12.0f);
        nVar.g(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVar.i(16.0f);
        nVar.g(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVar.r(8.0f);
        nVar.f(22.0f, 6.9f, 21.1f, 6.0f, 20.0f, 6.0f);
        nVar.e();
        nVar.l(20.0f, 18.0f);
        nVar.h(4.0f);
        nVar.r(6.0f);
        nVar.i(5.17f);
        nVar.k(1.41f, 1.41f);
        nVar.j(11.17f, 8.0f);
        nVar.h(20.0f);
        nVar.r(18.0f);
        nVar.e();
        nVar.l(12.16f, 12.0f);
        nVar.h(8.0f);
        nVar.s(2.0f);
        nVar.i(4.16f);
        nVar.k(-1.59f, 1.59f);
        nVar.j(11.99f, 17.0f);
        nVar.j(16.0f, 13.01f);
        nVar.j(11.99f, 9.0f);
        nVar.k(-1.41f, 1.41f);
        nVar.j(12.16f, 12.0f);
        nVar.e();
        u1.d.a(dVar, nVar.f11244i, v0Var);
        u1.e eVarB = dVar.b();
        f17245a = eVarB;
        return eVarB;
    }

    public static final u1.e P() {
        u1.e eVar = f17251g;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Outlined.DriveFileMove", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f15412a;
        v0 v0Var = new v0(w.f11061b);
        o9.n nVar = new o9.n(1);
        nVar.l(20.0f, 6.0f);
        nVar.i(-8.0f);
        nVar.k(-2.0f, -2.0f);
        nVar.h(4.0f);
        nVar.f(2.9f, 4.0f, 2.0f, 4.9f, 2.0f, 6.0f);
        nVar.s(12.0f);
        nVar.g(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVar.i(16.0f);
        nVar.g(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVar.r(8.0f);
        nVar.f(22.0f, 6.9f, 21.1f, 6.0f, 20.0f, 6.0f);
        nVar.e();
        nVar.l(20.0f, 18.0f);
        nVar.h(4.0f);
        nVar.r(6.0f);
        nVar.i(5.17f);
        nVar.k(1.41f, 1.41f);
        nVar.j(11.17f, 8.0f);
        nVar.h(20.0f);
        nVar.r(18.0f);
        nVar.e();
        nVar.l(12.16f, 12.0f);
        nVar.h(8.0f);
        nVar.s(2.0f);
        nVar.i(4.16f);
        nVar.k(-1.59f, 1.59f);
        nVar.j(11.99f, 17.0f);
        nVar.j(16.0f, 13.01f);
        nVar.j(11.99f, 9.0f);
        nVar.k(-1.41f, 1.41f);
        nVar.j(12.16f, 12.0f);
        nVar.e();
        u1.d.a(dVar, nVar.f11244i, v0Var);
        u1.e eVarB = dVar.b();
        f17251g = eVarB;
        return eVarB;
    }

    public static final u1.e Q() {
        u1.e eVar = f17247c;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Filled.ExpandMore", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f15412a;
        v0 v0Var = new v0(w.f11061b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new u1.m(16.59f, 8.59f));
        arrayList.add(new u1.l(12.0f, 13.17f));
        arrayList.add(new u1.l(7.41f, 8.59f));
        arrayList.add(new u1.l(6.0f, 10.0f));
        arrayList.add(new u1.t(6.0f, 6.0f));
        arrayList.add(new u1.t(6.0f, -6.0f));
        arrayList.add(u1.i.f15445c);
        u1.d.a(dVar, arrayList, v0Var);
        u1.e eVarB = dVar.b();
        f17247c = eVarB;
        return eVarB;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x006c A[LOOP:0: B:4:0x000d->B:37:0x006c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:42:0x006f A[EDGE_INSN: B:42:0x006f->B:38:0x006f BREAK  A[LOOP:0: B:4:0x000d->B:37:0x006c], SYNTHETIC] */
    public static final o1 R(e0 e0Var) {
        p pVar = (p) e0Var.E.f6618f;
        Object obj = null;
        if ((pVar.l & 8) != 0) {
            loop0: while (pVar != null) {
                if ((pVar.f7228k & 8) == 0) {
                    if ((pVar.l & 8) != 0) {
                        break;
                        break;
                    }
                    pVar = pVar.f7230n;
                } else {
                    p pVarF = pVar;
                    x0.d dVar = null;
                    while (pVarF != null) {
                        if (pVarF instanceof o1) {
                            if (((o1) pVarF).h0()) {
                                obj = pVarF;
                                break loop0;
                            }
                        } else if ((pVarF.f7228k & 8) != 0 && (pVarF instanceof g2.n)) {
                            int i2 = 0;
                            for (p pVar2 = ((g2.n) pVarF).f6557w; pVar2 != null; pVar2 = pVar2.f7230n) {
                                if ((pVar2.f7228k & 8) != 0) {
                                    i2++;
                                    if (i2 == 1) {
                                        pVarF = pVar2;
                                    } else {
                                        if (dVar == null) {
                                            dVar = new x0.d(new p[16]);
                                        }
                                        if (pVarF != null) {
                                            dVar.b(pVarF);
                                            pVarF = null;
                                        }
                                        dVar.b(pVar2);
                                    }
                                }
                            }
                            if (i2 == 1) {
                            }
                        }
                        pVarF = g2.f.f(dVar);
                    }
                    if ((pVar.l & 8) != 0) {
                        break;
                    }
                    pVar = pVar.f7230n;
                }
            }
        }
        return (o1) obj;
    }

    public static final h4.a S(View view) {
        h4.a aVar = (h4.a) view.getTag(2131362175);
        if (aVar != null) {
            return aVar;
        }
        h4.a aVar2 = new h4.a();
        view.setTag(2131362175, aVar2);
        return aVar2;
    }

    public static final float V(float f5, float f10, float f11) {
        return (f11 * f10) + ((1 - f11) * f5);
    }

    public static final int W(float f5, int i2, int i10) {
        return i2 + ((int) Math.round(((double) (i10 - i2)) * ((double) f5)));
    }

    public static b7.k X(b7.k kVar) {
        if ((kVar instanceof b7.m) || (kVar instanceof b7.l)) {
            return kVar;
        }
        if (kVar instanceof Serializable) {
            return new b7.l(kVar);
        }
        b7.m mVar = new b7.m();
        mVar.f2169i = kVar;
        return mVar;
    }

    public static final void a(BaiduAccountEntity baiduAccountEntity, v8.a aVar, v8.a aVar2, v0.m mVar, int i2) {
        int i10;
        q qVar;
        v8.a aVar3;
        w8.k.e("account", baiduAccountEntity);
        w8.k.e("onLogout", aVar);
        w8.k.e("onDismiss", aVar2);
        q qVar2 = (q) mVar;
        qVar2.X(-1970271783);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.f(baiduAccountEntity) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.h(aVar) ? 32 : 16;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i10 |= qVar2.h(aVar2) ? 256 : 128;
        }
        int i11 = i10;
        if ((i11 & 147) == 146 && qVar2.D()) {
            qVar2.Q();
            aVar3 = aVar;
            qVar = qVar2;
        } else {
            Context context = (Context) qVar2.k(AndroidCompositionLocals_androidKt.f753b);
            Object[] objArr = new Object[0];
            qVar2.V(499847596);
            Object objM = qVar2.M();
            p0 p0Var = v0.l.f15818a;
            if (objM == p0Var) {
                objM = new m0(6);
                qVar2.f0(objM);
            }
            qVar2.p(false);
            u0 u0Var = (u0) da.a.W(objArr, null, (v8.a) objM, qVar2, 3072, 6);
            qVar2.V(499849877);
            Object objM2 = qVar2.M();
            if (objM2 == p0Var) {
                objM2 = v0.d.K(Boolean.FALSE, p0.f15875n);
                qVar2.f0(objM2);
            }
            u0 u0Var2 = (u0) objM2;
            qVar2.p(false);
            boolean z9 = baiduAccountEntity.getCookie().length() > 200;
            String cookie = (((Boolean) u0Var.getValue()).booleanValue() || !z9) ? baiduAccountEntity.getCookie() : e9.h.Y0(200, baiduAccountEntity.getCookie()).concat("…");
            long updatedAt = baiduAccountEntity.getUpdatedAt();
            qVar2.V(499860216);
            boolean zE = qVar2.e(updatedAt);
            Object objM3 = qVar2.M();
            if (zE || objM3 == p0Var) {
                objM3 = new SimpleDateFormat("yyyy-MM-dd HH:mm", Locale.getDefault()).format(new Date(baiduAccountEntity.getUpdatedAt()));
                qVar2.f0(objM3);
            }
            String str = (String) objM3;
            qVar2.p(false);
            v6 v6VarW = p0.a.w(qVar2);
            v5 v5VarF = k3.f(qVar2, 6, 2);
            x.o1 o1VarQ = p0.c.q(qVar2);
            qVar2.V(499875440);
            boolean zF = qVar2.f(o1VarQ);
            Object objM4 = qVar2.M();
            if (zF || objM4 == p0Var) {
                objM4 = new s(o1VarQ);
                qVar2.f0(objM4);
            }
            qVar2.p(false);
            qVar = qVar2;
            k3.a(aVar2, null, v5VarF, 0.0f, null, ((r0.b1) qVar2.k(d1.f13079a)).f12942p, 0L, 0.0f, 0L, null, null, null, d1.i.b(-1174915620, new r(o1VarQ, (s) objM4, u0Var, v6VarW, baiduAccountEntity, str, cookie, z9, context, u0Var2, 0), qVar), qVar, (i11 >> 6) & 14);
            if (((Boolean) u0Var2.getValue()).booleanValue()) {
                qVar.V(500090960);
                Object objM5 = qVar.M();
                if (objM5 == p0Var) {
                    objM5 = new c8.c(u0Var2, 17);
                    qVar.f0(objM5);
                }
                qVar.p(false);
                aVar3 = aVar;
                t2.a((v8.a) objM5, d1.i.b(-272924186, new h1(aVar3, u0Var2, 1), qVar), null, d1.i.b(112938216, new c8.k(u0Var2, 11), qVar), null, o3.f5388e, o3.f5389f, null, 0L, 0L, 0L, 0L, 0.0f, null, qVar, 1772598, 16276);
            } else {
                aVar3 = aVar;
            }
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new a8.o(baiduAccountEntity, aVar3, aVar2, i2, 1);
        }
    }

    public static float a0(EdgeEffect edgeEffect, float f5, float f10) {
        if (Build.VERSION.SDK_INT >= 31) {
            return f4.e.c(edgeEffect, f5, f10);
        }
        f4.d.a(edgeEffect, f5, f10);
        return f5;
    }

    public static final void b(String str, v8.a aVar, v8.a aVar2, h1.q qVar, v0.m mVar, int i2) {
        h1.q qVar2;
        q qVar3 = (q) mVar;
        qVar3.X(349945622);
        if (((i2 | (qVar3.f(str) ? 4 : 2) | (qVar3.h(aVar) ? 32 : 16) | (qVar3.h(aVar2) ? 256 : 128) | 3072) & 1171) == 1170 && qVar3.D()) {
            qVar3.Q();
            qVar2 = qVar;
        } else {
            e7.a(androidx.compose.foundation.layout.c.f615a, ((q5) qVar3.k(r5.f13831a)).f13799d, ((r0.b1) qVar3.k(d1.f13079a)).f12935h, 0L, 0.0f, 6, d1.i.b(-1472586469, new x1(str, aVar2, aVar, 5), qVar3), qVar3, 12779520, 88);
            qVar2 = h1.n.f7225a;
        }
        i1 i1VarU = qVar3.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new v1(str, aVar, aVar2, qVar2, i2, 3);
        }
    }

    public static final void c(String str, v0.m mVar, int i2) {
        q qVar = (q) mVar;
        qVar.X(-1832403153);
        if ((((qVar.f(str) ? 4 : 2) | i2) & 3) == 2 && qVar.D()) {
            qVar.Q();
        } else {
            e7.a(androidx.compose.foundation.layout.c.f615a, ((q5) qVar.k(r5.f13831a)).f13798c, ((r0.b1) qVar.k(d1.f13079a)).f12951y, 0L, 0.0f, 0.0f, d1.i.b(-971624844, new a8.c(str, 16), qVar), qVar, 12582918, 120);
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new f8.b(str, i2, 5);
        }
    }

    public static final void d(v8.a aVar, v0.m mVar, int i2) {
        int i10;
        q qVar;
        p0 p0Var = p0.f15875n;
        w8.k.e("onBack", aVar);
        q qVar2 = (q) mVar;
        qVar2.X(1913379358);
        int i11 = 4;
        if ((((qVar2.h(aVar) ? 4 : 2) | i2) & 3) == 2 && qVar2.D()) {
            qVar2.Q();
            qVar = qVar2;
            i10 = 3;
        } else {
            Context context = (Context) qVar2.k(AndroidCompositionLocals_androidKt.f753b);
            Object objM = qVar2.M();
            p0 p0Var2 = v0.l.f15818a;
            if (objM == p0Var2) {
                x xVar = new x(v0.d.x(qVar2));
                qVar2.f0(xVar);
                objM = xVar;
            }
            k9.e eVar = ((x) objM).f15978i;
            qVar2.V(-1489599313);
            Object objM2 = qVar2.M();
            if (objM2 == p0Var2) {
                objM2 = new j7.d(context);
                qVar2.f0(objM2);
            }
            j7.d dVar = (j7.d) objM2;
            Object objT = j0.t(-1489597328, qVar2, false);
            if (objT == p0Var2) {
                objT = new t7.q0(new u1(context, i11), new u1(context, 5));
                qVar2.f0(objT);
            }
            t7.q0 q0Var = (t7.q0) objT;
            Object objT2 = j0.t(-1489591474, qVar2, false);
            if (objT2 == p0Var2) {
                objT2 = v0.d.K("问题反馈", p0Var);
                qVar2.f0(objT2);
            }
            u0 u0Var = (u0) objT2;
            Object objT3 = j0.t(-1489589718, qVar2, false);
            if (objT3 == p0Var2) {
                objT3 = v0.d.K("", p0Var);
                qVar2.f0(objT3);
            }
            u0 u0Var2 = (u0) objT3;
            Object objT4 = j0.t(-1489588086, qVar2, false);
            if (objT4 == p0Var2) {
                objT4 = v0.d.K("", p0Var);
                qVar2.f0(objT4);
            }
            u0 u0Var3 = (u0) objT4;
            Object objT5 = j0.t(-1489586355, qVar2, false);
            if (objT5 == p0Var2) {
                objT5 = v0.d.K(Boolean.FALSE, p0Var);
                qVar2.f0(objT5);
            }
            u0 u0Var4 = (u0) objT5;
            qVar2.p(false);
            u1.e eVarB = android.support.v4.media.session.b.f388f;
            if (eVarB == null) {
                u1.d dVar2 = new u1.d("Outlined.BugReport", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i12 = f0.f15412a;
                v0 v0Var = new v0(w.f11061b);
                o9.n nVar = new o9.n(1);
                nVar.l(20.0f, 8.0f);
                nVar.i(-2.81f);
                nVar.g(-0.45f, -0.78f, -1.07f, -1.45f, -1.82f, -1.96f);
                nVar.j(17.0f, 4.41f);
                nVar.j(15.59f, 3.0f);
                nVar.k(-2.17f, 2.17f);
                nVar.f(12.96f, 5.06f, 12.49f, 5.0f, 12.0f, 5.0f);
                nVar.o(-0.96f, 0.06f, -1.41f, 0.17f);
                nVar.j(8.41f, 3.0f);
                nVar.j(7.0f, 4.41f);
                nVar.k(1.62f, 1.63f);
                nVar.f(7.88f, 6.55f, 7.26f, 7.22f, 6.81f, 8.0f);
                nVar.j(4.0f, 8.0f);
                nVar.s(2.0f);
                nVar.i(2.09f);
                nVar.g(-0.05f, 0.33f, -0.09f, 0.66f, -0.09f, 1.0f);
                nVar.s(1.0f);
                nVar.j(4.0f, 12.0f);
                nVar.s(2.0f);
                nVar.i(2.0f);
                nVar.s(1.0f);
                nVar.g(0.0f, 0.34f, 0.04f, 0.67f, 0.09f, 1.0f);
                nVar.j(4.0f, 16.0f);
                nVar.s(2.0f);
                nVar.i(2.81f);
                nVar.g(1.04f, 1.79f, 2.97f, 3.0f, 5.19f, 3.0f);
                nVar.o(4.15f, -1.21f, 5.19f, -3.0f);
                nVar.j(20.0f, 18.0f);
                nVar.s(-2.0f);
                nVar.i(-2.09f);
                nVar.g(0.05f, -0.33f, 0.09f, -0.66f, 0.09f, -1.0f);
                nVar.s(-1.0f);
                nVar.i(2.0f);
                nVar.s(-2.0f);
                nVar.i(-2.0f);
                nVar.s(-1.0f);
                nVar.g(0.0f, -0.34f, -0.04f, -0.67f, -0.09f, -1.0f);
                nVar.j(20.0f, 10.0f);
                nVar.j(20.0f, 8.0f);
                nVar.e();
                nVar.l(16.0f, 12.0f);
                nVar.s(3.0f);
                nVar.g(0.0f, 0.22f, -0.03f, 0.47f, -0.07f, 0.7f);
                nVar.k(-0.1f, 0.65f);
                nVar.k(-0.37f, 0.65f);
                nVar.g(-0.72f, 1.24f, -2.04f, 2.0f, -3.46f, 2.0f);
                nVar.o(-2.74f, -0.77f, -3.46f, -2.0f);
                nVar.k(-0.37f, -0.64f);
                nVar.k(-0.1f, -0.65f);
                nVar.f(8.03f, 15.48f, 8.0f, 15.23f, 8.0f, 15.0f);
                nVar.s(-4.0f);
                nVar.g(0.0f, -0.23f, 0.03f, -0.48f, 0.07f, -0.7f);
                nVar.k(0.1f, -0.65f);
                nVar.k(0.37f, -0.65f);
                nVar.g(0.3f, -0.52f, 0.72f, -0.97f, 1.21f, -1.31f);
                nVar.k(0.57f, -0.39f);
                nVar.k(0.74f, -0.18f);
                nVar.g(0.31f, -0.08f, 0.63f, -0.12f, 0.94f, -0.12f);
                nVar.g(0.32f, 0.0f, 0.63f, 0.04f, 0.95f, 0.12f);
                nVar.k(0.68f, 0.16f);
                nVar.k(0.61f, 0.42f);
                nVar.g(0.5f, 0.34f, 0.91f, 0.78f, 1.21f, 1.31f);
                nVar.k(0.38f, 0.65f);
                nVar.k(0.1f, 0.65f);
                nVar.g(0.04f, 0.22f, 0.07f, 0.47f, 0.07f, 0.69f);
                nVar.s(1.0f);
                nVar.e();
                nVar.l(10.0f, 14.0f);
                nVar.i(4.0f);
                nVar.s(2.0f);
                nVar.i(-4.0f);
                nVar.e();
                nVar.l(10.0f, 10.0f);
                nVar.i(4.0f);
                nVar.s(2.0f);
                nVar.i(-4.0f);
                nVar.e();
                u1.d.a(dVar2, nVar.f11244i, v0Var);
                eVarB = dVar2.b();
                android.support.v4.media.session.b.f388f = eVarB;
            }
            j8.g gVar = new j8.g("问题反馈", eVarB);
            u1.e eVarB2 = p0.g.f11544b;
            if (eVarB2 == null) {
                u1.d dVar3 = new u1.d("Outlined.Lightbulb", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i13 = f0.f15412a;
                v0 v0Var2 = new v0(w.f11061b);
                o9.n nVarA = j0.A(9.0f, 21.0f);
                nVarA.g(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
                nVarA.i(4.0f);
                nVarA.g(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
                nVarA.s(-1.0f);
                nVarA.j(9.0f, 20.0f);
                nVarA.s(1.0f);
                nVarA.e();
                nVarA.l(12.0f, 2.0f);
                nVarA.f(8.14f, 2.0f, 5.0f, 5.14f, 5.0f, 9.0f);
                nVarA.g(0.0f, 2.38f, 1.19f, 4.47f, 3.0f, 5.74f);
                nVarA.j(8.0f, 17.0f);
                nVarA.g(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
                nVarA.i(6.0f);
                nVarA.g(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
                nVarA.s(-2.26f);
                nVarA.g(1.81f, -1.27f, 3.0f, -3.36f, 3.0f, -5.74f);
                nVarA.g(0.0f, -3.86f, -3.14f, -7.0f, -7.0f, -7.0f);
                nVarA.e();
                nVarA.l(14.85f, 13.1f);
                nVarA.k(-0.85f, 0.6f);
                nVarA.j(14.0f, 16.0f);
                nVarA.i(-4.0f);
                nVarA.s(-2.3f);
                nVarA.k(-0.85f, -0.6f);
                nVarA.f(7.8f, 12.16f, 7.0f, 10.63f, 7.0f, 9.0f);
                nVarA.g(0.0f, -2.76f, 2.24f, -5.0f, 5.0f, -5.0f);
                nVarA.o(5.0f, 2.24f, 5.0f, 5.0f);
                nVarA.g(0.0f, 1.63f, -0.8f, 3.16f, -2.15f, 4.1f);
                nVarA.e();
                u1.d.a(dVar3, nVarA.f11244i, v0Var2);
                eVarB2 = dVar3.b();
                p0.g.f11544b = eVarB2;
            }
            i10 = 3;
            List listH0 = o.h0(gVar, new j8.g("功能建议", eVarB2), new j8.g("其他", p0.e.m()));
            d1.d dVarB = d1.i.b(-1617410846, new a8.b(aVar, 19), qVar2);
            d1.d dVarB2 = d1.i.b(-1697470419, new o6(dVar, eVar, context, q0Var, listH0, u0Var, u0Var2, u0Var3, u0Var4), qVar2);
            qVar = qVar2;
            l5.a(null, dVarB, null, null, null, 0, 0L, 0L, null, dVarB2, qVar, 805306416, 509);
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new e8.m(aVar, i2, i10);
        }
    }

    public static final void e(String str, v0.m mVar, int i2) {
        String str2 = str;
        q qVar = (q) mVar;
        qVar.X(339448069);
        int i10 = i2 | (qVar.f(str2) ? 32 : 16);
        if ((i10 & 19) == 18 && qVar.D()) {
            qVar.Q();
        } else {
            FillElement fillElement = androidx.compose.foundation.layout.c.f615a;
            k1 k1VarB = b0.i1.b(b0.i.f1916a, h1.b.f7207r, qVar, 0);
            int i11 = qVar.P;
            e1 e1VarM = qVar.m();
            h1.q qVarC = h1.a.c(fillElement, qVar);
            g2.k.f6518a.getClass();
            g2.i iVar = g2.j.f6491b;
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            v0.d.S(k1VarB, qVar, g2.j.f6495f);
            v0.d.S(e1VarM, qVar, g2.j.f6494e);
            g2.h hVar = g2.j.f6496g;
            if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i11))) {
                j0.C(i11, qVar, i11, hVar);
            }
            v0.d.S(qVarC, qVar, g2.j.f6493d);
            e2 e2Var = h8.f13398a;
            k0 k0Var = ((g8) qVar.k(e2Var)).f13336n;
            e2 e2Var2 = d1.f13079a;
            z7.b("登录时间", androidx.compose.foundation.layout.c.o(h1.n.f7225a, 72), ((r0.b1) qVar.k(e2Var2)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, k0Var, qVar, 54, 0, 65528);
            str2 = str;
            z7.b(str2, null, ((r0.b1) qVar.k(e2Var2)).f12943q, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar.k(e2Var)).f13334k, qVar, (i10 >> 3) & 14, 0, 65530);
            qVar = qVar;
            qVar.p(true);
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new f8.b(str2, i2, 1);
        }
    }

    public static final long f(int i2, int i10) {
        return (((long) i10) & 4294967295L) | (((long) i2) << 32);
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0066 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:109:0x006c A[EDGE_INSN: B:109:0x006c->B:22:0x006c BREAK  A[LOOP:2: B:16:0x004e->B:20:0x005f], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:15:0x0049  */
    /* JADX WARN: Code duplicated, block: B:17:0x0050  */
    /* JADX WARN: Code duplicated, block: B:20:0x005f A[LOOP:2: B:16:0x004e->B:20:0x005f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:51:0x010a  */
    /* JADX WARN: Code duplicated, block: B:54:0x0116  */
    /* JADX WARN: Code duplicated, block: B:56:0x011e  */
    /* JADX WARN: Code duplicated, block: B:58:0x0126  */
    /* JADX WARN: Code duplicated, block: B:59:0x012b  */
    /* JADX WARN: Code duplicated, block: B:61:0x0133  */
    /* JADX WARN: Code duplicated, block: B:63:0x013b  */
    /* JADX WARN: Code duplicated, block: B:65:0x0144  */
    /* JADX WARN: Code duplicated, block: B:66:0x0149  */
    /* JADX WARN: Code duplicated, block: B:68:0x0151  */
    /* JADX WARN: Code duplicated, block: B:69:0x0156  */
    /* JADX WARN: Code duplicated, block: B:71:0x015e  */
    /* JADX WARN: Code duplicated, block: B:72:0x0163  */
    /* JADX WARN: Code duplicated, block: B:74:0x016b  */
    /* JADX WARN: Code duplicated, block: B:75:0x0170  */
    /* JADX WARN: Code duplicated, block: B:77:0x0178  */
    /* JADX WARN: Code duplicated, block: B:78:0x0180  */
    /* JADX WARN: Code duplicated, block: B:80:0x0188  */
    /* JADX WARN: Code duplicated, block: B:81:0x018e  */
    /* JADX WARN: Code duplicated, block: B:83:0x0197  */
    /* JADX WARN: Code duplicated, block: B:84:0x019d  */
    /* JADX WARN: Code duplicated, block: B:86:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:87:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:89:0x01b3  */
    public static o9.c f0(o9.o oVar) {
        int i2;
        int length;
        int length2;
        int i10;
        String string;
        String string2;
        int length3;
        o9.o oVar2 = oVar;
        w8.k.e("headers", oVar2);
        int size = oVar2.size();
        int i11 = 0;
        boolean z9 = true;
        String str = null;
        boolean z10 = false;
        boolean z11 = false;
        int iX = -1;
        int iX2 = -1;
        boolean z12 = false;
        boolean z13 = false;
        boolean z14 = false;
        int iX3 = -1;
        int iX4 = -1;
        boolean z15 = false;
        boolean z16 = false;
        boolean z17 = false;
        while (i11 < size) {
            String strC = oVar2.c(i11);
            String strF = oVar2.f(i11);
            if (e9.o.o0(strC, "Cache-Control")) {
                if (str == null) {
                    str = strF;
                }
                i2 = 0;
                while (i2 < strF.length()) {
                    length = strF.length();
                    length2 = i2;
                    while (true) {
                        if (length2 < length) {
                            i10 = size;
                            length2 = strF.length();
                            break;
                        }
                        i10 = size;
                        if (e9.h.y0("=,;", strF.charAt(length2))) {
                            break;
                        }
                        length2++;
                        size = i10;
                    }
                    String strSubstring = strF.substring(i2, length2);
                    w8.k.d("this as java.lang.String…ing(startIndex, endIndex)", strSubstring);
                    string = e9.h.Z0(strSubstring).toString();
                    if (length2 != strF.length() || strF.charAt(length2) == ',' || strF.charAt(length2) == ';') {
                        i2 = length2 + 1;
                        string2 = null;
                    } else {
                        int length4 = length2 + 1;
                        byte[] bArr = p9.b.f12259a;
                        int length5 = strF.length();
                        while (true) {
                            if (length4 >= length5) {
                                length4 = strF.length();
                                break;
                            }
                            char cCharAt = strF.charAt(length4);
                            int i12 = length5;
                            if (cCharAt != ' ' && cCharAt != '\t') {
                                break;
                            }
                            length4++;
                            length5 = i12;
                        }
                        if (length4 >= strF.length() || strF.charAt(length4) != '\"') {
                            int length6 = strF.length();
                            int i13 = length4;
                            while (true) {
                                if (i13 >= length6) {
                                    length3 = strF.length();
                                    break;
                                }
                                int i14 = length6;
                                int i15 = i13;
                                if (e9.h.y0(",;", strF.charAt(i13))) {
                                    length3 = i15;
                                    break;
                                }
                                i13 = i15 + 1;
                                length6 = i14;
                            }
                            String strSubstring2 = strF.substring(length4, length3);
                            w8.k.d("this as java.lang.String…ing(startIndex, endIndex)", strSubstring2);
                            string2 = e9.h.Z0(strSubstring2).toString();
                            i2 = length3;
                        } else {
                            int i16 = length4 + 1;
                            int iD0 = e9.h.D0(strF, '\"', i16, 4);
                            string2 = strF.substring(i16, iD0);
                            w8.k.d("this as java.lang.String…ing(startIndex, endIndex)", string2);
                            i2 = iD0 + 1;
                        }
                    }
                    if ("no-cache".equalsIgnoreCase(string)) {
                        z10 = true;
                    } else if ("no-store".equalsIgnoreCase(string)) {
                        z11 = true;
                    } else if ("max-age".equalsIgnoreCase(string)) {
                        iX = p9.b.x(-1, string2);
                    } else if ("s-maxage".equalsIgnoreCase(string)) {
                        iX2 = p9.b.x(-1, string2);
                    } else if ("private".equalsIgnoreCase(string)) {
                        z12 = true;
                    } else if ("public".equalsIgnoreCase(string)) {
                        z13 = true;
                    } else if ("must-revalidate".equalsIgnoreCase(string)) {
                        z14 = true;
                    } else if ("max-stale".equalsIgnoreCase(string)) {
                        iX3 = p9.b.x(Log.LOG_LEVEL_OFF, string2);
                    } else if ("min-fresh".equalsIgnoreCase(string)) {
                        iX4 = p9.b.x(-1, string2);
                    } else if ("only-if-cached".equalsIgnoreCase(string)) {
                        z15 = true;
                    } else if ("no-transform".equalsIgnoreCase(string)) {
                        z16 = true;
                    } else if ("immutable".equalsIgnoreCase(string)) {
                        z17 = true;
                    }
                    size = i10;
                }
                i11++;
                oVar2 = oVar;
                size = size;
            } else {
                if (e9.o.o0(strC, "Pragma")) {
                }
                i11++;
                oVar2 = oVar;
                size = size;
            }
            z9 = false;
            i2 = 0;
            while (i2 < strF.length()) {
                length = strF.length();
                length2 = i2;
                while (true) {
                    if (length2 < length) {
                        i10 = size;
                        length2 = strF.length();
                        break;
                    }
                    i10 = size;
                    if (e9.h.y0("=,;", strF.charAt(length2))) {
                        break;
                        break;
                    }
                    length2++;
                    size = i10;
                }
                String strSubstring3 = strF.substring(i2, length2);
                w8.k.d("this as java.lang.String…ing(startIndex, endIndex)", strSubstring3);
                string = e9.h.Z0(strSubstring3).toString();
                if (length2 != strF.length()) {
                    i2 = length2 + 1;
                    string2 = null;
                } else {
                    i2 = length2 + 1;
                    string2 = null;
                }
                if ("no-cache".equalsIgnoreCase(string)) {
                    z10 = true;
                } else if ("no-store".equalsIgnoreCase(string)) {
                    z11 = true;
                } else if ("max-age".equalsIgnoreCase(string)) {
                    iX = p9.b.x(-1, string2);
                } else if ("s-maxage".equalsIgnoreCase(string)) {
                    iX2 = p9.b.x(-1, string2);
                } else if ("private".equalsIgnoreCase(string)) {
                    z12 = true;
                } else if ("public".equalsIgnoreCase(string)) {
                    z13 = true;
                } else if ("must-revalidate".equalsIgnoreCase(string)) {
                    z14 = true;
                } else if ("max-stale".equalsIgnoreCase(string)) {
                    iX3 = p9.b.x(Log.LOG_LEVEL_OFF, string2);
                } else if ("min-fresh".equalsIgnoreCase(string)) {
                    iX4 = p9.b.x(-1, string2);
                } else if ("only-if-cached".equalsIgnoreCase(string)) {
                    z15 = true;
                } else if ("no-transform".equalsIgnoreCase(string)) {
                    z16 = true;
                } else if ("immutable".equalsIgnoreCase(string)) {
                    z17 = true;
                }
                size = i10;
            }
            i11++;
            oVar2 = oVar;
            size = size;
        }
        return new o9.c(z10, z11, iX, iX2, z12, z13, z14, iX3, iX4, z15, z16, z17, !z9 ? null : str);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x012d  */
    /* JADX WARN: Code duplicated, block: B:110:0x015a  */
    /* JADX WARN: Code duplicated, block: B:112:0x015d  */
    /* JADX WARN: Code duplicated, block: B:113:0x015f  */
    /* JADX WARN: Code duplicated, block: B:115:0x0163  */
    /* JADX WARN: Code duplicated, block: B:117:0x0166  */
    /* JADX WARN: Code duplicated, block: B:118:0x0168  */
    /* JADX WARN: Code duplicated, block: B:120:0x016c  */
    /* JADX WARN: Code duplicated, block: B:121:0x016e  */
    /* JADX WARN: Code duplicated, block: B:124:0x018b  */
    /* JADX WARN: Code duplicated, block: B:126:0x0191  */
    /* JADX WARN: Code duplicated, block: B:132:0x01a1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:133:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:136:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:138:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:144:0x020c  */
    /* JADX WARN: Code duplicated, block: B:146:0x0212  */
    /* JADX WARN: Code duplicated, block: B:152:0x0221 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:153:0x0223  */
    /* JADX WARN: Code duplicated, block: B:156:0x0234  */
    /* JADX WARN: Code duplicated, block: B:159:0x0294  */
    /* JADX WARN: Code duplicated, block: B:161:0x029a  */
    /* JADX WARN: Code duplicated, block: B:167:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:169:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:175:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:178:0x02ce A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:181:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:182:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:185:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:187:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:193:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:195:0x0301  */
    /* JADX WARN: Code duplicated, block: B:201:0x0312  */
    /* JADX WARN: Code duplicated, block: B:203:0x0318  */
    /* JADX WARN: Code duplicated, block: B:209:0x0329  */
    /* JADX WARN: Code duplicated, block: B:211:0x032f  */
    /* JADX WARN: Code duplicated, block: B:217:0x0340  */
    /* JADX WARN: Code duplicated, block: B:219:0x0346  */
    /* JADX WARN: Code duplicated, block: B:225:0x035f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:228:0x036c  */
    /* JADX WARN: Code duplicated, block: B:231:0x038b  */
    /* JADX WARN: Code duplicated, block: B:233:0x038f  */
    /* JADX WARN: Code duplicated, block: B:236:0x03b2  */
    /* JADX WARN: Code duplicated, block: B:238:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:244:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:248:0x03d3  */
    /* JADX WARN: Code duplicated, block: B:251:0x03db A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:252:0x03dd  */
    /* JADX WARN: Code duplicated, block: B:255:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:256:0x0406  */
    /* JADX WARN: Code duplicated, block: B:258:0x0420  */
    /* JADX WARN: Code duplicated, block: B:260:0x0427  */
    /* JADX WARN: Code duplicated, block: B:266:0x0440 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:267:0x0442  */
    /* JADX WARN: Code duplicated, block: B:272:0x047c  */
    /* JADX WARN: Code duplicated, block: B:274:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:68:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:70:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:77:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:78:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:80:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:82:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:83:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:85:0x0101  */
    /* JADX WARN: Code duplicated, block: B:88:0x010b  */
    /* JADX WARN: Code duplicated, block: B:89:0x0110  */
    /* JADX WARN: Code duplicated, block: B:91:0x0116  */
    /* JADX WARN: Code duplicated, block: B:93:0x011c  */
    /* JADX WARN: Code duplicated, block: B:94:0x011f  */
    /* JADX WARN: Code duplicated, block: B:98:0x0127  */
    public static final void g(h1.q qVar, c0.b0 b0Var, b0.d1 d1Var, boolean z9, z.k kVar, boolean z10, h1.c cVar, b0.g gVar, h1.h hVar, b0.e eVar, v8.c cVar2, v0.m mVar, int i2, int i10, int i11) {
        int i12;
        int i13;
        b0.g gVar2;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        h1.c cVar3;
        h1.h hVar2;
        b0.e eVar2;
        u0 u0VarO;
        boolean z11;
        boolean z12;
        Object objM;
        p0 p0Var;
        c9.c cVar4;
        boolean z13;
        Object objM2;
        Object objM3;
        k9.e eVar3;
        d0 d0Var;
        boolean z14;
        int i22;
        boolean z15;
        boolean zF;
        Object objM4;
        q qVar2;
        c0.b0 b0Var2;
        int i23;
        c9.c cVar5;
        z.k0 k0Var;
        z.k0 k0Var2;
        h1.q qVarA;
        int i24;
        boolean z16;
        boolean z17;
        Object objM5;
        c0.g gVar3;
        a2.l lVar;
        b3.k kVar2;
        int i25;
        boolean zF2;
        Object objM6;
        c0.b0 b0Var3;
        q qVar3;
        b0.g gVar4;
        h1.c cVar6;
        h1.h hVar3;
        i1 i1VarU;
        q qVar4 = (q) mVar;
        qVar4.X(620764179);
        if ((i2 & 6) == 0) {
            i12 = (qVar4.f(qVar) ? 4 : 2) | i2;
        } else {
            i12 = i2;
        }
        if ((i2 & 48) == 0) {
            i12 |= qVar4.f(b0Var) ? 32 : 16;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i12 |= qVar4.f(d1Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i12 |= qVar4.g(false) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i12 |= qVar4.g(z9) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i12 |= qVar4.f(kVar) ? 131072 : C.DEFAULT_BUFFER_SEGMENT_SIZE;
        }
        if ((i2 & 1572864) == 0) {
            i12 |= qVar4.g(z10) ? ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        int i26 = i12 | 12582912;
        int i27 = i11 & 256;
        if (i27 == 0) {
            if ((i2 & 100663296) == 0) {
                i26 |= qVar4.f(cVar) ? 67108864 : 33554432;
            }
            i13 = i11 & 512;
            if (i13 != 0) {
                i26 |= 805306368;
                gVar2 = gVar;
            } else {
                gVar2 = gVar;
                if ((i2 & 805306368) == 0) {
                    if (qVar4.f(gVar2)) {
                        i14 = C.BUFFER_FLAG_LAST_SAMPLE;
                    } else {
                        i14 = 268435456;
                    }
                    i26 |= i14;
                }
            }
            i15 = i26;
            i16 = i11 & 1024;
            if (i16 != 0) {
                i17 = i10 | 6;
            } else if ((i10 & 6) == 0) {
                if (qVar4.f(hVar)) {
                    i18 = 4;
                } else {
                    i18 = 2;
                }
                i17 = i10 | i18;
            } else {
                i17 = i10;
            }
            i19 = i11 & 2048;
            if (i19 != 0) {
                i17 |= 48;
            } else if ((i10 & 48) == 0) {
                if (qVar4.f(eVar)) {
                    i20 = 32;
                } else {
                    i20 = 16;
                }
                i17 |= i20;
            }
            if ((i10 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
                i17 |= qVar4.h(cVar2) ? 256 : 128;
            }
            i21 = i17;
            if ((i15 & 306783379) != 306783378 && (i21 & 147) == 146 && qVar4.D()) {
                qVar4.Q();
                eVar2 = eVar;
                b0Var3 = b0Var;
                qVar3 = qVar4;
                gVar4 = gVar2;
                cVar6 = cVar;
                hVar3 = hVar;
            } else {
                if (i27 != 0) {
                    cVar3 = null;
                } else {
                    cVar3 = cVar;
                }
                if (i13 != 0) {
                    gVar2 = null;
                }
                if (i16 != 0) {
                    hVar2 = null;
                } else {
                    hVar2 = hVar;
                }
                if (i19 != 0) {
                    eVar2 = null;
                } else {
                    eVar2 = eVar;
                }
                int i28 = (i15 >> 3) & 14;
                int i29 = i28 | ((i21 >> 3) & 112);
                u0VarO = v0.d.O(cVar2, qVar4);
                z11 = true;
                z12 = (((i29 & 14) ^ 6) <= 4 && qVar4.f(b0Var)) || (i29 & 6) == 4;
                objM = qVar4.M();
                p0Var = v0.l.f15818a;
                if (z12 || objM == p0Var) {
                    c0.d dVar = new c0.d();
                    dVar.f2352a = v0.d.J(Log.LOG_LEVEL_OFF);
                    dVar.f2353b = v0.d.J(Log.LOG_LEVEL_OFF);
                    p0 p0Var2 = p0.l;
                    int i30 = 0;
                    c0.o oVar = new c0.o(u0VarO, i30);
                    a2.f fVar = z1.f15985a;
                    objM = new c0.n(0, 0, d2.class, new c0(new c0.p(new c0(oVar, p0Var2), b0Var, dVar, i30), p0Var2), "value", "getValue()Ljava/lang/Object;");
                    qVar4.f0(objM);
                }
                cVar4 = (c9.c) objM;
                int i31 = i28 | ((i15 >> 9) & 112);
                z13 = ((((i31 & 112) ^ 48) <= 32 && qVar4.g(z9)) || (i31 & 48) == 32) | ((((i31 & 14) ^ 6) <= 4 && qVar4.f(b0Var)) || (i31 & 6) == 4);
                objM2 = qVar4.M();
                if (z13 || objM2 == p0Var) {
                    objM2 = new c0.e(b0Var, z9);
                    qVar4.f0(objM2);
                }
                c0.e eVar4 = (c0.e) objM2;
                objM3 = qVar4.M();
                if (objM3 == p0Var) {
                    x xVar = new x(v0.d.x(qVar4));
                    qVar4.f0(xVar);
                    objM3 = xVar;
                }
                eVar3 = ((x) objM3).f15978i;
                d0Var = (d0) qVar4.k(l1.f7393e);
                z14 = !((Boolean) qVar4.k(l1.f7407t)).booleanValue();
                int i32 = i15 & 7168;
                int i33 = i15 >> 6;
                int i34 = i21 << 21;
                i22 = (i15 & 65520) | (i33 & 458752) | (i33 & 3670016) | (i34 & 29360128) | (i34 & 234881024) | (i15 & 1879048192);
                boolean z18 = ((((i22 & 112) ^ 48) <= 32 && qVar4.f(b0Var)) || (i22 & 48) == 32) | ((((i22 & 896) ^ RendererCapabilities.DECODER_SUPPORT_MASK) <= 256 && qVar4.f(d1Var)) || (i22 & RendererCapabilities.DECODER_SUPPORT_MASK) == 256);
                if (((i22 & 7168) ^ 3072) <= 2048 && qVar4.g(false)) {
                    z15 = true;
                } else if ((i22 & 3072) == 2048) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                zF = ((((i22 & 1879048192) ^ 805306368) <= 536870912 && qVar4.f(gVar2)) || (i22 & 805306368) == 536870912) | ((((i22 & 57344) ^ 24576) <= 16384 && qVar4.g(z9)) || (i22 & 24576) == 16384) | z18 | z15 | ((((i22 & 3670016) ^ 1572864) <= 1048576 && qVar4.f(cVar3)) || (i22 & 1572864) == 1048576) | ((((i22 & 29360128) ^ 12582912) <= 8388608 && qVar4.f(hVar2)) || (i22 & 12582912) == 8388608) | ((((i22 & 234881024) ^ 100663296) <= 67108864 && qVar4.f(eVar2)) || (i22 & 100663296) == 67108864) | qVar4.f(d0Var) | qVar4.g(z14);
                objM4 = qVar4.M();
                if (!zF || objM4 == p0Var) {
                    qVar2 = qVar4;
                    b0.g gVar5 = gVar2;
                    b0Var2 = b0Var;
                    i23 = 4;
                    objM4 = new c0.s(b0Var2, z9, d1Var, cVar4, gVar5, eVar2, z14, eVar3, d0Var, cVar3, hVar2);
                    cVar5 = cVar4;
                    gVar2 = gVar5;
                    qVar2.f0(objM4);
                } else {
                    b0Var2 = b0Var;
                    cVar5 = cVar4;
                    qVar2 = qVar4;
                    i23 = 4;
                }
                v8.e eVar5 = (v8.e) objM4;
                if (z9) {
                    k0Var = z.k0.f17852i;
                } else {
                    k0Var = z.k0.f17853j;
                }
                k0Var2 = k0Var;
                qVarA = androidx.compose.foundation.lazy.layout.c.a(qVar.j(b0Var2.l).j(b0Var2.f2333m), cVar5, eVar4, k0Var2, z10);
                i24 = i28 | ((i15 >> 18) & 112);
                boolean z19 = (((i24 & 14) ^ 6) <= i23 && qVar2.f(b0Var2)) || (i24 & 6) == i23;
                if (((i24 & 112) ^ 48) > 32 || !qVar2.d(0)) {
                    z16 = false;
                } else {
                    z16 = true;
                }
                z17 = z19 | z16;
                objM5 = qVar2.M();
                if (z17 || objM5 == p0Var) {
                    objM5 = new c0.g(b0Var2);
                    qVar2.f0(objM5);
                }
                gVar3 = (c0.g) objM5;
                lVar = b0Var2.f2335o;
                kVar2 = (b3.k) qVar2.k(l1.l);
                i25 = 512 | i32 | (i15 & 3670016);
                if (z10) {
                    qVar2.V(-1890632411);
                    boolean zF3 = qVar2.f(gVar3) | qVar2.f(lVar);
                    if ((((i25 & 7168) ^ 3072) > 2048 || !qVar2.g(false)) && (i25 & 3072) != 2048) {
                    }
                    zF2 = zF3 | z11 | qVar2.f(kVar2) | qVar2.f(k0Var2);
                    objM6 = qVar2.M();
                    if (zF2 || objM6 == p0Var) {
                        objM6 = new d0.r(gVar3, lVar, kVar2, k0Var2);
                        qVar2.f0(objM6);
                    }
                    qVarA = qVarA.j((d0.r) objM6);
                    qVar2.p(false);
                } else {
                    qVar2.V(-1890658823);
                    qVar2.p(false);
                }
                q qVar5 = qVar2;
                b0Var3 = b0Var2;
                qVar3 = qVar5;
                d0.d0.a(cVar5, p0.d.l(qVarA.j(b0Var2.f2334n.f643k), b0Var2, k0Var2, z10, kVar, b0Var2.f2328g, qVar5), b0Var3.f2336p, eVar5, qVar3, 0);
                gVar4 = gVar2;
                cVar6 = cVar3;
                hVar3 = hVar2;
            }
            i1VarU = qVar3.u();
            if (i1VarU != null) {
                i1VarU.f15795d = new c0.q(qVar, b0Var3, d1Var, z9, kVar, z10, cVar6, gVar4, hVar3, eVar2, cVar2, i2, i10, i11);
            }
        }
        i26 = i12 | 113246208;
        i13 = i11 & 512;
        if (i13 != 0) {
            i26 |= 805306368;
            gVar2 = gVar;
        } else {
            gVar2 = gVar;
            if ((i2 & 805306368) == 0) {
                if (qVar4.f(gVar2)) {
                    i14 = C.BUFFER_FLAG_LAST_SAMPLE;
                } else {
                    i14 = 268435456;
                }
                i26 |= i14;
            }
        }
        i15 = i26;
        i16 = i11 & 1024;
        if (i16 != 0) {
            i17 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            if (qVar4.f(hVar)) {
                i18 = 4;
            } else {
                i18 = 2;
            }
            i17 = i10 | i18;
        } else {
            i17 = i10;
        }
        i19 = i11 & 2048;
        if (i19 != 0) {
            i17 |= 48;
        } else if ((i10 & 48) == 0) {
            if (qVar4.f(eVar)) {
                i20 = 32;
            } else {
                i20 = 16;
            }
            i17 |= i20;
        }
        if ((i10 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i17 |= qVar4.h(cVar2) ? 256 : 128;
        }
        i21 = i17;
        if ((i15 & 306783379) != 306783378) {
            if (i27 != 0) {
                cVar3 = null;
            } else {
                cVar3 = cVar;
            }
            if (i13 != 0) {
                gVar2 = null;
            }
            if (i16 != 0) {
                hVar2 = null;
            } else {
                hVar2 = hVar;
            }
            if (i19 != 0) {
                eVar2 = null;
            } else {
                eVar2 = eVar;
            }
            int i210 = (i15 >> 3) & 14;
            int i211 = i210 | ((i21 >> 3) & 112);
            u0VarO = v0.d.O(cVar2, qVar4);
            z11 = true;
            if (((i211 & 14) ^ 6) <= 4) {
            }
            objM = qVar4.M();
            p0Var = v0.l.f15818a;
            if (z12) {
                c0.d dVar2 = new c0.d();
                dVar2.f2352a = v0.d.J(Log.LOG_LEVEL_OFF);
                dVar2.f2353b = v0.d.J(Log.LOG_LEVEL_OFF);
                p0 p0Var3 = p0.l;
                int i35 = 0;
                c0.o oVar2 = new c0.o(u0VarO, i35);
                a2.f fVar2 = z1.f15985a;
                objM = new c0.n(0, 0, d2.class, new c0(new c0.p(new c0(oVar2, p0Var3), b0Var, dVar2, i35), p0Var3), "value", "getValue()Ljava/lang/Object;");
                qVar4.f0(objM);
            } else {
                c0.d dVar3 = new c0.d();
                dVar3.f2352a = v0.d.J(Log.LOG_LEVEL_OFF);
                dVar3.f2353b = v0.d.J(Log.LOG_LEVEL_OFF);
                p0 p0Var4 = p0.l;
                int i36 = 0;
                c0.o oVar3 = new c0.o(u0VarO, i36);
                a2.f fVar3 = z1.f15985a;
                objM = new c0.n(0, 0, d2.class, new c0(new c0.p(new c0(oVar3, p0Var4), b0Var, dVar3, i36), p0Var4), "value", "getValue()Ljava/lang/Object;");
                qVar4.f0(objM);
            }
            cVar4 = (c9.c) objM;
            int i37 = i210 | ((i15 >> 9) & 112);
            if (((i37 & 14) ^ 6) <= 4) {
            }
            z13 = ((((i37 & 112) ^ 48) <= 32 && qVar4.g(z9)) || (i37 & 48) == 32) | ((((i37 & 14) ^ 6) <= 4 && qVar4.f(b0Var)) || (i37 & 6) == 4);
            objM2 = qVar4.M();
            if (z13) {
                objM2 = new c0.e(b0Var, z9);
                qVar4.f0(objM2);
            } else {
                objM2 = new c0.e(b0Var, z9);
                qVar4.f0(objM2);
            }
            c0.e eVar6 = (c0.e) objM2;
            objM3 = qVar4.M();
            if (objM3 == p0Var) {
                x xVar2 = new x(v0.d.x(qVar4));
                qVar4.f0(xVar2);
                objM3 = xVar2;
            }
            eVar3 = ((x) objM3).f15978i;
            d0Var = (d0) qVar4.k(l1.f7393e);
            z14 = !((Boolean) qVar4.k(l1.f7407t)).booleanValue();
            int i38 = i15 & 7168;
            int i39 = i15 >> 6;
            int i310 = i21 << 21;
            i22 = (i15 & 65520) | (i39 & 458752) | (i39 & 3670016) | (i310 & 29360128) | (i310 & 234881024) | (i15 & 1879048192);
            boolean z110 = ((((i22 & 112) ^ 48) <= 32 && qVar4.f(b0Var)) || (i22 & 48) == 32) | ((((i22 & 896) ^ RendererCapabilities.DECODER_SUPPORT_MASK) <= 256 && qVar4.f(d1Var)) || (i22 & RendererCapabilities.DECODER_SUPPORT_MASK) == 256);
            if (((i22 & 7168) ^ 3072) <= 2048) {
            }
            if ((i22 & 3072) == 2048) {
                z15 = true;
            } else {
                z15 = false;
            }
            zF = ((((i22 & 1879048192) ^ 805306368) <= 536870912 && qVar4.f(gVar2)) || (i22 & 805306368) == 536870912) | ((((i22 & 57344) ^ 24576) <= 16384 && qVar4.g(z9)) || (i22 & 24576) == 16384) | z110 | z15 | ((((i22 & 3670016) ^ 1572864) <= 1048576 && qVar4.f(cVar3)) || (i22 & 1572864) == 1048576) | ((((i22 & 29360128) ^ 12582912) <= 8388608 && qVar4.f(hVar2)) || (i22 & 12582912) == 8388608) | ((((i22 & 234881024) ^ 100663296) <= 67108864 && qVar4.f(eVar2)) || (i22 & 100663296) == 67108864) | qVar4.f(d0Var) | qVar4.g(z14);
            objM4 = qVar4.M();
            if (zF) {
                qVar2 = qVar4;
                b0.g gVar6 = gVar2;
                b0Var2 = b0Var;
                i23 = 4;
                objM4 = new c0.s(b0Var2, z9, d1Var, cVar4, gVar6, eVar2, z14, eVar3, d0Var, cVar3, hVar2);
                cVar5 = cVar4;
                gVar2 = gVar6;
                qVar2.f0(objM4);
            } else {
                qVar2 = qVar4;
                b0.g gVar7 = gVar2;
                b0Var2 = b0Var;
                i23 = 4;
                objM4 = new c0.s(b0Var2, z9, d1Var, cVar4, gVar7, eVar2, z14, eVar3, d0Var, cVar3, hVar2);
                cVar5 = cVar4;
                gVar2 = gVar7;
                qVar2.f0(objM4);
            }
            v8.e eVar7 = (v8.e) objM4;
            if (z9) {
                k0Var = z.k0.f17852i;
            } else {
                k0Var = z.k0.f17853j;
            }
            k0Var2 = k0Var;
            qVarA = androidx.compose.foundation.lazy.layout.c.a(qVar.j(b0Var2.l).j(b0Var2.f2333m), cVar5, eVar6, k0Var2, z10);
            i24 = i210 | ((i15 >> 18) & 112);
            if (((i24 & 14) ^ 6) <= i23) {
            }
            if (((i24 & 112) ^ 48) > 32) {
                z16 = false;
            } else {
                z16 = false;
            }
            z17 = z19 | z16;
            objM5 = qVar2.M();
            if (z17) {
                objM5 = new c0.g(b0Var2);
                qVar2.f0(objM5);
            } else {
                objM5 = new c0.g(b0Var2);
                qVar2.f0(objM5);
            }
            gVar3 = (c0.g) objM5;
            lVar = b0Var2.f2335o;
            kVar2 = (b3.k) qVar2.k(l1.l);
            i25 = 512 | i38 | (i15 & 3670016);
            if (z10) {
                qVar2.V(-1890658823);
                qVar2.p(false);
            } else {
                qVar2.V(-1890632411);
                boolean zF4 = qVar2.f(gVar3) | qVar2.f(lVar);
                z11 = ((i25 & 7168) ^ 3072) > 2048 ? false : false;
                zF2 = zF4 | z11 | qVar2.f(kVar2) | qVar2.f(k0Var2);
                objM6 = qVar2.M();
                if (zF2) {
                    objM6 = new d0.r(gVar3, lVar, kVar2, k0Var2);
                    qVar2.f0(objM6);
                } else {
                    objM6 = new d0.r(gVar3, lVar, kVar2, k0Var2);
                    qVar2.f0(objM6);
                }
                qVarA = qVarA.j((d0.r) objM6);
                qVar2.p(false);
            }
            q qVar6 = qVar2;
            b0Var3 = b0Var2;
            qVar3 = qVar6;
            d0.d0.a(cVar5, p0.d.l(qVarA.j(b0Var2.f2334n.f643k), b0Var2, k0Var2, z10, kVar, b0Var2.f2328g, qVar6), b0Var3.f2336p, eVar7, qVar3, 0);
            gVar4 = gVar2;
            cVar6 = cVar3;
            hVar3 = hVar2;
        } else {
            if (i27 != 0) {
                cVar3 = null;
            } else {
                cVar3 = cVar;
            }
            if (i13 != 0) {
                gVar2 = null;
            }
            if (i16 != 0) {
                hVar2 = null;
            } else {
                hVar2 = hVar;
            }
            if (i19 != 0) {
                eVar2 = null;
            } else {
                eVar2 = eVar;
            }
            int i212 = (i15 >> 3) & 14;
            int i213 = i212 | ((i21 >> 3) & 112);
            u0VarO = v0.d.O(cVar2, qVar4);
            z11 = true;
            if (((i213 & 14) ^ 6) <= 4) {
            }
            objM = qVar4.M();
            p0Var = v0.l.f15818a;
            if (z12) {
                c0.d dVar4 = new c0.d();
                dVar4.f2352a = v0.d.J(Log.LOG_LEVEL_OFF);
                dVar4.f2353b = v0.d.J(Log.LOG_LEVEL_OFF);
                p0 p0Var5 = p0.l;
                int i311 = 0;
                c0.o oVar4 = new c0.o(u0VarO, i311);
                a2.f fVar4 = z1.f15985a;
                objM = new c0.n(0, 0, d2.class, new c0(new c0.p(new c0(oVar4, p0Var5), b0Var, dVar4, i311), p0Var5), "value", "getValue()Ljava/lang/Object;");
                qVar4.f0(objM);
            } else {
                c0.d dVar5 = new c0.d();
                dVar5.f2352a = v0.d.J(Log.LOG_LEVEL_OFF);
                dVar5.f2353b = v0.d.J(Log.LOG_LEVEL_OFF);
                p0 p0Var6 = p0.l;
                int i312 = 0;
                c0.o oVar5 = new c0.o(u0VarO, i312);
                a2.f fVar5 = z1.f15985a;
                objM = new c0.n(0, 0, d2.class, new c0(new c0.p(new c0(oVar5, p0Var6), b0Var, dVar5, i312), p0Var6), "value", "getValue()Ljava/lang/Object;");
                qVar4.f0(objM);
            }
            cVar4 = (c9.c) objM;
            int i313 = i212 | ((i15 >> 9) & 112);
            if (((i313 & 14) ^ 6) <= 4) {
            }
            z13 = ((((i313 & 112) ^ 48) <= 32 && qVar4.g(z9)) || (i313 & 48) == 32) | ((((i313 & 14) ^ 6) <= 4 && qVar4.f(b0Var)) || (i313 & 6) == 4);
            objM2 = qVar4.M();
            if (z13) {
                objM2 = new c0.e(b0Var, z9);
                qVar4.f0(objM2);
            } else {
                objM2 = new c0.e(b0Var, z9);
                qVar4.f0(objM2);
            }
            c0.e eVar8 = (c0.e) objM2;
            objM3 = qVar4.M();
            if (objM3 == p0Var) {
                x xVar3 = new x(v0.d.x(qVar4));
                qVar4.f0(xVar3);
                objM3 = xVar3;
            }
            eVar3 = ((x) objM3).f15978i;
            d0Var = (d0) qVar4.k(l1.f7393e);
            z14 = !((Boolean) qVar4.k(l1.f7407t)).booleanValue();
            int i314 = i15 & 7168;
            int i315 = i15 >> 6;
            int i316 = i21 << 21;
            i22 = (i15 & 65520) | (i315 & 458752) | (i315 & 3670016) | (i316 & 29360128) | (i316 & 234881024) | (i15 & 1879048192);
            boolean z111 = ((((i22 & 112) ^ 48) <= 32 && qVar4.f(b0Var)) || (i22 & 48) == 32) | ((((i22 & 896) ^ RendererCapabilities.DECODER_SUPPORT_MASK) <= 256 && qVar4.f(d1Var)) || (i22 & RendererCapabilities.DECODER_SUPPORT_MASK) == 256);
            if (((i22 & 7168) ^ 3072) <= 2048) {
            }
            if ((i22 & 3072) == 2048) {
                z15 = true;
            } else {
                z15 = false;
            }
            zF = ((((i22 & 1879048192) ^ 805306368) <= 536870912 && qVar4.f(gVar2)) || (i22 & 805306368) == 536870912) | ((((i22 & 57344) ^ 24576) <= 16384 && qVar4.g(z9)) || (i22 & 24576) == 16384) | z111 | z15 | ((((i22 & 3670016) ^ 1572864) <= 1048576 && qVar4.f(cVar3)) || (i22 & 1572864) == 1048576) | ((((i22 & 29360128) ^ 12582912) <= 8388608 && qVar4.f(hVar2)) || (i22 & 12582912) == 8388608) | ((((i22 & 234881024) ^ 100663296) <= 67108864 && qVar4.f(eVar2)) || (i22 & 100663296) == 67108864) | qVar4.f(d0Var) | qVar4.g(z14);
            objM4 = qVar4.M();
            if (zF) {
                qVar2 = qVar4;
                b0.g gVar8 = gVar2;
                b0Var2 = b0Var;
                i23 = 4;
                objM4 = new c0.s(b0Var2, z9, d1Var, cVar4, gVar8, eVar2, z14, eVar3, d0Var, cVar3, hVar2);
                cVar5 = cVar4;
                gVar2 = gVar8;
                qVar2.f0(objM4);
            } else {
                qVar2 = qVar4;
                b0.g gVar9 = gVar2;
                b0Var2 = b0Var;
                i23 = 4;
                objM4 = new c0.s(b0Var2, z9, d1Var, cVar4, gVar9, eVar2, z14, eVar3, d0Var, cVar3, hVar2);
                cVar5 = cVar4;
                gVar2 = gVar9;
                qVar2.f0(objM4);
            }
            v8.e eVar9 = (v8.e) objM4;
            if (z9) {
                k0Var = z.k0.f17852i;
            } else {
                k0Var = z.k0.f17853j;
            }
            k0Var2 = k0Var;
            qVarA = androidx.compose.foundation.lazy.layout.c.a(qVar.j(b0Var2.l).j(b0Var2.f2333m), cVar5, eVar8, k0Var2, z10);
            i24 = i212 | ((i15 >> 18) & 112);
            if (((i24 & 14) ^ 6) <= i23) {
            }
            if (((i24 & 112) ^ 48) > 32) {
                z16 = false;
            } else {
                z16 = false;
            }
            z17 = z19 | z16;
            objM5 = qVar2.M();
            if (z17) {
                objM5 = new c0.g(b0Var2);
                qVar2.f0(objM5);
            } else {
                objM5 = new c0.g(b0Var2);
                qVar2.f0(objM5);
            }
            gVar3 = (c0.g) objM5;
            lVar = b0Var2.f2335o;
            kVar2 = (b3.k) qVar2.k(l1.l);
            i25 = 512 | i314 | (i15 & 3670016);
            if (z10) {
                qVar2.V(-1890658823);
                qVar2.p(false);
            } else {
                qVar2.V(-1890632411);
                boolean zF5 = qVar2.f(gVar3) | qVar2.f(lVar);
                if (((i25 & 7168) ^ 3072) > 2048) {
                }
                zF2 = zF5 | z11 | qVar2.f(kVar2) | qVar2.f(k0Var2);
                objM6 = qVar2.M();
                if (zF2) {
                    objM6 = new d0.r(gVar3, lVar, kVar2, k0Var2);
                    qVar2.f0(objM6);
                } else {
                    objM6 = new d0.r(gVar3, lVar, kVar2, k0Var2);
                    qVar2.f0(objM6);
                }
                qVarA = qVarA.j((d0.r) objM6);
                qVar2.p(false);
            }
            q qVar7 = qVar2;
            b0Var3 = b0Var2;
            qVar3 = qVar7;
            d0.d0.a(cVar5, p0.d.l(qVarA.j(b0Var2.f2334n.f643k), b0Var2, k0Var2, z10, kVar, b0Var2.f2328g, qVar7), b0Var3.f2336p, eVar9, qVar3, 0);
            gVar4 = gVar2;
            cVar6 = cVar3;
            hVar3 = hVar2;
        }
        i1VarU = qVar3.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new c0.q(qVar, b0Var3, d1Var, z9, kVar, z10, cVar6, gVar4, hVar3, eVar2, cVar2, i2, i10, i11);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0032  */
    public static final String g0(Context context) {
        Object objF;
        ClipData.Item itemAt;
        CharSequence charSequenceCoerceToText;
        try {
            Object systemService = context.getSystemService("clipboard");
            w8.k.c("null cannot be cast to non-null type android.content.ClipboardManager", systemService);
            ClipData primaryClip = ((ClipboardManager) systemService).getPrimaryClip();
            if (primaryClip == null) {
                objF = null;
            } else {
                if (primaryClip.getItemCount() <= 0) {
                    primaryClip = null;
                }
                if (primaryClip == null || (itemAt = primaryClip.getItemAt(0)) == null || (charSequenceCoerceToText = itemAt.coerceToText(context)) == null) {
                    objF = null;
                } else {
                    objF = charSequenceCoerceToText.toString();
                }
            }
        } catch (Throwable th) {
            objF = da.a.F(th);
        }
        return (String) (objF instanceof j8.i ? null : objF);
    }

    public static final void h(v0.m mVar, int i2) {
        q qVar = (q) mVar;
        qVar.X(-62065003);
        if (i2 == 0 && qVar.D()) {
            qVar.Q();
        } else {
            FillElement fillElement = androidx.compose.foundation.layout.c.f617c;
            h0 h0VarE = b0.n.e(h1.b.f7202m, false);
            int i10 = qVar.P;
            e1 e1VarM = qVar.m();
            h1.q qVarC = h1.a.c(fillElement, qVar);
            g2.k.f6518a.getClass();
            g2.i iVar = g2.j.f6491b;
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            g2.h hVar = g2.j.f6495f;
            v0.d.S(h0VarE, qVar, hVar);
            g2.h hVar2 = g2.j.f6494e;
            v0.d.S(e1VarM, qVar, hVar2);
            g2.h hVar3 = g2.j.f6496g;
            if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i10))) {
                j0.C(i10, qVar, i10, hVar3);
            }
            g2.h hVar4 = g2.j.f6493d;
            v0.d.S(qVarC, qVar, hVar4);
            b0.t tVarA = b0.r.a(b0.i.f1918c, h1.b.f7211v, qVar, 48);
            int i11 = qVar.P;
            e1 e1VarM2 = qVar.m();
            h1.n nVar = h1.n.f7225a;
            h1.q qVarC2 = h1.a.c(nVar, qVar);
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            v0.d.S(tVarA, qVar, hVar);
            v0.d.S(e1VarM2, qVar, hVar2);
            if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i11))) {
                j0.C(i11, qVar, i11, hVar3);
            }
            v0.d.S(qVarC2, qVar, hVar4);
            a5.a(androidx.compose.foundation.layout.c.k(nVar, 28), 0L, 3, 0L, 0, qVar, 390, 26);
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 12), qVar);
            z7.b("加载中…", null, ((r0.b1) qVar.k(d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar.k(h8.f13398a)).f13334k, qVar, 6, 0, 65530);
            qVar = qVar;
            qVar.p(true);
            qVar.p(true);
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new f8.d(i2, 4);
        }
    }

    public static Set h0(Object... objArr) {
        int length = objArr.length;
        if (length == 0) {
            return y.f9537i;
        }
        if (length == 1) {
            Set setSingleton = Collections.singleton(objArr[0]);
            w8.k.d("singleton(...)", setSingleton);
            return setSingleton;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(z.S(objArr.length));
        for (Object obj : objArr) {
            linkedHashSet.add(obj);
        }
        return linkedHashSet;
    }

    public static final void i(final i0 i0Var, final String str, final String str2, final String str3, final t7.l lVar, final v8.a aVar, final v8.a aVar2, String str4, List list, final String str5, final boolean z9, final String str6, final String str7, final v8.a aVar3, final List list2, final v8.e eVar, final boolean z10, final v8.c cVar, final v8.c cVar2, v0.m mVar, final int i2) {
        p0 p0Var;
        boolean z11;
        v8.c cVar3;
        Object obj;
        boolean z12;
        v8.c cVar4;
        Object dVar;
        p0 p0Var2;
        v8.c cVar5;
        q qVar;
        u0 u0Var;
        final List list3;
        p0 p0Var3;
        boolean z13;
        q qVar2;
        u0 u0Var2;
        String strConcat;
        String str8 = str4;
        p0 p0Var4 = p0.f15875n;
        w8.k.e("title", str);
        w8.k.e("loginUrl", str2);
        w8.k.e("extractJs", str3);
        w8.k.e("credentialStore", lVar);
        w8.k.e("onBack", aVar);
        w8.k.e("onSaved", aVar2);
        q qVar3 = (q) mVar;
        qVar3.X(-438832795);
        int i10 = i2 | (qVar3.f(i0Var) ? 4 : 2) | (qVar3.f(str) ? 32 : 16) | (qVar3.f(str2) ? 256 : 128) | (qVar3.f(str3) ? 2048 : 1024) | (qVar3.h(lVar) ? 16384 : 8192) | (qVar3.h(aVar) ? 131072 : 65536) | (qVar3.h(aVar2) ? ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (qVar3.f(str8) ? 8388608 : 4194304) | (qVar3.h(list) ? 67108864 : 33554432) | (qVar3.f(str5) ? C.BUFFER_FLAG_LAST_SAMPLE : 268435456);
        int i11 = (qVar3.g(z9) ? (char) 4 : (char) 2) | (qVar3.f(str6) ? ' ' : (char) 16) | (qVar3.f(str7) ? (char) 256 : (char) 128) | (qVar3.h(aVar3) ? (char) 2048 : (char) 1024) | (qVar3.h(list2) ? (char) 16384 : (char) 8192) | (qVar3.h(eVar) ? (char) 0 : (char) 0) | (qVar3.g(z10) ? (char) 0 : (char) 0) | (qVar3.h(cVar) ? (char) 0 : (char) 0) | (qVar3.h(cVar2) ? (char) 0 : (char) 0);
        if ((i10 & 306783379) == 306783378 && (i11 & 38347923) == 38347922 && qVar3.D()) {
            qVar3.Q();
            qVar2 = qVar3;
            list3 = list;
        } else {
            Context context = (Context) qVar3.k(AndroidCompositionLocals_androidKt.f753b);
            Object objM = qVar3.M();
            p0 p0Var5 = v0.l.f15818a;
            if (objM == p0Var5) {
                x xVar = new x(v0.d.x(qVar3));
                qVar3.f0(xVar);
                objM = xVar;
            }
            k9.e eVar2 = ((x) objM).f15978i;
            qVar3.V(-673132319);
            Object objM2 = qVar3.M();
            if (objM2 == p0Var5) {
                p0Var = p0Var4;
                objM2 = v0.d.K(Boolean.FALSE, p0Var);
                qVar3.f0(objM2);
            } else {
                p0Var = p0Var4;
            }
            u0 u0Var3 = (u0) objM2;
            Object objT = j0.t(-673130496, qVar3, false);
            if (objT == p0Var5) {
                objT = v0.d.K(Boolean.TRUE, p0Var);
                qVar3.f0(objT);
            }
            u0 u0Var4 = (u0) objT;
            Object objT2 = j0.t(-673128671, qVar3, false);
            if (objT2 == p0Var5) {
                objT2 = v0.d.K(Boolean.FALSE, p0Var);
                qVar3.f0(objT2);
            }
            u0 u0Var5 = (u0) objT2;
            Object objT3 = j0.t(-673126786, qVar3, false);
            if (objT3 == p0Var5) {
                objT3 = v0.d.K("", p0Var);
                qVar3.f0(objT3);
            }
            u0 u0Var6 = (u0) objT3;
            Object objT4 = j0.t(-673124938, qVar3, false);
            if (objT4 == p0Var5) {
                objT4 = v0.d.K(Boolean.valueOf(!list.isEmpty()), p0Var);
                qVar3.f0(objT4);
            }
            u0 u0Var7 = (u0) objT4;
            qVar3.p(false);
            qVar3.V(-673119106);
            if (cVar2 == null) {
                qVar3.V(-673118393);
                Object objM3 = qVar3.M();
                if (objM3 == p0Var5) {
                    objM3 = new b8.a(2);
                    qVar3.f0(objM3);
                }
                cVar3 = (v8.c) objM3;
                z11 = false;
                qVar3.p(false);
            } else {
                z11 = false;
                cVar3 = cVar2;
            }
            Object objT5 = j0.t(-673109707, qVar3, z11);
            if (objT5 == p0Var5) {
                WebView webView = new WebView(context);
                webView.getSettings().setJavaScriptEnabled(true);
                webView.getSettings().setDomStorageEnabled(true);
                webView.getSettings().setUseWideViewPort(true);
                webView.getSettings().setLoadWithOverviewMode(true);
                webView.getSettings().setSupportZoom(true);
                webView.getSettings().setBuiltInZoomControls(true);
                webView.getSettings().setDisplayZoomControls(false);
                webView.getSettings().setUserAgentString(e9.h.G0(str6) ? "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36" : str6);
                webView.getSettings().setJavaScriptCanOpenWindowsAutomatically(true);
                webView.getSettings().setDatabaseEnabled(true);
                webView.getSettings().setMediaPlaybackRequiresUserGesture(false);
                webView.getSettings().setMixedContentMode(2);
                if (z9) {
                    DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                    float f5 = displayMetrics.density;
                    webView.setInitialScale(y8.a.I((int) (((f5 > 0.0f ? displayMetrics.widthPixels / f5 : 411.0f) / 1280.0f) * 100.0f), 25, 100));
                }
                CookieManager.getInstance().setAcceptThirdPartyCookies(webView, true);
                if (z9 && l.P("DOCUMENT_START_SCRIPT")) {
                    try {
                        Set setSingleton = Collections.singleton("*");
                        w8.k.d("singleton(...)", setSingleton);
                        j5.b.a(webView, setSingleton);
                    } catch (Throwable th) {
                        da.a.F(th);
                    }
                }
                if (z9 && !e9.h.G0(str5)) {
                    strConcat = "(function(){\n  try{\n    // ① 关键：navigator.userAgentData —— ua-parser 的移动端兜底判据\n    try{\n      var brands=[{brand:'Chromium',version:'120'},{brand:'Google Chrome',version:'120'}];\n      var fakeUAD={\n        brands:brands, mobile:false, platform:'Windows',\n        getHighEntropyValues:function(){ return Promise.resolve({\n          architecture:'x86', bitness:'64', brands:brands, mobile:false,\n          model:'', platform:'Windows', platformVersion:'10.0.0', uaFullVersion:'120.0.0.0'\n        }); },\n        toJSON:function(){ return {brands:brands,mobile:false,platform:'Windows'}; }\n      };\n      Object.defineProperty(navigator,'userAgentData',{get:function(){return fakeUAD;},configurable:true});\n    }catch(e){}\n    // ② 触点能力：pointer:coarse / ontouchstart / maxTouchPoints\n    Object.defineProperty(navigator,'maxTouchPoints',{get:function(){return 0;},configurable:true});\n    try{ Object.defineProperty(navigator,'platform',{get:function(){return 'Win32';},configurable:true}); }catch(e){}\n    try{ delete window.ontouchstart; }catch(e){}\n    try{ Object.defineProperty(window,'ontouchstart',{get:function(){return undefined;},configurable:true}); }catch(e){}\n    try{ Object.defineProperty(window,'orientation',{get:function(){return undefined;},configurable:true}); }catch(e){}\n    var mm=window.matchMedia;\n    function fakeMql(q,v){ return {matches:v,media:q,onchange:null,addListener:function(){},removeListener:function(){},addEventListener:function(){},removeEventListener:function(){},dispatchEvent:function(){return false;}}; }\n    if(mm){\n      window.matchMedia=function(q){\n        try{\n          if(/pointer\\s*:\\s*coarse|hover\\s*:\\s*none/i.test(q)) return fakeMql(q,false);\n          if(/pointer\\s*:\\s*fine|hover\\s*:\\s*hover/i.test(q)) return fakeMql(q,true);\n        }catch(e){}\n        return mm.call(window,q);\n      };\n    }\n    // ③ 布局视口：固定 1280 桌面宽，令响应式断点走桌面分支\n    function fixViewport(){\n      try{\n        var m=document.querySelector('meta[name=viewport]');\n        if(!m){ m=document.createElement('meta'); m.name='viewport'; (document.head||document.documentElement).appendChild(m); }\n        m.setAttribute('content','width=1280');\n      }catch(e){}\n    }\n    fixViewport();\n    document.addEventListener('DOMContentLoaded',function(){ fixViewport(); window.dispatchEvent(new Event('resize')); });\n  }catch(e){}\n})();;".concat(str5);
                } else if (z9) {
                    strConcat = "(function(){\n  try{\n    // ① 关键：navigator.userAgentData —— ua-parser 的移动端兜底判据\n    try{\n      var brands=[{brand:'Chromium',version:'120'},{brand:'Google Chrome',version:'120'}];\n      var fakeUAD={\n        brands:brands, mobile:false, platform:'Windows',\n        getHighEntropyValues:function(){ return Promise.resolve({\n          architecture:'x86', bitness:'64', brands:brands, mobile:false,\n          model:'', platform:'Windows', platformVersion:'10.0.0', uaFullVersion:'120.0.0.0'\n        }); },\n        toJSON:function(){ return {brands:brands,mobile:false,platform:'Windows'}; }\n      };\n      Object.defineProperty(navigator,'userAgentData',{get:function(){return fakeUAD;},configurable:true});\n    }catch(e){}\n    // ② 触点能力：pointer:coarse / ontouchstart / maxTouchPoints\n    Object.defineProperty(navigator,'maxTouchPoints',{get:function(){return 0;},configurable:true});\n    try{ Object.defineProperty(navigator,'platform',{get:function(){return 'Win32';},configurable:true}); }catch(e){}\n    try{ delete window.ontouchstart; }catch(e){}\n    try{ Object.defineProperty(window,'ontouchstart',{get:function(){return undefined;},configurable:true}); }catch(e){}\n    try{ Object.defineProperty(window,'orientation',{get:function(){return undefined;},configurable:true}); }catch(e){}\n    var mm=window.matchMedia;\n    function fakeMql(q,v){ return {matches:v,media:q,onchange:null,addListener:function(){},removeListener:function(){},addEventListener:function(){},removeEventListener:function(){},dispatchEvent:function(){return false;}}; }\n    if(mm){\n      window.matchMedia=function(q){\n        try{\n          if(/pointer\\s*:\\s*coarse|hover\\s*:\\s*none/i.test(q)) return fakeMql(q,false);\n          if(/pointer\\s*:\\s*fine|hover\\s*:\\s*hover/i.test(q)) return fakeMql(q,true);\n        }catch(e){}\n        return mm.call(window,q);\n      };\n    }\n    // ③ 布局视口：固定 1280 桌面宽，令响应式断点走桌面分支\n    function fixViewport(){\n      try{\n        var m=document.querySelector('meta[name=viewport]');\n        if(!m){ m=document.createElement('meta'); m.name='viewport'; (document.head||document.documentElement).appendChild(m); }\n        m.setAttribute('content','width=1280');\n      }catch(e){}\n    }\n    fixViewport();\n    document.addEventListener('DOMContentLoaded',function(){ fixViewport(); window.dispatchEvent(new Event('resize')); });\n  }catch(e){}\n})();";
                } else {
                    strConcat = !e9.h.G0(str5) ? str5 : null;
                }
                webView.setWebViewClient(new p1(u0Var4, strConcat, webView));
                webView.setWebChromeClient(new WebChromeClient());
                webView.loadUrl(str2);
                qVar3.f0(webView);
                obj = webView;
            } else {
                obj = objT5;
            }
            WebView webView2 = (WebView) obj;
            qVar3.p(false);
            qVar3.V(-672867006);
            boolean zH = qVar3.h(webView2);
            Object objM4 = qVar3.M();
            if (zH || objM4 == p0Var5) {
                objM4 = new c8.a(webView2, 6);
                qVar3.f0(objM4);
            }
            qVar3.p(false);
            v0.d.d(j8.n.f9120a, (v8.c) objM4, qVar3);
            boolean z14 = !j(u0Var3);
            qVar3.V(-672864693);
            boolean z15 = (i10 & 458752) == 131072;
            Object objM5 = qVar3.M();
            if (z15 || objM5 == p0Var5) {
                objM5 = new c8.b(aVar, 5);
                qVar3.f0(objM5);
            }
            qVar3.p(false);
            y8.a.a(z14, (v8.a) objM5, qVar3, 0, 0);
            v6 v6VarW = p0.a.w(qVar3);
            qVar3.V(-672837776);
            boolean zH2 = ((i11 & 3670016) == 1048576) | qVar3.h(cVar);
            Object objM6 = qVar3.M();
            if (zH2 || objM6 == p0Var5) {
                objM6 = new f1(z10, cVar, null);
                qVar3.f0(objM6);
            }
            v8.c cVar6 = (v8.c) objM6;
            qVar3.p(false);
            qVar3.V(-672834456);
            if (cVar2 == null) {
                qVar3.V(-672833743);
                Object objM7 = qVar3.M();
                if (objM7 == p0Var5) {
                    objM7 = new b8.a(4);
                    qVar3.f0(objM7);
                }
                v8.c cVar7 = (v8.c) objM7;
                z12 = false;
                qVar3.p(false);
                cVar4 = cVar7;
            } else {
                v6VarW = v6VarW;
                z12 = false;
                cVar4 = cVar2;
            }
            qVar3.p(z12);
            qVar3.V(-672831196);
            boolean zH3 = qVar3.h(eVar) | qVar3.h(lVar) | ((i10 & 14) == 4) | qVar3.f(cVar3);
            Object objM8 = qVar3.M();
            if (zH3 || objM8 == p0Var5) {
                p0Var2 = p0Var5;
                v8.c cVar8 = cVar3;
                q qVar4 = qVar3;
                dVar = new androidx.room.d(eVar, cVar8, lVar, i0Var, null, 4);
                cVar5 = cVar8;
                qVar4.f0(dVar);
                qVar = qVar4;
            } else {
                dVar = objM8;
                p0Var2 = p0Var5;
                qVar = qVar3;
                cVar5 = cVar3;
            }
            v8.e eVar3 = (v8.e) dVar;
            Object objT6 = j0.t(-672796599, qVar, false);
            if (objT6 == p0Var2) {
                u0Var = u0Var7;
                objT6 = new c8.o(u0Var3, u0Var5, u0Var, 3);
                qVar.f0(objT6);
            } else {
                u0Var = u0Var7;
            }
            v8.a aVar4 = (v8.a) objT6;
            Object objT7 = j0.t(-672794334, qVar, false);
            if (objT7 == p0Var2) {
                objT7 = new c8.j(r16, 9);
                qVar.f0(objT7);
            }
            qVar.p(false);
            q qVar5 = qVar;
            y1.c.J(cVar6, cVar4, eVar3, aVar4, (v8.c) objT7, aVar2, qVar5, ((i10 >> 3) & 458752) | 27648);
            u0 u0Var8 = u0Var;
            p0 p0Var6 = p0Var2;
            l5.a(null, d1.i.b(-1114850527, new m1(str, aVar, r16, str7, aVar3, webView2, list2, lVar, i0Var, aVar2, eVar, eVar2, str3, u0Var5), qVar5), null, d1.i.b(-1266527649, new c8.t(v6VarW, 5), qVar5), null, 0, 0L, 0L, null, d1.i.b(-1200411082, new u(webView2, u0Var4, 3), qVar5), qVar5, 805309488, 501);
            qVar5.V(-672585325);
            if (((Boolean) u0Var8.getValue()).booleanValue()) {
                qVar5.V(-672583593);
                Object objM9 = qVar5.M();
                p0Var3 = p0Var6;
                if (objM9 == p0Var3) {
                    u0Var2 = u0Var8;
                    objM9 = new c8.c(u0Var2, 8);
                    qVar5.f0(objM9);
                } else {
                    u0Var2 = u0Var8;
                }
                z13 = false;
                qVar5.p(false);
                list3 = list;
                t2.a((v8.a) objM9, d1.i.b(697065906, new c8.k(u0Var2, 6), qVar5), null, null, g0.f2766f, g0.f2767g, d1.i.b(-711922825, new b8.j(1, list3), qVar5), null, 0L, 0L, 0L, 0L, 0.0f, null, qVar5, 1794102, 16268);
            } else {
                list3 = list;
                p0Var3 = p0Var6;
                z13 = false;
            }
            qVar5.p(z13);
            if (((Boolean) u0Var5.getValue()).booleanValue()) {
                qVar5.V(-672564380);
                Object objM10 = qVar5.M();
                if (objM10 == p0Var3) {
                    objM10 = new c8.d(r16, u0Var5, 7);
                    qVar5.f0(objM10);
                }
                qVar5.p(z13);
                str8 = str4;
                q qVar6 = qVar5;
                t2.a((v8.a) objM10, d1.i.b(376104475, new c8.h(cVar5, lVar, i0Var, aVar2, u0Var6, u0Var5), qVar5), null, d1.i.b(1644702493, new c8.i(r16, u0Var5, 4), qVar5), null, g0.f2770j, d1.i.b(-747367776, new v(str8, 1, u0Var6), qVar5), null, 0L, 0L, 0L, 0L, 0.0f, null, qVar6, 1772598, 16276);
                qVar2 = qVar6;
            } else {
                str8 = str4;
                qVar2 = qVar5;
            }
        }
        i1 i1VarU = qVar2.u();
        if (i1VarU != null) {
            final String str9 = str8;
            i1VarU.f15795d = new v8.e(str, str2, str3, lVar, aVar, aVar2, str9, list3, str5, z9, str6, str7, aVar3, list2, eVar, z10, cVar, cVar2, i2) { // from class: c8.e1
                public final /* synthetic */ v8.c A;

                /* JADX INFO: renamed from: j, reason: collision with root package name */
                public final /* synthetic */ String f2725j;

                /* JADX INFO: renamed from: k, reason: collision with root package name */
                public final /* synthetic */ String f2726k;
                public final /* synthetic */ String l;

                /* JADX INFO: renamed from: m, reason: collision with root package name */
                public final /* synthetic */ t7.l f2727m;

                /* JADX INFO: renamed from: n, reason: collision with root package name */
                public final /* synthetic */ v8.a f2728n;

                /* JADX INFO: renamed from: o, reason: collision with root package name */
                public final /* synthetic */ v8.a f2729o;

                /* JADX INFO: renamed from: p, reason: collision with root package name */
                public final /* synthetic */ String f2730p;

                /* JADX INFO: renamed from: q, reason: collision with root package name */
                public final /* synthetic */ List f2731q;

                /* JADX INFO: renamed from: r, reason: collision with root package name */
                public final /* synthetic */ String f2732r;

                /* JADX INFO: renamed from: s, reason: collision with root package name */
                public final /* synthetic */ boolean f2733s;

                /* JADX INFO: renamed from: t, reason: collision with root package name */
                public final /* synthetic */ String f2734t;

                /* JADX INFO: renamed from: u, reason: collision with root package name */
                public final /* synthetic */ String f2735u;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ v8.a f2736v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ List f2737w;

                /* JADX INFO: renamed from: x, reason: collision with root package name */
                public final /* synthetic */ v8.e f2738x;

                /* JADX INFO: renamed from: y, reason: collision with root package name */
                public final /* synthetic */ boolean f2739y;

                /* JADX INFO: renamed from: z, reason: collision with root package name */
                public final /* synthetic */ v8.c f2740z;

                @Override // v8.e
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iW = v0.d.W(1);
                    w9.d.i(this.f2724i, this.f2725j, this.f2726k, this.l, this.f2727m, this.f2728n, this.f2729o, this.f2730p, this.f2731q, this.f2732r, this.f2733s, this.f2734t, this.f2735u, this.f2736v, this.f2737w, this.f2738x, this.f2739y, this.f2740z, this.A, (v0.m) obj2, iW);
                    return j8.n.f9120a;
                }
            };
        }
    }

    public static final Object i0(k9.r rVar, k9.r rVar2, v8.e eVar) throws Throwable {
        Object sVar;
        Object objY;
        try {
            w8.y.d(2, eVar);
            sVar = eVar.invoke(rVar2, rVar);
        } catch (Throwable th) {
            sVar = new f9.s(th, false);
        }
        o8.a aVar = o8.a.f11151i;
        if (sVar == aVar || (objY = rVar.Y(sVar)) == f9.e0.f6299e) {
            return aVar;
        }
        if (objY instanceof f9.s) {
            throw ((f9.s) objY).f6352a;
        }
        return f9.e0.y(objY);
    }

    public static final boolean j(u0 u0Var) {
        return ((Boolean) u0Var.getValue()).booleanValue();
    }

    public static final long j0(long j10) {
        return da.a.n((int) (j10 >> 32), (int) (j10 & 4294967295L));
    }

    public static final String k(List list) {
        Object objF;
        int iD0;
        if (list.isEmpty()) {
            return "";
        }
        CookieManager cookieManager = CookieManager.getInstance();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            try {
                objF = cookieManager.getCookie((String) it.next());
            } catch (Throwable th) {
                objF = da.a.F(th);
            }
            if (objF instanceof j8.i) {
                objF = null;
            }
            String str = (String) objF;
            if (str == null) {
                str = "";
            }
            if (!e9.h.G0(str)) {
                Iterator it2 = e9.h.R0(str, new String[]{";"}).iterator();
                while (it2.hasNext()) {
                    String string = e9.h.Z0((String) it2.next()).toString();
                    if (string.length() != 0 && (iD0 = e9.h.D0(string, '=', 0, 6)) > 0) {
                        String strSubstring = string.substring(0, iD0);
                        w8.k.d("substring(...)", strSubstring);
                        String string2 = e9.h.Z0(strSubstring).toString();
                        String strSubstring2 = string.substring(iD0 + 1);
                        w8.k.d("substring(...)", strSubstring2);
                        String string3 = e9.h.Z0(strSubstring2).toString();
                        if (string2.length() > 0 && !linkedHashMap.containsKey(string2)) {
                            linkedHashMap.put(string2, string3);
                        }
                    }
                }
            }
        }
        Set setEntrySet = linkedHashMap.entrySet();
        w8.k.d("<get-entries>(...)", setEntrySet);
        return k8.n.z0(setEntrySet, "; ", null, null, new b8.a(3), 30);
    }

    public static final void l(t7.l lVar, i0 i0Var, v8.a aVar, u0 u0Var, String str) {
        String string;
        String strA1;
        String strS0 = (str == null || (string = e9.h.Z0(str).toString()) == null || (strA1 = e9.h.a1(string, '\"')) == null) ? null : e9.o.s0(strA1, "\\\"", "\"");
        if (strS0 == null || e9.h.G0(strS0) || strS0.equals("null") || strS0.length() < 8) {
            u0Var.setValue(Boolean.FALSE);
            z7.q0.a("未检测到登录态，请先在网页完成登录");
        } else {
            t7.l.a(lVar, i0Var, strS0);
            u0Var.setValue(Boolean.FALSE);
            z7.q0.a("登录成功");
            aVar.a();
        }
    }

    public static final void m(final r2 r2Var, final a2.b0 b0Var, final h2 h2Var, final String str, final v8.c cVar, final String str2, final v8.c cVar2, final v8.a aVar, final v8.a aVar2, final List list, final v8.a aVar3, final v8.e eVar, v0.m mVar, final int i2) {
        int i10;
        v8.c cVar3;
        boolean z9;
        q qVar;
        q qVar2 = (q) mVar;
        qVar2.X(-1765899980);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.h(r2Var) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.f(b0Var) ? 32 : 16;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i10 |= (i2 & 512) == 0 ? qVar2.f(h2Var) : qVar2.h(h2Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i10 |= qVar2.f(str) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            cVar3 = cVar;
            i10 |= qVar2.h(cVar3) ? 16384 : 8192;
        } else {
            cVar3 = cVar;
        }
        if ((i2 & 196608) == 0) {
            i10 |= qVar2.f(str2) ? 131072 : C.DEFAULT_BUFFER_SEGMENT_SIZE;
        }
        if ((i2 & 1572864) == 0) {
            i10 |= qVar2.h(cVar2) ? ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i10 |= qVar2.h(aVar) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i10 |= qVar2.h(aVar2) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i10 |= qVar2.h(list) ? C.BUFFER_FLAG_LAST_SAMPLE : 268435456;
        }
        char c10 = qVar2.h(aVar3) ? (char) 4 : (char) 2;
        if ((i10 & 306783379) == 306783378 && (c10 & 3) == 2 && qVar2.D()) {
            qVar2.Q();
            qVar = qVar2;
        } else {
            boolean z10 = h2Var instanceof g2;
            Context context = (Context) qVar2.k(AndroidCompositionLocals_androidKt.f753b);
            h1.q qVarA = androidx.compose.ui.input.nestedscroll.a.a(androidx.compose.foundation.layout.c.f617c, (q4) b0Var.f62k, null);
            float f5 = 16;
            b0.d1 d1Var = new b0.d1(f5, 4, f5, 32);
            b0.p0 p0Var = b0.i.f1916a;
            b0.f fVar = new b0.f(f5);
            qVar2.V(-630580427);
            boolean z11 = true;
            boolean zH = ((458752 & i10) == 131072) | ((i10 & 7168) == 2048) | ((57344 & i10) == 16384) | ((29360128 & i10) == 8388608) | qVar2.h(context) | ((3670016 & i10) == 1048576) | ((234881024 & i10) == 67108864) | qVar2.h(r2Var) | qVar2.g(z10) | ((c10 & 14) == 4);
            if ((i10 & 896) != 256 && ((i10 & 512) == 0 || !qVar2.h(h2Var))) {
                z11 = false;
            }
            boolean zH2 = zH | z11 | qVar2.h(list);
            Object objM = qVar2.M();
            if (zH2 || objM == v0.l.f15818a) {
                z9 = false;
                e8.q qVar3 = new e8.q(h2Var, list, str, cVar3, str2, cVar2, r2Var, z10, aVar3, aVar, context, aVar2);
                qVar2.f0(qVar3);
                objM = qVar3;
            } else {
                z9 = false;
            }
            qVar2.p(z9);
            qVar = qVar2;
            z.l(qVarA, null, d1Var, fVar, null, null, false, (v8.c) objM, qVar, 24576, 234);
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new v8.e() { // from class: f8.p7
                @Override // v8.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    w9.d.m(r2Var, b0Var, h2Var, str, cVar, str2, cVar2, aVar, aVar2, list, aVar3, eVar, (v0.m) obj, v0.d.W(i2 | 1));
                    return j8.n.f9120a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v81 */
    /* JADX WARN: Type inference failed for: r0v82, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v89 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r18v4, types: [v0.m] */
    /* JADX WARN: Type inference failed for: r2v52 */
    /* JADX WARN: Type inference failed for: r2v53, types: [n8.c, w.y] */
    /* JADX WARN: Type inference failed for: r2v74 */
    /* JADX WARN: Type inference failed for: r5v29, types: [v0.m, v0.q] */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v32 */
    /* JADX WARN: Type inference failed for: r5v34 */
    /* JADX WARN: Type inference failed for: r5v36, types: [v0.q] */
    /* JADX WARN: Type inference failed for: r5v37 */
    /* JADX WARN: Type inference failed for: r5v38 */
    /* JADX WARN: Type inference failed for: r5v39 */
    /* JADX WARN: Type inference failed for: r5v40 */
    public static final void n(final a2.b0 b0Var, r2 r2Var, final h8.o1 o1Var, final q3 q3Var, final h8.x xVar, final h8.m0 m0Var, final f3 f3Var, final j1 j1Var, final int i2, final boolean z9, final List list, final v8.a aVar, final boolean z10, final v8.c cVar, final v8.e eVar, h1.q qVar, v0.m mVar, final int i10) {
        Object r7Var;
        u0 u0Var;
        int i11;
        u0 u0Var2;
        u0 u0Var3;
        h2 h2Var;
        boolean z11;
        ?? r10;
        Object obj;
        h1.n nVar;
        ?? r11;
        ?? r12;
        r2 r2Var2;
        Object obj2;
        final h1.q qVar2;
        ?? r13;
        q qVar3 = (q) mVar;
        qVar3.X(1547337538);
        int i12 = i10 | (qVar3.f(b0Var) ? 4 : 2) | (qVar3.h(r2Var) ? 32 : 16) | (qVar3.h(o1Var) ? 256 : 128) | (qVar3.h(q3Var) ? 2048 : 1024) | (qVar3.h(xVar) ? 16384 : 8192) | (qVar3.h(m0Var) ? 131072 : C.DEFAULT_BUFFER_SEGMENT_SIZE) | (qVar3.h(f3Var) ? ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (qVar3.h(j1Var) ? 8388608 : 4194304) | (qVar3.d(i2) ? 67108864 : 33554432) | (qVar3.g(z9) ? C.BUFFER_FLAG_LAST_SAMPLE : 268435456);
        int i13 = '0' | (qVar3.h(list) ? (char) 4 : (char) 2) | (qVar3.g(z10) ? (char) 256 : (char) 128) | (qVar3.h(cVar) ? (char) 2048 : (char) 1024) | (qVar3.h(eVar) ? (char) 16384 : (char) 8192) | 196608;
        if ((i12 & 306783379) == 306783378 && (74899 & i13) == 74898 && qVar3.D()) {
            qVar3.Q();
            qVar2 = qVar;
            r2Var2 = r2Var;
            r13 = qVar3;
        } else {
            h2 h2Var2 = (h2) r2Var.B.getValue();
            r7.a aVar2 = (r7.a) r2Var.C.getValue();
            String str = (String) r2Var.D.getValue();
            Context context = (Context) qVar3.k(AndroidCompositionLocals_androidKt.f753b);
            Object[] objArr = new Object[0];
            qVar3.V(118734260);
            Object objM = qVar3.M();
            Object obj3 = v0.l.f15818a;
            if (objM == obj3) {
                objM = new b7(5);
                qVar3.f0(objM);
            }
            qVar3.p(false);
            u0 u0Var4 = (u0) da.a.W(objArr, null, (v8.a) objM, qVar3, 3072, 6);
            Object[] objArr2 = new Object[0];
            qVar3.V(118736020);
            Object objM2 = qVar3.M();
            if (objM2 == obj3) {
                objM2 = new b7(6);
                qVar3.f0(objM2);
            }
            qVar3.p(false);
            u0 u0Var5 = (u0) da.a.W(objArr2, null, (v8.a) objM2, qVar3, 3072, 6);
            Object[] objArr3 = new Object[0];
            qVar3.V(118737975);
            Object objM3 = qVar3.M();
            if (objM3 == obj3) {
                objM3 = new b7(7);
                qVar3.f0(objM3);
            }
            qVar3.p(false);
            u0 u0Var6 = (u0) da.a.W(objArr3, null, (v8.a) objM3, qVar3, 3072, 6);
            Integer numValueOf = Integer.valueOf(((Number) r2Var.W.getValue()).intValue());
            qVar3.V(118742041);
            boolean zH = qVar3.h(r2Var) | qVar3.f(u0Var4) | qVar3.f(u0Var5) | qVar3.f(u0Var6);
            Object objM4 = qVar3.M();
            if (zH || objM4 == obj3) {
                u0Var = u0Var4;
                i11 = 0;
                r7Var = new r7(r2Var, u0Var, u0Var5, u0Var6, null, 0);
                u0Var2 = u0Var5;
                qVar3.f0(r7Var);
            } else {
                u0Var2 = u0Var5;
                u0Var = u0Var4;
                r7Var = objM4;
                i11 = 0;
            }
            qVar3.p(i11);
            v0.d.f(numValueOf, qVar3, (v8.e) r7Var);
            Object[] objArr4 = new Object[i11];
            qVar3.V(118754431);
            Object objM5 = qVar3.M();
            if (objM5 == obj3) {
                objM5 = new b7(3);
                qVar3.f0(objM5);
            }
            qVar3.p(i11);
            u0 u0Var7 = u0Var;
            u0 u0Var8 = (u0) da.a.W(objArr4, null, (v8.a) objM5, qVar3, 3072, 6);
            Object[] objArr5 = new Object[i11];
            qVar3.V(118756959);
            Object objM6 = qVar3.M();
            if (objM6 == obj3) {
                objM6 = new b7(4);
                qVar3.f0(objM6);
            }
            qVar3.p(i11);
            u0 u0Var9 = (u0) da.a.W(objArr5, null, (v8.a) objM6, qVar3, 3072, 6);
            qVar3.V(118768339);
            boolean zH2 = qVar3.h(context) | qVar3.h(h2Var2) | qVar3.f(u0Var7) | qVar3.f(u0Var9) | qVar3.f(u0Var8);
            Object objM7 = qVar3.M();
            if (zH2 || objM7 == obj3) {
                u0Var3 = u0Var9;
                h2Var = h2Var2;
                objM7 = new s1(context, h2Var, u0Var7, u0Var3, u0Var8, 8);
                qVar3.f0(objM7);
            } else {
                u0Var3 = u0Var9;
                h2Var = h2Var2;
            }
            v8.a aVar3 = (v8.a) objM7;
            qVar3.p(false);
            androidx.lifecycle.u uVar = (androidx.lifecycle.u) qVar3.k(r4.b.f14342a);
            Object systemService = context.getSystemService("clipboard");
            w8.k.c("null cannot be cast to non-null type android.content.ClipboardManager", systemService);
            ClipboardManager clipboardManager = (ClipboardManager) systemService;
            qVar3.V(118786041);
            boolean zF = qVar3.f(aVar3) | qVar3.h(clipboardManager) | qVar3.h(uVar);
            Object objM8 = qVar3.M();
            if (zF || objM8 == obj3) {
                objM8 = new f8.w(clipboardManager, uVar, aVar3, 8);
                qVar3.f0(objM8);
            }
            qVar3.p(false);
            v0.d.c(uVar, clipboardManager, (v8.c) objM8, qVar3);
            qVar3.V(118817281);
            n8.c cVar2 = null;
            if (Build.VERSION.SDK_INT < 31) {
                qVar3.V(118819817);
                boolean zF2 = qVar3.f(aVar3);
                Object objM9 = qVar3.M();
                if (zF2 || objM9 == obj3) {
                    objM9 = new a2.q0(aVar3, cVar2, 2);
                    qVar3.f0(objM9);
                }
                z11 = false;
                qVar3.p(false);
                v0.d.f(j8.n.f9120a, qVar3, (v8.e) objM9);
            } else {
                z11 = false;
            }
            qVar3.p(z11);
            String str2 = (String) u0Var7.getValue();
            qVar3.V(118826265);
            boolean zF3 = qVar3.f(u0Var6) | qVar3.f(u0Var2) | qVar3.f(u0Var7);
            Object objM10 = qVar3.M();
            if (zF3 || objM10 == obj3) {
                objM10 = new c8.x1(u0Var6, u0Var2, u0Var7, (n8.c) null);
                qVar3.f0(objM10);
            }
            qVar3.p(false);
            v0.d.f(str2, qVar3, (v8.e) objM10);
            qVar3.V(118831809);
            boolean zF4 = qVar3.f(str) | qVar3.h(r1);
            Object objM11 = qVar3.M();
            if (zF4 || objM11 == obj3) {
                objM11 = new x0(str, r1, cVar2, 3);
                qVar3.f0(objM11);
            }
            qVar3.p(false);
            v0.d.f(str, qVar3, (v8.e) objM11);
            FillElement fillElement = androidx.compose.foundation.layout.c.f617c;
            h0 h0VarE = b0.n.e(h1.b.f7199i, false);
            int i14 = qVar3.P;
            e1 e1VarM = qVar3.m();
            h1.q qVarC = h1.a.c(fillElement, qVar3);
            g2.k.f6518a.getClass();
            g2.i iVar = g2.j.f6491b;
            qVar3.Z();
            if (qVar3.O) {
                qVar3.l(iVar);
            } else {
                qVar3.i0();
            }
            v0.d.S(h0VarE, qVar3, g2.j.f6495f);
            v0.d.S(e1VarM, qVar3, g2.j.f6494e);
            g2.h hVar = g2.j.f6496g;
            if (qVar3.O || !w8.k.a(qVar3.M(), Integer.valueOf(i14))) {
                j0.C(i14, qVar3, i14, hVar);
            }
            v0.d.S(qVarC, qVar3, g2.j.f6493d);
            qVar3.V(-482470220);
            Object objM12 = qVar3.M();
            if (objM12 == obj3) {
                objM12 = new f8.q4(14);
                qVar3.f0(objM12);
            }
            qVar3.p(false);
            h2 h2Var3 = h2Var;
            p0.h.a(h2Var3, null, (v8.c) objM12, null, "resolveState", null, d1.i.b(-984529998, new s7(r2Var, o1Var, q3Var, xVar, m0Var, f3Var, j1Var, b0Var, i2, z9, z10, cVar, eVar, u0Var7, u0Var2, u0Var6, list, aVar), qVar3), qVar3, 1597824);
            qVar3.V(-482393337);
            Object objM13 = qVar3.M();
            if (objM13 == obj3) {
                r10 = 0;
                objM13 = v0.d.K(null, p0.f15875n);
                qVar3.f0(objM13);
            } else {
                r10 = 0;
            }
            u0 u0Var10 = (u0) objM13;
            qVar3.p(false);
            String str3 = (String) u0Var8.getValue();
            qVar3.V(-482390519);
            boolean zF5 = qVar3.f(u0Var8);
            Object objM14 = qVar3.M();
            if (zF5 || objM14 == obj3) {
                objM14 = new androidx.room.h(u0Var8, u0Var10, r10, 8);
                qVar3.f0(objM14);
            }
            qVar3.p(false);
            v0.d.f(str3, qVar3, (v8.e) objM14);
            boolean z12 = (h2Var3 instanceof f2) && ((String) u0Var8.getValue()) != null;
            v.f0 f0VarC = a0.c(w.e.o(200, 0, r10, 6), 2);
            w.k1 k1VarO = w.e.o(250, 0, r10, 6);
            qVar3.V(-482381784);
            Object objM15 = qVar3.M();
            if (objM15 == obj3) {
                objM15 = new f8.q4(16);
                qVar3.f0(objM15);
            }
            qVar3.p(false);
            v.f0 f0VarA = f0VarC.a(a0.i((v8.c) objM15, k1VarO)).a(a0.e(w.e.o(250, 60, r10, 4), 0.0f, 6));
            v.g0 g0VarD = a0.d(w.e.o(150, 0, r10, 6), 2);
            w.k1 k1VarO2 = w.e.o(200, 0, r10, 6);
            qVar3.V(-482376760);
            Object objM16 = qVar3.M();
            if (objM16 == obj3) {
                objM16 = new f8.q4(17);
                qVar3.f0(objM16);
            }
            qVar3.p(false);
            v.g0 g0VarA = g0VarD.a(a0.j((v8.c) objM16, k1VarO2)).a(a0.f(w.e.o(200, 0, r10, 6), 0.0f, 6));
            h1.i iVar2 = h1.b.f7200j;
            androidx.compose.foundation.layout.a aVar4 = androidx.compose.foundation.layout.a.f614a;
            h1.n nVar2 = h1.n.f7225a;
            androidx.compose.animation.a.c(z12, androidx.compose.foundation.layout.b.g(aVar4.a(nVar2, iVar2).j(androidx.compose.foundation.layout.c.f615a), 16), f0VarA, g0VarA, null, d1.i.b(441660064, new c8.r(u0Var10, u0Var7, u0Var2, u0Var6, u0Var8, r2Var, u0Var3), qVar3), qVar3, 200064, 16);
            q qVar4 = qVar3;
            qVar4.p(true);
            qVar4.V(118968156);
            if (((Boolean) r2Var.F.getValue()).booleanValue()) {
                qVar4.V(118970401);
                Object objM17 = qVar4.M();
                if (objM17 == obj3) {
                    objM17 = new m0(5);
                    qVar4.f0(objM17);
                }
                qVar4.p(false);
                nVar = nVar2;
                obj = obj3;
                t2.a((v8.a) objM17, n4.f5307a, null, null, null, n4.f5308b, n4.f5309c, null, 0L, 0L, 0L, 0L, 0.0f, null, qVar4, 1769526, 16284);
                r12 = qVar4;
                r11 = 0;
            } else {
                obj = obj3;
                nVar = nVar2;
                r11 = 0;
                r12 = qVar4;
            }
            r12.p(r11);
            r2Var2 = r2Var;
            p7.j jVar = (p7.j) r2Var2.E.getValue();
            r12.V(118992571);
            if (jVar == null) {
                obj2 = obj;
            } else {
                r12.V(-482316346);
                boolean zH3 = r12.h(r2Var2);
                Object objM18 = r12.M();
                obj2 = obj;
                if (zH3 || objM18 == obj2) {
                    objM18 = new e8.k(r2Var2, 9);
                    r12.f0(objM18);
                }
                r12.p(r11);
                y1.c.a(jVar, (v8.a) objM18, r12, r11);
            }
            r12.p(r11);
            ?? r14 = r12;
            if (aVar2 != null) {
                r12.V(-482306702);
                boolean zH4 = r12.h(r2Var2) | r12.h(aVar2);
                Object objM19 = r12.M();
                if (zH4 || objM19 == obj2) {
                    objM19 = new w1(r2Var2, 6, aVar2);
                    r12.f0(objM19);
                }
                v8.c cVar3 = (v8.c) objM19;
                r12.p(r11);
                r12.V(-482304190);
                boolean zH5 = r12.h(r2Var2);
                Object objM20 = r12.M();
                if (zH5 || objM20 == obj2) {
                    objM20 = new e8.k(r2Var2, 10);
                    r12.f0(objM20);
                }
                r12.p(r11);
                ?? r18 = r12;
                e8.j.a(aVar2, i2, z9, cVar3, (v8.a) objM20, null, r18, (i12 >> 21) & AnalyticsListener.EVENT_AUDIO_DECODER_INITIALIZED);
                r14 = r18;
            }
            qVar2 = nVar;
            r13 = r14;
        }
        i1 i1VarU = r13.u();
        if (i1VarU != null) {
            final r2 r2Var3 = r2Var2;
            i1VarU.f15795d = new v8.e(r2Var3, o1Var, q3Var, xVar, m0Var, f3Var, j1Var, i2, z9, list, aVar, z10, cVar, eVar, qVar2, i10) { // from class: f8.q7

                /* JADX INFO: renamed from: j, reason: collision with root package name */
                public final /* synthetic */ h8.r2 f5610j;

                /* JADX INFO: renamed from: k, reason: collision with root package name */
                public final /* synthetic */ h8.o1 f5611k;
                public final /* synthetic */ h8.q3 l;

                /* JADX INFO: renamed from: m, reason: collision with root package name */
                public final /* synthetic */ h8.x f5612m;

                /* JADX INFO: renamed from: n, reason: collision with root package name */
                public final /* synthetic */ h8.m0 f5613n;

                /* JADX INFO: renamed from: o, reason: collision with root package name */
                public final /* synthetic */ h8.f3 f5614o;

                /* JADX INFO: renamed from: p, reason: collision with root package name */
                public final /* synthetic */ h8.j1 f5615p;

                /* JADX INFO: renamed from: q, reason: collision with root package name */
                public final /* synthetic */ int f5616q;

                /* JADX INFO: renamed from: r, reason: collision with root package name */
                public final /* synthetic */ boolean f5617r;

                /* JADX INFO: renamed from: s, reason: collision with root package name */
                public final /* synthetic */ List f5618s;

                /* JADX INFO: renamed from: t, reason: collision with root package name */
                public final /* synthetic */ v8.a f5619t;

                /* JADX INFO: renamed from: u, reason: collision with root package name */
                public final /* synthetic */ boolean f5620u;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ v8.c f5621v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ v8.e f5622w;

                /* JADX INFO: renamed from: x, reason: collision with root package name */
                public final /* synthetic */ h1.q f5623x;

                @Override // v8.e
                public final Object invoke(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    int iW = v0.d.W(1);
                    w9.d.n(this.f5609i, this.f5610j, this.f5611k, this.l, this.f5612m, this.f5613n, this.f5614o, this.f5615p, this.f5616q, this.f5617r, this.f5618s, this.f5619t, this.f5620u, this.f5621v, this.f5622w, this.f5623x, (v0.m) obj4, iW);
                    return j8.n.f9120a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0063 A[LOOP:0: B:4:0x000d->B:35:0x0063, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:40:0x0066 A[EDGE_INSN: B:40:0x0066->B:36:0x0066 BREAK  A[LOOP:0: B:4:0x000d->B:35:0x0063], SYNTHETIC] */
    public static final n2.o o(e0 e0Var, boolean z9) {
        p pVar = (p) e0Var.E.f6618f;
        g2.m mVar = null;
        if ((pVar.l & 8) != 0) {
            loop0: while (pVar != null) {
                if ((pVar.f7228k & 8) == 0) {
                    if ((pVar.l & 8) != 0) {
                        break;
                        break;
                    }
                    pVar = pVar.f7230n;
                } else {
                    p pVarF = pVar;
                    x0.d dVar = null;
                    while (pVarF != null) {
                        if (pVarF instanceof o1) {
                            mVar = pVarF;
                            break loop0;
                        }
                        if ((pVarF.f7228k & 8) != 0 && (pVarF instanceof g2.n)) {
                            int i2 = 0;
                            for (p pVar2 = ((g2.n) pVarF).f6557w; pVar2 != null; pVar2 = pVar2.f7230n) {
                                if ((pVar2.f7228k & 8) != 0) {
                                    i2++;
                                    if (i2 == 1) {
                                        pVarF = pVar2;
                                    } else {
                                        if (dVar == null) {
                                            dVar = new x0.d(new p[16]);
                                        }
                                        if (pVarF != null) {
                                            dVar.b(pVarF);
                                            pVarF = null;
                                        }
                                        dVar.b(pVar2);
                                    }
                                }
                            }
                            if (i2 == 1) {
                            }
                        }
                        pVarF = g2.f.f(dVar);
                    }
                    if ((pVar.l & 8) != 0) {
                        break;
                    }
                    pVar = pVar.f7230n;
                }
            }
        }
        w8.k.b(mVar);
        p pVar3 = ((p) ((o1) mVar)).f7226i;
        n2.j jVarP = e0Var.p();
        w8.k.b(jVarP);
        return new n2.o(pVar3, z9, e0Var, jVarP);
    }

    public static final void p(h1.q qVar, d1.d dVar, v0.m mVar, int i2) {
        q qVar2 = (q) mVar;
        qVar2.X(-2105228848);
        if ((((qVar2.f(qVar) ? 4 : 2) | i2) & 19) == 18 && qVar2.D()) {
            qVar2.Q();
        } else {
            int i10 = qVar2.P;
            e1 e1VarM = qVar2.m();
            h1.q qVarC = h1.a.c(qVar, qVar2);
            g2.k.f6518a.getClass();
            g2.i iVar = g2.j.f6491b;
            qVar2.Z();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.i0();
            }
            v0.d.S(l0.b0.f9598a, qVar2, g2.j.f6495f);
            v0.d.S(e1VarM, qVar2, g2.j.f6494e);
            g2.h hVar = g2.j.f6496g;
            if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i10))) {
                j0.C(i10, qVar2, i10, hVar);
            }
            v0.d.S(qVarC, qVar2, g2.j.f6493d);
            dVar.invoke(qVar2, 6);
            qVar2.p(true);
        }
        i1 i1VarU = qVar2.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new l0.c0(qVar, dVar, i2);
        }
    }

    public static final void q(List list, v0.m mVar, int i2) {
        q qVar = (q) mVar;
        qVar.X(-981857889);
        if ((((qVar.h(list) ? 4 : 2) | i2) & 3) == 2 && qVar.D()) {
            qVar.Q();
        } else {
            e7.a(androidx.compose.foundation.layout.c.f615a, ((q5) qVar.k(r5.f13831a)).f13798c, ((r0.b1) qVar.k(d1.f13079a)).f12935h, 0L, 0.0f, 0.0f, d1.i.b(-122806854, new b8.j(6, list), qVar), qVar, 12582918, 120);
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new e9.q(i2, list);
        }
    }

    public static final void r(u1.e eVar, String str, String str2, long j10, v8.a aVar, v0.m mVar, int i2) {
        q qVar;
        q qVar2 = (q) mVar;
        qVar2.X(1448813757);
        if (((i2 | (qVar2.f(eVar) ? 4 : 2) | (qVar2.e(j10) ? 2048 : 1024) | (qVar2.h(aVar) ? 16384 : 8192)) & 9363) == 9362 && qVar2.D()) {
            qVar2.Q();
            qVar = qVar2;
        } else {
            h1.q qVarH = androidx.compose.foundation.layout.b.h(androidx.compose.foundation.a.e(7, androidx.compose.foundation.layout.c.f615a, null, aVar, false), 4, 10);
            k1 k1VarB = b0.i1.b(b0.i.f1916a, h1.b.f7208s, qVar2, 48);
            int i10 = qVar2.P;
            e1 e1VarM = qVar2.m();
            h1.q qVarC = h1.a.c(qVarH, qVar2);
            g2.k.f6518a.getClass();
            g2.i iVar = g2.j.f6491b;
            qVar2.Z();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.i0();
            }
            g2.h hVar = g2.j.f6495f;
            v0.d.S(k1VarB, qVar2, hVar);
            g2.h hVar2 = g2.j.f6494e;
            v0.d.S(e1VarM, qVar2, hVar2);
            g2.h hVar3 = g2.j.f6496g;
            if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i10))) {
                j0.C(i10, qVar2, i10, hVar3);
            }
            g2.h hVar4 = g2.j.f6493d;
            v0.d.S(qVarC, qVar2, hVar4);
            h1.n nVar = h1.n.f7225a;
            e7.a(androidx.compose.foundation.layout.c.k(nVar, 38), ((q5) qVar2.k(r5.f13831a)).f13799d, w.b(0.12f, j10), 0L, 0.0f, 0.0f, d1.i.b(410750558, new f8.b0(eVar, j10, 5), qVar2), qVar2, 12582918, 120);
            b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 14), qVar2);
            if (1.0f <= 0.0d) {
                throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
            b0.t tVarA = b0.r.a(b0.i.f1918c, h1.b.f7210u, qVar2, 0);
            int i11 = qVar2.P;
            e1 e1VarM2 = qVar2.m();
            h1.q qVarC2 = h1.a.c(layoutWeightElement, qVar2);
            qVar2.Z();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.i0();
            }
            v0.d.S(tVarA, qVar2, hVar);
            v0.d.S(e1VarM2, qVar2, hVar2);
            if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i11))) {
                j0.C(i11, qVar2, i11, hVar3);
            }
            v0.d.S(qVarC2, qVar2, hVar4);
            e2 e2Var = h8.f13398a;
            z7.b(str, null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar2.k(e2Var)).f13333j, qVar2, 196614, 0, 65502);
            z7.b(str2, null, ((r0.b1) qVar2.k(d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar2.k(e2Var)).l, qVar2, 6, 0, 65530);
            qVar = qVar2;
            qVar.p(true);
            qVar.p(true);
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new f8.z(eVar, str, str2, j10, aVar, i2, 4);
        }
    }

    public static final void s(r7.d dVar, q3 q3Var, v8.a aVar, v8.a aVar2, v8.a aVar3, v8.a aVar4, v8.a aVar5, v8.a aVar6, v8.a aVar7, v0.m mVar, int i2) {
        int i10;
        q qVar;
        q qVar2 = (q) mVar;
        qVar2.X(1634144653);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.f(dVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i10 |= qVar2.h(aVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i10 |= qVar2.h(aVar2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i10 |= qVar2.h(aVar3) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i10 |= qVar2.h(aVar4) ? 131072 : C.DEFAULT_BUFFER_SEGMENT_SIZE;
        }
        if ((1572864 & i2) == 0) {
            i10 |= qVar2.h(aVar5) ? ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i2) == 0) {
            i10 |= qVar2.h(aVar6) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i10 |= qVar2.h(aVar7) ? 67108864 : 33554432;
        }
        if ((38347907 & i10) == 38347906 && qVar2.D()) {
            qVar2.Q();
            qVar = qVar2;
        } else {
            qVar = qVar2;
            k3.a(aVar7, null, k3.f(qVar2, 6, 2), 0.0f, null, ((r0.b1) qVar2.k(d1.f13079a)).f12942p, 0L, 0.0f, 0L, null, null, null, d1.i.b(-1875326384, new f8.c0(dVar, aVar, aVar2, aVar5, aVar4, aVar3, aVar6, 4), qVar2), qVar, (i10 >> 24) & 14);
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new f8.y(dVar, q3Var, aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, i2, 4);
        }
    }

    public static final void t(q3 q3Var, a2.b0 b0Var, v8.a aVar, v8.a aVar2, int i2, boolean z9, h1.q qVar, v0.m mVar, int i10) {
        List list;
        c0.b0 b0Var2;
        String strG;
        p0 p0Var;
        boolean z10;
        u0 u0Var;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        p0 p0Var2;
        boolean z15;
        h1.q qVar2;
        String str;
        String strF;
        q3 q3Var2 = q3Var;
        p0 p0Var3 = p0.f15875n;
        f1.u uVar = q3Var2.f8277r;
        w8.k.e("onExit", aVar);
        q qVar3 = (q) mVar;
        qVar3.X(927221118);
        int i11 = i10 | (qVar3.h(q3Var2) ? 4 : 2) | (qVar3.f(b0Var) ? 32 : 16) | (qVar3.h(aVar) ? 256 : 128) | (qVar3.h(aVar2) ? 2048 : 1024) | (qVar3.d(i2) ? 16384 : 8192) | (qVar3.g(z9) ? 131072 : C.DEFAULT_BUFFER_SEGMENT_SIZE) | 1572864;
        if ((599187 & i11) == 599186 && qVar3.D()) {
            qVar3.Q();
            qVar2 = qVar;
        } else {
            u0 u0VarU = v0.d.u(q3Var2.f8268h, qVar3);
            qVar3.V(407262668);
            boolean zF = ((i11 & 896) == 256) | qVar3.f(u0VarU) | qVar3.h(q3Var2);
            Object objM = qVar3.M();
            p0 p0Var4 = v0.l.f15818a;
            if (zF || objM == p0Var4) {
                objM = new ub(q3Var2, aVar, u0VarU, 0);
                qVar3.f0(objM);
            }
            qVar3.p(false);
            y8.a.a(false, (v8.a) objM, qVar3, 0, 1);
            c0.b0 b0VarA = c0.e0.a(qVar3);
            Object[] objArr = new Object[0];
            qVar3.V(407271390);
            Object objM2 = qVar3.M();
            if (objM2 == p0Var4) {
                objM2 = new b7(15);
                qVar3.f0(objM2);
            }
            qVar3.p(false);
            u0 u0Var2 = (u0) da.a.W(objArr, null, (v8.a) objM2, qVar3, 3072, 6);
            Object[] objArr2 = new Object[0];
            qVar3.V(407273377);
            Object objM3 = qVar3.M();
            if (objM3 == p0Var4) {
                objM3 = new b7(16);
                qVar3.f0(objM3);
            }
            qVar3.p(false);
            u0 u0Var3 = (u0) da.a.W(objArr2, null, (v8.a) objM3, qVar3, 3072, 6);
            l3 l3Var = (l3) u0VarU.getValue();
            j3 j3Var = l3Var instanceof j3 ? (j3) l3Var : null;
            List list2 = j3Var != null ? j3Var.f8061a : k8.w.f9535i;
            Object[] objArr3 = new Object[0];
            qVar3.V(407278402);
            Object objM4 = qVar3.M();
            if (objM4 == p0Var4) {
                objM4 = new b7(17);
                qVar3.f0(objM4);
            }
            qVar3.p(false);
            List list3 = list2;
            u0 u0Var4 = (u0) da.a.W(objArr3, null, (v8.a) objM4, qVar3, 3072, 6);
            Object[] objArr4 = new Object[0];
            qVar3.V(407280641);
            Object objM5 = qVar3.M();
            if (objM5 == p0Var4) {
                objM5 = new b7(18);
                qVar3.f0(objM5);
            }
            qVar3.p(false);
            u0 u0Var5 = (u0) da.a.W(objArr4, null, (v8.a) objM5, qVar3, 3072, 6);
            String str2 = (String) u0Var2.getValue();
            String str3 = (String) u0Var4.getValue();
            boolean zBooleanValue = ((Boolean) u0Var5.getValue()).booleanValue();
            qVar3.V(407282945);
            boolean zF2 = qVar3.f(list3) | qVar3.f(str2) | qVar3.f(str3) | qVar3.g(zBooleanValue);
            Object objM6 = qVar3.M();
            if (zF2 || objM6 == p0Var4) {
                String string = e9.h.Z0((String) u0Var2.getValue()).toString();
                if (string.length() == 0) {
                    list = list3;
                } else {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : list3) {
                        c0.b0 b0Var3 = b0VarA;
                        if (e9.h.x0(((r7.d) obj).f14365b, string, true)) {
                            arrayList.add(obj);
                        }
                        b0VarA = b0Var3;
                    }
                    list = arrayList;
                }
                b0Var2 = b0VarA;
                String str4 = (String) u0Var4.getValue();
                List listG0 = w8.k.a(str4, "size") ? k8.n.G0(list, new s0(15, new r0(15))) : w8.k.a(str4, "time") ? k8.n.G0(list, new s0(16, new r0(16))) : k8.n.G0(list, new s0(17, new r0(17)));
                if (((Boolean) u0Var5.getValue()).booleanValue()) {
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj2 : listG0) {
                        if (((r7.d) obj2).f14367d) {
                            arrayList2.add(obj2);
                        }
                    }
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj3 : listG0) {
                        if (!((r7.d) obj3).f14367d) {
                            arrayList3.add(obj3);
                        }
                    }
                    listG0 = k8.n.C0(arrayList2, k8.n.F0(arrayList3));
                }
                objM6 = listG0;
                qVar3.f0(objM6);
            } else {
                b0Var2 = b0VarA;
            }
            List list4 = (List) objM6;
            Object objT = j0.t(407307370, qVar3, false);
            if (objT == p0Var4) {
                objT = v0.d.K(Boolean.FALSE, p0Var3);
                qVar3.f0(objT);
            }
            u0 u0Var6 = (u0) objT;
            Object objT2 = j0.t(407309354, qVar3, false);
            if (objT2 == p0Var4) {
                objT2 = v0.d.K(Boolean.FALSE, p0Var3);
                qVar3.f0(objT2);
            }
            u0 u0Var7 = (u0) objT2;
            Object objT3 = j0.t(407313106, qVar3, false);
            if (objT3 == p0Var4) {
                objT3 = v0.d.K(null, p0Var3);
                qVar3.f0(objT3);
            }
            u0 u0Var8 = (u0) objT3;
            Object objT4 = j0.t(407315178, qVar3, false);
            if (objT4 == p0Var4) {
                objT4 = v0.d.K(Boolean.FALSE, p0Var3);
                qVar3.f0(objT4);
            }
            u0 u0Var9 = (u0) objT4;
            Object objT5 = j0.t(407316938, qVar3, false);
            if (objT5 == p0Var4) {
                objT5 = v0.d.K(Boolean.FALSE, p0Var3);
                qVar3.f0(objT5);
            }
            u0 u0Var10 = (u0) objT5;
            Object objT6 = j0.t(407318730, qVar3, false);
            if (objT6 == p0Var4) {
                objT6 = v0.d.K(Boolean.FALSE, p0Var3);
                qVar3.f0(objT6);
            }
            u0 u0Var11 = (u0) objT6;
            Object objT7 = j0.t(407320778, qVar3, false);
            if (objT7 == p0Var4) {
                objT7 = v0.d.K(Boolean.FALSE, p0Var3);
                qVar3.f0(objT7);
            }
            u0 u0Var12 = (u0) objT7;
            qVar3.p(false);
            String str5 = (String) q3Var2.f8270j.getValue();
            qVar3.V(407323406);
            boolean zH = qVar3.h(q3Var2);
            Object objM7 = qVar3.M();
            if (zH || objM7 == p0Var4) {
                objM7 = new zb(q3Var2, null, 0);
                qVar3.f0(objM7);
            }
            qVar3.p(false);
            v0.d.f(str5, qVar3, (v8.e) objM7);
            Integer numValueOf = Integer.valueOf(((Number) q3Var2.f8274o.getValue()).intValue());
            qVar3.V(407329305);
            boolean zH2 = qVar3.h(q3Var2) | ((i11 & 7168) == 2048);
            Object objM8 = qVar3.M();
            if (zH2 || objM8 == p0Var4) {
                objM8 = new androidx.room.h(q3Var2, aVar2, null, 11);
                qVar3.f0(objM8);
            }
            qVar3.p(false);
            v0.d.f(numValueOf, qVar3, (v8.e) objM8);
            FillElement fillElement = androidx.compose.foundation.layout.c.f617c;
            long j10 = ((r0.b1) qVar3.k(d1.f13079a)).f12942p;
            f8.o1 o1Var = new f8.o1(u0VarU, aVar, q3Var2, b0Var2, b0Var, u0Var3, u0Var2, u0Var4, u0Var5, list4, u0Var6, u0Var7, u0Var8, u0Var11, u0Var10, u0Var12, 2);
            q3Var2 = q3Var2;
            e7.a(fillElement, null, j10, 0L, 0.0f, 0.0f, d1.i.b(-519034023, o1Var, qVar3), qVar3, 12582912, 122);
            qVar3 = qVar3;
            String str6 = (String) u0Var8.getValue();
            qVar3.V(407833622);
            if (str6 == null) {
                p0Var = p0Var4;
                z10 = false;
            } else {
                String str7 = str6.equals("batch") ? "批量下载" : str6.equals("folder") ? "下载文件夹" : "下载文件";
                if (str6.equals("batch")) {
                    strG = v0.n.g("共 ", " 项，选择下载线程数", uVar.size());
                } else {
                    r7.d dVarV = q3Var2.v();
                    if (dVarV == null || (strG = dVarV.f14365b) == null) {
                        strG = "选择下载线程数";
                    }
                }
                qVar3.V(-1257992518);
                boolean zF3 = qVar3.f(str6) | qVar3.h(q3Var2);
                Object objM9 = qVar3.M();
                p0Var = p0Var4;
                if (zF3 || objM9 == p0Var) {
                    objM9 = new f8.w(str6, q3Var2, u0Var8, 14);
                    qVar3.f0(objM9);
                }
                v8.c cVar = (v8.c) objM9;
                z10 = false;
                Object objT8 = j0.t(-1257982143, qVar3, false);
                if (objT8 == p0Var) {
                    objT8 = new bb(u0Var8, 9);
                    qVar3.f0(objT8);
                }
                v8.a aVar3 = (v8.a) objT8;
                qVar3.p(false);
                int i12 = i11 >> 12;
                android.support.v4.media.session.b.q(i2, z9, str7, strG, cVar, aVar3, qVar3, (i12 & 14) | 196608 | (i12 & 112));
                qVar3 = qVar3;
            }
            if (!((Boolean) a2.b.C(qVar3, z10, 407862530, u0Var7)).booleanValue() || q3Var2.v() == null) {
                u0Var = u0Var9;
            } else {
                r7.d dVarV2 = q3Var2.v();
                w8.k.b(dVarV2);
                qVar3.V(407867496);
                Object objM10 = qVar3.M();
                if (objM10 == p0Var) {
                    objM10 = new ab(u0Var7, u0Var8, 6);
                    qVar3.f0(objM10);
                }
                v8.a aVar4 = (v8.a) objM10;
                Object objT9 = j0.t(407871626, qVar3, z10);
                if (objT9 == p0Var) {
                    objT9 = new ab(u0Var7, u0Var8, 7);
                    qVar3.f0(objT9);
                }
                v8.a aVar5 = (v8.a) objT9;
                Object objT10 = j0.t(407875553, qVar3, z10);
                if (objT10 == p0Var) {
                    u0Var = u0Var9;
                    objT10 = new ab(u0Var7, u0Var, 5);
                    qVar3.f0(objT10);
                } else {
                    u0Var = u0Var9;
                }
                v8.a aVar6 = (v8.a) objT10;
                qVar3.p(z10);
                qVar3.V(407879176);
                boolean zH3 = qVar3.h(q3Var2);
                Object objM11 = qVar3.M();
                if (zH3 || objM11 == p0Var) {
                    objM11 = new n0((Object) q3Var2, (Object) u0Var7, (Object) u0Var10, 15);
                    qVar3.f0(objM11);
                }
                v8.a aVar7 = (v8.a) objM11;
                Object objT11 = j0.t(407884000, qVar3, z10);
                if (objT11 == p0Var) {
                    objT11 = new ab(u0Var7, u0Var11, 8);
                    qVar3.f0(objT11);
                }
                v8.a aVar8 = (v8.a) objT11;
                Object objT12 = j0.t(407887624, qVar3, z10);
                if (objT12 == p0Var) {
                    objT12 = new ab(u0Var7, u0Var12, 9);
                    qVar3.f0(objT12);
                }
                v8.a aVar9 = (v8.a) objT12;
                qVar3.p(false);
                qVar3.V(407891530);
                boolean zH4 = qVar3.h(q3Var2);
                Object objM12 = qVar3.M();
                if (zH4 || objM12 == p0Var) {
                    objM12 = new wb(q3Var2, u0Var7, 0);
                    qVar3.f0(objM12);
                }
                z10 = false;
                qVar3.p(false);
                s(dVarV2, q3Var2, aVar4, aVar5, aVar6, aVar7, aVar8, aVar9, (v8.a) objM12, qVar3, ((i11 << 3) & 112) | 14183808);
            }
            if (!((Boolean) a2.b.C(qVar3, z10, 407895490, u0Var)).booleanValue() || q3Var2.v() == null) {
                z11 = false;
            } else {
                r7.d dVarV3 = q3Var2.v();
                w8.k.b(dVarV3);
                qVar3.V(407901054);
                Object objM13 = qVar3.M();
                if (objM13 == p0Var) {
                    objM13 = new bb(u0Var, 10);
                    qVar3.f0(objM13);
                }
                z11 = false;
                qVar3.p(false);
                x(dVarV3, q3Var2, (v8.a) objM13, qVar3, ((i11 << 3) & 112) | RendererCapabilities.DECODER_SUPPORT_MASK);
            }
            if (((Boolean) a2.b.C(qVar3, z11, 407902576, r3)).booleanValue()) {
                qVar3.V(407905660);
                Object objM14 = qVar3.M();
                if (objM14 == p0Var) {
                    objM14 = new bb(u0Var10, 11);
                    qVar3.f0(objM14);
                }
                z12 = false;
                qVar3.p(false);
                w(q3Var2, (v8.a) objM14, qVar3, (i11 & 14) | 48);
            } else {
                z12 = false;
            }
            if (((Boolean) a2.b.C(qVar3, z12, 407907123, r4)).booleanValue()) {
                qVar3.V(407910269);
                Object objM15 = qVar3.M();
                if (objM15 == p0Var) {
                    objM15 = new bb(u0Var11, 12);
                    qVar3.f0(objM15);
                }
                z13 = false;
                qVar3.p(false);
                y(q3Var2, (v8.a) objM15, qVar3, (i11 & 14) | 48);
            } else {
                z13 = false;
            }
            qVar3.p(z13);
            r7.e eVar = (r7.e) q3Var2.f8275p.getValue();
            qVar3.V(407912500);
            if (eVar == null) {
                z14 = false;
            } else {
                qVar3.V(-1257926391);
                boolean zH5 = qVar3.h(q3Var2);
                Object objM16 = qVar3.M();
                if (zH5 || objM16 == p0Var) {
                    objM16 = new xb(q3Var2, 0);
                    qVar3.f0(objM16);
                }
                z14 = false;
                qVar3.p(false);
                i3.l(eVar, (v8.a) objM16, qVar3, 0);
            }
            if (((Boolean) a2.b.C(qVar3, z14, 407917912, u0Var12)).booleanValue()) {
                if (q3Var2.g()) {
                    strF = v0.n.g("选中的 ", " 项", uVar.size());
                } else {
                    r7.d dVarV4 = q3Var2.v();
                    if (dVarV4 == null || (str = dVarV4.f14365b) == null) {
                        str = "";
                    }
                    strF = a2.b.F("「", str, "」");
                }
                qVar3.V(407923845);
                Object objM17 = qVar3.M();
                if (objM17 == p0Var) {
                    objM17 = new bb(u0Var12, 13);
                    qVar3.f0(objM17);
                }
                v8.a aVar10 = (v8.a) objM17;
                qVar3.p(false);
                d1.d dVarB = d1.i.b(-41624949, new v(q3Var2, 15, u0Var12), qVar3);
                d1.d dVarB2 = d1.i.b(-1972126775, new s8(u0Var12, 17), qVar3);
                d1.d dVar = e5.f4664q;
                d1.d dVarB3 = d1.i.b(1574571430, new a8.c(strF, 20), qVar3);
                q qVar4 = qVar3;
                p0Var2 = p0Var;
                z15 = false;
                t2.a(aVar10, dVarB, null, dVarB2, null, dVar, dVarB3, null, 0L, 0L, 0L, 0L, 0.0f, null, qVar4, 1772598, 16276);
                qVar3 = qVar4;
            } else {
                p0Var2 = p0Var;
                z15 = false;
            }
            qVar3.p(z15);
            if (((Boolean) q3Var2.f8271k.getValue()).booleanValue()) {
                qVar3.V(407948907);
                Object objM18 = qVar3.M();
                if (objM18 == p0Var2) {
                    objM18 = new m0(5);
                    qVar3.f0(objM18);
                }
                qVar3.p(z15);
                q qVar5 = qVar3;
                t2.a((v8.a) objM18, e5.f4665r, null, d1.i.b(220387018, new yb(q3Var2, 0), qVar3), null, e5.f4667t, d1.i.b(-527882073, new yb(q3Var2, 1), qVar3), null, 0L, 0L, 0L, 0L, 0.0f, null, qVar5, 1772598, 16276);
                qVar3 = qVar5;
            }
            qVar2 = h1.n.f7225a;
        }
        i1 i1VarU = qVar3.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new f8.v(q3Var2, b0Var, aVar, aVar2, i2, z9, qVar2, i10, 4);
        }
    }

    public static final void u(u0 u0Var, boolean z9) {
        u0Var.setValue(Boolean.valueOf(z9));
    }

    public static final void v(u0 u0Var, boolean z9) {
        u0Var.setValue(Boolean.valueOf(z9));
    }

    public static final void w(q3 q3Var, v8.a aVar, v0.m mVar, int i2) {
        int i10;
        q qVar;
        q qVar2 = (q) mVar;
        qVar2.X(-1730395857);
        if ((i2 & 6) == 0) {
            i10 = i2 | (qVar2.h(q3Var) ? 4 : 2);
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.h(aVar) ? 32 : 16;
        }
        if ((i10 & 19) == 18 && qVar2.D()) {
            qVar2.Q();
            qVar = qVar2;
        } else {
            u0 u0VarU = v0.d.u(q3Var.f8281v, qVar2);
            qVar2.V(-46722383);
            boolean zH = qVar2.h(q3Var);
            Object objM = qVar2.M();
            if (zH || objM == v0.l.f15818a) {
                objM = new zb(q3Var, null, 1);
                qVar2.f0(objM);
            }
            qVar2.p(false);
            v0.d.f(j8.n.f9120a, qVar2, (v8.e) objM);
            qVar = qVar2;
            k3.a(aVar, null, k3.f(qVar2, 6, 2), 0.0f, null, ((r0.b1) qVar2.k(d1.f13079a)).f12942p, 0L, 0.0f, 0L, null, null, null, d1.i.b(-341310222, new c8.p0(q3Var, u0VarU, aVar, 9), qVar2), qVar, (i10 >> 3) & 14);
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new vb(q3Var, aVar, i2, 0);
        }
    }

    public static final void x(r7.d dVar, q3 q3Var, v8.a aVar, v0.m mVar, int i2) {
        int i10;
        q3 q3Var2;
        q qVar;
        q qVar2 = (q) mVar;
        qVar2.X(775339726);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.f(dVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            q3Var2 = q3Var;
            i10 |= qVar2.h(q3Var2) ? 32 : 16;
        } else {
            q3Var2 = q3Var;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i10 |= qVar2.h(aVar) ? 256 : 128;
        }
        int i11 = i10;
        if ((i11 & 147) == 146 && qVar2.D()) {
            qVar2.Q();
            qVar = qVar2;
        } else {
            qVar2.V(-1984490202);
            Object objM = qVar2.M();
            if (objM == v0.l.f15818a) {
                objM = v0.d.K(dVar.f14365b, p0.f15875n);
                qVar2.f0(objM);
            }
            u0 u0Var = (u0) objM;
            qVar2.p(false);
            qVar = qVar2;
            t2.a(aVar, d1.i.b(-2000583290, new f8.q(aVar, dVar, q3Var2, u0Var, 7), qVar2), null, d1.i.b(1753954500, new gc(aVar, 0), qVar2), null, e5.f4670w, d1.i.b(-1204173407, new s8(u0Var, 22), qVar2), null, 0L, 0L, 0L, 0L, 0.0f, null, qVar, ((i11 >> 6) & 14) | 1772592, 16276);
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new a8.o(dVar, q3Var, aVar, i2, 18);
        }
    }

    public static final void y(q3 q3Var, v8.a aVar, v0.m mVar, int i2) {
        int i10;
        q qVar;
        v8.a aVar2 = aVar;
        p0 p0Var = p0.f15875n;
        q qVar2 = (q) mVar;
        qVar2.X(-1493659517);
        if ((i2 & 6) == 0) {
            i10 = i2 | (qVar2.h(q3Var) ? 4 : 2);
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.h(aVar2) ? 32 : 16;
        }
        int i11 = i10;
        if ((i11 & 19) == 18 && qVar2.D()) {
            qVar2.Q();
            qVar = qVar2;
        } else {
            qVar2.V(1026720183);
            Object objM = qVar2.M();
            p0 p0Var2 = v0.l.f15818a;
            if (objM == p0Var2) {
                objM = v0.d.K(1, p0Var);
                qVar2.f0(objM);
            }
            u0 u0Var = (u0) objM;
            Object objT = j0.t(1026721816, qVar2, false);
            if (objT == p0Var2) {
                objT = v0.d.K("", p0Var);
                qVar2.f0(objT);
            }
            qVar2.p(false);
            qVar = qVar2;
            aVar2 = aVar;
            k3.a(aVar2, null, k3.f(qVar2, 6, 2), 0.0f, null, ((r0.b1) qVar2.k(d1.f13079a)).f12942p, 0L, 0.0f, 0L, null, null, null, d1.i.b(-1381677792, new w0(q3Var, aVar, (u0) objT, o.h0(new j8.g("永久有效", 1), new j8.g("1 天", 2), new j8.g("7 天", 3), new j8.g("30 天", 4)), u0Var, 9), qVar2), qVar, (i11 >> 3) & 14);
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new vb(q3Var, aVar2, i2, 1);
        }
    }

    public static final void z(u0 u0Var, boolean z9) {
        u0Var.setValue(Boolean.valueOf(z9));
    }

    public abstract int D(int i2, View view);

    public abstract int E(int i2, View view);

    public int T(View view) {
        return 0;
    }

    public int U() {
        return 0;
    }

    public abstract void Y(Throwable th);

    public abstract void Z(g5.w wVar);

    public abstract void c0(int i2);

    public abstract void d0(View view, int i2, int i10);

    public abstract void e0(View view, float f5, float f10);

    public abstract boolean k0(int i2, View view);

    public void b0(int i2, View view) {
    }
}
