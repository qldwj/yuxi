package f9;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o0 implements y0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f6339i;

    public o0(boolean z9) {
        this.f6339i = z9;
    }

    @Override // f9.y0
    public final p1 d() {
        return null;
    }

    @Override // f9.y0
    public final boolean isActive() {
        return this.f6339i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Empty{");
        sb.append(this.f6339i ? "Active" : "New");
        sb.append('}');
        return sb.toString();
    }
}
