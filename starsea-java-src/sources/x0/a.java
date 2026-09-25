package x0;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import w8.j;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a implements List, x8.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d f17445i;

    public a(d dVar) {
        this.f17445i = dVar;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        this.f17445i.b(obj);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        d dVar = this.f17445i;
        return dVar.e(dVar.f17453k, collection);
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.f17445i.g();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f17445i.h(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        d dVar = this.f17445i;
        dVar.getClass();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!dVar.h(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i2) {
        p0.e.a(i2, this);
        return this.f17445i.f17451i[i2];
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return this.f17445i.j(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f17445i.k();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new c(0, this);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        d dVar = this.f17445i;
        int i2 = dVar.f17453k;
        if (i2 <= 0) {
            return -1;
        }
        int i10 = i2 - 1;
        Object[] objArr = dVar.f17451i;
        while (!k.a(obj, objArr[i10])) {
            i10--;
            if (i10 < 0) {
                return -1;
            }
        }
        return i10;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new c(0, this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        return this.f17445i.m(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        d dVar = this.f17445i;
        dVar.getClass();
        if (collection.isEmpty()) {
            return false;
        }
        int i2 = dVar.f17453k;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            dVar.m(it.next());
        }
        return i2 != dVar.f17453k;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        d dVar = this.f17445i;
        int i2 = dVar.f17453k;
        for (int i10 = i2 - 1; -1 < i10; i10--) {
            if (!collection.contains(dVar.f17451i[i10])) {
                dVar.n(i10);
            }
        }
        return i2 != dVar.f17453k;
    }

    @Override // java.util.List
    public final Object set(int i2, Object obj) {
        p0.e.a(i2, this);
        Object[] objArr = this.f17445i.f17451i;
        Object obj2 = objArr[i2];
        objArr[i2] = obj;
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f17445i.f17453k;
    }

    @Override // java.util.List
    public final List subList(int i2, int i10) {
        p0.e.b(this, i2, i10);
        return new b(this, i2, i10);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return j.a(this);
    }

    @Override // java.util.List
    public final void add(int i2, Object obj) {
        this.f17445i.a(i2, obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i2) {
        return new c(i2, this);
    }

    @Override // java.util.List
    public final Object remove(int i2) {
        p0.e.a(i2, this);
        return this.f17445i.n(i2);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return j.b(this, objArr);
    }

    @Override // java.util.List
    public final boolean addAll(int i2, Collection collection) {
        return this.f17445i.e(i2, collection);
    }
}
