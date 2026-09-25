package c7;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f1 extends AbstractList implements RandomAccess, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f2534i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final b7.e f2535j;

    public f1(List list, b7.e eVar) {
        list.getClass();
        this.f2534i = list;
        this.f2535j = eVar;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i2) {
        return this.f2535j.apply(this.f2534i.get(i2));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.f2534i.isEmpty();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i2) {
        return new e1(this, this.f2534i.listIterator(i2), 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i2) {
        return this.f2535j.apply(this.f2534i.remove(i2));
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i2, int i10) {
        this.f2534i.subList(i2, i10).clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f2534i.size();
    }
}
