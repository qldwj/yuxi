package a8;

import android.content.Context;
import v0.b1;
import v0.y0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class w implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f334i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f335j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f336k;

    public /* synthetic */ w(int i2, y0 y0Var) {
        this.f335j = i2;
        this.f336k = y0Var;
    }

    @Override // v8.a
    public final Object a() {
        int i2 = this.f334i;
        j8.n nVar = j8.n.f9120a;
        int i10 = this.f335j;
        Object obj = this.f336k;
        switch (i2) {
            case 0:
                ((y0) obj).h(i10);
                break;
            default:
                Context context = (Context) obj;
                b1 b1Var = g8.b.f6854a;
                w8.k.e("context", context);
                int I = y8.a.I(i10, 0, 2);
                b1 b1Var2 = g8.b.f6854a;
                b1Var2.setValue(Integer.valueOf(I));
                context.getApplicationContext().getSharedPreferences("starsea_settings", 0).edit().putInt("dark_mode", y8.a.I(((Number) b1Var2.getValue()).intValue(), 0, 2)).apply();
                break;
        }
        return nVar;
    }

    public /* synthetic */ w(Context context, int i2) {
        this.f336k = context;
        this.f335j = i2;
    }
}
