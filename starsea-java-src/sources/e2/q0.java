package e2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class q0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f3860i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f3861j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f3862k = w9.d.f(0, 0);
    public long l = s0.f3867a;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f3863m = 0;

    public /* synthetic */ Object A() {
        return null;
    }

    public abstract int V(n nVar);

    public int W() {
        return (int) (this.f3862k & 4294967295L);
    }

    public int a0() {
        return (int) (this.f3862k >> 32);
    }

    public final void b0() {
        this.f3860i = y8.a.I((int) (this.f3862k >> 32), b3.a.k(this.l), b3.a.i(this.l));
        int I = y8.a.I((int) (this.f3862k & 4294967295L), b3.a.j(this.l), b3.a.h(this.l));
        this.f3861j = I;
        int i2 = this.f3860i;
        long j10 = this.f3862k;
        this.f3863m = k8.z.k((i2 - ((int) (j10 >> 32))) / 2, (I - ((int) (4294967295L & j10))) / 2);
    }

    public void d0(long j10, float f5, r1.b bVar) {
        e0(j10, f5, null);
    }

    public abstract void e0(long j10, float f5, v8.c cVar);

    public final void h0(long j10) {
        if (b3.j.a(this.f3862k, j10)) {
            return;
        }
        this.f3862k = j10;
        b0();
    }

    public final void i0(long j10) {
        if (b3.a.c(this.l, j10)) {
            return;
        }
        this.l = j10;
        b0();
    }
}
