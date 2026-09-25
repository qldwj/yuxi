package p7;

import android.util.Base64;
import androidx.media3.extractor.text.ttml.TtmlNode;
import androidx.media3.extractor.ts.TsExtractor;
import f8.b7;
import f8.g8;
import java.io.EOFException;
import java.io.Serializable;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v8.a f11986a = new b7(26);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o9.s f11987b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o9.s f11988c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile String f11989d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile String f11990e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public v8.e f11991f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public v8.c f11992g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public v8.c f11993h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public v8.e f11994i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile String f11995j;

    public d1() {
        Pattern pattern = o9.s.f11264c;
        this.f11987b = android.support.v4.media.session.b.J("application/json; charset=utf-8");
        this.f11988c = android.support.v4.media.session.b.J("application/x-www-form-urlencoded");
        this.f11990e = "";
        int i2 = 2;
        n8.c cVar = null;
        int i10 = 3;
        this.f11991f = new g8(i2, cVar, i10);
        int i11 = 1;
        this.f11992g = new m7.o(i11, cVar, i10);
        this.f11993h = new m7.o(i11, cVar, i2);
        this.f11994i = new g8(i2, cVar, i2);
        this.f11995j = "";
    }

    public static final String a(d1 d1Var, String str, String str2) throws NoSuchAlgorithmException {
        d1Var.getClass();
        String string = "Xp6vsxz_7IYVw2BB8.31.0.9726com.xunlei.downloadprovider" + str + str2;
        Iterator it = e1.f12011a.iterator();
        while (it.hasNext()) {
            String strE = a2.b.E(string, (String) it.next());
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            byte[] bytes = strE.getBytes(e9.a.f4104a);
            w8.k.d("getBytes(...)", bytes);
            byte[] bArrDigest = messageDigest.digest(bytes);
            w8.k.b(bArrDigest);
            StringBuilder sb = new StringBuilder();
            sb.append((CharSequence) "");
            int i2 = 0;
            for (byte b10 : bArrDigest) {
                i2++;
                if (i2 > 1) {
                    sb.append((CharSequence) "");
                }
                sb.append((CharSequence) String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b10)}, 1)));
            }
            sb.append((CharSequence) "");
            string = sb.toString();
        }
        return h0.j0.w("1.", string);
    }

    public static final o9.u b(d1 d1Var) {
        return (o9.u) d1Var.f11986a.a();
    }

    public static final Object c(String str, String str2, String str3, n8.c cVar, d1 d1Var, v8.c cVar2, v8.c cVar3) {
        d1Var.getClass();
        return f9.e0.A(f9.m0.f6331b, new b1(str, str2, str3, null, d1Var, cVar2, cVar3), cVar);
    }

    public static final o9.w d(d1 d1Var, String str, String str2, String str3, String str4, String str5, String str6) throws EOFException {
        d1Var.getClass();
        l5.b bVar = new l5.b();
        bVar.r(str);
        bVar.o("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36");
        String str7 = d1Var.f11990e;
        if (!e9.h.G0(str7)) {
            str2 = str7;
        }
        bVar.o("Authorization", "Bearer " + ((Object) str2));
        bVar.o("X-Device-Id", str3);
        bVar.o("X-Client-Version", "8.31.0.9726");
        bVar.o("Content-Type", "application/json");
        bVar.o("Origin", "https://pan.xunlei.com");
        bVar.o("Referer", "https://pan.xunlei.com/");
        if (!e9.h.G0(str4)) {
            bVar.o("X-Captcha-Token", str4);
        }
        o9.x xVarC = str6 != null ? o9.b.c(str6, d1Var.f11987b) : o9.b.c("{}", d1Var.f11987b);
        if (str5.equals("PATCH")) {
            bVar.q("PATCH", xVarC);
            return bVar.h();
        }
        if (str5.equals("GET")) {
            bVar.j();
            return bVar.h();
        }
        bVar.q("POST", xVarC);
        return bVar.h();
    }

    public static final l8.b e(d1 d1Var, JSONArray jSONArray) {
        l8.b bVarG = da.a.G();
        int length = jSONArray.length();
        for (int i2 = 0; i2 < length; i2++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i2);
            if (jSONObjectOptJSONObject != null) {
                String strOptString = jSONObjectOptJSONObject.optString(TtmlNode.ATTR_ID);
                String strX = h0.j0.x(strOptString, "optString(...)", jSONObjectOptJSONObject, "name", "optString(...)");
                long jOptLong = jSONObjectOptJSONObject.optLong("size");
                boolean zA = w8.k.a(jSONObjectOptJSONObject.optString("kind"), "drive#folder");
                String strOptString2 = jSONObjectOptJSONObject.optString("parent_id");
                String strX2 = h0.j0.x(strOptString2, "optString(...)", jSONObjectOptJSONObject, "modified_time", "optString(...)");
                String strOptString3 = jSONObjectOptJSONObject.optString("thumbnail_link");
                w8.k.d("optString(...)", strOptString3);
                bVarG.add(new r7.d(jOptLong, strOptString, strX, strOptString2, "", strX2, strOptString3, zA));
            }
        }
        return da.a.s(bVarG);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0055  */
    public static final h1 f(d1 d1Var, JSONObject jSONObject) {
        boolean z9;
        d1Var.getClass();
        String strOptString = jSONObject.optString("errorCode");
        if (w8.k.a(strOptString, "0") || w8.k.a(jSONObject.optString("error"), "success")) {
            String strOptString2 = jSONObject.optString("loginKey");
            String strX = h0.j0.x(strOptString2, "optString(...)", jSONObject, "sessionID", "optString(...)");
            String strOptString3 = jSONObject.optString("nickName");
            return new h1(false, null, null, strOptString2, strX, strOptString3, h0.j0.x(strOptString3, "optString(...)", jSONObject, "userID", "optString(...)"), null, "登录成功", TsExtractor.TS_STREAM_TYPE_SPLICE_INFO);
        }
        if (w8.k.a(jSONObject.optString("error"), "review_panel") || w8.k.a(strOptString, "1007") || w8.k.a(jSONObject.optString("verifyType"), "MEA")) {
            z9 = true;
        } else {
            String strOptString4 = jSONObject.optString("verifyType");
            w8.k.d("optString(...)", strOptString4);
            if (e9.h.G0(strOptString4)) {
                z9 = false;
            } else {
                z9 = true;
            }
        }
        boolean z10 = z9;
        String strOptString5 = jSONObject.optString("reviewurl");
        w8.k.d("optString(...)", strOptString5);
        String strOptString6 = jSONObject.optString("errorDesc");
        if (e9.h.G0(strOptString6)) {
            strOptString6 = jSONObject.optString("error_description");
        }
        String str = strOptString6;
        w8.k.d("ifBlank(...)", str);
        return new h1(z10, null, null, null, null, null, null, strOptString5, str, 126);
    }

    public static JSONObject g(String str, String str2, String str3) throws JSONException {
        JSONObject jSONObjectPut = new JSONObject().put("protocolVersion", "301").put("sequenceNo", String.valueOf(z8.d.f18416i.e(10000000L, 99999999L))).put("platformVersion", "10").put("isCompressed", "0").put("appid", "40").put("clientVersion", str).put("peerID", f1.f12021d).put("appName", "ANDROID-com.xunlei.downloadprovider").put("sdkVersion", str2).put("devicesign", f1.f12022e).put("netWorkType", "WIFI").put("providerName", "NONE").put("deviceModel", "M2004J7AC").put("deviceName", "Xiaomi_M2004j7ac").put("OSVersion", "12").put("creditkey", str3).put("hl", "zh-CN");
        w8.k.d("put(...)", jSONObjectPut);
        return jSONObjectPut;
    }

    public static Object j(d1 d1Var, String str, String str2, p8.c cVar) {
        d1Var.getClass();
        return f9.e0.A(f9.m0.f6331b, new a1(d1Var, str, str2, (n8.c) null), cVar);
    }

    public static long k(String str) {
        Object objF;
        long jOptLong;
        w8.k.e("token", str);
        try {
            String str2 = (String) k8.n.w0(1, e9.h.R0(str, new String[]{"."}));
            if (str2 == null) {
                jOptLong = 0;
            } else {
                byte[] bArrDecode = Base64.decode(str2, 9);
                w8.k.d("decode(...)", bArrDecode);
                jOptLong = new JSONObject(new String(bArrDecode, e9.a.f4104a)).optLong("exp");
            }
            objF = Long.valueOf(jOptLong);
        } catch (Throwable th) {
            objF = da.a.F(th);
        }
        if (objF instanceof j8.i) {
            objF = 0L;
        }
        return ((Number) objF).longValue();
    }

    public static String l(String str) {
        Object objF;
        try {
            String str2 = (String) k8.n.w0(1, e9.h.R0(str, new String[]{"."}));
            if (str2 == null) {
                objF = "";
            } else {
                byte[] bArrDecode = Base64.decode(str2, 9);
                w8.k.d("decode(...)", bArrDecode);
                objF = new JSONObject(new String(bArrDecode, e9.a.f4104a)).optString("sub");
            }
        } catch (Throwable th) {
            objF = da.a.F(th);
        }
        return (String) (objF instanceof j8.i ? "" : objF);
    }

    public final void h(String str) {
        w8.k.e("accessToken", str);
        if (e9.h.G0(this.f11995j)) {
            this.f11995j = l(str);
        }
    }

    public final Object i(String str, String str2, String str3, String str4, p8.c cVar) {
        return f9.e0.A(f9.m0.f6331b, new y0(this, str4, str3, str, str2, (n8.c) null), cVar);
    }

    public final o9.w m(String str, String str2, String str3, String str4, String str5) throws EOFException {
        l5.b bVar = new l5.b();
        bVar.r(str);
        bVar.o("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36");
        String str6 = this.f11990e;
        if (!e9.h.G0(str6)) {
            str2 = str6;
        }
        bVar.o("Authorization", "Bearer " + ((Object) str2));
        bVar.o("X-Device-Id", str3);
        bVar.o("X-Client-Version", "8.31.0.9726");
        bVar.o("Content-Type", "application/json");
        bVar.o("Origin", "https://pan.xunlei.com");
        bVar.o("Referer", "https://pan.xunlei.com/");
        if (!e9.h.G0(str4)) {
            bVar.o("X-Captcha-Token", str4);
        }
        if (str5 != null) {
            return h0.j0.B(str5, this.f11987b, bVar, "POST");
        }
        bVar.j();
        return bVar.h();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable n(String str, String str2, p8.c cVar) throws Throwable {
        c1 c1Var;
        if (cVar instanceof c1) {
            c1Var = (c1) cVar;
            int i2 = c1Var.f11973n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c1Var.f11973n = i2 - Integer.MIN_VALUE;
            } else {
                c1Var = new c1(this, cVar);
            }
        } else {
            c1Var = new c1(this, cVar);
        }
        Object objA = c1Var.l;
        int i10 = c1Var.f11973n;
        if (i10 == 0) {
            da.a.c0(objA);
            c1Var.f11973n = 1;
            objA = f9.e0.A(f9.m0.f6331b, new a1(str, str2, this, (n8.c) null), c1Var);
            o8.a aVar = o8.a.f11151i;
            if (objA == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            da.a.c0(objA);
        }
        l1 l1Var = (l1) objA;
        if (!(l1Var instanceof j1)) {
            return null;
        }
        j1 j1Var = (j1) l1Var;
        return new j8.g(j1Var.f12091a, j1Var.f12092b);
    }

    public final void o(v8.c cVar) {
        w8.k.e("<set-?>", cVar);
        this.f11993h = cVar;
    }

    public final void p(v8.e eVar) {
        w8.k.e("<set-?>", eVar);
        this.f11994i = eVar;
    }

    public final void q(v8.e eVar) {
        w8.k.e("<set-?>", eVar);
        this.f11991f = eVar;
    }

    public final void r(v8.c cVar) {
        w8.k.e("<set-?>", cVar);
        this.f11992g = cVar;
    }
}
