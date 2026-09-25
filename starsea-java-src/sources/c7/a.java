package c7;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class a extends c2 implements ListIterator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f2503i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f2504j;

    public a(int i2, int i10) {
        da.a.B(i10, i2);
        this.f2503i = i2;
        this.f2504j = i10;
    }

    public abstract Object a(int i2);

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f2504j < this.f2503i;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f2504j > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i2 = this.f2504j;
        this.f2504j = i2 + 1;
        return a(i2);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f2504j;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i2 = this.f2504j - 1;
        this.f2504j = i2;
        return a(i2);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f2504j - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
