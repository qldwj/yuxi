package s0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g extends p8.j implements v8.g {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f14439m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ m f14440n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ x f14441o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f14442p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ p f14443q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ float f14444r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(p pVar, float f5, n8.c cVar) {
        super(4, cVar);
        this.f14443q = pVar;
        this.f14444r = f5;
    }

    @Override // v8.g
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        g gVar = new g(this.f14443q, this.f14444r, (n8.c) obj4);
        gVar.f14440n = (m) obj;
        gVar.f14441o = (x) obj2;
        gVar.f14442p = obj3;
        return gVar.p(j8.n.f9120a);
    }

    @Override // p8.a
    public final Object p(Object obj) {
        int i2 = this.f14439m;
        if (i2 == 0) {
            da.a.c0(obj);
            m mVar = this.f14440n;
            float fD = this.f14441o.d(this.f14442p);
            if (!Float.isNaN(fD)) {
                w8.s sVar = new w8.s();
                p pVar = this.f14443q;
                float fG = Float.isNaN(pVar.f14516i.g()) ? 0.0f : pVar.f14516i.g();
                sVar.f17233i = fG;
                w.k kVar = pVar.f14510c;
                d0.f0 f0Var = new d0.f0(mVar, 11, sVar);
                this.f14440n = null;
                this.f14441o = null;
                this.f14439m = 1;
                Object objC = w.e.c(fG, fD, this.f14444r, kVar, f0Var, this);
                o8.a aVar = o8.a.f11151i;
                if (objC == aVar) {
                    return aVar;
                }
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            da.a.c0(obj);
        }
        return j8.n.f9120a;
    }
}
