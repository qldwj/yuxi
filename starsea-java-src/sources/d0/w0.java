package d0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class w0 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f3623m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ x0 f3624n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f3625o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(x0 x0Var, int i2, n8.c cVar) {
        super(2, cVar);
        this.f3624n = x0Var;
        this.f3625o = i2;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        return ((w0) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        return new w0(this.f3624n, this.f3625o, cVar);
    }

    @Override // p8.a
    public final Object p(Object obj) {
        int i2 = this.f3623m;
        j8.n nVar = j8.n.f9120a;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            da.a.c0(obj);
            return nVar;
        }
        da.a.c0(obj);
        c0.e eVar = this.f3624n.f3646w;
        this.f3623m = 1;
        Object objI = c0.b0.i(eVar.f2354a, this.f3625o, this);
        o8.a aVar = o8.a.f11151i;
        if (objI != aVar) {
            objI = nVar;
        }
        return objI == aVar ? aVar : nVar;
    }
}
