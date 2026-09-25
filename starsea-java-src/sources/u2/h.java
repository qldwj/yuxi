package u2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15518a;

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            return this.f15518a == ((h) obj).f15518a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f15518a;
    }

    public final String toString() {
        int i2 = this.f15518a;
        if (i2 == 0) {
            return "Normal";
        }
        return i2 == 1 ? "Italic" : "Invalid";
    }
}
