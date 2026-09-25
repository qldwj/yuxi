package h8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class y extends androidx.lifecycle.r0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w7.v f8501b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i9.p f8502c;

    public y(w7.v vVar) {
        w8.k.e("repository", vVar);
        this.f8501b = vVar;
        this.f8502c = i9.t.i(vVar.f17140a.observeAccount(), androidx.lifecycle.l0.g(this), i9.w.a(2), null);
    }

    public final i9.p a0() {
        return this.f8502c;
    }
}
