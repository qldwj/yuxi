package e2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d1 f3804a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d0 f3805b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z0 f3806c = new z0(this, 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final z0 f3807d = new z0(this, 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final z0 f3808e = new z0(this, 1);

    public a1(d1 d1Var) {
        this.f3804a = d1Var;
    }

    public final d0 a() {
        d0 d0Var = this.f3805b;
        if (d0Var != null) {
            return d0Var;
        }
        throw new IllegalArgumentException("SubcomposeLayoutState is not attached to SubcomposeLayout");
    }
}
