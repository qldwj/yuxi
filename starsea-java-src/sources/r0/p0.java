package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p0 extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f13743j = 1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f13744k;
    public final /* synthetic */ int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f13745m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f13746n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f13747o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public p0(String str, boolean z9, y.a aVar, v8.a aVar2, int i2) {
        super(2);
        this.f13745m = str;
        this.f13744k = z9;
        this.f13746n = aVar;
        this.f13747o = (w8.l) aVar2;
        this.l = i2;
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [v8.a, w8.l] */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f13743j) {
            case 0:
                ((Number) obj2).intValue();
                o2.a aVar = (o2.a) this.f13745m;
                h1.q qVar = (h1.q) this.f13746n;
                n0 n0Var = (n0) this.f13747o;
                r0.b(this.f13744k, aVar, qVar, n0Var, (v0.m) obj, v0.d.W(this.l | 1));
                break;
            default:
                ((Number) obj2).intValue();
                String str = (String) this.f13745m;
                y.a aVar2 = (y.a) this.f13746n;
                ?? r10 = (w8.l) this.f13747o;
                y.k.b(str, this.f13744k, aVar2, r10, (v0.m) obj, v0.d.W(this.l | 1));
                break;
        }
        return j8.n.f9120a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p0(boolean z9, o2.a aVar, h1.q qVar, n0 n0Var, int i2) {
        super(2);
        this.f13744k = z9;
        this.f13745m = aVar;
        this.f13746n = qVar;
        this.f13747o = n0Var;
        this.l = i2;
    }
}
