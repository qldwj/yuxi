package c8;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.stars.app.crash.CrashActivityKt;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class u1 implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2994i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Context f2995j;

    public /* synthetic */ u1(Context context, int i2) {
        this.f2994i = i2;
        this.f2995j = context;
    }

    @Override // v8.a
    public final Object a() {
        Object objF;
        Object objF2;
        switch (this.f2994i) {
            case 0:
                try {
                    this.f2995j.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://i.xunlei.com/xluser/validate/findpwd_acc.html")));
                    break;
                } catch (Throwable th) {
                    da.a.F(th);
                }
                return j8.n.f9120a;
            case 1:
                return CrashActivityKt.CrashScreen$lambda$6$lambda$4(this.f2995j);
            case 2:
                return CrashActivityKt.CrashScreen$lambda$6$lambda$5(this.f2995j);
            case 3:
                try {
                    this.f2995j.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://panpanpanqwq.qwq.pics/passwordreset")));
                    break;
                } catch (Throwable th2) {
                    da.a.F(th2);
                }
                return j8.n.f9120a;
            case 4:
                Context context = this.f2995j;
                w8.k.e("context", context);
                return context.getApplicationContext().getSharedPreferences("starsea_settings", 0).getString("remote_resolve_base_url", "https://panpanpanqwq.qwq.pics");
            case 5:
                return i8.c.b(this.f2995j);
            case 6:
                try {
                    this.f2995j.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://panpanpanqwq.qwq.pics/passwordreset")));
                    break;
                } catch (Throwable th3) {
                    da.a.F(th3);
                }
                return j8.n.f9120a;
            case 7:
                this.f2995j.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://github.com/CYQawa/YunX")));
                return j8.n.f9120a;
            case 8:
                Context context2 = this.f2995j;
                context2.startActivity(new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.parse("package:" + context2.getPackageName())));
                return j8.n.f9120a;
            case 9:
                return i8.c.b(this.f2995j);
            case 10:
                return i8.c.b(this.f2995j);
            case 11:
                String string = this.f2995j.getApplicationContext().getSharedPreferences("starsea_account", 0).getString("token_enc", null);
                if (string == null) {
                    return null;
                }
                try {
                    objF = y8.a.Q(string);
                    break;
                } catch (Throwable th4) {
                    objF = da.a.F(th4);
                }
                return (String) (objF instanceof j8.i ? null : objF);
            default:
                String string2 = this.f2995j.getApplicationContext().getSharedPreferences("starsea_account", 0).getString("token_enc", null);
                if (string2 == null) {
                    return null;
                }
                try {
                    objF2 = y8.a.Q(string2);
                    break;
                } catch (Throwable th5) {
                    objF2 = da.a.F(th5);
                }
                return (String) (objF2 instanceof j8.i ? null : objF2);
        }
    }
}
