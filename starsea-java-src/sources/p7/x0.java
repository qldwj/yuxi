package p7;

import java.io.EOFException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class x0 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f12225m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f12226n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ d1 f12227o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ String f12228p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ String f12229q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ String f12230r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x0(String str, String str2, String str3, d1 d1Var, n8.c cVar) {
        super(2, cVar);
        this.f12228p = str;
        this.f12229q = str2;
        this.f12230r = str3;
        this.f12227o = d1Var;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f12225m) {
            case 0:
                break;
        }
        return ((x0) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f12225m) {
            case 0:
                x0 x0Var = new x0(this.f12228p, this.f12229q, this.f12230r, this.f12227o, cVar);
                x0Var.f12226n = obj;
                return x0Var;
            default:
                x0 x0Var2 = new x0(this.f12227o, this.f12228p, this.f12229q, this.f12230r, cVar);
                x0Var2.f12226n = obj;
                return x0Var2;
        }
    }

    @Override // p8.a
    public final Object p(Object obj) throws EOFException {
        Object objF;
        Object objF2;
        switch (this.f12225m) {
            case 0:
                da.a.c0(obj);
                String string = new JSONObject().put("client_id", "Xp6vsxz_7IYVw2BB").put("client_secret", "Xp6vsy4tN9toTVdMSpomVdXpRmES").put("provider", "access_end_point_token").put("signin_token", this.f12228p).toString();
                w8.k.d("toString(...)", string);
                l5.b bVar = new l5.b();
                bVar.r("https://xluser-ssl.xunlei.com/v1/auth/signin/token");
                bVar.o("User-Agent", "ANDROID-com.xunlei.downloadprovider/8.31.0.9726 netWorkType/5G appid/40 deviceName/Xiaomi_M2004j7ac deviceModel/M2004J7AC OSVersion/12 protocolVersion/301 platformVersion/10 sdkVersion/512000 Oauth2Client/0.9 (Linux 4_14_186-perf-gddfs8vbb238b) (JAVA 0)");
                bVar.o("Accept", "application/json;charset=UTF-8");
                bVar.o("Content-Type", "application/json");
                bVar.o("X-Client-Id", "Xp6vsxz_7IYVw2BB");
                bVar.o("X-Device-Id", this.f12229q);
                bVar.o("X-Client-Version", "8.31.0.9726");
                if (!e9.h.G0(this.f12230r)) {
                    bVar.o("X-Captcha-Token", this.f12230r);
                }
                o9.w wVarB = h0.j0.B(string, this.f12227o.f11987b, bVar, "POST");
                d1 d1Var = this.f12227o;
                try {
                    o9.z zVarF = ((o9.u) d1Var.f11986a.a()).b(wVarB).f();
                    try {
                        o9.b0 b0Var = zVarF.f11343o;
                        JSONObject jSONObject = new JSONObject(b0Var != null ? b0Var.t() : "{}");
                        String strOptString = jSONObject.optString("access_token");
                        if (e9.h.G0(strOptString)) {
                            strOptString = jSONObject.optString("accessToken");
                        }
                        String strOptString2 = jSONObject.optString("refresh_token");
                        if (e9.h.G0(strOptString2)) {
                            strOptString2 = jSONObject.optString("refreshToken");
                        }
                        w8.k.b(strOptString);
                        if (!e9.h.G0(strOptString)) {
                            String strL = d1.l(strOptString);
                            if (e9.h.G0(strL)) {
                                strL = null;
                            }
                            if (strL != null) {
                                d1Var.f11995j = strL;
                            }
                            d1Var.f11990e = strOptString;
                            objF = new j8.g(strOptString, strOptString2);
                        } else {
                            objF = null;
                        }
                        zVarF.close();
                        break;
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
                if (objF instanceof j8.i) {
                    return null;
                }
                return objF;
            default:
                da.a.c0(obj);
                String strValueOf = String.valueOf(System.currentTimeMillis());
                String string2 = new JSONObject().put("client_id", "Xp6vsxz_7IYVw2BB").put("action", this.f12229q).put("device_id", this.f12228p).put("redirect_uri", "xlaccsdk01://xunlei.com/callback?state=harbor").put("meta", new JSONObject().put("client_version", "8.31.0.9726").put("package_name", "com.xunlei.downloadprovider").put("timestamp", strValueOf).put("captcha_sign", d1.a(this.f12227o, this.f12228p, strValueOf)).put("user_id", this.f12227o.f11995j)).put("captcha_token", this.f12230r).toString();
                w8.k.d("toString(...)", string2);
                l5.b bVar2 = new l5.b();
                bVar2.r("https://xluser-ssl.xunlei.com/v1/shield/captcha/init");
                bVar2.o("User-Agent", "ANDROID-com.xunlei.downloadprovider/8.31.0.9726 netWorkType/5G appid/40 deviceName/Xiaomi_M2004j7ac deviceModel/M2004J7AC OSVersion/12 protocolVersion/301 platformVersion/10 sdkVersion/512000 Oauth2Client/0.9 (Linux 4_14_186-perf-gddfs8vbb238b) (JAVA 0)");
                bVar2.o("Accept", "application/json;charset=UTF-8");
                bVar2.o("Content-Type", "application/json");
                bVar2.o("X-Client-Id", "Xp6vsxz_7IYVw2BB");
                bVar2.o("X-Device-Id", this.f12228p);
                bVar2.o("X-Client-Version", "8.31.0.9726");
                try {
                    o9.z zVarF2 = ((o9.u) this.f12227o.f11986a.a()).b(h0.j0.B(string2, this.f12227o.f11987b, bVar2, "POST")).f();
                    try {
                        o9.b0 b0Var2 = zVarF2.f11343o;
                        String strOptString3 = new JSONObject(b0Var2 != null ? b0Var2.t() : "{}").optString("captcha_token");
                        w8.k.b(strOptString3);
                        boolean zG0 = e9.h.G0(strOptString3);
                        String str = strOptString3;
                        if (zG0) {
                            str = null;
                        }
                        zVarF2.close();
                        objF2 = str;
                        if (objF2 instanceof j8.i) {
                            return null;
                        }
                        return objF2;
                    } catch (Throwable th4) {
                        try {
                            throw th4;
                        } catch (Throwable th5) {
                            p0.e.e(zVarF2, th4);
                            throw th5;
                        }
                    }
                } catch (Throwable th6) {
                    objF2 = da.a.F(th6);
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x0(d1 d1Var, String str, String str2, String str3, n8.c cVar) {
        super(2, cVar);
        this.f12227o = d1Var;
        this.f12228p = str;
        this.f12229q = str2;
        this.f12230r = str3;
    }
}
