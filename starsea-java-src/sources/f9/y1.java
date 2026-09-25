package f9;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class y1 implements b1 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f6371k = AtomicIntegerFieldUpdater.newUpdater(y1.class, "_state$volatile");
    private volatile /* synthetic */ int _state$volatile;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Thread f6372i = Thread.currentThread();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public n0 f6373j;

    public y1(e1 e1Var) {
    }

    public static void c(int i2) {
        throw new IllegalStateException(("Illegal state " + i2).toString());
    }

    public final void a() {
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f6371k;
            int i2 = atomicIntegerFieldUpdater.get(this);
            if (i2 != 0) {
                if (i2 != 2) {
                    if (i2 == 3) {
                        Thread.interrupted();
                        return;
                    } else {
                        c(i2);
                        throw null;
                    }
                }
            } else if (atomicIntegerFieldUpdater.compareAndSet(this, i2, 1)) {
                n0 n0Var = this.f6373j;
                if (n0Var != null) {
                    n0Var.a();
                    return;
                }
                return;
            }
        }
    }

    @Override // f9.b1
    public final void b(Throwable th) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i2;
        do {
            atomicIntegerFieldUpdater = f6371k;
            i2 = atomicIntegerFieldUpdater.get(this);
            if (i2 != 0) {
                if (i2 == 1 || i2 == 2 || i2 == 3) {
                    return;
                }
                c(i2);
                throw null;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, 2));
        this.f6372i.interrupt();
        atomicIntegerFieldUpdater.set(this, 3);
    }
}
