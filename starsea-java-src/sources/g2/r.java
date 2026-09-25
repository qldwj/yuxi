package g2;

import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class r implements List, x8.a {
    public int l;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object[] f6583i = new Object[16];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long[] f6584j = new long[16];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f6585k = -1;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f6586m = true;

    public final long a() {
        long jA = f.a(Float.POSITIVE_INFINITY, false);
        int i2 = this.f6585k + 1;
        int iG0 = k8.o.g0(this);
        if (i2 <= iG0) {
            while (true) {
                long j10 = this.f6584j[i2];
                if (f.h(j10, jA) < 0) {
                    jA = j10;
                }
                if (Float.intBitsToFloat((int) (jA >> 32)) < 0.0f && ((int) (4294967295L & jA)) != 0) {
                    return jA;
                }
                if (i2 != iG0) {
                    i2++;
                }
            }
        }
        return jA;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int i2, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i2, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final void b(h1.p pVar, float f5, boolean z9, v8.a aVar) {
        int i2 = this.f6585k;
        int i10 = i2 + 1;
        this.f6585k = i10;
        Object[] objArr = this.f6583i;
        if (i10 >= objArr.length) {
            int length = objArr.length + 16;
            Object[] objArrCopyOf = Arrays.copyOf(objArr, length);
            w8.k.d("copyOf(this, newSize)", objArrCopyOf);
            this.f6583i = objArrCopyOf;
            long[] jArrCopyOf = Arrays.copyOf(this.f6584j, length);
            w8.k.d("copyOf(this, newSize)", jArrCopyOf);
            this.f6584j = jArrCopyOf;
        }
        Object[] objArr2 = this.f6583i;
        int i11 = this.f6585k;
        objArr2[i11] = pVar;
        this.f6584j[i11] = f.a(f5, z9);
        c();
        aVar.a();
        this.f6585k = i2;
    }

    public final void c() {
        int i2 = this.f6585k + 1;
        int iG0 = k8.o.g0(this);
        if (i2 <= iG0) {
            while (true) {
                this.f6583i[i2] = null;
                if (i2 == iG0) {
                    break;
                } else {
                    i2++;
                }
            }
        }
        this.l = this.f6585k + 1;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.f6585k = -1;
        c();
        this.f6586m = true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return (obj instanceof h1.p) && indexOf((h1.p) obj) != -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains((h1.p) it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i2) {
        Object obj = this.f6583i[i2];
        w8.k.c("null cannot be cast to non-null type androidx.compose.ui.Modifier.Node", obj);
        return (h1.p) obj;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof h1.p)) {
            return -1;
        }
        h1.p pVar = (h1.p) obj;
        int iG0 = k8.o.g0(this);
        if (iG0 >= 0) {
            int i2 = 0;
            while (!w8.k.a(this.f6583i[i2], pVar)) {
                if (i2 != iG0) {
                    i2++;
                }
            }
            return i2;
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.l == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new f1.b0(this, 0, 7);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof h1.p)) {
            return -1;
        }
        h1.p pVar = (h1.p) obj;
        for (int iG0 = k8.o.g0(this); -1 < iG0; iG0--) {
            if (w8.k.a(this.f6583i[iG0], pVar)) {
                return iG0;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new f1.b0(this, 0, 7);
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final void replaceAll(UnaryOperator unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i2, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.l;
    }

    @Override // java.util.List
    public final void sort(Comparator comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final List subList(int i2, int i10) {
        return new q(this, i2, i10);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return w8.j.a(this);
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i2) {
        return new f1.b0(this, i2, 6);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return w8.j.b(this, objArr);
    }
}
