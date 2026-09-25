package t7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15007a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f15008b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f15009c;

    public s(String str, String str2, String str3) {
        this.f15007a = str;
        this.f15008b = str2;
        this.f15009c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return w8.k.a(this.f15007a, sVar.f15007a) && w8.k.a(this.f15008b, sVar.f15008b) && w8.k.a(this.f15009c, sVar.f15009c);
    }

    public final int hashCode() {
        return this.f15009c.hashCode() + h0.j0.r(this.f15007a.hashCode() * 31, 31, this.f15008b);
    }

    public final String toString() {
        return a2.b.H(a2.b.J("DriveEntry(key=", this.f15007a, ", name=", this.f15008b, ", driveId="), this.f15009c, ")");
    }
}
