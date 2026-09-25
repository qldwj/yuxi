package f8;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class c9 implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4562i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Context f4563j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f4564k;

    public /* synthetic */ c9(Context context, v0.u0 u0Var, int i2) {
        this.f4562i = i2;
        this.f4563j = context;
        this.f4564k = u0Var;
    }

    @Override // v8.a
    public final Object a() {
        int i2 = this.f4562i;
        j8.n nVar = j8.n.f9120a;
        Context context = this.f4563j;
        v0.u0 u0Var = this.f4564k;
        switch (i2) {
            case 0:
                List list = w9.f6047a;
                u0Var.setValue(Boolean.FALSE);
                try {
                    context.startActivity(new Intent("android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS", Uri.parse("package:" + context.getPackageName())));
                } catch (Throwable th) {
                    da.a.F(th);
                }
                break;
            case 1:
                g8.b.c(context, 2);
                List list2 = qa.f5631a;
                u0Var.setValue(Boolean.TRUE);
                break;
            case 2:
                context.getSharedPreferences("starsea_prefs", 0).edit().putBoolean("onboarding_shown", true).apply();
                u0Var.setValue(Boolean.FALSE);
                break;
            case 3:
                u0Var.setValue(Boolean.FALSE);
                try {
                    context.startActivity(new Intent("android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS", Uri.parse("package:" + context.getPackageName())));
                } catch (Throwable th2) {
                    da.a.F(th2);
                }
                break;
            default:
                u0Var.setValue(Boolean.FALSE);
                try {
                    Intent intentAddFlags = new Intent("android.intent.action.VIEW", Uri.parse(x7.b.f17528d)).addFlags(268435456);
                    w8.k.d("addFlags(...)", intentAddFlags);
                    context.startActivity(intentAddFlags);
                } catch (Throwable th3) {
                    da.a.F(th3);
                }
                break;
        }
        return nVar;
        return nVar;
        return nVar;
    }

    public /* synthetic */ c9(v0.u0 u0Var, Context context, int i2) {
        this.f4562i = i2;
        this.f4564k = u0Var;
        this.f4563j = context;
    }
}
