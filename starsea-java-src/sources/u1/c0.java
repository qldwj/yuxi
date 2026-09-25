package u1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c0 extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f15366j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ d0 f15367k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c0(d0 d0Var, int i2) {
        super(1);
        this.f15366j = i2;
        this.f15367k = d0Var;
    }

    /* JADX WARN: Type inference failed for: r10v3, types: [v8.a, w8.l] */
    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f15366j) {
            case 0:
                d0 d0Var = this.f15367k;
                d0Var.f15381d = true;
                d0Var.f15383f.a();
                return j8.n.f9120a;
            default:
                q1.d dVar = (q1.d) obj;
                d0 d0Var2 = this.f15367k;
                b bVar = d0Var2.f15379b;
                float f5 = d0Var2.f15388k;
                float f10 = d0Var2.l;
                a2.f fVarQ = dVar.Q();
                long jF = fVarQ.F();
                fVarQ.t().g();
                try {
                    ((q.l) fVarQ.f88j).J(f5, f10, 0L);
                    bVar.a(dVar);
                    return j8.n.f9120a;
                } finally {
                    v0.n.m(fVarQ, jF);
                }
        }
    }
}
