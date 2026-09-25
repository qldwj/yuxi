package b0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class w implements f2.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v8.c f2053a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public r1 f2054b;

    public w(v8.c cVar) {
        this.f2053a = cVar;
    }

    @Override // h1.q
    public final boolean b(v8.c cVar) {
        return ((Boolean) cVar.invoke(this)).booleanValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w) && ((w) obj).f2053a == this.f2053a;
    }

    @Override // h1.q
    public final Object f(Object obj, v8.e eVar) {
        return eVar.invoke(obj, this);
    }

    public final int hashCode() {
        return this.f2053a.hashCode();
    }

    @Override // h1.q
    public final /* synthetic */ h1.q j(h1.q qVar) {
        return h0.j0.a(this, qVar);
    }

    @Override // f2.c
    public final void k(f2.g gVar) {
        r1 r1Var = (r1) gVar.j0(x1.f2062a);
        if (w8.k.a(r1Var, this.f2054b)) {
            return;
        }
        this.f2054b = r1Var;
        this.f2053a.invoke(r1Var);
    }
}
