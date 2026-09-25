package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g1 extends w8.l implements v8.f {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final g1 f13296k;
    public static final g1 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final g1 f13297m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final g1 f13298n;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f13299j;

    static {
        int i2 = 3;
        f13296k = new g1(i2, 0);
        l = new g1(i2, 1);
        f13297m = new g1(i2, 2);
        f13298n = new g1(i2, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g1(int i2, int i10) {
        super(i2);
        this.f13299j = i10;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x008f  */
    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f13299j) {
            case 0:
                v0.m mVar = (v0.m) obj2;
                if ((((Number) obj3).intValue() & 17) == 16) {
                    v0.q qVar = (v0.q) mVar;
                    if (qVar.D()) {
                        qVar.Q();
                    }
                }
                return j8.n.f9120a;
            case 1:
                s6 s6Var = (s6) obj;
                v0.m mVar2 = (v0.m) obj2;
                int iIntValue = ((Number) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((v0.q) mVar2).f(s6Var) ? 4 : 2;
                }
                if ((iIntValue & 19) == 18) {
                    v0.q qVar2 = (v0.q) mVar2;
                    if (qVar2.D()) {
                        qVar2.Q();
                    } else {
                        z6.b(s6Var, null, null, 0L, 0L, 0L, 0L, 0L, mVar2, iIntValue & 14);
                    }
                } else {
                    z6.b(s6Var, null, null, 0L, 0L, 0L, 0L, 0L, mVar2, iIntValue & 14);
                }
                return j8.n.f9120a;
            case 2:
                e2.j0 j0Var = (e2.j0) obj;
                long j10 = ((b3.a) obj3).f2096a;
                int iX = j0Var.X(a5.f12904a);
                int i2 = iX * 2;
                e2.q0 q0VarW = ((e2.g0) obj2).w(y8.a.f0(0, j10, i2));
                return j0Var.P(q0VarW.f3860i, q0VarW.f3861j - i2, k8.x.f9536i, new u4(iX, 0, q0VarW));
            default:
                q1.d dVar = (q1.d) obj;
                h0.j0.g(dVar, ((o1.w) obj3).f11068a, dVar.N(d6.f13115c) / 2.0f, ((n1.c) obj2).f10602a, null, 120);
                return j8.n.f9120a;
        }
    }
}
