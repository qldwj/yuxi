package f3;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ x f4285j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v8.a f4286k;
    public final /* synthetic */ y l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ d1.d f4287m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f4288n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f4289o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(x xVar, v8.a aVar, y yVar, d1.d dVar, int i2, int i10) {
        super(2);
        this.f4285j = xVar;
        this.f4286k = aVar;
        this.l = yVar;
        this.f4287m = dVar;
        this.f4288n = i2;
        this.f4289o = i10;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        k.a(this.f4285j, this.f4286k, this.l, this.f4287m, (v0.m) obj, v0.d.W(this.f4288n | 1), this.f4289o);
        return j8.n.f9120a;
    }
}
