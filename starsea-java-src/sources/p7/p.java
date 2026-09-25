package p7;

import androidx.media3.exoplayer.analytics.AnalyticsListener;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f12142m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ String f12143n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ String f12144o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ s f12145p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(String str, String str2, s sVar, n8.c cVar, int i2) {
        super(2, cVar);
        this.f12142m = i2;
        this.f12143n = str;
        this.f12144o = str2;
        this.f12145p = sVar;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f12142m) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return ((p) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f12142m) {
            case 0:
                return new p(this.f12143n, this.f12144o, this.f12145p, cVar, 0);
            case 1:
                return new p(this.f12143n, this.f12144o, this.f12145p, cVar, 1);
            case 2:
                return new p(this.f12143n, this.f12144o, this.f12145p, cVar, 2);
            default:
                return new p(this.f12143n, this.f12144o, this.f12145p, cVar, 3);
        }
    }

    @Override // p8.a
    public final Object p(Object obj) {
        String strOptString;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        int i2 = this.f12142m;
        k8.w wVar = k8.w.f9535i;
        String str7 = this.f12144o;
        String str8 = "name";
        String str9 = this.f12143n;
        switch (i2) {
            case 0:
                da.a.c0(obj);
                Set set = t.f12178a;
                String strB = t.b(str9);
                if (strB == null) {
                    throw new IllegalStateException("登录态缺少 authorization，请重新登录");
                }
                String string = new JSONObject().put("fileId", str7).toString();
                w8.k.d("toString(...)", string);
                s sVar = this.f12145p;
                JSONObject jSONObjectE = sVar.e("https://personal-kd-njs.yun.139.com/hcy/file/getDownloadUrl", string, strB, null, false);
                s.a(sVar, jSONObjectE, "获取下载链接失败");
                JSONObject jSONObjectOptJSONObject = jSONObjectE.optJSONObject("data");
                if (jSONObjectOptJSONObject != null) {
                    String strOptString2 = jSONObjectOptJSONObject.optString("url");
                    w8.k.b(strOptString2);
                    if (!e9.h.G0(strOptString2)) {
                        String strOptString3 = jSONObjectOptJSONObject.optString(str8);
                        w8.k.d("optString(...)", strOptString3);
                        return new r7.a(this.f12144o, strOptString3, strOptString2, jSONObjectOptJSONObject.optLong("size"), null, false, null, null, 0L, 0, AnalyticsListener.EVENT_AUDIO_DECODER_INITIALIZED);
                    }
                }
                return null;
            case 1:
                da.a.c0(obj);
                Set set2 = t.f12178a;
                String strB2 = t.b(str9);
                if (strB2 == null) {
                    throw new IllegalStateException("登录态缺少 authorization，请重新登录");
                }
                String string2 = new JSONObject().put("taskId", str7).toString();
                w8.k.d("toString(...)", string2);
                s sVar2 = this.f12145p;
                JSONObject jSONObjectE2 = sVar2.e("https://personal-kd-njs.yun.139.com/hcy/task/get", string2, strB2, null, false);
                s.a(sVar2, jSONObjectE2, "查询任务失败");
                JSONObject jSONObjectOptJSONObject2 = jSONObjectE2.optJSONObject("data");
                String str10 = "";
                if (jSONObjectOptJSONObject2 == null) {
                    return new m("", 0, wVar);
                }
                JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2.optJSONObject("taskInfo");
                if (jSONObjectOptJSONObject3 != null && (strOptString = jSONObjectOptJSONObject3.optString("status")) != null) {
                    str10 = strOptString;
                }
                int iOptInt = jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optInt("progress") : 0;
                l8.b bVarG = da.a.G();
                JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject2.optJSONArray("batchFileResults");
                if (jSONArrayOptJSONArray != null) {
                    int length = jSONArrayOptJSONArray.length();
                    for (int i10 = 0; i10 < length; i10++) {
                        JSONObject jSONObjectOptJSONObject4 = jSONArrayOptJSONArray.optJSONObject(i10);
                        if (jSONObjectOptJSONObject4 != null) {
                            bVarG.add(new j8.g(jSONObjectOptJSONObject4.optString("fileId"), jSONObjectOptJSONObject4.optString("errCode")));
                        }
                    }
                }
                return new m(str10, iOptInt, da.a.s(bVarG));
            case 2:
                da.a.c0(obj);
                Set set3 = t.f12178a;
                String strB3 = t.b(str9);
                if (strB3 == null) {
                    throw new IllegalStateException("登录态缺少 authorization，请重新登录");
                }
                String str11 = "optString(...)";
                String str12 = "fileId";
                String string3 = new JSONObject().put("pageInfo", new JSONObject().put("pageSize", 100).put("pageCursor", JSONObject.NULL)).put("orderBy", "updated_at").put("orderDirection", "DESC").put("parentFileId", str7).put("imageThumbnailStyleList", new JSONArray().put("Small").put("Large")).toString();
                w8.k.d("toString(...)", string3);
                JSONObject jSONObjectE3 = this.f12145p.e("https://personal-kd-njs.yun.139.com/hcy/file/list", string3, strB3, null, false);
                s.a(this.f12145p, jSONObjectE3, "获取文件列表失败");
                JSONObject jSONObjectOptJSONObject5 = jSONObjectE3.optJSONObject("data");
                if (jSONObjectOptJSONObject5 == null) {
                    return new j8.g(wVar, null);
                }
                l8.b bVarG2 = da.a.G();
                JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject5.optJSONArray("items");
                if (jSONArrayOptJSONArray2 != null) {
                    int length2 = jSONArrayOptJSONArray2.length();
                    int i11 = 0;
                    while (i11 < length2) {
                        JSONObject jSONObjectOptJSONObject6 = jSONArrayOptJSONArray2.optJSONObject(i11);
                        if (jSONObjectOptJSONObject6 == null) {
                            str2 = str11;
                            str3 = str8;
                            str = str12;
                        } else {
                            str = str12;
                            String strOptString4 = jSONObjectOptJSONObject6.optString(str);
                            str2 = str11;
                            str3 = str8;
                            String strX = h0.j0.x(strOptString4, str2, jSONObjectOptJSONObject6, str3, str2);
                            long jOptLong = jSONObjectOptJSONObject6.optLong("size");
                            boolean zA = w8.k.a(jSONObjectOptJSONObject6.optString("type"), "folder");
                            String strOptString5 = jSONObjectOptJSONObject6.optString(str);
                            bVarG2.add(new r7.d(strOptString4, strX, jOptLong, zA, this.f12144o, strOptString5, h0.j0.x(strOptString5, str2, jSONObjectOptJSONObject6, "updatedAt", str2), null, 128));
                        }
                        i11++;
                        str12 = str;
                        str8 = str3;
                        str11 = str2;
                    }
                }
                l8.b bVarS = da.a.s(bVarG2);
                String strOptString6 = jSONObjectOptJSONObject5.optString("nextPageCursor");
                w8.k.b(strOptString6);
                return new j8.g(bVarS, e9.h.G0(strOptString6) ? null : strOptString6);
            default:
                da.a.c0(obj);
                Set set4 = t.f12178a;
                String strB4 = t.b(str9);
                if (strB4 == null) {
                    throw new IllegalStateException("登录态缺少 authorization，请重新登录");
                }
                String str13 = "optString(...)";
                String str14 = "fileId";
                String string4 = new JSONObject().put("pageInfo", new JSONObject().put("pageSize", 100).put("pageCursor", JSONObject.NULL)).put("orderBy", "updated_at").put("orderDirection", "DESC").put("parentFileId", str7).put("imageThumbnailStyleList", new JSONArray().put("Small").put("Large")).put("type", "folder").toString();
                w8.k.d("toString(...)", string4);
                s sVar3 = this.f12145p;
                JSONObject jSONObjectE4 = sVar3.e("https://personal-kd-njs.yun.139.com/hcy/file/list", string4, strB4, null, false);
                s.a(sVar3, jSONObjectE4, "获取文件夹列表失败");
                JSONObject jSONObjectOptJSONObject7 = jSONObjectE4.optJSONObject("data");
                if (jSONObjectOptJSONObject7 == null) {
                    return wVar;
                }
                l8.b bVarG3 = da.a.G();
                JSONArray jSONArrayOptJSONArray3 = jSONObjectOptJSONObject7.optJSONArray("items");
                if (jSONArrayOptJSONArray3 != null) {
                    int length3 = jSONArrayOptJSONArray3.length();
                    int i12 = 0;
                    while (i12 < length3) {
                        JSONObject jSONObjectOptJSONObject8 = jSONArrayOptJSONArray3.optJSONObject(i12);
                        if (jSONObjectOptJSONObject8 == null) {
                            str5 = str13;
                            str6 = str8;
                            str4 = str14;
                        } else {
                            str4 = str14;
                            String strOptString7 = jSONObjectOptJSONObject8.optString(str4);
                            str5 = str13;
                            str6 = str8;
                            String strX2 = h0.j0.x(strOptString7, str5, jSONObjectOptJSONObject8, str6, str5);
                            String strOptString8 = jSONObjectOptJSONObject8.optString(str4);
                            bVarG3.add(new r7.d(strOptString7, strX2, 0L, true, this.f12144o, strOptString8, h0.j0.x(strOptString8, str5, jSONObjectOptJSONObject8, "updatedAt", str5), null, 128));
                        }
                        i12++;
                        str14 = str4;
                        str8 = str6;
                        str13 = str5;
                    }
                }
                return da.a.s(bVarG3);
        }
    }
}
