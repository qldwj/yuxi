package t7;

import androidx.media3.extractor.text.ttml.TtmlNode;
import java.security.SecureRandom;
import java.text.SimpleDateFormat;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l0 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f14961m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ m0 f14962n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ String f14963o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ String f14964p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ p7.i0 f14965q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ String f14966r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ String f14967s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ List f14968t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ String f14969u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f14970v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(m0 m0Var, String str, String str2, p7.i0 i0Var, String str3, String str4, List list, String str5, String str6, n8.c cVar) {
        super(2, cVar);
        this.f14962n = m0Var;
        this.f14963o = str;
        this.f14964p = str2;
        this.f14965q = i0Var;
        this.f14966r = str3;
        this.f14967s = str4;
        this.f14968t = list;
        this.f14969u = str5;
        this.f14970v = str6;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        return ((l0) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        l0 l0Var = new l0(this.f14962n, this.f14963o, this.f14964p, this.f14965q, this.f14966r, this.f14967s, this.f14968t, this.f14969u, this.f14970v, cVar);
        l0Var.f14961m = obj;
        return l0Var;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        Object objF;
        String str;
        String string;
        String str2 = this.f14970v;
        p7.i0 i0Var = this.f14965q;
        da.a.c0(obj);
        m0 m0Var = this.f14962n;
        String str3 = (String) m0Var.f14974a.a();
        String strB1 = (str3 == null || (string = e9.h.Z0(str3).toString()) == null) ? null : e9.h.b1(string, '/');
        if (strB1 == null || e9.h.G0(strB1)) {
            return new j8.j(da.a.F(new p7.i("未配置远程解析服务器")));
        }
        String str4 = this.f14963o;
        String str5 = this.f14964p;
        List list = this.f14968t;
        try {
            JSONObject jSONObjectPut = new JSONObject().put("action", str4).put("url", str5);
            i0.f14933j.getClass();
            JSONObject jSONObjectPut2 = jSONObjectPut.put("platform", p4.f.r(i0Var).name()).put("ctx", m0Var.f14975b.a());
            String str6 = this.f14966r;
            if (str6 != null && !e9.h.G0(str6)) {
                jSONObjectPut2.put("pwd", str6);
            }
            String str7 = p4.f.r(i0Var).f14949i;
            if (str7 != null && (str = this.f14967s) != null && !e9.h.G0(str)) {
                jSONObjectPut2.put(str7, str);
            }
            String str8 = (String) k8.n.B0(list);
            if (str8 != null) {
                jSONObjectPut2.put("fid", str8);
            }
            if (!list.isEmpty()) {
                jSONObjectPut2.put("fid_chain", k8.n.z0(list, ",", null, null, null, 62));
            }
            String str9 = this.f14969u;
            if (str9 != null && !e9.h.G0(str9)) {
                jSONObjectPut2.put(TtmlNode.ATTR_ID, str9);
            }
            if (str2 != null && !e9.h.G0(str2)) {
                jSONObjectPut2.put("fileName", str2);
            }
            SecureRandom secureRandom = n.f14979a;
            w8.k.b(jSONObjectPut2);
            m mVarB = n.b(jSONObjectPut2);
            Pattern pattern = o9.s.f11264c;
            o9.s sVarJ = android.support.v4.media.session.b.J("application/json;charset=UTF-8");
            l5.b bVar = new l5.b();
            bVar.r(strB1.concat("/secure"));
            bVar.q("POST", o9.b.c(mVarB.f14971a, sVarJ));
            bVar.o("Accept", "application/json");
            String str10 = (String) m0Var.f14976c.a();
            if (str10 != null) {
                if (e9.h.G0(str10)) {
                    str10 = null;
                }
                if (str10 != null) {
                    bVar.o("X-API-Key", str10);
                }
            }
            String str11 = (String) m0Var.f14977d.a();
            if (str11 != null) {
                if (e9.h.G0(str11)) {
                    str11 = null;
                }
                if (str11 != null) {
                    bVar.o("Authorization", "Bearer ".concat(str11));
                }
            }
            o9.z zVarF = p7.u.a().b(bVar.h()).f();
            try {
                o9.b0 b0Var = zVarF.f11343o;
                String strT = b0Var != null ? b0Var.t() : null;
                zVarF.close();
                if (strT == null) {
                    throw new p7.i("视频播放请求无响应");
                }
                JSONObject jSONObject = new JSONObject(n.a(mVarB.f14972b, strT, mVarB.f14973c));
                if (jSONObject.optInt("code", -1) != 200) {
                    String strOptString = jSONObject.optString("msg");
                    if (e9.h.G0(strOptString)) {
                        strOptString = "视频取链失败";
                    }
                    throw new p7.i(strOptString);
                }
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("data");
                if (jSONObjectOptJSONObject == null) {
                    jSONObjectOptJSONObject = new JSONObject();
                }
                SimpleDateFormat simpleDateFormat = i8.a.f8685a;
                i8.a.c("Remote", "视频取链成功 platform=" + i0Var + " file=" + str2);
                String strOptString2 = jSONObjectOptJSONObject.optString("url");
                w8.k.d("optString(...)", strOptString2);
                Map mapD = m0.d(jSONObjectOptJSONObject.optJSONObject("headers"));
                String strOptString3 = jSONObjectOptJSONObject.optString("fileName");
                w8.k.d("optString(...)", strOptString3);
                objF = new r0(strOptString2, mapD, strOptString3, jSONObjectOptJSONObject.optLong("size", 0L), jSONObjectOptJSONObject.optLong("expireAt", System.currentTimeMillis() + ((long) 600000)), jSONObjectOptJSONObject.optBoolean("isHls", false));
                Object obj2 = objF;
                Throwable thA = j8.j.a(obj2);
                if (thA != null) {
                    SimpleDateFormat simpleDateFormat2 = i8.a.f8685a;
                    i8.a.b("Remote", "视频取链失败 platform=" + i0Var + " file=" + str2, thA);
                }
                return new j8.j(obj2);
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
    }
}
