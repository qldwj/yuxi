package f1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c extends d {
    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    public c(int i2, l lVar) {
        v8.c vVar;
        synchronized (o.f4210b) {
            ?? r10 = o.f4216h;
            w8.k.e("<this>", r10);
            vVar = (v8.c) (r10.size() == 1 ? r10.get(0) : null);
            vVar = vVar == null ? new e8.v(1, r10) : vVar;
        }
        super(i2, lVar, null, vVar);
    }

    @Override // f1.d
    public final d C(v8.c cVar, v8.c cVar2) {
        return (d) ((h) o.f(new n(new a(cVar, cVar2, 0), 0)));
    }

    @Override // f1.d, f1.h
    public final void c() {
        synchronized (o.f4210b) {
            int i2 = this.f4179d;
            if (i2 >= 0) {
                o.v(i2);
                this.f4179d = -1;
            }
        }
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
        o.a();
    }

    @Override // f1.d, f1.h
    public final h t(v8.c cVar) {
        return (h) o.f(new n(new b(cVar, 0), 0));
    }

    @Override // f1.d
    public final v v() {
        throw new IllegalStateException("Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot");
    }
}
