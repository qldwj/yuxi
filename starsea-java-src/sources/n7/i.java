package n7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f10843a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f10844b;

    public i(d dVar, String str) {
        this.f10843a = dVar;
        this.f10844b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return w8.k.a(this.f10843a, iVar.f10843a) && w8.k.a(this.f10844b, iVar.f10844b);
    }

    public final int hashCode() {
        return this.f10844b.hashCode() + (this.f10843a.hashCode() * 31);
    }

    public final String toString() {
        return "UpdateAvailable(manifest=" + this.f10843a + ", localVersion=" + this.f10844b + ")";
    }
}
