package androidx.compose.foundation;

import h1.n;
import h1.q;
import v0.m;
import w8.l;
import x.l0;
import x.q0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d extends l implements v8.f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v8.a f566j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v8.a f567k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(v8.a aVar, v8.a aVar2) {
        super(3);
        this.f566j = aVar;
        this.f567k = aVar2;
    }

    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        a0.l lVar;
        q qVarJ;
        ((Number) obj3).intValue();
        v0.q qVar = (v0.q) ((m) obj2);
        qVar.V(1969174843);
        l0 l0Var = (l0) qVar.k(g.f570a);
        boolean z9 = l0Var instanceof q0;
        if (z9) {
            qVar.V(-1726989699);
            qVar.p(false);
            lVar = null;
        } else {
            qVar.V(-1726881726);
            Object objM = qVar.M();
            if (objM == v0.l.f15818a) {
                objM = new a0.l();
                qVar.f0(objM);
            }
            lVar = (a0.l) objM;
            qVar.p(false);
        }
        v8.a aVar = this.f566j;
        v8.a aVar2 = this.f567k;
        if (z9) {
            qVarJ = new CombinedClickableElement(lVar, (q0) l0Var, aVar2, aVar);
        } else if (l0Var == null) {
            qVarJ = new CombinedClickableElement(lVar, null, aVar2, aVar);
        } else {
            n nVar = n.f7225a;
            qVarJ = lVar != null ? g.a(nVar, lVar, l0Var).j(new CombinedClickableElement(lVar, null, aVar2, aVar)) : h1.a.a(nVar, new e(l0Var, aVar2, aVar));
        }
        qVar.p(false);
        return qVarJ;
    }
}
