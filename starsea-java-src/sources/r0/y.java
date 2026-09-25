package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class y extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ z f14092j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ h1.q f14093k;
    public final /* synthetic */ float l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ float f14094m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ o1.t0 f14095n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f14096o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(z zVar, h1.q qVar, float f5, float f10, o1.t0 t0Var, long j10, int i2) {
        super(2);
        this.f14092j = zVar;
        this.f14093k = qVar;
        this.l = f5;
        this.f14094m = f10;
        this.f14095n = t0Var;
        this.f14096o = j10;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iW = v0.d.W(196609);
        this.f14092j.a(this.f14093k, this.l, this.f14094m, this.f14095n, this.f14096o, (v0.m) obj, iW);
        return j8.n.f9120a;
    }
}
