package t7;

import f8.r7;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v8.a f14994a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v8.a f14995b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o9.s f14996c;

    public q0(v8.a aVar, v8.a aVar2) {
        this.f14994a = aVar;
        this.f14995b = aVar2;
        Pattern pattern = o9.s.f11264c;
        this.f14996c = android.support.v4.media.session.b.J("application/json;charset=UTF-8");
    }

    public static final JSONObject a(q0 q0Var, String str, JSONObject jSONObject) {
        String string;
        String strB1;
        Object objF;
        Object objA = q0Var.f14995b.a();
        if (e9.h.G0((String) objA)) {
            objA = null;
        }
        String str2 = (String) objA;
        if (str2 != null) {
            jSONObject.put("ctx", str2);
        }
        String str3 = (String) q0Var.f14994a.a();
        if (str3 == null || (string = e9.h.Z0(str3).toString()) == null || (strB1 = e9.h.b1(string, '/')) == null) {
            throw new IllegalStateException("未配置远程解析服务器");
        }
        try {
            m mVarB = n.b(jSONObject);
            l5.b bVar = new l5.b();
            bVar.r(strB1.concat("/secure"));
            bVar.q("POST", o9.b.c(mVarB.f14971a, q0Var.f14996c));
            bVar.o("Accept", "application/json");
            bVar.o("Authorization", "Bearer " + str);
            o9.z zVarF = p7.u.a().b(bVar.h()).f();
            try {
                if (!zVarF.d()) {
                    throw new IllegalStateException("网络错误 HTTP " + zVarF.l);
                }
                o9.b0 b0Var = zVarF.f11343o;
                if (b0Var == null) {
                    throw new IllegalStateException("响应为空");
                }
                JSONObject jSONObject2 = new JSONObject(n.a(mVarB.f14972b, b0Var.t(), mVarB.f14973c));
                int iOptInt = jSONObject2.optInt("code");
                if (iOptInt != 200) {
                    String strOptString = jSONObject2.optString("msg");
                    if (e9.h.G0(strOptString)) {
                        strOptString = "服务错误 " + iOptInt;
                    }
                    throw new IllegalStateException(strOptString);
                }
                objF = jSONObject2.optJSONObject("data");
                if (objF == null) {
                    objF = new JSONObject();
                }
                zVarF.close();
                Throwable thA = j8.j.a(objF);
                if (thA == null) {
                    return (JSONObject) objF;
                }
                String message = thA.getMessage();
                if (message == null) {
                    message = "同步请求失败";
                }
                throw new IllegalStateException(message, thA);
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

    public final Object b(String str, String str2, String str3, p8.c cVar) {
        return f9.e0.A(f9.m0.f6331b, new r7(str2, str3, this, str, null, 12), cVar);
    }
}
