package f8;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class v1 implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5941i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ androidx.lifecycle.r0 f5942j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5943k;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ v1(h8.n0 n0Var, v0.u0 u0Var, int i2) {
        this.f5941i = i2;
        this.f5942j = (androidx.lifecycle.r0) n0Var;
        this.f5943k = u0Var;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [androidx.lifecycle.r0, h8.n0] */
    @Override // v8.a
    public final Object a() {
        int i2 = this.f5941i;
        j8.n nVar = j8.n.f9120a;
        v0.u0 u0Var = this.f5943k;
        ?? r10 = this.f5942j;
        switch (i2) {
            case 0:
                u0Var.setValue(Boolean.FALSE);
                r10.O();
                break;
            case 1:
                r10.h();
                List list = i3.f4928a;
                u0Var.setValue(b1.f4444k);
                break;
            case 2:
                r10.h();
                List list2 = i3.f4928a;
                u0Var.setValue(b1.l);
                break;
            case 3:
                r10.h();
                List list3 = i3.f4928a;
                u0Var.setValue(o.f5356j);
                break;
            default:
                r10.h();
                List list4 = i3.f4928a;
                u0Var.setValue(o.f5357k);
                break;
        }
        return nVar;
    }
}
