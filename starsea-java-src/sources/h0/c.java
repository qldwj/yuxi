package h0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h1.q f6889j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f6890k;
    public final /* synthetic */ int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(h1.q qVar, int i2, int i10) {
        super(2);
        this.f6889j = qVar;
        this.f6890k = i2;
        this.l = i10;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iW = v0.d.W(this.f6890k | 1);
        int i2 = this.l;
        f.b(this.f6889j, (v0.m) obj, iW, i2);
        return j8.n.f9120a;
    }
}
