package u2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f15531a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f15532b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15533c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f15534d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f15535e;

    public n(m mVar, j jVar, int i2, int i10, Object obj) {
        this.f15531a = mVar;
        this.f15532b = jVar;
        this.f15533c = i2;
        this.f15534d = i10;
        this.f15535e = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return w8.k.a(this.f15531a, nVar.f15531a) && w8.k.a(this.f15532b, nVar.f15532b) && this.f15533c == nVar.f15533c && this.f15534d == nVar.f15534d && w8.k.a(this.f15535e, nVar.f15535e);
    }

    public final int hashCode() {
        m mVar = this.f15531a;
        int iHashCode = (((((((mVar == null ? 0 : mVar.hashCode()) * 31) + this.f15532b.f15524i) * 31) + this.f15533c) * 31) + this.f15534d) * 31;
        Object obj = this.f15535e;
        return iHashCode + (obj != null ? obj.hashCode() : 0);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("TypefaceRequest(fontFamily=");
        sb.append(this.f15531a);
        sb.append(", fontWeight=");
        sb.append(this.f15532b);
        sb.append(", fontStyle=");
        String str2 = "Invalid";
        int i2 = this.f15533c;
        if (i2 == 0) {
            str = "Normal";
        } else {
            str = i2 == 1 ? "Italic" : "Invalid";
        }
        sb.append((Object) str);
        sb.append(", fontSynthesis=");
        int i10 = this.f15534d;
        if (i10 == 0) {
            str2 = "None";
        } else if (i10 == 1) {
            str2 = "All";
        } else if (i10 == 2) {
            str2 = "Weight";
        } else if (i10 == 3) {
            str2 = "Style";
        }
        sb.append((Object) str2);
        sb.append(", resourceLoaderCacheKey=");
        sb.append(this.f15535e);
        sb.append(')');
        return sb.toString();
    }
}
