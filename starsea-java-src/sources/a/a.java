package a;

import a2.g;
import a8.v;
import android.content.Context;
import android.graphics.Color;
import android.os.Build;
import android.text.InputFilter;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.media3.common.C;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;
import androidx.media3.exoplayer.upstream.CmcdData;
import androidx.recyclerview.widget.q;
import b0.i1;
import b0.k1;
import c0.e0;
import c8.c1;
import c8.n0;
import c8.s;
import e2.r;
import f1.u;
import f8.a1;
import f8.a7;
import f8.b0;
import f8.b7;
import f8.c0;
import f8.c7;
import f8.d7;
import f8.f1;
import f8.f7;
import f8.g1;
import f8.g7;
import f8.h1;
import f8.i0;
import f8.i3;
import f8.j4;
import f8.r0;
import f8.u3;
import f8.x0;
import f8.x6;
import f8.xa;
import f8.y;
import f8.y1;
import f8.z;
import g2.f;
import g2.h;
import g2.j;
import h0.o1;
import h0.s0;
import h2.u2;
import h8.a0;
import h8.f3;
import h8.j1;
import h8.m0;
import h8.r2;
import h8.z0;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import l0.i;
import l0.l;
import l0.o;
import l0.p;
import n1.c;
import n1.d;
import o1.o0;
import o1.v0;
import o1.w;
import o9.n;
import p0.b;
import p2.h0;
import p2.j0;
import r0.b1;
import r0.d1;
import r0.e7;
import r0.g8;
import r0.h8;
import r0.k3;
import r0.l2;
import r0.l5;
import r0.q5;
import r0.r5;
import r0.t2;
import r0.z7;
import u1.e;
import u1.f0;
import u1.t;
import v0.e1;
import v0.e2;
import v0.m;
import v0.p0;
import v0.u0;
import v0.x;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f1a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static e f2b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static e f3c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static e f4d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static e f5e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static e f6f;

    public static final long A(s0 s0Var, d dVar, d dVar2, int i2) {
        long jY = Y(s0Var, dVar, i2);
        if (j0.b(jY)) {
            return j0.f11726b;
        }
        long jY2 = Y(s0Var, dVar2, i2);
        if (j0.b(jY2)) {
            return j0.f11726b;
        }
        int i10 = (int) (jY >> 32);
        int i11 = (int) (jY2 & 4294967295L);
        return b.d(Math.min(i10, i10), Math.max(i11, i11));
    }

    public static final boolean B(h0 h0Var, int i2) {
        int iE = h0Var.e(i2);
        return i2 == h0Var.h(iE) || i2 == h0Var.d(iE, false) ? h0Var.i(i2) != h0Var.a(i2) : h0Var.a(i2) != h0Var.a(i2 - 1);
    }

    public static final l C(g gVar, q qVar, l lVar) {
        int i2 = qVar.f1674c;
        int i10 = qVar.f1673b;
        boolean z9 = gVar.f94b;
        int i11 = z9 ? i10 : i2;
        h0 h0Var = (h0) qVar.f1676e;
        int i12 = qVar.f1675d;
        j8.d dVarS = android.support.v4.media.session.b.S(new p(i11, qVar));
        j8.d dVarS2 = android.support.v4.media.session.b.S(new o(qVar, i11, z9 ? i2 : i10, gVar, dVarS));
        if (1 != lVar.f9667c) {
            return (l) ((j8.o) dVarS2).getValue();
        }
        if (i11 == i12) {
            return lVar;
        }
        if (((Number) ((j8.o) dVarS).getValue()).intValue() != h0Var.e(i12)) {
            return (l) ((j8.o) dVarS2).getValue();
        }
        int i13 = lVar.f9666b;
        long jK = h0Var.k(i13);
        if (i12 != -1) {
            if (i11 != i12) {
                if (!((i10 >= i2 && i10 > i2) ^ z9)) {
                }
            }
            return qVar.b(i11);
        }
        int i14 = j0.f11727c;
        return (i13 == ((int) (jK >> 32)) || i13 == ((int) (4294967295L & jK))) ? (l) ((j8.o) dVarS2).getValue() : qVar.b(i11);
    }

    public static void D(Throwable th, Throwable th2) {
        k.e("<this>", th);
        k.e("exception", th2);
        if (th != th2) {
            Integer num = r8.a.f14385a;
            if (num == null || num.intValue() >= 19) {
                th.addSuppressed(th2);
                return;
            }
            Method method = q8.a.f12879a;
            if (method != null) {
                method.invoke(th, th2);
            }
        }
    }

    public static final l F(q qVar, boolean z9, boolean z10, i iVar) {
        long j10;
        long jA = iVar.a(z10 ? qVar.f1673b : qVar.f1674c, qVar);
        if (z9 ^ z10) {
            int i2 = j0.f11727c;
            j10 = jA >> 32;
        } else {
            int i10 = j0.f11727c;
            j10 = 4294967295L & jA;
        }
        return qVar.b((int) j10);
    }

    public static final boolean G(byte[] bArr, int i2, int i10, byte[] bArr2, int i11) {
        k.e(CmcdData.Factory.OBJECT_TYPE_AUDIO_ONLY, bArr);
        k.e("b", bArr2);
        for (int i12 = 0; i12 < i11; i12++) {
            if (bArr[i12 + i2] != bArr2[i12 + i10]) {
                return false;
            }
        }
        return true;
    }

    public static final l H(l lVar, q qVar, int i2) {
        return new l(((h0) qVar.f1676e).a(i2), i2, lVar.f9667c);
    }

    public static void I(String str) {
        if (str.length() <= 0) {
            throw new IllegalArgumentException("name is empty");
        }
        int length = str.length();
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = str.charAt(i2);
            if ('!' > cCharAt || cCharAt >= 127) {
                throw new IllegalArgumentException(p9.b.h("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(cCharAt), Integer.valueOf(i2), str).toString());
            }
        }
    }

    public static final void J(long j10, long j11, long j12) {
        if ((j11 | j12) < 0 || j11 > j10 || j10 - j11 < j12) {
            StringBuilder sbI = a2.b.I(j10, "size=", " offset=");
            sbI.append(j11);
            sbI.append(" byteCount=");
            sbI.append(j12);
            throw new ArrayIndexOutOfBoundsException(sbI.toString());
        }
    }

    public static void K(int i2) {
        if (2 > i2 || i2 >= 37) {
            StringBuilder sbZ = h0.j0.z("radix ", " was not in valid range ", i2);
            sbZ.append(new b9.d(2, 36, 1));
            throw new IllegalArgumentException(sbZ.toString());
        }
    }

    public static void L(int i2, int i10, int i11) {
        if (i2 >= 0 && i10 <= i11) {
            if (i2 > i10) {
                throw new IllegalArgumentException(h0.j0.u(i2, i10, "fromIndex: ", " > toIndex: "));
            }
            return;
        }
        throw new IndexOutOfBoundsException("fromIndex: " + i2 + ", toIndex: " + i10 + ", size: " + i11);
    }

    public static void M(String str, String str2) {
        int length = str.length();
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = str.charAt(i2);
            if (cCharAt != '\t' && (' ' > cCharAt || cCharAt >= 127)) {
                StringBuilder sb = new StringBuilder();
                sb.append(p9.b.h("Unexpected char %#04x at %d in %s value", Integer.valueOf(cCharAt), Integer.valueOf(i2), str2));
                sb.append(p9.b.p(str2) ? "" : ": ".concat(str));
                throw new IllegalArgumentException(sb.toString().toString());
            }
        }
    }

    public static final u0 N(a0.k kVar, m mVar, int i2) {
        v0.q qVar = (v0.q) mVar;
        Object objM = qVar.M();
        p0 p0Var = v0.l.f15818a;
        if (objM == p0Var) {
            objM = v0.d.K(Boolean.FALSE, p0.f15875n);
            qVar.f0(objM);
        }
        u0 u0Var = (u0) objM;
        boolean z9 = (((i2 & 14) ^ 6) > 4 && qVar.f(kVar)) || (i2 & 6) == 4;
        Object objM2 = qVar.M();
        if (z9 || objM2 == p0Var) {
            objM2 = new a0.g(kVar, u0Var, null, 0);
            qVar.f0(objM2);
        }
        v0.d.f(kVar, qVar, (v8.e) objM2);
        return u0Var;
    }

    public static final boolean O(char c10, char c11, boolean z9) {
        if (c10 == c11) {
            return true;
        }
        if (!z9) {
            return false;
        }
        char upperCase = Character.toUpperCase(c10);
        char upperCase2 = Character.toUpperCase(c11);
        return upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2);
    }

    public static Object P(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        if (obj2 != null) {
            return obj2;
        }
        throw new NullPointerException("Both parameters are null");
    }

    public static final e Q() {
        e eVar = f4d;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Outlined.Bolt", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f15412a;
        v0 v0Var = new v0(w.f11061b);
        n nVar = new n(1);
        nVar.l(11.0f, 21.0f);
        nVar.i(-1.0f);
        nVar.k(1.0f, -7.0f);
        nVar.h(7.5f);
        nVar.g(-0.88f, 0.0f, -0.33f, -0.75f, -0.31f, -0.78f);
        nVar.f(8.48f, 10.94f, 10.42f, 7.54f, 13.01f, 3.0f);
        nVar.i(1.0f);
        nVar.k(-1.0f, 7.0f);
        nVar.i(3.51f);
        nVar.g(0.4f, 0.0f, 0.62f, 0.19f, 0.4f, 0.66f);
        nVar.f(12.97f, 17.55f, 11.0f, 21.0f, 11.0f, 21.0f);
        nVar.e();
        u1.d.a(dVar, nVar.f11244i, v0Var);
        e eVarB = dVar.b();
        f4d = eVarB;
        return eVarB;
    }

    public static final e R() {
        e eVar = f2b;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Filled.Check", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f15412a;
        v0 v0Var = new v0(w.f11061b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new u1.m(9.0f, 16.17f));
        arrayList.add(new u1.l(4.83f, 12.0f));
        arrayList.add(new t(-1.42f, 1.41f));
        arrayList.add(new u1.l(9.0f, 19.0f));
        arrayList.add(new u1.l(21.0f, 7.0f));
        arrayList.add(new t(-1.41f, -1.41f));
        arrayList.add(u1.i.f15445c);
        u1.d.a(dVar, arrayList, v0Var);
        e eVarB = dVar.b();
        f2b = eVarB;
        return eVarB;
    }

    public static final e S() {
        e eVar = f5e;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Outlined.Cloud", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f15412a;
        v0 v0Var = new v0(w.f11061b);
        n nVarA = h0.j0.A(12.0f, 6.0f);
        nVarA.g(2.62f, 0.0f, 4.88f, 1.86f, 5.39f, 4.43f);
        nVarA.k(0.3f, 1.5f);
        nVarA.k(1.53f, 0.11f);
        nVarA.g(1.56f, 0.1f, 2.78f, 1.41f, 2.78f, 2.96f);
        nVarA.g(0.0f, 1.65f, -1.35f, 3.0f, -3.0f, 3.0f);
        nVarA.h(6.0f);
        nVarA.g(-2.21f, 0.0f, -4.0f, -1.79f, -4.0f, -4.0f);
        nVarA.g(0.0f, -2.05f, 1.53f, -3.76f, 3.56f, -3.97f);
        nVarA.k(1.07f, -0.11f);
        nVarA.k(0.5f, -0.95f);
        nVarA.f(8.08f, 7.14f, 9.94f, 6.0f, 12.0f, 6.0f);
        nVarA.m(0.0f, -2.0f);
        nVarA.f(9.11f, 4.0f, 6.6f, 5.64f, 5.35f, 8.04f);
        nVarA.f(2.34f, 8.36f, 0.0f, 10.91f, 0.0f, 14.0f);
        nVarA.g(0.0f, 3.31f, 2.69f, 6.0f, 6.0f, 6.0f);
        nVarA.i(13.0f);
        nVarA.g(2.76f, 0.0f, 5.0f, -2.24f, 5.0f, -5.0f);
        nVarA.g(0.0f, -2.64f, -2.05f, -4.78f, -4.65f, -4.96f);
        nVarA.f(18.67f, 6.59f, 15.64f, 4.0f, 12.0f, 4.0f);
        nVarA.e();
        u1.d.a(dVar, nVarA.f11244i, v0Var);
        e eVarB = dVar.b();
        f5e = eVarB;
        return eVarB;
    }

    public static int T(int i2, View view) {
        Context context = view.getContext();
        TypedValue typedValueZ = p0.e.z(view.getContext(), i2, view.getClass().getCanonicalName());
        int i10 = typedValueZ.resourceId;
        return i10 != 0 ? p3.b.a(context, i10) : typedValueZ.data;
    }

    public static int U(Context context, int i2, int i10) {
        Integer numValueOf;
        TypedValue typedValueX = p0.e.x(context, i2);
        if (typedValueX != null) {
            int i11 = typedValueX.resourceId;
            numValueOf = Integer.valueOf(i11 != 0 ? p3.b.a(context, i11) : typedValueX.data);
        } else {
            numValueOf = null;
        }
        return numValueOf != null ? numValueOf.intValue() : i10;
    }

    public static final e V() {
        e eVar = f6f;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Outlined.DeleteOutline", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f15412a;
        v0 v0Var = new v0(w.f11061b);
        n nVarA = h0.j0.A(6.0f, 19.0f);
        nVarA.g(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarA.i(8.0f);
        nVarA.g(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarA.j(18.0f, 7.0f);
        nVarA.j(6.0f, 7.0f);
        nVarA.s(12.0f);
        nVarA.e();
        nVarA.l(8.0f, 9.0f);
        nVarA.i(8.0f);
        nVarA.s(10.0f);
        nVarA.j(8.0f, 19.0f);
        nVarA.j(8.0f, 9.0f);
        nVarA.e();
        nVarA.l(15.5f, 4.0f);
        nVarA.k(-1.0f, -1.0f);
        nVarA.i(-5.0f);
        nVarA.k(-1.0f, 1.0f);
        nVarA.j(5.0f, 4.0f);
        nVarA.s(2.0f);
        nVarA.i(14.0f);
        nVarA.j(19.0f, 4.0f);
        nVarA.i(-3.5f);
        nVarA.e();
        u1.d.a(dVar, nVarA.f11244i, v0Var);
        e eVarB = dVar.b();
        f6f = eVarB;
        return eVarB;
    }

    public static final int X(p2.o oVar, long j10, u2 u2Var) {
        float fG = u2Var != null ? u2Var.g() : 0.0f;
        int iC = oVar.c(c.e(j10));
        if (c.e(j10) < oVar.d(iC) - fG || c.e(j10) > oVar.b(iC) + fG || c.d(j10) < (-fG) || c.d(j10) > oVar.f11747d + fG) {
            return -1;
        }
        return iC;
    }

    public static final long Y(s0 s0Var, d dVar, int i2) {
        o1 o1VarD = s0Var.d();
        p2.o oVar = o1VarD != null ? o1VarD.f7018a.f11715b : null;
        r rVarC = s0Var.c();
        return (oVar == null || rVarC == null) ? j0.f11726b : oVar.f(dVar.h(rVarC.G(0L)), i2, p2.f0.f11695b);
    }

    public static final e Z() {
        e eVar = f3c;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Filled.Star", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f15412a;
        v0 v0Var = new v0(w.f11061b);
        n nVar = new n(1);
        nVar.l(12.0f, 17.27f);
        nVar.j(18.18f, 21.0f);
        nVar.k(-1.64f, -7.03f);
        nVar.j(22.0f, 9.24f);
        nVar.k(-7.19f, -0.61f);
        nVar.j(12.0f, 2.0f);
        nVar.j(9.19f, 8.63f);
        nVar.j(2.0f, 9.24f);
        nVar.k(5.46f, 4.73f);
        nVar.j(5.82f, 21.0f);
        nVar.e();
        u1.d.a(dVar, nVar.f11244i, v0Var);
        e eVarB = dVar.b();
        f3c = eVarB;
        return eVarB;
    }

    public static final void a(e eVar, String str, String str2, long j10, v8.a aVar, m mVar, int i2) {
        v0.q qVar;
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(-1626815449);
        if (((i2 | (qVar2.f(eVar) ? 4 : 2) | (qVar2.e(j10) ? 2048 : 1024) | (qVar2.h(aVar) ? 16384 : 8192)) & 9363) == 9362 && qVar2.D()) {
            qVar2.Q();
            qVar = qVar2;
        } else {
            h1.q qVarH = androidx.compose.foundation.layout.b.h(androidx.compose.foundation.a.e(7, androidx.compose.foundation.layout.c.f615a, null, aVar, false), 4, 10);
            k1 k1VarB = i1.b(b0.i.f1916a, h1.b.f7208s, qVar2, 48);
            int i10 = qVar2.P;
            e1 e1VarM = qVar2.m();
            h1.q qVarC = h1.a.c(qVarH, qVar2);
            g2.k.f6518a.getClass();
            g2.i iVar = j.f6491b;
            qVar2.Z();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.i0();
            }
            h hVar = j.f6495f;
            v0.d.S(k1VarB, qVar2, hVar);
            h hVar2 = j.f6494e;
            v0.d.S(e1VarM, qVar2, hVar2);
            h hVar3 = j.f6496g;
            if (qVar2.O || !k.a(qVar2.M(), Integer.valueOf(i10))) {
                h0.j0.C(i10, qVar2, i10, hVar3);
            }
            h hVar4 = j.f6493d;
            v0.d.S(qVarC, qVar2, hVar4);
            h1.n nVar = h1.n.f7225a;
            e7.a(androidx.compose.foundation.layout.c.k(nVar, 38), ((q5) qVar2.k(r5.f13831a)).f13799d, w.b(0.12f, j10), 0L, 0.0f, 0.0f, d1.i.b(576267848, new b0(eVar, j10, 1), qVar2), qVar2, 12582918, 120);
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
            if (qVar2.O || !k.a(qVar2.M(), Integer.valueOf(i11))) {
                h0.j0.C(i11, qVar2, i11, hVar3);
            }
            v0.d.S(qVarC2, qVar2, hVar4);
            e2 e2Var = h8.f13398a;
            z7.b(str, null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar2.k(e2Var)).f13333j, qVar2, 196614, 0, 65502);
            z7.b(str2, null, ((b1) qVar2.k(d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar2.k(e2Var)).l, qVar2, 6, 0, 65530);
            qVar = qVar2;
            qVar.p(true);
            qVar.p(true);
        }
        v0.i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new z(eVar, str, str2, j10, aVar, i2, 1);
        }
    }

    public static int a0(long j10) {
        return (int) (j10 ^ (j10 >>> 32));
    }

    public static final void b(r7.d dVar, m0 m0Var, v8.a aVar, v8.a aVar2, v8.a aVar3, v8.a aVar4, v8.a aVar5, v8.a aVar6, v8.a aVar7, m mVar, int i2) {
        int i10;
        v0.q qVar;
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(-1290422548);
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
            k3.a(aVar7, null, k3.f(qVar2, 6, 2), 0.0f, null, ((b1) qVar2.k(d1.f13079a)).f12942p, 0L, 0.0f, 0L, null, null, null, d1.i.b(1824914927, new c0(dVar, aVar, aVar2, aVar5, aVar4, aVar3, aVar6, 1), qVar2), qVar, (i10 >> 24) & 14);
        }
        v0.i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new y(dVar, m0Var, aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, i2, 1);
        }
    }

    public static final boolean b0(int i2) {
        int type = Character.getType(i2);
        return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
    }

    public static final void c(m0 m0Var, a2.b0 b0Var, v8.a aVar, v8.a aVar2, int i2, boolean z9, h1.q qVar, m mVar, int i10) {
        List list;
        List list2;
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
        m0 m0Var2 = m0Var;
        p0 p0Var3 = p0.f15875n;
        u uVar = m0Var2.f8131p;
        k.e("onExit", aVar);
        v0.q qVar3 = (v0.q) mVar;
        qVar3.X(1237178377);
        int i11 = i10 | (qVar3.h(m0Var2) ? 4 : 2) | (qVar3.f(b0Var) ? 32 : 16) | (qVar3.h(aVar) ? 256 : 128) | (qVar3.h(aVar2) ? 2048 : 1024) | (qVar3.d(i2) ? 16384 : 8192) | (qVar3.g(z9) ? 131072 : C.DEFAULT_BUFFER_SEGMENT_SIZE) | 1572864;
        if ((599187 & i11) == 599186 && qVar3.D()) {
            qVar3.Q();
            qVar2 = qVar;
        } else {
            u0 u0VarU = v0.d.u(m0Var2.f8122f, qVar3);
            qVar3.V(1313887733);
            boolean zF = ((i11 & 896) == 256) | qVar3.f(u0VarU) | qVar3.h(m0Var2);
            Object objM = qVar3.M();
            p0 p0Var4 = v0.l.f15818a;
            if (zF || objM == p0Var4) {
                objM = new f8.d1(m0Var2, aVar, u0VarU, 0);
                qVar3.f0(objM);
            }
            qVar3.p(false);
            y8.a.a(false, (v8.a) objM, qVar3, 0, 1);
            c0.b0 b0VarA = e0.a(qVar3);
            Object[] objArr = new Object[0];
            qVar3.V(1313896393);
            Object objM2 = qVar3.M();
            if (objM2 == p0Var4) {
                objM2 = new c8.m0(12);
                qVar3.f0(objM2);
            }
            qVar3.p(false);
            u0 u0Var2 = (u0) da.a.W(objArr, null, (v8.a) objM2, qVar3, 3072, 6);
            Object[] objArr2 = new Object[0];
            qVar3.V(1313898380);
            Object objM3 = qVar3.M();
            if (objM3 == p0Var4) {
                objM3 = new c8.m0(13);
                qVar3.f0(objM3);
            }
            qVar3.p(false);
            u0 u0Var3 = (u0) da.a.W(objArr2, null, (v8.a) objM3, qVar3, 3072, 6);
            h8.c0 c0Var = (h8.c0) u0VarU.getValue();
            a0 a0Var = c0Var instanceof a0 ? (a0) c0Var : null;
            if (a0Var == null || (list = a0Var.f7719a) == null) {
                list = k8.w.f9535i;
            }
            Object[] objArr3 = new Object[0];
            qVar3.V(1313903341);
            Object objM4 = qVar3.M();
            if (objM4 == p0Var4) {
                objM4 = new c8.m0(14);
                qVar3.f0(objM4);
            }
            qVar3.p(false);
            List list3 = list;
            u0 u0Var4 = (u0) da.a.W(objArr3, null, (v8.a) objM4, qVar3, 3072, 6);
            Object[] objArr4 = new Object[0];
            qVar3.V(1313905580);
            Object objM5 = qVar3.M();
            if (objM5 == p0Var4) {
                objM5 = new c8.m0(15);
                qVar3.f0(objM5);
            }
            qVar3.p(false);
            u0 u0Var5 = (u0) da.a.W(objArr4, null, (v8.a) objM5, qVar3, 3072, 6);
            String str2 = (String) u0Var2.getValue();
            String str3 = (String) u0Var4.getValue();
            boolean zBooleanValue = ((Boolean) u0Var5.getValue()).booleanValue();
            qVar3.V(1313907884);
            boolean zF2 = qVar3.f(list3) | qVar3.f(str2) | qVar3.f(str3) | qVar3.g(zBooleanValue);
            Object objM6 = qVar3.M();
            if (zF2 || objM6 == p0Var4) {
                String string = e9.h.Z0((String) u0Var2.getValue()).toString();
                if (string.length() == 0) {
                    list2 = list3;
                } else {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : list3) {
                        c0.b0 b0Var3 = b0VarA;
                        if (e9.h.x0(((r7.d) obj).f14365b, string, true)) {
                            arrayList.add(obj);
                        }
                        b0VarA = b0Var3;
                    }
                    list2 = arrayList;
                }
                b0Var2 = b0VarA;
                String str4 = (String) u0Var4.getValue();
                List listG0 = k.a(str4, "size") ? k8.n.G0(list2, new f8.s0(3, new r0(3))) : k.a(str4, "time") ? k8.n.G0(list2, new f8.s0(4, new r0(4))) : k8.n.G0(list2, new f8.s0(5, new r0(5)));
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
            Object objT = h0.j0.t(1313932309, qVar3, false);
            if (objT == p0Var4) {
                objT = v0.d.K(Boolean.FALSE, p0Var3);
                qVar3.f0(objT);
            }
            u0 u0Var6 = (u0) objT;
            Object objT2 = h0.j0.t(1313934293, qVar3, false);
            if (objT2 == p0Var4) {
                objT2 = v0.d.K(Boolean.FALSE, p0Var3);
                qVar3.f0(objT2);
            }
            u0 u0Var7 = (u0) objT2;
            Object objT3 = h0.j0.t(1313938045, qVar3, false);
            if (objT3 == p0Var4) {
                objT3 = v0.d.K(null, p0Var3);
                qVar3.f0(objT3);
            }
            u0 u0Var8 = (u0) objT3;
            Object objT4 = h0.j0.t(1313940117, qVar3, false);
            if (objT4 == p0Var4) {
                objT4 = v0.d.K(Boolean.FALSE, p0Var3);
                qVar3.f0(objT4);
            }
            u0 u0Var9 = (u0) objT4;
            Object objT5 = h0.j0.t(1313941877, qVar3, false);
            if (objT5 == p0Var4) {
                objT5 = v0.d.K(Boolean.FALSE, p0Var3);
                qVar3.f0(objT5);
            }
            u0 u0Var10 = (u0) objT5;
            Object objT6 = h0.j0.t(1313943669, qVar3, false);
            if (objT6 == p0Var4) {
                objT6 = v0.d.K(Boolean.FALSE, p0Var3);
                qVar3.f0(objT6);
            }
            u0 u0Var11 = (u0) objT6;
            Object objT7 = h0.j0.t(1313945717, qVar3, false);
            if (objT7 == p0Var4) {
                objT7 = v0.d.K(Boolean.FALSE, p0Var3);
                qVar3.f0(objT7);
            }
            u0 u0Var12 = (u0) objT7;
            qVar3.p(false);
            String str5 = (String) m0Var2.f8124h.getValue();
            qVar3.V(1313948345);
            boolean zH = qVar3.h(m0Var2);
            Object objM7 = qVar3.M();
            if (zH || objM7 == p0Var4) {
                objM7 = new f8.i1(m0Var2, null, 0);
                qVar3.f0(objM7);
            }
            qVar3.p(false);
            v0.d.f(str5, qVar3, (v8.e) objM7);
            Integer numValueOf = Integer.valueOf(((Number) m0Var2.f8128m.getValue()).intValue());
            qVar3.V(1313954244);
            boolean zH2 = qVar3.h(m0Var2) | ((i11 & 7168) == 2048);
            Object objM8 = qVar3.M();
            if (zH2 || objM8 == p0Var4) {
                objM8 = new androidx.room.h(m0Var2, aVar2, null, 4);
                qVar3.f0(objM8);
            }
            qVar3.p(false);
            v0.d.f(numValueOf, qVar3, (v8.e) objM8);
            FillElement fillElement = androidx.compose.foundation.layout.c.f617c;
            long j10 = ((b1) qVar3.k(d1.f13079a)).f12942p;
            f8.o1 o1Var = new f8.o1(u0VarU, aVar, m0Var2, b0Var2, b0Var, u0Var3, u0Var2, u0Var4, u0Var5, list4, u0Var6, u0Var7, u0Var8, u0Var11, u0Var10, u0Var12, 0);
            m0Var2 = m0Var2;
            e7.a(fillElement, null, j10, 0L, 0.0f, 0.0f, d1.i.b(477494820, o1Var, qVar3), qVar3, 12582912, 122);
            qVar3 = qVar3;
            String str6 = (String) u0Var8.getValue();
            qVar3.V(1314458369);
            if (str6 == null) {
                p0Var = p0Var4;
                z10 = false;
            } else {
                String str7 = str6.equals("batch") ? "批量下载" : str6.equals("folder") ? "下载文件夹" : "下载文件";
                if (str6.equals("batch")) {
                    strG = v0.n.g("共 ", " 项，选择下载线程数", uVar.size());
                } else {
                    r7.d dVarV = m0Var2.v();
                    if (dVarV == null || (strG = dVarV.f14365b) == null) {
                        strG = "选择下载线程数";
                    }
                }
                qVar3.V(-1486289627);
                boolean zF3 = qVar3.f(str6) | qVar3.h(m0Var2);
                Object objM9 = qVar3.M();
                p0Var = p0Var4;
                if (zF3 || objM9 == p0Var) {
                    objM9 = new f8.w(str6, m0Var2, u0Var8, 1);
                    qVar3.f0(objM9);
                }
                v8.c cVar = (v8.c) objM9;
                z10 = false;
                Object objT8 = h0.j0.t(-1486279252, qVar3, false);
                if (objT8 == p0Var) {
                    objT8 = new i0(u0Var8, 8);
                    qVar3.f0(objT8);
                }
                v8.a aVar3 = (v8.a) objT8;
                qVar3.p(false);
                int i12 = i11 >> 12;
                android.support.v4.media.session.b.q(i2, z9, str7, strG, cVar, aVar3, qVar3, (i12 & 14) | 196608 | (i12 & 112));
                qVar3 = qVar3;
            }
            if (!((Boolean) a2.b.C(qVar3, z10, 1314487275, u0Var7)).booleanValue() || m0Var2.v() == null) {
                u0Var = u0Var9;
            } else {
                r7.d dVarV2 = m0Var2.v();
                k.b(dVarV2);
                qVar3.V(1314492179);
                Object objM10 = qVar3.M();
                if (objM10 == p0Var) {
                    objM10 = new c8.d(u0Var7, u0Var8, 22);
                    qVar3.f0(objM10);
                }
                v8.a aVar4 = (v8.a) objM10;
                Object objT9 = h0.j0.t(1314496309, qVar3, z10);
                if (objT9 == p0Var) {
                    objT9 = new c8.d(u0Var7, u0Var8, 23);
                    qVar3.f0(objT9);
                }
                v8.a aVar5 = (v8.a) objT9;
                Object objT10 = h0.j0.t(1314500236, qVar3, z10);
                if (objT10 == p0Var) {
                    u0Var = u0Var9;
                    objT10 = new c8.d(u0Var7, u0Var, 21);
                    qVar3.f0(objT10);
                } else {
                    u0Var = u0Var9;
                }
                v8.a aVar6 = (v8.a) objT10;
                qVar3.p(z10);
                qVar3.V(1314503859);
                boolean zH3 = qVar3.h(m0Var2);
                Object objM11 = qVar3.M();
                if (zH3 || objM11 == p0Var) {
                    objM11 = new n0((Object) m0Var2, (Object) u0Var7, (Object) u0Var10, 3);
                    qVar3.f0(objM11);
                }
                v8.a aVar7 = (v8.a) objM11;
                Object objT11 = h0.j0.t(1314508683, qVar3, z10);
                if (objT11 == p0Var) {
                    objT11 = new c8.d(u0Var7, u0Var11, 24);
                    qVar3.f0(objT11);
                }
                v8.a aVar8 = (v8.a) objT11;
                Object objT12 = h0.j0.t(1314512307, qVar3, z10);
                if (objT12 == p0Var) {
                    objT12 = new c8.d(u0Var7, u0Var12, 25);
                    qVar3.f0(objT12);
                }
                v8.a aVar9 = (v8.a) objT12;
                qVar3.p(false);
                qVar3.V(1314516213);
                boolean zH4 = qVar3.h(m0Var2);
                Object objM12 = qVar3.M();
                if (zH4 || objM12 == p0Var) {
                    objM12 = new f1(m0Var2, u0Var7, 0);
                    qVar3.f0(objM12);
                }
                z10 = false;
                qVar3.p(false);
                b(dVarV2, m0Var2, aVar4, aVar5, aVar6, aVar7, aVar8, aVar9, (v8.a) objM12, qVar3, ((i11 << 3) & 112) | 14183808);
            }
            if (!((Boolean) a2.b.C(qVar3, z10, 1314520171, u0Var)).booleanValue() || m0Var2.v() == null) {
                z11 = false;
            } else {
                r7.d dVarV3 = m0Var2.v();
                k.b(dVarV3);
                qVar3.V(1314525673);
                Object objM13 = qVar3.M();
                if (objM13 == p0Var) {
                    objM13 = new i0(u0Var, 9);
                    qVar3.f0(objM13);
                }
                z11 = false;
                qVar3.p(false);
                j(dVarV3, m0Var2, (v8.a) objM13, qVar3, ((i11 << 3) & 112) | RendererCapabilities.DECODER_SUPPORT_MASK);
            }
            if (((Boolean) a2.b.C(qVar3, z11, 1314527193, r3)).booleanValue()) {
                qVar3.V(1314530215);
                Object objM14 = qVar3.M();
                if (objM14 == p0Var) {
                    objM14 = new i0(u0Var10, 10);
                    qVar3.f0(objM14);
                }
                z12 = false;
                qVar3.p(false);
                i(m0Var2, (v8.a) objM14, qVar3, (i11 & 14) | 48);
            } else {
                z12 = false;
            }
            if (((Boolean) a2.b.C(qVar3, z12, 1314531676, r4)).booleanValue()) {
                qVar3.V(1314534760);
                Object objM15 = qVar3.M();
                if (objM15 == p0Var) {
                    objM15 = new i0(u0Var11, 11);
                    qVar3.f0(objM15);
                }
                z13 = false;
                qVar3.p(false);
                k(m0Var2, (v8.a) objM15, qVar3, (i11 & 14) | 48);
            } else {
                z13 = false;
            }
            qVar3.p(z13);
            r7.e eVar = (r7.e) m0Var2.f8129n.getValue();
            qVar3.V(1314536991);
            if (eVar == null) {
                z14 = false;
            } else {
                qVar3.V(-1486223756);
                boolean zH5 = qVar3.h(m0Var2);
                Object objM16 = qVar3.M();
                if (zH5 || objM16 == p0Var) {
                    objM16 = new g1(m0Var2, 0);
                    qVar3.f0(objM16);
                }
                z14 = false;
                qVar3.p(false);
                i3.l(eVar, (v8.a) objM16, qVar3, 0);
            }
            if (((Boolean) a2.b.C(qVar3, z14, 1314542402, u0Var12)).booleanValue()) {
                if (m0Var2.g()) {
                    strF = v0.n.g("选中的 ", " 项", uVar.size());
                } else {
                    r7.d dVarV4 = m0Var2.v();
                    if (dVarV4 == null || (str = dVarV4.f14365b) == null) {
                        str = "";
                    }
                    strF = a2.b.F("「", str, "」");
                }
                qVar3.V(1314548336);
                Object objM17 = qVar3.M();
                if (objM17 == p0Var) {
                    objM17 = new i0(u0Var12, 12);
                    qVar3.f0(objM17);
                }
                v8.a aVar10 = (v8.a) objM17;
                qVar3.p(false);
                d1.d dVarB = d1.i.b(488798934, new v(m0Var2, 4, u0Var12), qVar3);
                d1.d dVarB2 = d1.i.b(975872660, new c8.k(u0Var12, 21), qVar3);
                d1.d dVar = u3.f5889q;
                d1.d dVarB3 = d1.i.b(1706483249, new a8.c(strF, 7), qVar3);
                v0.q qVar4 = qVar3;
                p0Var2 = p0Var;
                z15 = false;
                t2.a(aVar10, dVarB, null, dVarB2, null, dVar, dVarB3, null, 0L, 0L, 0L, 0L, 0.0f, null, qVar4, 1772598, 16276);
                qVar3 = qVar4;
            } else {
                p0Var2 = p0Var;
                z15 = false;
            }
            qVar3.p(z15);
            if (((Boolean) m0Var2.f8125i.getValue()).booleanValue()) {
                qVar3.V(1314573494);
                Object objM18 = qVar3.M();
                if (objM18 == p0Var2) {
                    objM18 = new c8.m0(5);
                    qVar3.f0(objM18);
                }
                qVar3.p(z15);
                v0.q qVar5 = qVar3;
                t2.a((v8.a) objM18, u3.f5890r, null, d1.i.b(1225151061, new h1(m0Var2, 0), qVar3), null, u3.f5892t, d1.i.b(1955761650, new h1(m0Var2, 1), qVar3), null, 0L, 0L, 0L, 0L, 0.0f, null, qVar5, 1772598, 16276);
                qVar3 = qVar5;
            }
            qVar2 = h1.n.f7225a;
        }
        v0.i1 i1VarU = qVar3.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new f8.v(m0Var2, b0Var, aVar, aVar2, i2, z9, qVar2, i10, 1);
        }
    }

    public static boolean c0(char c10) {
        return Character.isWhitespace(c10) || Character.isSpaceChar(c10);
    }

    public static final void d(u0 u0Var, boolean z9) {
        u0Var.setValue(Boolean.valueOf(z9));
    }

    public static final boolean d0(int i2) {
        return Character.isWhitespace(i2) || i2 == 160;
    }

    public static final void e(u0 u0Var, boolean z9) {
        u0Var.setValue(Boolean.valueOf(z9));
    }

    public static final boolean e0(int i2) {
        int type;
        return (!d0(i2) || (type = Character.getType(i2)) == 14 || type == 13 || i2 == 10) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:81:0x032f  */
    /* JADX WARN: Code duplicated, block: B:83:? A[RETURN, SYNTHETIC] */
    public static final void f(h8.y yVar, v8.a aVar, v8.a aVar2, m mVar, int i2) {
        u0 u0Var;
        v0.q qVar;
        v0.i1 i1VarU;
        v0.q qVar2;
        p0 p0Var = p0.f15875n;
        k.e("onBack", aVar);
        k.e("onSaved", aVar2);
        v0.q qVar3 = (v0.q) mVar;
        qVar3.X(-1437270775);
        int i10 = i2 | (qVar3.h(yVar) ? 4 : 2) | (qVar3.h(aVar) ? 32 : 16) | (qVar3.h(aVar2) ? 256 : 128);
        if ((i10 & 147) != 146 || !qVar3.D()) {
            Context context = (Context) qVar3.k(AndroidCompositionLocals_androidKt.f753b);
            Object objM = qVar3.M();
            p0 p0Var2 = v0.l.f15818a;
            if (objM == p0Var2) {
                x xVar = new x(v0.d.x(qVar3));
                qVar3.f0(xVar);
                objM = xVar;
            }
            k9.e eVar = ((x) objM).f15978i;
            qVar3.V(-639569653);
            Object objM2 = qVar3.M();
            if (objM2 == p0Var2) {
                objM2 = v0.d.K(Boolean.FALSE, p0Var);
                qVar3.f0(objM2);
            }
            u0 u0Var2 = (u0) objM2;
            Object objT = h0.j0.t(-639567862, qVar3, false);
            if (objT == p0Var2) {
                objT = v0.d.K(Boolean.TRUE, p0Var);
                qVar3.f0(objT);
            }
            u0 u0Var3 = (u0) objT;
            Object objT2 = h0.j0.t(-639565845, qVar3, false);
            if (objT2 == p0Var2) {
                objT2 = v0.d.K(Boolean.FALSE, p0Var);
                qVar3.f0(objT2);
            }
            u0 u0Var4 = (u0) objT2;
            Object objT3 = h0.j0.t(-639563992, qVar3, false);
            if (objT3 == p0Var2) {
                objT3 = v0.d.K("", p0Var);
                qVar3.f0(objT3);
            }
            u0 u0Var5 = (u0) objT3;
            Object objT4 = h0.j0.t(-639562133, qVar3, false);
            if (objT4 == p0Var2) {
                objT4 = v0.d.K(Boolean.FALSE, p0Var);
                qVar3.f0(objT4);
            }
            u0 u0Var6 = (u0) objT4;
            Object objT5 = h0.j0.t(-639560213, qVar3, false);
            if (objT5 == p0Var2) {
                objT5 = v0.d.K(Boolean.FALSE, p0Var);
                qVar3.f0(objT5);
            }
            u0 u0Var7 = (u0) objT5;
            qVar3.p(false);
            qVar3.V(-639558304);
            Object objM3 = qVar3.M();
            if (objM3 == p0Var2) {
                objM3 = new c8.x(0, null, u0Var7);
                qVar3.f0(objM3);
            }
            qVar3.p(false);
            j8.n nVar = j8.n.f9120a;
            v0.d.f(nVar, qVar3, (v8.e) objM3);
            qVar3.V(-639553574);
            Object objM4 = qVar3.M();
            Object obj = objM4;
            if (objM4 == p0Var2) {
                WebView webView = new WebView(context);
                webView.getSettings().setJavaScriptEnabled(true);
                webView.getSettings().setDomStorageEnabled(true);
                webView.getSettings().setSupportZoom(true);
                webView.getSettings().setBuiltInZoomControls(true);
                webView.getSettings().setDisplayZoomControls(false);
                webView.getSettings().setUseWideViewPort(true);
                webView.getSettings().setLoadWithOverviewMode(true);
                webView.getSettings().setLayoutAlgorithm(WebSettings.LayoutAlgorithm.NARROW_COLUMNS);
                webView.setInitialScale(0);
                webView.getSettings().setUserAgentString(WebSettings.getDefaultUserAgent(context));
                webView.setWebViewClient(new c8.w(u0Var3, 1));
                webView.setWebChromeClient(new WebChromeClient());
                webView.loadUrl("https://yun.139.com/m/#/login");
                qVar3.f0(webView);
                obj = webView;
            }
            WebView webView2 = (WebView) obj;
            qVar3.p(false);
            qVar3.V(-639447176);
            boolean zH = qVar3.h(webView2);
            Object objM5 = qVar3.M();
            if (zH || objM5 == p0Var2) {
                objM5 = new c8.a(webView2, 2);
                qVar3.f0(objM5);
            }
            qVar3.p(false);
            v0.d.d(nVar, (v8.c) objM5, qVar3);
            boolean z9 = (g(u0Var2) || h(u0Var6)) ? false : true;
            qVar3.V(-639442987);
            boolean z10 = (i10 & 112) == 32;
            Object objM6 = qVar3.M();
            if (z10 || objM6 == p0Var2) {
                objM6 = new c8.b(aVar, 1);
                qVar3.f0(objM6);
            }
            qVar3.p(false);
            y8.a.a(z9, (v8.a) objM6, qVar3, 0, 0);
            l5.a(null, d1.i.b(179059141, new s(aVar, u0Var2, u0Var6, webView2, eVar, yVar, aVar2, u0Var4, 1), qVar3), null, d1.i.b(467878531, new c8.t(p0.a.w(qVar3), 1), qVar3), null, 0, 0L, 0L, null, d1.i.b(-1224200934, new c8.u(webView2, u0Var3, 1), qVar3), qVar3, 805309488, 501);
            qVar3.V(-639330204);
            v0.q qVar4 = qVar3;
            if (((Boolean) u0Var7.getValue()).booleanValue()) {
                qVar3.V(-639329439);
                Object objM7 = qVar3.M();
                if (objM7 == p0Var2) {
                    u0Var = u0Var7;
                    objM7 = new c8.c(u0Var, 3);
                    qVar3.f0(objM7);
                } else {
                    u0Var = u0Var7;
                }
                qVar3.p(false);
                t2.a((v8.a) objM7, d1.i.b(1827701654, new c8.k(u0Var, 3), qVar3), null, null, c8.b0.f2664f, c8.b0.f2665g, c8.b0.f2666h, null, 0L, 0L, 0L, 0L, 0.0f, null, qVar3, 1794102, 16268);
                qVar4 = qVar3;
            }
            qVar4.p(false);
            qVar2 = qVar4;
            if (((Boolean) u0Var4.getValue()).booleanValue()) {
                qVar4.V(-639278374);
                Object objM8 = qVar4.M();
                if (objM8 == p0Var2) {
                    objM8 = new c8.d(u0Var6, u0Var4, 3);
                    qVar4.f0(objM8);
                }
                qVar4.p(false);
                v0.q qVar5 = qVar4;
                t2.a((v8.a) objM8, d1.i.b(-1590245057, new c8.h(eVar, yVar, aVar2, u0Var6, u0Var5, u0Var4, 1), qVar4), null, d1.i.b(340880577, new c8.i(u0Var6, u0Var4, 2), qVar4), null, c8.b0.f2668j, d1.i.b(-1057398268, new c8.k(u0Var5, 2), qVar4), null, 0L, 0L, 0L, 0L, 0.0f, null, qVar5, 1772598, 16276);
                qVar = qVar5;
            }
            i1VarU = qVar.u();
            if (i1VarU != null) {
                i1VarU.f15795d = new c8.e(yVar, aVar, aVar2, i2, 1);
            }
        }
        qVar3.Q();
        qVar2 = qVar3;
        qVar = qVar2;
        i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new c8.e(yVar, aVar, aVar2, i2, 1);
        }
    }

    public static int f0(float f5, int i2, int i10) {
        return r3.a.b(r3.a.d(i10, Math.round(Color.alpha(i10) * f5)), i2);
    }

    public static final boolean g(u0 u0Var) {
        return ((Boolean) u0Var.getValue()).booleanValue();
    }

    public static o9.o g0(String... strArr) {
        if (strArr.length % 2 != 0) {
            throw new IllegalArgumentException("Expected alternating header names and values");
        }
        String[] strArr2 = (String[]) strArr.clone();
        int length = strArr2.length;
        int i2 = 0;
        for (int i10 = 0; i10 < length; i10++) {
            String str = strArr2[i10];
            if (str == null) {
                throw new IllegalArgumentException("Headers cannot be null");
            }
            strArr2[i10] = e9.h.Z0(str).toString();
        }
        int iO = b.o(0, strArr2.length - 1, 2);
        if (iO >= 0) {
            while (true) {
                String str2 = strArr2[i2];
                String str3 = strArr2[i2 + 1];
                I(str2);
                M(str3, str2);
                if (i2 == iO) {
                    break;
                }
                i2 += 2;
            }
        }
        return new o9.o(strArr2);
    }

    public static final boolean h(u0 u0Var) {
        return ((Boolean) u0Var.getValue()).booleanValue();
    }

    public static List h0(String str) {
        if (str == null) {
            return k8.w.f9535i;
        }
        List listQ0 = e9.h.Q0(str, new char[]{'\n', ',', ' ', '\t'}, 6);
        ArrayList arrayList = new ArrayList(k8.p.l0(listQ0));
        Iterator it = listQ0.iterator();
        while (it.hasNext()) {
            arrayList.add(e9.h.Z0((String) it.next()).toString());
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            String str2 = (String) obj;
            if (e9.o.u0(str2, "udp://", false) || e9.o.u0(str2, "http://", false) || e9.o.u0(str2, "https://", false)) {
                arrayList2.add(obj);
            }
        }
        return k8.n.q0(arrayList2);
    }

    public static final void i(m0 m0Var, v8.a aVar, m mVar, int i2) {
        int i10;
        v0.q qVar;
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(1926138894);
        if ((i2 & 6) == 0) {
            i10 = i2 | (qVar2.h(m0Var) ? 4 : 2);
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
            u0 u0VarU = v0.d.u(m0Var.f8135t, qVar2);
            qVar2.V(-1288237860);
            boolean zH = qVar2.h(m0Var);
            Object objM = qVar2.M();
            if (zH || objM == v0.l.f15818a) {
                objM = new f8.i1(m0Var, null, 1);
                qVar2.f0(objM);
            }
            qVar2.p(false);
            v0.d.f(j8.n.f9120a, qVar2, (v8.e) objM);
            qVar = qVar2;
            k3.a(aVar, null, k3.f(qVar2, 6, 2), 0.0f, null, ((b1) qVar2.k(d1.f13079a)).f12942p, 0L, 0.0f, 0L, null, null, null, d1.i.b(731717137, new c8.p0(m0Var, u0VarU, aVar, 3), qVar2), qVar, (i10 >> 3) & 14);
        }
        v0.i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new f8.e1(m0Var, aVar, i2, 0);
        }
    }

    public static final Object i0(g2.m mVar, d dVar, p8.c cVar) {
        e0.a aVar;
        Object objM;
        if (((h1.p) mVar).f7226i.f7237u) {
            g2.b1 b1VarU = f.u(mVar);
            if (((h1.p) mVar).f7226i.f7237u) {
                e0.a hVar = (e0.a) f.j(mVar, e0.g.f3762x);
                if (hVar == null) {
                    hVar = new e0.h(mVar);
                }
                aVar = hVar;
            } else {
                aVar = null;
            }
            if (aVar != null && (objM = aVar.M(b1VarU, new e0.i(dVar, 0, b1VarU), cVar)) == o8.a.f11151i) {
                return objM;
            }
        }
        return j8.n.f9120a;
    }

    public static final void j(r7.d dVar, m0 m0Var, v8.a aVar, m mVar, int i2) {
        int i10;
        m0 m0Var2;
        v0.q qVar;
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(1418574051);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.f(dVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            m0Var2 = m0Var;
            i10 |= qVar2.h(m0Var2) ? 32 : 16;
        } else {
            m0Var2 = m0Var;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i10 |= qVar2.h(aVar) ? 256 : 128;
        }
        int i11 = i10;
        if ((i11 & 147) == 146 && qVar2.D()) {
            qVar2.Q();
            qVar = qVar2;
        } else {
            qVar2.V(351110811);
            Object objM = qVar2.M();
            if (objM == v0.l.f15818a) {
                objM = v0.d.K(dVar.f14365b, p0.f15875n);
                qVar2.f0(objM);
            }
            u0 u0Var = (u0) objM;
            qVar2.p(false);
            qVar = qVar2;
            t2.a(aVar, d1.i.b(92400027, new f8.q(aVar, dVar, m0Var2, u0Var, 2), qVar2), null, d1.i.b(510288729, new a8.b(aVar, 12), qVar2), null, u3.f5895w, d1.i.b(-1010361866, new c8.k(u0Var, 26), qVar2), null, 0L, 0L, 0L, 0L, 0.0f, null, qVar, ((i11 >> 6) & 14) | 1772592, 16276);
        }
        v0.i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new a8.o(dVar, m0Var, aVar, i2, 5);
        }
    }

    public static final void k(m0 m0Var, v8.a aVar, m mVar, int i2) {
        int i10;
        v0.q qVar;
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(961246616);
        if ((i2 & 6) == 0) {
            i10 = i2 | (qVar2.h(m0Var) ? 4 : 2);
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
            qVar2.V(1194510453);
            Object objM = qVar2.M();
            if (objM == v0.l.f15818a) {
                objM = v0.d.K(null, p0.f15875n);
                qVar2.f0(objM);
            }
            qVar2.p(false);
            qVar = qVar2;
            k3.a(aVar, null, k3.f(qVar2, 6, 2), 0.0f, null, ((b1) qVar2.k(d1.f13079a)).f12942p, 0L, 0.0f, 0L, null, null, null, d1.i.b(-1706089483, new c1(m0Var, aVar, k8.o.h0(new j8.g("永久有效", null), new j8.g("1 天", 1), new j8.g("7 天", 7), new j8.g("30 天", 30)), (u0) objM), qVar2), qVar, (i10 >> 3) & 14);
        }
        v0.i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new f8.e1(m0Var, aVar, i2, 1);
        }
    }

    public static b3.c l() {
        return new b3.c(1.0f, 1.0f);
    }

    public static final void m(e eVar, String str, String str2, long j10, v8.a aVar, m mVar, int i2) {
        v0.q qVar;
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(1211569257);
        if (((i2 | (qVar2.f(eVar) ? 4 : 2) | (qVar2.e(j10) ? 2048 : 1024) | (qVar2.h(aVar) ? 16384 : 8192)) & 9363) == 9362 && qVar2.D()) {
            qVar2.Q();
            qVar = qVar2;
        } else {
            h1.q qVarH = androidx.compose.foundation.layout.b.h(androidx.compose.foundation.a.e(7, androidx.compose.foundation.layout.c.f615a, null, aVar, false), 4, 10);
            k1 k1VarB = i1.b(b0.i.f1916a, h1.b.f7208s, qVar2, 48);
            int i10 = qVar2.P;
            e1 e1VarM = qVar2.m();
            h1.q qVarC = h1.a.c(qVarH, qVar2);
            g2.k.f6518a.getClass();
            g2.i iVar = j.f6491b;
            qVar2.Z();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.i0();
            }
            h hVar = j.f6495f;
            v0.d.S(k1VarB, qVar2, hVar);
            h hVar2 = j.f6494e;
            v0.d.S(e1VarM, qVar2, hVar2);
            h hVar3 = j.f6496g;
            if (qVar2.O || !k.a(qVar2.M(), Integer.valueOf(i10))) {
                h0.j0.C(i10, qVar2, i10, hVar3);
            }
            h hVar4 = j.f6493d;
            v0.d.S(qVarC, qVar2, hVar4);
            h1.n nVar = h1.n.f7225a;
            e7.a(androidx.compose.foundation.layout.c.k(nVar, 38), ((q5) qVar2.k(r5.f13831a)).f13799d, w.b(0.12f, j10), 0L, 0.0f, 0.0f, d1.i.b(173506058, new b0(eVar, j10, 3), qVar2), qVar2, 12582918, 120);
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
            if (qVar2.O || !k.a(qVar2.M(), Integer.valueOf(i11))) {
                h0.j0.C(i11, qVar2, i11, hVar3);
            }
            v0.d.S(qVarC2, qVar2, hVar4);
            e2 e2Var = h8.f13398a;
            z7.b(str, null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar2.k(e2Var)).f13333j, qVar2, 196614, 0, 65502);
            z7.b(str2, null, ((b1) qVar2.k(d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar2.k(e2Var)).l, qVar2, 6, 0, 65530);
            qVar = qVar2;
            qVar.p(true);
            qVar.p(true);
        }
        v0.i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new z(eVar, str, str2, j10, aVar, i2, 2);
        }
    }

    public static void m0(ViewGroup viewGroup, boolean z9) {
        if (Build.VERSION.SDK_INT >= 29) {
            g5.x.b(viewGroup, z9);
        } else if (f1a) {
            try {
                g5.x.b(viewGroup, z9);
            } catch (NoSuchMethodError unused) {
                f1a = false;
            }
        }
    }

    public static final void n(r7.d dVar, j1 j1Var, v8.a aVar, v8.a aVar2, v8.a aVar3, v8.a aVar4, v8.a aVar5, v8.a aVar6, v8.a aVar7, m mVar, int i2) {
        int i10;
        v0.q qVar;
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(-816610993);
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
            k3.a(aVar7, null, k3.f(qVar2, 6, 2), 0.0f, null, ((b1) qVar2.k(d1.f13079a)).f12942p, 0L, 0.0f, 0L, null, null, null, d1.i.b(-31114734, new c0(dVar, aVar, aVar2, aVar5, aVar4, aVar3, aVar6, 2), qVar2), qVar, (i10 >> 24) & 14);
        }
        v0.i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new y(dVar, j1Var, aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, i2, 2);
        }
    }

    public static final String n0(int i2) {
        if (i2 == 0) {
            return "0";
        }
        char[] cArr = ca.b.f3108a;
        int i10 = 0;
        char[] cArr2 = {cArr[(i2 >> 28) & 15], cArr[(i2 >> 24) & 15], cArr[(i2 >> 20) & 15], cArr[(i2 >> 16) & 15], cArr[(i2 >> 12) & 15], cArr[(i2 >> 8) & 15], cArr[(i2 >> 4) & 15], cArr[i2 & 15]};
        while (i10 < 8 && cArr2[i10] == '0') {
            i10++;
        }
        if (i10 < 0) {
            throw new IndexOutOfBoundsException(v0.n.g("startIndex: ", ", endIndex: 8, size: 8", i10));
        }
        if (i10 <= 8) {
            return new String(cArr2, i10, 8 - i10);
        }
        throw new IllegalArgumentException(v0.n.g("startIndex: ", " > endIndex: 8", i10));
    }

    public static final void o(j1 j1Var, a2.b0 b0Var, v8.a aVar, v8.a aVar2, int i2, boolean z9, h1.q qVar, m mVar, int i10) {
        List list;
        List list2;
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
        j1 j1Var2 = j1Var;
        p0 p0Var3 = p0.f15875n;
        u uVar = j1Var2.f8040r;
        k.e("onExit", aVar);
        v0.q qVar3 = (v0.q) mVar;
        qVar3.X(1606802408);
        int i11 = i10 | (qVar3.h(j1Var2) ? 4 : 2) | (qVar3.f(b0Var) ? 32 : 16) | (qVar3.h(aVar) ? 256 : 128) | (qVar3.h(aVar2) ? 2048 : 1024) | (qVar3.d(i2) ? 16384 : 8192) | (qVar3.g(z9) ? 131072 : C.DEFAULT_BUFFER_SEGMENT_SIZE) | 1572864;
        if ((599187 & i11) == 599186 && qVar3.D()) {
            qVar3.Q();
            qVar2 = qVar;
        } else {
            u0 u0VarU = v0.d.u(j1Var2.f8031h, qVar3);
            qVar3.V(-948909930);
            boolean zF = ((i11 & 896) == 256) | qVar3.f(u0VarU) | qVar3.h(j1Var2);
            Object objM = qVar3.M();
            p0 p0Var4 = v0.l.f15818a;
            if (zF || objM == p0Var4) {
                objM = new a7(j1Var2, aVar, u0VarU, 0);
                qVar3.f0(objM);
            }
            qVar3.p(false);
            y8.a.a(false, (v8.a) objM, qVar3, 0, 1);
            c0.b0 b0VarA = e0.a(qVar3);
            Object[] objArr = new Object[0];
            qVar3.V(-948901208);
            Object objM2 = qVar3.M();
            if (objM2 == p0Var4) {
                objM2 = new c8.m0(28);
                qVar3.f0(objM2);
            }
            qVar3.p(false);
            u0 u0Var2 = (u0) da.a.W(objArr, null, (v8.a) objM2, qVar3, 3072, 6);
            Object[] objArr2 = new Object[0];
            qVar3.V(-948899221);
            Object objM3 = qVar3.M();
            if (objM3 == p0Var4) {
                objM3 = new c8.m0(29);
                qVar3.f0(objM3);
            }
            qVar3.p(false);
            u0 u0Var3 = (u0) da.a.W(objArr2, null, (v8.a) objM3, qVar3, 3072, 6);
            h8.b1 b1Var = (h8.b1) u0VarU.getValue();
            z0 z0Var = b1Var instanceof z0 ? (z0) b1Var : null;
            if (z0Var == null || (list = z0Var.f8518a) == null) {
                list = k8.w.f9535i;
            }
            Object[] objArr3 = new Object[0];
            qVar3.V(-948894196);
            Object objM4 = qVar3.M();
            if (objM4 == p0Var4) {
                objM4 = new b7(0);
                qVar3.f0(objM4);
            }
            qVar3.p(false);
            List list3 = list;
            u0 u0Var4 = (u0) da.a.W(objArr3, null, (v8.a) objM4, qVar3, 3072, 6);
            Object[] objArr4 = new Object[0];
            qVar3.V(-948891957);
            Object objM5 = qVar3.M();
            if (objM5 == p0Var4) {
                objM5 = new b7(1);
                qVar3.f0(objM5);
            }
            qVar3.p(false);
            u0 u0Var5 = (u0) da.a.W(objArr4, null, (v8.a) objM5, qVar3, 3072, 6);
            String str2 = (String) u0Var2.getValue();
            String str3 = (String) u0Var4.getValue();
            boolean zBooleanValue = ((Boolean) u0Var5.getValue()).booleanValue();
            qVar3.V(-948889653);
            boolean zF2 = qVar3.f(list3) | qVar3.f(str2) | qVar3.f(str3) | qVar3.g(zBooleanValue);
            Object objM6 = qVar3.M();
            if (zF2 || objM6 == p0Var4) {
                String string = e9.h.Z0((String) u0Var2.getValue()).toString();
                if (string.length() == 0) {
                    list2 = list3;
                } else {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : list3) {
                        c0.b0 b0Var3 = b0VarA;
                        if (e9.h.x0(((r7.d) obj).f14365b, string, true)) {
                            arrayList.add(obj);
                        }
                        b0VarA = b0Var3;
                    }
                    list2 = arrayList;
                }
                b0Var2 = b0VarA;
                String str4 = (String) u0Var4.getValue();
                List listG0 = k.a(str4, "size") ? k8.n.G0(list2, new f8.s0(9, new r0(9))) : k.a(str4, "time") ? k8.n.G0(list2, new f8.s0(10, new r0(10))) : k8.n.G0(list2, new f8.s0(11, new r0(11)));
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
            Object objT = h0.j0.t(-948865228, qVar3, false);
            if (objT == p0Var4) {
                objT = v0.d.K(Boolean.FALSE, p0Var3);
                qVar3.f0(objT);
            }
            u0 u0Var6 = (u0) objT;
            Object objT2 = h0.j0.t(-948863244, qVar3, false);
            if (objT2 == p0Var4) {
                objT2 = v0.d.K(Boolean.FALSE, p0Var3);
                qVar3.f0(objT2);
            }
            u0 u0Var7 = (u0) objT2;
            Object objT3 = h0.j0.t(-948859492, qVar3, false);
            if (objT3 == p0Var4) {
                objT3 = v0.d.K(null, p0Var3);
                qVar3.f0(objT3);
            }
            u0 u0Var8 = (u0) objT3;
            Object objT4 = h0.j0.t(-948857420, qVar3, false);
            if (objT4 == p0Var4) {
                objT4 = v0.d.K(Boolean.FALSE, p0Var3);
                qVar3.f0(objT4);
            }
            u0 u0Var9 = (u0) objT4;
            Object objT5 = h0.j0.t(-948855660, qVar3, false);
            if (objT5 == p0Var4) {
                objT5 = v0.d.K(Boolean.FALSE, p0Var3);
                qVar3.f0(objT5);
            }
            u0 u0Var10 = (u0) objT5;
            Object objT6 = h0.j0.t(-948853868, qVar3, false);
            if (objT6 == p0Var4) {
                objT6 = v0.d.K(Boolean.FALSE, p0Var3);
                qVar3.f0(objT6);
            }
            u0 u0Var11 = (u0) objT6;
            Object objT7 = h0.j0.t(-948851820, qVar3, false);
            if (objT7 == p0Var4) {
                objT7 = v0.d.K(Boolean.FALSE, p0Var3);
                qVar3.f0(objT7);
            }
            u0 u0Var12 = (u0) objT7;
            qVar3.p(false);
            String str5 = (String) j1Var2.f8033j.getValue();
            qVar3.V(-948849192);
            boolean zH = qVar3.h(j1Var2);
            Object objM7 = qVar3.M();
            if (zH || objM7 == p0Var4) {
                objM7 = new g7(j1Var2, null, 0);
                qVar3.f0(objM7);
            }
            qVar3.p(false);
            v0.d.f(str5, qVar3, (v8.e) objM7);
            Integer numValueOf = Integer.valueOf(((Number) j1Var2.f8037o.getValue()).intValue());
            qVar3.V(-948843293);
            boolean zH2 = qVar3.h(j1Var2) | ((i11 & 7168) == 2048);
            Object objM8 = qVar3.M();
            if (zH2 || objM8 == p0Var4) {
                objM8 = new androidx.room.h(j1Var2, aVar2, null, 7);
                qVar3.f0(objM8);
            }
            qVar3.p(false);
            v0.d.f(numValueOf, qVar3, (v8.e) objM8);
            FillElement fillElement = androidx.compose.foundation.layout.c.f617c;
            long j10 = ((b1) qVar3.k(d1.f13079a)).f12942p;
            f8.o1 o1Var = new f8.o1(u0VarU, aVar, j1Var2, b0Var2, b0Var, u0Var3, u0Var2, u0Var4, u0Var5, list4, u0Var6, u0Var7, u0Var8, u0Var11, u0Var10, u0Var12, 1);
            j1Var2 = j1Var2;
            e7.a(fillElement, null, j10, 0L, 0.0f, 0.0f, d1.i.b(160547267, o1Var, qVar3), qVar3, 12582912, 122);
            qVar3 = qVar3;
            String str6 = (String) u0Var8.getValue();
            qVar3.V(-948338912);
            if (str6 == null) {
                p0Var = p0Var4;
                z10 = false;
            } else {
                String str7 = str6.equals("batch") ? "批量下载" : str6.equals("folder") ? "下载文件夹" : "下载文件";
                if (str6.equals("batch")) {
                    strG = v0.n.g("共 ", " 项，选择下载线程数", uVar.size());
                } else {
                    r7.d dVarV = j1Var2.v();
                    if (dVarV == null || (strG = dVarV.f14365b) == null) {
                        strG = "选择下载线程数";
                    }
                }
                qVar3.V(-1323937084);
                boolean zF3 = qVar3.f(str6) | qVar3.h(j1Var2);
                Object objM9 = qVar3.M();
                p0Var = p0Var4;
                if (zF3 || objM9 == p0Var) {
                    objM9 = new f8.w(str6, j1Var2, u0Var8, 7);
                    qVar3.f0(objM9);
                }
                v8.c cVar = (v8.c) objM9;
                z10 = false;
                Object objT8 = h0.j0.t(-1323926709, qVar3, false);
                if (objT8 == p0Var) {
                    objT8 = new x6(u0Var8, 4);
                    qVar3.f0(objT8);
                }
                v8.a aVar3 = (v8.a) objT8;
                qVar3.p(false);
                int i12 = i11 >> 12;
                android.support.v4.media.session.b.q(i2, z9, str7, strG, cVar, aVar3, qVar3, (i12 & 14) | 196608 | (i12 & 112));
                qVar3 = qVar3;
            }
            if (!((Boolean) a2.b.C(qVar3, z10, -948310004, u0Var7)).booleanValue() || j1Var2.v() == null) {
                u0Var = u0Var9;
            } else {
                r7.d dVarV2 = j1Var2.v();
                k.b(dVarV2);
                qVar3.V(-948305038);
                Object objM10 = qVar3.M();
                if (objM10 == p0Var) {
                    objM10 = new f8.k1(u0Var7, u0Var8, 13);
                    qVar3.f0(objM10);
                }
                v8.a aVar4 = (v8.a) objM10;
                Object objT9 = h0.j0.t(-948300908, qVar3, z10);
                if (objT9 == p0Var) {
                    objT9 = new f8.k1(u0Var7, u0Var8, 14);
                    qVar3.f0(objT9);
                }
                v8.a aVar5 = (v8.a) objT9;
                Object objT10 = h0.j0.t(-948296981, qVar3, z10);
                if (objT10 == p0Var) {
                    u0Var = u0Var9;
                    objT10 = new f8.k1(u0Var7, u0Var, 12);
                    qVar3.f0(objT10);
                } else {
                    u0Var = u0Var9;
                }
                v8.a aVar6 = (v8.a) objT10;
                qVar3.p(z10);
                qVar3.V(-948293358);
                boolean zH3 = qVar3.h(j1Var2);
                Object objM11 = qVar3.M();
                if (zH3 || objM11 == p0Var) {
                    objM11 = new n0((Object) j1Var2, (Object) u0Var7, (Object) u0Var10, 10);
                    qVar3.f0(objM11);
                }
                v8.a aVar7 = (v8.a) objM11;
                Object objT11 = h0.j0.t(-948288534, qVar3, z10);
                if (objT11 == p0Var) {
                    objT11 = new f8.k1(u0Var7, u0Var11, 15);
                    qVar3.f0(objT11);
                }
                v8.a aVar8 = (v8.a) objT11;
                Object objT12 = h0.j0.t(-948284910, qVar3, z10);
                if (objT12 == p0Var) {
                    objT12 = new f8.k1(u0Var7, u0Var12, 16);
                    qVar3.f0(objT12);
                }
                v8.a aVar9 = (v8.a) objT12;
                qVar3.p(false);
                qVar3.V(-948281004);
                boolean zH4 = qVar3.h(j1Var2);
                Object objM12 = qVar3.M();
                if (zH4 || objM12 == p0Var) {
                    objM12 = new d7(j1Var2, u0Var7, 0);
                    qVar3.f0(objM12);
                }
                z10 = false;
                qVar3.p(false);
                n(dVarV2, j1Var2, aVar4, aVar5, aVar6, aVar7, aVar8, aVar9, (v8.a) objM12, qVar3, ((i11 << 3) & 112) | 14183808);
            }
            if (!((Boolean) a2.b.C(qVar3, z10, -948277044, u0Var)).booleanValue() || j1Var2.v() == null) {
                z11 = false;
            } else {
                r7.d dVarV3 = j1Var2.v();
                k.b(dVarV3);
                qVar3.V(-948271480);
                Object objM13 = qVar3.M();
                if (objM13 == p0Var) {
                    objM13 = new x6(u0Var, 5);
                    qVar3.f0(objM13);
                }
                z11 = false;
                qVar3.p(false);
                s(dVarV3, j1Var2, (v8.a) objM13, qVar3, ((i11 << 3) & 112) | RendererCapabilities.DECODER_SUPPORT_MASK);
            }
            if (((Boolean) a2.b.C(qVar3, z11, -948269958, r3)).booleanValue()) {
                qVar3.V(-948266874);
                Object objM14 = qVar3.M();
                if (objM14 == p0Var) {
                    objM14 = new x6(u0Var10, 6);
                    qVar3.f0(objM14);
                }
                z12 = false;
                qVar3.p(false);
                r(j1Var2, (v8.a) objM14, qVar3, (i11 & 14) | 48);
            } else {
                z12 = false;
            }
            if (((Boolean) a2.b.C(qVar3, z12, -948265411, r4)).booleanValue()) {
                qVar3.V(-948262265);
                Object objM15 = qVar3.M();
                if (objM15 == p0Var) {
                    objM15 = new x6(u0Var11, 7);
                    qVar3.f0(objM15);
                }
                z13 = false;
                qVar3.p(false);
                t(j1Var2, (v8.a) objM15, qVar3, (i11 & 14) | 48);
            } else {
                z13 = false;
            }
            qVar3.p(z13);
            r7.e eVar = (r7.e) j1Var2.f8038p.getValue();
            qVar3.V(-948260034);
            if (eVar == null) {
                z14 = false;
            } else {
                qVar3.V(-1323870957);
                boolean zH5 = qVar3.h(j1Var2);
                Object objM16 = qVar3.M();
                if (zH5 || objM16 == p0Var) {
                    objM16 = new f8.e7(j1Var2, 0);
                    qVar3.f0(objM16);
                }
                z14 = false;
                qVar3.p(false);
                i3.l(eVar, (v8.a) objM16, qVar3, 0);
            }
            if (((Boolean) a2.b.C(qVar3, z14, -948254623, u0Var12)).booleanValue()) {
                if (j1Var2.g()) {
                    strF = v0.n.g("选中的 ", " 项", uVar.size());
                } else {
                    r7.d dVarV4 = j1Var2.v();
                    if (dVarV4 == null || (str = dVarV4.f14365b) == null) {
                        str = "";
                    }
                    strF = a2.b.F("「", str, "」");
                }
                qVar3.V(-948248689);
                Object objM17 = qVar3.M();
                if (objM17 == p0Var) {
                    objM17 = new x6(u0Var12, 8);
                    qVar3.f0(objM17);
                }
                v8.a aVar10 = (v8.a) objM17;
                qVar3.p(false);
                d1.d dVarB = d1.i.b(637956341, new v(j1Var2, 10, u0Var12), qVar3);
                d1.d dVarB2 = d1.i.b(-1292545485, new y1(u0Var12, 10), qVar3);
                d1.d dVar = j4.f5030q;
                d1.d dVarB3 = d1.i.b(-2040814576, new a8.c(strF, 14), qVar3);
                v0.q qVar4 = qVar3;
                p0Var2 = p0Var;
                z15 = false;
                t2.a(aVar10, dVarB, null, dVarB2, null, dVar, dVarB3, null, 0L, 0L, 0L, 0L, 0.0f, null, qVar4, 1772598, 16276);
                qVar3 = qVar4;
            } else {
                p0Var2 = p0Var;
                z15 = false;
            }
            qVar3.p(z15);
            if (((Boolean) j1Var2.f8034k.getValue()).booleanValue()) {
                qVar3.V(-948223531);
                Object objM18 = qVar3.M();
                if (objM18 == p0Var2) {
                    objM18 = new c8.m0(5);
                    qVar3.f0(objM18);
                }
                qVar3.p(z15);
                v0.q qVar5 = qVar3;
                t2.a((v8.a) objM18, j4.f5031r, null, d1.i.b(899968308, new f7(j1Var2, 0), qVar3), null, j4.f5033t, d1.i.b(151699217, new f7(j1Var2, 1), qVar3), null, 0L, 0L, 0L, 0L, 0.0f, null, qVar5, 1772598, 16276);
                qVar3 = qVar5;
            }
            qVar2 = h1.n.f7225a;
        }
        v0.i1 i1VarU = qVar3.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new f8.v(j1Var2, b0Var, aVar, aVar2, i2, z9, qVar2, i10, 2);
        }
    }

    public static final void p(u0 u0Var, boolean z9) {
        u0Var.setValue(Boolean.valueOf(z9));
    }

    public static final void q(u0 u0Var, boolean z9) {
        u0Var.setValue(Boolean.valueOf(z9));
    }

    public static final void r(j1 j1Var, v8.a aVar, m mVar, int i2) {
        int i10;
        v0.q qVar;
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(-922743823);
        if ((i2 & 6) == 0) {
            i10 = i2 | (qVar2.h(j1Var) ? 4 : 2);
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
            u0 u0VarU = v0.d.u(j1Var.f8044v, qVar2);
            qVar2.V(-1496176293);
            boolean zH = qVar2.h(j1Var);
            Object objM = qVar2.M();
            if (zH || objM == v0.l.f15818a) {
                objM = new g7(j1Var, null, 1);
                qVar2.f0(objM);
            }
            qVar2.p(false);
            v0.d.f(j8.n.f9120a, qVar2, (v8.e) objM);
            qVar = qVar2;
            k3.a(aVar, null, k3.f(qVar2, 6, 2), 0.0f, null, ((b1) qVar2.k(d1.f13079a)).f12942p, 0L, 0.0f, 0L, null, null, null, d1.i.b(466341812, new c8.p0(j1Var, u0VarU, aVar, 4), qVar2), qVar, (i10 >> 3) & 14);
        }
        v0.i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new c7(j1Var, aVar, i2, 1);
        }
    }

    public static final void s(r7.d dVar, j1 j1Var, v8.a aVar, m mVar, int i2) {
        int i10;
        j1 j1Var2;
        v0.q qVar;
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(123838756);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.f(dVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            j1Var2 = j1Var;
            i10 |= qVar2.h(j1Var2) ? 32 : 16;
        } else {
            j1Var2 = j1Var;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i10 |= qVar2.h(aVar) ? 256 : 128;
        }
        int i11 = i10;
        if ((i11 & 147) == 146 && qVar2.D()) {
            qVar2.Q();
            qVar = qVar2;
        } else {
            qVar2.V(-1076168388);
            Object objM = qVar2.M();
            if (objM == v0.l.f15818a) {
                objM = v0.d.K(dVar.f14365b, p0.f15875n);
                qVar2.f0(objM);
            }
            u0 u0Var = (u0) objM;
            qVar2.p(false);
            qVar = qVar2;
            t2.a(aVar, d1.i.b(1642883036, new f8.q(aVar, dVar, j1Var2, u0Var, 4), qVar2), null, d1.i.b(1102453530, new a8.b(aVar, 22), qVar2), null, j4.f5036w, d1.i.b(-1855674377, new y1(u0Var, 15), qVar2), null, 0L, 0L, 0L, 0L, 0.0f, null, qVar, ((i11 >> 6) & 14) | 1772592, 16276);
        }
        v0.i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new a8.o(dVar, j1Var, aVar, i2, 9);
        }
    }

    public static final void t(j1 j1Var, v8.a aVar, m mVar, int i2) {
        int i10;
        v0.q qVar;
        v8.a aVar2 = aVar;
        p0 p0Var = p0.f15875n;
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(-85515815);
        if ((i2 & 6) == 0) {
            i10 = i2 | (qVar2.h(j1Var) ? 4 : 2);
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
            qVar2.V(-956692015);
            Object objM = qVar2.M();
            p0 p0Var2 = v0.l.f15818a;
            if (objM == p0Var2) {
                objM = v0.d.K(Boolean.FALSE, p0Var);
                qVar2.f0(objM);
            }
            u0 u0Var = (u0) objM;
            Object objT = h0.j0.t(-956690258, qVar2, false);
            if (objT == p0Var2) {
                objT = v0.d.K("", p0Var);
                qVar2.f0(objT);
            }
            u0 u0Var2 = (u0) objT;
            Object objT2 = h0.j0.t(-956688650, qVar2, false);
            if (objT2 == p0Var2) {
                objT2 = v0.d.K(null, p0Var);
                qVar2.f0(objT2);
            }
            qVar2.p(false);
            qVar = qVar2;
            aVar2 = aVar;
            k3.a(aVar2, null, k3.f(qVar2, 6, 2), 0.0f, null, ((b1) qVar2.k(d1.f13079a)).f12942p, 0L, 0.0f, 0L, null, null, null, d1.i.b(26465910, new c8.y1(j1Var, aVar, u0Var, u0Var2, k8.o.h0(new j8.g("永久有效", null), new j8.g("1 天", 1), new j8.g("7 天", 7), new j8.g("30 天", 30)), (u0) objT2, 2), qVar2), qVar, (i11 >> 3) & 14);
        }
        v0.i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new c7(j1Var, aVar2, i2, 0);
        }
    }

    public static final d u(long j10, long j11) {
        return new d(c.d(j10), c.e(j10), n1.f.d(j11) + c.d(j10), n1.f.b(j11) + c.e(j10));
    }

    public static final void v(h1.q qVar, final float f5, e eVar, m mVar, final int i2, final int i10) {
        final e eVar2;
        int i11;
        final h1.q qVar2;
        v0.q qVar3 = (v0.q) mVar;
        qVar3.X(-2030314194);
        int i12 = i2 | 6;
        int i13 = i10 & 4;
        if (i13 != 0) {
            i11 = i2 | 390;
            eVar2 = eVar;
        } else {
            eVar2 = eVar;
            i11 = i12 | (qVar3.f(eVar2) ? 256 : 128);
        }
        if ((i11 & 147) == 146 && qVar3.D()) {
            qVar3.Q();
            qVar2 = qVar;
        } else {
            eVar2 = i13 != 0 ? null : eVar2;
            qVar2 = h1.n.f7225a;
            h1.q qVarK = androidx.compose.foundation.layout.c.k(qVar2, f5);
            g0.e eVar3 = g0.f.f6406a;
            g0.c cVar = new g0.c(30);
            h1.q qVarS = y1.c.s(qVarK, new g0.e(cVar, cVar, cVar, cVar));
            e2 e2Var = d1.f13079a;
            h1.q qVarA = androidx.compose.foundation.a.a(qVarS, ((b1) qVar3.k(e2Var)).f12930c, o0.f11024a);
            e2.h0 h0VarE = b0.n.e(h1.b.f7202m, false);
            int i14 = qVar3.P;
            e1 e1VarM = qVar3.m();
            h1.q qVarC = h1.a.c(qVarA, qVar3);
            g2.k.f6518a.getClass();
            g2.i iVar = j.f6491b;
            qVar3.Z();
            if (qVar3.O) {
                qVar3.l(iVar);
            } else {
                qVar3.i0();
            }
            v0.d.S(h0VarE, qVar3, j.f6495f);
            v0.d.S(e1VarM, qVar3, j.f6494e);
            h hVar = j.f6496g;
            if (qVar3.O || !k.a(qVar3.M(), Integer.valueOf(i14))) {
                h0.j0.C(i14, qVar3, i14, hVar);
            }
            v0.d.S(qVarC, qVar3, j.f6493d);
            if (eVar2 != null) {
                qVar3.V(-1396044951);
                l2.b(eVar2, null, androidx.compose.foundation.layout.c.k(qVar2, 0.5f * f5), ((b1) qVar3.k(e2Var)).f12931d, qVar3, ((i11 >> 6) & 14) | 48, 0);
                qVar3.p(false);
            } else {
                qVar3.V(-1395797292);
                z7.b("星", null, ((b1) qVar3.k(e2Var)).f12931d, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar3.k(h8.f13398a)).f13331h, qVar3, 6, 0, 65530);
                qVar3 = qVar3;
                qVar3.p(false);
            }
            qVar3.p(true);
        }
        v0.i1 i1VarU = qVar3.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new v8.e(f5, eVar2, i2, i10) { // from class: a8.t

                /* JADX INFO: renamed from: j, reason: collision with root package name */
                public final /* synthetic */ float f322j;

                /* JADX INFO: renamed from: k, reason: collision with root package name */
                public final /* synthetic */ u1.e f323k;
                public final /* synthetic */ int l;

                {
                    this.l = i10;
                }

                @Override // v8.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iW = v0.d.W(49);
                    a.a.v(this.f321i, this.f322j, this.f323k, (v0.m) obj, iW, this.l);
                    return j8.n.f9120a;
                }
            };
        }
    }

    public static final void w(r2 r2Var, f3 f3Var, v8.a aVar, m mVar, int i2) {
        int i10;
        v0.q qVar;
        k.e("onDismiss", aVar);
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(-1401992943);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.h(r2Var) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.h(f3Var) ? 32 : 16;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i10 |= qVar2.h(aVar) ? 256 : 128;
        }
        int i11 = i10;
        if ((i11 & 147) == 146 && qVar2.D()) {
            qVar2.Q();
            qVar = qVar2;
        } else {
            u0 u0VarU = v0.d.u(f3Var.f7875f, qVar2);
            boolean zL0 = r2Var.l0();
            String strJ0 = r2Var.j0();
            qVar2.V(973801315);
            boolean zH = qVar2.h(f3Var);
            Object objM = qVar2.M();
            p0 p0Var = v0.l.f15818a;
            n8.c cVar = null;
            if (zH || objM == p0Var) {
                objM = new xa(f3Var, cVar, 2);
                qVar2.f0(objM);
            }
            qVar2.p(false);
            v0.d.f(j8.n.f9120a, qVar2, (v8.e) objM);
            qVar2.V(973803977);
            boolean zF = qVar2.f(strJ0) | qVar2.h(r2Var);
            Object objM2 = qVar2.M();
            if (zF || objM2 == p0Var) {
                objM2 = new x0(strJ0, r2Var, cVar, 5);
                qVar2.f0(objM2);
            }
            qVar2.p(false);
            v0.d.f(strJ0, qVar2, (v8.e) objM2);
            qVar = qVar2;
            k3.a(aVar, null, k3.f(qVar2, 6, 2), 0.0f, null, ((b1) qVar2.k(d1.f13079a)).f12942p, 0L, 0.0f, 0L, null, null, null, d1.i.b(2069440532, new a1(f3Var, zL0, u0VarU, r2Var, p0.a.w(qVar2), 4), qVar2), qVar, (i11 >> 6) & 14);
        }
        v0.i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new a8.o(r2Var, f3Var, aVar, i2, 15);
        }
    }

    public static final void x(u0 u0Var, boolean z9) {
        u0Var.setValue(Boolean.valueOf(z9));
    }

    public static final void y(u0 u0Var, boolean z9) {
        u0Var.setValue(Boolean.valueOf(z9));
    }

    public static final l0.m z(g gVar, i iVar) {
        int iD = gVar.d();
        q qVar = (q) gVar.f96d;
        boolean z9 = iD == 1;
        return new l0.m(F(qVar, z9, true, iVar), F(qVar, z9, false, iVar), z9);
    }

    public abstract InputFilter[] W(InputFilter[] inputFilterArr);

    public abstract void j0(boolean z9);

    public abstract void k0(boolean z9);

    public abstract void l0(d.p0 p0Var, d.p0 p0Var2, Window window, View view, boolean z9, boolean z10);

    public void E(Window window) {
    }
}
