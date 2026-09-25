package n7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f10839a;

    public e(d dVar) {
        this.f10839a = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && w8.k.a(this.f10839a, ((e) obj).f10839a);
    }

    public final int hashCode() {
        return this.f10839a.hashCode();
    }

    public final String toString() {
        return "Installed(manifest=" + this.f10839a + ")";
    }
}
