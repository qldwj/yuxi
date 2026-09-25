package c7;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class b2 implements Iterator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Iterator f2511i;

    public b2(Iterator it) {
        it.getClass();
        this.f2511i = it;
    }

    public abstract Object a(Object obj);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f2511i.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return a(this.f2511i.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f2511i.remove();
    }
}
