package c7;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c implements Iterator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Iterator f2512i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object f2513j = null;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Collection f2514k = null;
    public Iterator l = b1.f2509i;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ b f2515m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f2516n;

    public c(b bVar, int i2) {
        this.f2516n = i2;
        this.f2515m = bVar;
        this.f2512i = bVar.f2507m.entrySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f2512i.hasNext() || this.l.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.l.hasNext()) {
            Map.Entry entry = (Map.Entry) this.f2512i.next();
            this.f2513j = entry.getKey();
            Collection collection = (Collection) entry.getValue();
            this.f2514k = collection;
            this.l = collection.iterator();
        }
        Object obj = this.f2513j;
        Object next = this.l.next();
        switch (this.f2516n) {
            case 0:
                return next;
            default:
                return new k0(obj, next);
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.l.remove();
        Collection collection = this.f2514k;
        Objects.requireNonNull(collection);
        if (collection.isEmpty()) {
            this.f2512i.remove();
        }
        this.f2515m.f2508n--;
    }
}
