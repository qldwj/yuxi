package m5;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class i implements i9.e, w8.g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ n f10103i;

    public i(n nVar) {
        this.f10103i = nVar;
    }

    @Override // w8.g
    public final j8.c a() {
        return new w8.a(2, 4, n.class, this.f10103i, "updateState", "updateState(Lcoil/compose/AsyncImagePainter$State;)V");
    }

    @Override // i9.e
    public final Object d(Object obj, n8.c cVar) {
        this.f10103i.k((h) obj);
        return j8.n.f9120a;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof i9.e) && (obj instanceof w8.g)) {
            return a().equals(((w8.g) obj).a());
        }
        return false;
    }

    public final int hashCode() {
        return a().hashCode();
    }
}
