package f9;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class a extends n1 implements n8.c, b0 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final n8.h f6273k;

    public a(n8.h hVar, boolean z9) {
        super(z9);
        S((e1) hVar.K(y.f6370j));
        this.f6273k = hVar.y(this);
    }

    @Override // f9.n1
    public final String A() {
        return getClass().getSimpleName().concat(" was cancelled");
    }

    @Override // f9.b0
    public final n8.h H() {
        return this.f6273k;
    }

    @Override // f9.n1
    public final void R(e5.c cVar) {
        e0.o(cVar, this.f6273k);
    }

    @Override // f9.n1
    public final void b0(Object obj) {
        if (!(obj instanceof s)) {
            i0(obj);
        } else {
            s sVar = (s) obj;
            h0(sVar.f6352a, s.f6351b.get(sVar) != 0);
        }
    }

    @Override // n8.c
    public final void g(Object obj) {
        Throwable thA = j8.j.a(obj);
        if (thA != null) {
            obj = new s(thA, false);
        }
        Object objY = Y(obj);
        if (objY == e0.f6299e) {
            return;
        }
        q(objY);
    }

    public final void j0(c0 c0Var, a aVar, v8.e eVar) {
        Object objInvoke;
        int iOrdinal = c0Var.ordinal();
        if (iOrdinal == 0) {
            k8.z.b0(eVar, aVar, this);
            return;
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                w8.k.e("<this>", eVar);
                k8.z.N(k8.z.C(aVar, this, eVar)).g(j8.n.f9120a);
                return;
            }
            if (iOrdinal != 3) {
                throw new e5.c();
            }
            try {
                n8.h hVar = this.f6273k;
                Object objM = k9.a.m(hVar, null);
                try {
                    if (eVar instanceof p8.a) {
                        w8.y.d(2, eVar);
                        objInvoke = eVar.invoke(aVar, this);
                    } else {
                        objInvoke = k8.z.h0(eVar, aVar, this);
                    }
                    k9.a.g(hVar, objM);
                    if (objInvoke != o8.a.f11151i) {
                        g(objInvoke);
                    }
                } catch (Throwable th) {
                    k9.a.g(hVar, objM);
                    throw th;
                }
            } catch (Throwable th2) {
                g(da.a.F(th2));
            }
        }
    }

    @Override // n8.c
    public final n8.h k() {
        return this.f6273k;
    }

    public void i0(Object obj) {
    }

    public void h0(Throwable th, boolean z9) {
    }
}
