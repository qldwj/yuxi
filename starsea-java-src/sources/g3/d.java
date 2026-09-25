package g3;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d extends y1.c {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f6637r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f6638s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f6639t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f6640u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f6641v;

    public d(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.f6637r = atomicReferenceFieldUpdater;
        this.f6638s = atomicReferenceFieldUpdater2;
        this.f6639t = atomicReferenceFieldUpdater3;
        this.f6640u = atomicReferenceFieldUpdater4;
        this.f6641v = atomicReferenceFieldUpdater5;
    }

    @Override // y1.c
    public final void F(f fVar, f fVar2) {
        this.f6638s.lazySet(fVar, fVar2);
    }

    @Override // y1.c
    public final void G(f fVar, Thread thread) {
        this.f6637r.lazySet(fVar, thread);
    }

    @Override // y1.c
    public final boolean o(g gVar, c cVar, c cVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f6640u;
            if (atomicReferenceFieldUpdater.compareAndSet(gVar, cVar, cVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(gVar) == cVar);
        return false;
    }

    @Override // y1.c
    public final boolean p(g gVar, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f6641v;
            if (atomicReferenceFieldUpdater.compareAndSet(gVar, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(gVar) == obj);
        return false;
    }

    @Override // y1.c
    public final boolean q(g gVar, f fVar, f fVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f6639t;
            if (atomicReferenceFieldUpdater.compareAndSet(gVar, fVar, fVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(gVar) == fVar);
        return false;
    }
}
