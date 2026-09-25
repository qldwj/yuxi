package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class x7 implements o1.x, w8.g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ c0.n f14091i;

    public x7(c0.n nVar) {
        this.f14091i = nVar;
    }

    @Override // w8.g
    public final j8.c a() {
        return this.f14091i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof o1.x) || !(obj instanceof w8.g)) {
            return false;
        }
        return this.f14091i.equals(((w8.g) obj).a());
    }

    public final int hashCode() {
        return this.f14091i.hashCode();
    }
}
