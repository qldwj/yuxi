package c0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2360j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f2361k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(int i2, Object obj) {
        super(1);
        this.f2360j = i2;
        this.f2361k = obj;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f2360j) {
            case 0:
                ((Number) obj).intValue();
                return this.f2361k;
            default:
                return Boolean.valueOf(w8.k.a(obj, this.f2361k));
        }
    }
}
