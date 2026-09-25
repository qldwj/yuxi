package p7;

import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f12154m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ String f12155n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ s f12156o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(String str, s sVar, n8.c cVar, int i2) {
        super(2, cVar);
        this.f12154m = i2;
        this.f12155n = str;
        this.f12156o = sVar;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f12154m) {
            case 0:
                break;
        }
        return ((q) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f12154m) {
            case 0:
                return new q(this.f12155n, this.f12156o, cVar, 0);
            default:
                return new q(this.f12155n, this.f12156o, cVar, 1);
        }
    }

    @Override // p8.a
    public final Object p(Object obj) {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        JSONArray jSONArrayOptJSONArray;
        JSONObject jSONObjectOptJSONObject3;
        String strOptString;
        JSONObject jSONObjectOptJSONObject4;
        JSONObject jSONObjectOptJSONObject5;
        JSONArray jSONArrayOptJSONArray2;
        JSONObject jSONObjectOptJSONObject6;
        String strOptString2;
        int i2 = this.f12154m;
        s sVar = this.f12156o;
        String str = this.f12155n;
        switch (i2) {
            case 0:
                da.a.c0(obj);
                String string = new JSONObject().put("getOutLinkGeneralReq", new JSONObject().put("linkID", str).put("isPasswd", 1).put("account", "")).toString();
                w8.k.d("toString(...)", string);
                JSONObject jSONObjectB = s.b(sVar, "https://share-kd-njs.yun.139.com/yun-share/richlifeApp/devapp/IOutLink/getOutLinkGeneral", string);
                String strOptString3 = jSONObjectB.optString("resultCode");
                w8.k.b(strOptString3);
                if ((!e9.h.G0(strOptString3) && !strOptString3.equals("0")) || !jSONObjectB.optBoolean("success", true) || (jSONObjectOptJSONObject = jSONObjectB.optJSONObject("data")) == null || (jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("getOutLinkGeneralResp")) == null || (jSONArrayOptJSONArray = jSONObjectOptJSONObject2.optJSONArray("outLinkGeneral")) == null || jSONArrayOptJSONArray.length() == 0 || (jSONObjectOptJSONObject3 = jSONArrayOptJSONArray.optJSONObject(0)) == null || (strOptString = jSONObjectOptJSONObject3.optString("passwd")) == null || e9.h.G0(strOptString)) {
                    return null;
                }
                return strOptString;
            default:
                da.a.c0(obj);
                String string2 = new JSONObject().put("getOutLinkGeneralReq", new JSONObject().put("linkID", str).put("isPasswd", 1).put("account", "")).toString();
                w8.k.d("toString(...)", string2);
                JSONObject jSONObjectB2 = s.b(sVar, "https://share-kd-njs.yun.139.com/yun-share/richlifeApp/devapp/IOutLink/getOutLinkGeneral", string2);
                String strOptString4 = jSONObjectB2.optString("resultCode");
                w8.k.b(strOptString4);
                if ((!e9.h.G0(strOptString4) && !strOptString4.equals("0")) || !jSONObjectB2.optBoolean("success", true) || (jSONObjectOptJSONObject4 = jSONObjectB2.optJSONObject("data")) == null || (jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject("getOutLinkGeneralResp")) == null || (jSONArrayOptJSONArray2 = jSONObjectOptJSONObject5.optJSONArray("outLinkGeneral")) == null || jSONArrayOptJSONArray2.length() == 0 || (jSONObjectOptJSONObject6 = jSONArrayOptJSONArray2.optJSONObject(0)) == null || (strOptString2 = jSONObjectOptJSONObject6.optString("lkName")) == null || e9.h.G0(strOptString2)) {
                    return null;
                }
                return strOptString2;
        }
    }
}
