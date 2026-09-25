package z;

import r0.r6;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class d0 extends g2.n implements g2.m1, g2.l {
    public a0.l A;
    public h9.c B;
    public a0.b C;
    public boolean D;
    public a2.r0 E;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public k0 f17790x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public w8.l f17791y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f17792z;

    /* JADX WARN: Multi-variable type inference failed */
    public d0(v8.c cVar, boolean z9, a0.l lVar, k0 k0Var) {
        this.f17790x = k0Var;
        this.f17791y = (w8.l) cVar;
        this.f17792z = z9;
        this.A = lVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object A0(d0 d0Var, p pVar, p8.c cVar) {
        a0 a0Var;
        a0.l lVar;
        a0.b bVar;
        d0 d0Var2;
        a0.b bVar2;
        if (cVar instanceof a0) {
            a0Var = (a0) cVar;
            int i2 = a0Var.f17771q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                a0Var.f17771q = i2 - Integer.MIN_VALUE;
            } else {
                a0Var = new a0(d0Var, cVar);
            }
        } else {
            a0Var = new a0(d0Var, cVar);
        }
        Object obj = a0Var.f17769o;
        int i10 = a0Var.f17771q;
        o8.a aVar = o8.a.f11151i;
        if (i10 == 0) {
            da.a.c0(obj);
            a0.b bVar3 = d0Var.C;
            if (bVar3 != null && (lVar = d0Var.A) != null) {
                a0.a aVar2 = new a0.a(bVar3);
                a0Var.l = d0Var;
                a0Var.f17767m = pVar;
                a0Var.f17771q = 1;
                if (lVar.b(aVar2, a0Var) != aVar) {
                }
                return aVar;
            }
            d0Var.C = bVar;
            d0Var.E0(pVar.f17892a);
            return j8.n.f9120a;
        }
        if (i10 == 1) {
            pVar = a0Var.f17767m;
            d0Var = a0Var.l;
            da.a.c0(obj);
        } else {
            if (i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            bVar2 = a0Var.f17768n;
            pVar = a0Var.f17767m;
            d0Var2 = a0Var.l;
            da.a.c0(obj);
        }
        bVar = bVar2;
        d0Var = d0Var2;
        d0Var.C = bVar;
        d0Var.E0(pVar.f17892a);
        return j8.n.f9120a;
        bVar = new a0.b();
        a0.l lVar2 = d0Var.A;
        if (lVar2 != null) {
            a0Var.l = d0Var;
            a0Var.f17767m = pVar;
            a0Var.f17768n = bVar;
            a0Var.f17771q = 2;
            if (lVar2.b(bVar, a0Var) != aVar) {
                d0Var2 = d0Var;
                bVar2 = bVar;
                bVar = bVar2;
                d0Var = d0Var2;
            }
            return aVar;
        }
        d0Var.C = bVar;
        d0Var.E0(pVar.f17892a);
        return j8.n.f9120a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object B0(d0 d0Var, q qVar, p8.c cVar) throws Throwable {
        b0 b0Var;
        if (cVar instanceof b0) {
            b0Var = (b0) cVar;
            int i2 = b0Var.f17779p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                b0Var.f17779p = i2 - Integer.MIN_VALUE;
            } else {
                b0Var = new b0(d0Var, cVar);
            }
        } else {
            b0Var = new b0(d0Var, cVar);
        }
        Object obj = b0Var.f17777n;
        int i10 = b0Var.f17779p;
        if (i10 == 0) {
            da.a.c0(obj);
            a0.b bVar = d0Var.C;
            if (bVar != null) {
                a0.l lVar = d0Var.A;
                if (lVar != null) {
                    a0.c cVar2 = new a0.c(bVar);
                    b0Var.l = d0Var;
                    b0Var.f17776m = qVar;
                    b0Var.f17779p = 1;
                    Object objB = lVar.b(cVar2, b0Var);
                    o8.a aVar = o8.a.f11151i;
                    if (objB == aVar) {
                        return aVar;
                    }
                }
            }
            d0Var.F0(qVar.f17897a);
            return j8.n.f9120a;
        }
        if (i10 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        qVar = b0Var.f17776m;
        d0Var = b0Var.l;
        da.a.c0(obj);
        d0Var.C = null;
        d0Var.F0(qVar.f17897a);
        return j8.n.f9120a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object z0(d0 d0Var, p8.c cVar) throws Throwable {
        z zVar;
        if (cVar instanceof z) {
            zVar = (z) cVar;
            int i2 = zVar.f17977o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                zVar.f17977o = i2 - Integer.MIN_VALUE;
            } else {
                zVar = new z(d0Var, cVar);
            }
        } else {
            zVar = new z(d0Var, cVar);
        }
        Object obj = zVar.f17975m;
        int i10 = zVar.f17977o;
        if (i10 == 0) {
            da.a.c0(obj);
            a0.b bVar = d0Var.C;
            if (bVar != null) {
                a0.l lVar = d0Var.A;
                if (lVar != null) {
                    a0.a aVar = new a0.a(bVar);
                    zVar.l = d0Var;
                    zVar.f17977o = 1;
                    Object objB = lVar.b(aVar, zVar);
                    o8.a aVar2 = o8.a.f11151i;
                    if (objB == aVar2) {
                        return aVar2;
                    }
                }
            }
            d0Var.F0(0L);
            return j8.n.f9120a;
        }
        if (i10 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        d0Var = zVar.l;
        da.a.c0(obj);
        d0Var.C = null;
        d0Var.F0(0L);
        return j8.n.f9120a;
    }

    public final void C0() {
        a0.b bVar = this.C;
        if (bVar != null) {
            a0.l lVar = this.A;
            if (lVar != null) {
                lVar.c(new a0.a(bVar));
            }
            this.C = null;
        }
    }

    public abstract Object D0(c0 c0Var, c0 c0Var2);

    public abstract void E0(long j10);

    public abstract void F0(long j10);

    @Override // g2.m1
    public final void G() {
        t();
    }

    public abstract boolean G0();

    /* JADX WARN: Multi-variable type inference failed */
    public final void H0(v8.c cVar, boolean z9, a0.l lVar, k0 k0Var, boolean z10) {
        a2.r0 r0Var;
        this.f17791y = (w8.l) cVar;
        boolean z11 = true;
        if (this.f17792z != z9) {
            this.f17792z = z9;
            if (!z9) {
                C0();
                a2.r0 r0Var2 = this.E;
                if (r0Var2 != null) {
                    x0(r0Var2);
                }
                this.E = null;
            }
            z10 = true;
        }
        if (!w8.k.a(this.A, lVar)) {
            C0();
            this.A = lVar;
        }
        if (this.f17790x != k0Var) {
            this.f17790x = k0Var;
        } else {
            z11 = z10;
        }
        if (!z11 || (r0Var = this.E) == null) {
            return;
        }
        r0Var.y0();
    }

    public void I(a2.m mVar, a2.n nVar, long j10) {
        if (this.f17792z && this.E == null) {
            r6 r6Var = new r6(this, null, 12);
            a2.m mVar2 = a2.k0.f120a;
            a2.r0 r0Var = new a2.r0(null, null, r6Var);
            w0(r0Var);
            this.E = r0Var;
        }
        a2.r0 r0Var2 = this.E;
        if (r0Var2 != null) {
            r0Var2.I(mVar, nVar, j10);
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
        this.D = false;
        C0();
    }

    @Override // g2.m1
    public final void t() {
        a2.r0 r0Var = this.E;
        if (r0Var != null) {
            r0Var.t();
        }
    }

    @Override // g2.m1
    public final /* synthetic */ void B() {
    }
}
