package k9;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f9553a = AtomicReferenceFieldUpdater.newUpdater(d.class, Object.class, "_next$volatile");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f9554b = AtomicReferenceFieldUpdater.newUpdater(d.class, Object.class, "_prev$volatile");
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ Object _prev$volatile;

    public d(s sVar) {
        this._prev$volatile = sVar;
    }

    public final void a() {
        f9554b.set(this, null);
    }

    public final d c() {
        Object obj = f9553a.get(this);
        if (obj == a.f9546b) {
            return null;
        }
        return (d) obj;
    }

    public abstract boolean d();

    public final void e() {
        d dVarC;
        if (c() == null) {
            return;
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f9554b;
            d dVar = (d) atomicReferenceFieldUpdater.get(this);
            while (dVar != null && dVar.d()) {
                dVar = (d) atomicReferenceFieldUpdater.get(dVar);
            }
            d dVarC2 = c();
            w8.k.b(dVarC2);
            while (dVarC2.d() && (dVarC = dVarC2.c()) != null) {
                dVarC2 = dVarC;
            }
            while (true) {
                Object obj = atomicReferenceFieldUpdater.get(dVarC2);
                d dVar2 = ((d) obj) == null ? null : dVar;
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(dVarC2, obj, dVar2)) {
                        break;
                    } else if (atomicReferenceFieldUpdater.get(dVarC2) != obj) {
                    }
                }
            }
            if (dVar != null) {
                f9553a.set(dVar, dVarC2);
            }
            if (!dVarC2.d() || dVarC2.c() == null) {
                if (dVar == null || !dVar.d()) {
                    return;
                }
            }
        }
    }
}
