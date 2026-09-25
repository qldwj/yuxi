package c7;

import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class y1 extends x1 implements SortedSet {
    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return ((SortedSet) this.f2620i).comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        Iterator it = this.f2620i.iterator();
        it.getClass();
        b7.g gVar = this.f2621j;
        gVar.getClass();
        while (it.hasNext()) {
            Object next = it.next();
            if (gVar.apply(next)) {
                return next;
            }
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.SortedSet
    public final SortedSet headSet(Object obj) {
        return new y1(((SortedSet) this.f2620i).headSet(obj), this.f2621j);
    }

    @Override // java.util.SortedSet
    public final Object last() {
        SortedSet sortedSetHeadSet = (SortedSet) this.f2620i;
        while (true) {
            Object objLast = sortedSetHeadSet.last();
            if (this.f2621j.apply(objLast)) {
                return objLast;
            }
            sortedSetHeadSet = sortedSetHeadSet.headSet(objLast);
        }
    }

    @Override // java.util.SortedSet
    public final SortedSet subSet(Object obj, Object obj2) {
        return new y1(((SortedSet) this.f2620i).subSet(obj, obj2), this.f2621j);
    }

    @Override // java.util.SortedSet
    public final SortedSet tailSet(Object obj) {
        return new y1(((SortedSet) this.f2620i).tailSet(obj), this.f2621j);
    }
}
