package e2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class w0 extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h1.q f3883j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v8.e f3884k;
    public final /* synthetic */ int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f3885m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(h1.q qVar, v8.e eVar, int i2, int i10) {
        super(2);
        this.f3883j = qVar;
        this.f3884k = eVar;
        this.l = i2;
        this.f3885m = i10;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iW = v0.d.W(this.l | 1);
        int i2 = this.f3885m;
        x0.c(this.f3883j, this.f3884k, (v0.m) obj, iW, i2);
        return j8.n.f9120a;
    }
}
