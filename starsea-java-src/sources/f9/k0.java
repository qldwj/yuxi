package f9;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k0 extends k9.r {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f6319m = AtomicIntegerFieldUpdater.newUpdater(k0.class, "_decision$volatile");
    private volatile /* synthetic */ int _decision$volatile;

    @Override // k9.r, f9.n1
    public final void p(Object obj) {
        q(obj);
    }

    @Override // k9.r, f9.n1
    public final void q(Object obj) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        do {
            atomicIntegerFieldUpdater = f6319m;
            int i2 = atomicIntegerFieldUpdater.get(this);
            if (i2 != 0) {
                if (i2 != 1) {
                    throw new IllegalStateException("Already resumed");
                }
                k9.a.h(e0.u(obj), k8.z.N(this.l));
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, 0, 2));
    }
}
