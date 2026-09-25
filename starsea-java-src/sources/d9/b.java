package d9;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b implements Iterator, x8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3696i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f3697j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Iterator f3698k;

    public b(o oVar) {
        this.f3696i = 1;
        this.f3697j = 5;
        this.f3698k = oVar.f3717a.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        Iterator it;
        switch (this.f3696i) {
            case 0:
                break;
            default:
                return this.f3697j > 0 && this.f3698k.hasNext();
        }
        while (true) {
            int i2 = this.f3697j;
            it = this.f3698k;
            if (i2 > 0 && it.hasNext()) {
                it.next();
                this.f3697j--;
            }
        }
        return it.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Iterator it;
        switch (this.f3696i) {
            case 0:
                break;
            default:
                int i2 = this.f3697j;
                if (i2 == 0) {
                    throw new NoSuchElementException();
                }
                this.f3697j = i2 - 1;
                return this.f3698k.next();
        }
        while (true) {
            int i10 = this.f3697j;
            it = this.f3698k;
            if (i10 > 0 && it.hasNext()) {
                it.next();
                this.f3697j--;
            }
        }
        return it.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f3696i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public b(c cVar) {
        this.f3696i = 0;
        this.f3698k = cVar.f3699a.iterator();
        this.f3697j = cVar.f3700b;
    }
}
