package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b7 extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h1.q f12980j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ o1.t0 f12981k;
    public final /* synthetic */ long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ float f12982m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ x.l f12983n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ float f12984o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ v8.e f12985p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b7(h1.q qVar, o1.t0 t0Var, long j10, float f5, x.l lVar, float f10, v8.e eVar) {
        super(2);
        this.f12980j = qVar;
        this.f12981k = t0Var;
        this.l = j10;
        this.f12982m = f5;
        this.f12983n = lVar;
        this.f12984o = f10;
        this.f12985p = eVar;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        v0.m mVar = (v0.m) obj;
        int iIntValue = ((Number) obj2).intValue() & 3;
        j8.n nVar = j8.n.f9120a;
        int i2 = 2;
        if (iIntValue == 2) {
            v0.q qVar = (v0.q) mVar;
            if (qVar.D()) {
                qVar.Q();
                return nVar;
            }
        }
        long jD = e7.d(this.l, this.f12982m, mVar);
        v0.q qVar2 = (v0.q) mVar;
        h1.q qVarA = a2.k0.a(n2.l.a(e7.c(this.f12980j, this.f12981k, jD, this.f12983n, ((b3.b) qVar2.k(h2.l1.f7394f)).N(this.f12984o)), false, g0.f13293v), nVar, new f8.g8(i2, null, 4));
        e2.h0 h0VarE = b0.n.e(h1.b.f7199i, true);
        int i10 = qVar2.P;
        v0.e1 e1VarM = qVar2.m();
        h1.q qVarC = h1.a.c(qVarA, qVar2);
        g2.k.f6518a.getClass();
        g2.i iVar = g2.j.f6491b;
        qVar2.Z();
        if (qVar2.O) {
            qVar2.l(iVar);
        } else {
            qVar2.i0();
        }
        v0.d.S(h0VarE, qVar2, g2.j.f6495f);
        v0.d.S(e1VarM, qVar2, g2.j.f6494e);
        g2.h hVar = g2.j.f6496g;
        if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i10))) {
            h0.j0.C(i10, qVar2, i10, hVar);
        }
        v0.d.S(qVarC, qVar2, g2.j.f6493d);
        this.f12985p.invoke(qVar2, 0);
        qVar2.p(true);
        return nVar;
    }
}
