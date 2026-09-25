package h9;

import f9.d2;
import w8.w;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n extends c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final a f8580s;

    public n(int i2, a aVar) {
        super(i2);
        this.f8580s = aVar;
        if (aVar != a.f8539i) {
            if (i2 < 1) {
                throw new IllegalArgumentException(v0.n.g("Buffered channel capacity must be at least 1, but ", " was specified", i2).toString());
            }
        } else {
            throw new IllegalArgumentException(("This implementation does not support suspension for senders, use " + w.a(c.class).b() + " instead").toString());
        }
    }

    public final Object F(Object obj, boolean z9) {
        a aVar = this.f8580s;
        a aVar2 = a.f8541k;
        j8.n nVar = j8.n.f9120a;
        if (aVar == aVar2) {
            Object objF = super.f(obj);
            return (!(objF instanceof i) || (objF instanceof h)) ? objF : nVar;
        }
        k4.n nVar2 = e.f8558d;
        k kVar = (k) c.f8548n.get(this);
        while (true) {
            long andIncrement = c.f8545j.getAndIncrement(this);
            long j10 = 1152921504606846975L & andIncrement;
            boolean zU = u(andIncrement, false);
            int i2 = e.f8556b;
            long j11 = i2;
            long j12 = j10 / j11;
            int i10 = (int) (j10 % j11);
            if (kVar.f9582c != j12) {
                k kVarD = c.d(this, j12, kVar);
                if (kVarD != null) {
                    kVar = kVarD;
                } else if (zU) {
                    return new h(r());
                }
            }
            int iG = c.g(this, kVar, i10, obj, j10, nVar2, zU);
            if (iG == 0) {
                kVar.a();
                return nVar;
            }
            if (iG != 1) {
                if (iG != 2) {
                    if (iG == 3) {
                        throw new IllegalStateException("unexpected");
                    }
                    if (iG == 4) {
                        if (j10 < c.f8546k.get(this)) {
                            kVar.a();
                        }
                        return new h(r());
                    }
                    if (iG == 5) {
                        kVar.a();
                    }
                } else {
                    if (zU) {
                        kVar.i();
                        return new h(r());
                    }
                    d2 d2Var = nVar2 instanceof d2 ? (d2) nVar2 : null;
                    if (d2Var != null) {
                        d2Var.a(kVar, i10 + i2);
                    }
                    l((kVar.f9582c * j11) + ((long) i10));
                }
            }
            return nVar;
        }
    }

    @Override // h9.c, h9.r
    public final Object c(Object obj, n8.c cVar) throws Throwable {
        if (F(obj, true) instanceof h) {
            throw r();
        }
        return j8.n.f9120a;
    }

    @Override // h9.c, h9.r
    public final Object f(Object obj) {
        return F(obj, false);
    }

    @Override // h9.c
    public final boolean v() {
        return this.f8580s == a.f8540j;
    }
}
