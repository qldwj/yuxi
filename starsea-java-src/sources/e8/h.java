package e8;

import java.util.List;
import v0.u0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class h implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4008i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4009j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ u0 f4010k;

    public /* synthetic */ h(int i2, u0 u0Var, int i10) {
        this.f4008i = i10;
        this.f4009j = i2;
        this.f4010k = u0Var;
    }

    @Override // v8.a
    public final Object a() {
        int i2 = this.f4008i;
        j8.n nVar = j8.n.f9120a;
        u0 u0Var = this.f4010k;
        int i10 = this.f4009j;
        switch (i2) {
            case 0:
                List list = j.f4020a;
                u0Var.setValue(Integer.valueOf(i10));
                break;
            case 1:
                u0Var.setValue(Integer.valueOf(i10));
                break;
            case 2:
                u0Var.setValue(Integer.valueOf(i10));
                break;
            case 3:
                u0Var.setValue(Integer.valueOf(i10));
                break;
            case 4:
                u0Var.setValue(Integer.valueOf(i10));
                break;
            default:
                u0Var.setValue(Integer.valueOf(i10));
                break;
        }
        return nVar;
    }
}
