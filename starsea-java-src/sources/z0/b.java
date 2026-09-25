package z0;

import f1.t;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class b extends k8.f implements List, Collection, x8.a {
    public abstract b b(int i2, Object obj);

    public abstract b c(Object obj);

    @Override // k8.a, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // k8.a, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public b d(Collection collection) {
        e eVarE = e();
        eVarE.addAll(collection);
        return eVarE.c();
    }

    public abstract e e();

    public abstract b f(t tVar);

    public abstract b g(int i2);

    public abstract b h(int i2, Object obj);

    @Override // k8.f, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // k8.f, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // k8.f, java.util.List
    public final List subList(int i2, int i10) {
        return new y0.a(this, i2, i10);
    }
}
