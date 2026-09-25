package ba;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class j0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i0 f2251d = new i0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f2252a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f2253b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f2254c;

    public j0 a() {
        this.f2252a = false;
        return this;
    }

    public j0 b() {
        this.f2254c = 0L;
        return this;
    }

    public long c() {
        if (this.f2252a) {
            return this.f2253b;
        }
        throw new IllegalStateException("No deadline");
    }

    public j0 d(long j10) {
        this.f2252a = true;
        this.f2253b = j10;
        return this;
    }

    public boolean e() {
        return this.f2252a;
    }

    public void f() throws InterruptedIOException {
        if (Thread.currentThread().isInterrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        if (this.f2252a && this.f2253b - System.nanoTime() <= 0) {
            throw new InterruptedIOException("deadline reached");
        }
    }

    public j0 g(long j10) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        w8.k.e("unit", timeUnit);
        if (j10 < 0) {
            throw new IllegalArgumentException(v0.n.f("timeout < 0: ", j10).toString());
        }
        this.f2254c = timeUnit.toNanos(j10);
        return this;
    }
}
