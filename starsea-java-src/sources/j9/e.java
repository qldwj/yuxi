package j9;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f9129m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f9130n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f9131o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ f f9132p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(f fVar, n8.c cVar, int i2) {
        super(2, cVar);
        this.f9129m = i2;
        this.f9132p = fVar;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f9129m) {
            case 0:
                return ((e) m((h9.p) obj, (n8.c) obj2)).p(j8.n.f9120a);
            default:
                return ((e) m((i9.e) obj, (n8.c) obj2)).p(j8.n.f9120a);
        }
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f9129m) {
            case 0:
                e eVar = new e(this.f9132p, cVar, 0);
                eVar.f9131o = obj;
                return eVar;
            default:
                e eVar2 = new e(this.f9132p, cVar, 1);
                eVar2.f9131o = obj;
                return eVar2;
        }
    }

    @Override // p8.a
    public final Object p(Object obj) {
        switch (this.f9129m) {
            case 0:
                int i2 = this.f9130n;
                j8.n nVar = j8.n.f9120a;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                    return nVar;
                }
                da.a.c0(obj);
                h9.p pVar = (h9.p) this.f9131o;
                this.f9130n = 1;
                Object objC = this.f9132p.c(new s(pVar), this);
                o8.a aVar = o8.a.f11151i;
                if (objC != aVar) {
                    objC = nVar;
                }
                return objC == aVar ? aVar : nVar;
            default:
                int i10 = this.f9130n;
                if (i10 == 0) {
                    da.a.c0(obj);
                    i9.e eVar = (i9.e) this.f9131o;
                    this.f9130n = 1;
                    Object objC2 = this.f9132p.c(eVar, this);
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
