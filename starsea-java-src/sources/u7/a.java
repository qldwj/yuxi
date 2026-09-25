package u7;

import android.content.Context;
import android.content.SharedPreferences;
import h0.j0;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f15577a;

    public a(Context context) {
        k.e("context", context);
        this.f15577a = context.getApplicationContext().getSharedPreferences("starsea_settings", 0);
    }

    public final int a() {
        return y8.a.I(this.f15577a.getInt("download_threads", 16), 1, 512);
    }

    public final String b() {
        return this.f15577a.getString("remote_resolve_base_url", "https://panpanpanqwq.qwq.pics");
    }

    public final boolean c() {
        return this.f15577a.getBoolean("use_fast_core", false);
    }

    public final void d(String str) {
        this.f15577a.edit().putString("app_lock_hash", str).apply();
    }

    public final void e(String str) {
        this.f15577a.edit().putString("app_lock_salt", str).apply();
    }

    public final void f(int i2) {
        this.f15577a.edit().putInt("pan123_engine", y8.a.I(i2, 0, 2)).apply();
    }

    public final void g(boolean z9) {
        j0.D(this.f15577a, "use_fast_core", z9);
    }
}
