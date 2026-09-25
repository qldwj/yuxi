package j7;

import a2.b0;
import com.stars.app.StarSeaApp;
import h0.j0;
import j8.n;
import java.io.EOFException;
import o9.s;
import o9.z;
import org.json.JSONException;
import org.json.JSONObject;
import p7.u;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f9058m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f9059n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ b0 f9060o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ String f9061p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ String f9062q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(b0 b0Var, String str, String str2, n8.c cVar, int i2) {
        super(2, cVar);
        this.f9058m = i2;
        this.f9060o = b0Var;
        this.f9061p = str;
        this.f9062q = str2;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) throws JSONException, EOFException {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f9058m) {
            case 0:
                return ((b) m(b0Var, cVar)).p(n.f9120a);
            case 1:
                b bVar = (b) m(b0Var, cVar);
                n nVar = n.f9120a;
                bVar.p(nVar);
                return nVar;
            default:
                b bVar2 = (b) m(b0Var, cVar);
                n nVar2 = n.f9120a;
                bVar2.p(nVar2);
                return nVar2;
        }
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f9058m) {
            case 0:
                b bVar = new b(this.f9060o, this.f9061p, this.f9062q, cVar, 0);
                bVar.f9059n = obj;
                return bVar;
            case 1:
                b bVar2 = new b(this.f9060o, this.f9061p, this.f9062q, cVar, 1);
                bVar2.f9059n = obj;
                return bVar2;
            default:
                b bVar3 = new b(this.f9060o, this.f9061p, this.f9062q, cVar, 2);
                bVar3.f9059n = obj;
                return bVar3;
        }
    }

    @Override // p8.a
    public final Object p(Object obj) throws JSONException, EOFException {
        Object objF;
        switch (this.f9058m) {
            case 0:
                String str = this.f9061p;
                da.a.c0(obj);
                b0 b0Var = this.f9060o;
                String strO = b0.o(b0Var);
                if (strO == null) {
                    throw new IllegalStateException("未配置服务器地址");
                }
                JSONObject jSONObjectPut = new JSONObject().put("email", str).put("authHash", this.f9062q);
                l5.b bVar = new l5.b();
                bVar.r(strO.concat("/auth/login"));
                String string = jSONObjectPut.toString();
                w8.k.d("toString(...)", string);
                bVar.q("POST", o9.b.c(string, (s) b0Var.f62k));
                String str2 = i8.c.f8691a;
                StarSeaApp starSeaApp = StarSeaApp.f3353i;
                bVar.o("X-Session-Ctx", i8.c.b(y1.c.y()));
                z zVarF = u.a().b(bVar.h()).f();
                try {
                    o9.b0 b0Var2 = zVarF.f11343o;
                    Object obj2 = null;
                    String strT = b0Var2 != null ? b0Var2.t() : null;
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
                        w8.k.d("getString(...)", string2);
                        String strOptString = jSONObject2.optString("email", str);
                        w8.k.d("optString(...)", strOptString);
                        a aVar = new a(string2, strOptString);
                        zVarF.close();
                        return aVar;
                    }
                    String strOptString2 = jSONObject.optString("msg");
                    if (e9.h.G0(strOptString2)) {
                        strOptString2 = "请求失败";
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
            case 1:
                n nVar = n.f9120a;
                da.a.c0(obj);
                b0 b0Var3 = this.f9060o;
                String strO2 = b0.o(b0Var3);
                if (strO2 != null) {
                    JSONObject jSONObjectPut2 = new JSONObject().put("issue", this.f9061p);
                    l5.b bVar2 = new l5.b();
                    bVar2.r(strO2.concat("/stat/baiduRisk"));
                    bVar2.o("Authorization", "Bearer ".concat(this.f9062q));
                    String string3 = jSONObjectPut2.toString();
                    w8.k.d("toString(...)", string3);
                    try {
                        u.a().b(j0.B(string3, (s) b0Var3.f62k, bVar2, "POST")).f().close();
                    } catch (Throwable th4) {
                        da.a.F(th4);
                    }
                    break;
                }
                return nVar;
            default:
                n nVar2 = n.f9120a;
                da.a.c0(obj);
                b0 b0Var4 = this.f9060o;
                String strO3 = b0.o(b0Var4);
                if (strO3 != null) {
                    JSONObject jSONObjectPut3 = new JSONObject().put("type", this.f9061p).put("count", 1);
                    l5.b bVar3 = new l5.b();
                    bVar3.r(strO3.concat("/stat/report"));
                    bVar3.o("Authorization", "Bearer ".concat(this.f9062q));
                    String string4 = jSONObjectPut3.toString();
                    w8.k.d("toString(...)", string4);
                    try {
                        u.a().b(j0.B(string4, (s) b0Var4.f62k, bVar3, "POST")).f().close();
                    } catch (Throwable th5) {
                        da.a.F(th5);
                    }
                    break;
                }
                return nVar2;
        }
    }
}
