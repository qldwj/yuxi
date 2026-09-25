package p7;

import java.io.EOFException;
import java.net.URLEncoder;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a1 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f11935m = 1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f11936n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ String f11937o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ String f11938p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ d1 f11939q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a1(String str, String str2, d1 d1Var, n8.c cVar) {
        super(2, cVar);
        this.f11937o = str;
        this.f11938p = str2;
        this.f11939q = d1Var;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f11935m) {
            case 0:
                break;
        }
        return ((a1) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f11935m) {
            case 0:
                a1 a1Var = new a1(this.f11939q, this.f11937o, this.f11938p, cVar);
                a1Var.f11936n = obj;
                return a1Var;
            default:
                a1 a1Var2 = new a1(this.f11937o, this.f11938p, this.f11939q, cVar);
                a1Var2.f11936n = obj;
                return a1Var2;
        }
    }

    @Override // p8.a
    public final Object p(Object obj) throws EOFException {
        Object objF;
        Object objF2;
        Object objF3;
        switch (this.f11935m) {
            case 0:
                da.a.c0(obj);
                String strValueOf = String.valueOf(System.currentTimeMillis());
                String string = new JSONObject().put("action", "POST:/auth/signin/token").put("captcha_token", "").put("client_id", "Xp6vsxz_7IYVw2BB").put("device_id", this.f11937o).put("meta", new JSONObject().put("username", this.f11938p).put("client_version", "8.31.0.9726").put("package_name", "com.xunlei.downloadprovider").put("timestamp", strValueOf).put("captcha_sign", d1.a(this.f11939q, this.f11937o, strValueOf)).put("user_id", this.f11939q.f11995j)).put("redirect_uri", "xlaccsdk01://xunlei.com/callback?state=harbor").toString();
                w8.k.d("toString(...)", string);
                l5.b bVar = new l5.b();
                bVar.r("https://xluser-ssl.xunlei.com/v1/shield/captcha/init");
                bVar.o("User-Agent", "ANDROID-com.xunlei.downloadprovider/8.31.0.9726 netWorkType/5G appid/40 deviceName/Xiaomi_M2004j7ac deviceModel/M2004J7AC OSVersion/12 protocolVersion/301 platformVersion/10 sdkVersion/512000 Oauth2Client/0.9 (Linux 4_14_186-perf-gddfs8vbb238b) (JAVA 0)");
                bVar.o("Accept", "application/json;charset=UTF-8");
                bVar.o("Content-Type", "application/json");
                bVar.o("X-Client-Id", "Xp6vsxz_7IYVw2BB");
                bVar.o("X-Device-Id", this.f11937o);
                bVar.o("X-Client-Version", "8.31.0.9726");
                try {
                    o9.z zVarF = d1.b(this.f11939q).b(h0.j0.B(string, this.f11939q.f11987b, bVar, "POST")).f();
                    try {
                        o9.b0 b0Var = zVarF.f11343o;
                        String strOptString = new JSONObject(b0Var != null ? b0Var.t() : "{}").optString("captcha_token");
                        w8.k.b(strOptString);
                        boolean zG0 = e9.h.G0(strOptString);
                        String str = strOptString;
                        if (zG0) {
                            str = null;
                        }
                        zVarF.close();
                        objF = str;
                        if (objF instanceof j8.i) {
                            return null;
                        }
                        return objF;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            p0.e.e(zVarF, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    objF = da.a.F(th3);
                }
                break;
            default:
                k1 k1Var = k1.f12101a;
                da.a.c0(obj);
                String strW = h0.j0.w("grant_type=refresh_token&client_id=Xp6vsxz_7IYVw2BB&client_secret=Xp6vsy4tN9toTVdMSpomVdXpRmES&refresh_token=", URLEncoder.encode(this.f11937o, "UTF-8"));
                l5.b bVar2 = new l5.b();
                bVar2.r("https://xluser-ssl.xunlei.com/v1/auth/token");
                bVar2.o("Content-Type", "application/x-www-form-urlencoded");
                bVar2.o("X-Device-Id", this.f11938p);
                o9.w wVarB = h0.j0.B(strW, this.f11939q.f11988c, bVar2, "POST");
                d1 d1Var = this.f11939q;
                String str2 = this.f11937o;
                try {
                    o9.z zVarF2 = ((o9.u) d1Var.f11986a.a()).b(wVarB).f();
                    try {
                        o9.b0 b0Var2 = zVarF2.f11343o;
                        try {
                            objF3 = new JSONObject(b0Var2 != null ? b0Var2.t() : "{}");
                        } catch (Throwable th4) {
                            objF3 = da.a.F(th4);
                        }
                        if (j8.j.a(objF3) != null) {
                            objF3 = new JSONObject();
                        }
                        JSONObject jSONObject = (JSONObject) objF3;
                        String strOptString2 = jSONObject.optString("access_token");
                        if (e9.h.G0(strOptString2)) {
                            strOptString2 = jSONObject.optString("accessToken");
                        }
                        String strOptString3 = jSONObject.optString("refresh_token");
                        if (e9.h.G0(strOptString3)) {
                            strOptString3 = jSONObject.optString("refreshToken");
                        }
                        w8.k.b(strOptString2);
                        if (e9.h.G0(strOptString2)) {
                            String strOptString4 = jSONObject.optString("error");
                            objF2 = (e1.f12013c.contains(new Integer(jSONObject.optInt("error_code", 0))) || w8.k.a(strOptString4, "invalid_grant") || w8.k.a(strOptString4, "invalid_request")) ? i1.f12082a : k1Var;
                        } else {
                            String strL = d1.l(strOptString2);
                            if (e9.h.G0(strL)) {
                                strL = null;
                            }
                            if (strL != null) {
                                d1Var.f11995j = strL;
                            }
                            d1Var.f11990e = strOptString2;
                            if (!e9.h.G0(strOptString3)) {
                                str2 = strOptString3;
                            }
                            w8.k.d("ifBlank(...)", str2);
                            objF2 = new j1(strOptString2, str2);
                        }
                        zVarF2.close();
                        break;
                    } catch (Throwable th5) {
                        try {
                            throw th5;
                        } catch (Throwable th6) {
                            p0.e.e(zVarF2, th5);
                            throw th6;
                        }
                    }
                } catch (Throwable th7) {
                    objF2 = da.a.F(th7);
                }
                return j8.j.a(objF2) == null ? objF2 : k1Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a1(d1 d1Var, String str, String str2, n8.c cVar) {
        super(2, cVar);
        this.f11939q = d1Var;
        this.f11937o = str;
        this.f11938p = str2;
    }
}
