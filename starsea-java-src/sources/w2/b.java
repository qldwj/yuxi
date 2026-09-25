package w2;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.function.Predicate;
import k8.w;
import w8.j;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b implements Collection, x8.a {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final b f16709k = new b(w.f9535i);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f16710i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f16711j;

    public b(List list) {
        this.f16710i = list;
        this.f16711j = list.size();
    }

    public final a a() {
        return (a) this.f16710i.get(0);
    }

    @Override // java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
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
        if (!(obj instanceof a)) {
            return false;
        }
        return this.f16710i.contains((a) obj);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.f16710i.containsAll(collection);
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            return k.a(this.f16710i, ((b) obj).f16710i);
        }
        return false;
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return this.f16710i.hashCode();
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f16710i.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.f16710i.iterator();
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
    public final boolean removeIf(Predicate predicate) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f16711j;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return j.a(this);
    }

    public final String toString() {
        return "LocaleList(localeList=" + this.f16710i + ')';
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return j.b(this, objArr);
    }
}
