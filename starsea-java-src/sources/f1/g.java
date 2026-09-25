package f1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g extends h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v8.c f4172e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4173f;

    public g(int i2, l lVar, v8.c cVar) {
        super(i2, lVar);
        this.f4172e = cVar;
        this.f4173f = 1;
    }

    @Override // f1.h
    public final void c() {
        if (this.f4178c) {
            return;
        }
        l();
        this.f4178c = true;
        synchronized (o.f4210b) {
            int i2 = this.f4179d;
            if (i2 >= 0) {
                o.v(i2);
                this.f4179d = -1;
            }
        }
    }

    @Override // f1.h
    public final v8.c f() {
        return this.f4172e;
    }

    @Override // f1.h
    public final boolean g() {
        return true;
    }

    @Override // f1.h
    public final v8.c i() {
        return null;
    }

    @Override // f1.h
    public final void k() {
        this.f4173f++;
    }

    @Override // f1.h
    public final void l() {
        int i2 = this.f4173f - 1;
        this.f4173f = i2;
        if (i2 == 0) {
            a();
        }
    }

    @Override // f1.h
    public final void n(e0 e0Var) {
        a2.f fVar = o.f4209a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    @Override // f1.h
    public final h t(v8.c cVar) {
        o.d(this);
        return new f(this.f4177b, this.f4176a, o.l(cVar, this.f4172e, true), this);
    }

    @Override // f1.h
    public final void m() {
    }
}
