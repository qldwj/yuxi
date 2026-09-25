package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class v2 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f13962m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f13963n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ w.d f13964o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v2(w.d dVar, n8.c cVar, int i2) {
        super(2, cVar);
        this.f13962m = i2;
        this.f13964o = dVar;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f13962m) {
            case 0:
                break;
        }
        return ((v2) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f13962m) {
            case 0:
                return new v2(this.f13964o, cVar, 0);
            default:
                return new v2(this.f13964o, cVar, 1);
        }
    }

    @Override // p8.a
    public final Object p(Object obj) {
        switch (this.f13962m) {
            case 0:
                int i2 = this.f13963n;
                if (i2 == 0) {
                    da.a.c0(obj);
                    Float f5 = new Float(0.0f);
                    this.f13963n = 1;
                    Object objC = w.d.c(this.f13964o, f5, null, null, this, 14);
                    o8.a aVar = o8.a.f11151i;
                    if (objC == aVar) {
                        return aVar;
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                }
                return j8.n.f9120a;
            default:
                int i10 = this.f13963n;
                if (i10 == 0) {
                    da.a.c0(obj);
                    Float f10 = new Float(0.0f);
                    this.f13963n = 1;
                    Object objC2 = w.d.c(this.f13964o, f10, null, null, this, 14);
                    o8.a aVar2 = o8.a.f11151i;
                    if (objC2 == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                }
                return j8.n.f9120a;
        }
    }
}
