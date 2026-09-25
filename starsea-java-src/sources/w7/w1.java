package w7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class w1 extends p8.c {
    public y1 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f17167m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f17168n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ y1 f17169o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f17170p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w1(y1 y1Var, p8.c cVar) {
        super(cVar);
        this.f17169o = y1Var;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.f17168n = obj;
        this.f17170p |= Integer.MIN_VALUE;
        return this.f17169o.i(null, this);
    }
}
