package g7;

import c7.h0;
import java.util.concurrent.Delayed;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a0 extends h0 implements ScheduledFuture, x, Future {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p f6768i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ScheduledFuture f6769j;

    public a0(p pVar, ScheduledFuture scheduledFuture) {
        this.f6768i = pVar;
        this.f6769j = scheduledFuture;
    }

    @Override // g7.x
    public final void a(Runnable runnable, Executor executor) {
        this.f6768i.a(runnable, executor);
    }

    public final boolean b(boolean z9) {
        return this.f6768i.cancel(z9);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z9) {
        boolean zB = b(z9);
        if (zB) {
            this.f6769j.cancel(z9);
        }
        return zB;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Delayed delayed) {
        return this.f6769j.compareTo(delayed);
    }

    @Override // c7.h0
    public final Object delegate() {
        return this.f6768i;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f6768i.get();
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.f6769j.getDelay(timeUnit);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f6768i.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f6768i.isDone();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j10, TimeUnit timeUnit) {
        return this.f6768i.get(j10, timeUnit);
    }
}
