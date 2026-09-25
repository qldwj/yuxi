package h9;

import f9.d2;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k extends k9.s {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f8578e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f8579f;

    public k(long j10, k kVar, c cVar, int i2) {
        super(j10, kVar, i2);
        this.f8578e = cVar;
        this.f8579f = new AtomicReferenceArray(e.f8556b * 2);
    }

    @Override // k9.s
    public final int g() {
        return e.f8556b;
    }

    @Override // k9.s
    public final void h(int i2, n8.h hVar) {
        c cVar;
        int i10 = e.f8556b;
        boolean z9 = i2 >= i10;
        if (z9) {
            i2 -= i10;
        }
        this.f8579f.get(i2 * 2);
        while (true) {
            Object objL = l(i2);
            boolean z10 = objL instanceof d2;
            cVar = this.f8578e;
            if (z10 || (objL instanceof s)) {
                if (k(objL, i2, z9 ? e.f8564j : e.f8565k)) {
                    n(i2, null);
                    m(i2, !z9);
                    if (z9) {
                        w8.k.b(cVar);
                        return;
                    }
                    return;
                }
            } else {
                if (objL == e.f8564j || objL == e.f8565k) {
                    break;
                }
                if (objL != e.f8561g && objL != e.f8560f) {
                    if (objL == e.f8563i || objL == e.f8558d || objL == e.l) {
                        return;
                    }
                    throw new IllegalStateException(("unexpected state: " + objL).toString());
                }
            }
        }
        n(i2, null);
        if (z9) {
            w8.k.b(cVar);
        }
    }

    public final boolean k(Object obj, int i2, Object obj2) {
        AtomicReferenceArray atomicReferenceArray;
        int i10 = (i2 * 2) + 1;
        do {
            atomicReferenceArray = this.f8579f;
            if (atomicReferenceArray.compareAndSet(i10, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceArray.get(i10) == obj);
        return false;
    }

    public final Object l(int i2) {
        return this.f8579f.get((i2 * 2) + 1);
    }

    public final void m(int i2, boolean z9) {
        if (z9) {
            c cVar = this.f8578e;
            w8.k.b(cVar);
            cVar.E((this.f9582c * ((long) e.f8556b)) + ((long) i2));
        }
        i();
    }

    public final void n(int i2, Object obj) {
        this.f8579f.set(i2 * 2, obj);
    }

    public final void o(int i2, Object obj) {
        this.f8579f.set((i2 * 2) + 1, obj);
    }
}
