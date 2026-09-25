package w;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b extends p8.j implements v8.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ d f16415m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f16416n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(d dVar, Object obj, n8.c cVar) {
        super(1, cVar);
        this.f16415m = dVar;
        this.f16416n = obj;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        b bVar = new b(this.f16415m, this.f16416n, (n8.c) obj);
        j8.n nVar = j8.n.f9120a;
        bVar.p(nVar);
        return nVar;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        da.a.c0(obj);
        d dVar = this.f16415m;
        d.b(dVar);
        Object objA = d.a(dVar, this.f16416n);
        dVar.f16424c.f16513j.setValue(objA);
        dVar.f16426e.setValue(objA);
        return j8.n.f9120a;
    }
}
