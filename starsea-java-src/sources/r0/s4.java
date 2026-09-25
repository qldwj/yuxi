package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class s4 extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f13866j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ q1.h f13867k;
    public final /* synthetic */ v0.d2 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v0.d2 f13868m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v0.d2 f13869n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ v0.d2 f13870o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ float f13871p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ long f13872q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s4(long j10, q1.h hVar, w.g0 g0Var, w.g0 g0Var2, w.g0 g0Var3, w.g0 g0Var4, float f5, long j11) {
        super(1);
        this.f13866j = j10;
        this.f13867k = hVar;
        this.l = g0Var;
        this.f13868m = g0Var2;
        this.f13869n = g0Var3;
        this.f13870o = g0Var4;
        this.f13871p = f5;
        this.f13872q = j11;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        float f5;
        q1.d dVar = (q1.d) obj;
        long j10 = this.f13866j;
        q1.h hVar = this.f13867k;
        a5.e(dVar, 0.0f, 360.0f, j10, hVar);
        float fFloatValue = (((Number) this.l.getValue()).floatValue() * 216.0f) % 360.0f;
        float fFloatValue2 = ((Number) this.f13868m.getValue()).floatValue();
        v0.d2 d2Var = this.f13869n;
        float fAbs = Math.abs(fFloatValue2 - ((Number) d2Var.getValue()).floatValue());
        float fFloatValue3 = ((Number) d2Var.getValue()).floatValue() + ((Number) this.f13870o.getValue()).floatValue() + (fFloatValue - 90.0f);
        if (hVar.f12671c == 0) {
            f5 = 0.0f;
        } else {
            f5 = ((this.f13871p / (a5.f12908e / 2)) * 57.29578f) / 2.0f;
        }
        a5.e(dVar, fFloatValue3 + f5, Math.max(fAbs, 0.1f), this.f13872q, hVar);
        return j8.n.f9120a;
    }
}
