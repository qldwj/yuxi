package h9;

import f9.d2;
import f9.e0;
import h0.j0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import k8.z;
import k9.t;
import w8.y;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class c implements g {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f8545j = AtomicLongFieldUpdater.newUpdater(c.class, "sendersAndCloseStatus$volatile");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f8546k = AtomicLongFieldUpdater.newUpdater(c.class, "receivers$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater l = AtomicLongFieldUpdater.newUpdater(c.class, "bufferEnd$volatile");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f8547m = AtomicLongFieldUpdater.newUpdater(c.class, "completedExpandBuffersAndPauseFlag$volatile");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f8548n = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "sendSegment$volatile");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f8549o = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "receiveSegment$volatile");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f8550p = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "bufferEndSegment$volatile");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f8551q = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_closeCause$volatile");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f8552r = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "closeHandler$volatile");
    private volatile /* synthetic */ Object _closeCause$volatile;
    private volatile /* synthetic */ long bufferEnd$volatile;
    private volatile /* synthetic */ Object bufferEndSegment$volatile;
    private volatile /* synthetic */ Object closeHandler$volatile;
    private volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f8553i;
    private volatile /* synthetic */ Object receiveSegment$volatile;
    private volatile /* synthetic */ long receivers$volatile;
    private volatile /* synthetic */ Object sendSegment$volatile;
    private volatile /* synthetic */ long sendersAndCloseStatus$volatile;

    public c(int i2) {
        this.f8553i = i2;
        if (i2 < 0) {
            throw new IllegalArgumentException(v0.n.g("Invalid channel capacity: ", ", should be >=0", i2).toString());
        }
        k kVar = e.f8555a;
        this.bufferEnd$volatile = i2 != 0 ? i2 != Integer.MAX_VALUE ? i2 : Long.MAX_VALUE : 0L;
        this.completedExpandBuffersAndPauseFlag$volatile = l.get(this);
        k kVar2 = new k(0L, null, this, 3);
        this.sendSegment$volatile = kVar2;
        this.receiveSegment$volatile = kVar2;
        if (w()) {
            kVar2 = e.f8555a;
            w8.k.c("null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>", kVar2);
        }
        this.bufferEndSegment$volatile = kVar2;
        this._closeCause$volatile = e.f8572s;
    }

    public static boolean B(Object obj) {
        if (!(obj instanceof f9.j)) {
            throw new IllegalStateException(("Unexpected waiter: " + obj).toString());
        }
        f9.j jVar = (f9.j) obj;
        k kVar = e.f8555a;
        k4.p pVarJ = jVar.j(j8.n.f9120a, null);
        if (pVarJ == null) {
            return false;
        }
        jVar.o(pVarJ);
        return true;
    }

    public static final k d(c cVar, long j10, k kVar) {
        Object objB;
        c cVar2;
        k kVar2 = e.f8555a;
        d dVar = d.f8554q;
        loop0: while (true) {
            objB = k9.a.b(kVar, j10, dVar);
            if (!k9.a.e(objB)) {
                k9.s sVarC = k9.a.c(objB);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f8548n;
                    k9.s sVar = (k9.s) atomicReferenceFieldUpdater.get(cVar);
                    if (sVar.f9582c >= sVarC.f9582c) {
                        break loop0;
                    }
                    if (!sVarC.j()) {
                        break;
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(cVar, sVar, sVarC)) {
                            if (!sVar.f()) {
                                break loop0;
                            }
                            sVar.e();
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(cVar) == sVar);
                    if (sVarC.f()) {
                        sVarC.e();
                    }
                }
            } else {
                break;
            }
        }
        boolean zE = k9.a.e(objB);
        AtomicLongFieldUpdater atomicLongFieldUpdater = f8546k;
        if (zE) {
            cVar.k();
            if (kVar.f9582c * ((long) e.f8556b) < atomicLongFieldUpdater.get(cVar)) {
                kVar.a();
                return null;
            }
        } else {
            k kVar3 = (k) k9.a.c(objB);
            long j11 = kVar3.f9582c;
            if (j11 <= j10) {
                return kVar3;
            }
            long j12 = ((long) e.f8556b) * j11;
            while (true) {
                long j13 = f8545j.get(cVar);
                long j14 = 1152921504606846975L & j13;
                if (j14 >= j12) {
                    cVar2 = cVar;
                    break;
                }
                cVar2 = cVar;
                if (f8545j.compareAndSet(cVar2, j13, (((long) ((int) (j13 >> 60))) << 60) + j14)) {
                    break;
                }
                cVar = cVar2;
            }
            if (j11 * ((long) e.f8556b) < atomicLongFieldUpdater.get(cVar2)) {
                kVar3.a();
            }
        }
        return null;
    }

    public static final void e(c cVar, Object obj, f9.k kVar) {
        kVar.g(da.a.F(cVar.r()));
    }

    public static final int g(c cVar, k kVar, int i2, Object obj, long j10, Object obj2, boolean z9) {
        kVar.n(i2, obj);
        if (z9) {
            return cVar.D(kVar, i2, obj, j10, obj2, z9);
        }
        Object objL = kVar.l(i2);
        if (objL == null) {
            if (cVar.h(j10)) {
                if (kVar.k(null, i2, e.f8558d)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (kVar.k(null, i2, obj2)) {
                    return 2;
                }
            }
        } else if (objL instanceof d2) {
            kVar.n(i2, null);
            if (cVar.A(objL, obj)) {
                kVar.o(i2, e.f8563i);
                return 0;
            }
            k4.p pVar = e.f8565k;
            if (kVar.f8579f.getAndSet((i2 * 2) + 1, pVar) == pVar) {
                return 5;
            }
            kVar.m(i2, true);
            return 5;
        }
        return cVar.D(kVar, i2, obj, j10, obj2, z9);
    }

    public static void t(c cVar) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f8547m;
        if ((atomicLongFieldUpdater.addAndGet(cVar, 1L) & 4611686018427387904L) != 0) {
            while ((atomicLongFieldUpdater.get(cVar) & 4611686018427387904L) != 0) {
            }
        }
    }

    public final boolean A(Object obj, Object obj2) {
        if (!(obj instanceof b)) {
            if (!(obj instanceof f9.j)) {
                throw new IllegalStateException(("Unexpected receiver type: " + obj).toString());
            }
            f9.j jVar = (f9.j) obj;
            k kVar = e.f8555a;
            k4.p pVarJ = jVar.j(obj2, null);
            if (pVarJ == null) {
                return false;
            }
            jVar.o(pVarJ);
            return true;
        }
        b bVar = (b) obj;
        f9.k kVar2 = bVar.f8543j;
        w8.k.b(kVar2);
        bVar.f8543j = null;
        bVar.f8542i = obj2;
        Boolean bool = Boolean.TRUE;
        bVar.f8544k.getClass();
        k kVar3 = e.f8555a;
        k4.p pVarJ2 = kVar2.j(bool, null);
        if (pVarJ2 == null) {
            return false;
        }
        kVar2.o(pVarJ2);
        return true;
    }

    public final Object C(k kVar, int i2, long j10, Object obj) {
        AtomicReferenceArray atomicReferenceArray = kVar.f8579f;
        Object objL = kVar.l(i2);
        AtomicLongFieldUpdater atomicLongFieldUpdater = f8545j;
        if (objL == null) {
            if (j10 >= (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    return e.f8567n;
                }
                if (kVar.k(objL, i2, obj)) {
                    n();
                    return e.f8566m;
                }
            }
        } else if (objL == e.f8558d && kVar.k(objL, i2, e.f8563i)) {
            n();
            Object obj2 = atomicReferenceArray.get(i2 * 2);
            kVar.n(i2, null);
            return obj2;
        }
        while (true) {
            Object objL2 = kVar.l(i2);
            if (objL2 == null || objL2 == e.f8559e) {
                if (j10 < (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                    if (kVar.k(objL2, i2, e.f8562h)) {
                        n();
                        return e.f8568o;
                    }
                } else {
                    if (obj == null) {
                        return e.f8567n;
                    }
                    if (kVar.k(objL2, i2, obj)) {
                        n();
                        return e.f8566m;
                    }
                }
            } else if (objL2 != e.f8558d) {
                k4.p pVar = e.f8564j;
                if (objL2 == pVar) {
                    return e.f8568o;
                }
                if (objL2 == e.f8562h) {
                    return e.f8568o;
                }
                if (objL2 == e.l) {
                    n();
                    return e.f8568o;
                }
                if (objL2 != e.f8561g && kVar.k(objL2, i2, e.f8560f)) {
                    boolean z9 = objL2 instanceof s;
                    if (z9) {
                        objL2 = ((s) objL2).f8581a;
                    }
                    if (B(objL2)) {
                        kVar.o(i2, e.f8563i);
                        n();
                        Object obj3 = atomicReferenceArray.get(i2 * 2);
                        kVar.n(i2, null);
                        return obj3;
                    }
                    kVar.o(i2, pVar);
                    kVar.i();
                    if (z9) {
                        n();
                    }
                    return e.f8568o;
                }
            } else if (kVar.k(objL2, i2, e.f8563i)) {
                n();
                Object obj4 = atomicReferenceArray.get(i2 * 2);
                kVar.n(i2, null);
                return obj4;
            }
        }
    }

    public final int D(k kVar, int i2, Object obj, long j10, Object obj2, boolean z9) {
        while (true) {
            Object objL = kVar.l(i2);
            if (objL == null) {
                if (!h(j10) || z9) {
                    if (z9) {
                        if (kVar.k(null, i2, e.f8564j)) {
                            kVar.i();
                            return 4;
                        }
                    } else {
                        if (obj2 == null) {
                            return 3;
                        }
                        if (kVar.k(null, i2, obj2)) {
                            return 2;
                        }
                    }
                } else if (kVar.k(null, i2, e.f8558d)) {
                    break;
                }
            } else {
                if (objL != e.f8559e) {
                    k4.p pVar = e.f8565k;
                    if (objL == pVar) {
                        kVar.n(i2, null);
                        return 5;
                    }
                    if (objL == e.f8562h) {
                        kVar.n(i2, null);
                        return 5;
                    }
                    if (objL == e.l) {
                        kVar.n(i2, null);
                        k();
                        return 4;
                    }
                    kVar.n(i2, null);
                    if (objL instanceof s) {
                        objL = ((s) objL).f8581a;
                    }
                    if (A(objL, obj)) {
                        kVar.o(i2, e.f8563i);
                        return 0;
                    }
                    if (kVar.f8579f.getAndSet((i2 * 2) + 1, pVar) != pVar) {
                        kVar.m(i2, true);
                    }
                    return 5;
                }
                if (kVar.k(objL, i2, e.f8558d)) {
                    break;
                }
            }
        }
        return 1;
    }

    public final void E(long j10) {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        c cVar = this;
        if (cVar.w()) {
            return;
        }
        while (true) {
            atomicLongFieldUpdater = l;
            if (atomicLongFieldUpdater.get(cVar) > j10) {
                break;
            } else {
                cVar = this;
            }
        }
        int i2 = e.f8557c;
        int i10 = 0;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = f8547m;
            if (i10 < i2) {
                long j11 = atomicLongFieldUpdater.get(cVar);
                if (j11 == (4611686018427387903L & atomicLongFieldUpdater2.get(cVar)) && j11 == atomicLongFieldUpdater.get(cVar)) {
                    return;
                } else {
                    i10++;
                }
            } else {
                while (true) {
                    long j12 = atomicLongFieldUpdater2.get(cVar);
                    if (atomicLongFieldUpdater2.compareAndSet(cVar, j12, (j12 & 4611686018427387903L) + 4611686018427387904L)) {
                        break;
                    } else {
                        cVar = this;
                    }
                }
                while (true) {
                    long j13 = atomicLongFieldUpdater.get(cVar);
                    long j14 = atomicLongFieldUpdater2.get(cVar);
                    long j15 = j14 & 4611686018427387903L;
                    boolean z9 = (j14 & 4611686018427387904L) != 0;
                    if (j13 == j15 && j13 == atomicLongFieldUpdater.get(cVar)) {
                        break;
                    }
                    if (z9) {
                        cVar = this;
                    } else {
                        cVar = this;
                        atomicLongFieldUpdater2.compareAndSet(cVar, j14, 4611686018427387904L + j15);
                    }
                }
                while (true) {
                    long j16 = atomicLongFieldUpdater2.get(cVar);
                    if (atomicLongFieldUpdater2.compareAndSet(cVar, j16, j16 & 4611686018427387903L)) {
                        return;
                    } else {
                        cVar = this;
                    }
                }
            }
        }
    }

    @Override // h9.q
    public final Object a() {
        k kVar;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f8546k;
        long j10 = atomicLongFieldUpdater.get(this);
        AtomicLongFieldUpdater atomicLongFieldUpdater2 = f8545j;
        long j11 = atomicLongFieldUpdater2.get(this);
        if (u(j11, true)) {
            return new h(p());
        }
        long j12 = j11 & 1152921504606846975L;
        i iVar = j.f8577a;
        if (j10 >= j12) {
            return iVar;
        }
        Object obj = e.f8565k;
        k kVar2 = (k) f8549o.get(this);
        while (!u(atomicLongFieldUpdater2.get(this), true)) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j13 = e.f8556b;
            long j14 = andIncrement / j13;
            int i2 = (int) (andIncrement % j13);
            if (kVar2.f9582c != j14) {
                k kVarO = o(j14, kVar2);
                if (kVarO == null) {
                    continue;
                } else {
                    kVar = kVarO;
                }
            } else {
                kVar = kVar2;
            }
            Object objC = C(kVar, i2, andIncrement, obj);
            k kVar3 = kVar;
            if (objC == e.f8566m) {
                d2 d2Var = obj instanceof d2 ? (d2) obj : null;
                if (d2Var != null) {
                    d2Var.a(kVar3, i2);
                }
                E(andIncrement);
                kVar3.i();
                return iVar;
            }
            if (objC != e.f8568o) {
                if (objC == e.f8567n) {
                    throw new IllegalStateException("unexpected");
                }
                kVar3.a();
                return objC;
            }
            if (andIncrement < s()) {
                kVar3.a();
            }
            kVar2 = kVar3;
        }
        return new h(p());
    }

    @Override // h9.q
    public final void b(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new CancellationException("Channel was cancelled");
        }
        i(cancellationException, true);
    }

    /* JADX WARN: Code duplicated, block: B:93:0x0160  */
    /* JADX WARN: Code duplicated, block: B:95:0x0163 A[RETURN] */
    @Override // h9.r
    public Object c(Object obj, n8.c cVar) throws Throwable {
        j8.n nVar;
        Object objU;
        Object obj2;
        c cVar2;
        k kVar;
        int i2;
        c cVar3 = this;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f8548n;
        k kVar2 = (k) atomicReferenceFieldUpdater.get(cVar3);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f8545j;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(cVar3);
            long j10 = andIncrement & 1152921504606846975L;
            boolean zU = cVar3.u(andIncrement, false);
            int i10 = e.f8556b;
            long j11 = i10;
            long j12 = j10 / j11;
            int i11 = (int) (j10 % j11);
            long j13 = kVar2.f9582c;
            o8.a aVar = o8.a.f11151i;
            nVar = j8.n.f9120a;
            if (j13 != j12) {
                k kVarD = d(cVar3, j12, kVar2);
                if (kVarD != null) {
                    kVar2 = kVarD;
                } else if (zU) {
                    Object objY = y(obj, cVar);
                    if (objY != aVar) {
                        break;
                    }
                    return objY;
                }
            }
            int iG = g(cVar3, kVar2, i11, obj, j10, null, zU);
            if (iG == 0) {
                kVar2.a();
                return nVar;
            }
            if (iG == 1) {
                break;
            }
            if (iG != 2) {
                AtomicLongFieldUpdater atomicLongFieldUpdater2 = f8546k;
                if (iG == 3) {
                    f9.k kVarN = e0.n(z.N(cVar));
                    Object obj3 = obj;
                    try {
                        int iG2 = g(cVar3, kVar2, i11, obj3, j10, kVarN, false);
                        try {
                            if (iG2 != 0) {
                                if (iG2 == 1) {
                                    kVarN.g(nVar);
                                } else if (iG2 != 2) {
                                    if (iG2 != 4) {
                                        String str = "unexpected";
                                        if (iG2 != 5) {
                                            throw new IllegalStateException("unexpected");
                                        }
                                        kVar2.a();
                                        k kVar3 = (k) atomicReferenceFieldUpdater.get(cVar3);
                                        while (true) {
                                            long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(cVar3);
                                            long j14 = andIncrement2 & 1152921504606846975L;
                                            boolean zU2 = cVar3.u(andIncrement2, false);
                                            int i12 = e.f8556b;
                                            long j15 = i12;
                                            str = str;
                                            long j16 = j14 / j15;
                                            int i13 = (int) (j14 % j15);
                                            if (kVar3.f9582c != j16) {
                                                k kVarD2 = d(cVar3, j16, kVar3);
                                                if (kVarD2 != null) {
                                                    i2 = i12;
                                                    kVar = kVarD2;
                                                } else if (zU2) {
                                                    e(cVar3, obj3, kVarN);
                                                    break;
                                                }
                                            } else {
                                                kVar = kVar3;
                                                i2 = i12;
                                            }
                                            int iG3 = g(cVar3, kVar, i13, obj3, j14, kVarN, zU2);
                                            Object obj4 = obj3;
                                            cVar2 = cVar3;
                                            k kVar4 = kVar;
                                            obj2 = obj4;
                                            if (iG3 == 0) {
                                                kVar4.a();
                                            } else if (iG3 != 1) {
                                                if (iG3 == 2) {
                                                    if (!zU2) {
                                                        kVarN.a(kVar4, i13 + i2);
                                                        break;
                                                    }
                                                    kVar4.i();
                                                } else {
                                                    if (iG3 == 3) {
                                                        throw new IllegalStateException(str);
                                                    }
                                                    if (iG3 != 4) {
                                                        if (iG3 == 5) {
                                                            kVar4.a();
                                                        }
                                                        kVar3 = kVar4;
                                                        cVar3 = cVar2;
                                                        obj3 = obj2;
                                                    } else if (j14 < atomicLongFieldUpdater2.get(cVar2)) {
                                                        kVar4.a();
                                                    }
                                                }
                                            }
                                        }
                                        kVarN.D();
                                        throw th;
                                    }
                                    obj2 = obj3;
                                    cVar2 = cVar3;
                                    if (j10 < atomicLongFieldUpdater2.get(cVar2)) {
                                        kVar2.a();
                                    }
                                    e(cVar2, obj2, kVarN);
                                    break;
                                } else {
                                    kVarN.a(kVar2, i11 + i10);
                                }
                                objU = kVarN.u();
                                if (objU != aVar) {
                                    objU = nVar;
                                }
                                if (objU == aVar) {
                                    return objU;
                                }
                            } else {
                                kVar2.a();
                            }
                            kVarN.g(nVar);
                            objU = kVarN.u();
                            if (objU != aVar) {
                                objU = nVar;
                            }
                            if (objU == aVar) {
                                return objU;
                            }
                        } catch (Throwable th) {
                            th = th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } else {
                    if (iG == 4) {
                        if (j10 < atomicLongFieldUpdater2.get(cVar3)) {
                            kVar2.a();
                        }
                        Object objY2 = y(obj, cVar);
                        if (objY2 != aVar) {
                            break;
                        }
                        return objY2;
                    }
                    if (iG == 5) {
                        kVar2.a();
                    }
                }
            } else if (zU) {
                kVar2.i();
                Object objY3 = y(obj, cVar);
                if (objY3 == aVar) {
                    return objY3;
                }
            }
            return nVar;
        }
        return nVar;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0068  */
    /* JADX WARN: Code duplicated, block: B:24:0x006b  */
    /* JADX WARN: Code duplicated, block: B:26:0x006e  */
    /* JADX WARN: Code duplicated, block: B:28:0x0071  */
    /* JADX WARN: Code duplicated, block: B:30:0x0074  */
    /* JADX WARN: Code duplicated, block: B:33:0x0078  */
    /* JADX WARN: Code duplicated, block: B:37:0x0087  */
    /* JADX WARN: Code duplicated, block: B:43:0x009e  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:47:0x00af  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:57:0x00be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x00bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x009c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x0094 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x007d A[SYNTHETIC] */
    @Override // h9.r
    public Object f(Object obj) {
        int iG;
        j8.n nVar;
        d2 d2Var;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f8545j;
        long j10 = atomicLongFieldUpdater.get(this);
        boolean z9 = false;
        long j11 = 1152921504606846975L;
        boolean z10 = u(j10, false) ? false : !h(j10 & 1152921504606846975L);
        i iVar = j.f8577a;
        if (z10) {
            return iVar;
        }
        k4.n nVar2 = e.f8564j;
        k kVar = (k) f8548n.get(this);
        while (true) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j12 = andIncrement & j11;
            boolean zU = u(andIncrement, z9);
            int i2 = e.f8556b;
            long j13 = i2;
            long j14 = j12 / j13;
            int i10 = (int) (j12 % j13);
            if (kVar.f9582c == j14) {
                iG = g(this, kVar, i10, obj, j12, nVar2, zU);
                nVar = j8.n.f9120a;
                if (iG != 0) {
                    kVar.a();
                    return nVar;
                }
                if (iG != 1) {
                    return nVar;
                }
                if (iG != 2) {
                    if (zU) {
                        kVar.i();
                        return new h(r());
                    }
                    if (nVar2 instanceof d2) {
                        d2Var = (d2) nVar2;
                    } else {
                        d2Var = null;
                    }
                    if (d2Var != null) {
                        d2Var.a(kVar, i10 + i2);
                    }
                    kVar.i();
                    return iVar;
                }
                if (iG != 3) {
                    throw new IllegalStateException("unexpected");
                }
                if (iG != 4) {
                    if (j12 < f8546k.get(this)) {
                        kVar.a();
                    }
                    return new h(r());
                }
                if (iG == 5) {
                    kVar.a();
                }
                z9 = false;
            } else {
                k kVarD = d(this, j14, kVar);
                if (kVarD != null) {
                    kVar = kVarD;
                    iG = g(this, kVar, i10, obj, j12, nVar2, zU);
                    nVar = j8.n.f9120a;
                    if (iG != 0) {
                        kVar.a();
                        return nVar;
                    }
                    if (iG != 1) {
                        return nVar;
                    }
                    if (iG != 2) {
                        if (zU) {
                            kVar.i();
                            return new h(r());
                        }
                        if (nVar2 instanceof d2) {
                            d2Var = (d2) nVar2;
                        } else {
                            d2Var = null;
                        }
                        if (d2Var != null) {
                            d2Var.a(kVar, i10 + i2);
                        }
                        kVar.i();
                        return iVar;
                    }
                    if (iG != 3) {
                        throw new IllegalStateException("unexpected");
                    }
                    if (iG != 4) {
                        if (j12 < f8546k.get(this)) {
                            kVar.a();
                        }
                        return new h(r());
                    }
                    if (iG == 5) {
                        kVar.a();
                    }
                    z9 = false;
                } else {
                    if (zU) {
                        return new h(r());
                    }
                    z9 = false;
                }
            }
            j11 = 1152921504606846975L;
        }
    }

    public final boolean h(long j10) {
        return j10 < l.get(this) || j10 < f8546k.get(this) + ((long) this.f8553i);
    }

    public final boolean i(Throwable th, boolean z9) {
        c cVar;
        boolean z10;
        long j10;
        long j11;
        long j12;
        Object obj;
        long j13;
        long j14;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f8545j;
        if (!z9) {
            cVar = this;
            break;
        }
        do {
            j14 = atomicLongFieldUpdater.get(this);
            if (((int) (j14 >> 60)) != 0) {
                cVar = this;
                break;
            }
            k kVar = e.f8555a;
            cVar = this;
        } while (!atomicLongFieldUpdater.compareAndSet(cVar, j14, (j14 & 1152921504606846975L) + (((long) 1) << 60)));
        k4.p pVar = e.f8572s;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f8551q;
            if (atomicReferenceFieldUpdater.compareAndSet(this, pVar, th)) {
                z10 = true;
                break;
            }
            if (atomicReferenceFieldUpdater.get(this) != pVar) {
                z10 = false;
                break;
            }
        }
        if (z9) {
            do {
                j13 = atomicLongFieldUpdater.get(this);
            } while (!atomicLongFieldUpdater.compareAndSet(cVar, j13, (((long) 3) << 60) + (j13 & 1152921504606846975L)));
        } else {
            do {
                j10 = atomicLongFieldUpdater.get(this);
                int i2 = (int) (j10 >> 60);
                if (i2 == 0) {
                    j11 = j10 & 1152921504606846975L;
                    j12 = 2;
                } else {
                    if (i2 != 1) {
                        break;
                    }
                    j11 = j10 & 1152921504606846975L;
                    j12 = 3;
                }
            } while (!atomicLongFieldUpdater.compareAndSet(cVar, j10, (j12 << 60) + j11));
        }
        k();
        if (z10) {
            loop3: while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f8552r;
                obj = atomicReferenceFieldUpdater2.get(this);
                k4.p pVar2 = obj == null ? e.f8570q : e.f8571r;
                do {
                    if (atomicReferenceFieldUpdater2.compareAndSet(this, obj, pVar2)) {
                        break loop3;
                    }
                } while (atomicReferenceFieldUpdater2.get(this) == obj);
            }
            if (obj != null) {
                y.d(1, obj);
                ((v8.c) obj).invoke(p());
                return z10;
            }
        }
        return z10;
    }

    @Override // h9.q
    public final b iterator() {
        return new b(this);
    }

    public final k j(long j10) {
        Object objF;
        long j11;
        Object obj = f8550p.get(this);
        k kVar = (k) f8548n.get(this);
        if (kVar.f9582c > ((k) obj).f9582c) {
            obj = kVar;
        }
        k kVar2 = (k) f8549o.get(this);
        if (kVar2.f9582c > ((k) obj).f9582c) {
            obj = kVar2;
        }
        k9.d dVar = (k9.d) obj;
        loop0: while (true) {
            dVar.getClass();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = k9.d.f9553a;
            Object obj2 = atomicReferenceFieldUpdater.get(dVar);
            k4.p pVar = k9.a.f9546b;
            objF = null;
            if (obj2 == pVar) {
                break;
            }
            k9.d dVar2 = (k9.d) obj2;
            if (dVar2 == null) {
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(dVar, null, pVar)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(dVar) == null);
            } else {
                dVar = dVar2;
            }
        }
        k kVar3 = (k) dVar;
        if (v()) {
            k kVar4 = kVar3;
            loop2: while (true) {
                int i2 = e.f8556b - 1;
                while (true) {
                    if (-1 < i2) {
                        j11 = (kVar4.f9582c * ((long) e.f8556b)) + ((long) i2);
                        if (j11 >= f8546k.get(this)) {
                            while (true) {
                                Object objL = kVar4.l(i2);
                                if (objL != null && objL != e.f8559e) {
                                    if (objL != e.f8558d) {
                                        break;
                                    }
                                    break loop2;
                                }
                                if (kVar4.k(objL, i2, e.l)) {
                                    kVar4.i();
                                    break;
                                }
                            }
                            i2--;
                        }
                    } else {
                        kVar4 = (k) ((k9.d) k9.d.f9554b.get(kVar4));
                        if (kVar4 == null) {
                        }
                    }
                    j11 = -1;
                    break;
                }
            }
            if (j11 != -1) {
                l(j11);
            }
        }
        loop5: for (k kVar5 = kVar3; kVar5 != null; kVar5 = (k) ((k9.d) k9.d.f9554b.get(kVar5))) {
            for (int i10 = e.f8556b - 1; -1 < i10; i10--) {
                if ((kVar5.f9582c * ((long) e.f8556b)) + ((long) i10) < j10) {
                    break loop5;
                }
                while (true) {
                    Object objL2 = kVar5.l(i10);
                    if (objL2 != null && objL2 != e.f8559e) {
                        if (!(objL2 instanceof s)) {
                            if (!(objL2 instanceof d2)) {
                                break;
                            }
                            if (kVar5.k(objL2, i10, e.l)) {
                                objF = k9.a.f(objF, objL2);
                                kVar5.m(i10, true);
                                break;
                            }
                        } else {
                            if (kVar5.k(objL2, i10, e.l)) {
                                objF = k9.a.f(objF, ((s) objL2).f8581a);
                                kVar5.m(i10, true);
                                break;
                            }
                        }
                    } else {
                        if (kVar5.k(objL2, i10, e.l)) {
                            kVar5.i();
                            break;
                        }
                    }
                }
            }
        }
        if (objF != null) {
            if (!(objF instanceof ArrayList)) {
                z((d2) objF, true);
                return kVar3;
            }
            ArrayList arrayList = (ArrayList) objF;
            for (int size = arrayList.size() - 1; -1 < size; size--) {
                z((d2) arrayList.get(size), true);
            }
        }
        return kVar3;
    }

    public final void k() {
        u(f8545j.get(this), false);
    }

    public final void l(long j10) {
        k kVar = (k) f8549o.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f8546k;
            long j11 = atomicLongFieldUpdater.get(this);
            if (j10 < Math.max(((long) this.f8553i) + j11, l.get(this))) {
                return;
            }
            if (atomicLongFieldUpdater.compareAndSet(this, j11, 1 + j11)) {
                long j12 = e.f8556b;
                long j13 = j11 / j12;
                int i2 = (int) (j11 % j12);
                if (kVar.f9582c != j13) {
                    k kVarO = o(j13, kVar);
                    if (kVarO != null) {
                        kVar = kVarO;
                    }
                }
                k kVar2 = kVar;
                if (C(kVar2, i2, j11, null) != e.f8568o || j11 < s()) {
                    kVar2.a();
                }
                kVar = kVar2;
            }
        }
    }

    @Override // h9.q
    public final Object m(p8.j jVar) throws Throwable {
        k kVarO;
        c cVar = this;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f8549o;
        k kVar = (k) atomicReferenceFieldUpdater.get(cVar);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f8545j;
            if (cVar.u(atomicLongFieldUpdater.get(cVar), true)) {
                Throwable thQ = q();
                int i2 = t.f9583a;
                throw thQ;
            }
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = f8546k;
            long andIncrement = atomicLongFieldUpdater2.getAndIncrement(cVar);
            long j10 = e.f8556b;
            long j11 = andIncrement / j10;
            int i10 = (int) (andIncrement % j10);
            if (kVar.f9582c != j11) {
                k kVarO2 = cVar.o(j11, kVar);
                if (kVarO2 == null) {
                    continue;
                } else {
                    kVar = kVarO2;
                }
            }
            Object objC = cVar.C(kVar, i10, andIncrement, null);
            k4.p pVar = e.f8566m;
            if (objC == pVar) {
                throw new IllegalStateException("unexpected");
            }
            k4.p pVar2 = e.f8568o;
            if (objC != pVar2) {
                if (objC != e.f8567n) {
                    kVar.a();
                    return objC;
                }
                f9.k kVarN = e0.n(z.N(jVar));
                c cVar2 = this;
                try {
                    Object objC2 = cVar2.C(kVar, i10, andIncrement, kVarN);
                    if (objC2 == pVar) {
                        kVarN.a(kVar, i10);
                    } else if (objC2 == pVar2) {
                        if (andIncrement < cVar2.s()) {
                            kVar.a();
                        }
                        k kVar2 = (k) atomicReferenceFieldUpdater.get(cVar2);
                        while (!cVar2.u(atomicLongFieldUpdater.get(cVar2), true)) {
                            long andIncrement2 = atomicLongFieldUpdater2.getAndIncrement(cVar2);
                            long j12 = e.f8556b;
                            long j13 = andIncrement2 / j12;
                            int i11 = (int) (andIncrement2 % j12);
                            if (kVar2.f9582c != j13) {
                                kVarO = cVar2.o(j13, kVar2);
                                if (kVarO == null) {
                                }
                            } else {
                                kVarO = kVar2;
                            }
                            Object objC3 = cVar2.C(kVarO, i11, andIncrement2, kVarN);
                            if (objC3 == e.f8566m) {
                                kVarN.a(kVarO, i11);
                            } else if (objC3 == e.f8568o) {
                                if (andIncrement2 < s()) {
                                    kVarO.a();
                                }
                                cVar2 = this;
                                kVar2 = kVarO;
                            } else {
                                if (objC3 == e.f8567n) {
                                    throw new IllegalStateException("unexpected");
                                }
                                kVarO.a();
                                kVarN.i(objC3, null);
                            }
                        }
                        kVarN.g(da.a.F(cVar2.q()));
                    } else {
                        kVar.a();
                        kVarN.i(objC2, null);
                    }
                    return kVarN.u();
                } catch (Throwable th) {
                    kVarN.D();
                    throw th;
                }
            }
            if (andIncrement < s()) {
                kVar.a();
            }
            cVar = this;
        }
    }

    public final void n() {
        Object objB;
        if (w()) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f8550p;
        k kVar = (k) atomicReferenceFieldUpdater.get(this);
        while (true) {
            long andIncrement = l.getAndIncrement(this);
            long j10 = andIncrement / ((long) e.f8556b);
            if (s() <= andIncrement) {
                if (kVar.f9582c < j10 && kVar.c() != null) {
                    x(j10, kVar);
                }
                t(this);
                return;
            }
            if (kVar.f9582c != j10) {
                d dVar = d.f8554q;
                while (true) {
                    objB = k9.a.b(kVar, j10, dVar);
                    if (!k9.a.e(objB)) {
                        k9.s sVarC = k9.a.c(objB);
                        while (true) {
                            k9.s sVar = (k9.s) atomicReferenceFieldUpdater.get(this);
                            if (sVar.f9582c >= sVarC.f9582c) {
                                break;
                            }
                            if (!sVarC.j()) {
                                break;
                            }
                            do {
                                if (atomicReferenceFieldUpdater.compareAndSet(this, sVar, sVarC)) {
                                    if (!sVar.f()) {
                                        break;
                                    }
                                    sVar.e();
                                    break;
                                }
                            } while (atomicReferenceFieldUpdater.get(this) == sVar);
                            if (sVarC.f()) {
                                sVarC.e();
                            }
                        }
                    } else {
                        break;
                    }
                }
                k kVar2 = null;
                if (k9.a.e(objB)) {
                    k();
                    x(j10, kVar);
                    t(this);
                } else {
                    k kVar3 = (k) k9.a.c(objB);
                    long j11 = kVar3.f9582c;
                    if (j11 > j10) {
                        long j12 = j11 * ((long) e.f8556b);
                        if (l.compareAndSet(this, 1 + andIncrement, j12)) {
                            AtomicLongFieldUpdater atomicLongFieldUpdater = f8547m;
                            if ((atomicLongFieldUpdater.addAndGet(this, j12 - andIncrement) & 4611686018427387904L) != 0) {
                                while ((atomicLongFieldUpdater.get(this) & 4611686018427387904L) != 0) {
                                }
                            }
                        } else {
                            t(this);
                        }
                    } else {
                        kVar2 = kVar3;
                    }
                }
                if (kVar2 == null) {
                    continue;
                } else {
                    kVar = kVar2;
                }
            }
            int i2 = (int) (andIncrement % ((long) e.f8556b));
            Object objL = kVar.l(i2);
            boolean z9 = objL instanceof d2;
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = f8546k;
            if (!z9 || andIncrement < atomicLongFieldUpdater2.get(this) || !kVar.k(objL, i2, e.f8561g)) {
                while (true) {
                    Object objL2 = kVar.l(i2);
                    if (objL2 instanceof d2) {
                        if (andIncrement < atomicLongFieldUpdater2.get(this)) {
                            if (kVar.k(objL2, i2, new s((d2) objL2))) {
                                t(this);
                                return;
                            }
                        } else if (kVar.k(objL2, i2, e.f8561g)) {
                            if (!B(objL2)) {
                                kVar.o(i2, e.f8564j);
                                kVar.i();
                                break;
                            } else {
                                kVar.o(i2, e.f8558d);
                                t(this);
                                return;
                            }
                        }
                    } else {
                        if (objL2 == e.f8564j) {
                            break;
                        }
                        if (objL2 == null) {
                            if (kVar.k(objL2, i2, e.f8559e)) {
                                t(this);
                                return;
                            }
                        } else if (objL2 == e.f8558d || objL2 == e.f8562h || objL2 == e.f8563i || objL2 == e.f8565k || objL2 == e.l) {
                            t(this);
                            return;
                        } else if (objL2 != e.f8560f) {
                            throw new IllegalStateException(("Unexpected cell state: " + objL2).toString());
                        }
                    }
                }
                t(this);
            } else if (B(objL)) {
                kVar.o(i2, e.f8558d);
                t(this);
                return;
            } else {
                kVar.o(i2, e.f8564j);
                kVar.i();
                t(this);
            }
        }
    }

    public final k o(long j10, k kVar) {
        Object objB;
        long j11;
        k kVar2 = e.f8555a;
        d dVar = d.f8554q;
        loop0: while (true) {
            objB = k9.a.b(kVar, j10, dVar);
            if (!k9.a.e(objB)) {
                k9.s sVarC = k9.a.c(objB);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f8549o;
                    k9.s sVar = (k9.s) atomicReferenceFieldUpdater.get(this);
                    if (sVar.f9582c >= sVarC.f9582c) {
                        break loop0;
                    }
                    if (!sVarC.j()) {
                        break;
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, sVar, sVarC)) {
                            if (!sVar.f()) {
                                break loop0;
                            }
                            sVar.e();
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == sVar);
                    if (sVarC.f()) {
                        sVarC.e();
                    }
                }
            } else {
                break;
            }
        }
        if (k9.a.e(objB)) {
            k();
            if (kVar.f9582c * ((long) e.f8556b) < s()) {
                kVar.a();
                return null;
            }
        } else {
            k kVar3 = (k) k9.a.c(objB);
            long j12 = kVar3.f9582c;
            if (!w() && j10 <= l.get(this) / ((long) e.f8556b)) {
                loop3: while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f8550p;
                    k9.s sVar2 = (k9.s) atomicReferenceFieldUpdater2.get(this);
                    if (sVar2.f9582c >= j12 || !kVar3.j()) {
                        break;
                    }
                    do {
                        if (atomicReferenceFieldUpdater2.compareAndSet(this, sVar2, kVar3)) {
                            if (!sVar2.f()) {
                                break loop3;
                            }
                            sVar2.e();
                            break loop3;
                        }
                    } while (atomicReferenceFieldUpdater2.get(this) == sVar2);
                    if (kVar3.f()) {
                        kVar3.e();
                    }
                }
            }
            if (j12 <= j10) {
                return kVar3;
            }
            long j13 = j12 * ((long) e.f8556b);
            do {
                j11 = f8546k.get(this);
                if (j11 >= j13) {
                    break;
                }
            } while (!f8546k.compareAndSet(this, j11, j13));
            if (j12 * ((long) e.f8556b) < s()) {
                kVar3.a();
            }
        }
        return null;
    }

    public final Throwable p() {
        return (Throwable) f8551q.get(this);
    }

    public final Throwable q() {
        Throwable thP = p();
        return thP == null ? new l("Channel was closed") : thP;
    }

    public final Throwable r() {
        Throwable thP = p();
        return thP == null ? new m("Channel was closed") : thP;
    }

    public final long s() {
        return f8545j.get(this) & 1152921504606846975L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        String string;
        StringBuilder sb = new StringBuilder();
        int i2 = (int) (f8545j.get(this) >> 60);
        if (i2 == 2) {
            sb.append("closed,");
        } else if (i2 == 3) {
            sb.append("cancelled,");
        }
        sb.append("capacity=" + this.f8553i + ',');
        sb.append("data=[");
        int i10 = 0;
        boolean z9 = true;
        List listH0 = k8.o.h0(f8549o.get(this), f8548n.get(this), f8550p.get(this));
        ArrayList arrayList = new ArrayList();
        for (Object obj : listH0) {
            if (((k) obj) != e.f8555a) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        Object next = it.next();
        if (it.hasNext()) {
            long j10 = ((k) next).f9582c;
            do {
                Object next2 = it.next();
                long j11 = ((k) next2).f9582c;
                if (j10 > j11) {
                    next = next2;
                    j10 = j11;
                }
            } while (it.hasNext());
        }
        k kVar = (k) next;
        long j12 = f8546k.get(this);
        long jS = s();
        loop2: while (true) {
            int i11 = e.f8556b;
            int i12 = i10;
            while (i12 < i11) {
                long j13 = (kVar.f9582c * ((long) e.f8556b)) + ((long) i12);
                if (j13 >= jS && j13 >= j12) {
                    break loop2;
                }
                Object objL = kVar.l(i12);
                boolean z10 = z9;
                Object obj2 = kVar.f8579f.get(i12 * 2);
                if (objL instanceof f9.j) {
                    string = (j13 >= j12 || j13 < jS) ? (j13 >= jS || j13 < j12) ? "cont" : "send" : "receive";
                } else if (objL instanceof s) {
                    string = "EB(" + objL + ')';
                } else if (w8.k.a(objL, e.f8560f) ? z10 : w8.k.a(objL, e.f8561g)) {
                    string = "resuming_sender";
                } else {
                    if (!(objL == null ? z10 : objL.equals(e.f8559e) ? z10 : w8.k.a(objL, e.f8563i) ? z10 : w8.k.a(objL, e.f8562h) ? z10 : w8.k.a(objL, e.f8565k) ? z10 : w8.k.a(objL, e.f8564j) ? z10 : w8.k.a(objL, e.l))) {
                        string = objL.toString();
                    }
                    i12++;
                    z9 = z10;
                }
                if (obj2 != null) {
                    sb.append("(" + string + ',' + obj2 + "),");
                } else {
                    sb.append(string + ',');
                }
                i12++;
                z9 = z10;
            }
            boolean z11 = z9;
            kVar = (k) kVar.c();
            if (kVar == null) {
                break;
            }
            z9 = z11;
            i10 = 0;
        }
        if (sb.length() == 0) {
            throw new NoSuchElementException("Char sequence is empty.");
        }
        if (sb.charAt(e9.h.B0(sb)) == ',') {
            w8.k.d("deleteCharAt(...)", sb.deleteCharAt(sb.length() - 1));
        }
        sb.append("]");
        return sb.toString();
    }

    public final boolean u(long j10, boolean z9) {
        int i2 = (int) (j10 >> 60);
        if (i2 != 0 && i2 != 1) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f8546k;
            if (i2 == 2) {
                j(1152921504606846975L & j10);
                if (z9) {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f8549o;
                        k kVarO = (k) atomicReferenceFieldUpdater.get(this);
                        long j11 = atomicLongFieldUpdater.get(this);
                        if (s() <= j11) {
                            break;
                        }
                        long j12 = e.f8556b;
                        long j13 = j11 / j12;
                        if (kVarO.f9582c != j13 && (kVarO = o(j13, kVarO)) == null) {
                            if (((k) atomicReferenceFieldUpdater.get(this)).f9582c < j13) {
                                break;
                            }
                        } else {
                            kVarO.a();
                            int i10 = (int) (j11 % j12);
                            while (true) {
                                Object objL = kVarO.l(i10);
                                if (objL != null && objL != e.f8559e) {
                                    if (objL != e.f8558d && (objL == e.f8564j || objL == e.l || objL == e.f8563i || objL == e.f8562h || (objL != e.f8561g && (objL == e.f8560f || j11 != atomicLongFieldUpdater.get(this))))) {
                                        break;
                                        break;
                                        break;
                                        break;
                                        break;
                                        break;
                                    }
                                } else if (kVarO.k(objL, i10, e.f8562h)) {
                                    n();
                                    break;
                                }
                            }
                            f8546k.compareAndSet(this, j11, j11 + 1);
                        }
                    }
                }
            } else {
                if (i2 != 3) {
                    throw new IllegalStateException(j0.v(i2, "unexpected close status: ").toString());
                }
                k kVarJ = j(1152921504606846975L & j10);
                Object objF = null;
                loop0: do {
                    for (int i11 = e.f8556b - 1; -1 < i11; i11--) {
                        long j14 = (kVarJ.f9582c * ((long) e.f8556b)) + ((long) i11);
                        while (true) {
                            Object objL2 = kVarJ.l(i11);
                            if (objL2 == e.f8563i) {
                                break loop0;
                            }
                            if (objL2 != e.f8558d) {
                                if (objL2 != e.f8559e && objL2 != null) {
                                    if (!(objL2 instanceof d2) && !(objL2 instanceof s)) {
                                        k4.p pVar = e.f8561g;
                                        if (objL2 == pVar || objL2 == e.f8560f) {
                                            break loop0;
                                        }
                                        if (objL2 != pVar) {
                                            break;
                                        }
                                    } else {
                                        if (j14 < atomicLongFieldUpdater.get(this)) {
                                            break loop0;
                                        }
                                        d2 d2Var = objL2 instanceof s ? ((s) objL2).f8581a : (d2) objL2;
                                        if (kVarJ.k(objL2, i11, e.l)) {
                                            objF = k9.a.f(objF, d2Var);
                                            kVarJ.n(i11, null);
                                            kVarJ.i();
                                            break;
                                        }
                                    }
                                } else {
                                    if (kVarJ.k(objL2, i11, e.l)) {
                                        kVarJ.i();
                                        break;
                                    }
                                }
                            } else {
                                if (j14 < atomicLongFieldUpdater.get(this)) {
                                    break loop0;
                                }
                                if (kVarJ.k(objL2, i11, e.l)) {
                                    kVarJ.n(i11, null);
                                    kVarJ.i();
                                    break;
                                }
                            }
                        }
                    }
                    kVarJ = (k) ((k9.d) k9.d.f9554b.get(kVarJ));
                } while (kVarJ != null);
                if (objF != null) {
                    if (objF instanceof ArrayList) {
                        ArrayList arrayList = (ArrayList) objF;
                        for (int size = arrayList.size() - 1; -1 < size; size--) {
                            z((d2) arrayList.get(size), false);
                        }
                    } else {
                        z((d2) objF, false);
                    }
                }
            }
            return true;
        }
        return false;
    }

    public boolean v() {
        return false;
    }

    public final boolean w() {
        long j10 = l.get(this);
        return j10 == 0 || j10 == Long.MAX_VALUE;
    }

    public final void x(long j10, k kVar) {
        k kVar2;
        k kVar3;
        while (kVar.f9582c < j10 && (kVar3 = (k) kVar.c()) != null) {
            kVar = kVar3;
        }
        while (true) {
            if (!kVar.d() || (kVar2 = (k) kVar.c()) == null) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f8550p;
                    k9.s sVar = (k9.s) atomicReferenceFieldUpdater.get(this);
                    if (sVar.f9582c >= kVar.f9582c) {
                        return;
                    }
                    if (!kVar.j()) {
                        break;
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, sVar, kVar)) {
                            if (sVar.f()) {
                                sVar.e();
                                return;
                            }
                            return;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == sVar);
                    if (kVar.f()) {
                        kVar.e();
                    }
                }
            } else {
                kVar = kVar2;
            }
        }
    }

    public final Object y(Object obj, n8.c cVar) {
        f9.k kVar = new f9.k(1, z.N(cVar));
        kVar.v();
        kVar.g(da.a.F(r()));
        Object objU = kVar.u();
        return objU == o8.a.f11151i ? objU : j8.n.f9120a;
    }

    public final void z(d2 d2Var, boolean z9) {
        if (d2Var instanceof f9.j) {
            ((n8.c) d2Var).g(da.a.F(z9 ? q() : r()));
            return;
        }
        if (!(d2Var instanceof b)) {
            throw new IllegalStateException(("Unexpected waiter: " + d2Var).toString());
        }
        b bVar = (b) d2Var;
        f9.k kVar = bVar.f8543j;
        w8.k.b(kVar);
        bVar.f8543j = null;
        bVar.f8542i = e.l;
        Throwable thP = bVar.f8544k.p();
        if (thP == null) {
            kVar.g(Boolean.FALSE);
        } else {
            kVar.g(da.a.F(thP));
        }
    }
}
