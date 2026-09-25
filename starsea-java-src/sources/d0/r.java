package d0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class r implements f2.f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final p f3590e = new p();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c0.g f3591a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a2.l f3592b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b3.k f3593c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final z.k0 f3594d;

    public r(c0.g gVar, a2.l lVar, b3.k kVar, z.k0 k0Var) {
        this.f3591a = gVar;
        this.f3592b = lVar;
        this.f3593c = kVar;
        this.f3594d = k0Var;
    }

    @Override // h1.q
    public final boolean b(v8.c cVar) {
        return ((Boolean) cVar.invoke(this)).booleanValue();
    }

    @Override // h1.q
    public final Object f(Object obj, v8.e eVar) {
        return eVar.invoke(obj, this);
    }

    @Override // f2.f
    public final f2.h getKey() {
        return e2.f.f3834a;
    }

    public final boolean i(o oVar, int i2) {
        z.k0 k0Var = this.f3594d;
        if (i2 == 5 || i2 == 6) {
            if (k0Var == z.k0.f17853j) {
                return false;
            }
        } else if (i2 == 3 || i2 == 4) {
            if (k0Var == z.k0.f17852i) {
                return false;
            }
        } else if (i2 != 1 && i2 != 2) {
            throw new IllegalStateException("Lazy list does not support beyond bounds layout for the specified direction");
        }
        if (m(i2)) {
            if (oVar.f3577b >= this.f3591a.f2359a.g().f2432m - 1) {
                return false;
            }
        } else if (oVar.f3576a <= 0) {
            return false;
        }
        return true;
    }

    @Override // h1.q
    public final /* synthetic */ h1.q j(h1.q qVar) {
        return h0.j0.a(this, qVar);
    }

    public final boolean m(int i2) {
        if (i2 == 1) {
            return false;
        }
        if (i2 != 2) {
            if (i2 != 5) {
                if (i2 != 6) {
                    b3.k kVar = this.f3593c;
                    if (i2 == 3) {
                        int iOrdinal = kVar.ordinal();
                        if (iOrdinal != 0) {
                            if (iOrdinal != 1) {
                                throw new e5.c();
                            }
                        }
                    } else {
                        if (i2 != 4) {
                            throw new IllegalStateException("Lazy list does not support beyond bounds layout for the specified direction");
                        }
                        int iOrdinal2 = kVar.ordinal();
                        if (iOrdinal2 != 0) {
                            if (iOrdinal2 != 1) {
                                throw new e5.c();
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // f2.f
    public final Object getValue() {
        return this;
    }
}
