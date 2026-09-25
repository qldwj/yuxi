package z;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c1 f17820a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public x.d1 f17821b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public k f17822c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public k0 f17823d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f17824e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public z1.d f17825f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f17826g = 1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public q0 f17827h = androidx.compose.foundation.gestures.a.f586a;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f1 f17828i = new f1(this);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final v.j f17829j = new v.j(12, this);

    public h1(c1 c1Var, x.d1 d1Var, k kVar, k0 k0Var, boolean z9, z1.d dVar) {
        this.f17820a = c1Var;
        this.f17821b = d1Var;
        this.f17822c = kVar;
        this.f17823d = k0Var;
        this.f17824e = z9;
        this.f17825f = dVar;
    }

    public static final long a(h1 h1Var, q0 q0Var, long j10, int i2) {
        z1.g gVar = h1Var.f17825f.f18006a;
        z1.g gVar2 = null;
        z1.g gVar3 = (gVar == null || !gVar.f7237u) ? null : (z1.g) g2.f.k(gVar);
        long jZ = gVar3 != null ? gVar3.z(i2, j10) : 0L;
        long jH = n1.c.h(j10, jZ);
        long jD = h1Var.d(h1Var.g(q0Var.a(h1Var.f(h1Var.d(n1.c.a(jH, 0.0f, h1Var.f17823d == k0.f17853j ? 1 : 2))))));
        long jH2 = n1.c.h(jH, jD);
        z1.g gVar4 = h1Var.f17825f.f18006a;
        if (gVar4 != null && gVar4.f7237u) {
            gVar2 = (z1.g) g2.f.k(gVar4);
        }
        z1.g gVar5 = gVar2;
        return n1.c.i(n1.c.i(jZ, jD), gVar5 != null ? gVar5.W(i2, jD, jH2) : 0L);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(long j10, p8.c cVar) {
        d1 d1Var;
        w8.u uVar;
        if (cVar instanceof d1) {
            d1Var = (d1) cVar;
            int i2 = d1Var.f17795o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                d1Var.f17795o = i2 - Integer.MIN_VALUE;
            } else {
                d1Var = new d1(this, cVar);
            }
        } else {
            d1Var = new d1(this, cVar);
        }
        Object obj = d1Var.f17793m;
        int i10 = d1Var.f17795o;
        if (i10 == 0) {
            da.a.c0(obj);
            w8.u uVar2 = new w8.u();
            uVar2.f17235i = j10;
            v8.e vVar = new m7.v(this, uVar2, j10, null);
            d1Var.l = uVar2;
            d1Var.f17795o = 1;
            Object objE = e(x.x0.f17436i, vVar, d1Var);
            Object obj2 = o8.a.f11151i;
            if (objE == obj2) {
                return obj2;
            }
            uVar = uVar2;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            uVar = d1Var.l;
            da.a.c0(obj);
        }
        return new b3.o(uVar.f17235i);
    }

    public final float c(float f5) {
        return this.f17824e ? f5 * (-1) : f5;
    }

    public final long d(long j10) {
        return this.f17824e ? n1.c.j(-1.0f, j10) : j10;
    }

    public final Object e(x.x0 x0Var, v8.e eVar, p8.c cVar) {
        Object objA = this.f17820a.a(x0Var, new q0.f(this, eVar, null), cVar);
        return objA == o8.a.f11151i ? objA : j8.n.f9120a;
    }

    public final float f(long j10) {
        return this.f17823d == k0.f17853j ? n1.c.d(j10) : n1.c.e(j10);
    }

    public final long g(float f5) {
        if (f5 == 0.0f) {
            return 0L;
        }
        return this.f17823d == k0.f17853j ? y8.a.l(f5, 0.0f) : y8.a.l(0.0f, f5);
    }
}
