package v2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16067a;

    public static String a(int i2) {
        if (i2 == -1) {
            return "Unspecified";
        }
        if (i2 == 0) {
            return "None";
        }
        if (i2 == 1) {
            return "Characters";
        }
        if (i2 == 2) {
            return "Words";
        }
        return i2 == 3 ? "Sentences" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof n) {
            return this.f16067a == ((n) obj).f16067a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f16067a;
    }

    public final String toString() {
        return a(this.f16067a);
    }
}
