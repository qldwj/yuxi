package c7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class u0 extends c2 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c2 f2597i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public c2 f2598j;

    public u0(p0 p0Var) {
        p0Var.getClass();
        this.f2597i = ((o0) t1.f2594o.values()).listIterator(0);
        this.f2598j = a1.l;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f2598j.hasNext() || this.f2597i.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.f2598j.hasNext()) {
            this.f2598j = ((j0) this.f2597i.next()).iterator();
        }
        return this.f2598j.next();
    }
}
