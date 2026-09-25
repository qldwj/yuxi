package k9;

import androidx.media3.common.util.Log;
import f9.b2;
import f9.e0;
import f9.e1;
import f9.t0;
import f9.w1;
import f9.x1;
import f9.y;
import f9.z;
import h0.j0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k4.p f9545a = new k4.p("NO_DECISION", 1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final k4.p f9546b = new k4.p("CLOSED", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k4.p f9547c = new k4.p("UNDEFINED", 1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final k4.p f9548d = new k4.p("REUSABLE_CLAIMED", 1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final k4.p f9549e = new k4.p("CONDITION_FALSE", 1);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final k4.p f9550f = new k4.p("NO_THREAD_ELEMENTS", 1);

    public static final void a(int i2) {
        if (i2 < 1) {
            throw new IllegalArgumentException(j0.v(i2, "Expected positive parallelism level, but got ").toString());
        }
    }

    public static final Object b(s sVar, long j10, v8.e eVar) {
        while (true) {
            if (sVar.f9582c >= j10 && !sVar.d()) {
                return sVar;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = d.f9553a;
            Object obj = atomicReferenceFieldUpdater.get(sVar);
            k4.p pVar = f9546b;
            if (obj == pVar) {
                return pVar;
            }
            s sVar2 = (s) ((d) obj);
            if (sVar2 == null) {
                sVar2 = (s) eVar.invoke(Long.valueOf(sVar.f9582c + 1), sVar);
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(sVar, null, sVar2)) {
                        if (sVar.d()) {
                            sVar.e();
                        }
                    }
                } while (atomicReferenceFieldUpdater.get(sVar) == null);
            }
            sVar = sVar2;
        }
    }

    public static final s c(Object obj) {
        if (obj != f9546b) {
            return (s) obj;
        }
        throw new IllegalStateException("Does not contain segment");
    }

    public static final void d(Throwable th, n8.h hVar) {
        Throwable runtimeException;
        Iterator it = f.f9556a.iterator();
        while (it.hasNext()) {
            try {
                ((z) it.next()).C(th);
            } catch (Throwable th2) {
                if (th == th2) {
                    runtimeException = th;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                    a.a.D(runtimeException, th);
                }
                Thread threadCurrentThread = Thread.currentThread();
                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, runtimeException);
            }
        }
        try {
            a.a.D(th, new g(hVar));
        } catch (Throwable unused) {
        }
        Thread threadCurrentThread2 = Thread.currentThread();
        threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
    }

    public static final boolean e(Object obj) {
        return obj == f9546b;
    }

    public static final Object f(Object obj, Object obj2) {
        if (obj == null) {
            return obj2;
        }
        if (obj instanceof ArrayList) {
            ((ArrayList) obj).add(obj2);
            return obj;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(obj2);
        return arrayList;
    }

    public static final void g(n8.h hVar, Object obj) {
        if (obj == f9550f) {
            return;
        }
        if (!(obj instanceof x)) {
            Object objU = hVar.U(null, v.l);
            w8.k.c("null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>", objU);
            j0.F(objU);
            throw null;
        }
        x xVar = (x) obj;
        w1[] w1VarArr = xVar.f9591b;
        int length = w1VarArr.length - 1;
        if (length < 0) {
            return;
        }
        w1 w1Var = w1VarArr[length];
        w8.k.b(null);
        Object obj2 = xVar.f9590a[length];
        throw null;
    }

    public static final void h(Object obj, n8.c cVar) {
        if (!(cVar instanceof h)) {
            cVar.g(obj);
            return;
        }
        h hVar = (h) cVar;
        f9.x xVar = hVar.l;
        p8.c cVar2 = hVar.f9559m;
        Throwable thA = j8.j.a(obj);
        Object sVar = thA == null ? obj : new f9.s(thA, false);
        cVar2.k();
        if (xVar.a0()) {
            hVar.f9560n = sVar;
            hVar.f6325k = 1;
            xVar.H(cVar2.k(), hVar);
            return;
        }
        t0 t0VarA = x1.a();
        if (t0VarA.f6357k >= 4294967296L) {
            hVar.f9560n = sVar;
            hVar.f6325k = 1;
            t0VarA.d0(hVar);
            return;
        }
        t0VarA.f0(true);
        try {
            e1 e1Var = (e1) cVar2.k().K(y.f6370j);
            if (e1Var == null || e1Var.isActive()) {
                Object obj2 = hVar.f9561o;
                n8.h hVarK = cVar2.k();
                Object objM = m(hVarK, obj2);
                b2 b2VarZ = objM != f9550f ? e0.z(cVar2, hVarK, objM) : null;
                try {
                    cVar2.g(obj);
                    if (b2VarZ == null || b2VarZ.k0()) {
                        g(hVarK, objM);
                    }
                } catch (Throwable th) {
                    if (b2VarZ == null || b2VarZ.k0()) {
                        g(hVarK, objM);
                    }
                    throw th;
                }
            } else {
                CancellationException cancellationExceptionH = e1Var.h();
                hVar.b(sVar, cancellationExceptionH);
                hVar.g(da.a.F(cancellationExceptionH));
            }
            while (t0VarA.h0()) {
            }
        } catch (Throwable th2) {
            try {
                hVar.h(th2, null);
            } finally {
                t0VarA.c0(true);
            }
        }
    }

    public static final long j(String str, long j10, long j11, long j12) {
        String property;
        int i2 = u.f9584a;
        try {
            property = System.getProperty(str);
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            return j10;
        }
        Long lW0 = e9.o.w0(property);
        if (lW0 == null) {
            throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + property + '\'').toString());
        }
        long jLongValue = lW0.longValue();
        if (j11 <= jLongValue && jLongValue <= j12) {
            return jLongValue;
        }
        throw new IllegalStateException(("System property '" + str + "' should be in range " + j11 + ".." + j12 + ", but is '" + jLongValue + '\'').toString());
    }

    public static int k(int i2, int i10, String str) {
        return (int) j(str, i2, 1, (i10 & 8) != 0 ? Log.LOG_LEVEL_OFF : 2097150);
    }

    public static final Object l(n8.h hVar) {
        Object objU = hVar.U(0, v.f9585k);
        w8.k.b(objU);
        return objU;
    }

    public static final Object m(n8.h hVar, Object obj) {
        if (obj == null) {
            obj = l(hVar);
        }
        if (obj == 0) {
            return f9550f;
        }
        if (obj instanceof Integer) {
            return hVar.U(new x(((Number) obj).intValue(), hVar), v.f9586m);
        }
        j0.F(obj);
        throw null;
    }
}
