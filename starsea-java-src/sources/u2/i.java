package u2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15519a;

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            return this.f15519a == ((i) obj).f15519a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f15519a;
    }

    public final String toString() {
        int i2 = this.f15519a;
        if (i2 == 0) {
            return "None";
        }
        if (i2 == 1) {
            return "All";
        }
        if (i2 == 2) {
            return "Weight";
        }
        return i2 == 3 ? "Style" : "Invalid";
    }
}
