package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g3 extends p8.j implements v8.f {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ float f13306m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v8.c f13307n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g3(v8.c cVar, n8.c cVar2) {
        super(3, cVar2);
        this.f13307n = cVar;
    }

    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        float fFloatValue = ((Number) obj2).floatValue();
        g3 g3Var = new g3(this.f13307n, (n8.c) obj3);
        g3Var.f13306m = fFloatValue;
        j8.n nVar = j8.n.f9120a;
        g3Var.p(nVar);
        return nVar;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        da.a.c0(obj);
        this.f13307n.invoke(new Float(this.f13306m));
        return j8.n.f9120a;
    }
}
