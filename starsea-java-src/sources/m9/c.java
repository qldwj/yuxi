package m9;

import androidx.media3.exoplayer.Renderer;
import f9.e0;
import h0.j0;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import k4.p;
import k9.q;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c implements Executor, Closeable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f10562p = AtomicLongFieldUpdater.newUpdater(c.class, "parkedWorkersStack$volatile");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f10563q = AtomicLongFieldUpdater.newUpdater(c.class, "controlState$volatile");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f10564r = AtomicIntegerFieldUpdater.newUpdater(c.class, "_isTerminated$volatile");

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final p f10565s = new p("NOT_IN_STACK", 1);
    private volatile /* synthetic */ int _isTerminated$volatile;
    private volatile /* synthetic */ long controlState$volatile;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f10566i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f10567j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f10568k;
    public final String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final f f10569m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final f f10570n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final q f10571o;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;

    public c(int i2, int i10, long j10, String str) {
        this.f10566i = i2;
        this.f10567j = i10;
        this.f10568k = j10;
        this.l = str;
        if (i2 < 1) {
            throw new IllegalArgumentException(v0.n.g("Core pool size ", " should be at least 1", i2).toString());
        }
        if (i10 < i2) {
            throw new IllegalArgumentException(j0.u(i10, i2, "Max pool size ", " should be greater than or equals to core pool size ").toString());
        }
        if (i10 > 2097150) {
            throw new IllegalArgumentException(v0.n.g("Max pool size ", " should not exceed maximal supported number of threads 2097150", i10).toString());
        }
        if (j10 <= 0) {
            throw new IllegalArgumentException(("Idle worker keep alive time " + j10 + " must be positive").toString());
        }
        this.f10569m = new f();
        this.f10570n = new f();
        this.f10571o = new q((i2 + 1) * 2);
        this.controlState$volatile = ((long) i2) << 42;
        this._isTerminated$volatile = 0;
    }

    public static /* synthetic */ void h(c cVar, Runnable runnable, int i2) {
        cVar.d(runnable, l.f10585g, (i2 & 4) == 0);
    }

    public final int b() {
        synchronized (this.f10571o) {
            try {
                if (f10564r.get(this) != 0) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = f10563q;
                long j10 = atomicLongFieldUpdater.get(this);
                int i2 = (int) (j10 & 2097151);
                int i10 = i2 - ((int) ((j10 & 4398044413952L) >> 21));
                if (i10 < 0) {
                    i10 = 0;
                }
                if (i10 >= this.f10566i) {
                    return 0;
                }
                if (i2 >= this.f10567j) {
                    return 0;
                }
                int i11 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
                if (i11 <= 0 || this.f10571o.b(i11) != null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                a aVar = new a(this, i11);
                this.f10571o.c(i11, aVar);
                if (i11 != ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                int i12 = i10 + 1;
                aVar.start();
                return i12;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x008a  */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws InterruptedException {
        int i2;
        i iVarA;
        if (f10564r.compareAndSet(this, 0, 1)) {
            Thread threadCurrentThread = Thread.currentThread();
            a aVar = threadCurrentThread instanceof a ? (a) threadCurrentThread : null;
            if (aVar == null || !w8.k.a(aVar.f10556p, this)) {
                aVar = null;
            }
            synchronized (this.f10571o) {
                i2 = (int) (f10563q.get(this) & 2097151);
            }
            if (1 <= i2) {
                int i10 = 1;
                while (true) {
                    Object objB = this.f10571o.b(i10);
                    w8.k.b(objB);
                    a aVar2 = (a) objB;
                    if (aVar2 != aVar) {
                        while (aVar2.getState() != Thread.State.TERMINATED) {
                            LockSupport.unpark(aVar2);
                            aVar2.join(Renderer.DEFAULT_DURATION_TO_PROGRESS_US);
                        }
                        n nVar = aVar2.f10550i;
                        f fVar = this.f10570n;
                        nVar.getClass();
                        i iVar = (i) n.f10588b.getAndSet(nVar, null);
                        if (iVar != null) {
                            fVar.a(iVar);
                        }
                        while (true) {
                            i iVarB = nVar.b();
                            if (iVarB == null) {
                                break;
                            } else {
                                fVar.a(iVarB);
                            }
                        }
                    }
                    if (i10 == i2) {
                        break;
                    } else {
                        i10++;
                    }
                }
            }
            this.f10570n.b();
            this.f10569m.b();
            while (true) {
                if (aVar != null) {
                    iVarA = aVar.a(true);
                    if (iVarA == null) {
                        iVarA = (i) this.f10569m.d();
                        if (iVarA == null) {
                            break;
                            break;
                        }
                    }
                } else {
                    iVarA = (i) this.f10569m.d();
                    if (iVarA == null && (iVarA = (i) this.f10570n.d()) == null) {
                        break;
                    }
                }
                try {
                    iVarA.run();
                } catch (Throwable th) {
                    Thread threadCurrentThread2 = Thread.currentThread();
                    threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
                }
            }
            if (aVar != null) {
                aVar.h(b.f10560m);
            }
            f10562p.set(this, 0L);
            f10563q.set(this, 0L);
        }
    }

    public final void d(Runnable runnable, j jVar, boolean z9) {
        i kVar;
        b bVar;
        l.f10584f.getClass();
        long jNanoTime = System.nanoTime();
        if (runnable instanceof i) {
            kVar = (i) runnable;
            kVar.f10575i = jNanoTime;
            kVar.f10576j = jVar;
        } else {
            kVar = new k(runnable, jNanoTime, jVar);
        }
        boolean z10 = false;
        boolean z11 = kVar.f10576j.f10577i == 1;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f10563q;
        long jAddAndGet = z11 ? atomicLongFieldUpdater.addAndGet(this, 2097152L) : 0L;
        Thread threadCurrentThread = Thread.currentThread();
        a aVar = threadCurrentThread instanceof a ? (a) threadCurrentThread : null;
        if (aVar == null || !w8.k.a(aVar.f10556p, this)) {
            aVar = null;
        }
        if (aVar != null && (bVar = aVar.f10552k) != b.f10560m && (kVar.f10576j.f10577i != 0 || bVar != b.f10558j)) {
            aVar.f10555o = true;
            n nVar = aVar.f10550i;
            if (z9) {
                kVar = nVar.a(kVar);
            } else {
                nVar.getClass();
                i iVar = (i) n.f10588b.getAndSet(nVar, kVar);
                kVar = iVar == null ? null : nVar.a(iVar);
            }
        }
        if (kVar != null) {
            if (!(kVar.f10576j.f10577i == 1 ? this.f10570n.a(kVar) : this.f10569m.a(kVar))) {
                throw new RejectedExecutionException(a2.b.H(new StringBuilder(), this.l, " was terminated"));
            }
        }
        if (z9 && aVar != null) {
            z10 = true;
        }
        if (z11) {
            if (z10 || u() || t(jAddAndGet)) {
                return;
            }
            u();
            return;
        }
        if (z10 || u() || t(atomicLongFieldUpdater.get(this))) {
            return;
        }
        u();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        h(this, runnable, 6);
    }

    public final void k(a aVar, int i2, int i10) {
        while (true) {
            long j10 = f10562p.get(this);
            int i11 = (int) (2097151 & j10);
            long j11 = (2097152 + j10) & (-2097152);
            if (i11 == i2) {
                if (i10 == 0) {
                    Object objC = aVar.c();
                    while (true) {
                        if (objC == f10565s) {
                            i11 = -1;
                            break;
                        }
                        if (objC == null) {
                            i11 = 0;
                            break;
                        }
                        a aVar2 = (a) objC;
                        int iB = aVar2.b();
                        if (iB != 0) {
                            i11 = iB;
                            break;
                        }
                        objC = aVar2.c();
                    }
                } else {
                    i11 = i10;
                }
            }
            if (i11 >= 0) {
                if (f10562p.compareAndSet(this, j10, ((long) i11) | j11)) {
                    return;
                }
            }
        }
    }

    public final boolean t(long j10) {
        int i2 = ((int) (2097151 & j10)) - ((int) ((j10 & 4398044413952L) >> 21));
        if (i2 < 0) {
            i2 = 0;
        }
        int i10 = this.f10566i;
        if (i2 < i10) {
            int iB = b();
            if (iB == 1 && i10 > 1) {
                b();
            }
            if (iB > 0) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        q qVar = this.f10571o;
        int iA = qVar.a();
        int i2 = 0;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        for (int i14 = 1; i14 < iA; i14++) {
            a aVar = (a) qVar.b(i14);
            if (aVar != null) {
                n nVar = aVar.f10550i;
                nVar.getClass();
                int i15 = n.f10588b.get(nVar) != null ? (n.f10589c.get(nVar) - n.f10590d.get(nVar)) + 1 : n.f10589c.get(nVar) - n.f10590d.get(nVar);
                int iOrdinal = aVar.f10552k.ordinal();
                if (iOrdinal == 0) {
                    i2++;
                    StringBuilder sb = new StringBuilder();
                    sb.append(i15);
                    sb.append('c');
                    arrayList.add(sb.toString());
                } else if (iOrdinal == 1) {
                    i10++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(i15);
                    sb2.append('b');
                    arrayList.add(sb2.toString());
                } else if (iOrdinal == 2) {
                    i11++;
                } else if (iOrdinal == 3) {
                    i12++;
                    if (i15 > 0) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(i15);
                        sb3.append('d');
                        arrayList.add(sb3.toString());
                    }
                } else if (iOrdinal == 4) {
                    i13++;
                }
            }
        }
        long j10 = f10563q.get(this);
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.l);
        sb4.append('@');
        sb4.append(e0.l(this));
        sb4.append("[Pool Size {core = ");
        int i16 = this.f10566i;
        sb4.append(i16);
        sb4.append(", max = ");
        sb4.append(this.f10567j);
        sb4.append("}, Worker States {CPU = ");
        sb4.append(i2);
        sb4.append(", blocking = ");
        sb4.append(i10);
        sb4.append(", parked = ");
        sb4.append(i11);
        sb4.append(", dormant = ");
        sb4.append(i12);
        sb4.append(", terminated = ");
        sb4.append(i13);
        sb4.append("}, running workers queues = ");
        sb4.append(arrayList);
        sb4.append(", global CPU queue size = ");
        sb4.append(this.f10569m.c());
        sb4.append(", global blocking queue size = ");
        sb4.append(this.f10570n.c());
        sb4.append(", Control State {created workers= ");
        sb4.append((int) (2097151 & j10));
        sb4.append(", blocking tasks = ");
        sb4.append((int) ((4398044413952L & j10) >> 21));
        sb4.append(", CPUs acquired = ");
        sb4.append(i16 - ((int) ((j10 & 9223367638808264704L) >> 42)));
        sb4.append("}]");
        return sb4.toString();
    }

    public final boolean u() {
        p pVar;
        int iB;
        while (true) {
            long j10 = f10562p.get(this);
            a aVar = (a) this.f10571o.b((int) (2097151 & j10));
            if (aVar == null) {
                aVar = null;
            } else {
                long j11 = (2097152 + j10) & (-2097152);
                Object objC = aVar.c();
                while (true) {
                    pVar = f10565s;
                    if (objC == pVar) {
                        iB = -1;
                        break;
                    }
                    if (objC == null) {
                        iB = 0;
                        break;
                    }
                    a aVar2 = (a) objC;
                    iB = aVar2.b();
                    if (iB != 0) {
                        break;
                    }
                    objC = aVar2.c();
                }
                if (iB >= 0) {
                    if (f10562p.compareAndSet(this, j10, ((long) iB) | j11)) {
                        aVar.g(pVar);
                    } else {
                        continue;
                    }
                } else {
                    continue;
                }
            }
            if (aVar == null) {
                return false;
            }
            if (a.f10549q.compareAndSet(aVar, -1, 0)) {
                LockSupport.unpark(aVar);
                return true;
            }
        }
    }
}
