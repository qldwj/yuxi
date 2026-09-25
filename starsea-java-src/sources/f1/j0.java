package f1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j0 extends d {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final d f4186o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f4187p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f4188q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public v8.c f4189r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public v8.c f4190s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f4191t;

    public j0(d dVar, v8.c cVar, v8.c cVar2, boolean z9, boolean z10) {
        v8.c cVarI;
        v8.c cVarF;
        super(0, l.f4201m, o.l(cVar, (dVar == null || (cVarF = dVar.f()) == null) ? ((c) o.f4217i.get()).f4154e : cVarF, z9), o.b(cVar2, (dVar == null || (cVarI = dVar.i()) == null) ? ((c) o.f4217i.get()).f4155f : cVarI));
        this.f4186o = dVar;
        this.f4187p = z9;
        this.f4188q = z10;
        this.f4189r = this.f4154e;
        this.f4190s = this.f4155f;
        this.f4191t = v0.d.y();
    }

    @Override // f1.d
    public final void B(t.c0 c0Var) {
        v.i();
        throw null;
    }

    @Override // f1.d
    public final d C(v8.c cVar, v8.c cVar2) {
        v8.c cVarL = o.l(cVar, this.f4189r, true);
        v8.c cVarB = o.b(cVar2, this.f4190s);
        return !this.f4187p ? new j0(D().C(null, cVarB), cVarL, cVarB, false, true) : D().C(cVarL, cVarB);
    }

    public final d D() {
        d dVar = this.f4186o;
        return dVar == null ? (d) o.f4217i.get() : dVar;
    }

    @Override // f1.d, f1.h
    public final void c() {
        d dVar;
        this.f4178c = true;
        if (!this.f4188q || (dVar = this.f4186o) == null) {
            return;
        }
        dVar.c();
    }

    @Override // f1.h
    public final int d() {
        return D().d();
    }

    @Override // f1.h
    public final l e() {
        return D().e();
    }

    @Override // f1.d, f1.h
    public final v8.c f() {
        return this.f4189r;
    }

    @Override // f1.d, f1.h
    public final boolean g() {
        return D().g();
    }

    @Override // f1.d, f1.h
    public final int h() {
        return D().h();
    }

    @Override // f1.d, f1.h
    public final v8.c i() {
        return this.f4190s;
    }

    @Override // f1.d, f1.h
    public final void k() {
        v.i();
        throw null;
    }

    @Override // f1.d, f1.h
    public final void l() {
        v.i();
        throw null;
    }

    @Override // f1.d, f1.h
    public final void m() {
        D().m();
    }

    @Override // f1.d, f1.h
    public final void n(e0 e0Var) {
        D().n(e0Var);
    }

    @Override // f1.h
    public final void q(int i2) {
        v.i();
        throw null;
    }

    @Override // f1.h
    public final void r(l lVar) {
        v.i();
        throw null;
    }

    @Override // f1.d, f1.h
    public final void s(int i2) {
        D().s(i2);
    }

    @Override // f1.d, f1.h
    public final h t(v8.c cVar) {
        v8.c cVarL = o.l(cVar, this.f4189r, true);
        return !this.f4187p ? o.h(D().t(null), cVarL, true) : D().t(cVarL);
    }

    @Override // f1.d
    public final v v() {
        return D().v();
    }

    @Override // f1.d
    public final t.c0 w() {
        return D().w();
    }

    @Override // f1.d
    /* JADX INFO: renamed from: x */
    public final v8.c f() {
        return this.f4189r;
    }
}
