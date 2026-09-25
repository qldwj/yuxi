package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a6 extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ x5 f12914j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f12915k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a6(x5 x5Var, boolean z9) {
        super(2);
        this.f12914j = x5Var;
        this.f12915k = z9;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        q1.d dVar = (q1.d) obj;
        long j10 = ((n1.c) obj2).f10602a;
        d6 d6Var = d6.f13113a;
        h0.j0.g(dVar, this.f12914j.a(this.f12915k, true), dVar.N(d6.f13114b) / 2.0f, j10, null, 120);
        return j8.n.f9120a;
    }
}
