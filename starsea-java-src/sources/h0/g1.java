package h0;

import android.content.res.Configuration;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g1 extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f6946j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f6947k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g1(v0.u0 u0Var, int i2) {
        super(1);
        this.f6946j = i2;
        this.f6947k = u0Var;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        int i2 = this.f6946j;
        j8.n nVar = j8.n.f9120a;
        v0.u0 u0Var = this.f6947k;
        switch (i2) {
            case 0:
                ((v8.c) u0Var.getValue()).invoke(new n1.c(((n1.c) obj).f10602a));
                return nVar;
            case 1:
                Configuration configuration = new Configuration((Configuration) obj);
                v0.y yVar = AndroidCompositionLocals_androidKt.f752a;
                u0Var.setValue(configuration);
                return nVar;
            default:
                return (Float) ((v8.c) u0Var.getValue()).invoke(Float.valueOf(((Number) obj).floatValue()));
        }
    }
}
