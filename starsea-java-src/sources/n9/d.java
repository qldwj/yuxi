package n9;

import f9.e0;
import j8.n;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import k4.p;
import k8.z;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d extends i implements a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f10912h = AtomicReferenceFieldUpdater.newUpdater(d.class, Object.class, "owner$volatile");
    private volatile /* synthetic */ Object owner$volatile;

    public d() {
        super(1);
        this.owner$volatile = e.f10913a;
    }

    public final Object d(p8.c cVar) {
        boolean zE = e();
        n nVar = n.f9120a;
        if (!zE) {
            f9.k kVarN = e0.n(z.N(cVar));
            try {
                c cVar2 = new c(this, kVarN);
                while (true) {
                    int andDecrement = i.f10920g.getAndDecrement(this);
                    if (andDecrement <= this.f10921a) {
                        if (andDecrement > 0) {
                            d dVar = cVar2.f10911j;
                            f10912h.set(dVar, null);
                            cVar2.f10910i.i(nVar, new b(dVar, cVar2, 0));
                            break;
                        }
                        if (b(cVar2)) {
                            break;
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

    public final boolean e() {
        int i2;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = i.f10920g;
            int i10 = atomicIntegerFieldUpdater.get(this);
            int i11 = this.f10921a;
            if (i10 > i11) {
                do {
                    i2 = atomicIntegerFieldUpdater.get(this);
                    if (i2 <= i11) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, i11));
            } else {
                if (i10 <= 0) {
                    return false;
                }
                if (atomicIntegerFieldUpdater.compareAndSet(this, i10, i10 - 1)) {
                    f10912h.set(this, null);
                    return true;
                }
            }
        }
    }

    public final void f(Object obj) {
        while (Math.max(i.f10920g.get(this), 0) == 0) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f10912h;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            p pVar = e.f10913a;
            if (obj2 != pVar) {
                if (obj2 != obj && obj != null) {
                    throw new IllegalStateException(("This mutex is locked by " + obj2 + ", but " + obj + " is expected").toString());
                }
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, pVar)) {
                        c();
                        return;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == obj2);
            }
        }
        throw new IllegalStateException("This mutex is not locked");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Mutex@");
        sb.append(e0.l(this));
        sb.append("[isLocked=");
        sb.append(Math.max(i.f10920g.get(this), 0) == 0);
        sb.append(",owner=");
        sb.append(f10912h.get(this));
        sb.append(']');
        return sb.toString();
    }
}
