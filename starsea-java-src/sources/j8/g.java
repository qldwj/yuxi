package j8;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g implements Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f9109i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f9110j;

    public g(Object obj, Object obj2) {
        this.f9109i = obj;
        this.f9110j = obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return w8.k.a(this.f9109i, gVar.f9109i) && w8.k.a(this.f9110j, gVar.f9110j);
    }

    public final int hashCode() {
        Object obj = this.f9109i;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f9110j;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.f9109i + ", " + this.f9110j + ')';
    }
}
