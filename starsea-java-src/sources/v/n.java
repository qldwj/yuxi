package v;

import w.g1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n extends w8.l implements v8.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f15669j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ g1 f15670k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(g1 g1Var, int i2) {
        super(0);
        this.f15669j = i2;
        this.f15670k = g1Var;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f15669j) {
            case 0:
                g1 g1Var = this.f15670k;
                Object objC = g1Var.c();
                w wVar = w.f15706k;
                return Boolean.valueOf(objC == wVar && g1Var.f16476d.getValue() == wVar);
            default:
                return Long.valueOf(this.f15670k.b());
        }
    }
}
