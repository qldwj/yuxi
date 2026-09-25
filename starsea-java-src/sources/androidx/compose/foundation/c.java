package androidx.compose.foundation;

import h1.n;
import v0.m;
import v0.q;
import w8.l;
import x.l0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c extends l implements v8.f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ l0 f562j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f563k;
    public final /* synthetic */ String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ n2.g f564m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v8.a f565n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(l0 l0Var, boolean z9, String str, n2.g gVar, v8.a aVar) {
        super(3);
        this.f562j = l0Var;
        this.f563k = z9;
        this.l = str;
        this.f564m = gVar;
        this.f565n = aVar;
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
        h1.q qVarJ = g.a(n.f7225a, lVar, this.f562j).j(new ClickableElement(lVar, null, this.f563k, this.l, this.f564m, this.f565n));
        qVar.p(false);
        return qVarJ;
    }
}
