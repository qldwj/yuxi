package f9;

import java.lang.reflect.Method;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class v0 extends u0 implements j0 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Executor f6362k;

    public v0(Executor executor) {
        Method method;
        this.f6362k = executor;
        Method method2 = k9.c.f9552a;
        try {
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = executor instanceof ScheduledThreadPoolExecutor ? (ScheduledThreadPoolExecutor) executor : null;
            if (scheduledThreadPoolExecutor != null && (method = k9.c.f9552a) != null) {
                method.invoke(scheduledThreadPoolExecutor, Boolean.TRUE);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // f9.x
    public final void H(n8.h hVar, Runnable runnable) {
        try {
            this.f6362k.execute(runnable);
        } catch (RejectedExecutionException e10) {
            CancellationException cancellationExceptionA = e0.a("The task was rejected", e10);
            e1 e1Var = (e1) hVar.K(y.f6370j);
            if (e1Var != null) {
                e1Var.b(cancellationExceptionA);
            }
            m0.f6331b.H(hVar, runnable);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Executor executor = this.f6362k;
        ExecutorService executorService = executor instanceof ExecutorService ? (ExecutorService) executor : null;
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof v0) && ((v0) obj).f6362k == this.f6362k;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f6362k);
    }

    @Override // f9.j0
    public final void k(long j10, k kVar) {
        Executor executor = this.f6362k;
        ScheduledFuture<?> scheduledFutureSchedule = null;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        if (scheduledExecutorService != null) {
            g7.t tVar = new g7.t(this, 5, kVar);
            n8.h hVar = kVar.f6318m;
            try {
                scheduledFutureSchedule = scheduledExecutorService.schedule(tVar, j10, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e10) {
                CancellationException cancellationExceptionA = e0.a("The task was rejected", e10);
                e1 e1Var = (e1) hVar.K(y.f6370j);
                if (e1Var != null) {
                    e1Var.b(cancellationExceptionA);
                }
            }
        }
        if (scheduledFutureSchedule != null) {
            kVar.y(new h(0, scheduledFutureSchedule));
        } else {
            f0.f6306r.k(j10, kVar);
        }
    }

    @Override // f9.x
    public final String toString() {
        return this.f6362k.toString();
    }
}
