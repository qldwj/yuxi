package f9;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class i1 extends k9.j implements b1, n0, y0 {
    public n1 l;

    @Override // f9.n0
    public final void a() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        n1 n1VarJ = j();
        while (true) {
            Object objP = n1VarJ.P();
            if (objP instanceof i1) {
                if (objP != this) {
                    return;
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = n1.f6336i;
                o0 o0Var = e0.f6304j;
                while (!atomicReferenceFieldUpdater2.compareAndSet(n1VarJ, objP, o0Var)) {
                    if (atomicReferenceFieldUpdater2.get(n1VarJ) != objP) {
                    }
                }
                return;
            }
            if (!(objP instanceof y0) || ((y0) objP).d() == null) {
                return;
            }
            while (true) {
                Object objG = g();
                if (objG instanceof k9.p) {
                    return;
                }
                if (objG == this) {
                    return;
                }
                w8.k.c("null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }", objG);
                k9.j jVar = (k9.j) objG;
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = k9.j.f9569k;
                k9.p pVar = (k9.p) atomicReferenceFieldUpdater3.get(jVar);
                if (pVar == null) {
                    pVar = new k9.p(jVar);
                    atomicReferenceFieldUpdater3.set(jVar, pVar);
                }
                do {
                    atomicReferenceFieldUpdater = k9.j.f9567i;
                    if (atomicReferenceFieldUpdater.compareAndSet(this, objG, pVar)) {
                        jVar.e();
                        return;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == objG);
            }
        }
    }

    @Override // f9.y0
    public final p1 d() {
        return null;
    }

    public e1 getParent() {
        return j();
    }

    @Override // f9.y0
    public final boolean isActive() {
        return true;
    }

    public final n1 j() {
        n1 n1Var = this.l;
        if (n1Var != null) {
            return n1Var;
        }
        w8.k.i("job");
        throw null;
    }

    @Override // k9.j
    public final String toString() {
        return getClass().getSimpleName() + '@' + e0.l(this) + "[job@" + e0.l(j()) + ']';
    }
}
