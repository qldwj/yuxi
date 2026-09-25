package androidx.compose.foundation;

import h1.n;
import h1.q;
import v0.m;
import w8.l;
import x.l0;
import x.q0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b extends l implements v8.f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f560j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f561k;
    public final /* synthetic */ v8.a l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(boolean z9, String str, v8.a aVar) {
        super(3);
        this.f560j = z9;
        this.f561k = str;
        this.l = aVar;
    }

    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        a0.l lVar;
        q qVarJ;
        ((Number) obj3).intValue();
        v0.q qVar = (v0.q) ((m) obj2);
        qVar.V(-756081143);
        l0 l0Var = (l0) qVar.k(g.f570a);
        boolean z9 = l0Var instanceof q0;
        if (z9) {
            qVar.V(617140216);
            qVar.p(false);
            lVar = null;
        } else {
            qVar.V(617248189);
            Object objM = qVar.M();
            if (objM == v0.l.f15818a) {
                objM = new a0.l();
                qVar.f0(objM);
            }
            lVar = (a0.l) objM;
            qVar.p(false);
        }
        a0.l lVar2 = lVar;
        boolean z10 = this.f560j;
        String str = this.f561k;
        v8.a aVar = this.l;
        if (z9) {
            qVarJ = new ClickableElement(lVar2, (q0) l0Var, z10, str, null, aVar);
        } else if (l0Var == null) {
            qVarJ = new ClickableElement(lVar2, null, z10, str, null, aVar);
        } else {
            n nVar = n.f7225a;
            qVarJ = lVar2 != null ? g.a(nVar, lVar2, l0Var).j(new ClickableElement(lVar2, null, z10, str, null, aVar)) : h1.a.a(nVar, new c(l0Var, z10, str, null, aVar));
        }
        qVar.p(false);
        return qVarJ;
    }
}
