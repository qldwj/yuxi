package p2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f11682a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11683b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11684c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f11685d;

    public d(Object obj, int i2, int i10, String str) {
        this.f11682a = obj;
        this.f11683b = i2;
        this.f11684c = i10;
        this.f11685d = str;
        if (i2 > i10) {
            throw new IllegalArgumentException("Reversed range is not supported");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return w8.k.a(this.f11682a, dVar.f11682a) && this.f11683b == dVar.f11683b && this.f11684c == dVar.f11684c && w8.k.a(this.f11685d, dVar.f11685d);
    }

    public final int hashCode() {
        Object obj = this.f11682a;
        return this.f11685d.hashCode() + ((((((obj == null ? 0 : obj.hashCode()) * 31) + this.f11683b) * 31) + this.f11684c) * 31);
    }

    public final String toString() {
        return "Range(item=" + this.f11682a + ", start=" + this.f11683b + ", end=" + this.f11684c + ", tag=" + this.f11685d + ')';
    }

    public d(int i2, int i10, Object obj) {
        this(obj, i2, i10, "");
    }
}
