package c7;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class x1 extends AbstractCollection implements Set {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Set f2620i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final b7.g f2621j;

    public x1(Set set, b7.g gVar) {
        this.f2620i = set;
        this.f2621j = gVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        if (this.f2621j.apply(obj)) {
            return this.f2620i.add(obj);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.f2621j.apply(it.next())) {
                throw new IllegalArgumentException();
            }
        }
        return this.f2620i.addAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        Set set = this.f2620i;
        boolean z9 = set instanceof RandomAccess;
        b7.g gVar = this.f2621j;
        if (!z9 || !(set instanceof List)) {
            Iterator it = set.iterator();
            gVar.getClass();
            while (it.hasNext()) {
                if (gVar.apply(it.next())) {
                    it.remove();
                }
            }
            return;
        }
        List list = (List) set;
        gVar.getClass();
        int i2 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            Object obj = list.get(i10);
            if (!gVar.apply(obj)) {
                if (i10 > i2) {
                    try {
                        list.set(i2, obj);
                    } catch (IllegalArgumentException unused) {
                        u.n(list, gVar, i2, i10);
                        return;
                    } catch (UnsupportedOperationException unused2) {
                        u.n(list, gVar, i2, i10);
                        return;
                    }
                }
                i2++;
            }
        }
        list.subList(i2, list.size()).clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        boolean zContains;
        Set set = this.f2620i;
        set.getClass();
        try {
            zContains = set.contains(obj);
        } catch (ClassCastException | NullPointerException unused) {
            zContains = false;
        }
        if (zContains) {
            return this.f2621j.apply(obj);
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
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
        return u.g(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return u.j(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        Iterator it = this.f2620i.iterator();
        b7.g gVar = this.f2621j;
        da.a.A("predicate", gVar);
        int i2 = 0;
        while (true) {
            if (!it.hasNext()) {
                i2 = -1;
                break;
            }
            if (gVar.apply(it.next())) {
                break;
            }
            i2++;
        }
        return true ^ (i2 != -1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        Iterator it = this.f2620i.iterator();
        it.getClass();
        b7.g gVar = this.f2621j;
        gVar.getClass();
        return new z0(it, gVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        return contains(obj) && this.f2620i.remove(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        Iterator it = this.f2620i.iterator();
        boolean z9 = false;
        while (it.hasNext()) {
            Object next = it.next();
            if (this.f2621j.apply(next) && collection.contains(next)) {
                it.remove();
                z9 = true;
            }
        }
        return z9;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        Iterator it = this.f2620i.iterator();
        boolean z9 = false;
        while (it.hasNext()) {
            Object next = it.next();
            if (this.f2621j.apply(next) && !collection.contains(next)) {
                it.remove();
                z9 = true;
            }
        }
        return z9;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        Iterator it = this.f2620i.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            if (this.f2621j.apply(it.next())) {
                i2++;
            }
        }
        return i2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray() {
        Iterator it = iterator();
        ArrayList arrayList = new ArrayList();
        while (true) {
            z0 z0Var = (z0) it;
            if (!z0Var.hasNext()) {
                return arrayList.toArray();
            }
            arrayList.add(z0Var.next());
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        Iterator it = iterator();
        ArrayList arrayList = new ArrayList();
        while (true) {
            z0 z0Var = (z0) it;
            if (z0Var.hasNext()) {
                arrayList.add(z0Var.next());
            } else {
                return arrayList.toArray(objArr);
            }
        }
    }
}
