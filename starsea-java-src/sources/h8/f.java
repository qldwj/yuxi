package h8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f7857m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v8.c f7858n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f7859o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(v8.c cVar, boolean z9, n8.c cVar2, int i2) {
        super(2, cVar2);
        this.f7857m = i2;
        this.f7858n = cVar;
        this.f7859o = z9;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f7857m) {
            case 0:
                f fVar = (f) m(b0Var, cVar);
                j8.n nVar = j8.n.f9120a;
                fVar.p(nVar);
                return nVar;
            case 1:
                f fVar2 = (f) m(b0Var, cVar);
                j8.n nVar2 = j8.n.f9120a;
                fVar2.p(nVar2);
                return nVar2;
            default:
                f fVar3 = (f) m(b0Var, cVar);
                j8.n nVar3 = j8.n.f9120a;
                fVar3.p(nVar3);
                return nVar3;
        }
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f7857m) {
            case 0:
                return new f(this.f7858n, this.f7859o, cVar, 0);
            case 1:
                return new f(this.f7858n, this.f7859o, cVar, 1);
            default:
                return new f((p7.o0) this.f7858n, this.f7859o, cVar, 2);
        }
    }

    @Override // p8.a
    public final Object p(Object obj) {
        int i2 = this.f7857m;
        j8.n nVar = j8.n.f9120a;
        boolean z9 = this.f7859o;
        v8.c cVar = this.f7858n;
        switch (i2) {
            case 0:
                da.a.c0(obj);
                cVar.invoke(Boolean.valueOf(z9));
                break;
            case 1:
                da.a.c0(obj);
                cVar.invoke(Boolean.valueOf(z9));
                break;
            default:
                da.a.c0(obj);
                ((p7.o0) cVar).invoke(Boolean.valueOf(z9));
                break;
        }
        return nVar;
    }
}
