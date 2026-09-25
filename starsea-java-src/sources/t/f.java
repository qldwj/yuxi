package t;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f implements Collection, Set, x8.b, x8.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[] f14720i = u.a.f15061a;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object[] f14721j = u.a.f15063c;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f14722k;

    public f(int i2) {
        if (i2 > 0) {
            o.a(this, i2);
        }
    }

    public final Object a(int i2) {
        int i10 = this.f14722k;
        Object[] objArr = this.f14721j;
        Object obj = objArr[i2];
        if (i10 <= 1) {
            clear();
            return obj;
        }
        int i11 = i10 - 1;
        int[] iArr = this.f14720i;
        if (iArr.length <= 8 || i10 >= iArr.length / 3) {
            if (i2 < i11) {
                int i12 = i2 + 1;
                k8.m.o0(i2, i12, i10, iArr, iArr);
                Object[] objArr2 = this.f14721j;
                k8.m.p0(i2, i12, i10, objArr2, objArr2);
            }
            this.f14721j[i11] = null;
        } else {
            int i13 = i10 > 8 ? i10 + (i10 >> 1) : 8;
            int[] iArr2 = new int[i13];
            this.f14720i = iArr2;
            this.f14721j = new Object[i13];
            if (i2 > 0) {
                k8.m.s0(0, i2, 6, iArr, iArr2);
                k8.m.t0(0, i2, 6, objArr, this.f14721j);
            }
            if (i2 < i11) {
                int i14 = i2 + 1;
                k8.m.o0(i2, i14, i10, iArr, this.f14720i);
                k8.m.p0(i2, i14, i10, objArr, this.f14721j);
            }
        }
        if (i10 != this.f14722k) {
            throw new ConcurrentModificationException();
        }
        this.f14722k = i11;
        return obj;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int i2;
        int iB;
        int i10 = this.f14722k;
        if (obj == null) {
            iB = o.b(this, null, 0);
            i2 = 0;
        } else {
            int iHashCode = obj.hashCode();
            i2 = iHashCode;
            iB = o.b(this, obj, iHashCode);
        }
        if (iB >= 0) {
            return false;
        }
        int i11 = ~iB;
        int[] iArr = this.f14720i;
        if (i10 >= iArr.length) {
            int i12 = 8;
            if (i10 >= 8) {
                i12 = (i10 >> 1) + i10;
            } else if (i10 < 4) {
                i12 = 4;
            }
            Object[] objArr = this.f14721j;
            int[] iArr2 = new int[i12];
            this.f14720i = iArr2;
            this.f14721j = new Object[i12];
            if (i10 != this.f14722k) {
                throw new ConcurrentModificationException();
            }
            if (iArr2.length != 0) {
                k8.m.s0(0, iArr.length, 6, iArr, iArr2);
                k8.m.t0(0, objArr.length, 6, objArr, this.f14721j);
            }
        }
        if (i11 < i10) {
            int[] iArr3 = this.f14720i;
            int i13 = i11 + 1;
            k8.m.o0(i13, i11, i10, iArr3, iArr3);
            Object[] objArr2 = this.f14721j;
            k8.m.p0(i13, i11, i10, objArr2, objArr2);
        }
        int i14 = this.f14722k;
        if (i10 == i14) {
            int[] iArr4 = this.f14720i;
            if (i11 < iArr4.length) {
                iArr4[i11] = i2;
                this.f14721j[i11] = obj;
                this.f14722k = i14 + 1;
                return true;
            }
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        w8.k.e("elements", collection);
        int size = collection.size() + this.f14722k;
        int i2 = this.f14722k;
        int[] iArr = this.f14720i;
        boolean zAdd = false;
        if (iArr.length < size) {
            Object[] objArr = this.f14721j;
            int[] iArr2 = new int[size];
            this.f14720i = iArr2;
            this.f14721j = new Object[size];
            if (i2 > 0) {
                k8.m.s0(0, i2, 6, iArr, iArr2);
                k8.m.t0(0, this.f14722k, 6, objArr, this.f14721j);
            }
        }
        if (this.f14722k != i2) {
            throw new ConcurrentModificationException();
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            zAdd |= add(it.next());
        }
        return zAdd;
    }

    @Override // java.util.Collection, java.util.Set
    public final void clear() {
        if (this.f14722k != 0) {
            this.f14720i = u.a.f15061a;
            this.f14721j = u.a.f15063c;
            this.f14722k = 0;
        }
        if (this.f14722k != 0) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return (obj == null ? o.b(this, null, 0) : o.b(this, obj, obj.hashCode())) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        w8.k.e("elements", collection);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Set) || this.f14722k != ((Set) obj).size()) {
            return false;
        }
        try {
            int i2 = this.f14722k;
            for (int i10 = 0; i10 < i2; i10++) {
                if (!((Set) obj).contains(this.f14721j[i10])) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int[] iArr = this.f14720i;
        int i2 = this.f14722k;
        int i10 = 0;
        for (int i11 = 0; i11 < i2; i11++) {
            i10 += iArr[i11];
        }
        return i10;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f14722k <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new a(this);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int iB = obj == null ? o.b(this, null, 0) : o.b(this, obj, obj.hashCode());
        if (iB < 0) {
            return false;
        }
        a(iB);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        w8.k.e("elements", collection);
        Iterator it = collection.iterator();
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= remove(it.next());
        }
        return zRemove;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        w8.k.e("elements", collection);
        boolean z9 = false;
        for (int i2 = this.f14722k - 1; -1 < i2; i2--) {
            if (!k8.n.p0(collection, this.f14721j[i2])) {
                a(i2);
                z9 = true;
            }
        }
        return z9;
    }

    @Override // java.util.Collection, java.util.Set
    public final int size() {
        return this.f14722k;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return k8.m.v0(this.f14721j, 0, this.f14722k);
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f14722k * 14);
        sb.append('{');
        int i2 = this.f14722k;
        for (int i10 = 0; i10 < i2; i10++) {
            if (i10 > 0) {
                sb.append(", ");
            }
            Object obj = this.f14721j[i10];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        w8.k.d("StringBuilder(capacity).…builderAction).toString()", string);
        return string;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        w8.k.e("array", objArr);
        int i2 = this.f14722k;
        if (objArr.length < i2) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i2);
        } else if (objArr.length > i2) {
            objArr[i2] = null;
        }
        k8.m.p0(0, 0, this.f14722k, this.f14721j, objArr);
        return objArr;
    }
}
