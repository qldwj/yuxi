package f1;

import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h0 implements ListIterator, x8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ w8.t f4180i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ i0 f4181j;

    public h0(w8.t tVar, i0 i0Var) {
        this.f4180i = tVar;
        this.f4181j = i0Var;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new IllegalStateException("Cannot modify a state list through an iterator");
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f4180i.f17234i < this.f4181j.l - 1;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f4180i.f17234i >= 0;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        w8.t tVar = this.f4180i;
        int i2 = tVar.f17234i + 1;
        i0 i0Var = this.f4181j;
        v.a(i2, i0Var.l);
        tVar.f17234i = i2;
        return i0Var.get(i2);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f4180i.f17234i + 1;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        w8.t tVar = this.f4180i;
        int i2 = tVar.f17234i;
        i0 i0Var = this.f4181j;
        v.a(i2, i0Var.l);
        tVar.f17234i = i2 - 1;
        return i0Var.get(i2);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f4180i.f17234i;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        throw new IllegalStateException("Cannot modify a state list through an iterator");
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new IllegalStateException("Cannot modify a state list through an iterator");
    }
}
