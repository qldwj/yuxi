package c7;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class n extends AbstractCollection implements List {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f2558i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Collection f2559j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final n f2560k;
    public final Collection l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ b f2561m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ b f2562n;

    public n(b bVar, Object obj, List list, n nVar) {
        this.f2562n = bVar;
        this.f2561m = bVar;
        this.f2558i = obj;
        this.f2559j = list;
        this.f2560k = nVar;
        this.l = nVar == null ? null : nVar.f2559j;
    }

    public final void a() {
        n nVar = this.f2560k;
        if (nVar != null) {
            nVar.a();
        } else {
            this.f2561m.f2507m.put(this.f2558i, this.f2559j);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        b();
        boolean zIsEmpty = this.f2559j.isEmpty();
        boolean zAdd = this.f2559j.add(obj);
        if (zAdd) {
            this.f2561m.f2508n++;
            if (zIsEmpty) {
                a();
            }
        }
        return zAdd;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zAddAll = this.f2559j.addAll(collection);
        if (zAddAll) {
            this.f2561m.f2508n += this.f2559j.size() - size;
            if (size == 0) {
                a();
            }
        }
        return zAddAll;
    }

    public final void b() {
        Collection collection;
        n nVar = this.f2560k;
        if (nVar != null) {
            nVar.b();
            if (nVar.f2559j != this.l) {
                throw new ConcurrentModificationException();
            }
        } else {
            if (!this.f2559j.isEmpty() || (collection = (Collection) this.f2561m.f2507m.get(this.f2558i)) == null) {
                return;
            }
            this.f2559j = collection;
        }
    }

    public final void c() {
        n nVar = this.f2560k;
        if (nVar != null) {
            nVar.c();
        } else if (this.f2559j.isEmpty()) {
            this.f2561m.f2507m.remove(this.f2558i);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        int size = size();
        if (size == 0) {
            return;
        }
        this.f2559j.clear();
        this.f2561m.f2508n -= size;
        c();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        b();
        return this.f2559j.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean containsAll(Collection collection) {
        b();
        return this.f2559j.containsAll(collection);
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        b();
        return this.f2559j.equals(obj);
    }

    @Override // java.util.List
    public final Object get(int i2) {
        b();
        return ((List) this.f2559j).get(i2);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        b();
        return this.f2559j.hashCode();
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        b();
        return ((List) this.f2559j).indexOf(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        b();
        return new e(this);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        b();
        return ((List) this.f2559j).lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        b();
        return new m(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        b();
        boolean zRemove = this.f2559j.remove(obj);
        if (zRemove) {
            this.f2561m.f2508n--;
            c();
        }
        return zRemove;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zRemoveAll = this.f2559j.removeAll(collection);
        if (zRemoveAll) {
            this.f2561m.f2508n += this.f2559j.size() - size;
            c();
        }
        return zRemoveAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        int size = size();
        boolean zRetainAll = this.f2559j.retainAll(collection);
        if (zRetainAll) {
            this.f2561m.f2508n += this.f2559j.size() - size;
            c();
        }
        return zRetainAll;
    }

    @Override // java.util.List
    public final Object set(int i2, Object obj) {
        b();
        return ((List) this.f2559j).set(i2, obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        b();
        return this.f2559j.size();
    }

    @Override // java.util.List
    public final List subList(int i2, int i10) {
        b();
        List listSubList = ((List) this.f2559j).subList(i2, i10);
        n nVar = this.f2560k;
        if (nVar == null) {
            nVar = this;
        }
        boolean z9 = listSubList instanceof RandomAccess;
        b bVar = this.f2562n;
        Object obj = this.f2558i;
        return z9 ? new j(bVar, obj, listSubList, nVar) : new n(bVar, obj, listSubList, nVar);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        b();
        return this.f2559j.toString();
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i2) {
        b();
        return new m(this, i2);
    }

    @Override // java.util.List
    public final Object remove(int i2) {
        b();
        Object objRemove = ((List) this.f2559j).remove(i2);
        this.f2562n.f2508n--;
        c();
        return objRemove;
    }

    @Override // java.util.List
    public final void add(int i2, Object obj) {
        b();
        boolean zIsEmpty = this.f2559j.isEmpty();
        ((List) this.f2559j).add(i2, obj);
        this.f2562n.f2508n++;
        if (zIsEmpty) {
            a();
        }
    }

    @Override // java.util.List
    public final boolean addAll(int i2, Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zAddAll = ((List) this.f2559j).addAll(i2, collection);
        if (zAddAll) {
            this.f2562n.f2508n += this.f2559j.size() - size;
            if (size == 0) {
                a();
            }
        }
        return zAddAll;
    }
}
