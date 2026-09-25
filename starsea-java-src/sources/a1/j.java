package a1;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j extends AbstractCollection implements Collection, x8.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f43i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f44j;

    public /* synthetic */ j(int i2, Object obj) {
        this.f43i = i2;
        this.f44j = obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.f43i) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean addAll(Collection collection) {
        switch (this.f43i) {
            case 1:
                w8.k.e("elements", collection);
                throw new UnsupportedOperationException();
            default:
                return super.addAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        switch (this.f43i) {
            case 0:
                ((e) this.f44j).clear();
                break;
            default:
                ((l8.e) this.f44j).clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.f43i) {
            case 0:
                return ((e) this.f44j).containsValue(obj);
            default:
                return ((l8.e) this.f44j).containsValue(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        switch (this.f43i) {
            case 1:
                return ((l8.e) this.f44j).isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f43i) {
            case 0:
                e eVar = (e) this.f44j;
                p[] pVarArr = new p[8];
                for (int i2 = 0; i2 < 8; i2++) {
                    pVarArr[i2] = new q(2);
                }
                return new i(eVar, pVarArr);
            default:
                l8.e eVar2 = (l8.e) this.f44j;
                eVar2.getClass();
                return new l8.c(eVar2, 2);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        switch (this.f43i) {
            case 1:
                l8.e eVar = (l8.e) this.f44j;
                eVar.c();
                int i2 = eVar.i(obj);
                if (i2 < 0) {
                    return false;
                }
                eVar.l(i2);
                return true;
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        switch (this.f43i) {
            case 1:
                w8.k.e("elements", collection);
                ((l8.e) this.f44j).c();
                break;
        }
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection collection) {
        switch (this.f43i) {
            case 1:
                w8.k.e("elements", collection);
                ((l8.e) this.f44j).c();
                break;
        }
        return super.retainAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        switch (this.f43i) {
            case 0:
                e eVar = (e) this.f44j;
                eVar.getClass();
                return eVar.f35n;
            default:
                return ((l8.e) this.f44j).f9935q;
        }
    }
}
