package f1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4133j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v8.c f4134k;
    public final /* synthetic */ v8.c l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(v8.c cVar, v8.c cVar2, int i2) {
        super(1);
        this.f4133j = i2;
        this.f4134k = cVar;
        this.l = cVar2;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        int i2;
        switch (this.f4133j) {
            case 0:
                l lVar = (l) obj;
                synchronized (o.f4210b) {
                    i2 = o.f4212d;
                    o.f4212d = i2 + 1;
                }
                return new d(i2, lVar, this.f4134k, this.l);
            case 1:
                this.f4134k.invoke(obj);
                this.l.invoke(obj);
                return j8.n.f9120a;
            default:
                this.f4134k.invoke(obj);
                this.l.invoke(obj);
                return j8.n.f9120a;
        }
    }
}
