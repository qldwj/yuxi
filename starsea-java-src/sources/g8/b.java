package g8;

import android.content.Context;
import android.content.SharedPreferences;
import v0.b1;
import v0.p0;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b1 f6854a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b1 f6855b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b1 f6856c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f6857d;

    static {
        p0 p0Var = p0.f15875n;
        f6854a = v0.d.K(1, p0Var);
        f6855b = v0.d.K(1, p0Var);
        f6856c = v0.d.K(4281236420L, p0Var);
    }

    public static int a() {
        return ((Number) f6855b.getValue()).intValue();
    }

    public static long b() {
        return ((Number) f6856c.getValue()).longValue();
    }

    public static void c(Context context, int i2) {
        k.e("context", context);
        f6855b.setValue(Integer.valueOf(y8.a.I(i2, 0, 2)));
        context.getApplicationContext().getSharedPreferences("starsea_settings", 0).edit().putInt("theme_color_mode", y8.a.I(a(), 0, 2)).apply();
    }

    public static void d(Context context, long j10) {
        k.e("context", context);
        f6856c.setValue(Long.valueOf(j10));
        f6855b.setValue(2);
        SharedPreferences sharedPreferences = context.getApplicationContext().getSharedPreferences("starsea_settings", 0);
        sharedPreferences.edit().putLong("theme_seed_color", j10).apply();
        sharedPreferences.edit().putInt("theme_color_mode", y8.a.I(2, 0, 2)).apply();
    }
}
