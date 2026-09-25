package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class w4 extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f14003j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ float f14004k;
    public final /* synthetic */ v8.a l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f14005m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f14006n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ v8.c f14007o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w4(int i2, float f5, v8.a aVar, long j10, long j11, v8.c cVar) {
        super(1);
        this.f14003j = i2;
        this.f14004k = f5;
        this.l = aVar;
        this.f14005m = j10;
        this.f14006n = j11;
        this.f14007o = cVar;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        q1.d dVar = (q1.d) obj;
        float fB = n1.f.b(dVar.f());
        int i2 = this.f14003j;
        float fE = this.f14004k;
        if (i2 != 0 && n1.f.b(dVar.f()) <= n1.f.d(dVar.f())) {
            fE += dVar.E(fB);
        }
        float fE2 = fE / dVar.E(n1.f.d(dVar.f()));
        float fFloatValue = ((Number) this.l.a()).floatValue();
        float fMin = Math.min(fFloatValue, fE2) + fFloatValue;
        if (fMin <= 1.0f) {
            a5.d(dVar, fMin, 1.0f, this.f14005m, fB, this.f14003j);
        }
        a5.d(dVar, 0.0f, fFloatValue, this.f14006n, fB, this.f14003j);
        this.f14007o.invoke(dVar);
        return j8.n.f9120a;
    }
}
