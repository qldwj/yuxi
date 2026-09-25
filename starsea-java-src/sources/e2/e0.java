package e2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e0 extends p0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3832b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f3833c;

    public /* synthetic */ e0(int i2, Object obj) {
        this.f3832b = i2;
        this.f3833c = obj;
    }

    @Override // e2.p0
    public final b3.k b() {
        switch (this.f3832b) {
            case 0:
                return ((g2.p0) this.f3833c).getLayoutDirection();
            default:
                return ((h2.v) this.f3833c).getLayoutDirection();
        }
    }

    @Override // e2.p0
    public final int c() {
        switch (this.f3832b) {
            case 0:
                return ((g2.p0) this.f3833c).a0();
            default:
                return ((h2.v) this.f3833c).getRoot().F.f6552r.f3860i;
        }
    }
}
