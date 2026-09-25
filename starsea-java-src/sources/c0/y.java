package c0;

import d0.d1;
import d0.q0;
import d0.s0;
import d0.t0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class y extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2460j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f2461k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y(int i2, int i10) {
        super(1);
        this.f2460j = i10;
        this.f2461k = i2;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f2460j) {
            case 0:
                q0 q0Var = (q0) obj;
                f1.h hVarC = f1.v.c();
                f1.v.g(hVarC, f1.v.d(hVarC), hVarC != null ? hVarC.f() : null);
                for (int i2 = 0; i2 < 2; i2++) {
                    int i10 = this.f2461k + i2;
                    q0Var.getClass();
                    long j10 = t0.f3603a;
                    s0 s0Var = q0Var.f3589b;
                    a2.f fVar = s0Var.f3600c;
                    if (fVar != null) {
                        q0Var.f3588a.add(new d1(fVar, i10, j10, s0Var.f3599b));
                    }
                }
                return j8.n.f9120a;
            case 1:
                Boolean boolB = m1.d.B((m1.r) obj, this.f2461k);
                return Boolean.valueOf(boolB != null ? boolB.booleanValue() : false);
            default:
                Boolean boolB2 = m1.d.B((m1.r) obj, this.f2461k);
                return Boolean.valueOf(boolB2 != null ? boolB2.booleanValue() : false);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(b0 b0Var, int i2) {
        super(1);
        this.f2460j = 0;
        this.f2461k = i2;
    }
}
