package z;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class x0 implements z1.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h1 f17967i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f17968j;

    public x0(h1 h1Var, boolean z9) {
        this.f17967i = h1Var;
        this.f17968j = z9;
    }

    @Override // z1.a
    public final /* synthetic */ Object C(long j10, n8.c cVar) {
        return v0.n.b();
    }

    @Override // z1.a
    public final long W(int i2, long j10, long j11) {
        if (!this.f17968j) {
            return 0L;
        }
        h1 h1Var = this.f17967i;
        if (h1Var.f17820a.b()) {
            return 0L;
        }
        return h1Var.g(h1Var.c(h1Var.f17820a.e(h1Var.c(h1Var.f(j11)))));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // z1.a
    public final Object d0(long j10, long j11, n8.c cVar) {
        w0 w0Var;
        long jD;
        if (cVar instanceof w0) {
            w0Var = (w0) cVar;
            int i2 = w0Var.f17965o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                w0Var.f17965o = i2 - Integer.MIN_VALUE;
            } else {
                w0Var = new w0(this, (p8.c) cVar);
            }
        } else {
            w0Var = new w0(this, (p8.c) cVar);
        }
        Object objB = w0Var.f17963m;
        int i10 = w0Var.f17965o;
        if (i10 == 0) {
            da.a.c0(objB);
            if (this.f17968j) {
                w0Var.l = j11;
                w0Var.f17965o = 1;
                objB = this.f17967i.b(j11, w0Var);
                o8.a aVar = o8.a.f11151i;
                if (objB == aVar) {
                    return aVar;
                }
            } else {
                jD = 0;
            }
            return new b3.o(jD);
        }
        if (i10 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        j11 = w0Var.l;
        da.a.c0(objB);
        jD = b3.o.d(j11, ((b3.o) objB).f2120a);
        return new b3.o(jD);
    }

    @Override // z1.a
    public final /* synthetic */ long z(int i2, long j10) {
        return 0L;
    }
}
