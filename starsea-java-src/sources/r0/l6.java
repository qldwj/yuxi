package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l6 extends p8.j implements v8.f {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ long f13618m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ o6 f13619n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l6(o6 o6Var, n8.c cVar) {
        super(3, cVar);
        this.f13619n = o6Var;
    }

    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j10 = ((n1.c) obj2).f10602a;
        l6 l6Var = new l6(this.f13619n, (n8.c) obj3);
        l6Var.f13618m = j10;
        j8.n nVar = j8.n.f9120a;
        l6Var.p(nVar);
        return nVar;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        da.a.c0(obj);
        long j10 = this.f13618m;
        o6 o6Var = this.f13619n;
        o6Var.f13730u.h((o6Var.f13724o ? o6Var.f13723n.g() - n1.c.d(j10) : n1.c.d(j10)) - o6Var.f13729t.g());
        return j8.n.f9120a;
    }
}
