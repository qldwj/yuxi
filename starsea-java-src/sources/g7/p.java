package g7;

import androidx.media3.exoplayer.upstream.CmcdData;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class p extends h7.a implements x {
    public static final boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final w f6798m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final da.a f6799n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Object f6800o;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile Object f6801i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile d f6802j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public volatile o f6803k;

    static {
        boolean z9;
        Throwable th;
        da.a gVar;
        try {
            z9 = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z9 = false;
        }
        l = z9;
        f6798m = new w();
        Throwable th2 = null;
        try {
            gVar = new n();
            th = null;
        } catch (Error | Exception e10) {
            th = e10;
            try {
                gVar = new e(AtomicReferenceFieldUpdater.newUpdater(o.class, Thread.class, CmcdData.Factory.OBJECT_TYPE_AUDIO_ONLY), AtomicReferenceFieldUpdater.newUpdater(o.class, o.class, "b"), AtomicReferenceFieldUpdater.newUpdater(p.class, o.class, "k"), AtomicReferenceFieldUpdater.newUpdater(p.class, d.class, "j"), AtomicReferenceFieldUpdater.newUpdater(p.class, Object.class, CmcdData.Factory.OBJECT_TYPE_INIT_SEGMENT));
            } catch (Error | Exception e11) {
                th2 = e11;
                gVar = new g();
            }
        }
        f6799n = gVar;
        if (th2 != null) {
            w wVar = f6798m;
            Logger loggerA = wVar.a();
            Level level = Level.SEVERE;
            loggerA.log(level, "UnsafeAtomicHelper is broken!", th);
            wVar.a().log(level, "SafeAtomicHelper is broken!", th2);
        }
        f6800o = new Object();
    }

    public static void e(p pVar, boolean z9) {
        d dVar = null;
        while (true) {
            for (o oVarI = f6799n.I(pVar); oVarI != null; oVarI = oVarI.f6797b) {
                Thread thread = oVarI.f6796a;
                if (thread != null) {
                    oVarI.f6796a = null;
                    LockSupport.unpark(thread);
                }
            }
            if (z9) {
                z9 = false;
            }
            pVar.c();
            d dVar2 = dVar;
            d dVarH = f6799n.H(pVar);
            d dVar3 = dVar2;
            while (dVarH != null) {
                d dVar4 = dVarH.f6777c;
                dVarH.f6777c = dVar3;
                dVar3 = dVarH;
                dVarH = dVar4;
            }
            while (dVar3 != null) {
                dVar = dVar3.f6777c;
                Runnable runnable = dVar3.f6775a;
                Objects.requireNonNull(runnable);
                if (runnable instanceof f) {
                    f fVar = (f) runnable;
                    pVar = fVar.f6786i;
                    if (pVar.f6801i == fVar) {
                        if (f6799n.v(pVar, fVar, h(fVar.f6787j))) {
                        }
                    } else {
                        continue;
                    }
                } else {
                    Executor executor = dVar3.f6776b;
                    Objects.requireNonNull(executor);
                    f(runnable, executor);
                }
                dVar3 = dVar;
            }
            return;
        }
    }

    public static void f(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e10) {
            f6798m.a().log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e10);
        }
    }

    public static Object g(Object obj) throws ExecutionException {
        if (obj instanceof a) {
            Throwable th = ((a) obj).f6767b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof c) {
            throw new ExecutionException(((c) obj).f6772a);
        }
        if (obj == f6800o) {
            return null;
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0046  */
    /* JADX WARN: Multi-variable type inference failed */
    public static Object h(x xVar) {
        Object obj;
        Throwable th;
        if (xVar instanceof h) {
            Object aVar = ((p) xVar).f6801i;
            if (aVar instanceof a) {
                a aVar2 = (a) aVar;
                if (aVar2.f6766a) {
                    aVar = aVar2.f6767b != null ? new a(aVar2.f6767b, false) : a.f6765d;
                }
            }
            Objects.requireNonNull(aVar);
            return aVar;
        }
        if (xVar instanceof h7.a) {
            p pVar = (p) ((h7.a) xVar);
            if (pVar instanceof h) {
                Object obj2 = pVar.f6801i;
                th = obj2 instanceof c ? ((c) obj2).f6772a : null;
                if (th != null) {
                    return new c(th);
                }
            } else {
                pVar.getClass();
            }
            if (th != null) {
                return new c(th);
            }
        }
        boolean zIsCancelled = xVar.isCancelled();
        boolean z9 = true;
        if ((!l) && zIsCancelled) {
            a aVar3 = a.f6765d;
            Objects.requireNonNull(aVar3);
            return aVar3;
        }
        boolean z10 = false;
        while (true) {
            try {
                try {
                    try {
                        obj = xVar.get();
                        break;
                    } catch (Error e10) {
                        e = e10;
                        return new c(e);
                    }
                } catch (InterruptedException unused) {
                    z10 = z9;
                } catch (Throwable th2) {
                    if (z10) {
                        Thread.currentThread().interrupt();
                    }
                    throw th2;
                }
            } catch (Error | Exception e11) {
                e = e11;
                return new c(e);
            } catch (CancellationException e12) {
                if (zIsCancelled) {
                    return new a(e12, false);
                }
                return new c(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + xVar, e12));
            } catch (ExecutionException e13) {
                if (!zIsCancelled) {
                    return new c(e13.getCause());
                }
                return new a(new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: " + xVar, e13), false);
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
        if (!zIsCancelled) {
            return obj == null ? f6800o : obj;
        }
        return new a(new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: " + xVar), false);
    }

    @Override // g7.x
    public void a(Runnable runnable, Executor executor) {
        d dVar;
        d dVar2 = d.f6774d;
        if (!isDone() && (dVar = this.f6802j) != dVar2) {
            d dVar3 = new d(runnable, executor);
            do {
                dVar3.f6777c = dVar;
                if (f6799n.u(this, dVar, dVar3)) {
                    return;
                } else {
                    dVar = this.f6802j;
                }
            } while (dVar != dVar2);
        }
        f(runnable, executor);
    }

    public final void b(StringBuilder sb) {
        Object obj;
        boolean z9 = false;
        while (true) {
            try {
                try {
                    obj = get();
                    break;
                } catch (InterruptedException unused) {
                    z9 = true;
                } catch (Throwable th) {
                    if (z9) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            } catch (CancellationException unused2) {
                sb.append("CANCELLED");
                return;
            } catch (ExecutionException e10) {
                sb.append("FAILURE, cause=[");
                sb.append(e10.getCause());
                sb.append("]");
                return;
            } catch (Exception e11) {
                sb.append("UNKNOWN, cause=[");
                sb.append(e11.getClass());
                sb.append(" thrown from get()]");
                return;
            }
        }
        if (z9) {
            Thread.currentThread().interrupt();
        }
        sb.append("SUCCESS, result=[");
        d(sb, obj);
        sb.append("]");
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z9) {
        a aVar;
        Object obj = this.f6801i;
        if (!(obj == null) && !(obj instanceof f)) {
            return false;
        }
        if (l) {
            aVar = new a(new CancellationException("Future.cancel() was called."), z9);
        } else {
            aVar = z9 ? a.f6764c : a.f6765d;
            Objects.requireNonNull(aVar);
        }
        p pVar = this;
        boolean z10 = false;
        while (true) {
            if (f6799n.v(pVar, obj, aVar)) {
                e(pVar, z9);
                if (obj instanceof f) {
                    x xVar = ((f) obj).f6787j;
                    if (xVar instanceof h) {
                        pVar = (p) xVar;
                        obj = pVar.f6801i;
                        if ((obj == null) | (obj instanceof f)) {
                            z10 = true;
                        }
                    } else {
                        xVar.cancel(z9);
                    }
                }
                return true;
            }
            obj = pVar.f6801i;
            if (!(obj instanceof f)) {
                return z10;
            }
        }
    }

    public final void d(StringBuilder sb, Object obj) {
        if (obj == null) {
            sb.append("null");
        } else {
            if (obj == this) {
                sb.append("this future");
                return;
            }
            sb.append(obj.getClass().getName());
            sb.append("@");
            sb.append(Integer.toHexString(System.identityHashCode(obj)));
        }
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:53:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:58:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:60:0x00c6 A[EDGE_INSN: B:60:0x00c6->B:37:0x0083 BREAK  A[LOOP:0: B:21:0x0043->B:44:0x0097]] */
    /* JADX WARN: Code duplicated, block: B:63:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:65:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:67:0x0114  */
    /* JADX WARN: Code duplicated, block: B:71:0x011c  */
    /* JADX WARN: Code duplicated, block: B:73:0x0120  */
    /* JADX WARN: Code duplicated, block: B:75:0x0137  */
    /* JADX WARN: Code duplicated, block: B:78:0x0143  */
    /* JADX WARN: Code duplicated, block: B:82:0x0163  */
    /* JADX WARN: Code duplicated, block: B:84:0x016f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:60:0x00c6 -> B:37:0x0083). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // java.util.concurrent.Future
    public java.lang.Object get(long r21, java.util.concurrent.TimeUnit r23) {
        /*
            Method dump skipped, instruction units count: 385
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g7.p.get(long, java.util.concurrent.TimeUnit):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String i() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public boolean isCancelled() {
        return this.f6801i instanceof a;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        Object obj = this.f6801i;
        return (!(obj instanceof f)) & (obj != null);
    }

    public final void j(o oVar) {
        oVar.f6796a = null;
        while (true) {
            o oVar2 = this.f6803k;
            if (oVar2 == o.f6795c) {
                return;
            }
            o oVar3 = null;
            while (oVar2 != null) {
                o oVar4 = oVar2.f6797b;
                if (oVar2.f6796a != null) {
                    oVar3 = oVar2;
                } else if (oVar3 != null) {
                    oVar3.f6797b = oVar4;
                    if (oVar3.f6796a == null) {
                    }
                } else if (!f6799n.w(this, oVar2, oVar4)) {
                }
                oVar2 = oVar4;
            }
            return;
        }
    }

    public boolean k(Throwable th) {
        th.getClass();
        if (!f6799n.v(this, null, new c(th))) {
            return false;
        }
        e(this, false);
        return true;
    }

    public final String toString() {
        String strI;
        StringBuilder sb = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb.append(getClass().getSimpleName());
        } else {
            sb.append(getClass().getName());
        }
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[status=");
        if (isCancelled()) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            b(sb);
        } else {
            int length = sb.length();
            sb.append("PENDING");
            Object obj = this.f6801i;
            if (obj instanceof f) {
                sb.append(", setFuture=[");
                x xVar = ((f) obj).f6787j;
                try {
                    if (xVar == this) {
                        sb.append("this future");
                    } else {
                        sb.append(xVar);
                    }
                } catch (Exception e10) {
                    e = e10;
                    sb.append("Exception thrown from implementation: ");
                    sb.append(e.getClass());
                } catch (StackOverflowError e11) {
                    e = e11;
                    sb.append("Exception thrown from implementation: ");
                    sb.append(e.getClass());
                }
                sb.append("]");
            } else {
                try {
                    strI = i();
                    if (strI == null || strI.isEmpty()) {
                        strI = null;
                    }
                } catch (Exception | StackOverflowError e12) {
                    strI = "Exception thrown from implementation: " + e12.getClass();
                }
                if (strI != null) {
                    sb.append(", info=[");
                    sb.append(strI);
                    sb.append("]");
                }
            }
            if (isDone()) {
                sb.delete(length, sb.length());
                b(sb);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public void c() {
    }

    @Override // java.util.concurrent.Future
    public Object get() throws InterruptedException {
        Object obj;
        o oVar = o.f6795c;
        if (!Thread.interrupted()) {
            Object obj2 = this.f6801i;
            if ((obj2 != null) & (!(obj2 instanceof f))) {
                return g(obj2);
            }
            o oVar2 = this.f6803k;
            if (oVar2 != oVar) {
                o oVar3 = new o();
                do {
                    da.a aVar = f6799n;
                    aVar.U(oVar3, oVar2);
                    if (aVar.w(this, oVar2, oVar3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f6801i;
                            } else {
                                j(oVar3);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof f))));
                        return g(obj);
                    }
                    oVar2 = this.f6803k;
                } while (oVar2 != oVar);
            }
            Object obj3 = this.f6801i;
            Objects.requireNonNull(obj3);
            return g(obj3);
        }
        throw new InterruptedException();
    }
}
