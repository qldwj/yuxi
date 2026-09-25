package f9;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class h1 extends n1 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f6313k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h1(e1 e1Var) {
        super(true);
        boolean z9 = true;
        S(e1Var);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = n1.f6337j;
        n nVar = (n) atomicReferenceFieldUpdater.get(this);
        o oVar = nVar instanceof o ? (o) nVar : null;
        if (oVar == null) {
            z9 = false;
            break;
        }
        n1 n1VarJ = oVar.j();
        while (!n1VarJ.J()) {
            n nVar2 = (n) atomicReferenceFieldUpdater.get(n1VarJ);
            o oVar2 = nVar2 instanceof o ? (o) nVar2 : null;
            if (oVar2 == null) {
                z9 = false;
                break;
            }
            n1VarJ = oVar2.j();
        }
        this.f6313k = z9;
    }

    @Override // f9.n1
    public final boolean J() {
        return this.f6313k;
    }

    @Override // f9.n1
    public final boolean L() {
        return true;
    }
}
