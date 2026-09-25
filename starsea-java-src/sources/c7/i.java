package c7;

import java.util.Iterator;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i extends l implements NavigableSet {
    public final /* synthetic */ k1 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(k1 k1Var, NavigableMap navigableMap) {
        super(k1Var, navigableMap);
        this.l = k1Var;
    }

    @Override // c7.l
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final NavigableMap a() {
        return (NavigableMap) ((SortedMap) this.f2536i);
    }

    @Override // java.util.NavigableSet
    public final Object ceiling(Object obj) {
        return a().ceilingKey(obj);
    }

    @Override // java.util.NavigableSet
    public final Iterator descendingIterator() {
        return ((g) descendingSet()).iterator();
    }

    @Override // java.util.NavigableSet
    public final NavigableSet descendingSet() {
        return new i(this.l, a().descendingMap());
    }

    @Override // java.util.NavigableSet
    public final Object floor(Object obj) {
        return a().floorKey(obj);
    }

    @Override // c7.l, java.util.SortedSet, java.util.NavigableSet
    public final SortedSet headSet(Object obj) {
        return headSet(obj, false);
    }

    @Override // java.util.NavigableSet
    public final Object higher(Object obj) {
        return a().higherKey(obj);
    }

    @Override // java.util.NavigableSet
    public final Object lower(Object obj) {
        return a().lowerKey(obj);
    }

    @Override // java.util.NavigableSet
    public final Object pollFirst() {
        e eVar = (e) iterator();
        if (!eVar.hasNext()) {
            return null;
        }
        Object next = eVar.next();
        eVar.remove();
        return next;
    }

    @Override // java.util.NavigableSet
    public final Object pollLast() {
        Iterator itDescendingIterator = descendingIterator();
        if (!itDescendingIterator.hasNext()) {
            return null;
        }
        Object next = itDescendingIterator.next();
        itDescendingIterator.remove();
        return next;
    }

    @Override // c7.l, java.util.SortedSet, java.util.NavigableSet
    public final SortedSet subSet(Object obj, Object obj2) {
        return subSet(obj, true, obj2, false);
    }

    @Override // c7.l, java.util.SortedSet, java.util.NavigableSet
    public final SortedSet tailSet(Object obj) {
        return tailSet(obj, true);
    }

    @Override // java.util.NavigableSet
    public final NavigableSet headSet(Object obj, boolean z9) {
        return new i(this.l, a().headMap(obj, z9));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet subSet(Object obj, boolean z9, Object obj2, boolean z10) {
        return new i(this.l, a().subMap(obj, z9, obj2, z10));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet tailSet(Object obj, boolean z9) {
        return new i(this.l, a().tailMap(obj, z9));
    }
}
