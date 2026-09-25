package l8;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import k8.i;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f extends i {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9940i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e f9941j;

    public /* synthetic */ f(e eVar, int i2) {
        this.f9940i = i2;
        this.f9941j = eVar;
    }

    @Override // k8.i
    public final int a() {
        switch (this.f9940i) {
            case 0:
                break;
        }
        return this.f9941j.f9935q;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.f9940i) {
            case 0:
                k.e("element", (Map.Entry) obj);
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        switch (this.f9940i) {
            case 0:
                k.e("elements", collection);
                throw new UnsupportedOperationException();
            default:
                k.e("elements", collection);
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f9940i) {
            case 0:
                this.f9941j.clear();
                break;
            default:
                this.f9941j.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.f9940i) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                return this.f9941j.f((Map.Entry) obj);
            default:
                return this.f9941j.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection collection) {
        switch (this.f9940i) {
            case 0:
                k.e("elements", collection);
                return this.f9941j.e(collection);
            default:
                return super.containsAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        switch (this.f9940i) {
            case 0:
                break;
        }
        return this.f9941j.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f9940i) {
            case 0:
                e eVar = this.f9941j;
                eVar.getClass();
                return new c(eVar, 0);
            default:
                e eVar2 = this.f9941j;
                eVar2.getClass();
                return new c(eVar2, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.f9940i) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                e eVar = this.f9941j;
                eVar.getClass();
                eVar.c();
                int iH = eVar.h(entry.getKey());
                if (iH < 0) {
                    return false;
                }
                Object[] objArr = eVar.f9929j;
                k.b(objArr);
                if (!k.a(objArr[iH], entry.getValue())) {
                    return false;
                }
                eVar.l(iH);
                return true;
            default:
                e eVar2 = this.f9941j;
                eVar2.c();
                int iH2 = eVar2.h(obj);
                if (iH2 < 0) {
                    return false;
                }
                eVar2.l(iH2);
                return true;
        }
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        switch (this.f9940i) {
            case 0:
                k.e("elements", collection);
                this.f9941j.c();
                break;
            default:
                k.e("elements", collection);
                this.f9941j.c();
                break;
        }
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        switch (this.f9940i) {
            case 0:
                k.e("elements", collection);
                this.f9941j.c();
                break;
            default:
                k.e("elements", collection);
                this.f9941j.c();
                break;
        }
        return super.retainAll(collection);
    }
}
