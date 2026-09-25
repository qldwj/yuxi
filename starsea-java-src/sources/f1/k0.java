package f1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k0 extends h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h f4197e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f4198f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public v8.c f4199g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f4200h;

    public k0(h hVar, v8.c cVar, boolean z9) {
        v8.c cVarF;
        super(0, l.f4201m);
        this.f4197e = hVar;
        this.f4198f = z9;
        this.f4199g = o.l(cVar, (hVar == null || (cVarF = hVar.f()) == null) ? ((c) o.f4217i.get()).f4154e : cVarF, false);
        this.f4200h = v0.d.y();
    }

    @Override // f1.h
    public final void c() {
        h hVar;
        this.f4178c = true;
        if (!this.f4198f || (hVar = this.f4197e) == null) {
            return;
        }
        hVar.c();
    }

    @Override // f1.h
    public final int d() {
        return u().d();
    }

    @Override // f1.h
    public final l e() {
        return u().e();
    }

    @Override // f1.h
    public final v8.c f() {
        return this.f4199g;
    }

    @Override // f1.h
    public final boolean g() {
        return u().g();
    }

    @Override // f1.h
    public final v8.c i() {
        return null;
    }

    @Override // f1.h
    public final void k() {
        v.i();
        throw null;
    }

    @Override // f1.h
    public final void l() {
        v.i();
        throw null;
    }

    @Override // f1.h
    public final void m() {
        u().m();
    }

    @Override // f1.h
    public final void n(e0 e0Var) {
        u().n(e0Var);
    }

    @Override // f1.h
    public final h t(v8.c cVar) {
        return o.h(u().t(null), o.l(cVar, this.f4199g, true), true);
    }

    public final h u() {
        h hVar = this.f4197e;
        return hVar == null ? (h) o.f4217i.get() : hVar;
    }
}
