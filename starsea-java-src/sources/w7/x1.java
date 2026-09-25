package w7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class x1 extends p8.c {
    public y1 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f17176m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f17177n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f17178o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ y1 f17179p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f17180q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x1(y1 y1Var, p8.c cVar) {
        super(cVar);
        this.f17179p = y1Var;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.f17178o = obj;
        this.f17180q |= Integer.MIN_VALUE;
        return this.f17179p.j(null, null, this);
    }
}
