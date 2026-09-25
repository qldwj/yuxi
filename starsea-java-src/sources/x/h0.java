package x;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h0 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f17331m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f17332n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ i0 f17333o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h0(i0 i0Var, n8.c cVar, int i2) {
        super(2, cVar);
        this.f17331m = i2;
        this.f17333o = i0Var;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f17331m) {
            case 0:
                break;
        }
        return ((h0) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f17331m) {
            case 0:
                return new h0(this.f17333o, cVar, 0);
            default:
                return new h0(this.f17333o, cVar, 1);
        }
    }

    @Override // p8.a
    public final Object p(Object obj) {
        switch (this.f17331m) {
            case 0:
                int i2 = this.f17332n;
                if (i2 == 0) {
                    da.a.c0(obj);
                    this.f17332n = 1;
                    Object objW0 = i0.w0(this.f17333o, this);
                    o8.a aVar = o8.a.f11151i;
                    if (objW0 == aVar) {
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
                int i10 = this.f17332n;
                if (i10 == 0) {
                    da.a.c0(obj);
                    this.f17332n = 1;
                    Object objX0 = i0.x0(this.f17333o, this);
                    o8.a aVar2 = o8.a.f11151i;
                    if (objX0 == aVar2) {
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
