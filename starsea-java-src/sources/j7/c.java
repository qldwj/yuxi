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
public final class c extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f9063m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f9064n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ b0 f9065o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ String f9066p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(b0 b0Var, String str, n8.c cVar, int i2) {
        super(2, cVar);
        this.f9063m = i2;
        this.f9065o = b0Var;
        this.f9066p = str;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) throws JSONException, EOFException {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f9063m) {
            case 0:
                return ((c) m(b0Var, cVar)).p(n.f9120a);
            default:
                c cVar2 = (c) m(b0Var, cVar);
                n nVar = n.f9120a;
                cVar2.p(nVar);
                return nVar;
        }
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f9063m) {
            case 0:
                c cVar2 = new c(this.f9065o, this.f9066p, cVar, 0);
                cVar2.f9064n = obj;
                return cVar2;
            default:
                c cVar3 = new c(this.f9065o, this.f9066p, cVar, 1);
                cVar3.f9064n = obj;
                return cVar3;
        }
    }

    @Override // p8.a
    public final Object p(Object obj) throws JSONException, EOFException {
        Object objF;
        Object objF2;
        Object obj2 = null;
        switch (this.f9063m) {
            case 0:
                da.a.c0(obj);
                b0 b0Var = this.f9065o;
                String strO = b0.o(b0Var);
                if (strO == null) {
                    throw new IllegalStateException("未配置服务器地址");
                }
                l5.b bVar = new l5.b();
                bVar.r(strO.concat("/auth/refresh"));
                bVar.q("POST", o9.b.c("{}", (s) b0Var.f62k));
                bVar.o("Authorization", "Bearer ".concat(this.f9066p));
                String str = i8.c.f8691a;
                StarSeaApp starSeaApp = StarSeaApp.f3353i;
                bVar.o("X-App-Code", String.valueOf(i8.c.c(y1.c.y())));
                z zVarF = u.a().b(bVar.h()).f();
                try {
                    o9.b0 b0Var2 = zVarF.f11343o;
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
                        String string = jSONObject2.getString("token");
                        w8.k.d("getString(...)", string);
                        String strOptString = jSONObject2.optString("email", "");
                        w8.k.d("optString(...)", strOptString);
                        a aVar = new a(string, strOptString);
                        zVarF.close();
                        return aVar;
                    }
                    String strOptString2 = jSONObject.optString("msg");
                    if (e9.h.G0(strOptString2)) {
                        strOptString2 = "续期失败";
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
            default:
                da.a.c0(obj);
                b0 b0Var3 = this.f9065o;
                String strO2 = b0.o(b0Var3);
                if (strO2 == null) {
                    throw new IllegalStateException("未配置服务器地址");
                }
                JSONObject jSONObjectPut = new JSONObject().put("email", this.f9066p);
                l5.b bVar2 = new l5.b();
                bVar2.r(strO2.concat("/auth/sendCode"));
                String string2 = jSONObjectPut.toString();
                w8.k.d("toString(...)", string2);
                z zVarF2 = u.a().b(j0.B(string2, (s) b0Var3.f62k, bVar2, "POST")).f();
                try {
                    o9.b0 b0Var4 = zVarF2.f11343o;
                    String strT2 = b0Var4 != null ? b0Var4.t() : null;
                    try {
                        objF2 = new JSONObject(strT2 != null ? strT2 : "");
                        break;
                    } catch (Throwable th4) {
                        objF2 = da.a.F(th4);
                    }
                    if (!(objF2 instanceof j8.i)) {
                        obj2 = objF2;
                    }
                    JSONObject jSONObject3 = (JSONObject) obj2;
                    if (jSONObject3 == null) {
                        throw new IllegalStateException("服务器无响应");
                    }
                    if (jSONObject3.optInt("code") == 200 && jSONObject3.optBoolean("success")) {
                        zVarF2.close();
                        return n.f9120a;
                    }
                    String strOptString3 = jSONObject3.optString("msg");
                    if (e9.h.G0(strOptString3)) {
                        strOptString3 = "验证码发送失败";
                    }
                    throw new IllegalStateException(strOptString3);
                } catch (Throwable th5) {
                    try {
                        throw th5;
                    } catch (Throwable th6) {
                        p0.e.e(zVarF2, th5);
                        throw th6;
                    }
                }
        }
    }
}
