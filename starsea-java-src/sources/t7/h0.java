package t7;

import c8.u1;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z7.g f14926a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u1 f14927b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z7.h f14928c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final z7.m f14929d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o9.s f14930e;

    public h0(z7.g gVar, u1 u1Var, z7.h hVar, z7.m mVar) {
        this.f14926a = gVar;
        this.f14927b = u1Var;
        this.f14928c = hVar;
        this.f14929d = mVar;
        Pattern pattern = o9.s.f11264c;
        this.f14930e = android.support.v4.media.session.b.J("application/json;charset=UTF-8");
    }

    public static List g(JSONArray jSONArray, boolean z9) {
        r7.d dVar;
        if (jSONArray == null) {
            return k8.w.f9535i;
        }
        b9.d dVarP0 = y8.a.p0(0, jSONArray.length());
        ArrayList arrayList = new ArrayList();
        b9.c it = dVarP0.iterator();
        while (it.f2207k) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(it.nextInt());
            if (jSONObjectOptJSONObject == null) {
                dVar = null;
            } else {
                String strOptString = jSONObjectOptJSONObject.optString("fileId");
                w8.k.d("optString(...)", strOptString);
                String strOptString2 = jSONObjectOptJSONObject.optString("fileName");
                if (e9.h.G0(strOptString2)) {
                    strOptString2 = jSONObjectOptJSONObject.optString("fileId");
                }
                w8.k.d("ifBlank(...)", strOptString2);
                long jOptLong = jSONObjectOptJSONObject.optLong("size", -1L);
                String strOptString3 = jSONObjectOptJSONObject.optString("pickCode");
                dVar = new r7.d(strOptString, strOptString2, jOptLong, z9, "", strOptString3, null, h0.j0.x(strOptString3, "optString(...)", jSONObjectOptJSONObject, "thumbnail", "optString(...)"), 64);
            }
            if (dVar != null) {
                arrayList.add(dVar);
            }
        }
        return arrayList;
    }

    public static Map k(JSONObject jSONObject) {
        if (jSONObject == null) {
            return k8.x.f9536i;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<String> itKeys = jSONObject.keys();
        w8.k.d("keys(...)", itKeys);
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            String strOptString = jSONObject.optString(next);
            w8.k.b(strOptString);
            if (e9.h.G0(strOptString)) {
                strOptString = null;
            }
            if (strOptString != null) {
                linkedHashMap.put(next, strOptString);
            }
        }
        return linkedHashMap;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, p7.i0 i0Var, String str2, v8.c cVar, p8.c cVar2) throws Throwable {
        u uVar;
        if (cVar2 instanceof u) {
            uVar = (u) cVar2;
            int i2 = uVar.f15014n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                uVar.f15014n = i2 - Integer.MIN_VALUE;
            } else {
                uVar = new u(this, cVar2);
            }
        } else {
            uVar = new u(this, cVar2);
        }
        Object objA = uVar.l;
        int i10 = uVar.f15014n;
        if (i10 == 0) {
            da.a.c0(objA);
            m9.d dVar = f9.m0.f6331b;
            p7.o oVar = new p7.o(this, str, i0Var, str2, cVar, (n8.c) null);
            uVar.f15014n = 1;
            objA = f9.e0.A(dVar, oVar, uVar);
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

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object b(p7.i0 i0Var, p8.c cVar) {
        v vVar;
        Object objA;
        if (cVar instanceof v) {
            vVar = (v) cVar;
            int i2 = vVar.f15016n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                vVar.f15016n = i2 - Integer.MIN_VALUE;
            } else {
                vVar = new v(this, cVar);
            }
        } else {
            vVar = new v(this, cVar);
        }
        v vVar2 = vVar;
        Object obj = vVar2.l;
        int i10 = vVar2.f15016n;
        if (i10 == 0) {
            da.a.c0(obj);
            v8.c o0Var = new p7.o0(10);
            vVar2.f15016n = 1;
            objA = a("drive_caps", i0Var, null, o0Var, vVar2);
            Object obj2 = o8.a.f11151i;
            if (objA == obj2) {
                return obj2;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            da.a.c0(obj);
            objA = ((j8.j) obj).f9112i;
        }
        if (objA instanceof j8.i) {
            return objA;
        }
        try {
            JSONArray jSONArrayOptJSONArray = ((JSONObject) objA).optJSONArray("capabilities");
            if (jSONArrayOptJSONArray == null) {
                jSONArrayOptJSONArray = new JSONArray();
            }
            b9.d dVarP0 = y8.a.p0(0, jSONArrayOptJSONArray.length());
            ArrayList arrayList = new ArrayList();
            b9.c it = dVarP0.iterator();
            while (it.f2207k) {
                String strOptString = jSONArrayOptJSONArray.optString(it.nextInt());
                w8.k.b(strOptString);
                if (e9.h.G0(strOptString)) {
                    strOptString = null;
                }
                if (strOptString != null) {
                    arrayList.add(strOptString);
                }
            }
            return k8.n.O0(arrayList);
        } catch (Throwable th) {
            return da.a.F(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public final Object c(String str, String str2, String str3, List list, p7.i0 i0Var, p8.c cVar, boolean z9) throws Throwable {
        w wVar;
        Object objA;
        if (cVar instanceof w) {
            wVar = (w) cVar;
            int i2 = wVar.f15018n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                wVar.f15018n = i2 - Integer.MIN_VALUE;
            } else {
                wVar = new w(this, cVar);
            }
        } else {
            wVar = new w(this, cVar);
        }
        w wVar2 = wVar;
        Object obj = wVar2.l;
        int i10 = wVar2.f15018n;
        if (i10 == 0) {
            da.a.c0(obj);
            v8.c oVar = new o(list, str2, z9, str3, 0);
            wVar2.f15018n = 1;
            objA = a("drive_copy", i0Var, str, oVar, wVar2);
            Object obj2 = o8.a.f11151i;
            if (objA == obj2) {
                return obj2;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            da.a.c0(obj);
            objA = ((j8.j) obj).f9112i;
        }
        if (objA instanceof j8.i) {
            return objA;
        }
        return j8.n.f9120a;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object d(String str, String str2, String str3, List list, p7.i0 i0Var, p8.c cVar, boolean z9) throws Throwable {
        x xVar;
        Object obj;
        if (cVar instanceof x) {
            xVar = (x) cVar;
            int i2 = xVar.f15020n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                xVar.f15020n = i2 - Integer.MIN_VALUE;
            } else {
                xVar = new x(this, cVar);
            }
        } else {
            xVar = new x(this, cVar);
        }
        x xVar2 = xVar;
        Object obj2 = xVar2.l;
        int i10 = xVar2.f15020n;
        if (i10 == 0) {
            da.a.c0(obj2);
            v8.c oVar = new o(list, z9, str2, str3);
            xVar2.f15020n = 1;
            Object objA = a("drive_delete", i0Var, str, oVar, xVar2);
            Object obj3 = o8.a.f11151i;
            if (objA == obj3) {
                return obj3;
            }
            obj = objA;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            da.a.c0(obj2);
            obj = ((j8.j) obj2).f9112i;
        }
        if (obj instanceof j8.i) {
            return obj;
        }
        return j8.n.f9120a;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public final Object e(p7.i0 i0Var, String str, String str2, String str3, long j10, String str4, String str5, p8.c cVar) throws Throwable {
        y yVar;
        String str6;
        Object objA;
        h0 h0Var;
        String str7;
        long j11;
        if (cVar instanceof y) {
            yVar = (y) cVar;
            int i2 = yVar.f15026r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                yVar.f15026r = i2 - Integer.MIN_VALUE;
            } else {
                yVar = new y(this, cVar);
            }
        } else {
            yVar = new y(this, cVar);
        }
        y yVar2 = yVar;
        Object obj = yVar2.f15024p;
        int i10 = yVar2.f15026r;
        if (i10 == 0) {
            da.a.c0(obj);
            str6 = str3;
            q qVar = new q(str2, str6, str4, str5, 1);
            yVar2.l = this;
            yVar2.f15021m = str2;
            yVar2.f15022n = str6;
            yVar2.f15023o = j10;
            yVar2.f15026r = 1;
            objA = a("drive_dl", i0Var, str, qVar, yVar2);
            o8.a aVar = o8.a.f11151i;
            if (objA == aVar) {
                return aVar;
            }
            h0Var = this;
            str7 = str2;
            j11 = j10;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            long j12 = yVar2.f15023o;
            String str8 = yVar2.f15022n;
            String str9 = yVar2.f15021m;
            h0 h0Var2 = yVar2.l;
            da.a.c0(obj);
            objA = ((j8.j) obj).f9112i;
            str6 = str8;
            h0Var = h0Var2;
            j11 = j12;
            str7 = str9;
        }
        if (objA instanceof j8.i) {
            return objA;
        }
        try {
            JSONObject jSONObject = (JSONObject) objA;
            String strOptString = jSONObject.optString("download_url");
            w8.k.b(strOptString);
            if (e9.h.G0(strOptString)) {
                throw new p7.i("未取到下载直链");
            }
            String strOptString2 = jSONObject.optString("file_name");
            String str10 = e9.h.G0(strOptString2) ? str6 : strOptString2;
            w8.k.d("ifBlank(...)", str10);
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("headers");
            h0Var.getClass();
            return new r7.a(str7, str10, strOptString, j11, null, false, k(jSONObjectOptJSONObject), null, 0L, 0, 944);
        } catch (Throwable th) {
            return da.a.F(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object f(p7.i0 i0Var, String str, p8.c cVar) throws Throwable {
        z zVar;
        Object objA;
        if (cVar instanceof z) {
            zVar = (z) cVar;
            int i2 = zVar.f15028n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                zVar.f15028n = i2 - Integer.MIN_VALUE;
            } else {
                zVar = new z(this, cVar);
            }
        } else {
            zVar = new z(this, cVar);
        }
        z zVar2 = zVar;
        Object obj = zVar2.l;
        int i10 = zVar2.f15028n;
        if (i10 == 0) {
            da.a.c0(obj);
            v8.c o0Var = new p7.o0(12);
            zVar2.f15028n = 1;
            objA = a("drive_drives", i0Var, str, o0Var, zVar2);
            Object obj2 = o8.a.f11151i;
            if (objA == obj2) {
                return obj2;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            da.a.c0(obj);
            objA = ((j8.j) obj).f9112i;
        }
        if (objA instanceof j8.i) {
            return objA;
        }
        try {
            JSONArray jSONArrayOptJSONArray = ((JSONObject) objA).optJSONArray("drives");
            if (jSONArrayOptJSONArray == null) {
                jSONArrayOptJSONArray = new JSONArray();
            }
            l8.b bVarG = da.a.G();
            int length = jSONArrayOptJSONArray.length();
            for (int i11 = 0; i11 < length; i11++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i11);
                if (jSONObjectOptJSONObject != null) {
                    String strOptString = jSONObjectOptJSONObject.optString("driveId");
                    w8.k.b(strOptString);
                    if (!e9.h.G0(strOptString)) {
                        String strOptString2 = jSONObjectOptJSONObject.optString("key");
                        if (e9.h.G0(strOptString2)) {
                            strOptString2 = strOptString;
                        }
                        String strOptString3 = jSONObjectOptJSONObject.optString("name");
                        if (e9.h.G0(strOptString3)) {
                            strOptString3 = "网盘";
                        }
                        bVarG.add(new s(strOptString2, strOptString3, strOptString));
                    }
                }
            }
            return da.a.s(bVarG);
        } catch (Throwable th) {
            return da.a.F(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object h(p7.i0 i0Var, String str, String str2, String str3, p8.c cVar) {
        a0 a0Var;
        Object objA;
        h0 h0Var;
        if (cVar instanceof a0) {
            a0Var = (a0) cVar;
            int i2 = a0Var.f14892o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                a0Var.f14892o = i2 - Integer.MIN_VALUE;
            } else {
                a0Var = new a0(this, cVar);
            }
        } else {
            a0Var = new a0(this, cVar);
        }
        a0 a0Var2 = a0Var;
        Object obj = a0Var2.f14890m;
        int i10 = a0Var2.f14892o;
        if (i10 == 0) {
            da.a.c0(obj);
            p pVar = new p(str2, str3, 0);
            a0Var2.l = this;
            a0Var2.f14892o = 1;
            objA = a("drive_list", i0Var, str, pVar, a0Var2);
            o8.a aVar = o8.a.f11151i;
            if (objA == aVar) {
                return aVar;
            }
            h0Var = this;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            h0Var = a0Var2.l;
            da.a.c0(obj);
            objA = ((j8.j) obj).f9112i;
        }
        if (objA instanceof j8.i) {
            return objA;
        }
        try {
            JSONObject jSONObject = (JSONObject) objA;
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("folders");
            h0Var.getClass();
            List listG = g(jSONArrayOptJSONArray, true);
            List listG2 = g(jSONObject.optJSONArray("files"), false);
            String strOptString = jSONObject.optString("driveId");
            w8.k.b(strOptString);
            if (e9.h.G0(strOptString)) {
                strOptString = null;
            }
            return new t(listG, listG2, strOptString);
        } catch (Throwable th) {
            return da.a.F(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object i(p7.i0 i0Var, String str, String str2, String str3, p8.c cVar) {
        b0 b0Var;
        Object objA;
        if (cVar instanceof b0) {
            b0Var = (b0) cVar;
            int i2 = b0Var.f14896n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                b0Var.f14896n = i2 - Integer.MIN_VALUE;
            } else {
                b0Var = new b0(this, cVar);
            }
        } else {
            b0Var = new b0(this, cVar);
        }
        b0 b0Var2 = b0Var;
        Object obj = b0Var2.l;
        int i10 = b0Var2.f14896n;
        if (i10 == 0) {
            da.a.c0(obj);
            v8.c pVar = new p(str2, str3, 1);
            b0Var2.f14896n = 1;
            objA = a("drive_mkdir", i0Var, str, pVar, b0Var2);
            Object obj2 = o8.a.f11151i;
            if (objA == obj2) {
                return obj2;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            da.a.c0(obj);
            objA = ((j8.j) obj).f9112i;
        }
        if (objA instanceof j8.i) {
            return objA;
        }
        return j8.n.f9120a;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public final Object j(String str, String str2, String str3, List list, p7.i0 i0Var, p8.c cVar, boolean z9) {
        c0 c0Var;
        Object objA;
        if (cVar instanceof c0) {
            c0Var = (c0) cVar;
            int i2 = c0Var.f14899n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c0Var.f14899n = i2 - Integer.MIN_VALUE;
            } else {
                c0Var = new c0(this, cVar);
            }
        } else {
            c0Var = new c0(this, cVar);
        }
        c0 c0Var2 = c0Var;
        Object obj = c0Var2.l;
        int i10 = c0Var2.f14899n;
        if (i10 == 0) {
            da.a.c0(obj);
            v8.c oVar = new o(list, str2, z9, str3, 1);
            c0Var2.f14899n = 1;
            objA = a("drive_move", i0Var, str, oVar, c0Var2);
            Object obj2 = o8.a.f11151i;
            if (objA == obj2) {
                return obj2;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            da.a.c0(obj);
            objA = ((j8.j) obj).f9112i;
        }
        if (objA instanceof j8.i) {
            return objA;
        }
        return j8.n.f9120a;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public final Object l(p7.i0 i0Var, String str, String str2, String str3, long j10, String str4, String str5, p8.c cVar) {
        d0 d0Var;
        String str6;
        long jOptLong;
        Object objA;
        h0 h0Var;
        if (cVar instanceof d0) {
            d0Var = (d0) cVar;
            int i2 = d0Var.f14906q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                d0Var.f14906q = i2 - Integer.MIN_VALUE;
            } else {
                d0Var = new d0(this, cVar);
            }
        } else {
            d0Var = new d0(this, cVar);
        }
        d0 d0Var2 = d0Var;
        Object obj = d0Var2.f14904o;
        int i10 = d0Var2.f14906q;
        if (i10 == 0) {
            da.a.c0(obj);
            str6 = str3;
            q qVar = new q(str2, str6, str4, str5, 0);
            d0Var2.l = this;
            d0Var2.f14902m = str6;
            jOptLong = j10;
            d0Var2.f14903n = jOptLong;
            d0Var2.f14906q = 1;
            objA = a("drive_play", i0Var, str, qVar, d0Var2);
            o8.a aVar = o8.a.f11151i;
            if (objA == aVar) {
                return aVar;
            }
            h0Var = this;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            long j11 = d0Var2.f14903n;
            String str7 = d0Var2.f14902m;
            h0 h0Var2 = d0Var2.l;
            da.a.c0(obj);
            objA = ((j8.j) obj).f9112i;
            jOptLong = j11;
            str6 = str7;
            h0Var = h0Var2;
        }
        if (objA instanceof j8.i) {
            return objA;
        }
        try {
            JSONObject jSONObject = (JSONObject) objA;
            String strOptString = jSONObject.optString("url");
            if (e9.h.G0(strOptString)) {
                strOptString = jSONObject.optString("download_url");
            }
            w8.k.b(strOptString);
            if (e9.h.G0(strOptString)) {
                throw new p7.i("未取到播放直链");
            }
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("headers");
            h0Var.getClass();
            Map mapK = k(jSONObjectOptJSONObject);
            String strOptString2 = jSONObject.optString("fileName");
            if (!e9.h.G0(strOptString2)) {
                str6 = strOptString2;
            }
            w8.k.d("ifBlank(...)", str6);
            if (jSONObject.optLong("size", 0L) > 0) {
                jOptLong = jSONObject.optLong("size", 0L);
            }
            return new r0(strOptString, mapK, str6, jOptLong, jSONObject.optLong("expireAt", 0L) > 0 ? jSONObject.optLong("expireAt", 0L) : System.currentTimeMillis() + ((long) 600000), jSONObject.optBoolean("isHls", false));
        } catch (Throwable th) {
            return da.a.F(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object m(p7.i0 i0Var, String str, p8.c cVar) {
        e0 e0Var;
        Object objA;
        if (cVar instanceof e0) {
            e0Var = (e0) cVar;
            int i2 = e0Var.f14911n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                e0Var.f14911n = i2 - Integer.MIN_VALUE;
            } else {
                e0Var = new e0(this, cVar);
            }
        } else {
            e0Var = new e0(this, cVar);
        }
        e0 e0Var2 = e0Var;
        Object obj = e0Var2.l;
        int i10 = e0Var2.f14911n;
        if (i10 == 0) {
            da.a.c0(obj);
            v8.c o0Var = new p7.o0(11);
            e0Var2.f14911n = 1;
            objA = a("drive_quota", i0Var, str, o0Var, e0Var2);
            Object obj2 = o8.a.f11151i;
            if (objA == obj2) {
                return obj2;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            da.a.c0(obj);
            objA = ((j8.j) obj).f9112i;
        }
        if (objA instanceof j8.i) {
            return objA;
        }
        try {
            JSONObject jSONObject = (JSONObject) objA;
            return new r7.c(jSONObject.optLong("used", 0L), jSONObject.optLong("total", 0L));
        } catch (Throwable th) {
            return da.a.F(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object n(p7.i0 i0Var, String str, String str2, String str3, boolean z9, String str4, p8.c cVar) {
        f0 f0Var;
        Object obj;
        if (cVar instanceof f0) {
            f0Var = (f0) cVar;
            int i2 = f0Var.f14916n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                f0Var.f14916n = i2 - Integer.MIN_VALUE;
            } else {
                f0Var = new f0(this, cVar);
            }
        } else {
            f0Var = new f0(this, cVar);
        }
        Object obj2 = f0Var.l;
        int i10 = f0Var.f14916n;
        if (i10 == 0) {
            da.a.c0(obj2);
            v8.c oVar = new o(str2, str3, str4, z9);
            f0Var.f14916n = 1;
            Object objA = a("drive_rename", i0Var, str, oVar, f0Var);
            Object obj3 = o8.a.f11151i;
            if (objA == obj3) {
                return obj3;
            }
            obj = objA;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            da.a.c0(obj2);
            obj = ((j8.j) obj2).f9112i;
        }
        if (obj instanceof j8.i) {
            return obj;
        }
        return j8.n.f9120a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object o(p7.i0 i0Var, String str, final List list, final String str2, final String str3, final int i2, final String str4, p8.c cVar) {
        g0 g0Var;
        int i10;
        Object obj;
        String str5;
        if (cVar instanceof g0) {
            g0Var = (g0) cVar;
            int i11 = g0Var.f14923p;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                g0Var.f14923p = i11 - Integer.MIN_VALUE;
            } else {
                g0Var = new g0(this, cVar);
            }
        } else {
            g0Var = new g0(this, cVar);
        }
        Object obj2 = g0Var.f14921n;
        int i12 = g0Var.f14923p;
        int i13 = 1;
        if (i12 == 0) {
            da.a.c0(obj2);
            v8.c cVar2 = new v8.c() { // from class: t7.r
                @Override // v8.c
                public final Object invoke(Object obj3) throws JSONException {
                    JSONObject jSONObject = (JSONObject) obj3;
                    w8.k.e("params", jSONObject);
                    jSONObject.put("fileIds", new JSONArray((Collection) list));
                    jSONObject.put("title", str2);
                    jSONObject.put("passcode", str3);
                    jSONObject.put("expireDays", i2);
                    String str6 = str4;
                    if (str6 != null && !e9.h.G0(str6)) {
                        jSONObject.put("driveId", str6);
                    }
                    return j8.n.f9120a;
                }
            };
            i10 = i2;
            g0Var.l = str2;
            g0Var.f14920m = i10;
            g0Var.f14923p = 1;
            Object objA = a("drive_share", i0Var, str, cVar2, g0Var);
            Object obj3 = o8.a.f11151i;
            if (objA == obj3) {
                return obj3;
            }
            obj = objA;
            str5 = str2;
        } else {
            if (i12 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i14 = g0Var.f14920m;
            String str6 = g0Var.l;
            da.a.c0(obj2);
            obj = ((j8.j) obj2).f9112i;
            i10 = i14;
            str5 = str6;
        }
        if (obj instanceof j8.i) {
            return obj;
        }
        try {
            JSONObject jSONObject = (JSONObject) obj;
            String strOptString = jSONObject.optString("share_url");
            w8.k.b(strOptString);
            if (e9.h.G0(strOptString)) {
                throw new p7.i("未取到分享链接");
            }
            String strOptString2 = jSONObject.optString("passcode");
            w8.k.d("optString(...)", strOptString2);
            int iOptInt = jSONObject.optInt("expire_days", i10);
            if (iOptInt != 0) {
                if (iOptInt != 1) {
                    i13 = iOptInt != 7 ? 4 : 3;
                } else {
                    i13 = 2;
                }
            }
            return new r7.e(strOptString, strOptString2, "", str5, i13);
        } catch (Throwable th) {
            return da.a.F(th);
        }
    }
}
