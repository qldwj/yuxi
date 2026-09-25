package g7;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e extends da.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f6778f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f6779g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f6780h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f6781i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f6782j;

    public e(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.f6778f = atomicReferenceFieldUpdater;
        this.f6779g = atomicReferenceFieldUpdater2;
        this.f6780h = atomicReferenceFieldUpdater3;
        this.f6781i = atomicReferenceFieldUpdater4;
        this.f6782j = atomicReferenceFieldUpdater5;
    }

    @Override // da.a
    public final d H(p pVar) {
        return (d) this.f6781i.getAndSet(pVar, d.f6774d);
    }

    @Override // da.a
    public final o I(p pVar) {
        return (o) this.f6780h.getAndSet(pVar, o.f6795c);
    }

    @Override // da.a
    public final void U(o oVar, o oVar2) {
        this.f6779g.lazySet(oVar, oVar2);
    }

    @Override // da.a
    public final void V(o oVar, Thread thread) {
        this.f6778f.lazySet(oVar, thread);
    }

    @Override // da.a
    public final boolean u(p pVar, d dVar, d dVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f6781i;
            if (atomicReferenceFieldUpdater.compareAndSet(pVar, dVar, dVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(pVar) == dVar);
        return false;
    }

    @Override // da.a
    public final boolean v(p pVar, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f6782j;
            if (atomicReferenceFieldUpdater.compareAndSet(pVar, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(pVar) == obj);
        return false;
    }

    @Override // da.a
    public final boolean w(p pVar, o oVar, o oVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f6780h;
            if (atomicReferenceFieldUpdater.compareAndSet(pVar, oVar, oVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(pVar) == oVar);
        return false;
    }
}
