package b0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c1 implements f2.c, f2.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v0.b1 f1881a = v0.d.K(new c0(), v0.p0.f15875n);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d1 f1882b;

    public c1(d1 d1Var) {
        this.f1882b = d1Var;
    }

    @Override // h1.q
    public final boolean b(v8.c cVar) {
        return ((Boolean) cVar.invoke(this)).booleanValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c1) {
            return w8.k.a(((c1) obj).f1882b, this.f1882b);
        }
        return false;
    }

    @Override // h1.q
    public final Object f(Object obj, v8.e eVar) {
        return eVar.invoke(obj, this);
    }

    @Override // f2.f
    public final f2.h getKey() {
        return x1.f2062a;
    }

    @Override // f2.f
    public final Object getValue() {
        return (r1) this.f1881a.getValue();
    }

    public final int hashCode() {
        return this.f1882b.hashCode();
    }

    @Override // h1.q
    public final /* synthetic */ h1.q j(h1.q qVar) {
        return h0.j0.a(this, qVar);
    }

    @Override // f2.c
    public final void k(f2.g gVar) {
        this.f1881a.setValue(new a(new e1(this.f1882b), (r1) gVar.j0(x1.f2062a)));
    }
}
