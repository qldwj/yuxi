package e3;

import g2.e0;
import g2.h1;
import h2.v;
import java.util.HashMap;
import z3.r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3909j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ p f3910k;
    public final /* synthetic */ e0 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(p pVar, e0 e0Var, int i2) {
        super(1);
        this.f3909j = i2;
        this.f3910k = pVar;
        this.l = e0Var;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f3909j) {
            case 0:
                h1 h1Var = (h1) obj;
                v vVar = h1Var instanceof v ? (v) h1Var : null;
                p pVar = this.f3910k;
                if (vVar != null) {
                    HashMap<h, e0> holderToLayoutNode = vVar.getAndroidViewsHandler$ui_release().getHolderToLayoutNode();
                    e0 e0Var = this.l;
                    holderToLayoutNode.put(pVar, e0Var);
                    vVar.getAndroidViewsHandler$ui_release().addView(pVar);
                    vVar.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().put(e0Var, pVar);
                    pVar.setImportantForAccessibility(1);
                    r0.l(pVar, new h2.m(vVar, e0Var, vVar));
                }
                if (pVar.getView().getParent() != pVar) {
                    pVar.addView(pVar.getView());
                }
                break;
            case 1:
                j.d(this.f3910k, this.l);
                break;
            default:
                e0 e0Var2 = this.l;
                p pVar2 = this.f3910k;
                j.d(pVar2, e0Var2);
                ((v) pVar2.f3925k).C = true;
                break;
        }
        return j8.n.f9120a;
    }
}
