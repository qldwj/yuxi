package a3;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f194a;

    public static String a(int i2) {
        if (i2 == 1) {
            return "Left";
        }
        if (i2 == 2) {
            return "Right";
        }
        if (i2 == 3) {
            return "Center";
        }
        if (i2 == 4) {
            return "Justify";
        }
        if (i2 == 5) {
            return "Start";
        }
        if (i2 == 6) {
            return "End";
        }
        return i2 == Integer.MIN_VALUE ? "Unspecified" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            return this.f194a == ((i) obj).f194a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f194a;
    }

    public final String toString() {
        return a(this.f194a);
    }
}
