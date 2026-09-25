package x0;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c implements ListIterator, x8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f17449i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f17450j;

    public c(int i2, List list) {
        this.f17449i = list;
        this.f17450j = i2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator
    public final void add(Object obj) {
        this.f17449i.add(this.f17450j, obj);
        this.f17450j++;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f17450j < this.f17449i.size();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f17450j > 0;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        int i2 = this.f17450j;
        this.f17450j = i2 + 1;
        return this.f17449i.get(i2);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f17450j;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator
    public final Object previous() {
        int i2 = this.f17450j - 1;
        this.f17450j = i2;
        return this.f17449i.get(i2);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f17450j - 1;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        int i2 = this.f17450j - 1;
        this.f17450j = i2;
        this.f17449i.remove(i2);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator
    public final void set(Object obj) {
        this.f17449i.set(this.f17450j, obj);
    }
}
