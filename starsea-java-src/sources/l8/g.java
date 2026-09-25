package l8;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import k8.i;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g extends i implements Serializable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final g f9942j;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e f9943i;

    static {
        e eVar = e.f9927v;
        f9942j = new g(e.f9927v);
    }

    public g(e eVar) {
        k.e("backing", eVar);
        this.f9943i = eVar;
    }

    @Override // k8.i
    public final int a() {
        return this.f9943i.f9935q;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        return this.f9943i.a(obj) >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        k.e("elements", collection);
        this.f9943i.c();
        return super.addAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f9943i.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f9943i.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f9943i.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        e eVar = this.f9943i;
        eVar.getClass();
        return new c(eVar, 1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        e eVar = this.f9943i;
        eVar.c();
        int iH = eVar.h(obj);
        if (iH < 0) {
            return false;
        }
        eVar.l(iH);
        return true;
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        k.e("elements", collection);
        this.f9943i.c();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        k.e("elements", collection);
        this.f9943i.c();
        return super.retainAll(collection);
    }

    public g() {
        this(new e());
    }
}
