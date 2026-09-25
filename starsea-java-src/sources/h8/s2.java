package h8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class s2 extends androidx.lifecycle.r0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w7.k1 f8337b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i9.p f8338c;

    public s2(w7.k1 k1Var) {
        w8.k.e("repository", k1Var);
        this.f8337b = k1Var;
        this.f8338c = i9.t.i(k1Var.f16993a.observeAccount(), androidx.lifecycle.l0.g(this), i9.w.a(2), null);
    }

    public final i9.p a0() {
        return this.f8338c;
    }
}
