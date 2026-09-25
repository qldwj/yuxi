package o1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q0 implements b3.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f11030i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f11031j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f11032k;
    public float l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f11033m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f11034n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f11035o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f11036p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f11037q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f11038r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f11039s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public t0 f11040t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f11041u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f11042v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public b3.b f11043w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public b3.k f11044x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public l0 f11045y;

    @Override // b3.b
    public final float D(int i2) {
        return i2 / b();
    }

    @Override // b3.b
    public final float E(float f5) {
        return f5 / b();
    }

    @Override // b3.b
    public final float H() {
        return this.f11043w.H();
    }

    @Override // b3.b
    public final float N(float f5) {
        return b() * f5;
    }

    @Override // b3.b
    public final int T(long j10) {
        return Math.round(g0(j10));
    }

    @Override // b3.b
    public final /* synthetic */ int X(float f5) {
        return a2.b.q(this, f5);
    }

    public final void a(float f5) {
        if (this.l == f5) {
            return;
        }
        this.f11030i |= 4;
        this.l = f5;
    }

    @Override // b3.b
    public final float b() {
        return this.f11043w.b();
    }

    public final void c(long j10) {
        if (w.c(this.f11035o, j10)) {
            return;
        }
        this.f11030i |= 64;
        this.f11035o = j10;
    }

    @Override // b3.b
    public final /* synthetic */ long c0(long j10) {
        return a2.b.u(j10, this);
    }

    public final void d(boolean z9) {
        if (this.f11041u != z9) {
            this.f11030i |= 16384;
            this.f11041u = z9;
        }
    }

    public final void e(float f5) {
        if (this.f11037q == f5) {
            return;
        }
        this.f11030i |= 1024;
        this.f11037q = f5;
    }

    public final void g(float f5) {
        if (this.f11031j == f5) {
            return;
        }
        this.f11030i |= 1;
        this.f11031j = f5;
    }

    @Override // b3.b
    public final /* synthetic */ float g0(long j10) {
        return a2.b.t(j10, this);
    }

    public final void h(float f5) {
        if (this.f11032k == f5) {
            return;
        }
        this.f11030i |= 2;
        this.f11032k = f5;
    }

    public final void i(float f5) {
        if (this.f11034n == f5) {
            return;
        }
        this.f11030i |= 32;
        this.f11034n = f5;
    }

    public final void j(t0 t0Var) {
        if (w8.k.a(this.f11040t, t0Var)) {
            return;
        }
        this.f11030i |= 8192;
        this.f11040t = t0Var;
    }

    public final void k(long j10) {
        if (w.c(this.f11036p, j10)) {
            return;
        }
        this.f11030i |= 128;
        this.f11036p = j10;
    }

    public final void l(long j10) {
        if (w0.a(this.f11039s, j10)) {
            return;
        }
        this.f11030i |= 4096;
        this.f11039s = j10;
    }

    @Override // b3.b
    public final /* synthetic */ long n(long j10) {
        return a2.b.s(j10, this);
    }

    public final void o(float f5) {
        if (this.f11033m == f5) {
            return;
        }
        this.f11030i |= 16;
        this.f11033m = f5;
    }

    @Override // b3.b
    public final /* synthetic */ float q(long j10) {
        return a2.b.r(j10, this);
    }

    @Override // b3.b
    public final long y(float f5) {
        return a2.b.v(this, E(f5));
    }
}
