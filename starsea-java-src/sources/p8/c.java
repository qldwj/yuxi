package p8;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class c extends a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final n8.h f12249j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public transient n8.c f12250k;

    public c(n8.c cVar, n8.h hVar) {
        super(cVar);
        this.f12249j = hVar;
    }

    @Override // n8.c
    public n8.h k() {
        n8.h hVar = this.f12249j;
        k.b(hVar);
        return hVar;
    }

    @Override // p8.a
    public void q() {
        n8.c cVar = this.f12250k;
        if (cVar != null && cVar != this) {
            n8.f fVarK = k().K(n8.d.f10904i);
            k.b(fVarK);
            k9.h hVar = (k9.h) cVar;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = k9.h.f9558p;
            while (atomicReferenceFieldUpdater.get(hVar) == k9.a.f9548d) {
            }
            Object obj = atomicReferenceFieldUpdater.get(hVar);
            f9.k kVar = obj instanceof f9.k ? (f9.k) obj : null;
            if (kVar != null) {
                kVar.r();
            }
        }
        this.f12250k = b.f12248i;
    }

    public c(n8.c cVar) {
        this(cVar, cVar != null ? cVar.k() : null);
    }
}
