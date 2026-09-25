package com.stars.app;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import com.stars.app.crash.CrashHandler;
import com.stars.app.crash.NativeCrashRetriever;
import e9.f;
import g5.w;
import i8.a;
import java.text.SimpleDateFormat;
import p7.f1;
import w8.k;
import z5.h;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class StarSeaApp extends Application {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static volatile StarSeaApp f3353i;

    @Override // android.app.Application
    public final void onCreate() {
        super.onCreate();
        f3353i = this;
        Thread.setDefaultUncaughtExceptionHandler(new CrashHandler(this));
        NativeCrashRetriever.INSTANCE.init(this);
        SimpleDateFormat simpleDateFormat = a.f8685a;
        a.f8687c = getApplicationContext();
        f1 f1Var = f1.f12018a;
        if (!f1.f12019b) {
            synchronized (f1Var) {
                try {
                    if (!f1.f12019b) {
                        SharedPreferences sharedPreferences = getApplicationContext().getSharedPreferences("xunlei_device_fp", 0);
                        String string = sharedPreferences.getString("device_id", null);
                        if (string != null) {
                            f1.f12020c = string;
                            String string2 = sharedPreferences.getString("peer_id", "92df4c42e0926ff55f1c605ebe4c3754");
                            k.b(string2);
                            f1.f12021d = string2;
                            String string3 = sharedPreferences.getString("device_sign", "div101.78a70629a2b17d0b4302317ffa94807a31491e163e795b39e798ed33ae58858b");
                            k.b(string3);
                            f1.f12022e = string3;
                        } else {
                            String strC = f1.c();
                            String strC2 = f1.c();
                            String strA = f1.a(strC);
                            sharedPreferences.edit().putString("device_id", strC).putString("peer_id", strC2).putString("device_sign", strA).apply();
                            f1.f12020c = strC;
                            f1.f12021d = strC2;
                            f1.f12022e = strA;
                        }
                        f1.f12019b = true;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        s7.a.f14607a.a(this);
        v7.a aVarS = v7.a.f16281c.s(this);
        aVarS.f16283a.edit().putInt("launch_count", aVarS.f16283a.getInt("launch_count", 0) + 1).apply();
        try {
            w wVar = new w((Context) this);
            t5.a aVar = new t5.a(this);
            aVar.f14868b = 0.0d;
            aVar.f14869c = 33554432;
            wVar.f6740k = new f(aVar.a());
            h hVar = (h) wVar.l;
            wVar.l = new h(hVar.f18180a, hVar.f18181b, false, hVar.f18183d, hVar.f18184e);
            l5.a.a(wVar.b());
        } catch (Throwable th2) {
            da.a.F(th2);
        }
    }
}
