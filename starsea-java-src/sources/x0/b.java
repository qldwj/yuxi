package x0;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import w8.j;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b implements List, x8.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f17446i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f17447j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f17448k;

    public b(List list, int i2, int i10) {
        this.f17446i = list;
        this.f17447j = i2;
        this.f17448k = i10;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i2 = this.f17448k;
        this.f17448k = i2 + 1;
        this.f17446i.add(i2, obj);
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final boolean addAll(int i2, Collection collection) {
        this.f17446i.addAll(i2 + this.f17447j, collection);
        this.f17448k = collection.size() + this.f17448k;
        return collection.size() > 0;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final void clear() {
        int i2 = this.f17448k - 1;
        int i10 = this.f17447j;
        if (i10 <= i2) {
            while (true) {
                this.f17446i.remove(i2);
                if (i2 == i10) {
                    break;
                } else {
                    i2--;
                }
            }
        }
        this.f17448k = i10;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        int i2 = this.f17448k;
        for (int i10 = this.f17447j; i10 < i2; i10++) {
            if (k.a(this.f17446i.get(i10), obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final Object get(int i2) {
        p0.e.a(i2, this);
        return this.f17446i.get(i2 + this.f17447j);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final int indexOf(Object obj) {
        int i2 = this.f17448k;
        int i10 = this.f17447j;
        for (int i11 = i10; i11 < i2; i11++) {
            if (k.a(this.f17446i.get(i11), obj)) {
                return i11 - i10;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f17448k == this.f17447j;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new c(0, this);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        int i2 = this.f17448k - 1;
        int i10 = this.f17447j;
        if (i10 > i2) {
            return -1;
        }
        while (!k.a(this.f17446i.get(i2), obj)) {
            if (i2 == i10) {
                return -1;
            }
            i2--;
        }
        return i2 - i10;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new c(0, this);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i2 = this.f17448k;
        for (int i10 = this.f17447j; i10 < i2; i10++) {
            ?? r10 = this.f17446i;
            if (k.a(r10.get(i10), obj)) {
                r10.remove(i10);
                this.f17448k--;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i2 = this.f17448k;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            remove(it.next());
        }
        return i2 != this.f17448k;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i2 = this.f17448k;
        int i10 = i2 - 1;
        int i11 = this.f17447j;
        if (i11 <= i10) {
            while (true) {
                ?? r10 = this.f17446i;
                if (!collection.contains(r10.get(i10))) {
                    r10.remove(i10);
                    this.f17448k--;
                }
                if (i10 == i11) {
                    break;
                }
                i10--;
            }
        }
        return i2 != this.f17448k;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final Object set(int i2, Object obj) {
        p0.e.a(i2, this);
        return this.f17446i.set(i2 + this.f17447j, obj);
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f17448k - this.f17447j;
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

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final void add(int i2, Object obj) {
        this.f17446i.add(i2 + this.f17447j, obj);
        this.f17448k++;
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i2) {
        return new c(i2, this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return j.b(this, objArr);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        this.f17446i.addAll(this.f17448k, collection);
        this.f17448k = collection.size() + this.f17448k;
        return collection.size() > 0;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final Object remove(int i2) {
        p0.e.a(i2, this);
        Object objRemove = this.f17446i.remove(i2 + this.f17447j);
        this.f17448k--;
        return objRemove;
    }
}
