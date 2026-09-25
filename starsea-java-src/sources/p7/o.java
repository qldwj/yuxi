package p7;

import com.stars.app.StarSeaApp;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.regex.Matcher;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f12134m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f12135n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f12136o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f12137p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f12138q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f12139r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f12140s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(h8.j jVar, v0.u0 u0Var, s7.b bVar, s7.b bVar2, d1 d1Var, n8.c cVar) {
        super(2, cVar);
        this.f12134m = 8;
        this.f12136o = jVar;
        this.f12137p = u0Var;
        this.f12139r = bVar;
        this.f12138q = bVar2;
        this.f12140s = d1Var;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) throws i, JSONException, IOException {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f12134m) {
            case 0:
                return ((o) m(b0Var, cVar)).p(j8.n.f9120a);
            case 1:
                return ((o) m(b0Var, cVar)).p(j8.n.f9120a);
            case 2:
                return ((o) m(b0Var, cVar)).p(j8.n.f9120a);
            case 3:
                return ((o) m(b0Var, cVar)).p(j8.n.f9120a);
            case 4:
                return ((o) m(b0Var, cVar)).p(j8.n.f9120a);
            case 5:
                return ((o) m(b0Var, cVar)).p(j8.n.f9120a);
            case 6:
                return ((o) m(b0Var, cVar)).p(j8.n.f9120a);
            case 7:
                return ((o) m(b0Var, cVar)).p(j8.n.f9120a);
            default:
                o oVar = (o) m(b0Var, cVar);
                j8.n nVar = j8.n.f9120a;
                oVar.p(nVar);
                return nVar;
        }
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f12134m) {
            case 0:
                return new o((String) this.f12135n, (s) this.f12137p, (String) this.f12136o, (Integer) this.f12139r, (List) this.f12138q, (List) this.f12140s, cVar);
            case 1:
                return new o((String) this.f12135n, (String) this.f12136o, (String) this.f12139r, (s) this.f12137p, (String) this.f12140s, (List) this.f12138q, cVar);
            case 2:
                return new o((y) this.f12137p, (r7.d) this.f12139r, (String) this.f12135n, (String) this.f12136o, (String) this.f12138q, (String) this.f12140s, cVar, 2);
            case 3:
                return new o((String) this.f12135n, (String) this.f12136o, (List) this.f12138q, (y) this.f12137p, (String) this.f12139r, (String) this.f12140s, cVar);
            case 4:
                return new o((d1) this.f12137p, (String) this.f12135n, (String) this.f12136o, (String) this.f12139r, (String) this.f12138q, (String) this.f12140s, cVar);
            case 5:
                return new o((s7.b) this.f12137p, (r7.d) this.f12139r, (String) this.f12135n, (String) this.f12136o, (String) this.f12138q, (String) this.f12140s, cVar, 5);
            case 6:
                o oVar = new o((t7.h0) this.f12139r, (String) this.f12135n, (i0) this.f12138q, (String) this.f12136o, (v8.c) this.f12140s, cVar);
                oVar.f12137p = obj;
                return oVar;
            case 7:
                return new o((String) this.f12135n, (String) this.f12136o, (String) this.f12137p, (String) this.f12139r, (t7.q0) this.f12138q, (String) this.f12140s, cVar);
            default:
                o oVar2 = new o((h8.j) this.f12136o, (v0.u0) this.f12137p, (s7.b) this.f12139r, (s7.b) this.f12138q, (d1) this.f12140s, cVar);
                oVar2.f12135n = obj;
                return oVar2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:167:0x04f8  */
    /* JADX WARN: Code duplicated, block: B:173:0x0509  */
    /* JADX WARN: Code duplicated, block: B:175:0x050d  */
    /* JADX WARN: Code duplicated, block: B:176:0x0514  */
    /* JADX WARN: Code duplicated, block: B:199:0x059a  */
    /* JADX WARN: Code duplicated, block: B:201:0x05a3  */
    /* JADX WARN: Code duplicated, block: B:204:0x05b2  */
    /* JADX WARN: Code duplicated, block: B:205:0x05c0  */
    /* JADX WARN: Code duplicated, block: B:207:0x05c4  */
    /* JADX WARN: Code duplicated, block: B:208:0x05c7  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v79, types: [j8.i] */
    /* JADX WARN: Type inference failed for: r1v90, types: [org.json.JSONObject] */
    @Override // p8.a
    public final Object p(Object obj) throws i, JSONException, IOException {
        JSONObject jSONObjectOptJSONObject;
        JSONArray jSONArrayOptJSONArray;
        JSONObject jSONObjectOptJSONObject2;
        int i2;
        int i10;
        String strOptString;
        String str;
        a2.f fVarA;
        String strGroup;
        String strV0;
        String strOptString2;
        String str2;
        String strConcat;
        JSONArray jSONArrayOptJSONArray2;
        String string;
        String strB1;
        Object objF;
        String strT;
        switch (this.f12134m) {
            case 0:
                Integer num = (Integer) this.f12139r;
                da.a.c0(obj);
                Set set = t.f12178a;
                String strB = t.b((String) this.f12135n);
                if (strB == null) {
                    throw new IllegalStateException("登录态缺少 authorization，请重新登录");
                }
                String strD = s.d(strB);
                if (strD == null) {
                    throw new IllegalStateException("无法从登录态解析账号，请重新登录");
                }
                JSONObject jSONObjectPut = new JSONObject().put("subLinkType", 0).put("encrypt", 1);
                JSONArray jSONArray = new JSONArray();
                Iterator it = ((List) this.f12138q).iterator();
                while (it.hasNext()) {
                    jSONArray.put((String) it.next());
                }
                JSONObject jSONObjectPut2 = jSONObjectPut.put("coIDLst", jSONArray);
                JSONArray jSONArray2 = new JSONArray();
                Iterator it2 = ((List) this.f12140s).iterator();
                while (it2.hasNext()) {
                    jSONArray2.put((String) it2.next());
                }
                JSONObject jSONObjectPut3 = jSONObjectPut2.put("caIDLst", jSONArray2).put("pubType", 1).put("dedicatedName", (String) this.f12136o).put("periodUnit", 1);
                if (num != null) {
                    jSONObjectPut3.put("period", num.intValue());
                }
                String string2 = new JSONObject().put("getOutLinkReq", jSONObjectPut3.put("viewerLst", new JSONArray()).put("extInfo", new JSONObject().put("isWatermark", 0).put("shareChannel", "3001")).put("commonAccountInfo", new JSONObject().put("account", strD).put("accountType", 1))).toString();
                w8.k.d("toString(...)", string2);
                JSONObject jSONObjectE = ((s) this.f12137p).e("https://yun.139.com/orchestration/personalCloud-rebuild/outlink/v1.0/getOutLink", string2, strB, (String) this.f12135n, true);
                if (!jSONObjectE.optBoolean("success", true) || !w8.k.a(jSONObjectE.optString("code"), "0")) {
                    String strOptString3 = jSONObjectE.optString("message");
                    if (e9.h.G0(strOptString3)) {
                        strOptString3 = "创建分享失败";
                    }
                    throw new IllegalStateException(strOptString3);
                }
                JSONObject jSONObjectOptJSONObject3 = jSONObjectE.optJSONObject("data");
                if (jSONObjectOptJSONObject3 == null || (jSONObjectOptJSONObject = jSONObjectOptJSONObject3.optJSONObject("getOutLinkRes")) == null || (jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("getOutLinkResSet")) == null || (jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(0)) == null) {
                    throw new IllegalStateException("创建分享失败：未返回链接");
                }
                String strOptString4 = jSONObjectOptJSONObject2.optString("linkUrl");
                w8.k.b(strOptString4);
                if (e9.h.G0(strOptString4)) {
                    throw new IllegalStateException("创建分享失败：未返回链接");
                }
                String strOptString5 = jSONObjectOptJSONObject2.optString("passwd");
                String strX = h0.j0.x(strOptString5, "optString(...)", jSONObjectOptJSONObject2, "linkID", "optString(...)");
                String str3 = (String) this.f12136o;
                if (num != null) {
                    i2 = 1;
                    if (num.intValue() == 1) {
                        i10 = 2;
                    }
                    i2 = i10;
                    return new r7.e(strOptString4, strOptString5, strX, str3, i2);
                }
                i2 = 1;
                if (num == null || num.intValue() != 7) {
                    if (num != null && num.intValue() == 30) {
                        i10 = 4;
                    }
                    return new r7.e(strOptString4, strOptString5, strX, str3, i2);
                }
                i10 = 3;
                i2 = i10;
                return new r7.e(strOptString4, strOptString5, strX, str3, i2);
            case 1:
                String str4 = (String) this.f12139r;
                Object obj2 = (String) this.f12136o;
                da.a.c0(obj);
                JSONObject jSONObject = new JSONObject();
                JSONArray jSONArray3 = new JSONArray();
                Iterator it3 = ((List) this.f12138q).iterator();
                while (it3.hasNext()) {
                    jSONArray3.put("/" + ((String) it3.next()));
                }
                JSONObject jSONObjectPut4 = new JSONObject().put("createOuterLinkBatchOprTaskReq", new JSONObject().put("msisdn", str4).put("ownerAccount", "").put("taskType", 1).put("taskInfo", jSONObject.put("contentInfoList", jSONArray3).put("catalogInfoList", new JSONArray()).put("newCatalogID", (String) this.f12135n).put("linkID", obj2).put("newCatalogName", "手机图片").put("needPassword", true)).put("linkID", obj2).put("needPassword", true)).put("commonAccountInfo", new JSONObject().put("account", str4).put("accountType", 1));
                s sVar = (s) this.f12137p;
                String string3 = jSONObjectPut4.toString();
                w8.k.d("toString(...)", string3);
                JSONObject jSONObjectC = s.c(sVar, "https://share-kd-njs.yun.139.com/yun-share/richlifeApp/devapp/IBatchOprTask/createOuterLinkBatchOprTask", string3, (String) this.f12140s);
                String strOptString6 = jSONObjectC.optString("resultCode");
                if (e9.h.G0(strOptString6)) {
                    strOptString6 = jSONObjectC.optString("code");
                }
                w8.k.b(strOptString6);
                if (!e9.h.G0(strOptString6) && !strOptString6.equals("0")) {
                    String strOptString7 = jSONObjectC.optString("desc");
                    if (e9.h.G0(strOptString7)) {
                        strOptString7 = a2.b.F("创建转存任务失败（", strOptString6, "）");
                    }
                    throw new IllegalStateException(strOptString7);
                }
                JSONObject jSONObjectOptJSONObject4 = jSONObjectC.optJSONObject("data");
                if (jSONObjectOptJSONObject4 == null || (strOptString = jSONObjectOptJSONObject4.optString("taskID")) == null || e9.h.G0(strOptString)) {
                    return null;
                }
                return strOptString;
            case 2:
                da.a.c0(obj);
                y yVar = (y) this.f12137p;
                r7.d dVar = (r7.d) this.f12139r;
                yVar.getClass();
                String str5 = dVar.f14369f;
                String str6 = dVar.f14365b;
                boolean z9 = dVar.f14367d;
                long j10 = dVar.f14366c;
                List listQ0 = e9.h.Q0(str5, new char[]{'|'}, 6);
                String str7 = (String) k8.n.w0(0, listQ0);
                if (str7 == null) {
                    str7 = "";
                }
                if (e9.h.G0(str7)) {
                    str = (String) k8.n.w0(2, listQ0);
                    if (str == null) {
                        str = "";
                    }
                    fVarA = e9.f.a(new e9.f("\\d{5,}"), str);
                    if (fVarA != null) {
                        strGroup = ((Matcher) fVarA.f88j).group();
                        w8.k.d("group(...)", strGroup);
                    } else {
                        strGroup = null;
                    }
                    if (strGroup == null) {
                        strV0 = "";
                    } else {
                        strV0 = strGroup;
                    }
                } else {
                    strV0 = e9.h.V0(str7, '-');
                    if (e9.h.G0(strV0)) {
                        str = (String) k8.n.w0(2, listQ0);
                        if (str == null) {
                            str = "";
                        }
                        fVarA = e9.f.a(new e9.f("\\d{5,}"), str);
                        if (fVarA != null) {
                            strGroup = ((Matcher) fVarA.f88j).group();
                            w8.k.d("group(...)", strGroup);
                        } else {
                            strGroup = null;
                        }
                        if (strGroup == null) {
                            strV0 = "";
                        } else {
                            strV0 = strGroup;
                        }
                    }
                }
                if (e9.h.G0(strV0)) {
                    throw new IllegalStateException("无法识别分享 ID（缺少 S3KeyFlag）");
                }
                j8.l lVarC = y.c(yVar, dVar.f14369f);
                String str8 = (String) lVarC.f9116i;
                String str9 = (String) lVarC.f9117j;
                String str10 = (String) lVarC.f9118k;
                Long lW0 = e9.o.w0(dVar.f14364a);
                long jLongValue = lW0 != null ? lW0.longValue() : 0L;
                Long lW1 = e9.o.w0((String) this.f12135n);
                long jLongValue2 = lW1 != null ? lW1.longValue() : 0L;
                JSONObject jSONObjectPut5 = new JSONObject().put("fileList", new JSONArray().put(new JSONObject().put("fileID", jLongValue).put("fileId", jLongValue).put("size", j10).put("Size", j10).put("etag", str9).put("Etag", str9).put("type", z9 ? 1 : 0).put("Type", z9 ? 1 : 0).put("parentFileID", jLongValue2).put("parentFileId", jLongValue2).put("fileName", str6).put("FileName", str6).put("driveID", 0).put("driveId", 0).put("s3keyFlag", str8).put("S3KeyFlag", str8).put("StorageNode", str10).put("storageNode", str10))).put("shareKey", (String) this.f12136o);
                String str11 = (String) this.f12138q;
                JSONObject jSONObjectPut6 = jSONObjectPut5.put("sharePwd", e9.h.G0(str11) ? "" : str11).put("currentLevel", 1).put("superAdmin", JSONObject.NULL);
                l5.b bVar = new l5.b();
                StringBuilder sb = new StringBuilder("https://");
                String str12 = strV0;
                sb.append(str12);
                sb.append(".mshare.123pan.cn/b/api/restful/goapi/v1/file/copy/save");
                bVar.r(sb.toString());
                bVar.o("Authorization", "Bearer ".concat((String) this.f12140s));
                bVar.o("LoginUuid", yVar.f12233c);
                bVar.o("platform", "web");
                bVar.o("Content-Type", "application/json;charset=UTF-8");
                bVar.o("User-Agent", "Dart/3.12 (dart:io)");
                String string4 = jSONObjectPut6.toString();
                w8.k.d("toString(...)", string4);
                bVar.q("POST", o9.b.c(string4, yVar.f12232b));
                JSONObject jSONObjectH = yVar.h(bVar.h());
                y.a(yVar, jSONObjectH, "转存失败");
                JSONObject jSONObjectOptJSONObject5 = jSONObjectH.optJSONObject("data");
                if (jSONObjectOptJSONObject5 != null) {
                    return new j8.g(new Long(jSONObjectOptJSONObject5.optLong("taskID")), str12);
                }
                return null;
            case 3:
                y yVar2 = (y) this.f12137p;
                String str13 = (String) this.f12140s;
                da.a.c0(obj);
                JSONObject jSONObjectPut7 = new JSONObject().put("driveId", 0);
                String str14 = (String) this.f12135n;
                JSONObject jSONObjectPut8 = jSONObjectPut7.put("expiration", str14);
                List list = (List) this.f12138q;
                if (list.size() == 1) {
                    Long lW2 = e9.o.w0((String) list.get(0));
                    jSONObjectPut8.put("fileIdList", lW2 != null ? lW2.longValue() : 0L);
                } else {
                    JSONArray jSONArray4 = new JSONArray();
                    Iterator it4 = list.iterator();
                    while (it4.hasNext()) {
                        Long lW3 = e9.o.w0((String) it4.next());
                        jSONArray4.put(lW3 != null ? lW3.longValue() : 0L);
                    }
                    jSONObjectPut8.put("fileIdList", jSONArray4);
                }
                JSONObject jSONObjectPut9 = jSONObjectPut8.put("shareName", (String) this.f12136o).put("event", "shareCreate").put("fileNum", list.size()).put("shareModality", 4).put("trafficLimitSwitch", 1).put("trafficLimit", 0).put("trafficSwitch", 1).put("fillPwdSwitch", 0);
                if (str13 != null && !e9.h.G0(str13)) {
                    jSONObjectPut9.put("sharePwd", str13);
                }
                String string5 = jSONObjectPut9.toString();
                w8.k.d("toString(...)", string5);
                JSONObject jSONObjectJ = yVar2.j("https://yun.123pan.cn/b/api/share/create", "/b/api/share/create", string5, (String) this.f12139r, "web", "3");
                y.a(yVar2, jSONObjectJ, "创建分享失败");
                JSONObject jSONObjectOptJSONObject6 = jSONObjectJ.optJSONObject("data");
                if (jSONObjectOptJSONObject6 == null) {
                    throw new IllegalStateException("创建分享失败：未返回数据");
                }
                String strOptString8 = jSONObjectOptJSONObject6.optString("ShareKey");
                w8.k.b(strOptString8);
                if (e9.h.G0(strOptString8)) {
                    throw new IllegalStateException("创建分享失败：未返回 ShareKey");
                }
                JSONObject jSONObjectOptJSONObject7 = jSONObjectOptJSONObject6.optJSONObject("shareLinkList");
                if (jSONObjectOptJSONObject7 == null || (jSONArrayOptJSONArray2 = jSONObjectOptJSONObject7.optJSONArray("list")) == null || (strConcat = jSONArrayOptJSONArray2.optString(0)) == null) {
                    if (jSONObjectOptJSONObject7 != null || (strOptString2 = jSONObjectOptJSONObject7.optString("standBy")) == null || e9.h.G0(strOptString2)) {
                        strOptString2 = null;
                    }
                    if (strOptString2 == null) {
                        strConcat = "https://www.123pan.com/s/".concat(strOptString8);
                        str2 = strConcat;
                    } else {
                        str2 = strOptString2;
                    }
                } else {
                    if (e9.h.G0(strConcat)) {
                        strConcat = null;
                    }
                    if (strConcat != null) {
                        str2 = strConcat;
                    } else {
                        if (jSONObjectOptJSONObject7 != null) {
                            strOptString2 = null;
                        } else {
                            strOptString2 = null;
                        }
                        if (strOptString2 == null) {
                            strConcat = "https://www.123pan.com/s/".concat(strOptString8);
                            str2 = strConcat;
                        } else {
                            str2 = strOptString2;
                        }
                    }
                }
                return new r7.e(str2, str13 == null ? "" : str13, strOptString8, (String) this.f12136o, w8.k.a(str14, "2099-12-12T08:00:00+08:00") ? 1 : 4);
            case 4:
                da.a.c0(obj);
                d1 d1Var = (d1) this.f12137p;
                String str15 = (String) this.f12136o;
                d1Var.getClass();
                String string6 = d1.g("8.31.0.9726", "231500", str15).put("mobile", (String) this.f12139r).put("smsCode", (String) this.f12138q).put("token", (String) this.f12140s).put("register", "0").toString();
                w8.k.d("toString(...)", string6);
                l5.b bVar2 = new l5.b();
                bVar2.r("https://xluser-ssl.xunlei.com/xluser.core.login/v3/smslogin");
                bVar2.o("User-Agent", "android-ok-http-client/xl-acc-sdk/version-5.0.12.512000");
                bVar2.o("Content-Type", "application/json");
                o9.z zVarF = ((o9.u) d1Var.f11986a.a()).b(h0.j0.B(string6, d1Var.f11987b, bVar2, "POST")).f();
                try {
                    o9.b0 b0Var = zVarF.f11343o;
                    h1 h1VarF = d1.f(d1Var, new JSONObject(b0Var != null ? b0Var.t() : "{}"));
                    zVarF.close();
                    return h1VarF;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        p0.e.e(zVarF, th);
                        throw th2;
                    }
                }
            case 5:
                da.a.c0(obj);
                s7.b bVar3 = (s7.b) this.f12137p;
                r7.d dVar2 = (r7.d) this.f12139r;
                String str16 = dVar2.f14369f;
                boolean z10 = dVar2.f14367d;
                long j11 = dVar2.f14366c;
                String str17 = dVar2.f14365b;
                j8.g gVarB = s7.b.b(bVar3, str16);
                String str18 = (String) gVarB.f9109i;
                String str19 = (String) gVarB.f9110j;
                JSONObject jSONObject2 = new JSONObject();
                String str20 = dVar2.f14364a;
                Long lW4 = e9.o.w0(str20);
                JSONObject jSONObjectPut10 = jSONObject2.put("FileId", lW4 != null ? lW4.longValue() : 0L);
                Long lW5 = e9.o.w0(str20);
                JSONObject jSONObjectPut11 = new JSONObject().put("fileList", new JSONArray().put(jSONObjectPut10.put("fileId", lW5 != null ? lW5.longValue() : 0L).put("FileName", str17).put("fileName", str17).put("Etag", str19).put("etag", str19).put("Size", j11).put("size", j11).put("S3KeyFlag", str18).put("s3keyFlag", str18).put("Type", z10 ? 1 : 0).put("type", z10 ? 1 : 0)));
                Long lW6 = e9.o.w0((String) this.f12135n);
                JSONObject jSONObjectPut12 = jSONObjectPut11.put("targetFileId", lW6 != null ? lW6.longValue() : 0L).put("shareKey", (String) this.f12136o);
                String str21 = (String) this.f12140s;
                if (!e9.h.G0(str21)) {
                    jSONObjectPut12.put("SharePwd", str21);
                }
                String string7 = jSONObjectPut12.toString();
                w8.k.d("toString(...)", string7);
                JSONObject jSONObjectE2 = bVar3.e("/b/api/restful/goapi/v1/file/copy/async", new f8.w(16, bVar3, string7, (String) this.f12138q));
                s7.b.a(bVar3, jSONObjectE2, "转存失败");
                JSONObject jSONObjectOptJSONObject8 = jSONObjectE2.optJSONObject("data");
                String strOptString9 = jSONObjectOptJSONObject8 != null ? jSONObjectOptJSONObject8.optString("taskID") : null;
                return strOptString9 == null ? "" : strOptString9;
            case 6:
                da.a.c0(obj);
                t7.h0 h0Var = (t7.h0) this.f12139r;
                String strB2 = h0Var.f14926a.f18305j.b();
                if (strB2 == null || (string = e9.h.Z0(strB2).toString()) == null || (strB1 = e9.h.b1(string, '/')) == null) {
                    return new j8.j(da.a.F(new i("未配置远程解析服务器")));
                }
                String str22 = (String) this.f12135n;
                i0 i0Var = (i0) this.f12138q;
                Object obj3 = (String) this.f12136o;
                v8.c cVar = (v8.c) this.f12140s;
                try {
                    JSONObject jSONObjectPut13 = new JSONObject().put("action", str22).put("platform", i0Var.name());
                    if (obj3 != null) {
                        jSONObjectPut13.put("auth", obj3);
                    }
                    String strB3 = i8.c.b(h0Var.f14927b.f2995j);
                    if (e9.h.G0(strB3)) {
                        strB3 = null;
                    }
                    if (strB3 != null) {
                        jSONObjectPut13.put("ctx", strB3);
                    }
                    w8.k.b(jSONObjectPut13);
                    cVar.invoke(jSONObjectPut13);
                    t7.m mVarB = t7.n.b(jSONObjectPut13);
                    l5.b bVar4 = new l5.b();
                    bVar4.r(strB1.concat("/secure"));
                    bVar4.q("POST", o9.b.c(mVarB.f14971a, h0Var.f14930e));
                    bVar4.o("Accept", "application/json");
                    String strC = h0Var.f14928c.f18310j.c();
                    if (strC != null) {
                        if (e9.h.G0(strC)) {
                            strC = null;
                        }
                        if (strC != null) {
                            bVar4.o("Authorization", "Bearer ".concat(strC));
                        }
                    }
                    StarSeaApp starSeaApp = StarSeaApp.f3353i;
                    bVar4.o("X-App-Code", String.valueOf(i8.c.c(y1.c.y())));
                    o9.z zVarF2 = u.a().b(bVar4.h()).f();
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
                            throw new i("网盘请求无响应");
                        }
                        JSONObject jSONObject3 = new JSONObject(t7.n.a(mVarB.f14972b, strT, mVarB.f14973c));
                        if (jSONObject3.optInt("code") != 200) {
                            String strOptString10 = jSONObject3.optString("msg");
                            if (e9.h.G0(strOptString10)) {
                                strOptString10 = "网盘操作失败";
                            }
                            jSONObject3.optInt("code");
                            throw new i(strOptString10);
                        }
                        JSONObject jSONObjectOptJSONObject9 = jSONObject3.optJSONObject("data");
                        if (jSONObjectOptJSONObject9 == null) {
                            jSONObjectOptJSONObject9 = new JSONObject();
                        }
                        objF = jSONObjectOptJSONObject9;
                        String strOptString11 = objF.optString("new_credential");
                        w8.k.b(strOptString11);
                        String str23 = !e9.h.G0(strOptString11) ? strOptString11 : null;
                        if (str23 != null) {
                            try {
                                h0Var.f14929d.invoke(i0Var, str23);
                            } catch (Throwable th3) {
                                da.a.F(th3);
                            }
                            break;
                        }
                        return new j8.j(objF);
                    } catch (Throwable th4) {
                        try {
                            throw th4;
                        } catch (Throwable th5) {
                            p0.e.e(zVarF2, th4);
                            throw th5;
                        }
                    }
                } catch (Throwable th6) {
                    objF = da.a.F(th6);
                }
                break;
            case 7:
                da.a.c0(obj);
                JSONObject jSONObjectPut14 = new JSONObject().put("action", "feedback").put("category", (String) this.f12135n).put("content", (String) this.f12136o).put("contact", (String) this.f12137p).put("appVer", (String) this.f12139r);
                t7.q0 q0Var = (t7.q0) this.f12138q;
                String str24 = (String) this.f12140s;
                w8.k.b(jSONObjectPut14);
                return t7.q0.a(q0Var, str24, jSONObjectPut14);
            default:
                da.a.c0(obj);
                if (((Number) ((h8.j) this.f12136o).f8013n.getValue()).intValue() > 0) {
                    ((v0.u0) this.f12137p).setValue(Integer.valueOf(((Number) ((v0.u0) this.f12137p).getValue()).intValue() + 1));
                    try {
                        ((s7.b) this.f12139r).f14617d = false;
                    } catch (Throwable th7) {
                        da.a.F(th7);
                    }
                    try {
                        ((s7.b) this.f12138q).f14617d = false;
                    } catch (Throwable th8) {
                        da.a.F(th8);
                    }
                    d1 d1Var2 = (d1) this.f12140s;
                    try {
                        d1Var2.f11990e = "";
                        d1Var2.f11989d = null;
                        d1Var2.f11995j = "";
                    } catch (Throwable th9) {
                        da.a.F(th9);
                    }
                    break;
                }
                return j8.n.f9120a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(Object obj, r7.d dVar, String str, String str2, String str3, String str4, n8.c cVar, int i2) {
        super(2, cVar);
        this.f12134m = i2;
        this.f12137p = obj;
        this.f12139r = dVar;
        this.f12135n = str;
        this.f12136o = str2;
        this.f12138q = str3;
        this.f12140s = str4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(String str, String str2, String str3, String str4, t7.q0 q0Var, String str5, n8.c cVar) {
        super(2, cVar);
        this.f12134m = 7;
        this.f12135n = str;
        this.f12136o = str2;
        this.f12137p = str3;
        this.f12139r = str4;
        this.f12138q = q0Var;
        this.f12140s = str5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(String str, String str2, String str3, s sVar, String str4, List list, n8.c cVar) {
        super(2, cVar);
        this.f12134m = 1;
        this.f12135n = str;
        this.f12136o = str2;
        this.f12139r = str3;
        this.f12137p = sVar;
        this.f12140s = str4;
        this.f12138q = list;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(String str, String str2, List list, y yVar, String str3, String str4, n8.c cVar) {
        super(2, cVar);
        this.f12134m = 3;
        this.f12135n = str;
        this.f12136o = str2;
        this.f12138q = list;
        this.f12137p = yVar;
        this.f12139r = str3;
        this.f12140s = str4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(String str, s sVar, String str2, Integer num, List list, List list2, n8.c cVar) {
        super(2, cVar);
        this.f12134m = 0;
        this.f12135n = str;
        this.f12137p = sVar;
        this.f12136o = str2;
        this.f12139r = num;
        this.f12138q = list;
        this.f12140s = list2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(d1 d1Var, String str, String str2, String str3, String str4, String str5, n8.c cVar) {
        super(2, cVar);
        this.f12134m = 4;
        this.f12137p = d1Var;
        this.f12135n = str;
        this.f12136o = str2;
        this.f12139r = str3;
        this.f12138q = str4;
        this.f12140s = str5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(t7.h0 h0Var, String str, i0 i0Var, String str2, v8.c cVar, n8.c cVar2) {
        super(2, cVar2);
        this.f12134m = 6;
        this.f12139r = h0Var;
        this.f12135n = str;
        this.f12138q = i0Var;
        this.f12136o = str2;
        this.f12140s = cVar;
    }
}
