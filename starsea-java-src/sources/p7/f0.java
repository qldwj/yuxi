package p7;

import f8.b7;
import f8.r7;
import h8.y2;
import java.io.EOFException;
import java.util.List;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b8.d f12015b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o9.s f12017d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v8.a f12014a = new b7(24);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12016c = -1;

    public f0() {
        Pattern pattern = o9.s.f11264c;
        this.f12017d = android.support.v4.media.session.b.J("application/json; charset=utf-8");
    }

    public static final o9.w a(f0 f0Var, String str, String str2) throws EOFException {
        f0Var.getClass();
        l5.b bVar = new l5.b();
        bVar.r(str);
        bVar.o("Cookie", str2);
        bVar.o("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) quark-cloud-drive/2.5.20 Chrome/100.0.4896.160 Electron/18.3.5.12-a038f7b798 Safari/537.36 Channel/pckk_other_ch");
        bVar.j();
        return bVar.h();
    }

    public static final Object b(f0 f0Var, o9.w wVar, v8.c cVar) throws i {
        Object objF;
        o9.z zVarF = f0Var.d().b(wVar).f();
        try {
            f0Var.g(wVar, zVarF);
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
            if (j8.j.a(objF) != null) {
                throw new i("响应解析失败");
            }
            JSONObject jSONObject = (JSONObject) objF;
            if (jSONObject.optInt("status") != 200) {
                String strOptString = jSONObject.optString("message");
                if (e9.h.G0(strOptString)) {
                    strOptString = "请求失败";
                }
                throw new i(strOptString);
            }
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("data");
            if (jSONObjectOptJSONObject != null) {
                return cVar.invoke(jSONObjectOptJSONObject);
            }
            throw new i("响应缺少 data");
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                p0.e.e(zVarF, th2);
                throw th3;
            }
        }
    }

    public static final o9.w c(f0 f0Var, String str, String str2, String str3) throws EOFException {
        f0Var.getClass();
        l5.b bVar = new l5.b();
        bVar.r(str);
        bVar.o("Cookie", str2);
        bVar.o("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) quark-cloud-drive/2.5.20 Chrome/100.0.4896.160 Electron/18.3.5.12-a038f7b798 Safari/537.36 Channel/pckk_other_ch");
        bVar.o("Content-Type", "application/json");
        return h0.j0.B(str3, f0Var.f12017d, bVar, "POST");
    }

    public static Object f(f0 f0Var, String str, String str2, p8.c cVar) {
        f0Var.getClass();
        return f9.e0.A(f9.m0.f6331b, new y2(f0Var, str, str2, (n8.c) null, 6), cVar);
    }

    public final o9.u d() {
        return (o9.u) this.f12014a.a();
    }

    public final Object e(String str, String str2, p8.c cVar) {
        return f9.e0.A(f9.m0.f6331b, new r7(str, this, str2, (n8.c) null, 8), cVar);
    }

    public final void g(o9.w wVar, o9.z zVar) {
        b8.d dVar;
        List listG = zVar.f11342n.g();
        if (listG.isEmpty()) {
            return;
        }
        String strA = wVar.f11319c.a("Cookie");
        if (strA == null) {
            strA = "";
        }
        if (e9.h.G0(strA)) {
            return;
        }
        String strA2 = g0.a(strA, listG);
        if (w8.k.a(strA2, strA) || (dVar = this.f12015b) == null) {
            return;
        }
        dVar.invoke(strA2);
    }
}
