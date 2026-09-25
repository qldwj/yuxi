package v;

import java.util.LinkedHashMap;
import o1.w0;
import w.k1;
import w.l1;
import w.m1;
import w.r0;
import w.s1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l1 f15600a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final r0 f15601b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final r0 f15602c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final r0 f15603d;

    static {
        c cVar = c.f15614q;
        c cVar2 = c.f15615r;
        l1 l1Var = m1.f16524a;
        f15600a = new l1(cVar, cVar2);
        f15601b = w.e.n(5, null);
        Object obj = s1.f16593a;
        f15602c = w.e.n(1, new b3.h(k8.z.k(1, 1)));
        f15603d = w.e.n(1, new b3.j(w9.d.f(1, 1)));
    }

    public static final f0 a(h1.d dVar, v8.c cVar, w.b0 b0Var) {
        return new f0(new p0((h0) null, (n0) null, new t(dVar, cVar, b0Var), (k0) null, (LinkedHashMap) null, 59));
    }

    public static f0 b(k1 k1Var, int i2) {
        h1.i iVar;
        h1.h hVar = h1.b.f7209t;
        h1.h hVar2 = h1.b.f7207r;
        int i10 = 1;
        w.b0 b0VarN = k1Var;
        if ((i2 & 1) != 0) {
            Object obj = s1.f16593a;
            b0VarN = w.e.n(1, new b3.j(w9.d.f(1, 1)));
        }
        h1.h hVar3 = (i2 & 2) != 0 ? hVar : hVar2;
        if (w8.k.a(hVar3, hVar2)) {
            iVar = h1.b.f7200j;
        } else {
            iVar = w8.k.a(hVar3, hVar) ? h1.b.f7205p : h1.b.f7202m;
        }
        return a(iVar, new c(i10, 11), b0VarN);
    }

    public static f0 c(k1 k1Var, int i2) {
        w.b0 b0VarN = k1Var;
        if ((i2 & 1) != 0) {
            b0VarN = w.e.n(5, null);
        }
        return new f0(new p0(new h0(b0VarN), (n0) null, (t) null, (k0) null, (LinkedHashMap) null, 62));
    }

    public static g0 d(k1 k1Var, int i2) {
        w.b0 b0VarN = k1Var;
        if ((i2 & 1) != 0) {
            b0VarN = w.e.n(5, null);
        }
        return new g0(new p0(new h0(b0VarN), (n0) null, (t) null, (k0) null, (LinkedHashMap) null, 62));
    }

    public static f0 e(k1 k1Var, float f5, int i2) {
        if ((i2 & 2) != 0) {
            f5 = 0.0f;
        }
        return new f0(new p0((h0) null, (n0) null, (t) null, new k0(f5, w0.f11069b, k1Var), (LinkedHashMap) null, 55));
    }

    public static g0 f(k1 k1Var, float f5, int i2) {
        if ((i2 & 2) != 0) {
            f5 = 0.0f;
        }
        return new g0(new p0((h0) null, (n0) null, (t) null, new k0(f5, w0.f11069b, k1Var), (LinkedHashMap) null, 55));
    }

    public static final g0 g(h1.d dVar, v8.c cVar, w.b0 b0Var) {
        return new g0(new p0((h0) null, (n0) null, new t(dVar, cVar, b0Var), (k0) null, (LinkedHashMap) null, 59));
    }

    public static g0 h(k1 k1Var, int i2) {
        h1.i iVar;
        h1.h hVar = h1.b.f7209t;
        h1.h hVar2 = h1.b.f7207r;
        int i10 = 1;
        w.b0 b0VarN = k1Var;
        if ((i2 & 1) != 0) {
            Object obj = s1.f16593a;
            b0VarN = w.e.n(1, new b3.j(w9.d.f(1, 1)));
        }
        h1.h hVar3 = (i2 & 2) != 0 ? hVar : hVar2;
        if (w8.k.a(hVar3, hVar2)) {
            iVar = h1.b.f7200j;
        } else {
            iVar = w8.k.a(hVar3, hVar) ? h1.b.f7205p : h1.b.f7202m;
        }
        return g(iVar, new c(i10, 13), b0VarN);
    }

    public static final f0 i(v8.c cVar, k1 k1Var) {
        return new f0(new p0((h0) null, new n0(new f1.b(cVar, 2), k1Var), (t) null, (k0) null, (LinkedHashMap) null, 61));
    }

    public static final g0 j(v8.c cVar, k1 k1Var) {
        return new g0(new p0((h0) null, new n0(new f1.b(cVar, 4), k1Var), (t) null, (k0) null, (LinkedHashMap) null, 61));
    }
}
