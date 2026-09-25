package c7;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class g extends z1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Map f2536i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ b f2537j;

    public g(b bVar, Map map) {
        this.f2537j = bVar;
        map.getClass();
        this.f2536i = map;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        Iterator it = iterator();
        while (true) {
            e eVar = (e) it;
            if (!eVar.hasNext()) {
                return;
            }
            eVar.next();
            eVar.remove();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f2536i.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        return this.f2536i.keySet().containsAll(collection);
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        return this == obj || this.f2536i.keySet().equals(obj);
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f2536i.keySet().hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f2536i.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new e(this, this.f2536i.entrySet().iterator());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int size;
        Collection collection = (Collection) this.f2536i.remove(obj);
        if (collection != null) {
            size = collection.size();
            collection.clear();
            this.f2537j.f2508n -= size;
        } else {
            size = 0;
        }
        return size > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f2536i.size();
    }
}
