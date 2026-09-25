package f9;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c1 extends g1 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f6287n = AtomicIntegerFieldUpdater.newUpdater(c1.class, "_invoked$volatile");
    private volatile /* synthetic */ int _invoked$volatile;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final b1 f6288m;

    public c1(b1 b1Var) {
        this.f6288m = b1Var;
    }

    @Override // f9.b1
    public final void b(Throwable th) {
        if (f6287n.compareAndSet(this, 0, 1)) {
            this.f6288m.b(th);
        }
    }
}
