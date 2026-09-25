package g7;

import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class z extends AbstractExecutorService implements y {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ExecutorService f6813i;

    public z(ExecutorService executorService) {
        executorService.getClass();
        this.f6813i = executorService;
    }

    public final x a(Callable callable) {
        return (x) super.submit(callable);
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j10, TimeUnit timeUnit) {
        return this.f6813i.awaitTermination(j10, timeUnit);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f6813i.execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return this.f6813i.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return this.f6813i.isTerminated();
    }

    @Override // java.util.concurrent.AbstractExecutorService
    public final RunnableFuture newTaskFor(Callable callable) {
        return new f0(callable);
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        this.f6813i.shutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        return this.f6813i.shutdownNow();
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final Future submit(Runnable runnable) {
        return (x) super.submit(runnable);
    }

    public final String toString() {
        return super.toString() + "[" + this.f6813i + "]";
    }

    @Override // java.util.concurrent.AbstractExecutorService
    public final RunnableFuture newTaskFor(Runnable runnable, Object obj) {
        return new f0(Executors.callable(runnable, obj));
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final Future submit(Runnable runnable, Object obj) {
        return (x) super.submit(runnable, obj);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final Future submit(Callable callable) {
        return (x) super.submit(callable);
    }
}
