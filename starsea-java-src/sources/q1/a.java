package q1;

import b3.k;
import o1.t;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b3.b f12660a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public k f12661b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public t f12662c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f12663d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return w8.k.a(this.f12660a, aVar.f12660a) && this.f12661b == aVar.f12661b && w8.k.a(this.f12662c, aVar.f12662c) && n1.f.a(this.f12663d, aVar.f12663d);
    }

    public final int hashCode() {
        int iHashCode = (this.f12662c.hashCode() + ((this.f12661b.hashCode() + (this.f12660a.hashCode() * 31)) * 31)) * 31;
        long j10 = this.f12663d;
        return ((int) (j10 ^ (j10 >>> 32))) + iHashCode;
    }

    public final String toString() {
        return "DrawParams(density=" + this.f12660a + ", layoutDirection=" + this.f12661b + ", canvas=" + this.f12662c + ", size=" + ((Object) n1.f.f(this.f12663d)) + ')';
    }
}
