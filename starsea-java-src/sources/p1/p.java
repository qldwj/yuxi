package p1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f11608j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ q f11609k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(q qVar, int i2) {
        super(1);
        this.f11608j = i2;
        this.f11609k = qVar;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f11608j) {
            case 0:
                double dDoubleValue = ((Number) obj).doubleValue();
                q qVar = this.f11609k;
                return Double.valueOf(qVar.f11620n.d(y8.a.G(dDoubleValue, qVar.f11612e, qVar.f11613f)));
            default:
                double dDoubleValue2 = ((Number) obj).doubleValue();
                q qVar2 = this.f11609k;
                return Double.valueOf(y8.a.G(qVar2.f11618k.d(dDoubleValue2), qVar2.f11612e, qVar2.f11613f));
        }
    }
}
