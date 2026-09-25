package p7;

import f8.b7;
import h8.y2;
import java.io.EOFException;
import java.util.List;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class r0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b8.d f12171b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o9.s f12173d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v8.a f12170a = new b7(25);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f12172c = "";

    public r0() {
        Pattern pattern = o9.s.f11264c;
        this.f12173d = android.support.v4.media.session.b.J("application/json; charset=utf-8");
    }

    public static final o9.w a(r0 r0Var, String str, String str2) throws EOFException {
        r0Var.getClass();
        l5.b bVar = new l5.b();
        bVar.r(str);
        bVar.o("Cookie", str2);
        bVar.o("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36");
        bVar.j();
        return bVar.h();
    }

    public static final Object b(r0 r0Var, o9.w wVar, v8.c cVar) throws i {
        Object objF;
        o9.z zVarF = r0Var.e().b(wVar).f();
        try {
            r0Var.g(wVar, zVarF);
            o9.b0 b0Var = zVarF.f11343o;
            if (b0Var == null) {
                throw new i("请求失败：响应为空");
            }
            String strT = b0Var.t();
            zVarF.close();
            try {
                objF = new JSONObject(strT);
            } catch (Throwable th) {
                objF = da.a.F(th);
            }
            if (j8.j.a(objF) != null) {
                throw new i("响应解析失败");
            }
            JSONObject jSONObject = (JSONObject) objF;
            if (jSONObject.optInt("status") != 200) {
                String strOptString = jSONObject.optString("message");
                if (e9.h.G0(strOptString)) {
                    strOptString = "请求失败";
                }
                throw new i(strOptString);
            }
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("data");
            if (jSONObjectOptJSONObject != null) {
                return cVar.invoke(jSONObjectOptJSONObject);
            }
            throw new i("响应缺少 data");
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                p0.e.e(zVarF, th2);
                throw th3;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0101  */
    public static final r7.b c(r0 r0Var, String str, String str2, String str3) throws EOFException {
        Object objF;
        JSONObject jSONObjectOptJSONObject;
        JSONArray jSONArrayOptJSONArray;
        JSONObject jSONObjectOptJSONObject2;
        boolean z9;
        r0Var.getClass();
        String string = new JSONObject().put("fid", str2).put("resolutions", "low,normal,high,super,2k,4k").put("supports", "fmp4_av,m3u8,dolby_vision").toString();
        w8.k.d("toString(...)", string);
        l5.b bVar = new l5.b();
        bVar.r(str);
        bVar.o("Cookie", str3);
        bVar.o("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36");
        bVar.o("Content-Type", "application/json;charset=UTF-8");
        bVar.o("Origin", "https://drive.uc.cn");
        bVar.o("Referer", "https://drive.uc.cn/");
        try {
            o9.z zVarF = r0Var.e().b(h0.j0.B(string, r0Var.f12173d, bVar, "POST")).f();
            try {
                o9.b0 b0Var = zVarF.f11343o;
                String strT = b0Var != null ? b0Var.t() : null;
                zVarF.close();
                if (strT == null) {
                    strT = "{}";
                }
                JSONObject jSONObject = new JSONObject(strT);
                if ((jSONObject.optInt("status") != 200 && jSONObject.optInt("code") != 0) || (jSONObjectOptJSONObject = jSONObject.optJSONObject("data")) == null || (jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("video_list")) == null) {
                    objF = null;
                    break;
                }
                int length = jSONArrayOptJSONArray.length();
                int i2 = 0;
                while (true) {
                    if (i2 >= length) {
                        objF = null;
                        break;
                    }
                    JSONObject jSONObjectOptJSONObject3 = jSONArrayOptJSONArray.optJSONObject(i2);
                    if (jSONObjectOptJSONObject3 != null && (jSONObjectOptJSONObject2 = jSONObjectOptJSONObject3.optJSONObject("video_info")) != null) {
                        String strOptString = jSONObjectOptJSONObject2.optString("url");
                        w8.k.b(strOptString);
                        if (e9.h.G0(strOptString)) {
                            strOptString = null;
                        }
                        if (strOptString != null) {
                            String strOptString2 = jSONObjectOptJSONObject2.optString("resolution");
                            w8.k.d("optString(...)", strOptString2);
                            String strOptString3 = jSONObjectOptJSONObject2.optString("format");
                            w8.k.d("optString(...)", strOptString3);
                            if (!e9.h.x0(strOptString, ".m3u8", false)) {
                                String strOptString4 = jSONObjectOptJSONObject2.optString("format");
                                w8.k.d("optString(...)", strOptString4);
                                z9 = e9.h.x0(strOptString4, "m3u8", true);
                            }
                            objF = new r7.b(strOptString, strOptString2, strOptString3, z9);
                            break;
                        }
                    }
                    i2++;
                }
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
        return (r7.b) (objF instanceof j8.i ? null : objF);
    }

    public static final o9.w d(r0 r0Var, String str, String str2, String str3) throws EOFException {
        r0Var.getClass();
        l5.b bVar = new l5.b();
        bVar.r(str);
        bVar.o("Cookie", str2);
        bVar.o("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) uc-cloud-drive/2.5.20 Chrome/100.0.4896.160 Electron/18.3.5.4-b478491100 Safari/537.36 Channel/pckk_other_ch");
        bVar.o("Referer", "https://drive.uc.cn/");
        bVar.o("Origin", "https://drive.uc.cn");
        bVar.o("Content-Type", "application/json");
        return h0.j0.B(str3, r0Var.f12173d, bVar, "POST");
    }

    public static Object f(r0 r0Var, String str, String str2, p8.c cVar) {
        r0Var.getClass();
        return f9.e0.A(f9.m0.f6331b, new y2(r0Var, str, str2, (n8.c) null, 7), cVar);
    }

    public final o9.u e() {
        return (o9.u) this.f12170a.a();
    }

    public final void g(o9.w wVar, o9.z zVar) {
        List listG = zVar.f11342n.g();
        if (listG.isEmpty()) {
            return;
        }
        String strA = wVar.f11319c.a("Cookie");
        if (strA == null) {
            strA = "";
        }
        if (e9.h.G0(strA)) {
            return;
        }
        String strA2 = s0.a(strA, listG);
        if (w8.k.a(strA2, strA)) {
            return;
        }
        this.f12172c = strA2;
        b8.d dVar = this.f12171b;
        if (dVar != null) {
            dVar.invoke(strA2);
        }
    }
}
