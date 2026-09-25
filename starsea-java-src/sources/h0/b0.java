package h0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b0 extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v2.h0 f6880j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v2.b0 f6881k;
    public final /* synthetic */ boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ boolean f6882m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v2.m f6883n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ s0 f6884o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ v2.u f6885p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ l0.g0 f6886q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ m1.n f6887r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(v2.h0 h0Var, v2.b0 b0Var, boolean z9, boolean z10, v2.m mVar, s0 s0Var, v2.u uVar, l0.g0 g0Var, m1.n nVar) {
        super(1);
        this.f6880j = h0Var;
        this.f6881k = b0Var;
        this.l = z9;
        this.f6882m = z10;
        this.f6883n = mVar;
        this.f6884o = s0Var;
        this.f6885p = uVar;
        this.f6886q = g0Var;
        this.f6887r = nVar;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        n2.j jVar = (n2.j) obj;
        p2.f fVar = this.f6880j.f16051a;
        c9.d[] dVarArr = n2.t.f10710a;
        n2.u uVar = n2.r.f10706x;
        c9.d[] dVarArr2 = n2.t.f10710a;
        c9.d dVar = dVarArr2[16];
        uVar.a(jVar, fVar);
        v2.b0 b0Var = this.f6881k;
        long j10 = b0Var.f15999b;
        n2.u uVar2 = n2.r.f10707y;
        c9.d dVar2 = dVarArr2[17];
        uVar2.a(jVar, new p2.j0(j10));
        j8.n nVar = j8.n.f9120a;
        boolean z9 = this.l;
        if (!z9) {
            jVar.b(n2.r.f10692i, nVar);
        }
        boolean z10 = this.f6882m;
        if (z10) {
            jVar.b(n2.r.C, nVar);
        }
        n2.u uVar3 = n2.r.F;
        c9.d dVar3 = dVarArr2[23];
        uVar3.a(jVar, Boolean.valueOf(z9));
        s0 s0Var = this.f6884o;
        n2.t.c(jVar, new u(s0Var, 2));
        if (z9) {
            jVar.b(n2.i.f10639i, new n2.a(null, new u(s0Var, jVar)));
            jVar.b(n2.i.f10642m, new n2.a(null, new z(z9, s0Var, jVar, b0Var)));
        }
        v2.u uVar4 = this.f6885p;
        boolean z11 = this.l;
        l0.g0 g0Var = this.f6886q;
        jVar.b(n2.i.f10638h, new n2.a(null, new a0(uVar4, z11, b0Var, g0Var, s0Var)));
        v2.m mVar = this.f6883n;
        int i2 = mVar.f16065e;
        e0.i iVar = new e0.i(s0Var, 5, mVar);
        jVar.b(n2.r.f10708z, new v2.l(i2));
        jVar.b(n2.i.f10643n, new n2.a(null, iVar));
        jVar.b(n2.i.f10632b, new n2.a(null, new e0.i(s0Var, 6, this.f6887r)));
        jVar.b(n2.i.f10633c, new n2.a(null, new y(g0Var, 1)));
        if (!p2.j0.b(j10) && !z10) {
            jVar.b(n2.i.f10644o, new n2.a(null, new y(g0Var, 2)));
            if (z9) {
                jVar.b(n2.i.f10645p, new n2.a(null, new y(g0Var, 3)));
            }
        }
        if (z9) {
            jVar.b(n2.i.f10646q, new n2.a(null, new y(g0Var, 0)));
        }
        return nVar;
    }
}
