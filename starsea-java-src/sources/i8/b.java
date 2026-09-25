package i8;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import e9.h;
import j8.i;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;
import o9.s;
import o9.x;
import org.json.JSONObject;
import t7.n;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f8689a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final LinkedHashMap f8690b = new LinkedHashMap();

    public final void a(Context context, String str, String str2, boolean z9, String str3, String str4, String str5) {
        String str6;
        Object objF;
        Object objF2;
        String str7;
        String string;
        k.e("context", context);
        k.e("error", str4);
        k.e("extra", str5);
        try {
            String str8 = str2 + "|" + str + "|" + h.Y0(80, str4);
            long jCurrentTimeMillis = System.currentTimeMillis();
            LinkedHashMap linkedHashMap = f8690b;
            synchronized (linkedHashMap) {
                try {
                    Long l = (Long) linkedHashMap.get(str8);
                    if (l == null || jCurrentTimeMillis - l.longValue() >= 600000) {
                        linkedHashMap.put(str8, Long.valueOf(jCurrentTimeMillis));
                        if (linkedHashMap.size() > 50) {
                            Set setEntrySet = linkedHashMap.entrySet();
                            k.e("<this>", setEntrySet);
                            Iterator it = setEntrySet.iterator();
                            while (it.hasNext()) {
                                Map.Entry entry = (Map.Entry) it.next();
                                k.e("it", entry);
                                if (((Number) entry.getValue()).longValue() < jCurrentTimeMillis - 600000) {
                                    it.remove();
                                }
                            }
                        }
                        String string2 = context.getApplicationContext().getSharedPreferences("starsea_settings", 0).getString("remote_resolve_base_url", "https://panpanpanqwq.qwq.pics");
                        String strB1 = (string2 == null || (string = h.Z0(string2).toString()) == null) ? null : h.b1(string, '/');
                        if (strB1 == null || h.G0(strB1)) {
                            return;
                        }
                        SharedPreferences sharedPreferences = context.getApplicationContext().getSharedPreferences("starsea_account", 0);
                        try {
                            str6 = strB1;
                            try {
                                objF = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
                            } catch (Throwable th) {
                                th = th;
                                objF = da.a.F(th);
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            str6 = strB1;
                        }
                        if (objF instanceof i) {
                            objF = null;
                        }
                        String str9 = (String) objF;
                        if (str9 == null) {
                            str9 = "?";
                        }
                        String str10 = Build.MANUFACTURER + " " + Build.MODEL + "（Android " + Build.VERSION.RELEASE + "，SDK " + Build.VERSION.SDK_INT + "）";
                        StringBuilder sb = new StringBuilder("星海助手 解析失败上报\n");
                        sb.append("阶段：".concat(str));
                        sb.append('\n');
                        sb.append("平台：" + str2 + "（" + (z9 ? "远程" : "本地") + "）");
                        sb.append('\n');
                        sb.append("链接：".concat(str3));
                        sb.append('\n');
                        sb.append("错误：".concat(str4));
                        sb.append('\n');
                        sb.append("版本：".concat(str9));
                        sb.append('\n');
                        sb.append("设备：" + str10);
                        sb.append('\n');
                        if (!h.G0(str5)) {
                            sb.append("\n--- 最近解析日志 ---\n");
                            sb.append(h.Y0(1000, str5));
                        }
                        String string3 = sb.toString();
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("action", "feedback");
                        jSONObject.put("category", "解析失败上报");
                        jSONObject.put("content", h.Y0(1900, string3));
                        String string4 = sharedPreferences.getString("email", null);
                        String str11 = (string4 == null || h.G0(string4)) ? null : string4;
                        if (str11 == null) {
                            str11 = "";
                        }
                        jSONObject.put("contact", str11);
                        jSONObject.put("appVer", str9);
                        String string5 = n.b(jSONObject).f14971a.toString();
                        Pattern pattern = s.f11264c;
                        x xVarC = o9.b.c(string5, android.support.v4.media.session.b.J("application/json;charset=UTF-8"));
                        l5.b bVar = new l5.b();
                        bVar.r(str6.concat("/secure"));
                        bVar.q("POST", xVarC);
                        bVar.o("Accept", "application/json");
                        String string6 = sharedPreferences.getString("token_enc", null);
                        if (string6 != null) {
                            try {
                                objF2 = y8.a.Q(string6);
                            } catch (Throwable th3) {
                                objF2 = da.a.F(th3);
                            }
                            if (objF2 instanceof i) {
                                objF2 = null;
                            }
                            str7 = (String) objF2;
                        } else {
                            str7 = null;
                        }
                        if (str7 != null) {
                            String str12 = h.G0(str7) ? null : str7;
                            if (str12 != null) {
                                bVar.o("Authorization", "Bearer ".concat(str12));
                            }
                        }
                        new Thread(new androidx.core.app.a(this, bVar)).start();
                    }
                } catch (Throwable th4) {
                    th = th4;
                    da.a.F(th);
                }
            }
        } catch (Throwable th5) {
            th = th5;
            da.a.F(th);
        }
    }
}
