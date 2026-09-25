package d0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3521a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3522b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a2.f f3523c;

    public h(int i2, int i10, a2.f fVar) {
        this.f3521a = i2;
        this.f3522b = i10;
        this.f3523c = fVar;
        if (i2 < 0) {
            throw new IllegalArgumentException(h0.j0.v(i2, "startIndex should be >= 0, but was ").toString());
        }
        if (i10 <= 0) {
            throw new IllegalArgumentException(h0.j0.v(i10, "size should be >0, but was ").toString());
        }
    }
}
