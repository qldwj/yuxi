package f9;

import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k4.p f6295a = new k4.p("RESUME_TOKEN", 1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final k4.p f6296b = new k4.p("REMOVED_TASK", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k4.p f6297c = new k4.p("CLOSED_EMPTY", 1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final k4.p f6298d = new k4.p("COMPLETING_ALREADY", 1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final k4.p f6299e = new k4.p("COMPLETING_WAITING_CHILDREN", 1);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final k4.p f6300f = new k4.p("COMPLETING_RETRY", 1);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final k4.p f6301g = new k4.p("TOO_LATE_TO_CANCEL", 1);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final k4.p f6302h = new k4.p("SEALED", 1);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final o0 f6303i = new o0(false);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final o0 f6304j = new o0(true);

    public static final Object A(n8.h hVar, v8.e eVar, n8.c cVar) throws Throwable {
        n8.h hVarK = cVar.k();
        n8.h hVarY = !((Boolean) hVar.U(Boolean.FALSE, u.l)).booleanValue() ? hVarK.y(hVar) : k(hVarK, hVar, false);
        j(hVarY);
        if (hVarY == hVarK) {
            k9.r rVar = new k9.r(cVar, hVarY);
            return w9.d.i0(rVar, rVar, eVar);
        }
        n8.d dVar = n8.d.f10904i;
        if (w8.k.a(hVarY.K(dVar), hVarK.K(dVar))) {
            b2 b2Var = new b2(cVar, hVarY);
            n8.h hVar2 = b2Var.f6273k;
            Object objM = k9.a.m(hVar2, null);
            try {
                return w9.d.i0(b2Var, b2Var, eVar);
            } finally {
                k9.a.g(hVar2, objM);
            }
        }
        k0 k0Var = new k0(cVar, hVarY);
        k8.z.b0(eVar, k0Var, k0Var);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = k0.f6319m;
        do {
            int i2 = atomicIntegerFieldUpdater.get(k0Var);
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new IllegalStateException("Already suspended");
                }
                Object objY = y(k0Var.P());
                if (objY instanceof s) {
                    throw ((s) objY).f6352a;
                }
                return objY;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(k0Var, 0, 1));
        return o8.a.f11151i;
    }

    public static final CancellationException a(String str, Throwable th) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th);
        return cancellationException;
    }

    public static final k9.e b(n8.h hVar) {
        if (hVar.K(y.f6370j) == null) {
            hVar = hVar.y(new h1(null));
        }
        return new k9.e(hVar);
    }

    public static v1 c() {
        return new v1(null);
    }

    public static i0 d(b0 b0Var, n8.h hVar, v8.e eVar, int i2) {
        if ((i2 & 1) != 0) {
            hVar = n8.i.f10905i;
        }
        i0 i0Var = new i0(t(b0Var, hVar), true);
        i0Var.j0(c0.f6283i, i0Var, eVar);
        return i0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object e(ArrayList arrayList, p8.j jVar) {
        if (arrayList.isEmpty()) {
            return k8.w.f9535i;
        }
        h0[] h0VarArr = (h0[]) arrayList.toArray(new h0[0]);
        e eVar = new e(h0VarArr);
        k kVar = new k(1, k8.z.N(jVar));
        kVar.v();
        int length = h0VarArr.length;
        c[] cVarArr = new c[length];
        for (int i2 = 0; i2 < length; i2++) {
            p pVar = h0VarArr[i2];
            ((n1) pVar).start();
            c cVar = new c(eVar, kVar);
            cVar.f6281n = p(pVar, false, cVar, 3);
            cVarArr[i2] = cVar;
        }
        d dVar = new d(cVarArr);
        for (int i10 = 0; i10 < length; i10++) {
            c cVar2 = cVarArr[i10];
            cVar2.getClass();
            c.f6279p.set(cVar2, dVar);
        }
        if (k.f6316o.get(kVar) instanceof s1) {
            kVar.y(dVar);
        } else {
            dVar.a();
        }
        return kVar.u();
    }

    public static final void f(b0 b0Var, CancellationException cancellationException) {
        e1 e1Var = (e1) b0Var.H().K(y.f6370j);
        if (e1Var != null) {
            e1Var.b(cancellationException);
        } else {
            throw new IllegalStateException(("Scope cannot be cancelled because it does not have a job: " + b0Var).toString());
        }
    }

    public static final Object g(e1 e1Var, p8.j jVar) {
        e1Var.b(null);
        Object objO = e1Var.O(jVar);
        return objO == o8.a.f11151i ? objO : j8.n.f9120a;
    }

    public static final Object h(v8.e eVar, n8.c cVar) {
        k9.r rVar = new k9.r(cVar, cVar.k());
        return w9.d.i0(rVar, rVar, eVar);
    }

    public static final Object i(long j10, n8.c cVar) {
        if (j10 > 0) {
            k kVar = new k(1, k8.z.N(cVar));
            kVar.v();
            if (j10 < Long.MAX_VALUE) {
                n8.f fVarK = kVar.f6318m.K(n8.d.f10904i);
                j0 j0Var = fVarK instanceof j0 ? (j0) fVarK : null;
                if (j0Var == null) {
                    j0Var = g0.f6310a;
                }
                j0Var.k(j10, kVar);
            }
            Object objU = kVar.u();
            if (objU == o8.a.f11151i) {
                return objU;
            }
        }
        return j8.n.f9120a;
    }

    public static final void j(n8.h hVar) {
        e1 e1Var = (e1) hVar.K(y.f6370j);
        if (e1Var != null && !e1Var.isActive()) {
            throw e1Var.h();
        }
    }

    public static final n8.h k(n8.h hVar, n8.h hVar2, boolean z9) {
        Boolean bool = Boolean.FALSE;
        u uVar = u.l;
        boolean zBooleanValue = ((Boolean) hVar.U(bool, uVar)).booleanValue();
        boolean zBooleanValue2 = ((Boolean) hVar2.U(bool, uVar)).booleanValue();
        if (!zBooleanValue && !zBooleanValue2) {
            return hVar.y(hVar2);
        }
        u uVar2 = new u(2, 2);
        n8.i iVar = n8.i.f10905i;
        n8.h hVar3 = (n8.h) hVar.U(iVar, uVar2);
        Object objU = hVar2;
        if (zBooleanValue2) {
            objU = hVar2.U(iVar, u.f6359k);
        }
        return hVar3.y((n8.h) objU);
    }

    public static final String l(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final e1 m(n8.h hVar) {
        e1 e1Var = (e1) hVar.K(y.f6370j);
        if (e1Var != null) {
            return e1Var;
        }
        throw new IllegalStateException(("Current context doesn't contain Job in it: " + hVar).toString());
    }

    public static final k n(n8.c cVar) {
        k kVar;
        k kVar2;
        if (!(cVar instanceof k9.h)) {
            return new k(1, cVar);
        }
        k9.h hVar = (k9.h) cVar;
        k4.p pVar = k9.a.f9548d;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = k9.h.f9558p;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(hVar);
            kVar = null;
            if (obj == null) {
                atomicReferenceFieldUpdater.set(hVar, pVar);
                kVar2 = null;
                break;
            }
            if (obj instanceof k) {
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(hVar, obj, pVar)) {
                        kVar2 = (k) obj;
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(hVar) == obj);
            } else if (obj != pVar && !(obj instanceof Throwable)) {
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        }
        if (kVar2 != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = k.f6316o;
            Object obj2 = atomicReferenceFieldUpdater2.get(kVar2);
            if (!(obj2 instanceof r) || ((r) obj2).f6347d == null) {
                k.f6315n.set(kVar2, 536870911);
                atomicReferenceFieldUpdater2.set(kVar2, b.f6277a);
                kVar = kVar2;
            } else {
                kVar2.r();
            }
            if (kVar != null) {
                return kVar;
            }
        }
        return new k(2, cVar);
    }

    public static final void o(Throwable th, n8.h hVar) {
        try {
            z zVar = (z) hVar.K(y.f6369i);
            if (zVar != null) {
                zVar.C(th);
            } else {
                k9.a.d(th, hVar);
            }
        } catch (Throwable th2) {
            if (th != th2) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                a.a.D(runtimeException, th);
                th = runtimeException;
            }
            k9.a.d(th, hVar);
        }
    }

    public static n0 p(e1 e1Var, boolean z9, i1 i1Var, int i2) {
        if ((i2 & 1) != 0) {
            z9 = false;
        }
        boolean z10 = (i2 & 2) != 0;
        if (e1Var instanceof n1) {
            return ((n1) e1Var).T(z9, z10, i1Var);
        }
        return e1Var.M(z9, z10, new e3.m(1, i1Var, b1.class, "invoke", "invoke(Ljava/lang/Throwable;)V", 0, 0, 2));
    }

    public static final boolean q(b0 b0Var) {
        e1 e1Var = (e1) b0Var.H().K(y.f6370j);
        if (e1Var != null) {
            return e1Var.isActive();
        }
        return true;
    }

    public static final boolean r(n8.h hVar) {
        e1 e1Var = (e1) hVar.K(y.f6370j);
        if (e1Var != null) {
            return e1Var.isActive();
        }
        return true;
    }

    public static u1 s(b0 b0Var, n8.h hVar, v8.e eVar, int i2) {
        if ((i2 & 1) != 0) {
            hVar = n8.i.f10905i;
        }
        c0 c0Var = (i2 & 2) != 0 ? c0.f6283i : c0.l;
        n8.h hVarT = t(b0Var, hVar);
        u1 o1Var = c0Var == c0.f6284j ? new o1(hVarT, eVar) : new u1(hVarT, true);
        o1Var.j0(c0Var, o1Var, eVar);
        return o1Var;
    }

    public static final n8.h t(b0 b0Var, n8.h hVar) {
        n8.h hVarK = k(b0Var.H(), hVar, true);
        m9.e eVar = m0.f6330a;
        return (hVarK == eVar || hVarK.K(n8.d.f10904i) != null) ? hVarK : hVarK.y(eVar);
    }

    public static final Object u(Object obj) {
        return obj instanceof s ? da.a.F(((s) obj).f6352a) : obj;
    }

    public static final void v(k kVar, n8.c cVar, boolean z9) {
        Object obj = k.f6316o.get(kVar);
        Throwable thD = kVar.d(obj);
        Object objF = thD != null ? da.a.F(thD) : kVar.f(obj);
        if (!z9) {
            cVar.g(objF);
            return;
        }
        w8.k.c("null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>", cVar);
        k9.h hVar = (k9.h) cVar;
        p8.c cVar2 = hVar.f9559m;
        Object obj2 = hVar.f9561o;
        n8.h hVarK = cVar2.k();
        Object objM = k9.a.m(hVarK, obj2);
        b2 b2VarZ = objM != k9.a.f9550f ? z(cVar2, hVarK, objM) : null;
        try {
            cVar2.g(objF);
        } finally {
            if (b2VarZ == null || b2VarZ.k0()) {
                k9.a.g(hVarK, objM);
            }
        }
    }

    public static final Object w(n8.h hVar, v8.e eVar) throws Throwable {
        t0 t0VarA;
        n8.h hVarK;
        Thread threadCurrentThread = Thread.currentThread();
        n8.g gVar = n8.d.f10904i;
        n8.e eVar2 = (n8.e) hVar.K(gVar);
        n8.i iVar = n8.i.f10905i;
        if (eVar2 == null) {
            t0VarA = x1.a();
            hVarK = k(iVar, hVar.y(t0VarA), true);
            m9.e eVar3 = m0.f6330a;
            if (hVarK != eVar3 && hVarK.K(gVar) == null) {
                hVarK = hVarK.y(eVar3);
            }
        } else {
            if (eVar2 instanceof t0) {
            }
            t0VarA = (t0) x1.f6368a.get();
            hVarK = k(iVar, hVar, true);
            m9.e eVar4 = m0.f6330a;
            if (hVarK != eVar4 && hVarK.K(gVar) == null) {
                hVarK = hVarK.y(eVar4);
            }
        }
        f fVar = new f(hVarK, threadCurrentThread, t0VarA);
        fVar.j0(c0.f6283i, fVar, eVar);
        t0 t0Var = fVar.f6305m;
        if (t0Var != null) {
            int i2 = t0.f6356n;
            t0Var.f0(false);
        }
        while (!Thread.interrupted()) {
            try {
                long jG0 = t0Var != null ? t0Var.g0() : Long.MAX_VALUE;
                if (!(fVar.P() instanceof y0)) {
                    if (t0Var != null) {
                        int i10 = t0.f6356n;
                        t0Var.c0(false);
                    }
                    Object objY = y(fVar.P());
                    s sVar = objY instanceof s ? (s) objY : null;
                    if (sVar == null) {
                        return objY;
                    }
                    throw sVar.f6352a;
                }
                LockSupport.parkNanos(fVar, jG0);
            } catch (Throwable th) {
                if (t0Var != null) {
                    int i11 = t0.f6356n;
                    t0Var.c0(false);
                }
                throw th;
            }
        }
        InterruptedException interruptedException = new InterruptedException();
        fVar.s(interruptedException);
        throw interruptedException;
    }

    public static final String x(n8.c cVar) {
        Object objF;
        if (cVar instanceof k9.h) {
            return cVar.toString();
        }
        try {
            objF = cVar + '@' + l(cVar);
        } catch (Throwable th) {
            objF = da.a.F(th);
        }
        if (j8.j.a(objF) != null) {
            objF = cVar.getClass().getName() + '@' + l(cVar);
        }
        return (String) objF;
    }

    public static final Object y(Object obj) {
        y0 y0Var;
        z0 z0Var = obj instanceof z0 ? (z0) obj : null;
        return (z0Var == null || (y0Var = z0Var.f6374a) == null) ? obj : y0Var;
    }

    public static final b2 z(n8.c cVar, n8.h hVar, Object obj) {
        b2 b2Var = null;
        if ((cVar instanceof p8.d) && hVar.K(c2.f6289i) != null) {
            p8.d dVarE = (p8.d) cVar;
            while (!(dVarE instanceof k0) && (dVarE = dVarE.e()) != null) {
                if (dVarE instanceof b2) {
                    b2Var = (b2) dVarE;
                    break;
                }
            }
            if (b2Var != null) {
                b2Var.l0(hVar, obj);
            }
        }
        return b2Var;
    }
}
