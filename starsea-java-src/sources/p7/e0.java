package p7;

import android.content.Context;
import androidx.media3.extractor.text.ttml.TtmlNode;
import c8.w1;
import c8.y1;
import com.stars.app.StarSeaApp;
import f8.nb;
import h8.f3;
import h8.o1;
import java.security.SecureRandom;
import java.text.SimpleDateFormat;
import java.util.List;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e0 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f12001m = 2;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f12002n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f12003o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f12004p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f12005q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f12006r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f12007s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f12008t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f12009u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f12010v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(nb nbVar, o1 o1Var, f3 f3Var, f9.b0 b0Var, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, u7.a aVar, Context context, n8.c cVar) {
        super(2, cVar);
        this.f12002n = nbVar;
        this.f12003o = o1Var;
        this.f12004p = f3Var;
        this.f12005q = b0Var;
        this.f12006r = u0Var;
        this.f12007s = u0Var2;
        this.f12008t = u0Var3;
        this.f12009u = aVar;
        this.f12010v = context;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) throws i, JSONException {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f12001m) {
            case 0:
                return ((e0) m(b0Var, cVar)).p(j8.n.f9120a);
            case 1:
                return ((e0) m(b0Var, cVar)).p(j8.n.f9120a);
            default:
                e0 e0Var = (e0) m(b0Var, cVar);
                j8.n nVar = j8.n.f9120a;
                e0Var.p(nVar);
                return nVar;
        }
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f12001m) {
            case 0:
                e0 e0Var = new e0((String) this.f12003o, (String) this.f12004p, (String) this.f12005q, (String) this.f12006r, (String) this.f12007s, (String) this.f12008t, (f0) this.f12010v, (String) this.f12009u, cVar);
                e0Var.f12002n = obj;
                return e0Var;
            case 1:
                e0 e0Var2 = new e0((t7.m0) this.f12008t, (String) this.f12003o, (i0) this.f12009u, (String) this.f12004p, (String) this.f12005q, (List) this.f12010v, (String) this.f12006r, (String) this.f12007s, cVar);
                e0Var2.f12002n = obj;
                return e0Var2;
            default:
                return new e0((nb) this.f12002n, (o1) this.f12003o, (f3) this.f12004p, (f9.b0) this.f12005q, (v0.u0) this.f12006r, (v0.u0) this.f12007s, (v0.u0) this.f12008t, (u7.a) this.f12009u, (Context) this.f12010v, cVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:117:0x02de  */
    /* JADX WARN: Instruction removed from duplicated block: B:117:0x02de, please report this as an issue */
    @Override // p8.a
    public final Object p(Object obj) throws i, JSONException {
        Object objF;
        String str;
        Object objF2;
        Throwable thA;
        String strT;
        String string;
        int i2 = 0;
        switch (this.f12001m) {
            case 0:
                da.a.c0(obj);
                JSONObject jSONObject = new JSONObject();
                String str2 = (String) this.f12003o;
                JSONObject jSONObjectPut = jSONObject.put("pwd_id", str2).put("stoken", (String) this.f12004p).put("pdir_fid", (String) this.f12005q);
                String str3 = (String) this.f12006r;
                JSONObject jSONObjectPut2 = jSONObjectPut.put("to_pdir_fid", str3);
                JSONArray jSONArray = new JSONArray();
                String str4 = (String) this.f12007s;
                String string2 = jSONObjectPut2.put("fid_list", jSONArray.put(str4)).put("fid_token_list", new JSONArray().put((String) this.f12008t)).put("scene", "link").toString();
                w8.k.d("toString(...)", string2);
                f0 f0Var = (f0) this.f12010v;
                o9.z zVarF = f0Var.d().b(f0.c(f0Var, "https://drive-pc.quark.cn/1/clouddrive/share/sharepage/save?pr=ucpro&fr=pc", (String) this.f12009u, string2)).f();
                int i10 = zVarF.l;
                String strB = o9.z.b("Content-Type", zVarF);
                String strT2 = "";
                if (strB == null) {
                    strB = "";
                }
                try {
                    o9.b0 b0Var = zVarF.f11343o;
                    if (b0Var != null) {
                        strT2 = b0Var.t();
                        break;
                    }
                    zVarF.close();
                    SimpleDateFormat simpleDateFormat = i8.a.f8685a;
                    String strY0 = e9.h.Y0(16, str2);
                    String strY1 = e9.h.Y0(24, str4);
                    String strY2 = e9.h.Y0(24, str3);
                    int length = strT2.length();
                    StringBuilder sbJ = a2.b.J("saveShareFile shareId=", strY0, " fid=", strY1, " toPdirFid=");
                    sbJ.append(strY2);
                    sbJ.append(" status=");
                    sbJ.append(i10);
                    sbJ.append(" contentType=");
                    sbJ.append(strB);
                    sbJ.append(" bodyLen=");
                    sbJ.append(length);
                    i8.a.c("QuarkApi", sbJ.toString());
                    if (e9.h.x0(strB, "text/html", true) || (e9.o.u0(strT2, "<", false) && !e9.o.u0(strT2, "{", false))) {
                        i8.a.b("QuarkApi", "★夸克转存返回 HTML！responseCode=" + i10 + " bodyPrefix=" + e9.h.Y0(500, strT2), null);
                        throw new i("夸克转存异常（返回网页），可能是 Cookie 过期或被风控");
                    }
                    try {
                        objF = new JSONObject(strT2);
                        break;
                    } catch (Throwable th) {
                        objF = da.a.F(th);
                    }
                    if (j8.j.a(objF) == null) {
                        JSONObject jSONObject2 = (JSONObject) objF;
                        if (jSONObject2.optInt("status") != 200 && jSONObject2.optInt("code") != 0) {
                            String strOptString = jSONObject2.optString("message");
                            if (e9.h.G0(strOptString)) {
                                strOptString = "转存失败";
                            }
                            int iOptInt = jSONObject2.optInt("code");
                            SimpleDateFormat simpleDateFormat2 = i8.a.f8685a;
                            i8.a.b("QuarkApi", "夸克转存业务失败 code=" + iOptInt + " status=" + jSONObject2.optInt("status") + " msg=" + strOptString, null);
                            throw new i(strOptString);
                        }
                        JSONObject jSONObjectOptJSONObject = jSONObject2.optJSONObject("data");
                        if (jSONObjectOptJSONObject != null) {
                            String strOptString2 = jSONObjectOptJSONObject.optString("task_id");
                            w8.k.b(strOptString2);
                            if (e9.h.G0(strOptString2)) {
                                strOptString2 = null;
                            }
                            if (strOptString2 != null) {
                                return strOptString2;
                            }
                            SimpleDateFormat simpleDateFormat3 = i8.a.f8685a;
                            String string3 = jSONObjectOptJSONObject.toString();
                            w8.k.d("toString(...)", string3);
                            i8.a.f("QuarkApi", "夸克转存无 task_id data=".concat(e9.h.Y0(200, string3)));
                            return strOptString2;
                        }
                    } else {
                        SimpleDateFormat simpleDateFormat4 = i8.a.f8685a;
                        i8.a.b("QuarkApi", "夸克转存响应解析失败 bodyPrefix=".concat(e9.h.Y0(300, strT2)), null);
                    }
                    return null;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        p0.e.e(zVarF, th2);
                        throw th3;
                    }
                }
            case 1:
                i0 i0Var = (i0) this.f12009u;
                String str5 = (String) this.f12003o;
                da.a.c0(obj);
                t7.m0 m0Var = (t7.m0) this.f12008t;
                String str6 = (String) m0Var.f14974a.a();
                String strB1 = (str6 == null || (string = e9.h.Z0(str6).toString()) == null) ? null : e9.h.b1(string, '/');
                if (strB1 == null || e9.h.G0(strB1)) {
                    return new j8.j(da.a.F(new i("未配置远程解析服务器")));
                }
                String str7 = (String) this.f12004p;
                String str8 = (String) this.f12005q;
                List list = (List) this.f12010v;
                String str9 = (String) this.f12006r;
                String str10 = (String) this.f12007s;
                try {
                    JSONObject jSONObjectPut3 = new JSONObject().put("url", str5).put("type", "json").put("ctx", m0Var.f14975b.a());
                    t7.i0.f14933j.getClass();
                    JSONObject jSONObjectPut4 = jSONObjectPut3.put("platform", p4.f.r(i0Var).name());
                    if (str7 != null && !e9.h.G0(str7)) {
                        jSONObjectPut4.put("pwd", str7);
                    }
                    String str11 = p4.f.r(i0Var).f14949i;
                    if (str11 != null && str8 != null && !e9.h.G0(str8)) {
                        jSONObjectPut4.put(str11, str8);
                    }
                    for (Object obj2 : list) {
                        int i11 = i2 + 1;
                        if (i2 < 0) {
                            k8.o.k0();
                            throw null;
                        }
                        String str12 = (String) obj2;
                        if (i2 == 0) {
                            jSONObjectPut4.put("fid0", str12);
                            str = str5;
                        } else {
                            str = str5;
                            try {
                                jSONObjectPut4.put("fid" + i2, str12);
                            } catch (Throwable th4) {
                                th = th4;
                                objF2 = da.a.F(th);
                                thA = j8.j.a(objF2);
                                if (thA != null) {
                                    SimpleDateFormat simpleDateFormat5 = i8.a.f8685a;
                                    i8.a.b("Remote", "远程解析失败 platform=" + i0Var + " url=" + i8.a.e(str), thA);
                                }
                                return new j8.j(objF2);
                            }
                        }
                        i2 = i11;
                        str5 = str;
                    }
                    str = str5;
                    String str13 = (String) k8.n.B0(list);
                    if (str13 != null) {
                        jSONObjectPut4.put("fid", str13);
                    }
                    if (!list.isEmpty()) {
                        jSONObjectPut4.put("fid_chain", k8.n.z0(list, ",", null, null, null, 62));
                    }
                    if (str9 != null && !e9.h.G0(str9)) {
                        jSONObjectPut4.put(TtmlNode.ATTR_ID, str9);
                    }
                    if (str10 != 0 && !e9.h.G0(str10)) {
                        jSONObjectPut4.put("fileName", str10);
                    }
                    SecureRandom secureRandom = t7.n.f14979a;
                    w8.k.b(jSONObjectPut4);
                    t7.m mVarB = t7.n.b(jSONObjectPut4);
                    Pattern pattern = o9.s.f11264c;
                    o9.s sVarJ = android.support.v4.media.session.b.J("application/json;charset=UTF-8");
                    l5.b bVar = new l5.b();
                    bVar.r(strB1 + "/secure");
                    bVar.q("POST", o9.b.c(mVarB.f14971a, sVarJ));
                    bVar.o("Accept", "application/json");
                    String str14 = (String) m0Var.f14976c.a();
                    if (str14 != null) {
                        if (e9.h.G0(str14)) {
                            str14 = null;
                        }
                        if (str14 != null) {
                            bVar.o("X-API-Key", str14);
                        }
                    }
                    String str15 = (String) m0Var.f14977d.a();
                    if (str15 != null) {
                        if (e9.h.G0(str15)) {
                            str15 = null;
                        }
                        if (str15 != null) {
                            bVar.o("Authorization", "Bearer " + str15);
                        }
                    }
                    String str16 = i8.c.f8691a;
                    StarSeaApp starSeaApp = StarSeaApp.f3353i;
                    bVar.o("X-App-Code", String.valueOf(i8.c.c(y1.c.y())));
                    o9.z zVarF2 = u.a().b(bVar.h()).f();
                    try {
                        o9.b0 b0Var2 = zVarF2.f11343o;
                        if (b0Var2 != null) {
                            strT = b0Var2.t();
                            break;
                        } else {
                            strT = null;
                        }
                        zVarF2.close();
                        if (strT == null) {
                            throw new i("远程解析无响应");
                        }
                        objF2 = t7.m0.a(m0Var, i0Var, t7.n.a(mVarB.f14972b, strT, mVarB.f14973c));
                        SimpleDateFormat simpleDateFormat6 = i8.a.f8685a;
                        i8.a.c("Remote", "远程解析成功 platform=" + i0Var + " url=" + i8.a.e(str));
                        thA = j8.j.a(objF2);
                        if (thA != null) {
                            SimpleDateFormat simpleDateFormat7 = i8.a.f8685a;
                            i8.a.b("Remote", "远程解析失败 platform=" + i0Var + " url=" + i8.a.e(str), thA);
                        }
                        return new j8.j(objF2);
                    } catch (Throwable th5) {
                        try {
                            throw th5;
                        } catch (Throwable th6) {
                            p0.e.e(zVarF2, th5);
                            throw th6;
                        }
                    }
                } catch (Throwable th7) {
                    th = th7;
                    str = str5;
                }
                break;
            default:
                v0.u0 u0Var = (v0.u0) this.f12008t;
                v0.u0 u0Var2 = (v0.u0) this.f12006r;
                j8.n nVar = j8.n.f9120a;
                v0.u0 u0Var3 = (v0.u0) this.f12007s;
                da.a.c0(obj);
                nb nbVar = (nb) this.f12002n;
                t7.r0 r0Var = nbVar.f5354h;
                if (r0Var != null) {
                    u0Var2.setValue(r0Var);
                    y1.e(u0Var3, false);
                } else {
                    y1.e(u0Var3, true);
                    n8.c cVar = null;
                    u0Var.setValue(null);
                    r7.d dVar = nbVar.f5352f;
                    i0 i0Var2 = nbVar.f5347a;
                    i0 i0Var3 = i0.f12065i;
                    if (i0Var2 == i0Var3 || i0Var2 == i0.f12066j) {
                        c8.e eVar = new c8.e(u0Var2, u0Var3, u0Var, 11);
                        if (i0Var2 == i0Var3) {
                            o1 o1Var = (o1) this.f12003o;
                            o1Var.f0(dVar, new w1(eVar, 19, o1Var));
                        } else {
                            f3 f3Var = (f3) this.f12004p;
                            w1 w1Var = new w1(eVar, 20, f3Var);
                            w8.k.e("file", dVar);
                            if (!dVar.f14367d) {
                                f9.e0.s(androidx.lifecycle.l0.g(f3Var), null, new androidx.room.d(f3Var, w1Var, dVar, cVar, 22), 3);
                            }
                        }
                    } else {
                        f9.e0.s((f9.b0) this.f12005q, null, new z7.u(nbVar, (u7.a) this.f12009u, (Context) this.f12010v, (v0.u0) this.f12006r, (v0.u0) this.f12007s, (v0.u0) this.f12008t, null, 0), 3);
                    }
                }
                return nVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(String str, String str2, String str3, String str4, String str5, String str6, f0 f0Var, String str7, n8.c cVar) {
        super(2, cVar);
        this.f12003o = str;
        this.f12004p = str2;
        this.f12005q = str3;
        this.f12006r = str4;
        this.f12007s = str5;
        this.f12008t = str6;
        this.f12010v = f0Var;
        this.f12009u = str7;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(t7.m0 m0Var, String str, i0 i0Var, String str2, String str3, List list, String str4, String str5, n8.c cVar) {
        super(2, cVar);
        this.f12008t = m0Var;
        this.f12003o = str;
        this.f12009u = i0Var;
        this.f12004p = str2;
        this.f12005q = str3;
        this.f12010v = list;
        this.f12006r = str4;
        this.f12007s = str5;
    }
}
