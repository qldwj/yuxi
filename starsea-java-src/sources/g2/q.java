package g2;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q implements List, x8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f6571i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f6572j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ r f6573k;

    public q(r rVar, int i2, int i10) {
        this.f6573k = rVar;
        this.f6571i = i2;
        this.f6572j = i10;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int i2, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i2, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
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
        Object obj = this.f6573k.f6583i[i2 + this.f6571i];
        w8.k.c("null cannot be cast to non-null type androidx.compose.ui.Modifier.Node", obj);
        return (h1.p) obj;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof h1.p)) {
            return -1;
        }
        h1.p pVar = (h1.p) obj;
        int i2 = this.f6571i;
        int i10 = this.f6572j;
        if (i2 <= i10) {
            int i11 = i2;
            while (!w8.k.a(this.f6573k.f6583i[i11], pVar)) {
                if (i11 != i10) {
                    i11++;
                }
            }
            return i11 - i2;
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        int i2 = this.f6571i;
        return new f1.b0(this.f6573k, i2, i2, this.f6572j);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof h1.p)) {
            return -1;
        }
        h1.p pVar = (h1.p) obj;
        int i2 = this.f6572j;
        int i10 = this.f6571i;
        if (i10 <= i2) {
            while (!w8.k.a(this.f6573k.f6583i[i2], pVar)) {
                if (i2 != i10) {
                    i2--;
                }
            }
            return i2 - i10;
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        int i2 = this.f6571i;
        return new f1.b0(this.f6573k, i2, i2, this.f6572j);
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
        return this.f6572j - this.f6571i;
    }

    @Override // java.util.List
    public final void sort(Comparator comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final List subList(int i2, int i10) {
        int i11 = this.f6571i;
        return new q(this.f6573k, i2 + i11, i11 + i10);
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
        int i10 = this.f6571i;
        int i11 = this.f6572j;
        return new f1.b0(this.f6573k, i2 + i10, i10, i11);
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
