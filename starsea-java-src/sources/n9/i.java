package n9;

import a2.p0;
import f9.d2;
import f9.e0;
import h0.j0;
import j8.n;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import k4.p;
import k8.z;
import k9.s;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class i implements f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f10916c = AtomicReferenceFieldUpdater.newUpdater(i.class, Object.class, "head$volatile");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f10917d = AtomicLongFieldUpdater.newUpdater(i.class, "deqIdx$volatile");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f10918e = AtomicReferenceFieldUpdater.newUpdater(i.class, Object.class, "tail$volatile");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f10919f = AtomicLongFieldUpdater.newUpdater(i.class, "enqIdx$volatile");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f10920g = AtomicIntegerFieldUpdater.newUpdater(i.class, "_availablePermits$volatile");
    private volatile /* synthetic */ int _availablePermits$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10921a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p0 f10922b;
    private volatile /* synthetic */ long deqIdx$volatile;
    private volatile /* synthetic */ long enqIdx$volatile;
    private volatile /* synthetic */ Object head$volatile;
    private volatile /* synthetic */ Object tail$volatile;

    public i(int i2) {
        this.f10921a = i2;
        if (i2 <= 0) {
            throw new IllegalArgumentException(j0.v(i2, "Semaphore should have at least 1 permit, but had ").toString());
        }
        if (i2 < 0) {
            throw new IllegalArgumentException(j0.v(i2, "The number of acquired permits should be in 0..").toString());
        }
        k kVar = new k(0L, null, 2);
        this.head$volatile = kVar;
        this.tail$volatile = kVar;
        this._availablePermits$volatile = i2;
        this.f10922b = new p0(22, this);
    }

    public final Object a(p8.c cVar) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int andDecrement;
        int i2;
        do {
            atomicIntegerFieldUpdater = f10920g;
            andDecrement = atomicIntegerFieldUpdater.getAndDecrement(this);
            i2 = this.f10921a;
        } while (andDecrement > i2);
        n nVar = n.f9120a;
        if (andDecrement <= 0) {
            f9.k kVarN = e0.n(z.N(cVar));
            try {
                if (!b(kVarN)) {
                    while (true) {
                        int andDecrement2 = atomicIntegerFieldUpdater.getAndDecrement(this);
                        if (andDecrement2 <= i2) {
                            if (andDecrement2 > 0) {
                                kVarN.i(nVar, this.f10922b);
                                break;
                            }
                            if (b(kVarN)) {
                                break;
                            }
                        }
                    }
                }
                Object objU = kVarN.u();
                o8.a aVar = o8.a.f11151i;
                if (objU != aVar) {
                    objU = nVar;
                }
                if (objU == aVar) {
                    return objU;
                }
            } catch (Throwable th) {
                kVarN.D();
                throw th;
            }
        }
        return nVar;
    }

    public final boolean b(d2 d2Var) {
        Object objB;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f10918e;
        k kVar = (k) atomicReferenceFieldUpdater.get(this);
        long andIncrement = f10919f.getAndIncrement(this);
        g gVar = g.f10914q;
        long j10 = andIncrement / ((long) j.f10928f);
        loop0: while (true) {
            objB = k9.a.b(kVar, j10, gVar);
            if (!k9.a.e(objB)) {
                s sVarC = k9.a.c(objB);
                while (true) {
                    s sVar = (s) atomicReferenceFieldUpdater.get(this);
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
        k kVar2 = (k) k9.a.c(objB);
        AtomicReferenceArray atomicReferenceArray = kVar2.f10929e;
        int i2 = (int) (andIncrement % ((long) j.f10928f));
        while (!atomicReferenceArray.compareAndSet(i2, null, d2Var)) {
            if (atomicReferenceArray.get(i2) != null) {
                p pVar = j.f10924b;
                p pVar2 = j.f10925c;
                while (!atomicReferenceArray.compareAndSet(i2, pVar, pVar2)) {
                    if (atomicReferenceArray.get(i2) != pVar) {
                        return false;
                    }
                }
                ((f9.j) d2Var).i(n.f9120a, this.f10922b);
                return true;
            }
        }
        d2Var.a(kVar2, i2);
        return true;
    }

    public final void c() {
        int i2;
        Object objB;
        boolean z9;
        do {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f10920g;
            int andIncrement = atomicIntegerFieldUpdater.getAndIncrement(this);
            int i10 = this.f10921a;
            if (andIncrement >= i10) {
                do {
                    i2 = atomicIntegerFieldUpdater.get(this);
                    if (i2 <= i10) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, i10));
                throw new IllegalStateException(("The number of released permits cannot be greater than " + i10).toString());
            }
            if (andIncrement >= 0) {
                return;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f10916c;
            k kVar = (k) atomicReferenceFieldUpdater.get(this);
            long andIncrement2 = f10917d.getAndIncrement(this);
            long j10 = andIncrement2 / ((long) j.f10928f);
            h hVar = h.f10915q;
            while (true) {
                objB = k9.a.b(kVar, j10, hVar);
                if (!k9.a.e(objB)) {
                    s sVarC = k9.a.c(objB);
                    while (true) {
                        s sVar = (s) atomicReferenceFieldUpdater.get(this);
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
            k kVar2 = (k) k9.a.c(objB);
            AtomicReferenceArray atomicReferenceArray = kVar2.f10929e;
            kVar2.a();
            z9 = false;
            if (kVar2.f9582c <= j10) {
                int i11 = (int) (andIncrement2 % ((long) j.f10928f));
                Object andSet = atomicReferenceArray.getAndSet(i11, j.f10924b);
                if (andSet == null) {
                    int i12 = j.f10923a;
                    int i13 = 0;
                    while (true) {
                        if (i13 >= i12) {
                            p pVar = j.f10924b;
                            p pVar2 = j.f10926d;
                            do {
                                if (atomicReferenceArray.compareAndSet(i11, pVar, pVar2)) {
                                    z9 = true;
                                    break;
                                }
                            } while (atomicReferenceArray.get(i11) == pVar);
                            z9 = !z9;
                            break;
                        }
                        if (atomicReferenceArray.get(i11) == j.f10925c) {
                            z9 = true;
                            break;
                        }
                        i13++;
                    }
                } else if (andSet != j.f10927e) {
                    if (!(andSet instanceof f9.j)) {
                        throw new IllegalStateException(("unexpected: " + andSet).toString());
                    }
                    f9.j jVar = (f9.j) andSet;
                    p pVarJ = jVar.j(n.f9120a, this.f10922b);
                    if (pVarJ != null) {
                        jVar.o(pVarJ);
                        z9 = true;
                        break;
                        break;
                    }
                }
            }
        } while (!z9);
    }
}
