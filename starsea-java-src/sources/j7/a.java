package j7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9056a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9057b;

    public a(String str, String str2) {
        this.f9056a = str;
        this.f9057b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return w8.k.a(this.f9056a, aVar.f9056a) && w8.k.a(this.f9057b, aVar.f9057b);
    }

    public final int hashCode() {
        return this.f9057b.hashCode() + (this.f9056a.hashCode() * 31);
    }

    public final String toString() {
        return "AuthResult(token=" + this.f9056a + ", email=" + this.f9057b + ")";
    }
}
