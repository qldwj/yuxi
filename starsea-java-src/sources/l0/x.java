package l0;

import v0.d2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class x extends w8.l implements v8.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f9713j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ d2 f9714k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(d2 d2Var, int i2) {
        super(0);
        this.f9713j = i2;
        this.f9714k = d2Var;
    }

    @Override // v8.a
    public final Object a() {
        int i2 = this.f9713j;
        d2 d2Var = this.f9714k;
        switch (i2) {
            case 0:
                return new n1.c(((n1.c) d2Var.getValue()).f10602a);
            case 1:
                w.n nVar = y.f9715a;
                return new n1.c(((n1.c) d2Var.getValue()).f10602a);
            case 2:
                return (Float) d2Var.getValue();
            case 3:
                return (Float) d2Var.getValue();
            case 4:
                return Boolean.valueOf(((Number) d2Var.getValue()).floatValue() > 0.0f);
            default:
                return Boolean.valueOf(((Number) d2Var.getValue()).floatValue() > 0.0f);
        }
    }
}
