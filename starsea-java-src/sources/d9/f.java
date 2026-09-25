package d9;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f implements Iterator, x8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Iterator f3702i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f3703j = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Object f3704k;
    public final /* synthetic */ g l;

    public f(g gVar) {
        this.l = gVar;
        this.f3702i = new p((g) gVar.f3706b);
    }

    public final void a() {
        Object next;
        do {
            Iterator it = this.f3702i;
            if (!it.hasNext()) {
                this.f3703j = 0;
                return;
            }
            next = it.next();
        } while (((Boolean) ((b8.a) this.l.f3707c).invoke(next)).booleanValue());
        this.f3704k = next;
        this.f3703j = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f3703j == -1) {
            a();
        }
        return this.f3703j == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f3703j == -1) {
            a();
        }
        if (this.f3703j == 0) {
            throw new NoSuchElementException();
        }
        Object obj = this.f3704k;
        this.f3704k = null;
        this.f3703j = -1;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
