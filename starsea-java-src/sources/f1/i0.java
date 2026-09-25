package f1;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i0 implements List, x8.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final u f4182i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f4183j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f4184k;
    public int l;

    public i0(u uVar, int i2, int i10) {
        this.f4182i = uVar;
        this.f4183j = i2;
        this.f4184k = uVar.e();
        this.l = i10 - i2;
    }

    public final void a() {
        if (this.f4182i.e() != this.f4184k) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        a();
        int i2 = this.f4183j + this.l;
        u uVar = this.f4182i;
        uVar.add(i2, obj);
        this.l++;
        this.f4184k = uVar.e();
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        return addAll(this.l, collection);
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        int i2;
        z0.b bVar;
        h hVarK;
        boolean z9;
        if (this.l > 0) {
            a();
            u uVar = this.f4182i;
            int i10 = this.f4183j;
            int i11 = this.l + i10;
            do {
                Object obj = v.f4230a;
                synchronized (obj) {
                    r rVar = uVar.f4229i;
                    w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", rVar);
                    r rVar2 = (r) o.i(rVar);
                    i2 = rVar2.f4223d;
                    bVar = rVar2.f4222c;
                }
                w8.k.b(bVar);
                z0.e eVarE = bVar.e();
                eVarE.subList(i10, i11).clear();
                z0.b bVarC = eVarE.c();
                if (w8.k.a(bVarC, bVar)) {
                    break;
                }
                r rVar3 = uVar.f4229i;
                w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", rVar3);
                synchronized (o.f4210b) {
                    hVarK = o.k();
                    r rVar4 = (r) o.x(rVar3, uVar, hVarK);
                    synchronized (obj) {
                        int i12 = rVar4.f4223d;
                        if (i12 == i2) {
                            rVar4.f4222c = bVarC;
                            rVar4.f4223d = i12 + 1;
                            z9 = true;
                            rVar4.f4224e++;
                        } else {
                            z9 = false;
                        }
                    }
                }
                o.o(hVarK, uVar);
            } while (!z9);
            this.l = 0;
            this.f4184k = this.f4182i.e();
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i2) {
        a();
        v.a(i2, this.l);
        return this.f4182i.get(this.f4183j + i2);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        a();
        int i2 = this.l;
        int i10 = this.f4183j;
        Iterator it = y8.a.p0(i10, i2 + i10).iterator();
        while (it.hasNext()) {
            int iNextInt = ((b9.c) it).nextInt();
            if (w8.k.a(obj, this.f4182i.get(iNextInt))) {
                return iNextInt - i10;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.l == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        a();
        int i2 = this.l;
        int i10 = this.f4183j;
        for (int i11 = (i2 + i10) - 1; i11 >= i10; i11--) {
            if (w8.k.a(obj, this.f4182i.get(i11))) {
                return i11 - i10;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf < 0) {
            return false;
        }
        remove(iIndexOf);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        Iterator it = collection.iterator();
        while (true) {
            boolean z9 = false;
            while (it.hasNext()) {
                if (remove(it.next()) || z9) {
                    z9 = true;
                }
            }
            return z9;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i2;
        z0.b bVar;
        h hVarK;
        boolean z9;
        a();
        u uVar = this.f4182i;
        int i10 = this.f4183j;
        int i11 = this.l + i10;
        int size = uVar.size();
        do {
            Object obj = v.f4230a;
            synchronized (obj) {
                r rVar = uVar.f4229i;
                w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", rVar);
                r rVar2 = (r) o.i(rVar);
                i2 = rVar2.f4223d;
                bVar = rVar2.f4222c;
            }
            w8.k.b(bVar);
            z0.e eVarE = bVar.e();
            eVarE.subList(i10, i11).retainAll(collection);
            z0.b bVarC = eVarE.c();
            if (w8.k.a(bVarC, bVar)) {
                break;
            }
            r rVar3 = uVar.f4229i;
            w8.k.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", rVar3);
            synchronized (o.f4210b) {
                hVarK = o.k();
                r rVar4 = (r) o.x(rVar3, uVar, hVarK);
                synchronized (obj) {
                    int i12 = rVar4.f4223d;
                    if (i12 == i2) {
                        rVar4.f4222c = bVarC;
                        rVar4.f4223d = i12 + 1;
                        rVar4.f4224e++;
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                }
            }
            o.o(hVarK, uVar);
        } while (!z9);
        int size2 = size - uVar.size();
        if (size2 > 0) {
            this.f4184k = this.f4182i.e();
            this.l -= size2;
        }
        return size2 > 0;
    }

    @Override // java.util.List
    public final Object set(int i2, Object obj) {
        v.a(i2, this.l);
        a();
        int i10 = i2 + this.f4183j;
        u uVar = this.f4182i;
        Object obj2 = uVar.set(i10, obj);
        this.f4184k = uVar.e();
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.l;
    }

    @Override // java.util.List
    public final List subList(int i2, int i10) {
        if (!(i2 >= 0 && i2 <= i10 && i10 <= this.l)) {
            v0.d.U("fromIndex or toIndex are out of bounds");
            throw null;
        }
        a();
        int i11 = this.f4183j;
        return new i0(this.f4182i, i2 + i11, i10 + i11);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return w8.j.a(this);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i2) {
        a();
        w8.t tVar = new w8.t();
        tVar.f17234i = i2 - 1;
        return new h0(tVar, this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return w8.j.b(this, objArr);
    }

    @Override // java.util.List
    public final boolean addAll(int i2, Collection collection) {
        a();
        int i10 = i2 + this.f4183j;
        u uVar = this.f4182i;
        boolean zAddAll = uVar.addAll(i10, collection);
        if (zAddAll) {
            this.l = collection.size() + this.l;
            this.f4184k = uVar.e();
        }
        return zAddAll;
    }

    @Override // java.util.List
    public final Object remove(int i2) {
        a();
        int i10 = this.f4183j + i2;
        u uVar = this.f4182i;
        Object objRemove = uVar.remove(i10);
        this.l--;
        this.f4184k = uVar.e();
        return objRemove;
    }

    @Override // java.util.List
    public final void add(int i2, Object obj) {
        a();
        int i10 = this.f4183j + i2;
        u uVar = this.f4182i;
        uVar.add(i10, obj);
        this.l++;
        this.f4184k = uVar.e();
    }
}
