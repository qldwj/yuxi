package m9;

import androidx.media3.common.util.Log;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import k4.p;
import w8.v;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a extends Thread {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f10549q = AtomicIntegerFieldUpdater.newUpdater(a.class, "workerCtl$volatile");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final n f10550i;
    private volatile int indexInArray;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final v f10551j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public b f10552k;
    public long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f10553m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f10554n;
    private volatile Object nextParkedWorker;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f10555o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ c f10556p;
    private volatile /* synthetic */ int workerCtl$volatile;

    public a(c cVar, int i2) {
        this.f10556p = cVar;
        setDaemon(true);
        setContextClassLoader(c.class.getClassLoader());
        this.f10550i = new n();
        this.f10551j = new v();
        this.f10552k = b.l;
        this.nextParkedWorker = c.f10565s;
        int iNanoTime = (int) System.nanoTime();
        this.f10554n = iNanoTime == 0 ? 42 : iNanoTime;
        f(i2);
    }

    public final i a(boolean z9) {
        i iVarE;
        i iVarE2;
        long j10;
        b bVar = this.f10552k;
        c cVar = this.f10556p;
        i iVar = null;
        n nVar = this.f10550i;
        b bVar2 = b.f10557i;
        if (bVar != bVar2) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = c.f10563q;
            do {
                j10 = atomicLongFieldUpdater.get(cVar);
                if (((int) ((9223367638808264704L & j10) >> 42)) == 0) {
                    nVar.getClass();
                    loop1: while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = n.f10588b;
                        i iVar2 = (i) atomicReferenceFieldUpdater.get(nVar);
                        if (iVar2 == null || iVar2.f10576j.f10577i != 1) {
                            int i2 = n.f10590d.get(nVar);
                            int i10 = n.f10589c.get(nVar);
                            while (i2 != i10 && n.f10591e.get(nVar) != 0) {
                                i10--;
                                i iVarC = nVar.c(i10, true);
                                if (iVarC != null) {
                                    iVar = iVarC;
                                    break;
                                }
                            }
                            break;
                        }
                        do {
                            if (atomicReferenceFieldUpdater.compareAndSet(nVar, iVar2, null)) {
                                iVar = iVar2;
                                break loop1;
                            }
                        } while (atomicReferenceFieldUpdater.get(nVar) == iVar2);
                    }
                    if (iVar != null) {
                        return iVar;
                    }
                    i iVar3 = (i) cVar.f10570n.d();
                    return iVar3 == null ? i(1) : iVar3;
                }
            } while (!c.f10563q.compareAndSet(cVar, j10, j10 - 4398046511104L));
            this.f10552k = bVar2;
        }
        if (z9) {
            boolean z10 = d(cVar.f10566i * 2) == 0;
            if (z10 && (iVarE2 = e()) != null) {
                return iVarE2;
            }
            nVar.getClass();
            i iVarB = (i) n.f10588b.getAndSet(nVar, null);
            if (iVarB == null) {
                iVarB = nVar.b();
            }
            if (iVarB != null) {
                return iVarB;
            }
            if (!z10 && (iVarE = e()) != null) {
                return iVarE;
            }
        } else {
            i iVarE3 = e();
            if (iVarE3 != null) {
                return iVarE3;
            }
        }
        return i(3);
    }

    public final int b() {
        return this.indexInArray;
    }

    public final Object c() {
        return this.nextParkedWorker;
    }

    public final int d(int i2) {
        int i10 = this.f10554n;
        int i11 = i10 ^ (i10 << 13);
        int i12 = i11 ^ (i11 >> 17);
        int i13 = i12 ^ (i12 << 5);
        this.f10554n = i13;
        int i14 = i2 - 1;
        return (i14 & i2) == 0 ? i13 & i14 : (i13 & Log.LOG_LEVEL_OFF) % i2;
    }

    public final i e() {
        int iD = d(2);
        c cVar = this.f10556p;
        if (iD == 0) {
            i iVar = (i) cVar.f10569m.d();
            return iVar != null ? iVar : (i) cVar.f10570n.d();
        }
        i iVar2 = (i) cVar.f10570n.d();
        return iVar2 != null ? iVar2 : (i) cVar.f10569m.d();
    }

    public final void f(int i2) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f10556p.l);
        sb.append("-worker-");
        sb.append(i2 == 0 ? "TERMINATED" : String.valueOf(i2));
        setName(sb.toString());
        this.indexInArray = i2;
    }

    public final void g(Object obj) {
        this.nextParkedWorker = obj;
    }

    public final boolean h(b bVar) {
        b bVar2 = this.f10552k;
        boolean z9 = bVar2 == b.f10557i;
        if (z9) {
            c.f10563q.addAndGet(this.f10556p, 4398046511104L);
        }
        if (bVar2 != bVar) {
            this.f10552k = bVar;
        }
        return z9;
    }

    public final i i(int i2) {
        long j10;
        i iVarC;
        long j11;
        long j12;
        i iVar;
        AtomicLongFieldUpdater atomicLongFieldUpdater = c.f10563q;
        c cVar = this.f10556p;
        int i10 = (int) (atomicLongFieldUpdater.get(cVar) & 2097151);
        i iVar2 = null;
        if (i10 < 2) {
            return null;
        }
        int iD = d(i10);
        int i11 = 0;
        long jMin = Long.MAX_VALUE;
        while (i11 < i10) {
            iD++;
            if (iD > i10) {
                iD = 1;
            }
            a aVar = (a) cVar.f10571o.b(iD);
            if (aVar != null && aVar != this) {
                n nVar = aVar.f10550i;
                if (i2 != 3) {
                    nVar.getClass();
                    int i12 = n.f10590d.get(nVar);
                    int i13 = n.f10589c.get(nVar);
                    boolean z9 = i2 == 1;
                    while (true) {
                        if (i12 != i13) {
                            j10 = 0;
                            if (!z9 || n.f10591e.get(nVar) != 0) {
                                int i14 = i12 + 1;
                                iVarC = nVar.c(i12, z9);
                                if (iVarC != null) {
                                    break;
                                }
                                i12 = i14;
                            }
                        } else {
                            j10 = 0;
                        }
                        iVarC = iVar2;
                        break;
                    }
                } else {
                    iVarC = nVar.b();
                    j10 = 0;
                }
                v vVar = this.f10551j;
                if (iVarC == null) {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = n.f10588b;
                        i iVar3 = (i) atomicReferenceFieldUpdater.get(nVar);
                        if (iVar3 == null) {
                            j11 = -1;
                        } else {
                            j11 = -1;
                            if (((iVar3.f10576j.f10577i == 1 ? 1 : 2) & i2) != 0) {
                                l.f10584f.getClass();
                                n nVar2 = nVar;
                                long jNanoTime = System.nanoTime() - iVar3.f10575i;
                                long j13 = l.f10580b;
                                if (jNanoTime < j13) {
                                    j12 = j13 - jNanoTime;
                                    iVar = null;
                                    break;
                                }
                                do {
                                    iVar = null;
                                    if (atomicReferenceFieldUpdater.compareAndSet(nVar2, iVar3, null)) {
                                        vVar.f17236i = iVar3;
                                        j12 = -1;
                                        break;
                                    }
                                } while (atomicReferenceFieldUpdater.get(nVar2) == iVar3);
                                nVar = nVar2;
                                iVar2 = null;
                            }
                        }
                        j12 = -2;
                        iVar = iVar2;
                        break;
                    }
                } else {
                    vVar.f17236i = iVarC;
                    iVar = iVar2;
                    j12 = -1;
                    j11 = -1;
                }
                if (j12 == j11) {
                    i iVar4 = (i) vVar.f17236i;
                    vVar.f17236i = iVar;
                    return iVar4;
                }
                if (j12 > j10) {
                    jMin = Math.min(jMin, j12);
                }
            }
            i11++;
            iVar2 = null;
        }
        if (jMin == Long.MAX_VALUE) {
            jMin = 0;
        }
        this.f10553m = jMin;
        return null;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        long j10;
        loop0: while (true) {
            boolean z9 = false;
            while (true) {
                if (c.f10564r.get(this.f10556p) == 0) {
                    b bVar = this.f10552k;
                    b bVar2 = b.f10560m;
                    if (bVar == bVar2) {
                        break loop0;
                    }
                    i iVarA = a(this.f10555o);
                    if (iVarA != null) {
                        this.f10553m = 0L;
                        c cVar = this.f10556p;
                        int i2 = iVarA.f10576j.f10577i;
                        this.l = 0L;
                        if (this.f10552k == b.f10559k) {
                            this.f10552k = b.f10558j;
                        }
                        if (i2 != 0 && h(b.f10558j) && !cVar.u() && !cVar.t(c.f10563q.get(cVar))) {
                            cVar.u();
                        }
                        try {
                            iVarA.run();
                        } catch (Throwable th) {
                            Thread threadCurrentThread = Thread.currentThread();
                            threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
                        }
                        if (i2 != 0) {
                            c.f10563q.addAndGet(cVar, -2097152L);
                            if (this.f10552k == bVar2) {
                                break;
                            }
                            this.f10552k = b.l;
                            break;
                        }
                        break;
                    }
                    this.f10555o = false;
                    if (this.f10553m == 0) {
                        Object obj = this.nextParkedWorker;
                        p pVar = c.f10565s;
                        if (obj != pVar) {
                            f10549q.set(this, -1);
                            while (this.nextParkedWorker != c.f10565s) {
                                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f10549q;
                                if (atomicIntegerFieldUpdater.get(this) != -1) {
                                    break;
                                }
                                c cVar2 = this.f10556p;
                                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = c.f10564r;
                                if (atomicIntegerFieldUpdater2.get(cVar2) != 0) {
                                    break;
                                }
                                b bVar3 = this.f10552k;
                                b bVar4 = b.f10560m;
                                if (bVar3 == bVar4) {
                                    break;
                                }
                                h(b.f10559k);
                                Thread.interrupted();
                                if (this.l == 0) {
                                    j10 = 2097151;
                                    this.l = System.nanoTime() + this.f10556p.f10568k;
                                } else {
                                    j10 = 2097151;
                                }
                                LockSupport.parkNanos(this.f10556p.f10568k);
                                if (System.nanoTime() - this.l >= 0) {
                                    this.l = 0L;
                                    c cVar3 = this.f10556p;
                                    synchronized (cVar3.f10571o) {
                                        try {
                                            if (!(atomicIntegerFieldUpdater2.get(cVar3) != 0)) {
                                                AtomicLongFieldUpdater atomicLongFieldUpdater = c.f10563q;
                                                if (((int) (atomicLongFieldUpdater.get(cVar3) & j10)) > cVar3.f10566i) {
                                                    if (atomicIntegerFieldUpdater.compareAndSet(this, -1, 1)) {
                                                        int i10 = this.indexInArray;
                                                        f(0);
                                                        cVar3.k(this, i10, 0);
                                                        int andDecrement = (int) (atomicLongFieldUpdater.getAndDecrement(cVar3) & j10);
                                                        if (andDecrement != i10) {
                                                            Object objB = cVar3.f10571o.b(andDecrement);
                                                            w8.k.b(objB);
                                                            a aVar = (a) objB;
                                                            cVar3.f10571o.c(i10, aVar);
                                                            aVar.f(i10);
                                                            cVar3.k(aVar, andDecrement, i10);
                                                        }
                                                        cVar3.f10571o.c(andDecrement, null);
                                                        this.f10552k = bVar4;
                                                    }
                                                }
                                            }
                                        } catch (Throwable th2) {
                                            throw th2;
                                        }
                                    }
                                }
                            }
                        } else {
                            c cVar4 = this.f10556p;
                            if (this.nextParkedWorker == pVar) {
                                AtomicLongFieldUpdater atomicLongFieldUpdater2 = c.f10562p;
                                while (true) {
                                    long j11 = atomicLongFieldUpdater2.get(cVar4);
                                    int i11 = this.indexInArray;
                                    this.nextParkedWorker = cVar4.f10571o.b((int) (j11 & 2097151));
                                    c cVar5 = cVar4;
                                    if (c.f10562p.compareAndSet(cVar5, j11, ((j11 + 2097152) & (-2097152)) | ((long) i11))) {
                                        break;
                                    } else {
                                        cVar4 = cVar5;
                                    }
                                }
                            }
                        }
                    } else {
                        if (z9) {
                            h(b.f10559k);
                            Thread.interrupted();
                            LockSupport.parkNanos(this.f10553m);
                            this.f10553m = 0L;
                            break;
                        }
                        z9 = true;
                    }
                } else {
                    break loop0;
                }
            }
        }
        h(b.f10560m);
    }
}
