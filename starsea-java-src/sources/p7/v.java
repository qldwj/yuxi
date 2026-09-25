package p7;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class v extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f12194m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f12195n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ y f12196o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ String f12197p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(y yVar, String str, n8.c cVar, int i2) {
        super(2, cVar);
        this.f12194m = i2;
        this.f12196o = yVar;
        this.f12197p = str;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f12194m) {
            case 0:
                break;
        }
        return ((v) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f12194m) {
            case 0:
                v vVar = new v(this.f12196o, this.f12197p, cVar, 0);
                vVar.f12195n = obj;
                return vVar;
            default:
                v vVar2 = new v(this.f12196o, this.f12197p, cVar, 1);
                vVar2.f12195n = obj;
                return vVar2;
        }
    }

    @Override // p8.a
    public final Object p(Object obj) {
        Object objF;
        String strOptString;
        Object objF2;
        switch (this.f12194m) {
            case 0:
                da.a.c0(obj);
                y yVar = this.f12196o;
                try {
                    JSONObject jSONObjectE = y.e(yVar, "https://yun.123pan.cn/b/api/user/info", "/b/api/user/info", this.f12197p);
                    y.a(yVar, jSONObjectE, "获取用户信息失败");
                    JSONObject jSONObjectOptJSONObject = jSONObjectE.optJSONObject("data");
                    if (jSONObjectOptJSONObject == null || (strOptString = jSONObjectOptJSONObject.optString("Nickname")) == null || e9.h.G0(strOptString)) {
                        objF = strOptString;
                        objF = null;
                    }
                } catch (Throwable th) {
                    objF = da.a.F(th);
                }
                objF = strOptString;
                if (objF instanceof j8.i) {
                    return null;
                }
                return objF;
            default:
                da.a.c0(obj);
                y yVar2 = this.f12196o;
                try {
                    JSONObject jSONObjectE2 = y.e(yVar2, "https://yun.123pan.cn/b/api/user/info", "/b/api/user/info", this.f12197p);
                    y.a(yVar2, jSONObjectE2, "获取空间详情失败");
                    JSONObject jSONObjectOptJSONObject2 = jSONObjectE2.optJSONObject("data");
                    objF2 = jSONObjectOptJSONObject2 != null ? new r7.c(jSONObjectOptJSONObject2.optLong("SpaceUsed"), jSONObjectOptJSONObject2.optLong("SpacePermanent") + jSONObjectOptJSONObject2.optLong("SpaceTemp")) : null;
                    break;
                } catch (Throwable th2) {
                    objF2 = da.a.F(th2);
                }
                if (objF2 instanceof j8.i) {
                    return null;
                }
                return objF2;
        }
    }
}
