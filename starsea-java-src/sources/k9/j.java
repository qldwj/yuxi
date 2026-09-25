package k9;

import f9.e0;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class j {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f9567i = AtomicReferenceFieldUpdater.newUpdater(j.class, Object.class, "_next$volatile");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f9568j = AtomicReferenceFieldUpdater.newUpdater(j.class, Object.class, "_prev$volatile");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f9569k = AtomicReferenceFieldUpdater.newUpdater(j.class, Object.class, "_removedRef$volatile");
    private volatile /* synthetic */ Object _next$volatile = this;
    private volatile /* synthetic */ Object _prev$volatile = this;
    private volatile /* synthetic */ Object _removedRef$volatile;

    public final j e() {
        j jVar;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Object obj;
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f9568j;
            j jVar2 = (j) atomicReferenceFieldUpdater2.get(this);
            jVar = jVar2;
            while (true) {
                j jVar3 = null;
                while (true) {
                    atomicReferenceFieldUpdater = f9567i;
                    obj = atomicReferenceFieldUpdater.get(jVar);
                    if (obj == this) {
                        if (jVar2 != jVar) {
                            while (!atomicReferenceFieldUpdater2.compareAndSet(this, jVar2, jVar)) {
                                if (atomicReferenceFieldUpdater2.get(this) != jVar2) {
                                    break;
                                }
                            }
                            break loop0;
                        }
                        break;
                    }
                    if (i()) {
                        return null;
                    }
                    if (obj == null) {
                        break loop0;
                    }
                    if (obj instanceof o) {
                        ((o) obj).a(jVar);
                        break;
                    }
                    if (!(obj instanceof p)) {
                        w8.k.c("null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }", obj);
                        jVar3 = jVar;
                        jVar = (j) obj;
                    } else {
                        if (jVar3 != null) {
                            break;
                        }
                        jVar = (j) atomicReferenceFieldUpdater2.get(jVar);
                    }
                }
                j jVar4 = ((p) obj).f9580a;
                while (!atomicReferenceFieldUpdater.compareAndSet(jVar3, jVar, jVar4)) {
                    if (atomicReferenceFieldUpdater.get(jVar3) != jVar) {
                        break;
                    }
                }
                jVar = jVar3;
            }
        }
        return jVar;
    }

    public final void f(j jVar) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f9568j;
            j jVar2 = (j) atomicReferenceFieldUpdater.get(jVar);
            if (g() != jVar) {
                return;
            }
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(jVar, jVar2, this)) {
                    if (i()) {
                        jVar.e();
                        return;
                    }
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(jVar) == jVar2);
        }
    }

    public final Object g() {
        while (true) {
            Object obj = f9567i.get(this);
            if (!(obj instanceof o)) {
                return obj;
            }
            ((o) obj).a(this);
        }
    }

    public final j h() {
        j jVar;
        Object objG = g();
        p pVar = objG instanceof p ? (p) objG : null;
        if (pVar != null && (jVar = pVar.f9580a) != null) {
            return jVar;
        }
        w8.k.c("null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }", objG);
        return (j) objG;
    }

    public boolean i() {
        return g() instanceof p;
    }

    public String toString() {
        return new c0.n(1, 1, e0.class, this, "classSimpleName", "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;") + '@' + e0.l(this);
    }
}
