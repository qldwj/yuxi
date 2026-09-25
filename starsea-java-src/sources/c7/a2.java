package c7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a2 extends y0 {
    public final transient Object l;

    public a2(Object obj) {
        obj.getClass();
        this.l = obj;
    }

    @Override // c7.y0, c7.j0
    public final o0 a() {
        return o0.n(this.l);
    }

    @Override // c7.j0
    public final int b(Object[] objArr, int i2) {
        objArr[i2] = this.l;
        return i2 + 1;
    }

    @Override // c7.j0, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.l.equals(obj);
    }

    @Override // c7.j0
    public final boolean f() {
        return false;
    }

    @Override // c7.j0
    /* JADX INFO: renamed from: g */
    public final c2 iterator() {
        c1 c1Var = new c1();
        c1Var.f2519i = this.l;
        return c1Var;
    }

    @Override // c7.y0, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.l.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return "[" + this.l.toString() + ']';
    }
}
