package w7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m extends p8.c {
    public s l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f17012m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f17013n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f17014o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ s f17015p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f17016q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(s sVar, p8.c cVar) {
        super(cVar);
        this.f17015p = sVar;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.f17014o = obj;
        this.f17016q |= Integer.MIN_VALUE;
        return this.f17015p.f(null, null, this);
    }
}
