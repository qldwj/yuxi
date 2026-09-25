package f9;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b2 extends k9.r {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ThreadLocal f6278m;
    private volatile boolean threadLocalIsSet;

    /* JADX WARN: Illegal instructions before constructor call */
    public b2(n8.c cVar, n8.h hVar) {
        c2 c2Var = c2.f6289i;
        super(cVar, hVar.K(c2Var) == null ? hVar.y(c2Var) : hVar);
        this.f6278m = new ThreadLocal();
        if (cVar.k().K(n8.d.f10904i) instanceof x) {
            return;
        }
        Object objM = k9.a.m(hVar, null);
        k9.a.g(hVar, objM);
        l0(hVar, objM);
    }

    public final boolean k0() {
        boolean z9 = this.threadLocalIsSet && this.f6278m.get() == null;
        this.f6278m.remove();
        return !z9;
    }

    public final void l0(n8.h hVar, Object obj) {
        this.threadLocalIsSet = true;
        this.f6278m.set(new j8.g(hVar, obj));
    }

    @Override // k9.r, f9.n1
    public final void q(Object obj) {
        if (this.threadLocalIsSet) {
            j8.g gVar = (j8.g) this.f6278m.get();
            if (gVar != null) {
                k9.a.g((n8.h) gVar.f9109i, gVar.f9110j);
            }
            this.f6278m.remove();
        }
        Object objU = e0.u(obj);
        n8.c cVar = this.l;
        n8.h hVarK = cVar.k();
        Object objM = k9.a.m(hVarK, null);
        b2 b2VarZ = objM != k9.a.f9550f ? e0.z(cVar, hVarK, objM) : null;
        try {
            this.l.g(objU);
        } finally {
            if (b2VarZ == null || b2VarZ.k0()) {
                k9.a.g(hVarK, objM);
            }
        }
    }
}
