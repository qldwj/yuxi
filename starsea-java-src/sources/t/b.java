package t;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b implements Set {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ e f14704i;

    public b(e eVar) {
        this.f14704i = eVar;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f14704i.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f14704i.containsKey(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.f14704i.j(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        e eVar = this.f14704i;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        try {
            return eVar.f14732k == set.size() && eVar.j(set);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        e eVar = this.f14704i;
        int iHashCode = 0;
        for (int i2 = eVar.f14732k - 1; i2 >= 0; i2--) {
            Object objF = eVar.f(i2);
            iHashCode += objF == null ? 0 : objF.hashCode();
        }
        return iHashCode;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f14704i.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new a(this.f14704i, 0);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        e eVar = this.f14704i;
        int iD = eVar.d(obj);
        if (iD < 0) {
            return false;
        }
        eVar.g(iD);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        return this.f14704i.k(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        e eVar = this.f14704i;
        int i2 = eVar.f14732k;
        for (int i10 = i2 - 1; i10 >= 0; i10--) {
            if (!collection.contains(eVar.f(i10))) {
                eVar.g(i10);
            }
        }
        return i2 != eVar.f14732k;
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f14704i.f14732k;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        e eVar = this.f14704i;
        int i2 = eVar.f14732k;
        Object[] objArr = new Object[i2];
        for (int i10 = 0; i10 < i2; i10++) {
            objArr[i10] = eVar.f(i10);
        }
        return objArr;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        e eVar = this.f14704i;
        int i2 = eVar.f14732k;
        if (objArr.length < i2) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i2);
        }
        for (int i10 = 0; i10 < i2; i10++) {
            objArr[i10] = eVar.f(i10);
        }
        if (objArr.length > i2) {
            objArr[i2] = null;
        }
        return objArr;
    }
}
