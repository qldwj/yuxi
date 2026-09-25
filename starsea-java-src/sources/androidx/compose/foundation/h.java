package androidx.compose.foundation;

import v0.m;
import v0.q;
import w8.l;
import x.o1;
import z.k0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h extends l implements v8.f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ o1 f589j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f590k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(o1 o1Var, boolean z9) {
        super(3);
        this.f589j = o1Var;
        this.f590k = z9;
    }

    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ((Number) obj3).intValue();
        q qVar = (q) ((m) obj2);
        qVar.V(1478351300);
        o1 o1Var = this.f589j;
        boolean z9 = this.f590k;
        h1.q qVarJ = p0.d.l(new ScrollSemanticsElement(o1Var, z9), o1Var, z9 ? k0.f17852i : k0.f17853j, true, null, o1Var.f17385c, qVar).j(new ScrollingLayoutElement(o1Var, z9));
        qVar.p(false);
        return qVarJ;
    }
}
