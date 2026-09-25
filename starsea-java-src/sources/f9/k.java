package f9;

import androidx.media3.common.C;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class k extends l0 implements j, p8.d, d2 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f6315n = AtomicIntegerFieldUpdater.newUpdater(k.class, "_decisionAndIndex$volatile");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f6316o = AtomicReferenceFieldUpdater.newUpdater(k.class, Object.class, "_state$volatile");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f6317p = AtomicReferenceFieldUpdater.newUpdater(k.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;
    public final n8.c l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final n8.h f6318m;

    public k(int i2, n8.c cVar) {
        super(i2);
        this.l = cVar;
        this.f6318m = cVar.k();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = b.f6277a;
    }

    public static void B(s1 s1Var, Object obj) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + s1Var + ", already has " + obj).toString());
    }

    public static Object G(s1 s1Var, Object obj, int i2, v8.c cVar) {
        if (obj instanceof s) {
            return obj;
        }
        if (i2 != 1 && i2 != 2) {
            return obj;
        }
        if (cVar != null || (s1Var instanceof i)) {
            return new r(obj, s1Var instanceof i ? (i) s1Var : null, cVar, (Throwable) null, 16);
        }
        return obj;
    }

    public final boolean A() {
        if (this.f6325k != 2) {
            return false;
        }
        n8.c cVar = this.l;
        w8.k.c("null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>", cVar);
        return k9.h.f9558p.get((k9.h) cVar) != null;
    }

    public String C() {
        return "CancellableContinuation";
    }

    public final void D() {
        n8.c cVar = this.l;
        Throwable th = null;
        k9.h hVar = cVar instanceof k9.h ? (k9.h) cVar : null;
        if (hVar != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = k9.h.f9558p;
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(hVar);
                k4.p pVar = k9.a.f9548d;
                if (obj != pVar) {
                    if (!(obj instanceof Throwable)) {
                        throw new IllegalStateException(("Inconsistent state " + obj).toString());
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(hVar, obj, null)) {
                        if (atomicReferenceFieldUpdater.get(hVar) != obj) {
                            throw new IllegalArgumentException("Failed requirement.");
                        }
                    }
                    th = (Throwable) obj;
                    break;
                }
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(hVar, pVar, this)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(hVar) == pVar);
            }
            if (th == null) {
                return;
            }
            r();
            l(th);
        }
    }

    public final void E(int i2, Object obj, v8.c cVar) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f6316o;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof s1)) {
                if (obj2 instanceof l) {
                    l lVar = (l) obj2;
                    if (l.f6324c.compareAndSet(lVar, 0, 1)) {
                        if (cVar != null) {
                            p(cVar, lVar.f6352a);
                            return;
                        }
                        return;
                    }
                }
                throw new IllegalStateException(("Already resumed, but proposed with update " + obj).toString());
            }
            Object objG = G((s1) obj2, obj, i2, cVar);
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, objG)) {
                    if (!A()) {
                        r();
                    }
                    s(i2);
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj2);
        }
    }

    public final void F(x xVar) {
        n8.c cVar = this.l;
        k9.h hVar = cVar instanceof k9.h ? (k9.h) cVar : null;
        E((hVar != null ? hVar.l : null) == xVar ? 4 : this.f6325k, j8.n.f9120a, null);
    }

    public final k4.p H(Object obj, v8.c cVar) {
        k4.p pVar = e0.f6295a;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f6316o;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof s1)) {
                return null;
            }
            Object objG = G((s1) obj2, obj, this.f6325k, cVar);
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, objG)) {
                    if (!A()) {
                        r();
                    }
                    return pVar;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj2);
        }
    }

    @Override // f9.d2
    public final void a(k9.s sVar, int i2) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i10;
        do {
            atomicIntegerFieldUpdater = f6315n;
            i10 = atomicIntegerFieldUpdater.get(this);
            if ((i10 & 536870911) != 536870911) {
                throw new IllegalStateException("invokeOnCancellation should be called at most once");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i10, ((i10 >> 29) << 29) + i2));
        y(sVar);
    }

    @Override // f9.l0
    public final void b(Object obj, CancellationException cancellationException) {
        CancellationException cancellationException2;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f6316o;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof s1) {
                throw new IllegalStateException("Not completed");
            }
            if (obj2 instanceof s) {
                return;
            }
            if (!(obj2 instanceof r)) {
                cancellationException2 = cancellationException;
                r rVar = new r(obj2, (i) null, (v8.c) null, cancellationException2, 14);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, rVar)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                    }
                }
                return;
            }
            r rVar2 = (r) obj2;
            if (rVar2.f6348e != null) {
                throw new IllegalStateException("Must be called at most once");
            }
            r rVarA = r.a(rVar2, null, cancellationException, 15);
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, rVarA)) {
                    i iVar = rVar2.f6345b;
                    if (iVar != null) {
                        n(iVar, cancellationException);
                    }
                    v8.c cVar = rVar2.f6346c;
                    if (cVar != null) {
                        p(cVar, cancellationException);
                        return;
                    }
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj2);
            cancellationException2 = cancellationException;
            cancellationException = cancellationException2;
        }
    }

    @Override // f9.l0
    public final n8.c c() {
        return this.l;
    }

    @Override // f9.l0
    public final Throwable d(Object obj) {
        Throwable thD = super.d(obj);
        if (thD != null) {
            return thD;
        }
        return null;
    }

    @Override // p8.d
    public final p8.d e() {
        n8.c cVar = this.l;
        if (cVar instanceof p8.d) {
            return (p8.d) cVar;
        }
        return null;
    }

    @Override // f9.l0
    public final Object f(Object obj) {
        return obj instanceof r ? ((r) obj).f6344a : obj;
    }

    @Override // n8.c
    public final void g(Object obj) {
        Throwable thA = j8.j.a(obj);
        if (thA != null) {
            obj = new s(thA, false);
        }
        E(this.f6325k, obj, null);
    }

    @Override // f9.j
    public final void i(Object obj, v8.c cVar) {
        E(this.f6325k, obj, cVar);
    }

    @Override // f9.j
    public final k4.p j(Object obj, v8.c cVar) {
        return H(obj, cVar);
    }

    @Override // n8.c
    public final n8.h k() {
        return this.f6318m;
    }

    @Override // f9.j
    public final boolean l(Throwable th) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f6316o;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof s1)) {
                return false;
            }
            l lVar = new l(this, th, (obj instanceof i) || (obj instanceof k9.s));
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj, lVar)) {
                    s1 s1Var = (s1) obj;
                    if (s1Var instanceof i) {
                        n((i) obj, th);
                    } else if (s1Var instanceof k9.s) {
                        q((k9.s) obj, th);
                    }
                    if (!A()) {
                        r();
                    }
                    s(this.f6325k);
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj);
        }
    }

    @Override // f9.l0
    public final Object m() {
        return f6316o.get(this);
    }

    public final void n(i iVar, Throwable th) {
        try {
            iVar.b(th);
        } catch (Throwable th2) {
            e0.o(new e5.c("Exception in invokeOnCancellation handler for " + this, th2), this.f6318m);
        }
    }

    @Override // f9.j
    public final void o(Object obj) {
        s(this.f6325k);
    }

    public final void p(v8.c cVar, Throwable th) {
        try {
            cVar.invoke(th);
        } catch (Throwable th2) {
            e0.o(new e5.c("Exception in resume onCancellation handler for " + this, th2), this.f6318m);
        }
    }

    public final void q(k9.s sVar, Throwable th) {
        n8.h hVar = this.f6318m;
        int i2 = f6315n.get(this) & 536870911;
        if (i2 == 536870911) {
            throw new IllegalStateException("The index for Segment.onCancellation(..) is broken");
        }
        try {
            sVar.h(i2, hVar);
        } catch (Throwable th2) {
            e0.o(new e5.c("Exception in invokeOnCancellation handler for " + this, th2), hVar);
        }
    }

    public final void r() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f6317p;
        n0 n0Var = (n0) atomicReferenceFieldUpdater.get(this);
        if (n0Var == null) {
            return;
        }
        n0Var.a();
        atomicReferenceFieldUpdater.set(this, r1.f6350i);
    }

    public final void s(int i2) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i10;
        do {
            atomicIntegerFieldUpdater = f6315n;
            i10 = atomicIntegerFieldUpdater.get(this);
            int i11 = i10 >> 29;
            if (i11 != 0) {
                if (i11 != 1) {
                    throw new IllegalStateException("Already resumed");
                }
                boolean z9 = i2 == 4;
                n8.c cVar = this.l;
                if (!z9 && (cVar instanceof k9.h)) {
                    boolean z10 = i2 == 1 || i2 == 2;
                    int i12 = this.f6325k;
                    if (z10 == (i12 == 1 || i12 == 2)) {
                        k9.h hVar = (k9.h) cVar;
                        x xVar = hVar.l;
                        n8.h hVarK = hVar.f9559m.k();
                        if (xVar.a0()) {
                            xVar.H(hVarK, this);
                            return;
                        }
                        t0 t0VarA = x1.a();
                        if (t0VarA.f6357k >= 4294967296L) {
                            t0VarA.d0(this);
                            return;
                        }
                        t0VarA.f0(true);
                        try {
                            e0.v(this, cVar, true);
                            do {
                            } while (t0VarA.h0());
                        } catch (Throwable th) {
                            try {
                                h(th, null);
                            } finally {
                                t0VarA.c0(true);
                            }
                        }
                        return;
                    }
                }
                e0.v(this, cVar, z9);
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i10, 1073741824 + (536870911 & i10)));
    }

    public Throwable t(n1 n1Var) {
        return n1Var.h();
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(C());
        sb.append('(');
        sb.append(e0.x(this.l));
        sb.append("){");
        Object obj = f6316o.get(this);
        if (obj instanceof s1) {
            str = "Active";
        } else {
            str = obj instanceof l ? "Cancelled" : "Completed";
        }
        sb.append(str);
        sb.append("}@");
        sb.append(e0.l(this));
        return sb.toString();
    }

    public final Object u() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i2;
        e1 e1Var;
        boolean zA = A();
        do {
            atomicIntegerFieldUpdater = f6315n;
            i2 = atomicIntegerFieldUpdater.get(this);
            int i10 = i2 >> 29;
            if (i10 != 0) {
                if (i10 != 2) {
                    throw new IllegalStateException("Already suspended");
                }
                if (zA) {
                    D();
                }
                Object obj = f6316o.get(this);
                if (obj instanceof s) {
                    throw ((s) obj).f6352a;
                }
                int i11 = this.f6325k;
                if ((i11 != 1 && i11 != 2) || (e1Var = (e1) this.f6318m.K(y.f6370j)) == null || e1Var.isActive()) {
                    return f(obj);
                }
                CancellationException cancellationExceptionH = e1Var.h();
                b(obj, cancellationExceptionH);
                throw cancellationExceptionH;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, C.BUFFER_FLAG_LAST_SAMPLE + (536870911 & i2)));
        if (((n0) f6317p.get(this)) == null) {
            w();
        }
        if (zA) {
            D();
        }
        return o8.a.f11151i;
    }

    public final void v() {
        n0 n0VarW = w();
        if (n0VarW == null || (f6316o.get(this) instanceof s1)) {
            return;
        }
        n0VarW.a();
        f6317p.set(this, r1.f6350i);
    }

    public final n0 w() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        e1 e1Var = (e1) this.f6318m.K(y.f6370j);
        if (e1Var == null) {
            return null;
        }
        n0 n0VarP = e0.p(e1Var, true, new m(this), 2);
        do {
            atomicReferenceFieldUpdater = f6317p;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, n0VarP)) {
                break;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        return n0VarP;
    }

    public final void x(v8.c cVar) {
        y(new h(1, cVar));
    }

    public final void y(s1 s1Var) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f6316o;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof b) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, s1Var)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                    }
                }
                return;
            }
            boolean z9 = true;
            if (obj instanceof i ? true : obj instanceof k9.s) {
                B(s1Var, obj);
                throw null;
            }
            if (obj instanceof s) {
                s sVar = (s) obj;
                if (!s.f6351b.compareAndSet(sVar, 0, 1)) {
                    B(s1Var, obj);
                    throw null;
                }
                if (obj instanceof l) {
                    Throwable th = sVar.f6352a;
                    if (s1Var instanceof i) {
                        n((i) s1Var, th);
                        return;
                    } else {
                        q((k9.s) s1Var, th);
                        return;
                    }
                }
                return;
            }
            if (obj instanceof r) {
                r rVar = (r) obj;
                if (rVar.f6345b != null) {
                    B(s1Var, obj);
                    throw null;
                }
                if (s1Var instanceof k9.s) {
                    return;
                }
                i iVar = (i) s1Var;
                Throwable th2 = rVar.f6348e;
                if (th2 != null) {
                    n(iVar, th2);
                    return;
                }
                r rVarA = r.a(rVar, iVar, null, 29);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, rVarA)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        z9 = false;
                        break;
                    }
                }
                if (z9) {
                    return;
                }
            } else {
                if (s1Var instanceof k9.s) {
                    return;
                }
                r rVar2 = new r(obj, (i) s1Var, (v8.c) null, (Throwable) null, 28);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, rVar2)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        z9 = false;
                        break;
                    }
                }
                if (z9) {
                    return;
                }
            }
        }
    }

    public final boolean z() {
        return f6316o.get(this) instanceof s1;
    }
}
