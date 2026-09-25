package w7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o1 extends p8.c {
    public String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public p1 f17052m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f17053n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ p1 f17054o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f17055p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o1(p1 p1Var, p8.c cVar) {
        super(cVar);
        this.f17054o = p1Var;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.f17053n = obj;
        this.f17055p |= Integer.MIN_VALUE;
        Object objB = this.f17054o.b(null, null, null, null, this);
        return objB == o8.a.f11151i ? objB : new j8.j(objB);
    }
}
