package p7;

import androidx.media3.exoplayer.analytics.AnalyticsListener;
import java.io.EOFException;
import java.net.URLEncoder;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l0 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f12104m = 1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f12105n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ String f12106o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ String f12107p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ String f12108q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ String f12109r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ String f12110s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ r0 f12111t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(String str, String str2, String str3, String str4, String str5, r0 r0Var, n8.c cVar) {
        super(2, cVar);
        this.f12106o = str;
        this.f12107p = str2;
        this.f12108q = str3;
        this.f12109r = str4;
        this.f12110s = str5;
        this.f12111t = r0Var;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f12104m) {
            case 0:
                break;
        }
        return ((l0) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f12104m) {
            case 0:
                l0 l0Var = new l0(this.f12106o, this.f12107p, this.f12108q, this.f12109r, this.f12111t, this.f12110s, cVar);
                l0Var.f12105n = obj;
                return l0Var;
            default:
                l0 l0Var2 = new l0(this.f12106o, this.f12107p, this.f12108q, this.f12109r, this.f12110s, this.f12111t, cVar);
                l0Var2.f12105n = obj;
                return l0Var2;
        }
    }

    @Override // p8.a
    public final Object p(Object obj) throws i, EOFException {
        Object objF;
        JSONObject jSONObjectOptJSONObject;
        Object objF2;
        JSONObject jSONObjectOptJSONObject2;
        JSONObject jSONObjectOptJSONObject3;
        int i2 = this.f12104m;
        r0 r0Var = this.f12111t;
        String str = this.f12106o;
        String str2 = this.f12110s;
        String str3 = this.f12109r;
        String str4 = this.f12108q;
        String str5 = this.f12107p;
        switch (i2) {
            case 0:
                da.a.c0(obj);
                String string = new JSONObject().put("fids", new JSONArray().put(str)).put("pwd_id", str5).put("stoken", str4).put("fids_token", new JSONArray().put(str3)).toString();
                w8.k.d("toString(...)", string);
                o9.w wVarD = r0.d(r0Var, "https://pc-api.uc.cn/1/clouddrive/file/download?entry=ft&fr=pc&pr=UCBrowser", str2, string);
                o9.z zVarF = r0Var.e().b(wVarD).f();
                try {
                    r0Var.g(wVarD, zVarF);
                    o9.b0 b0Var = zVarF.f11343o;
                    if (b0Var == null) {
                        throw new i("获取下载链接失败：响应为空");
                    }
                    String strT = b0Var.t();
                    zVarF.close();
                    try {
                        objF = new JSONObject(strT);
                        break;
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
                            strOptString = "获取下载链接失败";
                        }
                        throw new i(strOptString);
                    }
                    JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("data");
                    if (jSONArrayOptJSONArray == null || (jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(0)) == null) {
                        throw new i("未返回下载链接");
                    }
                    String strOptString2 = jSONObjectOptJSONObject.optString("fid");
                    w8.k.d("optString(...)", strOptString2);
                    String strOptString3 = jSONObjectOptJSONObject.optString("file_name");
                    if (strOptString3.length() == 0) {
                        strOptString3 = jSONObjectOptJSONObject.optString("filename");
                    }
                    String strX = h0.j0.x(strOptString3, "ifEmpty(...)", jSONObjectOptJSONObject, "download_url", "optString(...)");
                    long jOptLong = jSONObjectOptJSONObject.optLong("size");
                    w8.k.e("cookie", str2);
                    return new r7.a(strOptString2, strOptString3, strX, jOptLong, null, false, k8.z.U(new j8.g("Cookie", str2), new j8.g("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) uc-cloud-drive/2.5.20 Chrome/100.0.4896.160 Electron/18.3.5.4-b478491100 Safari/537.36 Channel/pckk_other_ch"), new j8.g("Referer", "https://drive.uc.cn/"), new j8.g("Origin", "https://drive.uc.cn")), null, 0L, 0, 944);
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        p0.e.e(zVarF, th2);
                        throw th3;
                    }
                }
            default:
                da.a.c0(obj);
                String str6 = "https://pc-api.uc.cn/1/clouddrive/share/sharepage/video_preview?pr=UCBrowser&fr=h5&pwd_id=" + URLEncoder.encode(str5, "UTF-8") + "&stoken=" + URLEncoder.encode(str4, "UTF-8") + "&fid=" + URLEncoder.encode(str3, "UTF-8") + "&fid_token=" + URLEncoder.encode(str2, "UTF-8");
                l5.b bVar = new l5.b();
                bVar.r(str6);
                bVar.o("Cookie", str);
                bVar.o("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36");
                bVar.o("Origin", "https://drive.uc.cn");
                bVar.o("Referer", "https://drive.uc.cn/");
                bVar.o("Content-Type", "application/json");
                bVar.j();
                o9.w wVarH = bVar.h();
                String str7 = this.f12109r;
                try {
                    o9.z zVarF2 = r0Var.e().b(wVarH).f();
                    try {
                        o9.b0 b0Var2 = zVarF2.f11343o;
                        String strT2 = b0Var2 != null ? b0Var2.t() : null;
                        zVarF2.close();
                        if (strT2 == null) {
                            strT2 = "{}";
                        }
                        JSONObject jSONObject2 = new JSONObject(strT2);
                        if ((jSONObject2.optInt("status") == 200 || jSONObject2.optInt("code") == 0) && (jSONObjectOptJSONObject2 = jSONObject2.optJSONObject("data")) != null && (jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2.optJSONObject("play_info")) != null) {
                            String strOptString4 = jSONObjectOptJSONObject3.optString("url");
                            w8.k.b(strOptString4);
                            String str8 = !e9.h.G0(strOptString4) ? strOptString4 : null;
                            objF2 = str8 == null ? null : new r7.a(str7, "", str8, jSONObjectOptJSONObject3.optLong("size"), null, false, null, null, 0L, 0, AnalyticsListener.EVENT_AUDIO_DECODER_INITIALIZED);
                        }
                        break;
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
                Object obj2 = objF2;
                if (obj2 instanceof j8.i) {
                    return null;
                }
                return obj2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(String str, String str2, String str3, String str4, r0 r0Var, String str5, n8.c cVar) {
        super(2, cVar);
        this.f12106o = str;
        this.f12107p = str2;
        this.f12108q = str3;
        this.f12109r = str4;
        this.f12111t = r0Var;
        this.f12110s = str5;
    }
}
