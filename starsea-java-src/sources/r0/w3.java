package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class w3 extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f13996j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ d1.d f13997k;
    public final /* synthetic */ d1.d l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ d1.d f13998m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v8.e f13999n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f14000o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ v8.a f14001p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f14002q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w3(d1.d dVar, d1.d dVar2, d1.d dVar3, v8.e eVar, boolean z9, v8.a aVar, int i2, int i10) {
        super(2);
        this.f13996j = i10;
        this.f13997k = dVar;
        this.l = dVar2;
        this.f13998m = dVar3;
        this.f13999n = eVar;
        this.f14000o = z9;
        this.f14001p = aVar;
        this.f14002q = i2;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f13996j) {
            case 0:
                ((Number) obj2).intValue();
                z3.c(this.f13997k, this.l, this.f13998m, this.f13999n, this.f14000o, this.f14001p, (v0.m) obj, v0.d.W(this.f14002q | 1));
                break;
            default:
                ((Number) obj2).intValue();
                d4.c(this.f13997k, this.l, this.f13998m, this.f13999n, this.f14000o, this.f14001p, (v0.m) obj, v0.d.W(this.f14002q | 1));
                break;
        }
        return j8.n.f9120a;
    }
}
