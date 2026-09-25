package e2;

import g2.q1;
import g2.r1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c0 implements y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d0 f3812a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3813b;

    public c0(d0 d0Var, Object obj) {
        this.f3812a = d0Var;
        this.f3813b = obj;
    }

    @Override // e2.y0
    public final void a() {
        d0 d0Var = this.f3812a;
        g2.e0 e0Var = d0Var.f3815i;
        d0Var.d();
        g2.e0 e0Var2 = (g2.e0) d0Var.f3823r.remove(this.f3813b);
        if (e0Var2 != null) {
            if (d0Var.f3828w <= 0) {
                throw new IllegalStateException("No pre-composed items to dispose");
            }
            int iJ = ((x0.a) e0Var.q()).f17445i.j(e0Var2);
            int i2 = ((x0.a) e0Var.q()).f17445i.f17453k;
            int i10 = d0Var.f3828w;
            if (iJ < i2 - i10) {
                throw new IllegalStateException("Item is not in pre-composed item range");
            }
            d0Var.f3827v++;
            d0Var.f3828w = i10 - 1;
            int i11 = (((x0.a) e0Var.q()).f17445i.f17453k - d0Var.f3828w) - d0Var.f3827v;
            e0Var.f6455t = true;
            e0Var.I(iJ, i11, 1);
            e0Var.f6455t = false;
            d0Var.c(i11);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [a2.p] */
    /* JADX WARN: Type inference failed for: r7v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v7 */
    @Override // e2.y0
    public final void b(a2.p pVar) {
        g2.w0 w0Var;
        h1.p pVar2;
        q1 q1Var;
        g2.e0 e0Var = (g2.e0) this.f3812a.f3823r.get(this.f3813b);
        if (e0Var == null || (w0Var = e0Var.E) == null || (pVar2 = (h1.p) w0Var.f6618f) == null) {
            return;
        }
        h1.p pVar3 = pVar2.f7226i;
        if (!pVar3.f7237u) {
            da.a.a0("visitSubtreeIf called on an unattached node");
            throw null;
        }
        x0.d dVar = new x0.d(new h1.p[16]);
        h1.p pVar4 = pVar3.f7230n;
        if (pVar4 == null) {
            g2.f.b(dVar, pVar3);
        } else {
            dVar.b(pVar4);
        }
        while (dVar.l()) {
            h1.p pVar5 = (h1.p) dVar.n(dVar.f17453k - 1);
            if ((pVar5.l & 262144) != 0) {
                h1.p pVar6 = pVar5;
                while (true) {
                    if (pVar6 != null) {
                        if ((pVar6.f7228k & 262144) != 0) {
                            ?? dVar2 = 0;
                            ?? F = pVar6;
                            while (F != 0) {
                                if (F instanceof r1) {
                                    r1 r1Var = (r1) F;
                                    boolean zEquals = "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode".equals(r1Var.j());
                                    q1 q1Var2 = q1.f6581j;
                                    if (zEquals) {
                                        pVar.invoke(r1Var);
                                        q1Var = q1Var2;
                                    } else {
                                        q1Var = q1.f6580i;
                                    }
                                    if (q1Var != q1.f6582k) {
                                        if (q1Var == q1Var2) {
                                            break;
                                        }
                                    } else {
                                        return;
                                    }
                                } else if ((F.f7228k & 262144) != 0 && (F instanceof g2.n)) {
                                    h1.p pVar7 = ((g2.n) F).f6557w;
                                    int i2 = 0;
                                    while (pVar7 != null) {
                                        if ((pVar7.f7228k & 262144) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                F = F;
                                                dVar2 = dVar2;
                                                dVar2 = dVar2;
                                                F = pVar7;
                                            } else {
                                                if (dVar2 == 0) {
                                                    dVar2 = new x0.d(new h1.p[16]);
                                                }
                                                if (F != 0) {
                                                    dVar2.b(F);
                                                    F = 0;
                                                }
                                                dVar2.b(pVar7);
                                            }
                                        } else {
                                            F = F;
                                            dVar2 = dVar2;
                                        }
                                        pVar7 = pVar7.f7230n;
                                        F = F;
                                        dVar2 = dVar2;
                                    }
                                    if (i2 == 1) {
                                        F = F;
                                        dVar2 = dVar2;
                                    } else {
                                        F = F;
                                        dVar2 = dVar2;
                                    }
                                }
                                F = g2.f.f(dVar2);
                            }
                        }
                        pVar6 = pVar6.f7230n;
                    }
                }
            }
            g2.f.b(dVar, pVar5);
        }
    }

    @Override // e2.y0
    public final int c() {
        g2.e0 e0Var = (g2.e0) this.f3812a.f3823r.get(this.f3813b);
        if (e0Var != null) {
            return ((x0.a) e0Var.n()).f17445i.f17453k;
        }
        return 0;
    }

    @Override // e2.y0
    public final void d(int i2, long j10) {
        d0 d0Var = this.f3812a;
        g2.e0 e0Var = (g2.e0) d0Var.f3823r.get(this.f3813b);
        if (e0Var == null || !e0Var.E()) {
            return;
        }
        int i10 = ((x0.a) e0Var.n()).f17445i.f17453k;
        if (i2 < 0 || i2 >= i10) {
            throw new IndexOutOfBoundsException("Index (" + i2 + ") is out of bound of [0, " + i10 + ')');
        }
        if (e0Var.F()) {
            throw new IllegalArgumentException("Pre-measure called on node that is not placed");
        }
        g2.e0 e0Var2 = d0Var.f3815i;
        e0Var2.f6455t = true;
        ((h2.v) g2.h0.a(e0Var)).x((g2.e0) ((x0.a) e0Var.n()).get(i2), j10);
        e0Var2.f6455t = false;
    }
}
