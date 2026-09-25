package c7;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class l extends g implements SortedSet {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ k1 f2552k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(k1 k1Var, SortedMap sortedMap) {
        super(k1Var, sortedMap);
        this.f2552k = k1Var;
    }

    public SortedMap a() {
        return (SortedMap) this.f2536i;
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return a().comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        return a().firstKey();
    }

    public SortedSet headSet(Object obj) {
        return new l(this.f2552k, a().headMap(obj));
    }

    @Override // java.util.SortedSet
    public final Object last() {
        return a().lastKey();
    }

    public SortedSet subSet(Object obj, Object obj2) {
        return new l(this.f2552k, a().subMap(obj, obj2));
    }

    public SortedSet tailSet(Object obj) {
        return new l(this.f2552k, a().tailMap(obj));
    }
}
