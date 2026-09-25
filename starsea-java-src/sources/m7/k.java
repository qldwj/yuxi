package m7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile long f10383a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile long f10384b = System.nanoTime();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ m0 f10385c;

    public k(m0 m0Var) {
        this.f10385c = m0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object a(long j10, p8.c cVar) {
        j jVar;
        k kVar;
        long j11;
        long j12;
        long J;
        if (cVar instanceof j) {
            jVar = (j) cVar;
            int i2 = jVar.f10372q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                jVar.f10372q = i2 - Integer.MIN_VALUE;
            } else {
                jVar = new j(this, cVar);
            }
        } else {
            jVar = new j(this, cVar);
        }
        Object obj = jVar.f10370o;
        o8.a aVar = o8.a.f11151i;
        int i10 = jVar.f10372q;
        if (i10 == 0) {
            da.a.c0(obj);
            long jLongValue = ((Number) this.f10385c.f10417g.a()).longValue();
            if (jLongValue < 0) {
                jLongValue = 0;
            }
            if (jLongValue <= 0) {
                return j8.n.f9120a;
            }
            kVar = this;
            j11 = jLongValue;
            j12 = j10;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            long j13 = jVar.f10369n;
            long j14 = jVar.f10368m;
            kVar = jVar.l;
            da.a.c0(obj);
            j11 = j13;
            j12 = j14;
        }
        do {
            synchronized (kVar) {
                kVar.b(j11);
                if (j12 <= kVar.f10383a) {
                    kVar.f10383a -= j12;
                    return j8.n.f9120a;
                }
                J = y8.a.J(((j12 - kVar.f10383a) * ((long) 1000)) / j11, 1L, 200L);
                jVar.l = kVar;
                jVar.f10368m = j12;
                jVar.f10369n = j11;
                jVar.f10372q = 1;
            }
        } while (f9.e0.i(J, jVar) != aVar);
        return aVar;
    }

    public final synchronized void b(long j10) {
        long jNanoTime = System.nanoTime();
        long j11 = jNanoTime - this.f10384b;
        if (j11 < 0) {
            j11 = 0;
        }
        this.f10384b = jNanoTime;
        this.f10383a = Math.min(j10, this.f10383a + ((long) ((j11 / 1.0E9d) * j10)));
    }
}
