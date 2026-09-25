package v;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f15673j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f15674k;
    public final /* synthetic */ h1.q l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ f0 f15675m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ g0 f15676n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ String f15677o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ d1.d f15678p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f15679q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f15680r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(boolean z9, h1.q qVar, f0 f0Var, g0 g0Var, String str, d1.d dVar, int i2, int i10, int i11) {
        super(2);
        this.f15673j = i11;
        this.f15674k = z9;
        this.l = qVar;
        this.f15675m = f0Var;
        this.f15676n = g0Var;
        this.f15677o = str;
        this.f15678p = dVar;
        this.f15679q = i2;
        this.f15680r = i10;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f15673j) {
            case 0:
                ((Number) obj2).intValue();
                androidx.compose.animation.a.c(this.f15674k, this.l, this.f15675m, this.f15676n, this.f15677o, this.f15678p, (v0.m) obj, v0.d.W(this.f15679q | 1), this.f15680r);
                break;
            default:
                ((Number) obj2).intValue();
                androidx.compose.animation.a.d(this.f15674k, this.l, this.f15675m, this.f15676n, this.f15677o, this.f15678p, (v0.m) obj, v0.d.W(this.f15679q | 1), this.f15680r);
                break;
        }
        return j8.n.f9120a;
    }
}
