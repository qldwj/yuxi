package p7;

import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class r extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f12165m = 1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ String f12166n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ String f12167o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ String f12168p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ s f12169q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(String str, String str2, String str3, s sVar, n8.c cVar) {
        super(2, cVar);
        this.f12166n = str;
        this.f12167o = str2;
        this.f12168p = str3;
        this.f12169q = sVar;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f12165m) {
            case 0:
                return ((r) m(b0Var, cVar)).p(j8.n.f9120a);
            default:
                ((r) m(b0Var, cVar)).p(j8.n.f9120a);
                return Boolean.TRUE;
        }
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f12165m) {
            case 0:
                return new r(this.f12166n, this.f12167o, this.f12169q, this.f12168p, cVar);
            default:
                return new r(this.f12166n, this.f12167o, this.f12168p, this.f12169q, cVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0109  */
    @Override // p8.a
    public final Object p(Object obj) {
        boolean z9;
        JSONArray jSONArrayOptJSONArray;
        int i2 = this.f12165m;
        String str = this.f12168p;
        String str2 = this.f12167o;
        String str3 = this.f12166n;
        switch (i2) {
            case 0:
                da.a.c0(obj);
                String string = new JSONObject().put("queryBatchOprTaskDetailReq", new JSONObject().put("taskID", str3).put("msisdn", str2).put("commonAccountInfo", new JSONObject().put("account", str2).put("accountType", 1))).toString();
                w8.k.d("toString(...)", string);
                JSONObject jSONObjectC = s.c(this.f12169q, "https://share-kd-njs.yun.139.com/yun-share/richlifeApp/devapp/IBatchOprTask/queryBatchOprTaskDetail", string, str);
                String strOptString = jSONObjectC.optString("resultCode");
                if (e9.h.G0(strOptString)) {
                    strOptString = jSONObjectC.optString("code");
                }
                w8.k.b(strOptString);
                if (!e9.h.G0(strOptString) && !strOptString.equals("0")) {
                    String strOptString2 = jSONObjectC.optString("desc");
                    if (e9.h.G0(strOptString2)) {
                        strOptString2 = a2.b.F("查询转存结果失败（", strOptString, "）");
                    }
                    throw new IllegalStateException(strOptString2);
                }
                JSONObject jSONObjectOptJSONObject = jSONObjectC.optJSONObject("data");
                if (jSONObjectOptJSONObject == null) {
                    return new n(false, k8.x.f9536i);
                }
                JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("batchOprTask");
                if ((jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optInt("progress") : 0) >= 100) {
                    z9 = (jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optInt("taskStatus") : 0) == 2;
                }
                l8.e eVar = new l8.e();
                JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject.optJSONObject("contentList");
                if (jSONObjectOptJSONObject3 != null && (jSONArrayOptJSONArray = jSONObjectOptJSONObject3.optJSONArray("idRspInfo")) != null) {
                    int length = jSONArrayOptJSONArray.length();
                    for (int i10 = 0; i10 < length; i10++) {
                        JSONObject jSONObjectOptJSONObject4 = jSONArrayOptJSONArray.optJSONObject(i10);
                        if (jSONObjectOptJSONObject4 != null && w8.k.a(jSONObjectOptJSONObject4.optString("reason"), "0000")) {
                            eVar.put(jSONObjectOptJSONObject4.optString("srcId"), jSONObjectOptJSONObject4.optString("rstId"));
                        }
                    }
                }
                return new n(z9, eVar.b());
            default:
                da.a.c0(obj);
                Set set = t.f12178a;
                String strB = t.b(str3);
                if (strB == null) {
                    throw new IllegalStateException("登录态缺少 authorization，请重新登录");
                }
                String string2 = new JSONObject().put("fileId", str2).put("name", str).put("description", "").toString();
                w8.k.d("toString(...)", string2);
                s sVar = this.f12169q;
                s.a(sVar, sVar.e("https://personal-kd-njs.yun.139.com/hcy/file/update", string2, strB, null, false), "重命名失败");
                return Boolean.TRUE;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(String str, String str2, s sVar, String str3, n8.c cVar) {
        super(2, cVar);
        this.f12166n = str;
        this.f12167o = str2;
        this.f12169q = sVar;
        this.f12168p = str3;
    }
}
