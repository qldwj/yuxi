package k9;

import f9.g0;
import f9.j0;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i extends f9.x implements j0 {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f9562p = AtomicIntegerFieldUpdater.newUpdater(i.class, "runningWorkers$volatile");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final f9.x f9563k;
    public final int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ j0 f9564m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final k f9565n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Object f9566o;
    private volatile /* synthetic */ int runningWorkers$volatile;

    /* JADX WARN: Multi-variable type inference failed */
    public i(f9.x xVar, int i2) {
        this.f9563k = xVar;
        this.l = i2;
        j0 j0Var = xVar instanceof j0 ? (j0) xVar : null;
        this.f9564m = j0Var == null ? g0.f6310a : j0Var;
        this.f9565n = new k();
        this.f9566o = new Object();
    }

    @Override // f9.x
    public final void H(n8.h hVar, Runnable runnable) {
        boolean z9;
        Runnable runnableC0;
        this.f9565n.a(runnable);
        if (f9562p.get(this) < this.l) {
            synchronized (this.f9566o) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f9562p;
                if (atomicIntegerFieldUpdater.get(this) >= this.l) {
                    z9 = false;
                } else {
                    atomicIntegerFieldUpdater.incrementAndGet(this);
                    z9 = true;
                }
            }
            if (!z9 || (runnableC0 = c0()) == null) {
                return;
            }
            this.f9563k.H(this, new g7.t(this, runnableC0));
        }
    }

    @Override // f9.x
    public final f9.x b0(int i2) {
        a.a(1);
        return 1 >= this.l ? this : super.b0(1);
    }

    public final Runnable c0() {
        while (true) {
            Runnable runnable = (Runnable) this.f9565n.d();
            if (runnable != null) {
                return runnable;
            }
            synchronized (this.f9566o) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f9562p;
                atomicIntegerFieldUpdater.decrementAndGet(this);
                if (this.f9565n.c() == 0) {
                    return null;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
            }
        }
    }

    @Override // f9.j0
    public final void k(long j10, f9.k kVar) {
        this.f9564m.k(j10, kVar);
    }
}
