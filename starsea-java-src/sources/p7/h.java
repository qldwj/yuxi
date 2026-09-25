package p7;

import f8.b7;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v8.a f12028a = new b7(21);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o9.s f12029b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile String f12030c;

    public h() {
        Pattern pattern = o9.s.f11264c;
        this.f12029b = android.support.v4.media.session.b.J("application/x-www-form-urlencoded");
    }

    public static final void a(h hVar, JSONObject jSONObject, String str) throws i {
        hVar.getClass();
        int iOptInt = jSONObject.optInt("errno");
        if (iOptInt != 0) {
            String strOptString = jSONObject.optString("err_msg");
            if (e9.h.G0(strOptString)) {
                strOptString = jSONObject.optString("show_msg");
            }
            if (!e9.h.G0(strOptString)) {
                str = strOptString;
            }
            String str2 = str + "（errno=" + iOptInt + "）";
            w8.k.e("message", str2);
            throw new i(str2);
        }
    }

    public static final JSONObject b(h hVar, o9.w wVar) throws i {
        Object objF;
        o9.z zVarF = ((o9.u) hVar.f12028a.a()).b(wVar).f();
        try {
            o9.b0 b0Var = zVarF.f11343o;
            if (b0Var == null) {
                throw new i("请求失败：响应为空");
            }
            String strT = b0Var.t();
            zVarF.close();
            try {
                objF = new JSONObject(strT);
            } catch (Throwable th) {
                objF = da.a.F(th);
            }
            if (j8.j.a(objF) == null) {
                return (JSONObject) objF;
            }
            throw new i("响应解析失败");
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                p0.e.e(zVarF, th2);
                throw th3;
            }
        }
    }

    public static final String c(h hVar, String str) throws UnsupportedEncodingException {
        hVar.getClass();
        String strEncode = URLEncoder.encode(str, "UTF-8");
        w8.k.d("encode(...)", strEncode);
        return strEncode;
    }

    public final Object d(String str, p8.j jVar) {
        return f9.e0.A(f9.m0.f6331b, new c(1, str, null, this), jVar);
    }
}
