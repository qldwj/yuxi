package c7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class w0 extends j0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final transient p0 f2614j;

    public w0(p0 p0Var) {
        this.f2614j = p0Var;
    }

    @Override // c7.j0
    public final int b(Object[] objArr, int i2) {
        this.f2614j.getClass();
        m0 m0VarListIterator = ((o0) t1.f2594o.values()).listIterator(0);
        while (m0VarListIterator.hasNext()) {
            i2 = ((j0) m0VarListIterator.next()).b(objArr, i2);
        }
        return i2;
    }

    @Override // c7.j0, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f2614j.c(obj);
    }

    @Override // c7.j0
    /* JADX INFO: renamed from: g */
    public final c2 iterator() {
        p0 p0Var = this.f2614j;
        p0Var.getClass();
        return new u0(p0Var);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        this.f2614j.getClass();
        return 0;
    }
}
