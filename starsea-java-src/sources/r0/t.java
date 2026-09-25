package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class t extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ e2.q0 f13885j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f13886k;
    public final /* synthetic */ e2.q0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ b0.e f13887m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f13888n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ e2.q0 f13889o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ e2.j0 f13890p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ b0.g f13891q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(e2.q0 q0Var, int i2, e2.q0 q0Var2, b0.e eVar, long j10, e2.q0 q0Var3, e2.j0 j0Var, b0.g gVar, int i10) {
        super(1);
        this.f13885j = q0Var;
        this.f13886k = i2;
        this.l = q0Var2;
        this.f13887m = eVar;
        this.f13888n = j10;
        this.f13889o = q0Var3;
        this.f13890p = j0Var;
        this.f13891q = gVar;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        int i2;
        int i10;
        e2.p0 p0Var = (e2.p0) obj;
        e2.q0 q0Var = this.f13885j;
        int i11 = q0Var.f3861j;
        int i12 = this.f13886k;
        int i13 = 0;
        e2.p0.f(p0Var, q0Var, 0, (i12 - i11) / 2);
        b0.d dVar = b0.i.f1920e;
        b0.e eVar = this.f13887m;
        boolean zA = w8.k.a(eVar, dVar);
        e2.q0 q0Var2 = this.f13889o;
        e2.q0 q0Var3 = this.l;
        long j10 = this.f13888n;
        if (zA) {
            int i14 = b3.a.i(j10);
            int i15 = q0Var3.f3860i;
            i2 = (i14 - i15) / 2;
            int i16 = q0Var.f3860i;
            if (i2 < i16) {
                i10 = i16 - i2;
            } else if (i15 + i2 > b3.a.i(j10) - q0Var2.f3860i) {
                i10 = (b3.a.i(j10) - q0Var2.f3860i) - (q0Var3.f3860i + i2);
            }
            i2 += i10;
        } else {
            i2 = w8.k.a(eVar, b0.i.f1917b) ? (b3.a.i(j10) - q0Var3.f3860i) - q0Var2.f3860i : Math.max(this.f13890p.X(w.f13979b), q0Var.f3860i);
        }
        b0.g gVar = this.f13891q;
        if (w8.k.a(gVar, dVar)) {
            i13 = (i12 - q0Var3.f3861j) / 2;
        } else if (w8.k.a(gVar, b0.i.f1919d)) {
            i13 = i12 - q0Var3.f3861j;
        }
        e2.p0.f(p0Var, q0Var3, i2, i13);
        e2.p0.f(p0Var, q0Var2, b3.a.i(j10) - q0Var2.f3860i, (i12 - q0Var2.f3861j) / 2);
        return j8.n.f9120a;
    }
}
