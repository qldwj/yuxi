package v5;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import k8.x;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n implements Iterable, x8.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final n f16174j = new n(x.f9536i);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Map f16175i;

    public n(Map map) {
        this.f16175i = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof n) {
            return w8.k.a(this.f16175i, ((n) obj).f16175i);
        }
        return false;
    }

    public final int hashCode() {
        return this.f16175i.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        Map map = this.f16175i;
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            if (entry.getValue() != null) {
                throw new ClassCastException();
            }
            arrayList.add(new j8.g(str, null));
        }
        return arrayList.iterator();
    }

    public final String toString() {
        return "Parameters(entries=" + this.f16175i + ')';
    }
}
