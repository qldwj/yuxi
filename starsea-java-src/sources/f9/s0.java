package f9;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class s0 extends t0 implements j0 {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f6353o = AtomicReferenceFieldUpdater.newUpdater(s0.class, Object.class, "_queue$volatile");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f6354p = AtomicReferenceFieldUpdater.newUpdater(s0.class, Object.class, "_delayed$volatile");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f6355q = AtomicIntegerFieldUpdater.newUpdater(s0.class, "_isCompleted$volatile");
    private volatile /* synthetic */ Object _delayed$volatile;
    private volatile /* synthetic */ int _isCompleted$volatile = 0;
    private volatile /* synthetic */ Object _queue$volatile;

    @Override // f9.x
    public final void H(n8.h hVar, Runnable runnable) {
        j0(runnable);
    }

    @Override // f9.t0
    public final long g0() {
        q0 q0VarB;
        q0 q0VarD;
        if (!h0()) {
            r0 r0Var = (r0) f6354p.get(this);
            Runnable runnable = null;
            if (r0Var != null && k9.w.f9588b.get(r0Var) != 0) {
                long jNanoTime = System.nanoTime();
                do {
                    synchronized (r0Var) {
                        try {
                            q0[] q0VarArr = r0Var.f9589a;
                            q0 q0Var = q0VarArr != null ? q0VarArr[0] : null;
                            if (q0Var == null) {
                                q0VarD = null;
                            } else {
                                q0VarD = ((jNanoTime - q0Var.f6341i) > 0L ? 1 : ((jNanoTime - q0Var.f6341i) == 0L ? 0 : -1)) >= 0 ? k0(q0Var) : false ? r0Var.d(0) : null;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } while (q0VarD != null);
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f6353o;
            loop1: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(this);
                if (obj == null) {
                    break;
                }
                if (obj instanceof k9.m) {
                    k9.m mVar = (k9.m) obj;
                    Object objD = mVar.d();
                    if (objD != k9.m.f9574g) {
                        runnable = (Runnable) objD;
                        break;
                    }
                    k9.m mVarC = mVar.c();
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, mVarC) && atomicReferenceFieldUpdater.get(this) == obj) {
                    }
                } else {
                    if (obj == e0.f6297c) {
                        break;
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, obj, null)) {
                            runnable = (Runnable) obj;
                            break loop1;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == obj);
                }
            }
            if (runnable != null) {
                runnable.run();
                return 0L;
            }
            k8.l lVar = this.f6358m;
            if (((lVar == null || lVar.isEmpty()) ? Long.MAX_VALUE : 0L) != 0) {
                Object obj2 = f6353o.get(this);
                if (obj2 != null) {
                    if (obj2 instanceof k9.m) {
                        long j10 = k9.m.f9573f.get((k9.m) obj2);
                        if (((int) (1073741823 & j10)) == ((int) ((j10 & 1152921503533105152L) >> 30))) {
                        }
                    } else if (obj2 == e0.f6297c) {
                        return Long.MAX_VALUE;
                    }
                }
                r0 r0Var2 = (r0) f6354p.get(this);
                if (r0Var2 != null && (q0VarB = r0Var2.b()) != null) {
                    long jNanoTime2 = q0VarB.f6341i - System.nanoTime();
                    if (jNanoTime2 >= 0) {
                        return jNanoTime2;
                    }
                }
                return Long.MAX_VALUE;
            }
        }
        return 0L;
    }

    public void j0(Runnable runnable) {
        if (!k0(runnable)) {
            f0.f6306r.j0(runnable);
            return;
        }
        Thread threadE0 = e0();
        if (Thread.currentThread() != threadE0) {
            LockSupport.unpark(threadE0);
        }
    }

    @Override // f9.j0
    public final void k(long j10, k kVar) {
        long j11 = 0;
        if (j10 > 0) {
            j11 = j10 >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j10;
        }
        if (j11 < 4611686018427387903L) {
            long jNanoTime = System.nanoTime();
            p0 p0Var = new p0(this, j11 + jNanoTime, kVar);
            m0(jNanoTime, p0Var);
            kVar.y(new h(2, p0Var));
        }
    }

    public final boolean k0(Runnable runnable) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f6353o;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (f6355q.get(this) != 0) {
                return false;
            }
            if (obj == null) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, runnable)) {
                    if (atomicReferenceFieldUpdater.get(this) != null) {
                    }
                }
                return true;
            }
            if (!(obj instanceof k9.m)) {
                if (obj == e0.f6297c) {
                    return false;
                }
                k9.m mVar = new k9.m(8, true);
                mVar.a((Runnable) obj);
                mVar.a(runnable);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, mVar)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                    }
                }
                return true;
            }
            k9.m mVar2 = (k9.m) obj;
            int iA = mVar2.a(runnable);
            if (iA == 0) {
                return true;
            }
            if (iA == 1) {
                k9.m mVarC = mVar2.c();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, mVarC) && atomicReferenceFieldUpdater.get(this) == obj) {
                }
            } else if (iA == 2) {
                return false;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0027  */
    /* JADX WARN: Code duplicated, block: B:20:0x0030  */
    /* JADX WARN: Code duplicated, block: B:22:0x0034  */
    /* JADX WARN: Code duplicated, block: B:24:0x004d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x004e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:26:0x004f  */
    public final boolean l0() {
        Object obj;
        long j10;
        k8.l lVar = this.f6358m;
        if (lVar != null ? lVar.isEmpty() : true) {
            r0 r0Var = (r0) f6354p.get(this);
            if (r0Var == null) {
                obj = f6353o.get(this);
                if (obj != null) {
                    if (obj instanceof k9.m) {
                        j10 = k9.m.f9573f.get((k9.m) obj);
                        if (((int) (1073741823 & j10)) == ((int) ((j10 & 1152921503533105152L) >> 30))) {
                            return true;
                        }
                        return false;
                    }
                    if (obj == e0.f6297c) {
                    }
                }
                return true;
            }
            if (k9.w.f9588b.get(r0Var) == 0) {
                obj = f6353o.get(this);
                if (obj != null) {
                    if (obj instanceof k9.m) {
                        j10 = k9.m.f9573f.get((k9.m) obj);
                        if (((int) (1073741823 & j10)) == ((int) ((j10 & 1152921503533105152L) >> 30))) {
                            return true;
                        }
                        return false;
                    }
                    if (obj == e0.f6297c) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final void m0(long j10, q0 q0Var) {
        int iD;
        Thread threadE0;
        int i2 = f6355q.get(this);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f6354p;
        if (i2 != 0) {
            iD = 1;
        } else {
            r0 r0Var = (r0) atomicReferenceFieldUpdater.get(this);
            if (r0Var == null) {
                r0 r0Var2 = new r0();
                r0Var2.f6349c = j10;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, r0Var2) && atomicReferenceFieldUpdater.get(this) == null) {
                }
                Object obj = atomicReferenceFieldUpdater.get(this);
                w8.k.b(obj);
                r0Var = (r0) obj;
            }
            iD = q0Var.d(j10, r0Var, this);
        }
        if (iD != 0) {
            if (iD == 1) {
                i0(j10, q0Var);
                return;
            } else {
                if (iD != 2) {
                    throw new IllegalStateException("unexpected result");
                }
                return;
            }
        }
        r0 r0Var3 = (r0) atomicReferenceFieldUpdater.get(this);
        if ((r0Var3 != null ? r0Var3.b() : null) != q0Var || Thread.currentThread() == (threadE0 = e0())) {
            return;
        }
        LockSupport.unpark(threadE0);
    }

    @Override // f9.t0
    public void shutdown() {
        q0 q0VarD;
        x1.f6368a.set(null);
        f6355q.set(this, 1);
        k4.p pVar = e0.f6297c;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f6353o;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, null, pVar)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == null);
            } else if (obj instanceof k9.m) {
                ((k9.m) obj).b();
                break;
            } else {
                if (obj == pVar) {
                    break;
                }
                k9.m mVar = new k9.m(8, true);
                mVar.a((Runnable) obj);
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj, mVar)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == obj);
            }
        }
        while (g0() <= 0) {
        }
        long jNanoTime = System.nanoTime();
        while (true) {
            r0 r0Var = (r0) f6354p.get(this);
            if (r0Var == null) {
                return;
            }
            synchronized (r0Var) {
                q0VarD = k9.w.f9588b.get(r0Var) > 0 ? r0Var.d(0) : null;
            }
            if (q0VarD == null) {
                return;
            } else {
                i0(jNanoTime, q0VarD);
            }
        }
    }
}
