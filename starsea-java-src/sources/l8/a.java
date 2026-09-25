package l8;

import f1.b0;
import h0.j0;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import k8.h;
import k8.m;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a extends h implements RandomAccess, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object[] f9916i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f9917j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f9918k;
    public final a l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final b f9919m;

    public a(Object[] objArr, int i2, int i10, a aVar, b bVar) {
        k.e("backing", objArr);
        k.e("root", bVar);
        this.f9916i = objArr;
        this.f9917j = i2;
        this.f9918k = i10;
        this.l = aVar;
        this.f9919m = bVar;
        ((AbstractList) this).modCount = ((AbstractList) bVar).modCount;
    }

    @Override // k8.h
    public final int a() {
        f();
        return this.f9918k;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        g();
        f();
        e(this.f9917j + this.f9918k, obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        k.e("elements", collection);
        g();
        f();
        int size = collection.size();
        d(this.f9917j + this.f9918k, collection, size);
        return size > 0;
    }

    @Override // k8.h
    public final Object b(int i2) {
        g();
        f();
        int i10 = this.f9918k;
        if (i2 < 0 || i2 >= i10) {
            throw new IndexOutOfBoundsException(j0.u(i2, i10, "index: ", ", size: "));
        }
        return h(this.f9917j + i2);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        g();
        f();
        i(this.f9917j, this.f9918k);
    }

    public final void d(int i2, Collection collection, int i10) {
        ((AbstractList) this).modCount++;
        b bVar = this.f9919m;
        a aVar = this.l;
        if (aVar != null) {
            aVar.d(i2, collection, i10);
        } else {
            b bVar2 = b.l;
            bVar.d(i2, collection, i10);
        }
        this.f9916i = bVar.f9920i;
        this.f9918k += i10;
    }

    public final void e(int i2, Object obj) {
        ((AbstractList) this).modCount++;
        b bVar = this.f9919m;
        a aVar = this.l;
        if (aVar != null) {
            aVar.e(i2, obj);
        } else {
            b bVar2 = b.l;
            bVar.e(i2, obj);
        }
        this.f9916i = bVar.f9920i;
        this.f9918k++;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        f();
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            Object[] objArr = this.f9916i;
            int i2 = this.f9918k;
            if (i2 == list.size()) {
                for (int i10 = 0; i10 < i2; i10++) {
                    if (k.a(objArr[this.f9917j + i10], list.get(i10))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final void f() {
        if (((AbstractList) this.f9919m).modCount != ((AbstractList) this).modCount) {
            throw new ConcurrentModificationException();
        }
    }

    public final void g() {
        if (this.f9919m.f9922k) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i2) {
        f();
        int i10 = this.f9918k;
        if (i2 < 0 || i2 >= i10) {
            throw new IndexOutOfBoundsException(j0.u(i2, i10, "index: ", ", size: "));
        }
        return this.f9916i[this.f9917j + i2];
    }

    public final Object h(int i2) {
        Object objH;
        ((AbstractList) this).modCount++;
        a aVar = this.l;
        if (aVar != null) {
            objH = aVar.h(i2);
        } else {
            b bVar = b.l;
            objH = this.f9919m.h(i2);
        }
        this.f9918k--;
        return objH;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        f();
        Object[] objArr = this.f9916i;
        int i2 = this.f9918k;
        int iHashCode = 1;
        for (int i10 = 0; i10 < i2; i10++) {
            Object obj = objArr[this.f9917j + i10];
            iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    public final void i(int i2, int i10) {
        if (i10 > 0) {
            ((AbstractList) this).modCount++;
        }
        a aVar = this.l;
        if (aVar != null) {
            aVar.i(i2, i10);
        } else {
            b bVar = b.l;
            this.f9919m.i(i2, i10);
        }
        this.f9918k -= i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        f();
        for (int i2 = 0; i2 < this.f9918k; i2++) {
            if (k.a(this.f9916i[this.f9917j + i2], obj)) {
                return i2;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        f();
        return this.f9918k == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final int j(int i2, int i10, Collection collection, boolean z9) {
        int iJ;
        a aVar = this.l;
        if (aVar != null) {
            iJ = aVar.j(i2, i10, collection, z9);
        } else {
            b bVar = b.l;
            iJ = this.f9919m.j(i2, i10, collection, z9);
        }
        if (iJ > 0) {
            ((AbstractList) this).modCount++;
        }
        this.f9918k -= iJ;
        return iJ;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        f();
        for (int i2 = this.f9918k - 1; i2 >= 0; i2--) {
            if (k.a(this.f9916i[this.f9917j + i2], obj)) {
                return i2;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        g();
        f();
        int iIndexOf = indexOf(obj);
        if (iIndexOf >= 0) {
            b(iIndexOf);
        }
        return iIndexOf >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        k.e("elements", collection);
        g();
        f();
        return j(this.f9917j, this.f9918k, collection, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        k.e("elements", collection);
        g();
        f();
        return j(this.f9917j, this.f9918k, collection, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i2, Object obj) {
        g();
        f();
        int i10 = this.f9918k;
        if (i2 < 0 || i2 >= i10) {
            throw new IndexOutOfBoundsException(j0.u(i2, i10, "index: ", ", size: "));
        }
        Object[] objArr = this.f9916i;
        int i11 = this.f9917j;
        Object obj2 = objArr[i11 + i2];
        objArr[i11 + i2] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i2, int i10) {
        a.a.L(i2, i10, this.f9918k);
        return new a(this.f9916i, this.f9917j + i2, i10 - i2, this, this.f9919m);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        k.e("array", objArr);
        f();
        int length = objArr.length;
        int i2 = this.f9918k;
        int i10 = this.f9917j;
        if (length < i2) {
            Object[] objArrCopyOfRange = Arrays.copyOfRange(this.f9916i, i10, i2 + i10, objArr.getClass());
            k.d("copyOfRange(...)", objArrCopyOfRange);
            return objArrCopyOfRange;
        }
        m.p0(0, i10, i2 + i10, this.f9916i, objArr);
        int i11 = this.f9918k;
        if (i11 < objArr.length) {
            objArr[i11] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        f();
        return da.a.p(this.f9916i, this.f9917j, this.f9918k, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i2) {
        f();
        int i10 = this.f9918k;
        if (i2 < 0 || i2 > i10) {
            throw new IndexOutOfBoundsException(j0.u(i2, i10, "index: ", ", size: "));
        }
        return new b0(this, i2);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i2, Object obj) {
        g();
        f();
        int i10 = this.f9918k;
        if (i2 >= 0 && i2 <= i10) {
            e(this.f9917j + i2, obj);
            return;
        }
        throw new IndexOutOfBoundsException(j0.u(i2, i10, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i2, Collection collection) {
        k.e("elements", collection);
        g();
        f();
        int i10 = this.f9918k;
        if (i2 >= 0 && i2 <= i10) {
            int size = collection.size();
            d(this.f9917j + i2, collection, size);
            return size > 0;
        }
        throw new IndexOutOfBoundsException(j0.u(i2, i10, "index: ", ", size: "));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        f();
        Object[] objArr = this.f9916i;
        int i2 = this.f9918k;
        int i10 = this.f9917j;
        return m.v0(objArr, i10, i2 + i10);
    }
}
