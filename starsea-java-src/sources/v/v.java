package v;

import w.g1;
import w.i1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class v extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f15702j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ g1 f15703k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(g1 g1Var, int i2) {
        super(1);
        this.f15702j = i2;
        this.f15703k = g1Var;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f15702j) {
            case 0:
                return Boolean.valueOf(!w8.k.a(obj, this.f15703k.f16476d.getValue()));
            case 1:
                return new i1(this.f15703k, 0);
            default:
                return new i1(this.f15703k, 1);
        }
    }
}
