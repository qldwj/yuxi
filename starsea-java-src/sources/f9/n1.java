package f9;

import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class n1 implements e1, t1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f6336i = AtomicReferenceFieldUpdater.newUpdater(n1.class, Object.class, "_state$volatile");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f6337j = AtomicReferenceFieldUpdater.newUpdater(n1.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    public n1(boolean z9) {
        this._state$volatile = z9 ? e0.f6304j : e0.f6303i;
    }

    public static o Z(k9.j jVar) {
        while (jVar.i()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = k9.j.f9568j;
            k9.j jVarE = jVar.e();
            if (jVarE == null) {
                Object obj = atomicReferenceFieldUpdater.get(jVar);
                while (true) {
                    jVar = (k9.j) obj;
                    if (!jVar.i()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(jVar);
                }
            } else {
                jVar = jVarE;
            }
        }
        while (true) {
            jVar = jVar.h();
            if (!jVar.i()) {
                if (jVar instanceof o) {
                    return (o) jVar;
                }
                if (jVar instanceof p1) {
                    return null;
                }
            }
        }
    }

    public static String f0(Object obj) {
        if (!(obj instanceof l1)) {
            if (obj instanceof y0) {
                return ((y0) obj).isActive() ? "Active" : "New";
            }
            return obj instanceof s ? "Cancelled" : "Completed";
        }
        l1 l1Var = (l1) obj;
        if (l1Var.c()) {
            return "Cancelling";
        }
        return l1Var.e() ? "Completing" : "Active";
    }

    public String A() {
        return "Job was cancelled";
    }

    public boolean B(Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        return s(th) && J();
    }

    public final void D(y0 y0Var, Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f6337j;
        n nVar = (n) atomicReferenceFieldUpdater.get(this);
        if (nVar != null) {
            nVar.a();
            atomicReferenceFieldUpdater.set(this, r1.f6350i);
        }
        e5.c cVar = null;
        s sVar = obj instanceof s ? (s) obj : null;
        Throwable th = sVar != null ? sVar.f6352a : null;
        if (y0Var instanceof i1) {
            try {
                ((i1) y0Var).b(th);
                return;
            } catch (Throwable th2) {
                R(new e5.c("Exception in completion handler " + y0Var + " for " + this, th2));
                return;
            }
        }
        p1 p1VarD = y0Var.d();
        if (p1VarD != null) {
            Object objG = p1VarD.g();
            w8.k.c("null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }", objG);
            for (k9.j jVarH = (k9.j) objG; !jVarH.equals(p1VarD); jVarH = jVarH.h()) {
                if (jVarH instanceof i1) {
                    i1 i1Var = (i1) jVarH;
                    try {
                        i1Var.b(th);
                    } catch (Throwable th3) {
                        if (cVar != null) {
                            a.a.D(cVar, th3);
                        } else {
                            cVar = new e5.c("Exception in completion handler " + i1Var + " for " + this, th3);
                        }
                    }
                }
            }
            if (cVar != null) {
                R(cVar);
            }
        }
    }

    public final Throwable E(Object obj) {
        Throwable thB;
        if (obj instanceof Throwable) {
            return (Throwable) obj;
        }
        n1 n1Var = (n1) ((t1) obj);
        Object objP = n1Var.P();
        if (objP instanceof l1) {
            thB = ((l1) objP).b();
        } else if (objP instanceof s) {
            thB = ((s) objP).f6352a;
        } else {
            if (objP instanceof y0) {
                throw new IllegalStateException(("Cannot be cancelling child in this state: " + objP).toString());
            }
            thB = null;
        }
        CancellationException cancellationException = thB instanceof CancellationException ? (CancellationException) thB : null;
        return cancellationException == null ? new f1("Parent job is ".concat(f0(objP)), thB, n1Var) : cancellationException;
    }

    public final Object F(l1 l1Var, Object obj) {
        Throwable thI;
        s sVar = obj instanceof s ? (s) obj : null;
        Throwable th = sVar != null ? sVar.f6352a : null;
        synchronized (l1Var) {
            l1Var.c();
            ArrayList arrayListF = l1Var.f(th);
            thI = I(l1Var, arrayListF);
            if (thI != null && arrayListF.size() > 1) {
                Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap(arrayListF.size()));
                int size = arrayListF.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj2 = arrayListF.get(i2);
                    i2++;
                    Throwable th2 = (Throwable) obj2;
                    if (th2 != thI && th2 != thI && !(th2 instanceof CancellationException) && setNewSetFromMap.add(th2)) {
                        a.a.D(thI, th2);
                    }
                }
            }
        }
        if (thI != null && thI != th) {
            obj = new s(thI, false);
        }
        if (thI != null && (z(thI) || Q(thI))) {
            w8.k.c("null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally", obj);
            s.f6351b.compareAndSet((s) obj, 0, 1);
        }
        b0(obj);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f6336i;
        Object z0Var = obj instanceof y0 ? new z0((y0) obj) : obj;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, l1Var, z0Var) && atomicReferenceFieldUpdater.get(this) == l1Var) {
        }
        D(l1Var, obj);
        return obj;
    }

    public final Object G() throws Throwable {
        Object objP = P();
        if (objP instanceof y0) {
            throw new IllegalStateException("This job has not completed yet");
        }
        if (objP instanceof s) {
            throw ((s) objP).f6352a;
        }
        return e0.y(objP);
    }

    public final Throwable I(l1 l1Var, ArrayList arrayList) {
        Object obj;
        Object obj2 = null;
        if (arrayList.isEmpty()) {
            if (l1Var.c()) {
                return new f1(A(), null, this);
            }
            return null;
        }
        int size = arrayList.size();
        int i2 = 0;
        int i10 = 0;
        do {
            if (i10 >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i10);
            i10++;
        } while (((Throwable) obj) instanceof CancellationException);
        Throwable th = (Throwable) obj;
        if (th != null) {
            return th;
        }
        Throwable th2 = (Throwable) arrayList.get(0);
        if (th2 instanceof z1) {
            int size2 = arrayList.size();
            while (i2 < size2) {
                Object obj3 = arrayList.get(i2);
                i2++;
                Throwable th3 = (Throwable) obj3;
                if (th3 != th2 && (th3 instanceof z1)) {
                    obj2 = obj3;
                    break;
                }
            }
            Throwable th4 = (Throwable) obj2;
            if (th4 != null) {
                return th4;
            }
        }
        return th2;
    }

    public boolean J() {
        return true;
    }

    @Override // n8.h
    public final n8.f K(n8.g gVar) {
        return da.a.K(this, gVar);
    }

    public boolean L() {
        return this instanceof q;
    }

    @Override // f9.e1
    public final n0 M(boolean z9, boolean z10, e3.m mVar) {
        return T(z9, z10, new a1(mVar));
    }

    public final p1 N(y0 y0Var) {
        p1 p1VarD = y0Var.d();
        if (p1VarD != null) {
            return p1VarD;
        }
        if (y0Var instanceof o0) {
            return new p1();
        }
        if (y0Var instanceof i1) {
            d0((i1) y0Var);
            return null;
        }
        throw new IllegalStateException(("State should have list: " + y0Var).toString());
    }

    @Override // f9.e1
    public final Object O(p8.c cVar) {
        Object objP;
        j8.n nVar;
        do {
            objP = P();
            boolean z9 = objP instanceof y0;
            nVar = j8.n.f9120a;
            if (!z9) {
                e0.j(cVar.k());
                return nVar;
            }
        } while (e0(objP) < 0);
        k kVar = new k(1, k8.z.N(cVar));
        kVar.v();
        kVar.y(new h(2, e0.p(this, false, new d1(2, kVar), 3)));
        Object objU = kVar.u();
        o8.a aVar = o8.a.f11151i;
        if (objU != aVar) {
            objU = nVar;
        }
        return objU == aVar ? objU : nVar;
    }

    public final Object P() {
        while (true) {
            Object obj = f6336i.get(this);
            if (!(obj instanceof k9.o)) {
                return obj;
            }
            ((k9.o) obj).a(this);
        }
    }

    public boolean Q(Throwable th) {
        return false;
    }

    public final void S(e1 e1Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f6337j;
        r1 r1Var = r1.f6350i;
        if (e1Var == null) {
            atomicReferenceFieldUpdater.set(this, r1Var);
            return;
        }
        e1Var.start();
        n nVarU = e1Var.u(this);
        atomicReferenceFieldUpdater.set(this, nVarU);
        if (P() instanceof y0) {
            return;
        }
        nVarU.a();
        atomicReferenceFieldUpdater.set(this, r1Var);
    }

    /* JADX WARN: Code duplicated, block: B:109:0x0028 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:76:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:98:0x00b4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x00c0 A[EDGE_INSN: B:99:0x00c0->B:78:0x00c0 BREAK  A[LOOP:0: B:18:0x0028->B:108:0x0028], SYNTHETIC] */
    public final n0 T(boolean z9, boolean z10, b1 b1Var) {
        i1 d1Var;
        Throwable thB;
        if (z9) {
            d1Var = b1Var instanceof g1 ? (g1) b1Var : null;
            if (d1Var == null) {
                d1Var = new c1(b1Var);
            }
        } else {
            d1Var = b1Var instanceof i1 ? (i1) b1Var : null;
            if (d1Var == null) {
                d1Var = new d1(0, b1Var);
            }
        }
        d1Var.l = this;
        loop0: while (true) {
            Object objP = P();
            if (objP instanceof o0) {
                o0 o0Var = (o0) objP;
                if (o0Var.f6339i) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f6336i;
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, objP, d1Var)) {
                        if (atomicReferenceFieldUpdater.get(this) != objP) {
                        }
                    }
                    break loop0;
                }
                p1 p1Var = new p1();
                y0 x0Var = o0Var.f6339i ? p1Var : new x0(p1Var);
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f6336i;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, o0Var, x0Var) && atomicReferenceFieldUpdater2.get(this) == o0Var) {
                }
            } else {
                if (!(objP instanceof y0)) {
                    if (z10) {
                        s sVar = objP instanceof s ? (s) objP : null;
                        b1Var.b(sVar != null ? sVar.f6352a : null);
                    }
                    return r1.f6350i;
                }
                y0 y0Var = (y0) objP;
                p1 p1VarD = y0Var.d();
                if (p1VarD == null) {
                    d0((i1) objP);
                } else {
                    n0 n0Var = r1.f6350i;
                    if (z9 && (objP instanceof l1)) {
                        synchronized (objP) {
                            try {
                                thB = ((l1) objP).b();
                                if (thB == null || ((b1Var instanceof o) && !((l1) objP).e())) {
                                    if (n((y0) objP, p1VarD, d1Var)) {
                                        if (thB == null) {
                                            return d1Var;
                                        }
                                        n0Var = d1Var;
                                    }
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        if (thB != null) {
                            if (z10) {
                                b1Var.b(thB);
                            }
                            return n0Var;
                        }
                        if (n(y0Var, p1VarD, d1Var)) {
                            break;
                            break;
                        }
                    } else {
                        thB = null;
                        if (thB != null) {
                            if (z10) {
                                b1Var.b(thB);
                            }
                            return n0Var;
                        }
                        if (n(y0Var, p1VarD, d1Var)) {
                            break;
                        }
                    }
                }
            }
        }
        return d1Var;
    }

    @Override // n8.h
    public final Object U(Object obj, v8.e eVar) {
        return eVar.invoke(obj, this);
    }

    public boolean V() {
        return this instanceof f;
    }

    public final boolean W(Object obj) {
        Object objG0;
        do {
            objG0 = g0(P(), obj);
            if (objG0 == e0.f6298d) {
                return false;
            }
            if (objG0 == e0.f6299e) {
                return true;
            }
        } while (objG0 == e0.f6300f);
        p(objG0);
        return true;
    }

    @Override // f9.e1
    public final n0 X(v8.c cVar) {
        return T(false, true, new a1(cVar));
    }

    public final Object Y(Object obj) {
        Object objG0;
        do {
            objG0 = g0(P(), obj);
            if (objG0 == e0.f6298d) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                s sVar = obj instanceof s ? (s) obj : null;
                throw new IllegalStateException(str, sVar != null ? sVar.f6352a : null);
            }
        } while (objG0 == e0.f6300f);
        return objG0;
    }

    public final void a0(p1 p1Var, Throwable th) {
        Object objG = p1Var.g();
        w8.k.c("null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }", objG);
        e5.c cVar = null;
        for (k9.j jVarH = (k9.j) objG; !jVarH.equals(p1Var); jVarH = jVarH.h()) {
            if (jVarH instanceof g1) {
                i1 i1Var = (i1) jVarH;
                try {
                    i1Var.b(th);
                } catch (Throwable th2) {
                    if (cVar != null) {
                        a.a.D(cVar, th2);
                    } else {
                        cVar = new e5.c("Exception in completion handler " + i1Var + " for " + this, th2);
                    }
                }
            }
        }
        if (cVar != null) {
            R(cVar);
        }
        z(th);
    }

    @Override // f9.e1
    public void b(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new f1(A(), null, this);
        }
        v(cancellationException);
    }

    public Object d() {
        return G();
    }

    public final void d0(i1 i1Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        p1 p1Var = new p1();
        i1Var.getClass();
        k9.j.f9568j.set(p1Var, i1Var);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = k9.j.f9567i;
        atomicReferenceFieldUpdater2.set(p1Var, i1Var);
        loop0: while (i1Var.g() == i1Var) {
            do {
                if (atomicReferenceFieldUpdater2.compareAndSet(i1Var, i1Var, p1Var)) {
                    p1Var.f(i1Var);
                    break loop0;
                }
            } while (atomicReferenceFieldUpdater2.get(i1Var) == i1Var);
        }
        k9.j jVarH = i1Var.h();
        do {
            atomicReferenceFieldUpdater = f6336i;
            if (atomicReferenceFieldUpdater.compareAndSet(this, i1Var, jVarH)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == i1Var);
    }

    public final int e0(Object obj) {
        boolean z9 = obj instanceof o0;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f6336i;
        if (z9) {
            if (((o0) obj).f6339i) {
                return 0;
            }
            o0 o0Var = e0.f6304j;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, o0Var)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    return -1;
                }
            }
            c0();
            return 1;
        }
        if (!(obj instanceof x0)) {
            return 0;
        }
        p1 p1Var = ((x0) obj).f6367i;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, p1Var)) {
            if (atomicReferenceFieldUpdater.get(this) != obj) {
                return -1;
            }
        }
        c0();
        return 1;
    }

    public final Object g0(Object obj, Object obj2) {
        if (!(obj instanceof y0)) {
            return e0.f6298d;
        }
        if (((obj instanceof o0) || (obj instanceof i1)) && !(obj instanceof o) && !(obj2 instanceof s)) {
            y0 y0Var = (y0) obj;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f6336i;
            Object z0Var = obj2 instanceof y0 ? new z0((y0) obj2) : obj2;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, y0Var, z0Var)) {
                if (atomicReferenceFieldUpdater.get(this) != y0Var) {
                    return e0.f6300f;
                }
            }
            b0(obj2);
            D(y0Var, obj2);
            return obj2;
        }
        y0 y0Var2 = (y0) obj;
        p1 p1VarN = N(y0Var2);
        if (p1VarN == null) {
            return e0.f6300f;
        }
        o oVarZ = null;
        l1 l1Var = y0Var2 instanceof l1 ? (l1) y0Var2 : null;
        if (l1Var == null) {
            l1Var = new l1(p1VarN, null);
        }
        synchronized (l1Var) {
            if (l1Var.e()) {
                return e0.f6298d;
            }
            l1.f6326j.set(l1Var, 1);
            if (l1Var != y0Var2) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f6336i;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, y0Var2, l1Var)) {
                    if (atomicReferenceFieldUpdater2.get(this) != y0Var2) {
                        return e0.f6300f;
                    }
                }
            }
            boolean zC = l1Var.c();
            s sVar = obj2 instanceof s ? (s) obj2 : null;
            if (sVar != null) {
                l1Var.a(sVar.f6352a);
            }
            Throwable thB = l1Var.b();
            if (zC) {
                thB = null;
            }
            if (thB != null) {
                a0(p1VarN, thB);
            }
            o oVar = y0Var2 instanceof o ? (o) y0Var2 : null;
            if (oVar == null) {
                p1 p1VarD = y0Var2.d();
                if (p1VarD != null) {
                    oVarZ = Z(p1VarD);
                }
            } else {
                oVarZ = oVar;
            }
            if (oVarZ != null) {
                while (e0.p(oVarZ.f6338m, false, new k1(this, l1Var, oVarZ, obj2), 1) == r1.f6350i) {
                    oVarZ = Z(oVarZ);
                    if (oVarZ == null) {
                    }
                }
                return e0.f6299e;
            }
            return F(l1Var, obj2);
        }
    }

    @Override // n8.f
    public final n8.g getKey() {
        return y.f6370j;
    }

    @Override // f9.e1
    public final e1 getParent() {
        n nVar = (n) f6337j.get(this);
        if (nVar != null) {
            return nVar.getParent();
        }
        return null;
    }

    @Override // f9.e1
    public final CancellationException h() {
        CancellationException cancellationException;
        Object objP = P();
        if (!(objP instanceof l1)) {
            if (objP instanceof y0) {
                throw new IllegalStateException(("Job is still new or active: " + this).toString());
            }
            if (!(objP instanceof s)) {
                return new f1(getClass().getSimpleName().concat(" has completed normally"), null, this);
            }
            Throwable th = ((s) objP).f6352a;
            cancellationException = th instanceof CancellationException ? (CancellationException) th : null;
            return cancellationException == null ? new f1(A(), th, this) : cancellationException;
        }
        Throwable thB = ((l1) objP).b();
        if (thB == null) {
            throw new IllegalStateException(("Job is still new or active: " + this).toString());
        }
        String strConcat = getClass().getSimpleName().concat(" is cancelling");
        cancellationException = thB instanceof CancellationException ? (CancellationException) thB : null;
        if (cancellationException != null) {
            return cancellationException;
        }
        if (strConcat == null) {
            strConcat = A();
        }
        return new f1(strConcat, thB, this);
    }

    @Override // f9.e1
    public boolean isActive() {
        Object objP = P();
        return (objP instanceof y0) && ((y0) objP).isActive();
    }

    public final boolean n(y0 y0Var, p1 p1Var, i1 i1Var) {
        k9.j jVarE;
        m1 m1Var = new m1(i1Var, this, y0Var);
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = k9.j.f9568j;
            jVarE = p1Var.e();
            if (jVarE == null) {
                Object obj = atomicReferenceFieldUpdater.get(p1Var);
                while (true) {
                    jVarE = (k9.j) obj;
                    if (!jVarE.i()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(jVarE);
                }
            }
            k9.j.f9568j.set(i1Var, jVarE);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = k9.j.f9567i;
            atomicReferenceFieldUpdater2.set(i1Var, p1Var);
            m1Var.f6333c = p1Var;
            do {
                if (atomicReferenceFieldUpdater2.compareAndSet(jVarE, p1Var, m1Var)) {
                    break loop0;
                }
            } while (atomicReferenceFieldUpdater2.get(jVarE) == p1Var);
        }
        return m1Var.a(jVarE) == null;
    }

    public void q(Object obj) {
        p(obj);
    }

    public final Object r(p8.c cVar) throws Throwable {
        Object objP;
        do {
            objP = P();
            if (!(objP instanceof y0)) {
                if (objP instanceof s) {
                    throw ((s) objP).f6352a;
                }
                return e0.y(objP);
            }
        } while (e0(objP) < 0);
        j1 j1Var = new j1(k8.z.N(cVar), this);
        j1Var.v();
        j1Var.y(new h(2, e0.p(this, false, new d1(1, j1Var), 3)));
        return j1Var.u();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003a A[PHI: r0
      0x003a: PHI (r0v1 java.lang.Object) = (r0v0 java.lang.Object), (r0v12 java.lang.Object) binds: [B:3:0x0008, B:16:0x0036] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x003e  */
    /* JADX WARN: Code duplicated, block: B:26:0x0056  */
    /* JADX WARN: Code duplicated, block: B:27:0x0058  */
    /* JADX WARN: Code duplicated, block: B:29:0x005b A[Catch: all -> 0x0061, TRY_LEAVE, TryCatch #0 {, blocks: (B:24:0x0049, B:29:0x005b, B:34:0x0063, B:36:0x006c, B:37:0x0070), top: B:81:0x0049 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0063 A[Catch: all -> 0x0061, TRY_ENTER, TryCatch #0 {, blocks: (B:24:0x0049, B:29:0x005b, B:34:0x0063, B:36:0x006c, B:37:0x0070), top: B:81:0x0049 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x006c A[Catch: all -> 0x0061, TryCatch #0 {, blocks: (B:24:0x0049, B:29:0x005b, B:34:0x0063, B:36:0x006c, B:37:0x0070), top: B:81:0x0049 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x007f  */
    /* JADX WARN: Code duplicated, block: B:42:0x0083  */
    /* JADX WARN: Code duplicated, block: B:46:0x008f  */
    /* JADX WARN: Code duplicated, block: B:48:0x0093 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0095  */
    /* JADX WARN: Code duplicated, block: B:59:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:64:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:78:0x0101 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:79:0x0102  */
    /* JADX WARN: Code duplicated, block: B:81:0x0049 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x00c4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x00a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x0048 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x00ef A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x00b6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x00d5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x00a2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x00d7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x0040 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x0040 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x0040 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:? A[LOOP:2: B:56:0x00b0->B:98:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:20:0x003e, please report this as an issue */
    public final boolean s(Object obj) {
        Throwable thE;
        Object objP;
        boolean z9;
        Throwable thB;
        k4.p pVar;
        y0 y0Var;
        p1 p1VarN;
        l1 l1Var;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Object objG0;
        Object objG1 = e0.f6298d;
        if (L()) {
            do {
                Object objP2 = P();
                if (!(objP2 instanceof y0) || ((objP2 instanceof l1) && ((l1) objP2).e())) {
                    objG1 = e0.f6298d;
                    break;
                }
                objG1 = g0(objP2, new s(E(obj), false));
            } while (objG1 == e0.f6300f);
            if (objG1 != e0.f6299e) {
                if (objG1 == e0.f6298d) {
                    thE = null;
                    loop1: while (true) {
                        objP = P();
                        if (objP instanceof l1) {
                            synchronized (objP) {
                                if (l1.l.get((l1) objP) == e0.f6302h) {
                                    z9 = true;
                                } else {
                                    z9 = false;
                                }
                                if (z9) {
                                    pVar = e0.f6301g;
                                } else {
                                    boolean zC = ((l1) objP).c();
                                    if (thE == null) {
                                        thE = E(obj);
                                    }
                                    ((l1) objP).a(thE);
                                    thB = zC ? null : ((l1) objP).b();
                                    if (thB != null) {
                                        a0(((l1) objP).f6328i, thB);
                                    }
                                    pVar = e0.f6298d;
                                }
                            }
                        } else if (objP instanceof y0) {
                            if (thE == null) {
                                thE = E(obj);
                            }
                            y0Var = (y0) objP;
                            if (y0Var.isActive()) {
                                p1VarN = N(y0Var);
                                if (p1VarN == null) {
                                    continue;
                                } else {
                                    l1Var = new l1(p1VarN, thE);
                                    atomicReferenceFieldUpdater = f6336i;
                                    while (true) {
                                        if (atomicReferenceFieldUpdater.compareAndSet(this, y0Var, l1Var)) {
                                            a0(p1VarN, thE);
                                            pVar = e0.f6298d;
                                        } else if (atomicReferenceFieldUpdater.get(this) != y0Var) {
                                        }
                                    }
                                }
                            } else {
                                objG0 = g0(objP, new s(thE, false));
                                if (objG0 != e0.f6298d) {
                                    throw new IllegalStateException(("Cannot happen in " + objP).toString());
                                }
                                if (objG0 != e0.f6300f) {
                                    objG1 = objG0;
                                    break;
                                }
                            }
                        } else {
                            pVar = e0.f6301g;
                        }
                        objG1 = pVar;
                        break;
                    }
                }
                if (objG1 != e0.f6298d && objG1 != e0.f6299e) {
                    if (objG1 == e0.f6301g) {
                        return false;
                    }
                    p(objG1);
                    return true;
                }
            }
        } else {
            if (objG1 == e0.f6298d) {
                thE = null;
                loop1: while (true) {
                    objP = P();
                    if (objP instanceof l1) {
                        synchronized (objP) {
                            if (l1.l.get((l1) objP) == e0.f6302h) {
                                z9 = true;
                            } else {
                                z9 = false;
                            }
                            if (z9) {
                                pVar = e0.f6301g;
                            } else {
                                boolean zC2 = ((l1) objP).c();
                                if (thE == null) {
                                    thE = E(obj);
                                }
                                ((l1) objP).a(thE);
                                if (zC2) {
                                }
                                if (thB != null) {
                                    a0(((l1) objP).f6328i, thB);
                                }
                                pVar = e0.f6298d;
                            }
                        }
                    } else if (objP instanceof y0) {
                        if (thE == null) {
                            thE = E(obj);
                        }
                        y0Var = (y0) objP;
                        if (y0Var.isActive()) {
                            p1VarN = N(y0Var);
                            if (p1VarN == null) {
                                continue;
                            } else {
                                l1Var = new l1(p1VarN, thE);
                                atomicReferenceFieldUpdater = f6336i;
                                while (true) {
                                    if (atomicReferenceFieldUpdater.compareAndSet(this, y0Var, l1Var)) {
                                        a0(p1VarN, thE);
                                        pVar = e0.f6298d;
                                    } else if (atomicReferenceFieldUpdater.get(this) != y0Var) {
                                    }
                                }
                            }
                        } else {
                            objG0 = g0(objP, new s(thE, false));
                            if (objG0 != e0.f6298d) {
                                throw new IllegalStateException(("Cannot happen in " + objP).toString());
                            }
                            if (objG0 != e0.f6300f) {
                                objG1 = objG0;
                                break;
                            }
                        }
                    } else {
                        pVar = e0.f6301g;
                    }
                    objG1 = pVar;
                    break;
                }
            }
            if (objG1 != e0.f6298d) {
                if (objG1 == e0.f6301g) {
                    return false;
                }
                p(objG1);
                return true;
            }
        }
        return true;
    }

    @Override // f9.e1
    public final boolean start() {
        int iE0;
        do {
            iE0 = e0(P());
            if (iE0 == 0) {
                return false;
            }
        } while (iE0 != 1);
        return true;
    }

    @Override // n8.h
    public final n8.h t(n8.g gVar) {
        return da.a.R(this, gVar);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName() + '{' + f0(P()) + '}');
        sb.append('@');
        sb.append(e0.l(this));
        return sb.toString();
    }

    @Override // f9.e1
    public final n u(n1 n1Var) {
        return (n) e0.p(this, true, new o(n1Var), 2);
    }

    public void v(CancellationException cancellationException) {
        s(cancellationException);
    }

    @Override // n8.h
    public final n8.h y(n8.h hVar) {
        return da.a.T(this, hVar);
    }

    public final boolean z(Throwable th) {
        if (V()) {
            return true;
        }
        boolean z9 = th instanceof CancellationException;
        n nVar = (n) f6337j.get(this);
        if (nVar == null || nVar == r1.f6350i) {
            return z9;
        }
        return nVar.c(th) || z9;
    }

    public void R(e5.c cVar) {
        throw cVar;
    }

    public void b0(Object obj) {
    }

    public void c0() {
    }

    public void p(Object obj) {
    }
}
