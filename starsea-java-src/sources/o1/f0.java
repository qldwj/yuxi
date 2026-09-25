package o1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10996a;

    public final boolean equals(Object obj) {
        if (obj instanceof f0) {
            return this.f10996a == ((f0) obj).f10996a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f10996a;
    }

    public final String toString() {
        int i2 = this.f10996a;
        if (i2 == 0) {
            return "Argb8888";
        }
        if (i2 == 1) {
            return "Alpha8";
        }
        if (i2 == 2) {
            return "Rgb565";
        }
        if (i2 == 3) {
            return "F16";
        }
        return i2 == 4 ? "Gpu" : "Unknown";
    }
}
