package v;

import w.c1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d0 extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f15629j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ e0 f15630k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d0(e0 e0Var, int i2) {
        super(1);
        this.f15629j = i2;
        this.f15630k = e0Var;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f15629j) {
            case 0:
                c1 c1Var = (c1) obj;
                w wVar = w.f15704i;
                w wVar2 = w.f15705j;
                boolean zB = c1Var.b(wVar, wVar2);
                Object obj2 = null;
                e0 e0Var = this.f15630k;
                if (zB) {
                    t tVar = e0Var.f15640z.f15644a.f15689c;
                    if (tVar != null) {
                        obj2 = tVar.f15697c;
                    }
                } else if (c1Var.b(wVar2, w.f15706k)) {
                    t tVar2 = e0Var.A.f15648a.f15689c;
                    if (tVar2 != null) {
                        obj2 = tVar2.f15697c;
                    }
                } else {
                    obj2 = a0.f15603d;
                }
                return obj2 == null ? a0.f15603d : obj2;
            default:
                c1 c1Var2 = (c1) obj;
                w wVar3 = w.f15704i;
                w wVar4 = w.f15705j;
                boolean zB2 = c1Var2.b(wVar3, wVar4);
                e0 e0Var2 = this.f15630k;
                if (zB2) {
                    n0 n0Var = e0Var2.f15640z.f15644a.f15688b;
                    return n0Var != null ? n0Var.f15672b : a0.f15602c;
                }
                if (!c1Var2.b(wVar4, w.f15706k)) {
                    return a0.f15602c;
                }
                n0 n0Var2 = e0Var2.A.f15648a.f15688b;
                return n0Var2 != null ? n0Var2.f15672b : a0.f15602c;
        }
    }
}
