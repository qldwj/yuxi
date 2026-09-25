package x;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i0 extends h1.p implements g2.m1 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public a0.l f17342v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public a0.h f17343w;

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object w0(i0 i0Var, p8.c cVar) {
        f0 f0Var;
        a0.h hVar;
        if (cVar instanceof f0) {
            f0Var = (f0) cVar;
            int i2 = f0Var.f17317p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                f0Var.f17317p = i2 - Integer.MIN_VALUE;
            } else {
                f0Var = new f0(i0Var, cVar);
            }
        } else {
            f0Var = new f0(i0Var, cVar);
        }
        Object obj = f0Var.f17315n;
        int i10 = f0Var.f17317p;
        if (i10 == 0) {
            da.a.c0(obj);
            if (i0Var.f17343w == null) {
                hVar = new a0.h();
                a0.l lVar = i0Var.f17342v;
                f0Var.l = i0Var;
                f0Var.f17314m = hVar;
                f0Var.f17317p = 1;
                Object objB = lVar.b(hVar, f0Var);
                o8.a aVar = o8.a.f11151i;
                if (objB == aVar) {
                    return aVar;
                }
            }
            return j8.n.f9120a;
        }
        if (i10 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        a0.h hVar2 = f0Var.f17314m;
        i0 i0Var2 = f0Var.l;
        da.a.c0(obj);
        hVar = hVar2;
        i0Var = i0Var2;
        i0Var.f17343w = hVar;
        return j8.n.f9120a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object x0(i0 i0Var, p8.c cVar) {
        g0 g0Var;
        if (cVar instanceof g0) {
            g0Var = (g0) cVar;
            int i2 = g0Var.f17325o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                g0Var.f17325o = i2 - Integer.MIN_VALUE;
            } else {
                g0Var = new g0(i0Var, cVar);
            }
        } else {
            g0Var = new g0(i0Var, cVar);
        }
        Object obj = g0Var.f17323m;
        int i10 = g0Var.f17325o;
        if (i10 == 0) {
            da.a.c0(obj);
            a0.h hVar = i0Var.f17343w;
            if (hVar != null) {
                a0.i iVar = new a0.i(hVar);
                a0.l lVar = i0Var.f17342v;
                g0Var.l = i0Var;
                g0Var.f17325o = 1;
                Object objB = lVar.b(iVar, g0Var);
                o8.a aVar = o8.a.f11151i;
                if (objB == aVar) {
                    return aVar;
                }
            }
            return j8.n.f9120a;
        }
        if (i10 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        i0Var = g0Var.l;
        da.a.c0(obj);
        i0Var.f17343w = null;
        return j8.n.f9120a;
    }

    @Override // g2.m1
    public final void G() {
        t();
    }

    @Override // g2.m1
    public final void I(a2.m mVar, a2.n nVar, long j10) {
        if (nVar == a2.n.f134j) {
            int i2 = mVar.f128d;
            n8.c cVar = null;
            if (i2 == 4) {
                f9.e0.s(k0(), null, new h0(this, cVar, 0), 3);
            } else if (i2 == 5) {
                f9.e0.s(k0(), null, new h0(this, cVar, 1), 3);
            }
        }
    }

    @Override // g2.m1
    public final /* synthetic */ boolean a0() {
        return false;
    }

    @Override // g2.m1
    public final void e0() {
        t();
    }

    @Override // h1.p
    public final void p0() {
        y0();
    }

    @Override // g2.m1
    public final void t() {
        y0();
    }

    public final void y0() {
        a0.h hVar = this.f17343w;
        if (hVar != null) {
            this.f17342v.c(new a0.i(hVar));
            this.f17343w = null;
        }
    }

    @Override // g2.m1
    public final /* synthetic */ void B() {
    }
}
