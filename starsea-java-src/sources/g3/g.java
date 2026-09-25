package g3;

import androidx.media3.exoplayer.upstream.CmcdData;
import g7.x;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class g implements x {
    public static final boolean l = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Logger f6645m = Logger.getLogger(g.class.getName());

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final y1.c f6646n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Object f6647o;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile Object f6648i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile c f6649j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public volatile f f6650k;

    static {
        y1.c eVar;
        try {
            eVar = new d(AtomicReferenceFieldUpdater.newUpdater(f.class, Thread.class, CmcdData.Factory.OBJECT_TYPE_AUDIO_ONLY), AtomicReferenceFieldUpdater.newUpdater(f.class, f.class, "b"), AtomicReferenceFieldUpdater.newUpdater(g.class, f.class, "k"), AtomicReferenceFieldUpdater.newUpdater(g.class, c.class, "j"), AtomicReferenceFieldUpdater.newUpdater(g.class, Object.class, CmcdData.Factory.OBJECT_TYPE_INIT_SEGMENT));
            th = null;
        } catch (Throwable th) {
            th = th;
            eVar = new e();
        }
        f6646n = eVar;
        if (th != null) {
            f6645m.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f6647o = new Object();
    }

    public static void c(g gVar) {
        f fVar;
        c cVar;
        c cVar2;
        c cVar3;
        do {
            fVar = gVar.f6650k;
        } while (!f6646n.q(gVar, fVar, f.f6642c));
        while (true) {
            cVar = null;
            if (fVar == null) {
                break;
            }
            Thread thread = fVar.f6643a;
            if (thread != null) {
                fVar.f6643a = null;
                LockSupport.unpark(thread);
            }
            fVar = fVar.f6644b;
        }
        do {
            cVar2 = gVar.f6649j;
        } while (!f6646n.o(gVar, cVar2, c.f6633d));
        while (true) {
            cVar3 = cVar;
            cVar = cVar2;
            if (cVar == null) {
                break;
            }
            cVar2 = cVar.f6636c;
            cVar.f6636c = cVar3;
        }
        while (cVar3 != null) {
            c cVar4 = cVar3.f6636c;
            d(cVar3.f6634a, cVar3.f6635b);
            cVar3 = cVar4;
        }
    }

    public static void d(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e10) {
            f6645m.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e10);
        }
    }

    public static Object e(Object obj) throws ExecutionException {
        if (obj instanceof a) {
            Throwable th = ((a) obj).f6632a;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof b) {
            throw new ExecutionException((Throwable) null);
        }
        if (obj == f6647o) {
            return null;
        }
        return obj;
    }

    public static Object f(g gVar) {
        Object obj;
        boolean z9 = false;
        while (true) {
            try {
                obj = gVar.get();
                break;
            } catch (InterruptedException unused) {
                z9 = true;
            } catch (Throwable th) {
                if (z9) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z9) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    @Override // g7.x
    public final void a(Runnable runnable, Executor executor) {
        c cVar = this.f6649j;
        c cVar2 = c.f6633d;
        if (cVar != cVar2) {
            c cVar3 = new c(runnable, executor);
            do {
                cVar3.f6636c = cVar;
                if (f6646n.o(this, cVar, cVar3)) {
                    return;
                } else {
                    cVar = this.f6649j;
                }
            } while (cVar != cVar2);
        }
        d(runnable, executor);
    }

    public final void b(StringBuilder sb) {
        try {
            Object objF = f(this);
            sb.append("SUCCESS, result=[");
            sb.append(objF == this ? "this future" : String.valueOf(objF));
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (RuntimeException e10) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e10.getClass());
            sb.append(" thrown from get()]");
        } catch (ExecutionException e11) {
            sb.append("FAILURE, cause=[");
            sb.append(e11.getCause());
            sb.append("]");
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z9) {
        a aVar;
        Object obj = this.f6648i;
        if (obj != null) {
            return false;
        }
        if (l) {
            aVar = new a(new CancellationException("Future.cancel() was called."), z9);
        } else {
            aVar = z9 ? a.f6630b : a.f6631c;
        }
        if (!f6646n.p(this, obj, aVar)) {
            return false;
        }
        c(this);
        return true;
    }

    public final void g(f fVar) {
        fVar.f6643a = null;
        while (true) {
            f fVar2 = this.f6650k;
            if (fVar2 == f.f6642c) {
                return;
            }
            f fVar3 = null;
            while (fVar2 != null) {
                f fVar4 = fVar2.f6644b;
                if (fVar2.f6643a != null) {
                    fVar3 = fVar2;
                } else if (fVar3 != null) {
                    fVar3.f6644b = fVar4;
                    if (fVar3.f6643a == null) {
                    }
                } else if (!f6646n.q(this, fVar2, fVar4)) {
                }
                fVar2 = fVar4;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j10, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        f fVar = f.f6642c;
        long nanos = timeUnit.toNanos(j10);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f6648i;
        if (obj != null) {
            return e(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            f fVar2 = this.f6650k;
            if (fVar2 != fVar) {
                f fVar3 = new f();
                while (true) {
                    y1.c cVar = f6646n;
                    cVar.F(fVar3, fVar2);
                    if (cVar.q(this, fVar2, fVar3)) {
                        while (true) {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                g(fVar3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f6648i;
                            if (obj2 != null) {
                                return e(obj2);
                            }
                            long jNanoTime2 = jNanoTime - System.nanoTime();
                            if (jNanoTime2 < 1000) {
                                g(fVar3);
                                nanos = jNanoTime2;
                                break;
                            }
                            nanos = jNanoTime2;
                        }
                    } else {
                        fVar2 = this.f6650k;
                        if (fVar2 == fVar) {
                        }
                    }
                }
            }
            return e(this.f6648i);
        }
        while (nanos > 0) {
            Object obj3 = this.f6648i;
            if (obj3 != null) {
                return e(obj3);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = jNanoTime - System.nanoTime();
        }
        String string = toString();
        String string2 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = string2.toLowerCase(locale);
        StringBuilder sbI = a2.b.I(j10, "Waited ", " ");
        sbI.append(timeUnit.toString().toLowerCase(locale));
        String string3 = sbI.toString();
        if (nanos + 1000 < 0) {
            String strE = a2.b.E(string3, " (plus ");
            long j11 = -nanos;
            long jConvert = timeUnit.convert(j11, TimeUnit.NANOSECONDS);
            long nanos2 = j11 - timeUnit.toNanos(jConvert);
            boolean z9 = jConvert == 0 || nanos2 > 1000;
            if (jConvert > 0) {
                String strE2 = strE + jConvert + " " + lowerCase;
                if (z9) {
                    strE2 = a2.b.E(strE2, ",");
                }
                strE = a2.b.E(strE2, " ");
            }
            if (z9) {
                strE = strE + nanos2 + " nanoseconds ";
            }
            string3 = a2.b.E(strE, "delay)");
        }
        if (isDone()) {
            throw new TimeoutException(a2.b.E(string3, " but future completed as timeout expired"));
        }
        throw new TimeoutException(a2.b.P(string3, " for ", string));
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f6648i instanceof a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f6648i != null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.f6648i instanceof a) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            b(sb);
        } else {
            try {
                if (this instanceof ScheduledFuture) {
                    str = "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
                } else {
                    str = null;
                }
            } catch (RuntimeException e10) {
                str = "Exception thrown from implementation: " + e10.getClass();
            }
            if (str != null && !str.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(str);
                sb.append("]");
            } else if (isDone()) {
                b(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        f fVar = f.f6642c;
        if (!Thread.interrupted()) {
            Object obj2 = this.f6648i;
            if (obj2 != null) {
                return e(obj2);
            }
            f fVar2 = this.f6650k;
            if (fVar2 != fVar) {
                f fVar3 = new f();
                do {
                    y1.c cVar = f6646n;
                    cVar.F(fVar3, fVar2);
                    if (cVar.q(this, fVar2, fVar3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f6648i;
                            } else {
                                g(fVar3);
                                throw new InterruptedException();
                            }
                        } while (obj == null);
                        return e(obj);
                    }
                    fVar2 = this.f6650k;
                } while (fVar2 != fVar);
            }
            return e(this.f6648i);
        }
        throw new InterruptedException();
    }
}
