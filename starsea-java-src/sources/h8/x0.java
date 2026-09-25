package h8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class x0 extends androidx.lifecycle.r0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w7.c0 f8484b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i9.p f8485c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v0.b1 f8486d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v0.b1 f8487e;

    public x0(w7.c0 c0Var) {
        w8.k.e("repository", c0Var);
        this.f8484b = c0Var;
        this.f8485c = i9.t.i(c0Var.f16824a.observeAccount(), androidx.lifecycle.l0.g(this), i9.w.a(2), null);
        v0.p0 p0Var = v0.p0.f15875n;
        this.f8486d = v0.d.K(null, p0Var);
        this.f8487e = v0.d.K(Boolean.FALSE, p0Var);
    }

    public final i9.p a0() {
        return this.f8485c;
    }
}
