package h8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k1 extends androidx.lifecycle.r0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w7.r0 f8074b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i9.p f8075c;

    public k1(w7.r0 r0Var) {
        w8.k.e("repository", r0Var);
        this.f8074b = r0Var;
        this.f8075c = i9.t.i(r0Var.f17091a.observeAccount(), androidx.lifecycle.l0.g(this), i9.w.a(2), null);
    }

    public final i9.p a0() {
        return this.f8075c;
    }
}
