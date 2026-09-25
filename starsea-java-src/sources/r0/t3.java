package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class t3 extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f13900j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f13901k;
    public final /* synthetic */ boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v8.e f13902m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f13903n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t3(Object obj, boolean z9, boolean z10, v8.e eVar, int i2) {
        super(2);
        this.f13900j = i2;
        this.f13903n = obj;
        this.f13901k = z9;
        this.l = z10;
        this.f13902m = eVar;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0021  */
    /* JADX WARN: Code duplicated, block: B:12:0x002f  */
    /* JADX WARN: Code duplicated, block: B:14:0x0033  */
    /* JADX WARN: Code duplicated, block: B:16:0x0037  */
    /* JADX WARN: Code duplicated, block: B:17:0x003a  */
    /* JADX WARN: Code duplicated, block: B:27:0x007d  */
    /* JADX WARN: Code duplicated, block: B:29:0x008b  */
    /* JADX WARN: Code duplicated, block: B:30:0x008e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0092  */
    /* JADX WARN: Code duplicated, block: B:33:0x0095  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        n3 n3Var;
        long j10;
        a4 a4Var;
        long j11;
        switch (this.f13900j) {
            case 0:
                v0.m mVar = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar = (v0.q) mVar;
                    if (qVar.D()) {
                        qVar.Q();
                    } else {
                        p2.k0 k0VarA = h8.a(mVar, u0.s.f15282g);
                        n3Var = (n3) this.f13903n;
                        if (!this.l) {
                            j10 = n3Var.f13667g;
                        } else if (this.f13901k) {
                            j10 = n3Var.f13662b;
                        } else {
                            j10 = n3Var.f13665e;
                        }
                        s0.q.a(((o1.w) v.l0.a(j10, w.e.o(100, 0, null, 6), null, mVar, 48, 12).getValue()).f11068a, k0VarA, this.f13902m, mVar, 0);
                    }
                } else {
                    p2.k0 k0VarA2 = h8.a(mVar, u0.s.f15282g);
                    n3Var = (n3) this.f13903n;
                    if (!this.l) {
                        j10 = n3Var.f13667g;
                    } else if (this.f13901k) {
                        j10 = n3Var.f13662b;
                    } else {
                        j10 = n3Var.f13665e;
                    }
                    s0.q.a(((o1.w) v.l0.a(j10, w.e.o(100, 0, null, 6), null, mVar, 48, 12).getValue()).f11068a, k0VarA2, this.f13902m, mVar, 0);
                }
                break;
            default:
                v0.m mVar2 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar2 = (v0.q) mVar2;
                    if (qVar2.D()) {
                        qVar2.Q();
                    } else {
                        p2.k0 k0VarA3 = h8.a(mVar2, u0.t.f15290h);
                        a4Var = (a4) this.f13903n;
                        if (!this.l) {
                            j11 = a4Var.f12903g;
                        } else if (this.f13901k) {
                            j11 = a4Var.f12898b;
                        } else {
                            j11 = a4Var.f12901e;
                        }
                        s0.q.a(((o1.w) v.l0.a(j11, w.e.o(150, 0, null, 6), null, mVar2, 48, 12).getValue()).f11068a, k0VarA3, this.f13902m, mVar2, 0);
                    }
                } else {
                    p2.k0 k0VarA4 = h8.a(mVar2, u0.t.f15290h);
                    a4Var = (a4) this.f13903n;
                    if (!this.l) {
                        j11 = a4Var.f12903g;
                    } else if (this.f13901k) {
                        j11 = a4Var.f12898b;
                    } else {
                        j11 = a4Var.f12901e;
                    }
                    s0.q.a(((o1.w) v.l0.a(j11, w.e.o(150, 0, null, 6), null, mVar2, 48, 12).getValue()).f11068a, k0VarA4, this.f13902m, mVar2, 0);
                }
                break;
        }
        return j8.n.f9120a;
    }
}
