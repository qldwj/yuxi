package c7;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class b extends q implements d1, Serializable {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final transient Map f2507m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public transient int f2508n;

    public b(Map map) {
        if (!map.isEmpty()) {
            throw new IllegalArgumentException();
        }
        this.f2507m = map;
    }

    @Override // c7.i1
    public final Collection a() {
        Collection collection = this.f2571i;
        if (collection != null) {
            return collection;
        }
        p pVar = new p(this, 0);
        this.f2571i = pVar;
        return pVar;
    }

    @Override // c7.i1
    public final Map b() {
        Map map = this.l;
        if (map != null) {
            return map;
        }
        Map mapF = f();
        this.l = mapF;
        return mapF;
    }

    public final void e() {
        Map map = this.f2507m;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((Collection) it.next()).clear();
        }
        map.clear();
        this.f2508n = 0;
    }

    public Map f() {
        return new f(this, this.f2507m);
    }

    public abstract Collection g();

    public Set h() {
        return new g(this, this.f2507m);
    }

    @Override // c7.i1
    public final boolean put(Object obj, Object obj2) {
        Map map = this.f2507m;
        Collection collection = (Collection) map.get(obj);
        if (collection != null) {
            if (!collection.add(obj2)) {
                return false;
            }
            this.f2508n++;
            return true;
        }
        Collection collectionG = g();
        if (!collectionG.add(obj2)) {
            throw new AssertionError("New Collection violated the Collection spec");
        }
        this.f2508n++;
        map.put(obj, collectionG);
        return true;
    }

    @Override // c7.i1
    public final int size() {
        return this.f2508n;
    }

    @Override // c7.i1
    public final Collection values() {
        Collection collection = this.f2573k;
        if (collection != null) {
            return collection;
        }
        p pVar = new p(this, 1);
        this.f2573k = pVar;
        return pVar;
    }

    @Override // c7.i1
    public final List get(Object obj) {
        Collection collectionG = (Collection) this.f2507m.get(obj);
        if (collectionG == null) {
            collectionG = g();
        }
        List list = (List) collectionG;
        return list instanceof RandomAccess ? new j(this, obj, list, null) : new n(this, obj, list, null);
    }
}
