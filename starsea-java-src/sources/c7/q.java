package c7;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class q implements i1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public transient Collection f2571i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public transient Set f2572j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public transient Collection f2573k;
    public transient Map l;

    public boolean c(Object obj) {
        Iterator it = b().values().iterator();
        while (it.hasNext()) {
            if (((Collection) it.next()).contains(obj)) {
                return true;
            }
        }
        return false;
    }

    public final void d(String str, ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return;
        }
        get(str).addAll(arrayList);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof i1) {
            return b().equals(((i1) obj).b());
        }
        return false;
    }

    public final int hashCode() {
        return b().hashCode();
    }

    @Override // c7.i1
    public boolean remove(Object obj, Object obj2) {
        Collection collection = (Collection) b().get(obj);
        return collection != null && collection.remove(obj2);
    }

    public final String toString() {
        return b().toString();
    }
}
