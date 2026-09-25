package t7;

import android.util.Base64;
import c8.x1;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z7.g f14955a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z7.h f14956b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o9.s f14957c;

    public k(z7.g gVar, z7.h hVar) {
        this.f14955a = gVar;
        this.f14956b = hVar;
        Pattern pattern = o9.s.f11264c;
        this.f14957c = android.support.v4.media.session.b.J("application/json;charset=UTF-8");
    }

    public static String h(JSONObject jSONObject) throws p7.i, JSONException {
        String strOptString = jSONObject.optString("accessToken");
        String strOptString2 = jSONObject.optString("refreshToken");
        String strOptString3 = jSONObject.optString("sessionKey");
        String strOptString4 = jSONObject.optString("sessionSecret");
        String strOptString5 = jSONObject.optString("sson");
        String strOptString6 = jSONObject.optString("cookieHeader");
        String strOptString7 = jSONObject.optString("loginName");
        w8.k.b(strOptString5);
        if (e9.h.G0(strOptString5)) {
            w8.k.b(strOptString2);
            if (e9.h.G0(strOptString2)) {
                w8.k.b(strOptString);
                if (e9.h.G0(strOptString)) {
                    w8.k.b(strOptString3);
                    if (!e9.h.G0(strOptString3)) {
                        w8.k.b(strOptString4);
                        if (!e9.h.G0(strOptString4)) {
                            return a2.b.P(strOptString3, ":", strOptString4);
                        }
                    }
                    if (e9.h.G0(strOptString)) {
                        throw new p7.i("未取到天翼登录凭证");
                    }
                    return strOptString;
                }
            }
        }
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("accessToken", strOptString);
        jSONObject2.put("refreshToken", strOptString2);
        jSONObject2.put("sessionKey", strOptString3);
        jSONObject2.put("sessionSecret", strOptString4);
        jSONObject2.put("sson", strOptString5);
        jSONObject2.put("cookieHeader", strOptString6);
        jSONObject2.put("loginName", strOptString7);
        String string = jSONObject2.toString();
        w8.k.d("toString(...)", string);
        byte[] bytes = string.getBytes(e9.a.f4104a);
        w8.k.d("getBytes(...)", bytes);
        return h0.j0.w("json:", Base64.encodeToString(bytes, 2));
    }

    public static String i(JSONObject jSONObject) throws b, a {
        if (jSONObject.optBoolean("needCaptcha", false)) {
            String strOptString = jSONObject.optString("captchaImage");
            w8.k.d("optString(...)", strOptString);
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("loginCtx");
            if (jSONObjectOptJSONObject == null) {
                jSONObjectOptJSONObject = new JSONObject();
            }
            throw new a(strOptString, jSONObjectOptJSONObject);
        }
        if (!jSONObject.optBoolean("needSms", false)) {
            return h(jSONObject);
        }
        String strOptString2 = jSONObject.optString("phone");
        w8.k.d("optString(...)", strOptString2);
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("loginCtx");
        if (jSONObjectOptJSONObject2 == null) {
            jSONObjectOptJSONObject2 = new JSONObject();
        }
        throw new b(strOptString2, jSONObjectOptJSONObject2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(JSONObject jSONObject, p8.c cVar) throws Throwable {
        d dVar;
        if (cVar instanceof d) {
            dVar = (d) cVar;
            int i2 = dVar.f14901n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                dVar.f14901n = i2 - Integer.MIN_VALUE;
            } else {
                dVar = new d(this, cVar);
            }
        } else {
            dVar = new d(this, cVar);
        }
        Object objA = dVar.l;
        int i10 = dVar.f14901n;
        if (i10 == 0) {
            da.a.c0(objA);
            m9.d dVar2 = f9.m0.f6331b;
            x1 x1Var = new x1(this, jSONObject, (n8.c) null, 13);
            dVar.f14901n = 1;
            objA = f9.e0.A(dVar2, x1Var, dVar);
            o8.a aVar = o8.a.f11151i;
            if (objA == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            da.a.c0(objA);
        }
        return ((j8.j) objA).f9112i;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, String str2, p8.c cVar) throws Throwable {
        e eVar;
        Object objA;
        k kVar;
        if (cVar instanceof e) {
            eVar = (e) cVar;
            int i2 = eVar.f14909o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                eVar.f14909o = i2 - Integer.MIN_VALUE;
            } else {
                eVar = new e(this, cVar);
            }
        } else {
            eVar = new e(this, cVar);
        }
        Object obj = eVar.f14907m;
        int i10 = eVar.f14909o;
        if (i10 == 0) {
            da.a.c0(obj);
            JSONObject jSONObjectPut = new JSONObject().put("action", "login_189").put("username", str).put("password", str2);
            w8.k.d("put(...)", jSONObjectPut);
            eVar.l = this;
            eVar.f14909o = 1;
            objA = a(jSONObjectPut, eVar);
            o8.a aVar = o8.a.f11151i;
            if (objA == aVar) {
                return aVar;
            }
            kVar = this;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kVar = eVar.l;
            da.a.c0(obj);
            objA = ((j8.j) obj).f9112i;
        }
        if (objA instanceof j8.i) {
            return objA;
        }
        try {
            kVar.getClass();
            return i((JSONObject) objA);
        } catch (Throwable th) {
            return da.a.F(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(String str, String str2, JSONObject jSONObject, String str3, p8.c cVar) throws Throwable {
        f fVar;
        Object objA;
        k kVar;
        if (cVar instanceof f) {
            fVar = (f) cVar;
            int i2 = fVar.f14914o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fVar.f14914o = i2 - Integer.MIN_VALUE;
            } else {
                fVar = new f(this, cVar);
            }
        } else {
            fVar = new f(this, cVar);
        }
        Object obj = fVar.f14912m;
        int i10 = fVar.f14914o;
        if (i10 == 0) {
            da.a.c0(obj);
            JSONObject jSONObjectPut = new JSONObject().put("action", "login_189").put("username", str).put("password", str2).put("loginCtx", jSONObject).put("validateCode", str3);
            w8.k.d("put(...)", jSONObjectPut);
            fVar.l = this;
            fVar.f14914o = 1;
            objA = a(jSONObjectPut, fVar);
            o8.a aVar = o8.a.f11151i;
            if (objA == aVar) {
                return aVar;
            }
            kVar = this;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kVar = fVar.l;
            da.a.c0(obj);
            objA = ((j8.j) obj).f9112i;
        }
        if (objA instanceof j8.i) {
            return objA;
        }
        try {
            kVar.getClass();
            return i((JSONObject) objA);
        } catch (Throwable th) {
            return da.a.F(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(String str, String str2, JSONObject jSONObject, String str3, p8.c cVar) throws Throwable {
        g gVar;
        Object objA;
        k kVar;
        if (cVar instanceof g) {
            gVar = (g) cVar;
            int i2 = gVar.f14919o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gVar.f14919o = i2 - Integer.MIN_VALUE;
            } else {
                gVar = new g(this, cVar);
            }
        } else {
            gVar = new g(this, cVar);
        }
        Object obj = gVar.f14917m;
        int i10 = gVar.f14919o;
        if (i10 == 0) {
            da.a.c0(obj);
            JSONObject jSONObjectPut = new JSONObject().put("action", "login_189").put("username", str).put("password", str2).put("loginCtx", jSONObject).put("smsCode", str3);
            w8.k.d("put(...)", jSONObjectPut);
            gVar.l = this;
            gVar.f14919o = 1;
            objA = a(jSONObjectPut, gVar);
            o8.a aVar = o8.a.f11151i;
            if (objA == aVar) {
                return aVar;
            }
            kVar = this;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kVar = gVar.l;
            da.a.c0(obj);
            objA = ((j8.j) obj).f9112i;
        }
        if (objA instanceof j8.i) {
            return objA;
        }
        try {
            kVar.getClass();
            return i((JSONObject) objA);
        } catch (Throwable th) {
            return da.a.F(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(p8.c cVar) throws Throwable {
        h hVar;
        if (cVar instanceof h) {
            hVar = (h) cVar;
            int i2 = hVar.f14925n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                hVar.f14925n = i2 - Integer.MIN_VALUE;
            } else {
                hVar = new h(this, cVar);
            }
        } else {
            hVar = new h(this, cVar);
        }
        Object obj = hVar.l;
        int i10 = hVar.f14925n;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            da.a.c0(obj);
            return ((j8.j) obj).f9112i;
        }
        da.a.c0(obj);
        JSONObject jSONObjectPut = new JSONObject().put("action", "qr_189_init");
        w8.k.d("put(...)", jSONObjectPut);
        hVar.f14925n = 1;
        Object objA = a(jSONObjectPut, hVar);
        Object obj2 = o8.a.f11151i;
        return objA == obj2 ? obj2 : objA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(JSONObject jSONObject, p8.c cVar) throws Throwable {
        i iVar;
        if (cVar instanceof i) {
            iVar = (i) cVar;
            int i2 = iVar.f14932n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                iVar.f14932n = i2 - Integer.MIN_VALUE;
            } else {
                iVar = new i(this, cVar);
            }
        } else {
            iVar = new i(this, cVar);
        }
        Object obj = iVar.l;
        int i10 = iVar.f14932n;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            da.a.c0(obj);
            return ((j8.j) obj).f9112i;
        }
        da.a.c0(obj);
        JSONObject jSONObjectPut = jSONObject.put("action", "qr_189_poll");
        w8.k.d("put(...)", jSONObjectPut);
        iVar.f14932n = 1;
        Object objA = a(jSONObjectPut, iVar);
        Object obj2 = o8.a.f11151i;
        return objA == obj2 ? obj2 : objA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(String str, p8.c cVar) {
        j jVar;
        Object objA;
        k kVar;
        if (cVar instanceof j) {
            jVar = (j) cVar;
            int i2 = jVar.f14952o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                jVar.f14952o = i2 - Integer.MIN_VALUE;
            } else {
                jVar = new j(this, cVar);
            }
        } else {
            jVar = new j(this, cVar);
        }
        Object obj = jVar.f14950m;
        int i10 = jVar.f14952o;
        if (i10 == 0) {
            da.a.c0(obj);
            JSONObject jSONObjectPut = new JSONObject().put("action", "web_189_exchange").put("cookie", str);
            w8.k.d("put(...)", jSONObjectPut);
            jVar.l = this;
            jVar.f14952o = 1;
            objA = a(jSONObjectPut, jVar);
            o8.a aVar = o8.a.f11151i;
            if (objA == aVar) {
                return aVar;
            }
            kVar = this;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kVar = jVar.l;
            da.a.c0(obj);
            objA = ((j8.j) obj).f9112i;
        }
        if (objA instanceof j8.i) {
            return objA;
        }
        try {
            kVar.getClass();
            return h((JSONObject) objA);
        } catch (Throwable th) {
            return da.a.F(th);
        }
    }
}
