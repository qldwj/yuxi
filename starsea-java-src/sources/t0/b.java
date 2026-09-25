package t0;

import h1.q;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ c f14805j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ n f14806k;
    public final /* synthetic */ boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ q f14807m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f14808n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f14809o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ float f14810p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, n nVar, boolean z9, q qVar, long j10, long j11, float f5, int i2) {
        super(2);
        this.f14805j = cVar;
        this.f14806k = nVar;
        this.l = z9;
        this.f14807m = qVar;
        this.f14808n = j10;
        this.f14809o = j11;
        this.f14810p = f5;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iW = v0.d.W(1572865);
        this.f14805j.a(this.f14806k, this.l, this.f14807m, this.f14808n, this.f14809o, this.f14810p, (v0.m) obj, iW);
        return j8.n.f9120a;
    }
}
