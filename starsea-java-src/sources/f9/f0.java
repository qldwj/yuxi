package f9;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f0 extends s0 implements Runnable {
    private static volatile Thread _thread;
    private static volatile int debugStatus;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final f0 f6306r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final long f6307s;

    static {
        Long l;
        f0 f0Var = new f0();
        f6306r = f0Var;
        f0Var.f0(false);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l = 1000L;
        }
        f6307s = timeUnit.toNanos(l.longValue());
    }

    @Override // f9.t0
    public final Thread e0() {
        Thread thread;
        Thread thread2 = _thread;
        if (thread2 != null) {
            return thread2;
        }
        synchronized (this) {
            thread = _thread;
            if (thread == null) {
                thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
                _thread = thread;
                thread.setContextClassLoader(f0.class.getClassLoader());
                thread.setDaemon(true);
                thread.start();
            }
        }
        return thread;
    }

    @Override // f9.t0
    public final void i0(long j10, q0 q0Var) {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    @Override // f9.s0
    public final void j0(Runnable runnable) {
        if (debugStatus == 4) {
            throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
        }
        super.j0(runnable);
    }

    public final synchronized void n0() {
        int i2 = debugStatus;
        if (i2 == 2 || i2 == 3) {
            debugStatus = 3;
            s0.f6353o.set(this, null);
            s0.f6354p.set(this, null);
            notifyAll();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        x1.f6368a.set(this);
        try {
            synchronized (this) {
                int i2 = debugStatus;
                if (i2 == 2 || i2 == 3) {
                    _thread = null;
                    n0();
                    if (l0()) {
                        return;
                    }
                    e0();
                    return;
                }
                debugStatus = 1;
                notifyAll();
                long j10 = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    long jG0 = g0();
                    if (jG0 == Long.MAX_VALUE) {
                        long jNanoTime = System.nanoTime();
                        if (j10 == Long.MAX_VALUE) {
                            j10 = f6307s + jNanoTime;
                        }
                        long j11 = j10 - jNanoTime;
                        if (j11 <= 0) {
                            _thread = null;
                            n0();
                            if (l0()) {
                                return;
                            }
                            e0();
                            return;
                        }
                        if (jG0 > j11) {
                            jG0 = j11;
                        }
                    } else {
                        j10 = Long.MAX_VALUE;
                    }
                    if (jG0 > 0) {
                        int i10 = debugStatus;
                        if (i10 == 2 || i10 == 3) {
                            _thread = null;
                            n0();
                            if (l0()) {
                                return;
                            }
                            e0();
                            return;
                        }
                        LockSupport.parkNanos(this, jG0);
                    }
                }
            }
        } catch (Throwable th) {
            _thread = null;
            n0();
            if (!l0()) {
                e0();
            }
            throw th;
        }
    }

    @Override // f9.s0, f9.t0
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }
}
