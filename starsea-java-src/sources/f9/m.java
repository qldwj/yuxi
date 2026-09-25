package f9;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m extends g1 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final k f6329m;

    public m(k kVar) {
        this.f6329m = kVar;
    }

    @Override // f9.b1
    public final void b(Throwable th) {
        n1 n1VarJ = j();
        k kVar = this.f6329m;
        Throwable thT = kVar.t(n1VarJ);
        if (kVar.A()) {
            n8.c cVar = kVar.l;
            w8.k.c("null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>", cVar);
            k9.h hVar = (k9.h) cVar;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = k9.h.f9558p;
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(hVar);
                k4.p pVar = k9.a.f9548d;
                if (w8.k.a(obj, pVar)) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(hVar, pVar, thT)) {
                        if (atomicReferenceFieldUpdater.get(hVar) != pVar) {
                        }
                    }
                    return;
                } else {
                    if (obj instanceof Throwable) {
                        return;
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(hVar, obj, null)) {
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(hVar) == obj);
                }
            }
        }
        kVar.l(thT);
        if (kVar.A()) {
            return;
        }
        kVar.r();
    }
}
