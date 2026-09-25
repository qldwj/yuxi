package c7;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class e implements Iterator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2524i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Iterator f2525j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Object f2526k;
    public final /* synthetic */ Object l;

    public e(n nVar) {
        this.l = nVar;
        Collection collection = nVar.f2559j;
        this.f2526k = collection;
        this.f2525j = collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }

    public void a() {
        n nVar = (n) this.l;
        nVar.b();
        if (nVar.f2559j != ((Collection) this.f2526k)) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f2524i) {
            case 0:
                break;
            case 1:
                break;
            default:
                a();
                break;
        }
        return this.f2525j.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f2524i) {
            case 0:
                Map.Entry entry = (Map.Entry) this.f2525j.next();
                this.f2526k = (Collection) entry.getValue();
                return ((f) this.l).a(entry);
            case 1:
                Map.Entry entry2 = (Map.Entry) this.f2525j.next();
                this.f2526k = entry2;
                return entry2.getKey();
            default:
                a();
                return this.f2525j.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f2524i) {
            case 0:
                if (!(((Collection) this.f2526k) != null)) {
                    throw new IllegalStateException("no calls to next() since the last call to remove()");
                }
                this.f2525j.remove();
                ((f) this.l).l.f2508n -= ((Collection) this.f2526k).size();
                ((Collection) this.f2526k).clear();
                this.f2526k = null;
                return;
            case 1:
                Map.Entry entry = (Map.Entry) this.f2526k;
                if (!(entry != null)) {
                    throw new IllegalStateException("no calls to next() since the last call to remove()");
                }
                Collection collection = (Collection) entry.getValue();
                this.f2525j.remove();
                ((g) this.l).f2537j.f2508n -= collection.size();
                collection.clear();
                this.f2526k = null;
                return;
            default:
                this.f2525j.remove();
                n nVar = (n) this.l;
                nVar.f2561m.f2508n--;
                nVar.c();
                return;
        }
    }

    public e(n nVar, ListIterator listIterator) {
        this.l = nVar;
        this.f2526k = nVar.f2559j;
        this.f2525j = listIterator;
    }

    public e(g gVar, Iterator it) {
        this.l = gVar;
        this.f2525j = it;
    }

    public e(f fVar) {
        this.l = fVar;
        this.f2525j = fVar.f2532k.entrySet().iterator();
    }
}
