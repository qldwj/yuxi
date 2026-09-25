package s7;

import android.content.SharedPreferences;
import com.stars.app.StarSeaApp;
import java.util.List;
import java.util.UUID;
import k8.n;
import k8.o;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile boolean f14610d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f14607a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final List f14608b = o.h0("Android_7.1.2", "Android_8.0.0", "Android_8.1.0", "Android_9.0", "Android_10", "Android_11", "Android_12", "Android_13", "Android_6.0.1", "Android_5.1.1");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final List f14609c = o.h0("M2006C3MI", "211033MI", "220333QPG", "M2102J2SC", "2107119DC", "2201122C", "23049PCD8G", "M2012K11AC", "2206122SC", "23127PN0CC", "2108119RG", "22081283C", "M2101K9C", "24031PN0DC", "23013RK37C", "M2007J3SY", "21121210AC", "2201123C", "2210132C", "2312DRA50C");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile String f14611e = "Android_13";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static volatile String f14612f = "M2102J2SC";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static volatile String f14613g = "00000000000000000000000000000000";

    public static String b() {
        return a2.b.F("123pan/v2.4.0(", f14611e, ";Xiaomi)");
    }

    public final void a(StarSeaApp starSeaApp) {
        if (f14610d) {
            return;
        }
        synchronized (this) {
            try {
                if (f14610d) {
                    return;
                }
                SharedPreferences sharedPreferences = starSeaApp.getApplicationContext().getSharedPreferences("pan123_device_fp", 0);
                String string = sharedPreferences.getString("os_version", null);
                if (string != null) {
                    f14611e = string;
                    String string2 = sharedPreferences.getString("device_type", f14612f);
                    k.b(string2);
                    f14612f = string2;
                    String string3 = sharedPreferences.getString("login_uuid", f14613g);
                    k.b(string3);
                    f14613g = string3;
                } else {
                    List list = f14608b;
                    z8.a aVar = z8.d.f18416i;
                    String str = (String) n.E0(list);
                    String str2 = (String) n.E0(f14609c);
                    String string4 = UUID.randomUUID().toString();
                    k.d("toString(...)", string4);
                    String strS0 = e9.o.s0(string4, "-", "");
                    sharedPreferences.edit().putString("os_version", str).putString("device_type", str2).putString("login_uuid", strS0).apply();
                    f14611e = str;
                    f14612f = str2;
                    f14613g = strS0;
                }
                f14610d = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
