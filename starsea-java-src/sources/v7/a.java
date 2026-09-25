package v7;

import android.content.Context;
import android.content.SharedPreferences;
import e9.h;
import f9.e0;
import f9.m0;
import h8.y2;
import p4.f;
import v8.c;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f16281c = new f(13, false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile a f16282d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f16283a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f16284b;

    public a(Context context) {
        this.f16283a = context.getApplicationContext().getSharedPreferences("starsea_rating", 0);
        this.f16284b = context.getApplicationContext();
    }

    public final String a() {
        String string = this.f16283a.getString("my_comment", "");
        return string == null ? "" : string;
    }

    public final void b(int i2, String str, c cVar) {
        k.e("comment", str);
        int I = y8.a.I(i2, 1, 10);
        this.f16283a.edit().putBoolean("rated", true).putInt("my_score", I).putString("my_comment", h.Y0(500, str)).putLong("rated_at", System.currentTimeMillis()).putBoolean("report_pending", true).apply();
        e0.s(e0.b(m0.f6331b), null, new y2(this, I, str, cVar, (n8.c) null), 3);
    }
}
