package s0;

import v0.b1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k extends w8.l implements v8.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f14480j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ p f14481k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(p pVar, int i2) {
        super(0);
        this.f14480j = i2;
        this.f14481k = pVar;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f14480j) {
            case 0:
                return this.f14481k.d();
            case 1:
                p pVar = this.f14481k;
                return new j8.g(pVar.d(), pVar.f14515h.getValue());
            case 2:
                p pVar2 = this.f14481k;
                Object value = pVar2.f14518k.getValue();
                if (value != null) {
                    return value;
                }
                float fG = pVar2.f14516i.g();
                b1 b1Var = pVar2.f14514g;
                if (Float.isNaN(fG)) {
                    return b1Var.getValue();
                }
                Object value2 = b1Var.getValue();
                x xVarD = pVar2.d();
                float fD = xVarD.d(value2);
                if (fD != fG && !Float.isNaN(fD)) {
                    if (fD < fG) {
                        Object objB = xVarD.b(fG, true);
                        if (objB != null) {
                            return objB;
                        }
                    } else {
                        Object objB2 = xVarD.b(fG, false);
                        if (objB2 != null) {
                            return objB2;
                        }
                    }
                }
                return value2;
            default:
                p pVar3 = this.f14481k;
                Object value3 = pVar3.f14518k.getValue();
                if (value3 != null) {
                    return value3;
                }
                float fG2 = pVar3.f14516i.g();
                b1 b1Var2 = pVar3.f14514g;
                return !Float.isNaN(fG2) ? pVar3.c(fG2, 0.0f, b1Var2.getValue()) : b1Var2.getValue();
        }
    }
}
