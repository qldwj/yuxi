package g7;

import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e0 extends AtomicReference implements Runnable {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final v f6783k;
    public static final v l;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Callable f6784i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ f0 f6785j;

    static {
        int i2 = 0;
        f6783k = new v(i2);
        l = new v(i2);
    }

    public e0(f0 f0Var, Callable callable) {
        this.f6785j = f0Var;
        callable.getClass();
        this.f6784i = callable;
    }

    public final void a(Thread thread) {
        Runnable runnable = (Runnable) get();
        u uVar = null;
        boolean z9 = false;
        int i2 = 0;
        while (true) {
            boolean z10 = runnable instanceof u;
            v vVar = l;
            if (!z10 && runnable != vVar) {
                break;
            }
            if (z10) {
                uVar = (u) runnable;
            }
            i2++;
            if (i2 <= 1000) {
                Thread.yield();
            } else if (runnable == vVar || compareAndSet(runnable, vVar)) {
                z9 = Thread.interrupted() || z9;
                LockSupport.park(uVar);
            }
            runnable = (Runnable) get();
        }
        if (z9) {
            thread.interrupt();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object objCall;
        Thread threadCurrentThread = Thread.currentThread();
        if (compareAndSet(null, threadCurrentThread)) {
            f0 f0Var = this.f6785j;
            boolean zIsDone = f0Var.isDone();
            v vVar = f6783k;
            if (zIsDone) {
                objCall = null;
            } else {
                try {
                    objCall = this.f6784i.call();
                } catch (Throwable th) {
                    try {
                        if (th instanceof InterruptedException) {
                            Thread.currentThread().interrupt();
                        }
                        if (!compareAndSet(threadCurrentThread, vVar)) {
                            a(threadCurrentThread);
                        }
                        if (zIsDone) {
                            return;
                        }
                        f0Var.k(th);
                        return;
                    } catch (Throwable th2) {
                        if (!compareAndSet(threadCurrentThread, vVar)) {
                            a(threadCurrentThread);
                        }
                        if (!zIsDone) {
                            if (p.f6799n.v(f0Var, null, p.f6800o)) {
                                p.e(f0Var, false);
                            }
                        }
                        throw th2;
                    }
                }
            }
            if (!compareAndSet(threadCurrentThread, vVar)) {
                a(threadCurrentThread);
            }
            if (zIsDone) {
                return;
            }
            if (objCall == null) {
                objCall = p.f6800o;
            }
            if (p.f6799n.v(f0Var, null, objCall)) {
                p.e(f0Var, false);
            }
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        String str;
        Runnable runnable = (Runnable) get();
        if (runnable == f6783k) {
            str = "running=[DONE]";
        } else if (runnable instanceof u) {
            str = "running=[INTERRUPTED]";
        } else if (runnable instanceof Thread) {
            str = "running=[RUNNING ON " + ((Thread) runnable).getName() + "]";
        } else {
            str = "running=[NOT STARTED YET]";
        }
        return str + ", " + this.f6784i.toString();
    }
}
