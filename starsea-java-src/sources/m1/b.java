package m1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9995a;

    public static String a(int i2) {
        if (i2 == 1) {
            return "Next";
        }
        if (i2 == 2) {
            return "Previous";
        }
        if (i2 == 3) {
            return "Left";
        }
        if (i2 == 4) {
            return "Right";
        }
        if (i2 == 5) {
            return "Up";
        }
        if (i2 == 6) {
            return "Down";
        }
        if (i2 == 7) {
            return "Enter";
        }
        return i2 == 8 ? "Exit" : "Invalid FocusDirection";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return this.f9995a == ((b) obj).f9995a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f9995a;
    }

    public final String toString() {
        return a(this.f9995a);
    }
}
