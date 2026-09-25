package f9;

import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f extends a {
    public final Thread l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final t0 f6305m;

    public f(n8.h hVar, Thread thread, t0 t0Var) {
        super(hVar, true);
        this.l = thread;
        this.f6305m = t0Var;
    }

    @Override // f9.n1
    public final void p(Object obj) {
        Thread threadCurrentThread = Thread.currentThread();
        Thread thread = this.l;
        if (w8.k.a(threadCurrentThread, thread)) {
            return;
        }
        LockSupport.unpark(thread);
    }
}
