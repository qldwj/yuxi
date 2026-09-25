package a2;

import androidx.lifecycle.t0;
import androidx.media3.common.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import v0.d2;
import v0.e2;
import v0.u0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract /* synthetic */ class b {
    public static Object A(h1.n nVar, float f5, v0.m mVar, u0 u0Var) {
        b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f5), mVar);
        return u0Var.getValue();
    }

    public static Object B(h1.n nVar, float f5, v0.m mVar, d2 d2Var) {
        b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f5), mVar);
        return d2Var.getValue();
    }

    public static Object C(v0.q qVar, boolean z9, int i2, u0 u0Var) {
        qVar.p(z9);
        qVar.V(i2);
        return u0Var.getValue();
    }

    public static String D(long j10, String str, StringBuilder sb) {
        sb.append(j10);
        sb.append(str);
        return sb.toString();
    }

    public static String E(String str, String str2) {
        return str + str2;
    }

    public static String F(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static String G(StringBuilder sb, int i2, char c10) {
        sb.append(i2);
        sb.append(c10);
        return sb.toString();
    }

    public static String H(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(str2);
        return sb.toString();
    }

    public static StringBuilder I(long j10, String str, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(j10);
        sb.append(str2);
        return sb;
    }

    public static StringBuilder J(String str, String str2, String str3, String str4, String str5) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        sb.append(str5);
        return sb;
    }

    public static void K(int i2, HashMap map, String str, int i10, String str2) {
        map.put(str, Integer.valueOf(i2));
        map.put(str2, Integer.valueOf(i10));
    }

    public static void L(h1.n nVar, float f5, v0.m mVar, v0.q qVar, int i2) {
        b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f5), mVar);
        qVar.V(i2);
    }

    public static void M(String str, String str2, int i2) {
        Log.w(str2, str + i2);
    }

    public static void N(String str, String str2, String str3) {
        Log.w(str3, str + str2);
    }

    public static void O(StringBuilder sb, String str, String str2, String str3, String str4) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
    }

    public static String P(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static /* synthetic */ String Q(int i2) {
        if (i2 == 1) {
            return "Measuring";
        }
        if (i2 == 2) {
            return "LookaheadMeasuring";
        }
        if (i2 == 3) {
            return "LayingOut";
        }
        if (i2 != 4) {
            return i2 != 5 ? "null" : "Idle";
        }
        return "LookaheadLayingOut";
    }

    public static androidx.lifecycle.r0 a(t0 t0Var, c9.b bVar, s4.c cVar) {
        w8.k.e("modelClass", bVar);
        w8.k.e("extras", cVar);
        return t0Var.c(p0.g.m(bVar), cVar);
    }

    public static androidx.lifecycle.r0 b(t0 t0Var, Class cls, s4.c cVar) {
        w8.k.e("modelClass", cls);
        w8.k.e("extras", cVar);
        return t0Var.a(cls);
    }

    public static int c(e2.t tVar, g2.p0 p0Var, e2.g0 g0Var, int i2) {
        int i10 = 2;
        return tVar.a(new e2.q(p0Var, p0Var.getLayoutDirection()), new e2.k(g0Var, i10, i10, 1), y8.a.h(i2, 0, 13)).b();
    }

    public static int d(e2.h0 h0Var, e2.o oVar, List list, int i2) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            int i11 = 2;
            arrayList.add(new e2.k((e2.g0) list.get(i10), i11, i11, 0));
        }
        return h0Var.e(new e2.q(oVar, oVar.getLayoutDirection()), arrayList, y8.a.h(i2, 0, 13)).b();
    }

    public static int e(g2.x xVar, e2.o oVar, e2.g0 g0Var, int i2) {
        int i10 = 2;
        return xVar.a(new e2.q(oVar, oVar.getLayoutDirection()), new e2.k(g0Var, i10, i10, 2), y8.a.h(i2, 0, 13)).b();
    }

    public static int f(e2.t tVar, g2.p0 p0Var, e2.g0 g0Var, int i2) {
        return tVar.a(new e2.q(p0Var, p0Var.getLayoutDirection()), new e2.k(g0Var, 2, 1, 1), y8.a.h(0, i2, 7)).g();
    }

    public static int g(e2.h0 h0Var, e2.o oVar, List list, int i2) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(new e2.k((e2.g0) list.get(i10), 2, 1, 0));
        }
        return h0Var.e(new e2.q(oVar, oVar.getLayoutDirection()), arrayList, y8.a.h(0, i2, 7)).g();
    }

    public static int h(g2.x xVar, e2.o oVar, e2.g0 g0Var, int i2) {
        return xVar.a(new e2.q(oVar, oVar.getLayoutDirection()), new e2.k(g0Var, 2, 1, 2), y8.a.h(0, i2, 7)).g();
    }

    public static a3.n i(a3.n nVar, a3.n nVar2) {
        boolean z9 = nVar2 instanceof a3.b;
        if (!z9 || !(nVar instanceof a3.b)) {
            if (!z9 || (nVar instanceof a3.b)) {
                return (z9 || !(nVar instanceof a3.b)) ? nVar2.c(new a3.m(0, nVar)) : nVar;
            }
            return nVar2;
        }
        a3.b bVar = (a3.b) nVar2;
        o1.r0 r0Var = bVar.f179a;
        float fA = bVar.f180b;
        if (Float.isNaN(fA)) {
            fA = nVar.a();
        }
        return new a3.b(r0Var, fA);
    }

    public static int j(e2.t tVar, g2.p0 p0Var, e2.g0 g0Var, int i2) {
        return tVar.a(new e2.q(p0Var, p0Var.getLayoutDirection()), new e2.k(g0Var, 1, 2, 1), y8.a.h(i2, 0, 13)).b();
    }

    public static int k(e2.h0 h0Var, e2.o oVar, List list, int i2) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(new e2.k((e2.g0) list.get(i10), 1, 2, 0));
        }
        return h0Var.e(new e2.q(oVar, oVar.getLayoutDirection()), arrayList, y8.a.h(i2, 0, 13)).b();
    }

    public static int l(g2.x xVar, e2.o oVar, e2.g0 g0Var, int i2) {
        return xVar.a(new e2.q(oVar, oVar.getLayoutDirection()), new e2.k(g0Var, 1, 2, 2), y8.a.h(i2, 0, 13)).b();
    }

    public static int m(e2.t tVar, g2.p0 p0Var, e2.g0 g0Var, int i2) {
        int i10 = 1;
        return tVar.a(new e2.q(p0Var, p0Var.getLayoutDirection()), new e2.k(g0Var, i10, i10, 1), y8.a.h(0, i2, 7)).g();
    }

    public static int n(e2.h0 h0Var, e2.o oVar, List list, int i2) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            int i11 = 1;
            arrayList.add(new e2.k((e2.g0) list.get(i10), i11, i11, 0));
        }
        return h0Var.e(new e2.q(oVar, oVar.getLayoutDirection()), arrayList, y8.a.h(0, i2, 7)).g();
    }

    public static int o(g2.x xVar, e2.o oVar, e2.g0 g0Var, int i2) {
        int i10 = 1;
        return xVar.a(new e2.q(oVar, oVar.getLayoutDirection()), new e2.k(g0Var, i10, i10, 2), y8.a.h(0, i2, 7)).g();
    }

    public static void p(androidx.lifecycle.u uVar) {
        w8.k.e("owner", uVar);
    }

    public static int q(b3.b bVar, float f5) {
        float fN = bVar.N(f5);
        return Float.isInfinite(fN) ? Log.LOG_LEVEL_OFF : Math.round(fN);
    }

    public static float r(long j10, b3.b bVar) {
        float fC;
        float fH;
        if (!b3.n.a(b3.m.b(j10), 4294967296L)) {
            throw new IllegalStateException("Only Sp can convert to Px");
        }
        float[] fArr = c3.b.f2466a;
        if (bVar.H() >= 1.03f) {
            c3.a aVarA = c3.b.a(bVar.H());
            fC = b3.m.c(j10);
            if (aVarA != null) {
                return aVarA.b(fC);
            }
            fH = bVar.H();
        } else {
            fC = b3.m.c(j10);
            fH = bVar.H();
        }
        return fH * fC;
    }

    public static long s(long j10, b3.b bVar) {
        if (j10 != 9205357640488583168L) {
            return android.support.v4.media.session.b.f(bVar.E(n1.f.d(j10)), bVar.E(n1.f.b(j10)));
        }
        return 9205357640488583168L;
    }

    public static float t(long j10, b3.b bVar) {
        if (b3.n.a(b3.m.b(j10), 4294967296L)) {
            return bVar.N(bVar.q(j10));
        }
        throw new IllegalStateException("Only Sp can convert to Px");
    }

    public static long u(long j10, b3.b bVar) {
        if (j10 != 9205357640488583168L) {
            return da.a.n(bVar.N(b3.g.b(j10)), bVar.N(b3.g.a(j10)));
        }
        return 9205357640488583168L;
    }

    public static long v(b3.b bVar, float f5) {
        float[] fArr = c3.b.f2466a;
        if (bVar.H() < 1.03f) {
            return w9.l.T(f5 / bVar.H(), 4294967296L);
        }
        c3.a aVarA = c3.b.a(bVar.H());
        return w9.l.T(aVarA != null ? aVarA.a(f5) : f5 / bVar.H(), 4294967296L);
    }

    public static void x(c0.j jVar, Object obj, d1.d dVar, int i2) {
        int i10 = 1;
        if ((i2 & 1) != 0) {
            obj = null;
        }
        jVar.f2364a.a(1, new f(obj != null ? new c0.h(0, obj) : null, new c0.t(i10, 2), new d1.d(-1010194746, new c0.i(0, dVar), true)));
    }

    public static ClassCastException y(Iterator it) {
        it.next().getClass();
        return new ClassCastException();
    }

    public static Object z(h1.n nVar, float f5, v0.m mVar, v0.q qVar, e2 e2Var) {
        b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f5), mVar);
        return qVar.k(e2Var);
    }
}
