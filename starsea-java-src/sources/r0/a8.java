package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a8 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f12918m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f12919n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ b8 f12920o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ float f12921p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a8(b8 b8Var, float f5, n8.c cVar, int i2) {
        super(2, cVar);
        this.f12918m = i2;
        this.f12920o = b8Var;
        this.f12921p = f5;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f12918m) {
            case 0:
                break;
        }
        return ((a8) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f12918m) {
            case 0:
                return new a8(this.f12920o, this.f12921p, cVar, 0);
            default:
                return new a8(this.f12920o, this.f12921p, cVar, 1);
        }
    }

    @Override // p8.a
    public final Object p(Object obj) {
        switch (this.f12918m) {
            case 0:
                int i2 = this.f12919n;
                if (i2 == 0) {
                    da.a.c0(obj);
                    b8 b8Var = this.f12920o;
                    w.d dVar = b8Var.f12990z;
                    if (dVar != null) {
                        Float f5 = new Float(this.f12921p);
                        w.k kVar = b8Var.f12988x ? androidx.compose.material3.a.f694f : androidx.compose.material3.a.f695g;
                        this.f12919n = 1;
                        obj = w.d.c(dVar, f5, kVar, null, this, 12);
                        o8.a aVar = o8.a.f11151i;
                        if (obj == aVar) {
                            return aVar;
                        }
                    }
                    return j8.n.f9120a;
                }
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                da.a.c0(obj);
                return j8.n.f9120a;
            default:
                int i10 = this.f12919n;
                if (i10 == 0) {
                    da.a.c0(obj);
                    b8 b8Var2 = this.f12920o;
                    w.d dVar2 = b8Var2.f12989y;
                    if (dVar2 != null) {
                        Float f10 = new Float(this.f12921p);
                        w.k kVar2 = b8Var2.f12988x ? androidx.compose.material3.a.f694f : androidx.compose.material3.a.f695g;
                        this.f12919n = 1;
                        obj = w.d.c(dVar2, f10, kVar2, null, this, 12);
                        o8.a aVar2 = o8.a.f11151i;
                        if (obj == aVar2) {
                            return aVar2;
                        }
                    }
                    return j8.n.f9120a;
                }
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                da.a.c0(obj);
                return j8.n.f9120a;
        }
    }
}
