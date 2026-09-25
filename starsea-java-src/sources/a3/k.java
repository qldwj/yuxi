package a3;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f199a;

    public static String a(int i2) {
        if (i2 == 1) {
            return "Ltr";
        }
        if (i2 == 2) {
            return "Rtl";
        }
        if (i2 == 3) {
            return "Content";
        }
        if (i2 == 4) {
            return "ContentOrLtr";
        }
        if (i2 == 5) {
            return "ContentOrRtl";
        }
        return i2 == Integer.MIN_VALUE ? "Unspecified" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k) {
            return this.f199a == ((k) obj).f199a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f199a;
    }

    public final String toString() {
        return a(this.f199a);
    }
}
