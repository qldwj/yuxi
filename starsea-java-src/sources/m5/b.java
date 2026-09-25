package m5;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b extends w8.l implements v8.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f10094j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v8.a f10095k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(v8.a aVar, int i2) {
        super(0);
        this.f10094j = i2;
        this.f10095k = aVar;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f10094j) {
            case 0:
                return this.f10095k.a();
            case 1:
                this.f10095k.a();
                return Boolean.TRUE;
            case 2:
                this.f10095k.a();
                return Boolean.TRUE;
            case 3:
                return Float.valueOf(y8.a.H(((Number) this.f10095k.a()).floatValue(), 0.0f, 1.0f));
            default:
                return Float.valueOf(((Number) this.f10095k.a()).floatValue() < 1.0f ? 0.3f : 1.0f);
        }
    }
}
