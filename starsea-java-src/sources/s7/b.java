package s7;

import android.util.Log;
import e9.h;
import e9.o;
import f8.b7;
import j8.g;
import j8.j;
import java.io.EOFException;
import java.io.IOException;
import java.util.List;
import java.util.regex.Pattern;
import k8.n;
import o9.b0;
import o9.s;
import o9.u;
import o9.w;
import o9.z;
import org.json.JSONObject;
import p7.i;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f14614a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v8.a f14615b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s f14616c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile boolean f14617d;

    public b(d dVar) {
        b7 b7Var = new b7(28);
        this.f14614a = dVar;
        this.f14615b = b7Var;
        Pattern pattern = s.f11264c;
        this.f14616c = android.support.v4.media.session.b.J("application/json;charset=UTF-8");
    }

    public static final void a(b bVar, JSONObject jSONObject, String str) throws i {
        bVar.getClass();
        int iOptInt = jSONObject.optInt("code", -1);
        if (iOptInt == 0) {
            return;
        }
        String strOptString = jSONObject.optString("message");
        if (!h.G0(strOptString)) {
            str = strOptString;
        }
        throw new i(((Object) str) + "（code=" + iOptInt + "）");
    }

    public static final g b(b bVar, String str) {
        bVar.getClass();
        List listR0 = h.R0(str, new String[]{"|"});
        String str2 = (String) n.w0(0, listR0);
        if (str2 == null) {
            str2 = "";
        }
        String str3 = (String) n.w0(1, listR0);
        return new g(str2, str3 != null ? str3 : "");
    }

    public static final String c(b bVar, JSONObject jSONObject, String str) {
        bVar.getClass();
        int iOptInt = jSONObject.optInt("code", -1);
        if (iOptInt != 0) {
            if (!c.f14618a.contains(Integer.valueOf(iOptInt))) {
                String strOptString = jSONObject.optString("message");
                if (h.G0(strOptString)) {
                    strOptString = v0.n.g("获取下载链接失败（code=", "）", iOptInt);
                }
                k.d("ifBlank(...)", strOptString);
                throw new i(strOptString);
            }
            Log.w("StarSea-123New", "下载流量已超限（code=" + iOptInt + "），继续尝试链接重写：" + str);
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("data");
        if (jSONObjectOptJSONObject != null) {
            String strF = f(jSONObjectOptJSONObject.optString("RedirectUrl"), jSONObjectOptJSONObject.optString("redirect_url"), jSONObjectOptJSONObject.optString("redirectUrl"));
            if (h.G0(strF)) {
                strF = null;
            }
            if (strF != null) {
                return strF;
            }
            String strF2 = f(jSONObjectOptJSONObject.optString("DownloadUrl"), jSONObjectOptJSONObject.optString("downloadUrl"));
            if (!h.G0(strF2)) {
                return strF2;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0014 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:13:0x0017 A[RETURN] */
    public static String f(String... strArr) {
        for (String str : strArr) {
            if (str != null && !h.G0(str)) {
                if (str == null) {
                    return "";
                }
                return str;
            }
        }
        str = null;
        if (str == null) {
            return "";
        }
        return str;
    }

    public static l5.b g(String str, String str2) throws EOFException {
        l5.b bVar = new l5.b();
        bVar.r(str);
        bVar.o("content-type", "application/json");
        bVar.o("platform", "android");
        bVar.o("devicename", "Xiaomi");
        bVar.o("app-version", "61");
        bVar.o("x-app-version", "2.4.0");
        a aVar = a.f14607a;
        bVar.o("osversion", a.f14611e);
        bVar.o("devicetype", a.f14612f);
        bVar.o("user-agent", a.b());
        bVar.o("loginuuid", a.f14613g);
        if (str2 != null && !h.G0(str2)) {
            if (!o.u0(str2, "Bearer ", true)) {
                str2 = "Bearer ".concat(str2);
            }
            bVar.o("authorization", str2);
        }
        return bVar;
    }

    public final JSONObject d(w wVar) {
        Object objF;
        z zVarF = ((u) this.f14615b.a()).b(wVar).f();
        int i2 = zVarF.l;
        try {
            b0 b0Var = zVarF.f11343o;
            if (b0Var == null) {
                throw new i("请求失败：响应为空（HTTP " + i2 + "）");
            }
            String strT = b0Var.t();
            if (h.G0(strT)) {
                throw new i("请求失败（HTTP " + i2 + "）");
            }
            try {
                objF = new JSONObject(strT);
            } catch (Throwable th) {
                objF = da.a.F(th);
            }
            if (j.a(objF) == null) {
                JSONObject jSONObject = (JSONObject) objF;
                zVarF.close();
                return jSONObject;
            }
            throw new i("响应解析失败（HTTP " + i2 + "）");
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                p0.e.e(zVarF, th2);
                throw th3;
            }
        }
    }

    public final JSONObject e(String str, v8.c cVar) throws IOException {
        try {
            return d((w) cVar.invoke(a2.b.E(this.f14617d ? "https://api.123278.com" : "https://www.123pan.cn", str)));
        } catch (IOException e10) {
            if (this.f14617d) {
                throw e10;
            }
            Log.w("StarSea-123New", "主域名请求失败，切换备用域名：" + e10.getMessage());
            this.f14617d = true;
            return d((w) cVar.invoke("https://api.123278.com" + str));
        }
    }
}
