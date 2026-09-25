package f9;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m1 extends k9.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i1 f6332b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p1 f6333c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ n1 f6334d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ y0 f6335e;

    public m1(i1 i1Var, n1 n1Var, y0 y0Var) {
        this.f6334d = n1Var;
        this.f6335e = y0Var;
        this.f6332b = i1Var;
    }

    @Override // k9.b
    public final void b(Object obj, Object obj2) {
        k9.j jVar = (k9.j) obj;
        boolean z9 = obj2 == null;
        i1 i1Var = this.f6332b;
        y0 y0Var = z9 ? i1Var : this.f6333c;
        if (y0Var != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = k9.j.f9567i;
            while (!atomicReferenceFieldUpdater.compareAndSet(jVar, this, y0Var)) {
                if (atomicReferenceFieldUpdater.get(jVar) != this) {
                    return;
                }
            }
            if (z9) {
                p1 p1Var = this.f6333c;
                w8.k.b(p1Var);
                i1Var.f(p1Var);
            }
        }
    }

    @Override // k9.b
    public final k4.p c(Object obj) {
        if (this.f6334d.P() == this.f6335e) {
            return null;
        }
        return k9.a.f9549e;
    }
}
