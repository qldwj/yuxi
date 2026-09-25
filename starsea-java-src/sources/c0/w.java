package c0;

import e2.p0;
import e2.q0;
import e2.r0;
import e2.s0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2437a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f2438b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f2439c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h1.c f2440d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h1.h f2441e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b3.k f2442f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f2443g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f2444h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f2445i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f2446j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f2447k;
    public final Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final androidx.compose.foundation.lazy.layout.a f2448m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long f2449n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f2450o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f2451p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f2452q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f2453r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f2454s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f2455t = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f2456u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f2457v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int[] f2458w;

    public w(int i2, List list, boolean z9, h1.c cVar, h1.h hVar, b3.k kVar, int i10, int i11, int i12, long j10, Object obj, Object obj2, androidx.compose.foundation.lazy.layout.a aVar, long j11) {
        this.f2437a = i2;
        this.f2438b = list;
        this.f2439c = z9;
        this.f2440d = cVar;
        this.f2441e = hVar;
        this.f2442f = kVar;
        this.f2443g = i10;
        this.f2444h = i11;
        this.f2445i = i12;
        this.f2446j = j10;
        this.f2447k = obj;
        this.l = obj2;
        this.f2448m = aVar;
        this.f2449n = j11;
        int size = list.size();
        int i13 = 0;
        int iMax = 0;
        for (int i14 = 0; i14 < size; i14++) {
            q0 q0Var = (q0) list.get(i14);
            boolean z10 = this.f2439c;
            i13 += z10 ? q0Var.f3861j : q0Var.f3860i;
            iMax = Math.max(iMax, !z10 ? q0Var.f3861j : q0Var.f3860i);
        }
        this.f2451p = i13;
        int i15 = i13 + this.f2445i;
        this.f2452q = i15 >= 0 ? i15 : 0;
        this.f2453r = iMax;
        this.f2458w = new int[this.f2438b.size() * 2];
    }

    public final int a(long j10) {
        return (int) (this.f2439c ? j10 & 4294967295L : j10 >> 32);
    }

    public final long b(int i2) {
        int i10 = i2 * 2;
        int[] iArr = this.f2458w;
        return k8.z.k(iArr[i10], iArr[i10 + 1]);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c(p0 p0Var, boolean z9) {
        r0 r0Var = r0.f3864k;
        if (this.f2455t == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("position() should be called first");
        }
        List list = this.f2438b;
        int size = list.size();
        int i2 = 0;
        while (i2 < size) {
            q0 q0Var = (q0) list.get(i2);
            int i10 = this.f2456u;
            boolean z10 = this.f2439c;
            int i11 = i10 - (z10 ? q0Var.f3861j : q0Var.f3860i);
            int i12 = this.f2457v;
            long jB = b(i2);
            d0.a0 a0Var = (d0.a0) this.f2448m.f633a.e(this.f2447k);
            r1.b bVar = null;
            Object[] objArr = 0;
            d0.x xVar = a0Var != null ? a0Var.f3459a[i2] : null;
            if (xVar != null) {
                if (z9) {
                    xVar.f3644r = jB;
                } else {
                    if (!b3.h.b(xVar.f3644r, d0.x.f3626s)) {
                        jB = xVar.f3644r;
                    }
                    long jD = b3.h.d(jB, ((b3.h) xVar.f3643q.getValue()).f2105a);
                    if (((a(jB) <= i11 && a(jD) <= i11) || (a(jB) >= i12 && a(jD) >= i12)) && ((Boolean) xVar.f3635h.getValue()).booleanValue()) {
                        f9.e0.s(xVar.f3628a, null, new d0.s(xVar, objArr == true ? 1 : 0, 1), 3);
                    }
                    jB = jD;
                }
                bVar = xVar.f3640n;
            } else {
                list = list;
                size = size;
            }
            long jD2 = b3.h.d(jB, this.f2446j);
            if (!z9 && xVar != null) {
                xVar.f3639m = jD2;
            }
            if (!z10) {
                b3.k kVar = b3.k.f2112i;
                if (bVar == null) {
                    int i13 = s0.f3868b;
                    if (p0Var.b() == kVar || p0Var.c() == 0) {
                        p0.a(p0Var, q0Var);
                        q0Var.e0(b3.h.d(jD2, q0Var.f3863m), 0.0f, r0Var);
                    } else {
                        long jK = k8.z.k((p0Var.c() - q0Var.f3860i) - ((int) (jD2 >> 32)), (int) (jD2 & 4294967295L));
                        p0.a(p0Var, q0Var);
                        q0Var.e0(b3.h.d(jK, q0Var.f3863m), 0.0f, r0Var);
                    }
                } else if (p0Var.b() == kVar || p0Var.c() == 0) {
                    p0.a(p0Var, q0Var);
                    q0Var.d0(b3.h.d(jD2, q0Var.f3863m), 0.0f, bVar);
                } else {
                    long jK2 = k8.z.k((p0Var.c() - q0Var.f3860i) - ((int) (jD2 >> 32)), (int) (jD2 & 4294967295L));
                    p0.a(p0Var, q0Var);
                    q0Var.d0(b3.h.d(jK2, q0Var.f3863m), 0.0f, bVar);
                }
            } else if (bVar != null) {
                p0Var.getClass();
                p0.a(p0Var, q0Var);
                q0Var.d0(b3.h.d(jD2, q0Var.f3863m), 0.0f, bVar);
            } else {
                int i14 = s0.f3868b;
                p0Var.getClass();
                p0.a(p0Var, q0Var);
                q0Var.e0(b3.h.d(jD2, q0Var.f3863m), 0.0f, r0Var);
            }
            i2++;
            list = list;
            size = size;
        }
    }

    public final void d(int i2, int i10, int i11) {
        int i12;
        this.f2450o = i2;
        boolean z9 = this.f2439c;
        this.f2455t = z9 ? i11 : i10;
        List list = this.f2438b;
        int size = list.size();
        for (int i13 = 0; i13 < size; i13++) {
            q0 q0Var = (q0) list.get(i13);
            int i14 = i13 * 2;
            int[] iArr = this.f2458w;
            if (z9) {
                h1.c cVar = this.f2440d;
                if (cVar == null) {
                    throw new IllegalArgumentException("null horizontalAlignment when isVertical == true");
                }
                iArr[i14] = cVar.a(q0Var.f3860i, i10, this.f2442f);
                iArr[i14 + 1] = i2;
                i12 = q0Var.f3861j;
            } else {
                iArr[i14] = i2;
                int i15 = i14 + 1;
                h1.h hVar = this.f2441e;
                if (hVar == null) {
                    throw new IllegalArgumentException("null verticalAlignment when isVertical == false");
                }
                iArr[i15] = hVar.a(q0Var.f3861j, i11);
                i12 = q0Var.f3860i;
            }
            i2 += i12;
        }
        this.f2456u = -this.f2443g;
        this.f2457v = this.f2455t + this.f2444h;
    }
}
