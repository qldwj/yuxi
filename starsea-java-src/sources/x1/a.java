package x1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17464a;

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return this.f17464a == ((a) obj).f17464a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f17464a;
    }

    public final String toString() {
        int i2 = this.f17464a;
        if (i2 == 1) {
            return "Touch";
        }
        return i2 == 2 ? "Keyboard" : "Error";
    }
}
