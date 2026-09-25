package a3;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f182a;

    public static String a(int i2) {
        if (i2 == 1) {
            return "Hyphens.None";
        }
        if (i2 == 2) {
            return "Hyphens.Auto";
        }
        return i2 == Integer.MIN_VALUE ? "Hyphens.Unspecified" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            return this.f182a == ((d) obj).f182a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f182a;
    }

    public final String toString() {
        return a(this.f182a);
    }
}
