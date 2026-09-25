package h0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f7008j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ l0.g0 f7009k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(l0.g0 g0Var, int i2) {
        super(1);
        this.f7008j = i2;
        this.f7009k = g0Var;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f7008j) {
            case 0:
                return new d0.e0(8, this.f7009k);
            default:
                long j10 = ((n1.c) obj).f10602a;
                this.f7009k.o();
                return j8.n.f9120a;
        }
    }
}
