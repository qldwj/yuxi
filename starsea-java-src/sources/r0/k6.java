package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k6 extends p8.j implements v8.f {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ o6 f13580m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k6(o6 o6Var, n8.c cVar) {
        super(3, cVar);
        this.f13580m = o6Var;
    }

    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ((Number) obj2).floatValue();
        k6 k6Var = new k6(this.f13580m, (n8.c) obj3);
        j8.n nVar = j8.n.f9120a;
        k6Var.p(nVar);
        return nVar;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        da.a.c0(obj);
        this.f13580m.f13728s.a();
        return j8.n.f9120a;
    }
}
