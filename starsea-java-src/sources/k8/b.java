package k8;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class b implements Iterator, x8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f9511i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object f9512j;

    public abstract void a();

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i2 = this.f9511i;
        if (i2 == 0) {
            this.f9511i = 3;
            a();
            return this.f9511i == 1;
        }
        if (i2 == 1) {
            return true;
        }
        if (i2 == 2) {
            return false;
        }
        throw new IllegalArgumentException("hasNext called when the iterator is in the FAILED state.");
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i2 = this.f9511i;
        if (i2 == 1) {
            this.f9511i = 0;
            return this.f9512j;
        }
        if (i2 != 2) {
            this.f9511i = 3;
            a();
            if (this.f9511i == 1) {
                this.f9511i = 0;
                return this.f9512j;
            }
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
