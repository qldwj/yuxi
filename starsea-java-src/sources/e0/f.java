package e0;

import androidx.media3.exoplayer.analytics.AnalyticsListener;
import c0.p;
import c8.q;
import com.stars.app.StarSeaApp;
import f9.b0;
import f9.e0;
import g2.b1;
import j8.n;
import java.io.EOFException;
import java.io.Serializable;
import o9.z;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p7.f0;
import p7.r0;
import p7.s;
import p7.u;
import p8.j;
import w8.k;
import w8.l;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f extends j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f3756m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f3757n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f3758o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f3759p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f3760q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Serializable f3761r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public f(g gVar, b1 b1Var, v8.a aVar, p pVar, n8.c cVar) {
        super(2, cVar);
        this.f3756m = 0;
        this.f3758o = gVar;
        this.f3759p = b1Var;
        this.f3760q = (l) aVar;
        this.f3761r = pVar;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        b0 b0Var = (b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f3756m) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
        }
        return ((f) m(b0Var, cVar)).p(n.f9120a);
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [v8.a, w8.l] */
    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f3756m) {
            case 0:
                f fVar = new f((g) this.f3758o, (b1) this.f3759p, (l) this.f3760q, (p) this.f3761r, cVar);
                fVar.f3757n = obj;
                return fVar;
            case 1:
                f fVar2 = new f((a2.b0) this.f3758o, (String) this.f3759p, (String) this.f3760q, (String) this.f3761r, cVar, 1);
                fVar2.f3757n = obj;
                return fVar2;
            case 2:
                return new f((String) this.f3757n, (String) this.f3758o, (String) this.f3759p, (s) this.f3760q, (String) this.f3761r, cVar);
            case 3:
                f fVar3 = new f((String) this.f3758o, (String) this.f3759p, (f0) this.f3760q, (String) this.f3761r, cVar, 3);
                fVar3.f3757n = obj;
                return fVar3;
            default:
                f fVar4 = new f((String) this.f3758o, (String) this.f3759p, (r0) this.f3760q, (String) this.f3761r, cVar, 4);
                fVar4.f3757n = obj;
                return fVar4;
        }
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [v8.a, w8.l] */
    @Override // p8.a
    public final Object p(Object obj) throws JSONException, EOFException {
        Object objF;
        String str;
        Object objF2;
        boolean z9;
        Object objF3;
        Object obj2 = null;
        boolean z10 = false;
        int i2 = 1;
        switch (this.f3756m) {
            case 0:
                da.a.c0(obj);
                b0 b0Var = (b0) this.f3757n;
                g gVar = (g) this.f3758o;
                e0.s(b0Var, null, new q(gVar, (b1) this.f3759p, (v8.a) this.f3760q, (n8.c) null), 3);
                return e0.s(b0Var, null, new a0.g(gVar, (p) this.f3761r, z10 ? 1 : 0, i2), 3);
            case 1:
                String str2 = (String) this.f3759p;
                da.a.c0(obj);
                a2.b0 b0Var2 = (a2.b0) this.f3758o;
                String strO = a2.b0.o(b0Var2);
                if (strO == null) {
                    throw new IllegalStateException("未配置服务器地址");
                }
                JSONObject jSONObjectPut = new JSONObject().put("email", str2).put("authHash", (String) this.f3760q).put("code", (String) this.f3761r);
                l5.b bVar = new l5.b();
                bVar.r(strO.concat("/auth/register"));
                String string = jSONObjectPut.toString();
                k.d("toString(...)", string);
                bVar.q("POST", o9.b.c(string, (o9.s) b0Var2.f62k));
                String str3 = i8.c.f8691a;
                StarSeaApp starSeaApp = StarSeaApp.f3353i;
                bVar.o("X-Session-Ctx", i8.c.b(y1.c.y()));
                z zVarF = u.a().b(bVar.h()).f();
                try {
                    o9.b0 b0Var3 = zVarF.f11343o;
                    String strT = b0Var3 != null ? b0Var3.t() : null;
                    if (strT == null) {
                        strT = "";
                    }
                    try {
                        objF = new JSONObject(strT);
                        break;
                    } catch (Throwable th) {
                        objF = da.a.F(th);
                    }
                    if (!(objF instanceof j8.i)) {
                        obj2 = objF;
                    }
                    JSONObject jSONObject = (JSONObject) obj2;
                    if (jSONObject == null) {
                        throw new IllegalStateException("服务器无响应");
                    }
                    if (jSONObject.optInt("code") == 200 && jSONObject.optBoolean("success")) {
                        JSONObject jSONObject2 = jSONObject.getJSONObject("data");
                        String string2 = jSONObject2.getString("token");
                        k.d("getString(...)", string2);
                        String strOptString = jSONObject2.optString("email", str2);
                        k.d("optString(...)", strOptString);
                        j7.a aVar = new j7.a(string2, strOptString);
                        zVarF.close();
                        return aVar;
                    }
                    String strOptString2 = jSONObject.optString("msg");
                    if (e9.h.G0(strOptString2)) {
                        strOptString2 = "注册失败";
                    }
                    throw new IllegalStateException(strOptString2);
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        p0.e.e(zVarF, th2);
                        throw th3;
                    }
                }
            case 2:
                da.a.c0(obj);
                JSONObject jSONObject3 = new JSONObject();
                String str4 = (String) this.f3757n;
                JSONObject jSONObjectPut2 = jSONObject3.put("account", str4).put("linkID", (String) this.f3758o);
                JSONObject jSONObject4 = new JSONObject();
                JSONArray jSONArray = new JSONArray();
                String str5 = (String) this.f3759p;
                String string3 = new JSONObject().put("dlFromOutLinkReqV3", jSONObjectPut2.put("coIDLst", jSONObject4.put("item", jSONArray.put(str5))).put("commonAccountInfo", new JSONObject().put("account", str4).put("accountType", 1))).toString();
                k.d("toString(...)", string3);
                JSONObject jSONObjectC = s.c((s) this.f3760q, "https://share-kd-njs.yun.139.com/yun-share/richlifeApp/devapp/IOutLink/dlFromOutLinkV3", string3, (String) this.f3761r);
                String strOptString3 = jSONObjectC.optString("resultCode");
                k.b(strOptString3);
                if (!e9.h.G0(strOptString3) && !strOptString3.equals("0")) {
                    String strOptString4 = jSONObjectC.optString("desc");
                    if (e9.h.G0(strOptString4)) {
                        strOptString4 = a2.b.F("获取下载链接失败（", strOptString3, "）");
                    }
                    throw new IllegalStateException(strOptString4);
                }
                if (!jSONObjectC.optBoolean("success", true)) {
                    String strOptString5 = jSONObjectC.optString("desc");
                    if (e9.h.G0(strOptString5)) {
                        strOptString5 = "获取下载链接失败";
                    }
                    throw new IllegalStateException(strOptString5);
                }
                JSONObject jSONObjectOptJSONObject = jSONObjectC.optJSONObject("data");
                if (jSONObjectOptJSONObject == null) {
                    return null;
                }
                String strOptString6 = jSONObjectOptJSONObject.optString("redrUrl");
                k.b(strOptString6);
                if (e9.h.G0(strOptString6)) {
                    return null;
                }
                String str6 = (String) this.f3759p;
                String strOptString7 = jSONObjectOptJSONObject.optString("fileName");
                if (strOptString7.length() == 0) {
                    String strOptString8 = jSONObjectOptJSONObject.optString("coName");
                    if (strOptString8.length() != 0) {
                        str5 = strOptString8;
                    }
                    str = str5;
                } else {
                    str = strOptString7;
                }
                k.d("ifEmpty(...)", str);
                return new r7.a(str6, str, strOptString6, jSONObjectOptJSONObject.optLong("coSize", jSONObjectOptJSONObject.optLong("size")), null, false, null, null, 0L, 0, AnalyticsListener.EVENT_AUDIO_DECODER_INITIALIZED);
            case 3:
                da.a.c0(obj);
                String string4 = new JSONObject().put("fid", (String) this.f3758o).put("file_name", (String) this.f3759p).toString();
                k.d("toString(...)", string4);
                f0 f0Var = (f0) this.f3760q;
                try {
                    z zVarF2 = f0Var.d().b(f0.c(f0Var, "https://drive-pc.quark.cn/1/clouddrive/file/rename?pr=ucpro&fr=pc&uc_param_str=", (String) this.f3761r, string4)).f();
                    try {
                        o9.b0 b0Var4 = zVarF2.f11343o;
                        z9 = new JSONObject(b0Var4 != null ? b0Var4.t() : "{}").optInt("status") == 200;
                        zVarF2.close();
                        objF2 = Boolean.valueOf(z9);
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
                return objF2 instanceof j8.i ? Boolean.FALSE : objF2;
            default:
                da.a.c0(obj);
                String string5 = new JSONObject().put("fid", (String) this.f3758o).put("file_name", (String) this.f3759p).toString();
                k.d("toString(...)", string5);
                r0 r0Var = (r0) this.f3760q;
                try {
                    z zVarF3 = r0Var.e().b(r0.d(r0Var, "https://pc-api.uc.cn/1/clouddrive/file/rename?pr=UCBrowser&fr=pc", (String) this.f3761r, string5)).f();
                    try {
                        o9.b0 b0Var5 = zVarF3.f11343o;
                        z9 = new JSONObject(b0Var5 != null ? b0Var5.t() : "{}").optInt("status") == 200;
                        zVarF3.close();
                        objF3 = Boolean.valueOf(z9);
                    } catch (Throwable th7) {
                        try {
                            throw th7;
                        } catch (Throwable th8) {
                            p0.e.e(zVarF3, th7);
                            throw th8;
                        }
                    }
                } catch (Throwable th9) {
                    objF3 = da.a.F(th9);
                }
                return objF3 instanceof j8.i ? Boolean.FALSE : objF3;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(Object obj, String str, Object obj2, String str2, n8.c cVar, int i2) {
        super(2, cVar);
        this.f3756m = i2;
        this.f3758o = obj;
        this.f3759p = str;
        this.f3760q = obj2;
        this.f3761r = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(String str, String str2, String str3, s sVar, String str4, n8.c cVar) {
        super(2, cVar);
        this.f3756m = 2;
        this.f3757n = str;
        this.f3758o = str2;
        this.f3759p = str3;
        this.f3760q = sVar;
        this.f3761r = str4;
    }
}
