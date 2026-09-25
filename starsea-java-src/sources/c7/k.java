package c7;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class k extends f implements SortedMap {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public SortedSet f2547m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ k1 f2548n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(k1 k1Var, SortedMap sortedMap) {
        super(k1Var, sortedMap);
        this.f2548n = k1Var;
    }

    public SortedSet b() {
        return new l(this.f2548n, d());
    }

    @Override // c7.f, java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public SortedSet keySet() {
        SortedSet sortedSet = this.f2547m;
        if (sortedSet != null) {
            return sortedSet;
        }
        SortedSet sortedSetB = b();
        this.f2547m = sortedSetB;
        return sortedSetB;
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return d().comparator();
    }

    public SortedMap d() {
        return (SortedMap) this.f2532k;
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return d().firstKey();
    }

    public SortedMap headMap(Object obj) {
        return new k(this.f2548n, d().headMap(obj));
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return d().lastKey();
    }

    public SortedMap subMap(Object obj, Object obj2) {
        return new k(this.f2548n, d().subMap(obj, obj2));
    }

    public SortedMap tailMap(Object obj) {
        return new k(this.f2548n, d().tailMap(obj));
    }
}
