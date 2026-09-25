package p2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f11641a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11642b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11643c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f11644d;

    public b(Object obj, int i2, int i10, String str) {
        this.f11641a = obj;
        this.f11642b = i2;
        this.f11643c = i10;
        this.f11644d = str;
    }

    public final d a(int i2) {
        int i10 = this.f11643c;
        if (i10 != Integer.MIN_VALUE) {
            i2 = i10;
        }
        if (i2 == Integer.MIN_VALUE) {
            throw new IllegalStateException("Item.end should be set first");
        }
        return new d(this.f11641a, this.f11642b, i2, this.f11644d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return w8.k.a(this.f11641a, bVar.f11641a) && this.f11642b == bVar.f11642b && this.f11643c == bVar.f11643c && w8.k.a(this.f11644d, bVar.f11644d);
    }

    public final int hashCode() {
        Object obj = this.f11641a;
        return this.f11644d.hashCode() + ((((((obj == null ? 0 : obj.hashCode()) * 31) + this.f11642b) * 31) + this.f11643c) * 31);
    }

    public final String toString() {
        return "MutableRange(item=" + this.f11641a + ", start=" + this.f11642b + ", end=" + this.f11643c + ", tag=" + this.f11644d + ')';
    }

    public /* synthetic */ b(int i2, int i10, Object obj) {
        this(obj, i2, i10, "");
    }
}
