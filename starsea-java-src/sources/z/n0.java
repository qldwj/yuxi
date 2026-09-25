package z;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n0 implements b3.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ b3.b f17876i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f17877j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f17878k;
    public final n9.d l = new n9.d();

    public n0(b3.b bVar) {
        this.f17876i = bVar;
    }

    @Override // b3.b
    public final float D(int i2) {
        return this.f17876i.D(i2);
    }

    @Override // b3.b
    public final float E(float f5) {
        return this.f17876i.E(f5);
    }

    @Override // b3.b
    public final float H() {
        return this.f17876i.H();
    }

    @Override // b3.b
    public final float N(float f5) {
        return this.f17876i.N(f5);
    }

    @Override // b3.b
    public final int T(long j10) {
        return this.f17876i.T(j10);
    }

    @Override // b3.b
    public final int X(float f5) {
        return this.f17876i.X(f5);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(p8.c cVar) {
        l0 l0Var;
        n0 n0Var;
        if (cVar instanceof l0) {
            l0Var = (l0) cVar;
            int i2 = l0Var.f17860o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                l0Var.f17860o = i2 - Integer.MIN_VALUE;
            } else {
                l0Var = new l0(this, cVar);
            }
        } else {
            l0Var = new l0(this, cVar);
        }
        Object obj = l0Var.f17858m;
        int i10 = l0Var.f17860o;
        if (i10 == 0) {
            da.a.c0(obj);
            l0Var.l = this;
            l0Var.f17860o = 1;
            Object objD = this.l.d(l0Var);
            o8.a aVar = o8.a.f11151i;
            if (objD == aVar) {
                return aVar;
            }
            n0Var = this;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            n0Var = l0Var.l;
            da.a.c0(obj);
        }
        n0Var.f17877j = false;
        n0Var.f17878k = false;
        return j8.n.f9120a;
    }

    @Override // b3.b
    public final float b() {
        return this.f17876i.b();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(p8.c cVar) {
        m0 m0Var;
        n0 n0Var;
        if (cVar instanceof m0) {
            m0Var = (m0) cVar;
            int i2 = m0Var.f17872o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                m0Var.f17872o = i2 - Integer.MIN_VALUE;
            } else {
                m0Var = new m0(this, cVar);
            }
        } else {
            m0Var = new m0(this, cVar);
        }
        Object obj = m0Var.f17870m;
        int i10 = m0Var.f17872o;
        if (i10 == 0) {
            da.a.c0(obj);
            if (this.f17877j || this.f17878k) {
                n0Var = this;
            } else {
                m0Var.l = this;
                m0Var.f17872o = 1;
                Object objD = this.l.d(m0Var);
                o8.a aVar = o8.a.f11151i;
                if (objD == aVar) {
                    return aVar;
                }
                n0Var = this;
            }
            return Boolean.valueOf(n0Var.f17877j);
        }
        if (i10 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        n0Var = m0Var.l;
        da.a.c0(obj);
        n0Var.l.f(null);
        return Boolean.valueOf(n0Var.f17877j);
    }

    @Override // b3.b
    public final long c0(long j10) {
        return this.f17876i.c0(j10);
    }

    @Override // b3.b
    public final float g0(long j10) {
        return this.f17876i.g0(j10);
    }

    @Override // b3.b
    public final long n(long j10) {
        return this.f17876i.n(j10);
    }

    @Override // b3.b
    public final float q(long j10) {
        return this.f17876i.q(j10);
    }

    @Override // b3.b
    public final long y(float f5) {
        return this.f17876i.y(f5);
    }
}
