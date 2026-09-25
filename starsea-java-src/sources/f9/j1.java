package f9;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j1 extends k {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final n1 f6314q;

    public j1(n8.c cVar, n1 n1Var) {
        super(1, cVar);
        this.f6314q = n1Var;
    }

    @Override // f9.k
    public final String C() {
        return "AwaitContinuation";
    }

    @Override // f9.k
    public final Throwable t(n1 n1Var) {
        Throwable thB;
        Object objP = this.f6314q.P();
        if (!(objP instanceof l1) || (thB = ((l1) objP).b()) == null) {
            return objP instanceof s ? ((s) objP).f6352a : n1Var.h();
        }
        return thB;
    }
}
