package l0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k0 extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f9663j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v8.a f9664k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k0(v8.a aVar, int i2) {
        super(1);
        this.f9663j = i2;
        this.f9664k = aVar;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f9663j) {
            case 0:
                return new n1.c(((n1.c) this.f9664k.a()).f10602a);
            case 1:
                this.f9664k.a();
                return j8.n.f9120a;
            case 2:
                long j10 = ((n1.c) obj).f10602a;
                this.f9664k.a();
                return j8.n.f9120a;
            case 3:
                n2.t.e((n2.j) obj, new n2.f(((Number) this.f9664k.a()).floatValue(), 0, new b9.a(0.0f, 1.0f)));
                return j8.n.f9120a;
            case 4:
                n2.t.e((n2.j) obj, new n2.f(((Number) this.f9664k.a()).floatValue(), 0, new b9.a(0.0f, 1.0f)));
                return j8.n.f9120a;
            default:
                this.f9664k.a();
                return j8.n.f9120a;
        }
    }
}
