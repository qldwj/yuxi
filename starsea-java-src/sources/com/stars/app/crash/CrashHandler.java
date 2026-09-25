package com.stars.app.crash;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Process;
import e9.h;
import j8.i;
import java.io.File;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.regex.Pattern;
import o9.b0;
import o9.s;
import o9.x;
import o9.z;
import org.json.JSONObject;
import p0.e;
import p7.u;
import t7.n;
import t8.j;
import w8.f;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class CrashHandler implements Thread.UncaughtExceptionHandler {
    public static final String EXTRA_CRASH_LOG = "extra_crash_log";
    private final Context context;
    private final Thread.UncaughtExceptionHandler defaultHandler;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class Companion {
        public /* synthetic */ Companion(f fVar) {
            this();
        }

        private Companion() {
        }
    }

    public CrashHandler(Context context) {
        k.e("context", context);
        this.context = context;
        this.defaultHandler = Thread.getDefaultUncaughtExceptionHandler();
    }

    private final String buildCrashLog(Thread thread, Throwable th) {
        Object objF;
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        String str = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault()).format(new Date());
        try {
            objF = this.context.getPackageManager().getPackageInfo(this.context.getPackageName(), 0).versionName;
        } catch (Throwable th2) {
            objF = da.a.F(th2);
        }
        if (objF instanceof i) {
            objF = null;
        }
        String str2 = (String) objF;
        if (str2 == null) {
            str2 = "?";
        }
        StringBuilder sb = new StringBuilder("星海助手 Crash Report\n");
        sb.append("时间：" + str);
        sb.append('\n');
        sb.append("线程：" + thread.getName());
        sb.append('\n');
        String str3 = Build.MANUFACTURER;
        String str4 = Build.MODEL;
        String str5 = Build.VERSION.RELEASE;
        int i2 = Build.VERSION.SDK_INT;
        StringBuilder sbJ = a2.b.J("设备：", str3, " ", str4, "（Android ");
        sbJ.append(str5);
        sbJ.append("，SDK ");
        sbJ.append(i2);
        sbJ.append("）");
        sb.append(sbJ.toString());
        sb.append('\n');
        sb.append("版本：".concat(str2));
        sb.append("\n\n");
        sb.append(stringWriter.toString());
        sb.append('\n');
        return sb.toString();
    }

    private final void reportCrash(String str) {
        Object objF;
        Object objF2;
        String str2;
        String string;
        try {
            Context context = this.context;
            k.e("context", context);
            String string2 = context.getApplicationContext().getSharedPreferences("starsea_settings", 0).getString("remote_resolve_base_url", "https://panpanpanqwq.qwq.pics");
            String strB1 = (string2 == null || (string = h.Z0(string2).toString()) == null) ? null : h.b1(string, '/');
            if (strB1 != null && !h.G0(strB1)) {
                Context context2 = this.context;
                k.e("context", context2);
                SharedPreferences sharedPreferences = context2.getApplicationContext().getSharedPreferences("starsea_account", 0);
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("action", "feedback");
                jSONObject.put("category", "崩溃上报");
                jSONObject.put("content", h.Y0(1900, str));
                String string3 = sharedPreferences.getString("email", null);
                if (string3 == null || h.G0(string3)) {
                    string3 = null;
                }
                String str3 = "";
                if (string3 == null) {
                    string3 = "";
                }
                jSONObject.put("contact", string3);
                try {
                    objF = this.context.getPackageManager().getPackageInfo(this.context.getPackageName(), 0).versionName;
                } catch (Throwable th) {
                    objF = da.a.F(th);
                }
                if (objF instanceof i) {
                    objF = null;
                }
                String str4 = (String) objF;
                if (str4 != null) {
                    str3 = str4;
                }
                jSONObject.put("appVer", str3);
                String string4 = n.b(jSONObject).f14971a.toString();
                Pattern pattern = s.f11264c;
                x xVarC = o9.b.c(string4, android.support.v4.media.session.b.J("application/json;charset=UTF-8"));
                l5.b bVar = new l5.b();
                bVar.r(strB1.concat("/secure"));
                bVar.q("POST", xVarC);
                bVar.o("Accept", "application/json");
                String string5 = sharedPreferences.getString("token_enc", null);
                if (string5 != null) {
                    try {
                        objF2 = y8.a.Q(string5);
                    } catch (Throwable th2) {
                        objF2 = da.a.F(th2);
                    }
                    if (objF2 instanceof i) {
                        objF2 = null;
                    }
                    str2 = (String) objF2;
                } else {
                    str2 = null;
                }
                if (str2 != null) {
                    String str5 = h.G0(str2) ? null : str2;
                    if (str5 != null) {
                        bVar.o("Authorization", "Bearer ".concat(str5));
                    }
                }
                try {
                    z zVarF = u.a().b(bVar.h()).f();
                    try {
                        b0 b0Var = zVarF.f11343o;
                        if (b0Var != null) {
                            b0Var.close();
                        }
                        zVarF.close();
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            e.e(zVarF, th3);
                            throw th4;
                        }
                    }
                } catch (Throwable th5) {
                    da.a.F(th5);
                }
            }
        } catch (Throwable th6) {
            da.a.F(th6);
        }
    }

    private final void saveCrashLog(String str) {
        try {
            File file = new File(this.context.getFilesDir(), "crash");
            file.mkdirs();
            j.P(new File(file, "crash_" + System.currentTimeMillis() + ".txt"), str);
        } catch (Throwable th) {
            da.a.F(th);
        }
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
        k.e("thread", thread);
        k.e("throwable", th);
        String strBuildCrashLog = buildCrashLog(thread, th);
        saveCrashLog(strBuildCrashLog);
        reportCrash(strBuildCrashLog);
        Intent intent = new Intent(this.context, (Class<?>) CrashActivity.class);
        intent.addFlags(268468224);
        intent.putExtra(EXTRA_CRASH_LOG, strBuildCrashLog);
        try {
            this.context.startActivity(intent);
        } catch (Throwable th2) {
            da.a.F(th2);
        }
        Process.killProcess(Process.myPid());
        System.exit(1);
    }
}
