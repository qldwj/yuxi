package c0;

import e2.i0;
import java.util.List;
import java.util.Map;
import z.k0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class v implements i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f2421a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2422b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f2423c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f2424d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f2425e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f2426f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final k9.e f2427g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b3.b f2428h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f2429i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f2430j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f2431k;
    public final int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f2432m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final k0 f2433n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f2434o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f2435p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ i0 f2436q;

    public v(w wVar, int i2, boolean z9, float f5, i0 i0Var, float f10, boolean z10, k9.e eVar, b3.b bVar, long j10, List list, int i10, int i11, int i12, k0 k0Var, int i13, int i14) {
        this.f2421a = wVar;
        this.f2422b = i2;
        this.f2423c = z9;
        this.f2424d = f5;
        this.f2425e = f10;
        this.f2426f = z10;
        this.f2427g = eVar;
        this.f2428h = bVar;
        this.f2429i = j10;
        this.f2430j = list;
        this.f2431k = i10;
        this.l = i11;
        this.f2432m = i12;
        this.f2433n = k0Var;
        this.f2434o = i13;
        this.f2435p = i14;
        this.f2436q = i0Var;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
    public final boolean a(int i2, boolean z9) {
        w wVar;
        if (!this.f2426f) {
            ?? r10 = this.f2430j;
            if (!r10.isEmpty() && (wVar = this.f2421a) != null) {
                int i10 = wVar.f2452q;
                int i11 = this.f2422b - i2;
                if (i11 >= 0 && i11 < i10) {
                    w wVar2 = (w) k8.n.u0(r10);
                    w wVar3 = (w) k8.n.A0(r10);
                    if (!wVar2.f2454s && !wVar3.f2454s) {
                        int i12 = this.l;
                        int i13 = this.f2431k;
                        if (i2 >= 0 ? Math.min(i13 - wVar2.f2450o, i12 - wVar3.f2450o) > i2 : Math.min((wVar2.f2450o + wVar2.f2452q) - i13, (wVar3.f2450o + wVar3.f2452q) - i12) > (-i2)) {
                            this.f2422b -= i2;
                            int size = r10.size();
                            for (int i14 = 0; i14 < size; i14++) {
                                w wVar4 = (w) r10.get(i14);
                                int[] iArr = wVar4.f2458w;
                                boolean z10 = wVar4.f2439c;
                                if (!wVar4.f2454s) {
                                    wVar4.f2450o += i2;
                                    int length = iArr.length;
                                    for (int i15 = 0; i15 < length; i15++) {
                                        if ((z10 && i15 % 2 == 1) || (!z10 && i15 % 2 == 0)) {
                                            iArr[i15] = iArr[i15] + i2;
                                        }
                                    }
                                    if (z9) {
                                        int size2 = wVar4.f2438b.size();
                                        for (int i16 = 0; i16 < size2; i16++) {
                                            d0.a0 a0Var = (d0.a0) wVar4.f2448m.f633a.e(wVar4.f2447k);
                                            d0.x xVar = a0Var != null ? a0Var.f3459a[i16] : null;
                                            if (xVar != null) {
                                                long j10 = xVar.l;
                                                xVar.l = k8.z.k(z10 ? (int) (j10 >> 32) : ((int) (j10 >> 32)) + i2, z10 ? ((int) (j10 & 4294967295L)) + i2 : (int) (j10 & 4294967295L));
                                            }
                                        }
                                    }
                                }
                            }
                            this.f2424d = i2;
                            if (!this.f2423c && i2 > 0) {
                                this.f2423c = true;
                            }
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // e2.i0
    public final int b() {
        return this.f2436q.b();
    }

    @Override // e2.i0
    public final int g() {
        return this.f2436q.g();
    }

    @Override // e2.i0
    public final Map h() {
        return this.f2436q.h();
    }

    @Override // e2.i0
    public final void i() {
        this.f2436q.i();
    }

    @Override // e2.i0
    public final v8.c j() {
        return this.f2436q.j();
    }
}
