package v2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16059a;

    public static String a(int i2) {
        if (i2 == -1) {
            return "Unspecified";
        }
        if (i2 == 0) {
            return "None";
        }
        if (i2 == 1) {
            return "Default";
        }
        if (i2 == 2) {
            return "Go";
        }
        if (i2 == 3) {
            return "Search";
        }
        if (i2 == 4) {
            return "Send";
        }
        if (i2 == 5) {
            return "Previous";
        }
        if (i2 == 6) {
            return "Next";
        }
        return i2 == 7 ? "Done" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l) {
            return this.f16059a == ((l) obj).f16059a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f16059a;
    }

    public final String toString() {
        return a(this.f16059a);
    }
}
