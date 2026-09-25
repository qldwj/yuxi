package f8;

import android.content.Context;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class x7 implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6099i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ f9.b0 f6100j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f6101k;
    public final /* synthetic */ Context l;

    public /* synthetic */ x7(f9.b0 b0Var, Context context, v0.u0 u0Var, int i2) {
        this.f6099i = i2;
        this.f6100j = b0Var;
        this.l = context;
        this.f6101k = u0Var;
    }

    @Override // v8.a
    public final Object a() {
        int i2 = this.f6099i;
        j8.n nVar = j8.n.f9120a;
        v0.u0 u0Var = this.f6101k;
        Context context = this.l;
        f9.b0 b0Var = this.f6100j;
        switch (i2) {
            case 0:
                f9.e0.s(b0Var, null, new l8(context, u0Var, null, 0), 3);
                break;
            case 1:
                List list = w9.f6047a;
                u0Var.setValue(Boolean.FALSE);
                f9.e0.s(b0Var, null, new f8(context, null, 0), 3);
                break;
            case 2:
                List list2 = w9.f6047a;
                u0Var.setValue(Boolean.FALSE);
                f9.e0.s(b0Var, null, new f8(context, null, 1), 3);
                break;
            case 3:
                List list3 = w9.f6047a;
                u0Var.setValue(Boolean.FALSE);
                f9.e0.s(b0Var, null, new f8(context, null, 2), 3);
                break;
            default:
                f9.e0.s(b0Var, null, new l8(context, u0Var, null, 1), 3);
                break;
        }
        return nVar;
    }

    public /* synthetic */ x7(f9.b0 b0Var, v0.u0 u0Var, Context context, int i2) {
        this.f6099i = i2;
        this.f6100j = b0Var;
        this.f6101k = u0Var;
        this.l = context;
    }
}
