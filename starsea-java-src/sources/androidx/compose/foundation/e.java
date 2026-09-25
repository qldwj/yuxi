package androidx.compose.foundation;

import h1.n;
import v0.m;
import v0.q;
import w8.l;
import x.l0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e extends l implements v8.f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ l0 f568j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v8.a f569k;
    public final /* synthetic */ v8.a l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(l0 l0Var, v8.a aVar, v8.a aVar2) {
        super(3);
        this.f568j = l0Var;
        this.f569k = aVar;
        this.l = aVar2;
    }

    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ((Number) obj3).intValue();
        q qVar = (q) ((m) obj2);
        qVar.V(-1525724089);
        Object objM = qVar.M();
        if (objM == v0.l.f15818a) {
            objM = new a0.l();
            qVar.f0(objM);
        }
        a0.l lVar = (a0.l) objM;
        h1.q qVarJ = g.a(n.f7225a, lVar, this.f568j).j(new CombinedClickableElement(lVar, null, this.f569k, this.l));
        qVar.p(false);
        return qVarJ;
    }
}
