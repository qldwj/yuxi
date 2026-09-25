package o9;

import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g f11196c = new g(k8.n.O0(new ArrayList()), null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f11197a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final da.a f11198b;

    public g(Set set, da.a aVar) {
        this.f11197a = set;
        this.f11198b = aVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return w8.k.a(gVar.f11197a, this.f11197a) && w8.k.a(gVar.f11198b, this.f11198b);
    }

    public final int hashCode() {
        int iHashCode = (this.f11197a.hashCode() + 1517) * 41;
        da.a aVar = this.f11198b;
        return iHashCode + (aVar != null ? aVar.hashCode() : 0);
    }
}
