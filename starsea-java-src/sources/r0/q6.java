package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q6 extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f13801j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ s6 f13802k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q6(s6 s6Var, int i2) {
        super(2);
        this.f13801j = i2;
        switch (i2) {
            case 1:
                this.f13802k = s6Var;
                super(2);
                break;
            default:
                d1.d dVar = l1.f13601a;
                this.f13802k = s6Var;
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0027  */
    /* JADX WARN: Code duplicated, block: B:19:0x006c  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f13801j) {
            case 0:
                v0.m mVar = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar = (v0.q) mVar;
                    if (qVar.D()) {
                        qVar.Q();
                    } else {
                        d1.d dVar = l1.f13601a;
                        s6 s6Var = this.f13802k;
                        w8.k.b(s6Var);
                        dVar.invoke(s6Var, mVar, 0);
                    }
                } else {
                    d1.d dVar2 = l1.f13601a;
                    s6 s6Var2 = this.f13802k;
                    w8.k.b(s6Var2);
                    dVar2.invoke(s6Var2, mVar, 0);
                }
                break;
            default:
                v0.m mVar2 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar2 = (v0.q) mVar2;
                    if (qVar2.D()) {
                        qVar2.Q();
                    } else {
                        z7.b(this.f13802k.f13875a.f13913a, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar2, 0, 0, 131070);
                    }
                } else {
                    z7.b(this.f13802k.f13875a.f13913a, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar2, 0, 0, 131070);
                }
                break;
        }
        return j8.n.f9120a;
    }
}
