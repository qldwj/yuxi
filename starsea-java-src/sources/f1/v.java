package f1;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f4230a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f4231b = new Object();

    public static final void a(int i2, int i10) {
        if (i2 < 0 || i2 >= i10) {
            throw new IndexOutOfBoundsException("index (" + i2 + ") is out of bound of [0, " + i10 + ')');
        }
    }

    public static final int b(int[] iArr, int i2) {
        int length = iArr.length - 1;
        int i10 = 0;
        while (i10 <= length) {
            int i11 = (i10 + length) >>> 1;
            int i12 = iArr[i11];
            if (i2 > i12) {
                i10 = i11 + 1;
            } else {
                if (i2 >= i12) {
                    return i11;
                }
                length = i11 - 1;
            }
        }
        return -(i10 + 1);
    }

    public static h c() {
        return (h) o.f4209a.s();
    }

    public static h d(h hVar) {
        if (hVar instanceof j0) {
            j0 j0Var = (j0) hVar;
            if (j0Var.f4191t == v0.d.y()) {
                j0Var.f4189r = null;
                return hVar;
            }
        }
        if (hVar instanceof k0) {
            k0 k0Var = (k0) hVar;
            if (k0Var.f4200h == v0.d.y()) {
                k0Var.f4199g = null;
                return hVar;
            }
        }
        h hVarH = o.h(hVar, null, false);
        hVarH.j();
        return hVarH;
    }

    public static Object e(v8.a aVar, v8.c cVar) {
        h j0Var;
        if (cVar == null) {
            return aVar.a();
        }
        h hVar = (h) o.f4209a.s();
        if (hVar instanceof j0) {
            j0 j0Var2 = (j0) hVar;
            if (j0Var2.f4191t == v0.d.y()) {
                v8.c cVar2 = j0Var2.f4189r;
                v8.c cVar3 = j0Var2.f4190s;
                try {
                    ((j0) hVar).f4189r = o.l(cVar, cVar2, true);
                    ((j0) hVar).f4190s = cVar3;
                    return aVar.a();
                } finally {
                    j0Var2.f4189r = cVar2;
                    j0Var2.f4190s = cVar3;
                }
            }
        }
        if (hVar == null || (hVar instanceof d)) {
            j0Var = new j0(hVar instanceof d ? (d) hVar : null, cVar, null, true, false);
        } else {
            if (cVar == null) {
                return aVar.a();
            }
            j0Var = hVar.t(cVar);
        }
        try {
            h hVarJ = j0Var.j();
            try {
                Object objA = aVar.a();
                h.p(hVarJ);
                j0Var.c();
                return objA;
            } catch (Throwable th) {
                h.p(hVarJ);
                throw th;
            }
        } catch (Throwable th2) {
            j0Var.c();
            throw th2;
        }
    }

    public static androidx.media3.common.n f(b0.k kVar) {
        a2.f fVar = o.f4209a;
        o.f(m.l);
        synchronized (o.f4210b) {
            o.f4215g = k8.n.D0((List) o.f4215g, kVar);
        }
        return new androidx.media3.common.n(12, kVar);
    }

    public static void g(h hVar, h hVar2, v8.c cVar) {
        if (hVar != hVar2) {
            hVar2.getClass();
            h.p(hVar);
            hVar2.c();
        } else if (hVar instanceof j0) {
            ((j0) hVar).f4189r = cVar;
        } else if (hVar instanceof k0) {
            ((k0) hVar).f4199g = cVar;
        } else {
            throw new IllegalStateException(("Non-transparent snapshot was reused: " + hVar).toString());
        }
    }

    public static void h() {
        boolean z9;
        synchronized (o.f4210b) {
            t.c0 c0Var = ((c) o.f4217i.get()).f4157h;
            z9 = false;
            if (c0Var != null && c0Var.h()) {
                z9 = true;
            }
        }
        if (z9) {
            o.a();
        }
    }

    public static final void i() {
        throw new UnsupportedOperationException();
    }
}
