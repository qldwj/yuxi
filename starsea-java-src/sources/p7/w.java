package p7;

import java.io.EOFException;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class w extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f12204m = 1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ String f12205n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ String f12206o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ y f12207p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(String str, String str2, y yVar, n8.c cVar) {
        super(2, cVar);
        this.f12205n = str;
        this.f12206o = str2;
        this.f12207p = yVar;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f12204m) {
            case 0:
                break;
        }
        return ((w) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f12204m) {
            case 0:
                return new w(this.f12207p, this.f12205n, this.f12206o, cVar);
            default:
                return new w(this.f12205n, this.f12206o, this.f12207p, cVar);
        }
    }

    @Override // p8.a
    public final Object p(Object obj) throws JSONException, EOFException {
        switch (this.f12204m) {
            case 0:
                da.a.c0(obj);
                String strF = a2.b.F("https://yun.123pan.cn/b/api/file/list/new?driveId=0&limit=100&next=0&orderBy=update_time&orderDirection=desc&parentFileId=", this.f12206o, "&trashed=false&SearchData=&Page=1&OnlyLookAbnormalFile=0&event=homeListFile&operateType=1&inDirectSpace=false");
                String str = this.f12205n;
                y yVar = this.f12207p;
                JSONObject jSONObjectE = y.e(yVar, strF, "/b/api/file/list/new", str);
                y.a(yVar, jSONObjectE, "获取文件列表失败");
                JSONObject jSONObjectOptJSONObject = jSONObjectE.optJSONObject("data");
                if (jSONObjectOptJSONObject == null) {
                    return new j8.g(k8.w.f9535i, null);
                }
                List listF = y.f(yVar, jSONObjectOptJSONObject);
                String strOptString = jSONObjectOptJSONObject.optString("Next");
                if (e9.h.G0(strOptString)) {
                    strOptString = jSONObjectOptJSONObject.optString("next");
                }
                return new j8.g(listF, w8.k.a(strOptString, "-1") ? null : strOptString);
            default:
                da.a.c0(obj);
                JSONObject jSONObjectPut = new JSONObject().put("passport", this.f12205n).put("password", this.f12206o).put("remember", false);
                l5.b bVar = new l5.b();
                bVar.r("https://user.123pan.cn/api/user/sign_in");
                bVar.o("Content-Type", "application/json;charset=UTF-8");
                bVar.o("platform", "web");
                bVar.o("app-version", "132");
                y yVar2 = this.f12207p;
                bVar.o("loginuuid", yVar2.f12233c);
                bVar.o("Origin", "https://user.123pan.cn");
                bVar.o("Referer", "https://user.123pan.cn/centerlogin?redirect_url=&source_page=website");
                bVar.o("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Safari/537.36");
                String string = jSONObjectPut.toString();
                w8.k.d("toString(...)", string);
                bVar.q("POST", o9.b.c(string, yVar2.f12232b));
                JSONObject jSONObjectH = yVar2.h(bVar.h());
                int iOptInt = jSONObjectH.optInt("code", -1);
                if (iOptInt != 200) {
                    String strOptString2 = jSONObjectH.optString("message");
                    if (e9.h.G0(strOptString2)) {
                        strOptString2 = v0.n.g("登录失败（code=", "）", iOptInt);
                    }
                    throw new IllegalStateException(strOptString2);
                }
                JSONObject jSONObjectOptJSONObject2 = jSONObjectH.optJSONObject("data");
                String strOptString3 = jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optString("token") : null;
                if (strOptString3 == null) {
                    strOptString3 = "";
                }
                if (e9.h.G0(strOptString3)) {
                    throw new IllegalStateException("登录失败：未返回 token");
                }
                return strOptString3;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(y yVar, String str, String str2, n8.c cVar) {
        super(2, cVar);
        this.f12207p = yVar;
        this.f12205n = str;
        this.f12206o = str2;
    }
}
