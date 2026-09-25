package c7;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h extends k implements NavigableMap {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ k1 f2540o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(k1 k1Var, NavigableMap navigableMap) {
        super(k1Var, navigableMap);
        this.f2540o = k1Var;
    }

    @Override // c7.k
    public final SortedSet b() {
        return new i(this.f2540o, d());
    }

    @Override // c7.k
    /* JADX INFO: renamed from: c */
    public final SortedSet keySet() {
        return (NavigableSet) super.keySet();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry ceilingEntry(Object obj) {
        Map.Entry entryCeilingEntry = d().ceilingEntry(obj);
        if (entryCeilingEntry == null) {
            return null;
        }
        return a(entryCeilingEntry);
    }

    @Override // java.util.NavigableMap
    public final Object ceilingKey(Object obj) {
        return d().ceilingKey(obj);
    }

    @Override // java.util.NavigableMap
    public final NavigableSet descendingKeySet() {
        return (NavigableSet) super.keySet();
    }

    @Override // java.util.NavigableMap
    public final NavigableMap descendingMap() {
        return new h(this.f2540o, d().descendingMap());
    }

    public final k0 e(Iterator it) {
        if (!it.hasNext()) {
            return null;
        }
        Map.Entry entry = (Map.Entry) it.next();
        Collection collectionG = this.f2540o.g();
        collectionG.addAll((Collection) entry.getValue());
        it.remove();
        return new k0(entry.getKey(), Collections.unmodifiableList((List) collectionG));
    }

    @Override // c7.k
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final NavigableMap d() {
        return (NavigableMap) ((SortedMap) this.f2532k);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry firstEntry() {
        Map.Entry entryFirstEntry = d().firstEntry();
        if (entryFirstEntry == null) {
            return null;
        }
        return a(entryFirstEntry);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry floorEntry(Object obj) {
        Map.Entry entryFloorEntry = d().floorEntry(obj);
        if (entryFloorEntry == null) {
            return null;
        }
        return a(entryFloorEntry);
    }

    @Override // java.util.NavigableMap
    public final Object floorKey(Object obj) {
        return d().floorKey(obj);
    }

    @Override // c7.k, java.util.SortedMap, java.util.NavigableMap
    public final SortedMap headMap(Object obj) {
        return headMap(obj, false);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry higherEntry(Object obj) {
        Map.Entry entryHigherEntry = d().higherEntry(obj);
        if (entryHigherEntry == null) {
            return null;
        }
        return a(entryHigherEntry);
    }

    @Override // java.util.NavigableMap
    public final Object higherKey(Object obj) {
        return d().higherKey(obj);
    }

    @Override // c7.k, c7.f, java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return (NavigableSet) super.keySet();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lastEntry() {
        Map.Entry entryLastEntry = d().lastEntry();
        if (entryLastEntry == null) {
            return null;
        }
        return a(entryLastEntry);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lowerEntry(Object obj) {
        Map.Entry entryLowerEntry = d().lowerEntry(obj);
        if (entryLowerEntry == null) {
            return null;
        }
        return a(entryLowerEntry);
    }

    @Override // java.util.NavigableMap
    public final Object lowerKey(Object obj) {
        return d().lowerKey(obj);
    }

    @Override // java.util.NavigableMap
    public final NavigableSet navigableKeySet() {
        return (NavigableSet) super.keySet();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry pollFirstEntry() {
        return e(((d) entrySet()).iterator());
    }

    @Override // java.util.NavigableMap
    public final Map.Entry pollLastEntry() {
        return e(((d) ((f) descendingMap()).entrySet()).iterator());
    }

    @Override // c7.k, java.util.SortedMap, java.util.NavigableMap
    public final SortedMap subMap(Object obj, Object obj2) {
        return subMap(obj, true, obj2, false);
    }

    @Override // c7.k, java.util.SortedMap, java.util.NavigableMap
    public final SortedMap tailMap(Object obj) {
        return tailMap(obj, true);
    }

    @Override // java.util.NavigableMap
    public final NavigableMap headMap(Object obj, boolean z9) {
        return new h(this.f2540o, d().headMap(obj, z9));
    }

    @Override // java.util.NavigableMap
    public final NavigableMap subMap(Object obj, boolean z9, Object obj2, boolean z10) {
        return new h(this.f2540o, d().subMap(obj, z9, obj2, z10));
    }

    @Override // java.util.NavigableMap
    public final NavigableMap tailMap(Object obj, boolean z9) {
        return new h(this.f2540o, d().tailMap(obj, z9));
    }
}
