package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f2 implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ androidx.lifecycle.r0 f4730i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ r7.d f4731j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ f1.x f4732k;
    public final /* synthetic */ String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ c0.b0 f4733m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f4734n;

    /* JADX WARN: Multi-variable type inference failed */
    public f2(h8.n0 n0Var, r7.d dVar, f1.x xVar, String str, c0.b0 b0Var, v0.u0 u0Var) {
        this.f4730i = (androidx.lifecycle.r0) n0Var;
        this.f4731j = dVar;
        this.f4732k = xVar;
        this.l = str;
        this.f4733m = b0Var;
        this.f4734n = u0Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.lifecycle.r0, h8.n0] */
    @Override // v8.a
    public final Object a() {
        ?? r10 = this.f4730i;
        boolean zG = r10.g();
        r7.d dVar = this.f4731j;
        if (zG) {
            r10.N(dVar);
        } else if (dVar.f14367d) {
            this.f4732k.put(this.l, Integer.valueOf(((v0.y0) this.f4733m.f2325d.f78b).g()));
            r10.P(dVar);
            this.f4734n.setValue("");
        } else {
            r10.T(dVar);
        }
        return j8.n.f9120a;
    }
}
