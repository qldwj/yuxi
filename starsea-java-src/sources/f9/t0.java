package f9;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class t0 extends x {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ int f6356n = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f6357k;
    public boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public k8.l f6358m;

    @Override // f9.x
    public final x b0(int i2) {
        k9.a.a(1);
        return this;
    }

    public final void c0(boolean z9) {
        long j10 = this.f6357k - (z9 ? 4294967296L : 1L);
        this.f6357k = j10;
        if (j10 <= 0 && this.l) {
            shutdown();
        }
    }

    public final void d0(l0 l0Var) {
        k8.l lVar = this.f6358m;
        if (lVar == null) {
            lVar = new k8.l();
            this.f6358m = lVar;
        }
        lVar.addLast(l0Var);
    }

    public abstract Thread e0();

    public final void f0(boolean z9) {
        this.f6357k = (z9 ? 4294967296L : 1L) + this.f6357k;
        if (z9) {
            return;
        }
        this.l = true;
    }

    public abstract long g0();

    public final boolean h0() {
        k8.l lVar = this.f6358m;
        if (lVar == null) {
            return false;
        }
        l0 l0Var = (l0) (lVar.isEmpty() ? null : lVar.removeFirst());
        if (l0Var == null) {
            return false;
        }
        l0Var.run();
        return true;
    }

    public void i0(long j10, q0 q0Var) {
        f0.f6306r.m0(j10, q0Var);
    }

    public abstract void shutdown();
}
