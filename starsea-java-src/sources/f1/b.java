package f1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4144j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v8.c f4145k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(v8.c cVar, int i2) {
        super(1);
        this.f4144j = i2;
        this.f4145k = cVar;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        int i2;
        switch (this.f4144j) {
            case 0:
                l lVar = (l) obj;
                synchronized (o.f4210b) {
                    i2 = o.f4212d;
                    o.f4212d = i2 + 1;
                }
                return new g(i2, lVar, this.f4145k);
            case 1:
                return new b3.h(k8.z.k(((Number) this.f4145k.invoke(Integer.valueOf((int) (((b3.j) obj).f2111a >> 32)))).intValue(), 0));
            case 2:
                return new b3.h(k8.z.k(0, ((Number) this.f4145k.invoke(Integer.valueOf((int) (((b3.j) obj).f2111a & 4294967295L)))).intValue()));
            case 3:
                return new b3.h(k8.z.k(((Number) this.f4145k.invoke(Integer.valueOf((int) (((b3.j) obj).f2111a >> 32)))).intValue(), 0));
            default:
                return new b3.h(k8.z.k(0, ((Number) this.f4145k.invoke(Integer.valueOf((int) (((b3.j) obj).f2111a & 4294967295L)))).intValue()));
        }
    }
}
