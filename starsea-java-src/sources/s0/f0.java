package s0;

import v0.u0;
import v0.z0;
import w.g1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f0 extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f14437j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ float f14438k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(float f5, u0 u0Var) {
        super(1);
        this.f14438k = f5;
        this.l = u0Var;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f14437j) {
            case 0:
                long j10 = ((n1.f) obj).f10616a;
                float fD = n1.f.d(j10);
                float f5 = this.f14438k;
                float f10 = fD * f5;
                float fB = n1.f.b(j10) * f5;
                u0 u0Var = (u0) this.l;
                if (n1.f.d(((n1.f) u0Var.getValue()).f10616a) != f10 || n1.f.b(((n1.f) u0Var.getValue()).f10616a) != fB) {
                    u0Var.setValue(new n1.f(da.a.n(f10, fB)));
                }
                return j8.n.f9120a;
            default:
                long jLongValue = ((Number) obj).longValue();
                g1 g1Var = (g1) this.l;
                boolean zG = g1Var.g();
                z0 z0Var = g1Var.f16479g;
                if (!zG) {
                    if (z0Var.g() == Long.MIN_VALUE) {
                        z0Var.h(jLongValue);
                        g1Var.f16473a.f16521a.setValue(Boolean.TRUE);
                    }
                    long jG = jLongValue - z0Var.g();
                    float f11 = this.f14438k;
                    if (f11 != 0.0f) {
                        double d2 = jG / ((double) f11);
                        if (Double.isNaN(d2)) {
                            throw new IllegalArgumentException("Cannot round NaN value.");
                        }
                        jG = Math.round(d2);
                    }
                    if (g1Var.f16474b == null) {
                        g1Var.f16478f.h(jG);
                    }
                    g1Var.h(jG, f11 == 0.0f);
                }
                return j8.n.f9120a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(g1 g1Var, float f5) {
        super(1);
        this.l = g1Var;
        this.f14438k = f5;
    }
}
