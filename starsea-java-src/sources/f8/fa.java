package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class fa implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f4758i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v0.x0 f4759j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v0.x0 f4760k;
    public final /* synthetic */ v0.x0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f4761m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v8.a f4762n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ v8.c f4763o;

    public fa(v0.u0 u0Var, v0.x0 x0Var, v0.x0 x0Var2, v0.x0 x0Var3, long j10, v8.a aVar, v8.c cVar) {
        this.f4758i = u0Var;
        this.f4759j = x0Var;
        this.f4760k = x0Var2;
        this.l = x0Var3;
        this.f4761m = j10;
        this.f4762n = aVar;
        this.f4763o = cVar;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0021  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        v0.m mVar = (v0.m) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            v0.q qVar = (v0.q) mVar;
            if (qVar.D()) {
                qVar.Q();
            } else {
                r0.t2.c(androidx.compose.foundation.layout.b.g(androidx.compose.foundation.layout.c.f615a, 16), g0.f.a(28), r0.t2.m(((r0.b1) ((v0.q) mVar).k(r0.d1.f13079a)).F, mVar), null, d1.i.b(1936530404, new ea(this.f4758i, this.f4759j, this.f4760k, this.l, this.f4761m, this.f4762n, this.f4763o), mVar), mVar, 196614, 24);
            }
        } else {
            r0.t2.c(androidx.compose.foundation.layout.b.g(androidx.compose.foundation.layout.c.f615a, 16), g0.f.a(28), r0.t2.m(((r0.b1) ((v0.q) mVar).k(r0.d1.f13079a)).F, mVar), null, d1.i.b(1936530404, new ea(this.f4758i, this.f4759j, this.f4760k, this.l, this.f4761m, this.f4762n, this.f4763o), mVar), mVar, 196614, 24);
        }
        return j8.n.f9120a;
    }
}
