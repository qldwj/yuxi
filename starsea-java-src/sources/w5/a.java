package w5;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a extends p0.e {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f16777o;

    public a(int i2) {
        this.f16777o = i2;
        if (i2 <= 0) {
            throw new IllegalArgumentException("px must be > 0.");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            return this.f16777o == ((a) obj).f16777o;
        }
        return false;
    }

    public final int hashCode() {
        return this.f16777o;
    }

    public final String toString() {
        return String.valueOf(this.f16777o);
    }
}
