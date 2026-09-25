package p2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x2.c f11761a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11762b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11763c;

    public r(x2.c cVar, int i2, int i10) {
        this.f11761a = cVar;
        this.f11762b = i2;
        this.f11763c = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return this.f11761a.equals(rVar.f11761a) && this.f11762b == rVar.f11762b && this.f11763c == rVar.f11763c;
    }

    public final int hashCode() {
        return (((this.f11761a.hashCode() * 31) + this.f11762b) * 31) + this.f11763c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphIntrinsicInfo(intrinsics=");
        sb.append(this.f11761a);
        sb.append(", startIndex=");
        sb.append(this.f11762b);
        sb.append(", endIndex=");
        return a2.b.G(sb, this.f11763c, ')');
    }
}
