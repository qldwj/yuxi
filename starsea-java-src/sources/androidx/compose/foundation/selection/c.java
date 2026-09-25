package androidx.compose.foundation.selection;

import h1.n;
import n2.g;
import v0.m;
import v0.q;
import v8.f;
import w8.l;
import x.l0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c extends l implements f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ l0 f669j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ o2.a f670k;
    public final /* synthetic */ boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ g f671m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v8.a f672n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(g gVar, o2.a aVar, v8.a aVar2, l0 l0Var, boolean z9) {
        super(3);
        this.f669j = l0Var;
        this.f670k = aVar;
        this.l = z9;
        this.f671m = gVar;
        this.f672n = aVar2;
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
        h1.q qVarJ = androidx.compose.foundation.g.a(n.f7225a, lVar, this.f669j).j(new TriStateToggleableElement(this.f670k, lVar, null, this.l, this.f671m, this.f672n));
        qVar.p(false);
        return qVarJ;
    }
}
