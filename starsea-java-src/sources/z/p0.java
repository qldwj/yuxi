package z;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p0 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f17893m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ w8.s f17894n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ float f17895o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p0(w8.s sVar, float f5, n8.c cVar) {
        super(2, cVar);
        this.f17894n = sVar;
        this.f17895o = f5;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        p0 p0Var = (p0) m((q0) obj, (n8.c) obj2);
        j8.n nVar = j8.n.f9120a;
        p0Var.p(nVar);
        return nVar;
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        p0 p0Var = new p0(this.f17894n, this.f17895o, cVar);
        p0Var.f17893m = obj;
        return p0Var;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        da.a.c0(obj);
        this.f17894n.f17233i = ((q0) this.f17893m).a(this.f17895o);
        return j8.n.f9120a;
    }
}
