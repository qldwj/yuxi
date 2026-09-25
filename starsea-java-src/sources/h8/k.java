package h8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k extends androidx.lifecycle.r0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w7.c f8064b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i9.p f8065c;

    public k(w7.c cVar) {
        w8.k.e("repository", cVar);
        this.f8064b = cVar;
        this.f8065c = i9.t.i(cVar.f16822a.observeAccount(), androidx.lifecycle.l0.g(this), i9.w.a(2), null);
    }

    public final i9.p a0() {
        return this.f8065c;
    }
}
