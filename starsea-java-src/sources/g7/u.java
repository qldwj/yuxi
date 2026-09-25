package g7;

import java.util.concurrent.locks.AbstractOwnableSynchronizer;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class u extends AbstractOwnableSynchronizer implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e0 f6809i;

    public u(e0 e0Var) {
        this.f6809i = e0Var;
    }

    public static void a(u uVar, Thread thread) {
        uVar.setExclusiveOwnerThread(thread);
    }

    public final String toString() {
        return this.f6809i.toString();
    }

    @Override // java.lang.Runnable
    public final void run() {
    }
}
