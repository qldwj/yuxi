package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h4 extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f13376j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f13377k;
    public final /* synthetic */ a0.l l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ w7 f13378m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ o1.t0 f13379n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h4(boolean z9, boolean z10, a0.l lVar, w7 w7Var, o1.t0 t0Var) {
        super(2);
        this.f13376j = z9;
        this.f13377k = z10;
        this.l = lVar;
        this.f13378m = w7Var;
        this.f13379n = t0Var;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        v0.m mVar = (v0.m) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            v0.q qVar = (v0.q) mVar;
            if (qVar.D()) {
                qVar.Q();
            } else {
                g4.f13308a.a(this.f13376j, this.f13377k, this.l, null, this.f13378m, this.f13379n, 0.0f, 0.0f, mVar, 100663296, 200);
            }
        } else {
            g4.f13308a.a(this.f13376j, this.f13377k, this.l, null, this.f13378m, this.f13379n, 0.0f, 0.0f, mVar, 100663296, 200);
        }
        return j8.n.f9120a;
    }
}
