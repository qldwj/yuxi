package k8;

import h0.j0;
import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d extends c implements ListIterator {
    public final /* synthetic */ f l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(f fVar, int i2) {
        super(0, fVar);
        this.l = fVar;
        int iA = fVar.a();
        if (i2 < 0 || i2 > iA) {
            throw new IndexOutOfBoundsException(j0.u(i2, iA, "index: ", ", size: "));
        }
        this.f9517j = i2;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f9517j > 0;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f9517j;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i2 = this.f9517j - 1;
        this.f9517j = i2;
        return this.l.get(i2);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f9517j - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
