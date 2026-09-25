package k9;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class b extends o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f9551a = AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, "_consensus$volatile");
    private volatile /* synthetic */ Object _consensus$volatile = a.f9545a;

    @Override // k9.o
    public final Object a(Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f9551a;
        Object obj2 = atomicReferenceFieldUpdater.get(this);
        k4.p pVar = a.f9545a;
        if (obj2 == pVar) {
            k4.p pVarC = c(obj);
            obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 == pVar) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, pVar, pVarC)) {
                    if (atomicReferenceFieldUpdater.get(this) != pVar) {
                        obj2 = atomicReferenceFieldUpdater.get(this);
                    }
                }
                obj2 = pVarC;
            }
        }
        b(obj, obj2);
        return obj2;
    }

    public abstract void b(Object obj, Object obj2);

    public abstract k4.p c(Object obj);
}
