package p7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j1 implements l1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12091a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12092b;

    public j1(String str, String str2) {
        this.f12091a = str;
        this.f12092b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j1)) {
            return false;
        }
        j1 j1Var = (j1) obj;
        return w8.k.a(this.f12091a, j1Var.f12091a) && w8.k.a(this.f12092b, j1Var.f12092b);
    }

    public final int hashCode() {
        return this.f12092b.hashCode() + (this.f12091a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(accessToken=" + this.f12091a + ", refreshToken=" + this.f12092b + ")";
    }
}
