package c7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class r1 extends y0 {
    public final transient s0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final transient s1 f2583m;

    public r1(s0 s0Var, s1 s1Var) {
        this.l = s0Var;
        this.f2583m = s1Var;
    }

    @Override // c7.y0, c7.j0
    public final o0 a() {
        return this.f2583m;
    }

    @Override // c7.j0
    public final int b(Object[] objArr, int i2) {
        return this.f2583m.b(objArr, i2);
    }

    @Override // c7.j0, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.l.get(obj) != null;
    }

    @Override // c7.j0
    public final boolean f() {
        return true;
    }

    @Override // c7.j0
    /* JADX INFO: renamed from: g */
    public final c2 iterator() {
        return this.f2583m.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return ((t1) this.l).f2596n;
    }
}
