package d0;

import v0.d2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class v extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3613j = 1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f3614k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(long j10, d2 d2Var) {
        super(1);
        this.f3614k = j10;
        this.l = d2Var;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        int i2 = this.f3613j;
        long j10 = this.f3614k;
        j8.n nVar = j8.n.f9120a;
        Object obj2 = this.l;
        switch (i2) {
            case 0:
                x xVar = (x) obj2;
                long jC = b3.h.c(((b3.h) ((w.d) obj).d()).f2105a, j10);
                int i10 = x.f3627t;
                xVar.g(jC);
                xVar.f3630c.a();
                break;
            case 1:
                h0.j0.m((q1.d) obj, this.f3614k, 0L, 0L, y8.a.H(((Number) ((d2) obj2).getValue()).floatValue(), 0.0f, 1.0f), null, 118);
                break;
            default:
                e2.q0 q0Var = (e2.q0) obj2;
                long jF = w9.d.f(q0Var.f3860i, q0Var.f3861j);
                float f5 = 1;
                e2.p0.e((e2.p0) obj, q0Var, k8.z.k(Math.round((f5 - 1.0f) * ((((int) (j10 >> 32)) - ((int) (jF >> 32))) / 2.0f)), Math.round((f5 - 1.0f) * ((((int) (j10 & 4294967295L)) - ((int) (jF & 4294967295L))) / 2.0f))));
                break;
        }
        return nVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(x xVar, long j10) {
        super(1);
        this.l = xVar;
        this.f3614k = j10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(v.l lVar, e2.q0 q0Var, long j10) {
        super(1);
        this.l = q0Var;
        this.f3614k = j10;
    }
}
