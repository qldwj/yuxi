package p7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12241a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12242b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i0 f12243c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f12244d;

    public z(String str, String str2, i0 i0Var, String str3) {
        w8.k.e("platform", i0Var);
        this.f12241a = str;
        this.f12242b = str2;
        this.f12243c = i0Var;
        this.f12244d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return w8.k.a(this.f12241a, zVar.f12241a) && w8.k.a(this.f12242b, zVar.f12242b) && this.f12243c == zVar.f12243c && w8.k.a(this.f12244d, zVar.f12244d);
    }

    public final int hashCode() {
        int iHashCode = this.f12241a.hashCode() * 31;
        String str = this.f12242b;
        return this.f12244d.hashCode() + ((this.f12243c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbJ = a2.b.J("ParsedShare(shareId=", this.f12241a, ", pwd=", this.f12242b, ", platform=");
        sbJ.append(this.f12243c);
        sbJ.append(", rawUrl=");
        sbJ.append(this.f12244d);
        sbJ.append(")");
        return sbJ.toString();
    }
}
