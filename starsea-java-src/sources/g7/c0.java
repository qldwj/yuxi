package g7;

import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c0 extends z implements ScheduledExecutorService {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ScheduledExecutorService f6773j;

    public c0(ScheduledExecutorService scheduledExecutorService) {
        super(scheduledExecutorService);
        this.f6773j = scheduledExecutorService;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Callable callable, long j10, TimeUnit timeUnit) {
        f0 f0Var = new f0(callable);
        return new a0(f0Var, this.f6773j.schedule(f0Var, j10, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j10, long j11, TimeUnit timeUnit) {
        b0 b0Var = new b0(runnable);
        return new a0(b0Var, this.f6773j.scheduleAtFixedRate(b0Var, j10, j11, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j10, long j11, TimeUnit timeUnit) {
        b0 b0Var = new b0(runnable);
        return new a0(b0Var, this.f6773j.scheduleWithFixedDelay(b0Var, j10, j11, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Runnable runnable, long j10, TimeUnit timeUnit) {
        f0 f0Var = new f0(Executors.callable(runnable, null));
        return new a0(f0Var, this.f6773j.schedule(f0Var, j10, timeUnit));
    }
}
