package k8;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k implements Collection, x8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object[] f9528i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f9529j;

    public k(Object[] objArr, boolean z9) {
        this.f9528i = objArr;
        this.f9529j = z9;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return m.n0(this.f9528i, obj);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        w8.k.e("elements", collection);
        Collection collection2 = collection;
        if (collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!m.n0(this.f9528i, it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f9528i.length == 0;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return w8.k.g(this.f9528i);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f9528i.length;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        w8.k.e("array", objArr);
        return w8.j.b(this, objArr);
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        Object[] objArr = this.f9528i;
        if (this.f9529j && objArr.getClass().equals(Object[].class)) {
            return objArr;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length, Object[].class);
        w8.k.d("copyOf(...)", objArrCopyOf);
        return objArrCopyOf;
    }
}
