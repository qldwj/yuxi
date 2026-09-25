package v2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16068a;

    public static String a(int i2) {
        if (i2 == 0) {
            return "Unspecified";
        }
        if (i2 == 1) {
            return "Text";
        }
        if (i2 == 2) {
            return "Ascii";
        }
        if (i2 == 3) {
            return "Number";
        }
        if (i2 == 4) {
            return "Phone";
        }
        if (i2 == 5) {
            return "Uri";
        }
        if (i2 == 6) {
            return "Email";
        }
        if (i2 == 7) {
            return "Password";
        }
        if (i2 == 8) {
            return "NumberPassword";
        }
        return i2 == 9 ? "Decimal" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof o) {
            return this.f16068a == ((o) obj).f16068a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f16068a;
    }

    public final String toString() {
        return a(this.f16068a);
    }
}
