package e2;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.function.Predicate;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c1 implements Collection, x8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LinkedHashSet f3814i = new LinkedHashSet();

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        return this.f3814i.add(obj);
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        this.f3814i.clear();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return this.f3814i.contains(obj);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.f3814i.containsAll(collection);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f3814i.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.f3814i.iterator();
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        return this.f3814i.remove(obj);
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        return this.f3814i.remove(collection);
    }

    @Override // java.util.Collection
    public final boolean removeIf(Predicate predicate) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        return this.f3814i.retainAll(collection);
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f3814i.size();
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return w8.j.a(this);
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return w8.j.b(this, objArr);
    }
}
