package c7;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class f extends AbstractMap {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public transient d f2530i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public transient y f2531j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final transient Map f2532k;
    public final /* synthetic */ b l;

    public f(b bVar, Map map) {
        this.l = bVar;
        this.f2532k = map;
    }

    public final k0 a(Map.Entry entry) {
        Object key = entry.getKey();
        List list = (List) ((Collection) entry.getValue());
        boolean z9 = list instanceof RandomAccess;
        b bVar = this.l;
        return new k0(key, z9 ? new j(bVar, key, list, null) : new n(bVar, key, list, null));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        b bVar = this.l;
        if (this.f2532k == bVar.f2507m) {
            bVar.e();
            return;
        }
        e eVar = new e(this);
        while (eVar.hasNext()) {
            eVar.next();
            eVar.remove();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map map = this.f2532k;
        map.getClass();
        try {
            return map.containsKey(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        d dVar = this.f2530i;
        if (dVar != null) {
            return dVar;
        }
        d dVar2 = new d(this);
        this.f2530i = dVar2;
        return dVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        return this == obj || this.f2532k.equals(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        Map map = this.f2532k;
        map.getClass();
        try {
            obj2 = map.get(obj);
        } catch (ClassCastException | NullPointerException unused) {
            obj2 = null;
        }
        Collection collection = (Collection) obj2;
        if (collection == null) {
            return null;
        }
        List list = (List) collection;
        boolean z9 = list instanceof RandomAccess;
        b bVar = this.l;
        return z9 ? new j(bVar, obj, list, null) : new n(bVar, obj, list, null);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return this.f2532k.hashCode();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set keySet() {
        b bVar = this.l;
        Set set = bVar.f2572j;
        if (set != null) {
            return set;
        }
        Set setH = bVar.h();
        bVar.f2572j = setH;
        return setH;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Collection collection = (Collection) this.f2532k.remove(obj);
        if (collection == null) {
            return null;
        }
        b bVar = this.l;
        Collection collectionG = bVar.g();
        collectionG.addAll(collection);
        bVar.f2508n -= collection.size();
        collection.clear();
        return collectionG;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f2532k.size();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        return this.f2532k.toString();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        y yVar = this.f2531j;
        if (yVar != null) {
            return yVar;
        }
        y yVar2 = new y(this);
        this.f2531j = yVar2;
        return yVar2;
    }
}
