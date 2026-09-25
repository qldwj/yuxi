package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class r7 extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f13836j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f13837k;
    public final /* synthetic */ long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f13838m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f13839n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ v8.e f13840o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ d1.d f13841p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f13842q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r7(int i2, h1.q qVar, long j10, long j11, v8.f fVar, v8.e eVar, d1.d dVar, int i10) {
        super(2);
        this.f13842q = i2;
        this.f13837k = qVar;
        this.l = j10;
        this.f13838m = j11;
        this.f13839n = fVar;
        this.f13840o = eVar;
        this.f13841p = dVar;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f13836j) {
            case 0:
                ((Number) obj2).intValue();
                h1.q qVar = (h1.q) this.f13837k;
                v8.f fVar = (v8.f) this.f13839n;
                u7.a(this.f13842q, qVar, this.l, this.f13838m, fVar, this.f13840o, this.f13841p, (v0.m) obj, v0.d.W(1572865));
                break;
            case 1:
                ((Number) obj2).intValue();
                h1.q qVar2 = (h1.q) this.f13837k;
                v8.f fVar2 = (v8.f) this.f13839n;
                u7.b(qVar2, this.l, this.f13838m, fVar2, this.f13840o, this.f13841p, (v0.m) obj, v0.d.W(this.f13842q | 1));
                break;
            default:
                ((Number) obj2).intValue();
                v8.e eVar = (v8.e) this.f13837k;
                p2.k0 k0Var = (p2.k0) this.f13839n;
                z6.c(this.f13841p, this.f13840o, eVar, k0Var, this.l, this.f13838m, (v0.m) obj, v0.d.W(this.f13842q | 1));
                break;
        }
        return j8.n.f9120a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r7(d1.d dVar, v8.e eVar, v8.e eVar2, p2.k0 k0Var, long j10, long j11, int i2) {
        super(2);
        this.f13841p = dVar;
        this.f13840o = eVar;
        this.f13837k = eVar2;
        this.f13839n = k0Var;
        this.l = j10;
        this.f13838m = j11;
        this.f13842q = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r7(h1.q qVar, long j10, long j11, v8.f fVar, v8.e eVar, d1.d dVar, int i2) {
        super(2);
        this.f13837k = qVar;
        this.l = j10;
        this.f13838m = j11;
        this.f13839n = fVar;
        this.f13840o = eVar;
        this.f13841p = dVar;
        this.f13842q = i2;
    }
}
