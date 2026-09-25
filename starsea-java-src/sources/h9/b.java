package h9;

import f9.d2;
import f9.e0;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import k8.z;
import k9.t;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b implements d2 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f8542i = e.f8569p;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public f9.k f8543j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ c f8544k;

    public b(c cVar) {
        this.f8544k = cVar;
    }

    @Override // f9.d2
    public final void a(k9.s sVar, int i2) {
        f9.k kVar = this.f8543j;
        if (kVar != null) {
            kVar.a(sVar, i2);
        }
    }

    public final Object b(p8.c cVar) throws Throwable {
        k kVarO;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c.f8549o;
        c cVar2 = this.f8544k;
        k kVar = (k) atomicReferenceFieldUpdater.get(cVar2);
        while (true) {
            cVar2.getClass();
            if (cVar2.u(c.f8545j.get(cVar2), true)) {
                this.f8542i = e.l;
                Throwable thP = cVar2.p();
                if (thP == null) {
                    return Boolean.FALSE;
                }
                int i2 = t.f9583a;
                throw thP;
            }
            long andIncrement = c.f8546k.getAndIncrement(cVar2);
            long j10 = e.f8556b;
            long j11 = andIncrement / j10;
            int i10 = (int) (andIncrement % j10);
            if (kVar.f9582c != j11) {
                kVarO = cVar2.o(j11, kVar);
                if (kVarO == null) {
                    continue;
                }
            } else {
                kVarO = kVar;
            }
            Object objC = cVar2.C(kVarO, i10, andIncrement, null);
            k4.p pVar = e.f8566m;
            if (objC == pVar) {
                throw new IllegalStateException("unreachable");
            }
            k4.p pVar2 = e.f8568o;
            if (objC != pVar2) {
                if (objC != e.f8567n) {
                    kVarO.a();
                    this.f8542i = objC;
                    return Boolean.TRUE;
                }
                c cVar3 = this.f8544k;
                f9.k kVarN = e0.n(z.N(cVar));
                try {
                    this.f8543j = kVarN;
                    Object objC2 = cVar3.C(kVarO, i10, andIncrement, this);
                    if (objC2 == pVar) {
                        a(kVarO, i10);
                    } else {
                        if (objC2 == pVar2) {
                            if (andIncrement < cVar3.s()) {
                                kVarO.a();
                            }
                            k kVar2 = (k) c.f8549o.get(cVar3);
                            while (true) {
                                if (cVar3.u(c.f8545j.get(cVar3), true)) {
                                    f9.k kVar3 = this.f8543j;
                                    w8.k.b(kVar3);
                                    this.f8543j = null;
                                    this.f8542i = e.l;
                                    Throwable thP2 = cVar2.p();
                                    if (thP2 == null) {
                                        kVar3.g(Boolean.FALSE);
                                    } else {
                                        kVar3.g(da.a.F(thP2));
                                    }
                                } else {
                                    long andIncrement2 = c.f8546k.getAndIncrement(cVar3);
                                    long j12 = e.f8556b;
                                    long j13 = andIncrement2 / j12;
                                    int i11 = (int) (andIncrement2 % j12);
                                    if (kVar2.f9582c != j13) {
                                        k kVarO2 = cVar3.o(j13, kVar2);
                                        if (kVarO2 != null) {
                                            kVar2 = kVarO2;
                                        }
                                    }
                                    Object objC3 = cVar3.C(kVar2, i11, andIncrement2, this);
                                    if (objC3 == e.f8566m) {
                                        a(kVar2, i11);
                                    } else {
                                        if (objC3 != e.f8568o) {
                                            if (objC3 == e.f8567n) {
                                                throw new IllegalStateException("unexpected");
                                            }
                                            kVar2.a();
                                            this.f8542i = objC3;
                                            this.f8543j = null;
                                            break;
                                        }
                                        if (andIncrement2 < cVar3.s()) {
                                            kVar2.a();
                                        }
                                    }
                                }
                            }
                        } else {
                            kVarO.a();
                            this.f8542i = objC2;
                            this.f8543j = null;
                        }
                        kVarN.i(Boolean.TRUE, null);
                    }
                    return kVarN.u();
                } catch (Throwable th) {
                    kVarN.D();
                    throw th;
                }
            }
            if (andIncrement < cVar2.s()) {
                kVarO.a();
            }
            kVar = kVarO;
        }
    }

    public final Object c() throws Throwable {
        Object obj = this.f8542i;
        k4.p pVar = e.f8569p;
        if (obj == pVar) {
            throw new IllegalStateException("`hasNext()` has not been invoked");
        }
        this.f8542i = pVar;
        if (obj != e.l) {
            return obj;
        }
        Throwable thQ = this.f8544k.q();
        int i2 = t.f9583a;
        throw thQ;
    }
}
