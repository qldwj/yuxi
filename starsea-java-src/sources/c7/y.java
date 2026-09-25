package c7;

import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class y extends AbstractCollection {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2622i = 1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final AbstractMap f2623j;

    public y(z zVar) {
        this.f2623j = zVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        switch (this.f2622i) {
            case 0:
                ((z) this.f2623j).clear();
                break;
            default:
                ((f) this.f2623j).clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        switch (this.f2622i) {
            case 1:
                return ((f) this.f2623j).containsValue(obj);
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        switch (this.f2622i) {
            case 1:
                return ((f) this.f2623j).isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f2622i) {
            case 0:
                z zVar = (z) this.f2623j;
                Map mapB = zVar.b();
                return mapB != null ? mapB.values().iterator() : new v(zVar, 2);
            default:
                return new h1(((f) this.f2623j).entrySet().iterator(), 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        switch (this.f2622i) {
            case 1:
                f fVar = (f) this.f2623j;
                try {
                    return super.remove(obj);
                } catch (UnsupportedOperationException unused) {
                    for (Map.Entry entry : fVar.entrySet()) {
                        if (android.support.v4.media.session.b.I(obj, entry.getValue())) {
                            fVar.remove(entry.getKey());
                            return true;
                        }
                    }
                    return false;
                }
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        switch (this.f2622i) {
            case 1:
                f fVar = (f) this.f2623j;
                try {
                    collection.getClass();
                    return super.removeAll(collection);
                } catch (UnsupportedOperationException unused) {
                    HashSet hashSet = new HashSet();
                    for (Map.Entry entry : fVar.entrySet()) {
                        if (collection.contains(entry.getValue())) {
                            hashSet.add(entry.getKey());
                        }
                    }
                    return fVar.keySet().removeAll(hashSet);
                }
            default:
                return super.removeAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection collection) {
        switch (this.f2622i) {
            case 1:
                f fVar = (f) this.f2623j;
                try {
                    collection.getClass();
                    return super.retainAll(collection);
                } catch (UnsupportedOperationException unused) {
                    HashSet hashSet = new HashSet();
                    for (Map.Entry entry : fVar.entrySet()) {
                        if (collection.contains(entry.getValue())) {
                            hashSet.add(entry.getKey());
                        }
                    }
                    return fVar.keySet().retainAll(hashSet);
                }
            default:
                return super.retainAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        switch (this.f2622i) {
            case 0:
                return ((z) this.f2623j).size();
            default:
                return ((f) this.f2623j).f2532k.size();
        }
    }

    public y(f fVar) {
        this.f2623j = fVar;
    }
}
