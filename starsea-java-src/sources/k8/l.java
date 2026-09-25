package k8;

import androidx.media3.common.util.Log;
import h0.j0;
import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l extends h {
    public static final Object[] l = new Object[0];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f9530i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object[] f9531j = l;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f9532k;

    @Override // k8.h
    public final int a() {
        return this.f9532k;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i2, Object obj) {
        int length;
        int i10 = this.f9532k;
        if (i2 < 0 || i2 > i10) {
            throw new IndexOutOfBoundsException(j0.u(i2, i10, "index: ", ", size: "));
        }
        if (i2 == i10) {
            addLast(obj);
            return;
        }
        if (i2 == 0) {
            addFirst(obj);
            return;
        }
        j();
        d(this.f9532k + 1);
        int i11 = i(this.f9530i + i2);
        int i12 = this.f9532k;
        if (i2 < ((i12 + 1) >> 1)) {
            if (i11 == 0) {
                Object[] objArr = this.f9531j;
                w8.k.e("<this>", objArr);
                i11 = objArr.length;
            }
            int i13 = i11 - 1;
            int i14 = this.f9530i;
            if (i14 == 0) {
                Object[] objArr2 = this.f9531j;
                w8.k.e("<this>", objArr2);
                length = objArr2.length - 1;
            } else {
                length = i14 - 1;
            }
            int i15 = this.f9530i;
            if (i13 >= i15) {
                Object[] objArr3 = this.f9531j;
                objArr3[length] = objArr3[i15];
                m.p0(i15, i15 + 1, i13 + 1, objArr3, objArr3);
            } else {
                Object[] objArr4 = this.f9531j;
                m.p0(i15 - 1, i15, objArr4.length, objArr4, objArr4);
                Object[] objArr5 = this.f9531j;
                objArr5[objArr5.length - 1] = objArr5[0];
                m.p0(0, 1, i13 + 1, objArr5, objArr5);
            }
            this.f9531j[i13] = obj;
            this.f9530i = length;
        } else {
            int i16 = i(i12 + this.f9530i);
            if (i11 < i16) {
                Object[] objArr6 = this.f9531j;
                m.p0(i11 + 1, i11, i16, objArr6, objArr6);
            } else {
                Object[] objArr7 = this.f9531j;
                m.p0(1, 0, i16, objArr7, objArr7);
                Object[] objArr8 = this.f9531j;
                objArr8[0] = objArr8[objArr8.length - 1];
                m.p0(i11 + 1, i11, objArr8.length - 1, objArr8, objArr8);
            }
            this.f9531j[i11] = obj;
        }
        this.f9532k++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i2, Collection collection) {
        w8.k.e("elements", collection);
        int i10 = this.f9532k;
        if (i2 < 0 || i2 > i10) {
            throw new IndexOutOfBoundsException(j0.u(i2, i10, "index: ", ", size: "));
        }
        if (collection.isEmpty()) {
            return false;
        }
        if (i2 == this.f9532k) {
            return addAll(collection);
        }
        j();
        d(collection.size() + this.f9532k);
        int i11 = i(this.f9532k + this.f9530i);
        int i12 = i(this.f9530i + i2);
        int size = collection.size();
        if (i2 >= ((this.f9532k + 1) >> 1)) {
            int i13 = i12 + size;
            if (i12 < i11) {
                int i14 = size + i11;
                Object[] objArr = this.f9531j;
                if (i14 <= objArr.length) {
                    m.p0(i13, i12, i11, objArr, objArr);
                } else if (i13 >= objArr.length) {
                    m.p0(i13 - objArr.length, i12, i11, objArr, objArr);
                } else {
                    int length = i11 - (i14 - objArr.length);
                    m.p0(0, length, i11, objArr, objArr);
                    Object[] objArr2 = this.f9531j;
                    m.p0(i13, i12, length, objArr2, objArr2);
                }
            } else {
                Object[] objArr3 = this.f9531j;
                m.p0(size, 0, i11, objArr3, objArr3);
                Object[] objArr4 = this.f9531j;
                if (i13 >= objArr4.length) {
                    m.p0(i13 - objArr4.length, i12, objArr4.length, objArr4, objArr4);
                } else {
                    m.p0(0, objArr4.length - size, objArr4.length, objArr4, objArr4);
                    Object[] objArr5 = this.f9531j;
                    m.p0(i13, i12, objArr5.length - size, objArr5, objArr5);
                }
            }
            c(i12, collection);
            return true;
        }
        int i15 = this.f9530i;
        int length2 = i15 - size;
        if (i12 < i15) {
            Object[] objArr6 = this.f9531j;
            m.p0(length2, i15, objArr6.length, objArr6, objArr6);
            if (size >= i12) {
                Object[] objArr7 = this.f9531j;
                m.p0(objArr7.length - size, 0, i12, objArr7, objArr7);
            } else {
                Object[] objArr8 = this.f9531j;
                m.p0(objArr8.length - size, 0, size, objArr8, objArr8);
                Object[] objArr9 = this.f9531j;
                m.p0(0, size, i12, objArr9, objArr9);
            }
        } else if (length2 >= 0) {
            Object[] objArr10 = this.f9531j;
            m.p0(length2, i15, i12, objArr10, objArr10);
        } else {
            Object[] objArr11 = this.f9531j;
            length2 += objArr11.length;
            int i16 = i12 - i15;
            int length3 = objArr11.length - length2;
            if (length3 >= i16) {
                m.p0(length2, i15, i12, objArr11, objArr11);
            } else {
                m.p0(length2, i15, i15 + length3, objArr11, objArr11);
                Object[] objArr12 = this.f9531j;
                m.p0(0, this.f9530i + length3, i12, objArr12, objArr12);
            }
        }
        this.f9530i = length2;
        c(g(i12 - size), collection);
        return true;
    }

    public final void addFirst(Object obj) {
        j();
        d(this.f9532k + 1);
        int length = this.f9530i;
        if (length == 0) {
            Object[] objArr = this.f9531j;
            w8.k.e("<this>", objArr);
            length = objArr.length;
        }
        int i2 = length - 1;
        this.f9530i = i2;
        this.f9531j[i2] = obj;
        this.f9532k++;
    }

    public final void addLast(Object obj) {
        j();
        d(a() + 1);
        this.f9531j[i(a() + this.f9530i)] = obj;
        this.f9532k = a() + 1;
    }

    @Override // k8.h
    public final Object b(int i2) {
        int i10 = this.f9532k;
        if (i2 < 0 || i2 >= i10) {
            throw new IndexOutOfBoundsException(j0.u(i2, i10, "index: ", ", size: "));
        }
        if (i2 == o.g0(this)) {
            return removeLast();
        }
        if (i2 == 0) {
            return removeFirst();
        }
        j();
        int i11 = i(this.f9530i + i2);
        Object[] objArr = this.f9531j;
        Object obj = objArr[i11];
        if (i2 < (this.f9532k >> 1)) {
            int i12 = this.f9530i;
            if (i11 >= i12) {
                m.p0(i12 + 1, i12, i11, objArr, objArr);
            } else {
                m.p0(1, 0, i11, objArr, objArr);
                Object[] objArr2 = this.f9531j;
                objArr2[0] = objArr2[objArr2.length - 1];
                int i13 = this.f9530i;
                m.p0(i13 + 1, i13, objArr2.length - 1, objArr2, objArr2);
            }
            Object[] objArr3 = this.f9531j;
            int i14 = this.f9530i;
            objArr3[i14] = null;
            this.f9530i = e(i14);
        } else {
            int i15 = i(o.g0(this) + this.f9530i);
            if (i11 <= i15) {
                Object[] objArr4 = this.f9531j;
                m.p0(i11, i11 + 1, i15 + 1, objArr4, objArr4);
            } else {
                Object[] objArr5 = this.f9531j;
                m.p0(i11, i11 + 1, objArr5.length, objArr5, objArr5);
                Object[] objArr6 = this.f9531j;
                objArr6[objArr6.length - 1] = objArr6[0];
                m.p0(0, 1, i15 + 1, objArr6, objArr6);
            }
            this.f9531j[i15] = null;
        }
        this.f9532k--;
        return obj;
    }

    public final void c(int i2, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.f9531j.length;
        while (i2 < length && it.hasNext()) {
            this.f9531j[i2] = it.next();
            i2++;
        }
        int i10 = this.f9530i;
        for (int i11 = 0; i11 < i10 && it.hasNext(); i11++) {
            this.f9531j[i11] = it.next();
        }
        this.f9532k = collection.size() + this.f9532k;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            j();
            h(this.f9530i, i(a() + this.f9530i));
        }
        this.f9530i = 0;
        this.f9532k = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void d(int i2) {
        if (i2 < 0) {
            throw new IllegalStateException("Deque is too big.");
        }
        Object[] objArr = this.f9531j;
        if (i2 <= objArr.length) {
            return;
        }
        if (objArr == l) {
            if (i2 < 10) {
                i2 = 10;
            }
            this.f9531j = new Object[i2];
            return;
        }
        int length = objArr.length;
        int i10 = length + (length >> 1);
        if (i10 - i2 < 0) {
            i10 = i2;
        }
        if (i10 - 2147483639 > 0) {
            i10 = i2 > 2147483639 ? Log.LOG_LEVEL_OFF : 2147483639;
        }
        Object[] objArr2 = new Object[i10];
        m.p0(0, this.f9530i, objArr.length, objArr, objArr2);
        Object[] objArr3 = this.f9531j;
        int length2 = objArr3.length;
        int i11 = this.f9530i;
        m.p0(length2 - i11, 0, i11, objArr3, objArr2);
        this.f9530i = 0;
        this.f9531j = objArr2;
    }

    public final int e(int i2) {
        Object[] objArr = this.f9531j;
        w8.k.e("<this>", objArr);
        if (i2 == objArr.length - 1) {
            return 0;
        }
        return i2 + 1;
    }

    public final Object f() {
        if (isEmpty()) {
            return null;
        }
        return this.f9531j[i(o.g0(this) + this.f9530i)];
    }

    public final Object first() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        return this.f9531j[this.f9530i];
    }

    public final int g(int i2) {
        return i2 < 0 ? i2 + this.f9531j.length : i2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i2) {
        int iA = a();
        if (i2 < 0 || i2 >= iA) {
            throw new IndexOutOfBoundsException(j0.u(i2, iA, "index: ", ", size: "));
        }
        return this.f9531j[i(this.f9530i + i2)];
    }

    public final void h(int i2, int i10) {
        if (i2 < i10) {
            m.w0(this.f9531j, i2, i10);
            return;
        }
        Object[] objArr = this.f9531j;
        m.w0(objArr, i2, objArr.length);
        m.w0(this.f9531j, 0, i10);
    }

    public final int i(int i2) {
        Object[] objArr = this.f9531j;
        return i2 >= objArr.length ? i2 - objArr.length : i2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i2;
        int i10 = i(a() + this.f9530i);
        int length = this.f9530i;
        if (length < i10) {
            while (length < i10) {
                if (w8.k.a(obj, this.f9531j[length])) {
                    i2 = this.f9530i;
                } else {
                    length++;
                }
            }
            return -1;
        }
        if (length < i10) {
            return -1;
        }
        int length2 = this.f9531j.length;
        while (length < length2) {
            if (w8.k.a(obj, this.f9531j[length])) {
                i2 = this.f9530i;
            } else {
                length++;
            }
        }
        for (int i11 = 0; i11 < i10; i11++) {
            if (w8.k.a(obj, this.f9531j[i11])) {
                length = i11 + this.f9531j.length;
                i2 = this.f9530i;
            }
        }
        return -1;
        return length - i2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return a() == 0;
    }

    public final void j() {
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int length;
        int i2;
        int i10 = i(this.f9532k + this.f9530i);
        int i11 = this.f9530i;
        if (i11 < i10) {
            length = i10 - 1;
            if (i11 <= length) {
                while (!w8.k.a(obj, this.f9531j[length])) {
                    if (length != i11) {
                        length--;
                    }
                }
                i2 = this.f9530i;
                return length - i2;
            }
            return -1;
        }
        if (i11 > i10) {
            for (int i12 = i10 - 1; -1 < i12; i12--) {
                if (w8.k.a(obj, this.f9531j[i12])) {
                    length = i12 + this.f9531j.length;
                    i2 = this.f9530i;
                    return length - i2;
                }
            }
            Object[] objArr = this.f9531j;
            w8.k.e("<this>", objArr);
            length = objArr.length - 1;
            int i13 = this.f9530i;
            if (i13 <= length) {
                while (!w8.k.a(obj, this.f9531j[length])) {
                    if (length != i13) {
                        length--;
                    }
                }
                i2 = this.f9530i;
                return length - i2;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        b(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        int i2;
        w8.k.e("elements", collection);
        boolean z9 = false;
        z9 = false;
        z9 = false;
        if (!isEmpty() && this.f9531j.length != 0) {
            int i10 = i(this.f9532k + this.f9530i);
            int i11 = this.f9530i;
            if (i11 < i10) {
                i2 = i11;
                while (i11 < i10) {
                    Object obj = this.f9531j[i11];
                    if (collection.contains(obj)) {
                        z9 = true;
                    } else {
                        this.f9531j[i2] = obj;
                        i2++;
                    }
                    i11++;
                }
                m.w0(this.f9531j, i2, i10);
            } else {
                int length = this.f9531j.length;
                boolean z10 = false;
                int i12 = i11;
                while (i11 < length) {
                    Object[] objArr = this.f9531j;
                    Object obj2 = objArr[i11];
                    objArr[i11] = null;
                    if (collection.contains(obj2)) {
                        z10 = true;
                    } else {
                        this.f9531j[i12] = obj2;
                        i12++;
                    }
                    i11++;
                }
                i2 = i(i12);
                for (int i13 = 0; i13 < i10; i13++) {
                    Object[] objArr2 = this.f9531j;
                    Object obj3 = objArr2[i13];
                    objArr2[i13] = null;
                    if (collection.contains(obj3)) {
                        z10 = true;
                    } else {
                        this.f9531j[i2] = obj3;
                        i2 = e(i2);
                    }
                }
                z9 = z10;
            }
            if (z9) {
                j();
                this.f9532k = g(i2 - this.f9530i);
            }
        }
        return z9;
    }

    public final Object removeFirst() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        j();
        Object[] objArr = this.f9531j;
        int i2 = this.f9530i;
        Object obj = objArr[i2];
        objArr[i2] = null;
        this.f9530i = e(i2);
        this.f9532k = a() - 1;
        return obj;
    }

    public final Object removeLast() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        j();
        int i2 = i(o.g0(this) + this.f9530i);
        Object[] objArr = this.f9531j;
        Object obj = objArr[i2];
        objArr[i2] = null;
        this.f9532k = a() - 1;
        return obj;
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i2, int i10) {
        a.a.L(i2, i10, this.f9532k);
        int i11 = i10 - i2;
        if (i11 == 0) {
            return;
        }
        if (i11 == this.f9532k) {
            clear();
            return;
        }
        if (i11 == 1) {
            b(i2);
            return;
        }
        j();
        if (i2 < this.f9532k - i10) {
            int i12 = i((i2 - 1) + this.f9530i);
            int i13 = i((i10 - 1) + this.f9530i);
            while (i2 > 0) {
                int i14 = i12 + 1;
                int iMin = Math.min(i2, Math.min(i14, i13 + 1));
                Object[] objArr = this.f9531j;
                int i15 = i13 - iMin;
                int i16 = i12 - iMin;
                m.p0(i15 + 1, i16 + 1, i14, objArr, objArr);
                i12 = g(i16);
                i13 = g(i15);
                i2 -= iMin;
            }
            int i17 = i(this.f9530i + i11);
            h(this.f9530i, i17);
            this.f9530i = i17;
        } else {
            int i18 = i(this.f9530i + i10);
            int i19 = i(this.f9530i + i2);
            int i20 = this.f9532k;
            while (true) {
                i20 -= i10;
                if (i20 <= 0) {
                    break;
                }
                Object[] objArr2 = this.f9531j;
                i10 = Math.min(i20, Math.min(objArr2.length - i18, objArr2.length - i19));
                Object[] objArr3 = this.f9531j;
                int i21 = i18 + i10;
                m.p0(i19, i18, i21, objArr3, objArr3);
                i18 = i(i21);
                i19 = i(i19 + i10);
            }
            int i22 = i(this.f9532k + this.f9530i);
            h(g(i22 - i11), i22);
        }
        this.f9532k -= i11;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        int i2;
        w8.k.e("elements", collection);
        boolean z9 = false;
        z9 = false;
        z9 = false;
        if (!isEmpty() && this.f9531j.length != 0) {
            int i10 = i(this.f9532k + this.f9530i);
            int i11 = this.f9530i;
            if (i11 < i10) {
                i2 = i11;
                while (i11 < i10) {
                    Object obj = this.f9531j[i11];
                    if (collection.contains(obj)) {
                        this.f9531j[i2] = obj;
                        i2++;
                    } else {
                        z9 = true;
                    }
                    i11++;
                }
                m.w0(this.f9531j, i2, i10);
            } else {
                int length = this.f9531j.length;
                boolean z10 = false;
                int i12 = i11;
                while (i11 < length) {
                    Object[] objArr = this.f9531j;
                    Object obj2 = objArr[i11];
                    objArr[i11] = null;
                    if (collection.contains(obj2)) {
                        this.f9531j[i12] = obj2;
                        i12++;
                    } else {
                        z10 = true;
                    }
                    i11++;
                }
                i2 = i(i12);
                for (int i13 = 0; i13 < i10; i13++) {
                    Object[] objArr2 = this.f9531j;
                    Object obj3 = objArr2[i13];
                    objArr2[i13] = null;
                    if (collection.contains(obj3)) {
                        this.f9531j[i2] = obj3;
                        i2 = e(i2);
                    } else {
                        z10 = true;
                    }
                }
                z9 = z10;
            }
            if (z9) {
                j();
                this.f9532k = g(i2 - this.f9530i);
            }
        }
        return z9;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i2, Object obj) {
        int iA = a();
        if (i2 < 0 || i2 >= iA) {
            throw new IndexOutOfBoundsException(j0.u(i2, iA, "index: ", ", size: "));
        }
        int i10 = i(this.f9530i + i2);
        Object[] objArr = this.f9531j;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[a()]);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        w8.k.e("array", objArr);
        int length = objArr.length;
        int i2 = this.f9532k;
        if (length < i2) {
            Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), i2);
            w8.k.c("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>", objNewInstance);
            objArr = (Object[]) objNewInstance;
        }
        int i10 = i(this.f9532k + this.f9530i);
        int i11 = this.f9530i;
        if (i11 < i10) {
            m.t0(i11, i10, 2, this.f9531j, objArr);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.f9531j;
            m.p0(0, this.f9530i, objArr2.length, objArr2, objArr);
            Object[] objArr3 = this.f9531j;
            m.p0(objArr3.length - this.f9530i, 0, i10, objArr3, objArr);
        }
        int i12 = this.f9532k;
        if (i12 < objArr.length) {
            objArr[i12] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        w8.k.e("elements", collection);
        if (collection.isEmpty()) {
            return false;
        }
        j();
        d(collection.size() + a());
        c(i(a() + this.f9530i), collection);
        return true;
    }
}
