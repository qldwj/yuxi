package a2;

import f9.u1;
import h2.u2;
import z.j1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o0 implements b3.b, n8.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f9.k f138i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ r0 f139j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public f9.k f140k;
    public n l = n.f134j;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ r0 f141m;

    public o0(r0 r0Var, f9.k kVar) {
        this.f141m = r0Var;
        this.f138i = kVar;
        this.f139j = r0Var;
    }

    @Override // b3.b
    public final float D(int i2) {
        return this.f139j.D(i2);
    }

    @Override // b3.b
    public final float E(float f5) {
        return f5 / this.f139j.b();
    }

    @Override // b3.b
    public final float H() {
        return this.f139j.H();
    }

    @Override // b3.b
    public final float N(float f5) {
        return this.f139j.b() * f5;
    }

    @Override // b3.b
    public final int T(long j10) {
        return this.f139j.T(j10);
    }

    @Override // b3.b
    public final int X(float f5) {
        r0 r0Var = this.f139j;
        r0Var.getClass();
        return b.q(r0Var, f5);
    }

    public final Object a(n nVar, p8.a aVar) {
        f9.k kVar = new f9.k(1, k8.z.N(aVar));
        kVar.v();
        this.l = nVar;
        this.f140k = kVar;
        return kVar.u();
    }

    @Override // b3.b
    public final float b() {
        return this.f139j.b();
    }

    public final long c() {
        r0 r0Var = this.f141m;
        long jU = b.u(g2.f.v(r0Var).B.d(), r0Var);
        long j10 = r0Var.D;
        return da.a.n(Math.max(0.0f, n1.f.d(jU) - ((int) (j10 >> 32))) / 2.0f, Math.max(0.0f, n1.f.b(jU) - ((int) (j10 & 4294967295L))) / 2.0f);
    }

    @Override // b3.b
    public final long c0(long j10) {
        r0 r0Var = this.f139j;
        r0Var.getClass();
        return b.u(j10, r0Var);
    }

    public final u2 d() {
        r0 r0Var = this.f141m;
        r0Var.getClass();
        return g2.f.v(r0Var).B;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [long] */
    /* JADX WARN: Type inference failed for: r6v1, types: [f9.e1] */
    /* JADX WARN: Type inference failed for: r6v4, types: [f9.e1] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r8v0, types: [v8.e] */
    public final Object e(long j10, v8.e eVar, p8.a aVar) {
        l0 l0Var;
        f9.k kVar;
        if (aVar instanceof l0) {
            l0Var = (l0) aVar;
            int i2 = l0Var.f124o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                l0Var.f124o = i2 - Integer.MIN_VALUE;
            } else {
                l0Var = new l0(this, aVar);
            }
        } else {
            l0Var = new l0(this, aVar);
        }
        Object objInvoke = l0Var.f122m;
        int i10 = l0Var.f124o;
        try {
            if (i10 == 0) {
                da.a.c0(objInvoke);
                if (j10 <= 0 && (kVar = this.f140k) != null) {
                    kVar.g(da.a.F(new o(j10)));
                }
                u1 u1VarS = f9.e0.s(this.f141m.k0(), null, new m0(j10, this, null), 3);
                l0Var.l = u1VarS;
                l0Var.f124o = 1;
                objInvoke = eVar.invoke(this, l0Var);
                o8.a aVar2 = o8.a.f11151i;
                j10 = u1VarS;
                if (objInvoke == aVar2) {
                    return aVar2;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u1 u1Var = l0Var.l;
                da.a.c0(objInvoke);
                j10 = u1Var;
            }
            j10.b(c.f63i);
            return objInvoke;
        } catch (Throwable th) {
            j10.b(c.f63i);
            throw th;
        }
    }

    @Override // n8.c
    public final void g(Object obj) {
        r0 r0Var = this.f141m;
        synchronized (r0Var.A) {
            r0Var.A.m(this);
        }
        this.f138i.g(obj);
    }

    @Override // b3.b
    public final float g0(long j10) {
        r0 r0Var = this.f139j;
        r0Var.getClass();
        return b.t(j10, r0Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(long j10, j1 j1Var, p8.a aVar) {
        n0 n0Var;
        if (aVar instanceof n0) {
            n0Var = (n0) aVar;
            int i2 = n0Var.f137n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                n0Var.f137n = i2 - Integer.MIN_VALUE;
            } else {
                n0Var = new n0(this, aVar);
            }
        } else {
            n0Var = new n0(this, aVar);
        }
        Object obj = n0Var.l;
        int i10 = n0Var.f137n;
        try {
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                da.a.c0(obj);
                return obj;
            }
            da.a.c0(obj);
            n0Var.f137n = 1;
            Object objE = e(j10, j1Var, n0Var);
            Object obj2 = o8.a.f11151i;
            return objE == obj2 ? obj2 : objE;
        } catch (o unused) {
            return null;
        }
    }

    @Override // n8.c
    public final n8.h k() {
        return n8.i.f10905i;
    }

    @Override // b3.b
    public final long n(long j10) {
        r0 r0Var = this.f139j;
        r0Var.getClass();
        return b.s(j10, r0Var);
    }

    @Override // b3.b
    public final float q(long j10) {
        r0 r0Var = this.f139j;
        r0Var.getClass();
        return b.r(j10, r0Var);
    }

    @Override // b3.b
    public final long y(float f5) {
        return this.f139j.y(f5);
    }
}
