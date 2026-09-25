package j8;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l implements Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f9116i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f9117j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f9118k;

    public l(Object obj, Object obj2, Object obj3) {
        this.f9116i = obj;
        this.f9117j = obj2;
        this.f9118k = obj3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return w8.k.a(this.f9116i, lVar.f9116i) && w8.k.a(this.f9117j, lVar.f9117j) && w8.k.a(this.f9118k, lVar.f9118k);
    }

    public final int hashCode() {
        Object obj = this.f9116i;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f9117j;
        int iHashCode2 = (iHashCode + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Object obj3 = this.f9118k;
        return iHashCode2 + (obj3 != null ? obj3.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.f9116i + ", " + this.f9117j + ", " + this.f9118k + ')';
    }
}
