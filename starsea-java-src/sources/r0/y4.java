package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class y4 extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f14130j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ float f14131k;
    public final /* synthetic */ v0.d2 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f14132m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v0.d2 f14133n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f14134o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ v0.d2 f14135p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ v0.d2 f14136q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y4(int i2, float f5, w.g0 g0Var, long j10, w.g0 g0Var2, long j11, w.g0 g0Var3, w.g0 g0Var4) {
        super(1);
        this.f14130j = i2;
        this.f14131k = f5;
        this.l = g0Var;
        this.f14132m = j10;
        this.f14133n = g0Var2;
        this.f14134o = j11;
        this.f14135p = g0Var3;
        this.f14136q = g0Var4;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        q1.d dVar = (q1.d) obj;
        float fB = n1.f.b(dVar.f());
        int i2 = this.f14130j;
        float fE = this.f14131k;
        if (i2 != 0 && n1.f.b(dVar.f()) <= n1.f.d(dVar.f())) {
            fE += dVar.E(fB);
        }
        float fE2 = fE / dVar.E(n1.f.d(dVar.f()));
        v0.d2 d2Var = this.l;
        if (((Number) d2Var.getValue()).floatValue() < 1.0f - fE2) {
            a5.d(dVar, ((Number) d2Var.getValue()).floatValue() > 0.0f ? ((Number) d2Var.getValue()).floatValue() + fE2 : 0.0f, 1.0f, this.f14132m, fB, this.f14130j);
        }
        float fFloatValue = ((Number) d2Var.getValue()).floatValue();
        v0.d2 d2Var2 = this.f14133n;
        if (fFloatValue - ((Number) d2Var2.getValue()).floatValue() > 0.0f) {
            a5.d(dVar, ((Number) d2Var.getValue()).floatValue(), ((Number) d2Var2.getValue()).floatValue(), this.f14134o, fB, this.f14130j);
        }
        float fFloatValue2 = ((Number) d2Var2.getValue()).floatValue();
        v0.d2 d2Var3 = this.f14135p;
        if (fFloatValue2 > fE2) {
            a5.d(dVar, ((Number) d2Var3.getValue()).floatValue() > 0.0f ? ((Number) d2Var3.getValue()).floatValue() + fE2 : 0.0f, ((Number) d2Var2.getValue()).floatValue() < 1.0f ? ((Number) d2Var2.getValue()).floatValue() - fE2 : 1.0f, this.f14132m, fB, this.f14130j);
        }
        float fFloatValue3 = ((Number) d2Var3.getValue()).floatValue();
        v0.d2 d2Var4 = this.f14136q;
        if (fFloatValue3 - ((Number) d2Var4.getValue()).floatValue() > 0.0f) {
            a5.d(dVar, ((Number) d2Var3.getValue()).floatValue(), ((Number) d2Var4.getValue()).floatValue(), this.f14134o, fB, this.f14130j);
        }
        if (((Number) d2Var4.getValue()).floatValue() > fE2) {
            a5.d(dVar, 0.0f, ((Number) d2Var4.getValue()).floatValue() < 1.0f ? ((Number) d2Var4.getValue()).floatValue() - fE2 : 1.0f, this.f14132m, fB, this.f14130j);
        }
        return j8.n.f9120a;
    }
}
