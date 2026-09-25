package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e0 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f13143m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f13144n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ w.d f13145o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ float f13146p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ boolean f13147q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ a0.j f13148r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f13149s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(w.d dVar, float f5, boolean z9, a0.j jVar, v0.u0 u0Var, n8.c cVar) {
        super(2, cVar);
        this.f13143m = 2;
        this.f13145o = dVar;
        this.f13146p = f5;
        this.f13147q = z9;
        this.f13148r = jVar;
        this.f13149s = u0Var;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f13143m) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((e0) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f13143m) {
            case 0:
                return new e0(this.f13145o, this.f13146p, this.f13147q, (f0) this.f13149s, this.f13148r, cVar, 0);
            case 1:
                return new e0(this.f13145o, this.f13146p, this.f13147q, (l0) this.f13149s, this.f13148r, cVar, 1);
            default:
                return new e0(this.f13145o, this.f13146p, this.f13147q, this.f13148r, (v0.u0) this.f13149s, cVar);
        }
    }

    @Override // p8.a
    public final Object p(Object obj) {
        a0.j dVar;
        a0.j bVar;
        switch (this.f13143m) {
            case 0:
                f0 f0Var = (f0) this.f13149s;
                int i2 = this.f13144n;
                if (i2 == 0) {
                    da.a.c0(obj);
                    w.d dVar2 = this.f13145o;
                    float f5 = ((b3.e) dVar2.f16426e.getValue()).f2102i;
                    float f10 = this.f13146p;
                    if (!b3.e.a(f5, f10)) {
                        boolean z9 = this.f13147q;
                        o8.a aVar = o8.a.f11151i;
                        if (z9) {
                            float f11 = ((b3.e) dVar2.f16426e.getValue()).f2102i;
                            if (b3.e.a(f11, f0Var.f13195b)) {
                                dVar = new a0.n(0L);
                            } else if (b3.e.a(f11, f0Var.f13197d)) {
                                dVar = new a0.h();
                            } else {
                                dVar = b3.e.a(f11, f0Var.f13196c) ? new a0.d() : null;
                            }
                            this.f13144n = 2;
                            if (s0.t.a(dVar2, f10, dVar, this.f13148r, this) == aVar) {
                                return aVar;
                            }
                        } else {
                            b3.e eVar = new b3.e(f10);
                            this.f13144n = 1;
                            if (dVar2.f(eVar, this) == aVar) {
                                return aVar;
                            }
                        }
                    }
                } else {
                    if (i2 != 1 && i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                }
                return j8.n.f9120a;
            case 1:
                l0 l0Var = (l0) this.f13149s;
                int i10 = this.f13144n;
                if (i10 == 0) {
                    da.a.c0(obj);
                    w.d dVar3 = this.f13145o;
                    float f12 = ((b3.e) dVar3.f16426e.getValue()).f2102i;
                    float f13 = this.f13146p;
                    if (!b3.e.a(f12, f13)) {
                        boolean z10 = this.f13147q;
                        o8.a aVar2 = o8.a.f11151i;
                        if (z10) {
                            float f14 = ((b3.e) dVar3.f16426e.getValue()).f2102i;
                            if (b3.e.a(f14, l0Var.f13596b)) {
                                bVar = new a0.n(0L);
                            } else if (b3.e.a(f14, l0Var.f13598d)) {
                                bVar = new a0.h();
                            } else if (b3.e.a(f14, l0Var.f13597c)) {
                                bVar = new a0.d();
                            } else {
                                bVar = b3.e.a(f14, l0Var.f13599e) ? new a0.b() : null;
                            }
                            this.f13144n = 2;
                            if (s0.t.a(dVar3, f13, bVar, this.f13148r, this) == aVar2) {
                                return aVar2;
                            }
                        } else {
                            b3.e eVar2 = new b3.e(f13);
                            this.f13144n = 1;
                            if (dVar3.f(eVar2, this) == aVar2) {
                                return aVar2;
                            }
                        }
                    }
                } else {
                    if (i10 != 1 && i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                }
                return j8.n.f9120a;
            default:
                v0.u0 u0Var = (v0.u0) this.f13149s;
                int i11 = this.f13144n;
                a0.j jVar = this.f13148r;
                if (i11 == 0) {
                    da.a.c0(obj);
                    w.d dVar4 = this.f13145o;
                    float f15 = ((b3.e) dVar4.f16426e.getValue()).f2102i;
                    float f16 = this.f13146p;
                    if (!b3.e.a(f15, f16)) {
                        boolean z11 = this.f13147q;
                        o8.a aVar3 = o8.a.f11151i;
                        if (z11) {
                            a0.j jVar2 = (a0.j) u0Var.getValue();
                            this.f13144n = 2;
                            if (s0.t.a(dVar4, f16, jVar2, jVar, this) == aVar3) {
                                return aVar3;
                            }
                        } else {
                            b3.e eVar3 = new b3.e(f16);
                            this.f13144n = 1;
                            if (dVar4.f(eVar3, this) == aVar3) {
                                return aVar3;
                            }
                        }
                    }
                    return j8.n.f9120a;
                }
                if (i11 != 1 && i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                da.a.c0(obj);
                u0Var.setValue(jVar);
                return j8.n.f9120a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e0(w.d dVar, float f5, boolean z9, Object obj, a0.j jVar, n8.c cVar, int i2) {
        super(2, cVar);
        this.f13143m = i2;
        this.f13145o = dVar;
        this.f13146p = f5;
        this.f13147q = z9;
        this.f13149s = obj;
        this.f13148r = jVar;
    }
}
