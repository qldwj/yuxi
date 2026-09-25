package f2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a extends da.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public f f4250f;

    @Override // da.a
    public final boolean E(h hVar) {
        return hVar == this.f4250f.getKey();
    }

    @Override // da.a
    public final Object M(h hVar) {
        if (hVar == this.f4250f.getKey()) {
            return this.f4250f.getValue();
        }
        da.a.a0("Check failed.");
        throw null;
    }
}
