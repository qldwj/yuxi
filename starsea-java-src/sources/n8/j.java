package n8;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j implements c, p8.d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f10906j = AtomicReferenceFieldUpdater.newUpdater(j.class, Object.class, "result");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c f10907i;
    private volatile Object result;

    public j(c cVar, o8.a aVar) {
        this.f10907i = cVar;
        this.result = aVar;
    }

    public final Object a() throws Throwable {
        Object obj = this.result;
        o8.a aVar = o8.a.f11152j;
        if (obj == aVar) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f10906j;
            o8.a aVar2 = o8.a.f11151i;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, aVar, aVar2)) {
                if (atomicReferenceFieldUpdater.get(this) != aVar) {
                    obj = this.result;
                }
            }
            return o8.a.f11151i;
        }
        if (obj == o8.a.f11153k) {
            return o8.a.f11151i;
        }
        if (obj instanceof j8.i) {
            throw ((j8.i) obj).f9111i;
        }
        return obj;
    }

    @Override // p8.d
    public final p8.d e() {
        c cVar = this.f10907i;
        if (cVar instanceof p8.d) {
            return (p8.d) cVar;
        }
        return null;
    }

    @Override // n8.c
    public final void g(Object obj) {
        while (true) {
            Object obj2 = this.result;
            o8.a aVar = o8.a.f11152j;
            if (obj2 == aVar) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f10906j;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, aVar, obj)) {
                    if (atomicReferenceFieldUpdater.get(this) != aVar) {
                    }
                }
                return;
            }
            o8.a aVar2 = o8.a.f11151i;
            if (obj2 != aVar2) {
                throw new IllegalStateException("Already resumed");
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f10906j;
            o8.a aVar3 = o8.a.f11153k;
            do {
                if (atomicReferenceFieldUpdater2.compareAndSet(this, aVar2, aVar3)) {
                    this.f10907i.g(obj);
                    return;
                }
            } while (atomicReferenceFieldUpdater2.get(this) == aVar2);
        }
    }

    @Override // n8.c
    public final h k() {
        return this.f10907i.k();
    }

    public final String toString() {
        return "SafeContinuation for " + this.f10907i;
    }
}
