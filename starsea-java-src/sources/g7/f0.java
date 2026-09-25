package g7;

import java.util.concurrent.Callable;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f0 extends p implements RunnableFuture, h {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public volatile e0 f6788p;

    public f0(Callable callable) {
        this.f6788p = new e0(this, callable);
    }

    @Override // g7.p
    public final void c() {
        e0 e0Var;
        Object obj = this.f6801i;
        if ((obj instanceof a) && ((a) obj).f6766a && (e0Var = this.f6788p) != null) {
            v vVar = e0.l;
            v vVar2 = e0.f6783k;
            Runnable runnable = (Runnable) e0Var.get();
            if (runnable instanceof Thread) {
                u uVar = new u(e0Var);
                u.a(uVar, Thread.currentThread());
                if (e0Var.compareAndSet(runnable, uVar)) {
                    try {
                        ((Thread) runnable).interrupt();
                        if (((Runnable) e0Var.getAndSet(vVar2)) == vVar) {
                            LockSupport.unpark((Thread) runnable);
                        }
                    } catch (Throwable th) {
                        if (((Runnable) e0Var.getAndSet(vVar2)) == vVar) {
                            LockSupport.unpark((Thread) runnable);
                        }
                        throw th;
                    }
                }
            }
        }
        this.f6788p = null;
    }

    @Override // g7.p
    public final String i() {
        e0 e0Var = this.f6788p;
        if (e0Var == null) {
            return super.i();
        }
        return "task=[" + e0Var + "]";
    }

    @Override // g7.p, java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f6801i instanceof a;
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        e0 e0Var = this.f6788p;
        if (e0Var != null) {
            e0Var.run();
        }
        this.f6788p = null;
    }
}
