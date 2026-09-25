package x;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j1 extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ float f17352j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ b9.a f17353k;
    public final /* synthetic */ int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j1(float f5, int i2, b9.a aVar) {
        super(1);
        this.f17352j = f5;
        this.f17353k = aVar;
        this.l = i2;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        Float fValueOf = Float.valueOf(this.f17352j);
        b9.a aVar = this.f17353k;
        n2.t.e((n2.j) obj, new n2.f(((Number) y8.a.K(fValueOf, aVar)).floatValue(), this.l, aVar));
        return j8.n.f9120a;
    }
}
