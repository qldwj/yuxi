package v;

import b0.z0;
import e2.q0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b0 extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f15605j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f15606k;
    public final /* synthetic */ long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f15607m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f15608n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b0(Object obj, Object obj2, int i2, long j10, long j11) {
        super(1);
        this.f15605j = i2;
        this.f15607m = obj;
        this.f15606k = j10;
        this.l = j11;
        this.f15608n = obj2;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f15605j) {
            case 0:
                e2.p0 p0Var = (e2.p0) obj;
                q0 q0Var = (q0) this.f15607m;
                long j10 = this.f15606k;
                long j11 = this.l;
                z0 z0Var = (z0) this.f15608n;
                p0Var.getClass();
                long jK = k8.z.k(((int) (j10 >> 32)) + ((int) (j11 >> 32)), ((int) (j10 & 4294967295L)) + ((int) (j11 & 4294967295L)));
                e2.p0.a(p0Var, q0Var);
                q0Var.e0(b3.h.d(jK, q0Var.f3863m), 0.0f, z0Var);
                break;
            default:
                g2.g0 g0Var = (g2.g0) obj;
                g0Var.a();
                h0.j0.l(g0Var, (o1.r) this.f15607m, this.f15606k, this.l, 0.0f, (q1.e) this.f15608n, 104);
                break;
        }
        return j8.n.f9120a;
    }
}
