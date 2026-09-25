package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f12953a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f12954b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f12955c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f12956d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final w.d f12957e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a0.j f12958f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public a0.j f12959g;

    public b2(float f5, float f10, float f11, float f12) {
        this.f12953a = f5;
        this.f12954b = f10;
        this.f12955c = f11;
        this.f12956d = f12;
        this.f12957e = new w.d(new b3.e(f5), w.m1.f16526c, null, 12);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object a(a0.j jVar, p8.c cVar) throws Throwable {
        z1 z1Var;
        float f5;
        b2 b2Var;
        w.d dVar = this.f12957e;
        if (cVar instanceof z1) {
            z1Var = (z1) cVar;
            int i2 = z1Var.f14170p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                z1Var.f14170p = i2 - Integer.MIN_VALUE;
            } else {
                z1Var = new z1(this, cVar);
            }
        } else {
            z1Var = new z1(this, cVar);
        }
        Object obj = z1Var.f14168n;
        int i10 = z1Var.f14170p;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            jVar = z1Var.f14167m;
            b2Var = z1Var.l;
            try {
                da.a.c0(obj);
                b2Var.f12958f = jVar;
                return j8.n.f9120a;
            } catch (Throwable th) {
                th = th;
                b2Var.f12958f = jVar;
                throw th;
            }
        }
        da.a.c0(obj);
        if (jVar instanceof a0.n) {
            f5 = this.f12954b;
        } else if (jVar instanceof a0.h) {
            f5 = this.f12955c;
        } else {
            f5 = jVar instanceof a0.d ? this.f12956d : this.f12953a;
        }
        this.f12959g = jVar;
        try {
            if (!b3.e.a(((b3.e) dVar.f16426e.getValue()).f2102i, f5)) {
                a0.j jVar2 = this.f12958f;
                z1Var.l = this;
                z1Var.f14167m = jVar;
                z1Var.f14170p = 1;
                Object objA = s0.t.a(dVar, f5, jVar2, jVar, z1Var);
                o8.a aVar = o8.a.f11151i;
                if (objA == aVar) {
                    return aVar;
                }
            }
            b2Var = this;
            b2Var.f12958f = jVar;
            return j8.n.f9120a;
        } catch (Throwable th2) {
            th = th2;
            b2Var = this;
            b2Var.f12958f = jVar;
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(p8.c cVar) throws Throwable {
        a2 a2Var;
        float f5;
        b2 b2Var;
        if (cVar instanceof a2) {
            a2Var = (a2) cVar;
            int i2 = a2Var.f12894o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                a2Var.f12894o = i2 - Integer.MIN_VALUE;
            } else {
                a2Var = new a2(this, cVar);
            }
        } else {
            a2Var = new a2(this, cVar);
        }
        Object obj = a2Var.f12892m;
        int i10 = a2Var.f12894o;
        if (i10 == 0) {
            da.a.c0(obj);
            a0.j jVar = this.f12959g;
            if (jVar instanceof a0.n) {
                f5 = this.f12954b;
            } else if (jVar instanceof a0.h) {
                f5 = this.f12955c;
            } else {
                f5 = jVar instanceof a0.d ? this.f12956d : this.f12953a;
            }
            w.d dVar = this.f12957e;
            if (!b3.e.a(((b3.e) dVar.f16426e.getValue()).f2102i, f5)) {
                try {
                    b3.e eVar = new b3.e(f5);
                    a2Var.l = this;
                    a2Var.f12894o = 1;
                    Object objF = dVar.f(eVar, a2Var);
                    o8.a aVar = o8.a.f11151i;
                    if (objF == aVar) {
                        return aVar;
                    }
                    b2Var = this;
                    b2Var.f12958f = b2Var.f12959g;
                } catch (Throwable th) {
                    th = th;
                    b2Var = this;
                    b2Var.f12958f = b2Var.f12959g;
                    throw th;
                }
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            b2Var = a2Var.l;
            try {
                da.a.c0(obj);
                b2Var.f12958f = b2Var.f12959g;
            } catch (Throwable th2) {
                th = th2;
                b2Var.f12958f = b2Var.f12959g;
                throw th;
            }
        }
        return j8.n.f9120a;
    }
}
