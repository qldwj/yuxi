package h2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f7460j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ m1.b f7461k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(m1.b bVar, int i2) {
        super(1);
        this.f7460j = i2;
        this.f7461k = bVar;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f7460j) {
            case 0:
                Boolean boolB = m1.d.B((m1.r) obj, this.f7461k.f9995a);
                return Boolean.valueOf(boolB != null ? boolB.booleanValue() : true);
            default:
                Boolean boolB2 = m1.d.B((m1.r) obj, this.f7461k.f9995a);
                return Boolean.valueOf(boolB2 != null ? boolB2.booleanValue() : true);
        }
    }
}
