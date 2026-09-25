package z;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class y0 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f17971m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f17972n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ b1 f17973o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ long f17974p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y0(b1 b1Var, long j10, n8.c cVar, int i2) {
        super(2, cVar);
        this.f17971m = i2;
        this.f17973o = b1Var;
        this.f17974p = j10;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f17971m) {
            case 0:
                return ((y0) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 1:
                return ((y0) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 2:
                return ((y0) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            default:
                long j10 = ((n1.c) obj).f10602a;
                y0 y0Var = new y0(this.f17973o, (n8.c) obj2);
                y0Var.f17974p = j10;
                return y0Var.p(j8.n.f9120a);
        }
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f17971m) {
            case 0:
                return new y0(this.f17973o, this.f17974p, cVar, 0);
            case 1:
                return new y0(this.f17973o, this.f17974p, cVar, 1);
            case 2:
                return new y0(this.f17973o, this.f17974p, cVar, 2);
            default:
                y0 y0Var = new y0(this.f17973o, cVar);
                y0Var.f17974p = ((n1.c) obj).f10602a;
                return y0Var;
        }
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00e7  */
    @Override // p8.a
    public final Object p(Object obj) {
        Object objP;
        switch (this.f17971m) {
            case 0:
                int i2 = this.f17972n;
                j8.n nVar = j8.n.f9120a;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                    return nVar;
                }
                da.a.c0(obj);
                h1 h1Var = this.f17973o.K;
                long j10 = this.f17974p;
                this.f17972n = 1;
                long jA = h1Var.f17823d == k0.f17853j ? b3.o.a(j10, 0.0f, 0.0f, 1) : b3.o.a(j10, 0.0f, 0.0f, 2);
                g1 g1Var = new g1(h1Var, null);
                x.d1 d1Var = h1Var.f17821b;
                o8.a aVar = o8.a.f11151i;
                if (d1Var == null || !(h1Var.f17820a.d() || h1Var.f17820a.c())) {
                    g1 g1Var2 = new g1(g1Var.f17817p, this);
                    g1Var2.f17816o = jA;
                    objP = g1Var2.p(nVar);
                    if (objP != aVar) {
                        objP = nVar;
                    }
                } else {
                    objP = d1Var.e(jA, g1Var, this);
                    if (objP != aVar) {
                        objP = nVar;
                    }
                }
                return objP == aVar ? aVar : nVar;
            case 1:
                int i10 = this.f17972n;
                if (i10 == 0) {
                    da.a.c0(obj);
                    h1 h1Var2 = this.f17973o.K;
                    z0 z0Var = new z0(this.f17974p, 0, null);
                    this.f17972n = 1;
                    Object objE = h1Var2.e(x.x0.f17437j, z0Var, this);
                    o8.a aVar2 = o8.a.f11151i;
                    if (objE == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                }
                return j8.n.f9120a;
            case 2:
                int i11 = this.f17972n;
                if (i11 == 0) {
                    da.a.c0(obj);
                    h1 h1Var3 = this.f17973o.K;
                    z0 z0Var2 = new z0(this.f17974p, 1, null);
                    this.f17972n = 1;
                    Object objE2 = h1Var3.e(x.x0.f17437j, z0Var2, this);
                    o8.a aVar3 = o8.a.f11151i;
                    if (objE2 == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                }
                return j8.n.f9120a;
            default:
                int i12 = this.f17972n;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                    return obj;
                }
                da.a.c0(obj);
                long j11 = this.f17974p;
                h1 h1Var4 = this.f17973o.K;
                this.f17972n = 1;
                Object objA = androidx.compose.foundation.gestures.a.a(h1Var4, j11, this);
                o8.a aVar4 = o8.a.f11151i;
                return objA == aVar4 ? aVar4 : objA;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y0(b1 b1Var, n8.c cVar) {
        super(2, cVar);
        this.f17971m = 3;
        this.f17973o = b1Var;
    }
}
