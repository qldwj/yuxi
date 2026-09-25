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
public final class a extends l implements f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ l0 f665j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f666k;
    public final /* synthetic */ boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ g f667m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v8.a f668n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(l0 l0Var, boolean z9, boolean z10, g gVar, v8.a aVar) {
        super(3);
        this.f665j = l0Var;
        this.f666k = z9;
        this.l = z10;
        this.f667m = gVar;
        this.f668n = aVar;
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
        h1.q qVarJ = androidx.compose.foundation.g.a(n.f7225a, lVar, this.f665j).j(new SelectableElement(this.f666k, lVar, null, this.l, this.f667m, this.f668n));
        qVar.p(false);
        return qVarJ;
    }
}
