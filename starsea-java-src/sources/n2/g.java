package n2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10628a;

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            return this.f10628a == ((g) obj).f10628a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f10628a;
    }

    public final String toString() {
        int i2 = this.f10628a;
        if (i2 == 0) {
            return "Button";
        }
        if (i2 == 1) {
            return "Checkbox";
        }
        if (i2 == 2) {
            return "Switch";
        }
        if (i2 == 3) {
            return "RadioButton";
        }
        if (i2 == 4) {
            return "Tab";
        }
        if (i2 == 5) {
            return "Image";
        }
        return i2 == 6 ? "DropdownList" : "Unknown";
    }
}
