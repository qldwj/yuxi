package l8;

import androidx.media3.common.util.Log;
import f1.b0;
import h0.j0;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import k8.h;
import k8.m;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b extends h implements RandomAccess, Serializable {
    public static final b l;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object[] f9920i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f9921j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f9922k;

    static {
        b bVar = new b(0);
        bVar.f9922k = true;
        l = bVar;
    }

    public b(int i2) {
        if (i2 < 0) {
            throw new IllegalArgumentException("capacity must be non-negative.");
        }
        this.f9920i = new Object[i2];
    }

    @Override // k8.h
    public final int a() {
        return this.f9921j;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        f();
        int i2 = this.f9921j;
        ((AbstractList) this).modCount++;
        g(i2, 1);
        this.f9920i[i2] = obj;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        k.e("elements", collection);
        f();
        int size = collection.size();
        d(this.f9921j, collection, size);
        return size > 0;
    }

    @Override // k8.h
    public final Object b(int i2) {
        f();
        int i10 = this.f9921j;
        if (i2 < 0 || i2 >= i10) {
            throw new IndexOutOfBoundsException(j0.u(i2, i10, "index: ", ", size: "));
        }
        return h(i2);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        f();
        i(0, this.f9921j);
    }

    public final void d(int i2, Collection collection, int i10) {
        ((AbstractList) this).modCount++;
        g(i2, i10);
        Iterator it = collection.iterator();
        for (int i11 = 0; i11 < i10; i11++) {
            this.f9920i[i2 + i11] = it.next();
        }
    }

    public final void e(int i2, Object obj) {
        ((AbstractList) this).modCount++;
        g(i2, 1);
        this.f9920i[i2] = obj;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            Object[] objArr = this.f9920i;
            int i2 = this.f9921j;
            if (i2 == list.size()) {
                for (int i10 = 0; i10 < i2; i10++) {
                    if (k.a(objArr[i10], list.get(i10))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final void f() {
        if (this.f9922k) {
            throw new UnsupportedOperationException();
        }
    }

    public final void g(int i2, int i10) {
        int i11 = this.f9921j + i10;
        if (i11 < 0) {
            throw new OutOfMemoryError();
        }
        Object[] objArr = this.f9920i;
        if (i11 > objArr.length) {
            int length = objArr.length;
            int i12 = length + (length >> 1);
            if (i12 - i11 < 0) {
                i12 = i11;
            }
            if (i12 - 2147483639 > 0) {
                i12 = i11 > 2147483639 ? Log.LOG_LEVEL_OFF : 2147483639;
            }
            Object[] objArrCopyOf = Arrays.copyOf(objArr, i12);
            k.d("copyOf(...)", objArrCopyOf);
            this.f9920i = objArrCopyOf;
        }
        Object[] objArr2 = this.f9920i;
        m.p0(i2 + i10, i2, this.f9921j, objArr2, objArr2);
        this.f9921j += i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i2) {
        int i10 = this.f9921j;
        if (i2 < 0 || i2 >= i10) {
            throw new IndexOutOfBoundsException(j0.u(i2, i10, "index: ", ", size: "));
        }
        return this.f9920i[i2];
    }

    public final Object h(int i2) {
        ((AbstractList) this).modCount++;
        Object[] objArr = this.f9920i;
        Object obj = objArr[i2];
        m.p0(i2, i2 + 1, this.f9921j, objArr, objArr);
        Object[] objArr2 = this.f9920i;
        int i10 = this.f9921j - 1;
        k.e("<this>", objArr2);
        objArr2[i10] = null;
        this.f9921j--;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        Object[] objArr = this.f9920i;
        int i2 = this.f9921j;
        int iHashCode = 1;
        for (int i10 = 0; i10 < i2; i10++) {
            Object obj = objArr[i10];
            iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    public final void i(int i2, int i10) {
        if (i10 > 0) {
            ((AbstractList) this).modCount++;
        }
        Object[] objArr = this.f9920i;
        m.p0(i2, i2 + i10, this.f9921j, objArr, objArr);
        Object[] objArr2 = this.f9920i;
        int i11 = this.f9921j;
        da.a.X(objArr2, i11 - i10, i11);
        this.f9921j -= i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        for (int i2 = 0; i2 < this.f9921j; i2++) {
            if (k.a(this.f9920i[i2], obj)) {
                return i2;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.f9921j == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final int j(int i2, int i10, Collection collection, boolean z9) {
        int i11 = 0;
        int i12 = 0;
        while (i11 < i10) {
            int i13 = i2 + i11;
            if (collection.contains(this.f9920i[i13]) == z9) {
                Object[] objArr = this.f9920i;
                i11++;
                objArr[i12 + i2] = objArr[i13];
                i12++;
            } else {
                i11++;
            }
        }
        int i14 = i10 - i12;
        Object[] objArr2 = this.f9920i;
        m.p0(i2 + i12, i10 + i2, this.f9921j, objArr2, objArr2);
        Object[] objArr3 = this.f9920i;
        int i15 = this.f9921j;
        da.a.X(objArr3, i15 - i14, i15);
        if (i14 > 0) {
            ((AbstractList) this).modCount++;
        }
        this.f9921j -= i14;
        return i14;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        for (int i2 = this.f9921j - 1; i2 >= 0; i2--) {
            if (k.a(this.f9920i[i2], obj)) {
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
        f();
        return j(0, this.f9921j, collection, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        k.e("elements", collection);
        f();
        return j(0, this.f9921j, collection, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i2, Object obj) {
        f();
        int i10 = this.f9921j;
        if (i2 < 0 || i2 >= i10) {
            throw new IndexOutOfBoundsException(j0.u(i2, i10, "index: ", ", size: "));
        }
        Object[] objArr = this.f9920i;
        Object obj2 = objArr[i2];
        objArr[i2] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i2, int i10) {
        a.a.L(i2, i10, this.f9921j);
        return new a(this.f9920i, i2, i10 - i2, null, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        k.e("array", objArr);
        int length = objArr.length;
        int i2 = this.f9921j;
        if (length < i2) {
            Object[] objArrCopyOfRange = Arrays.copyOfRange(this.f9920i, 0, i2, objArr.getClass());
            k.d("copyOfRange(...)", objArrCopyOfRange);
            return objArrCopyOfRange;
        }
        m.p0(0, 0, i2, this.f9920i, objArr);
        int i10 = this.f9921j;
        if (i10 < objArr.length) {
            objArr[i10] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return da.a.p(this.f9920i, 0, this.f9921j, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i2) {
        int i10 = this.f9921j;
        if (i2 < 0 || i2 > i10) {
            throw new IndexOutOfBoundsException(j0.u(i2, i10, "index: ", ", size: "));
        }
        return new b0(this, i2);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i2, Collection collection) {
        k.e("elements", collection);
        f();
        int i10 = this.f9921j;
        if (i2 >= 0 && i2 <= i10) {
            int size = collection.size();
            d(i2, collection, size);
            return size > 0;
        }
        throw new IndexOutOfBoundsException(j0.u(i2, i10, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i2, Object obj) {
        f();
        int i10 = this.f9921j;
        if (i2 >= 0 && i2 <= i10) {
            ((AbstractList) this).modCount++;
            g(i2, 1);
            this.f9920i[i2] = obj;
            return;
        }
        throw new IndexOutOfBoundsException(j0.u(i2, i10, "index: ", ", size: "));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return m.v0(this.f9920i, 0, this.f9921j);
    }
}
