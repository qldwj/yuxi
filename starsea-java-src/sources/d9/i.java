package d9;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i implements Iterator, n8.c, x8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f3708i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object f3709j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Iterator f3710k;
    public n8.c l;

    public final RuntimeException a() {
        int i2 = this.f3708i;
        if (i2 == 4) {
            return new NoSuchElementException();
        }
        if (i2 == 5) {
            return new IllegalStateException("Iterator has failed.");
        }
        return new IllegalStateException("Unexpected state of the iterator: " + this.f3708i);
    }

    public final void b(Object obj, p8.i iVar) {
        this.f3709j = obj;
        this.f3708i = 3;
        this.l = iVar;
    }

    @Override // n8.c
    public final void g(Object obj) {
        da.a.c0(obj);
        this.f3708i = 4;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        while (true) {
            int i2 = this.f3708i;
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 == 2 || i2 == 3) {
                        return true;
                    }
                    if (i2 == 4) {
                        return false;
                    }
                    throw a();
                }
                Iterator it = this.f3710k;
                w8.k.b(it);
                if (it.hasNext()) {
                    this.f3708i = 2;
                    return true;
                }
                this.f3710k = null;
            }
            this.f3708i = 5;
            n8.c cVar = this.l;
            w8.k.b(cVar);
            this.l = null;
            cVar.g(j8.n.f9120a);
        }
    }

    @Override // n8.c
    public final n8.h k() {
        return n8.i.f10905i;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i2 = this.f3708i;
        if (i2 == 0 || i2 == 1) {
            if (hasNext()) {
                return next();
            }
            throw new NoSuchElementException();
        }
        if (i2 == 2) {
            this.f3708i = 1;
            Iterator it = this.f3710k;
            w8.k.b(it);
            return it.next();
        }
        if (i2 != 3) {
            throw a();
        }
        this.f3708i = 0;
        Object obj = this.f3709j;
        this.f3709j = null;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
