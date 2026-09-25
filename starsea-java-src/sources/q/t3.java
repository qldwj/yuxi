package q;

import android.content.Context;
import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.TextView;
import java.io.Serializable;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class t3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f12507a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f12508b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f12509c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f12510d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f12511e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Serializable f12512f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f12513g;

    public t3(j7.d dVar, t7.q0 q0Var, k7.c cVar, t7.l lVar, j7.m mVar, z7.f0 f0Var) {
        this.f12507a = dVar;
        this.f12508b = q0Var;
        this.f12509c = cVar;
        this.f12510d = lVar;
        this.f12511e = mVar;
        this.f12512f = f0Var;
        this.f12513g = k8.o.h0(p7.i0.f12070o, p7.i0.f12071p, p7.i0.f12076u, p7.i0.f12073r, p7.i0.f12072q, p7.i0.f12074s, p7.i0.A, p7.i0.f12068m, p7.i0.f12069n);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object a(p8.c cVar) throws Throwable {
        j7.e eVar;
        t3 t3Var;
        if (cVar instanceof j7.e) {
            eVar = (j7.e) cVar;
            int i2 = eVar.f9071o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                eVar.f9071o = i2 - Integer.MIN_VALUE;
            } else {
                eVar = new j7.e(this, cVar);
            }
        } else {
            eVar = new j7.e(this, cVar);
        }
        Object objA = eVar.f9069m;
        int i10 = eVar.f9071o;
        if (i10 == 0) {
            da.a.c0(objA);
            k7.c cVar2 = (k7.c) this.f12509c;
            eVar.l = this;
            eVar.f9071o = 1;
            objA = cVar2.a(true, eVar);
            o8.a aVar = o8.a.f11151i;
            if (objA == aVar) {
                return aVar;
            }
            t3Var = this;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            t3Var = eVar.l;
            da.a.c0(objA);
        }
        JSONObject jSONObject = new JSONObject((String) objA);
        JSONObject jSONObject2 = new JSONObject();
        for (p7.i0 i0Var : (List) t3Var.f12513g) {
            String strD = ((t7.l) t3Var.f12510d).d(i0Var);
            if (strD != null) {
                if (e9.h.G0(strD)) {
                    strD = null;
                }
                if (strD != null) {
                    jSONObject2.put(i0Var.name(), strD);
                }
            }
        }
        jSONObject.put("remote", jSONObject2);
        String string = jSONObject.toString();
        w8.k.d("toString(...)", string);
        return string;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object b(p8.c cVar) {
        j7.f fVar;
        t3 t3Var;
        if (cVar instanceof j7.f) {
            fVar = (j7.f) cVar;
            int i2 = fVar.f9074o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fVar.f9074o = i2 - Integer.MIN_VALUE;
            } else {
                fVar = new j7.f(this, cVar);
            }
        } else {
            fVar = new j7.f(this, cVar);
        }
        Object obj = fVar.f9072m;
        int i10 = fVar.f9074o;
        if (i10 == 0) {
            da.a.c0(obj);
            try {
                z7.f0 f0Var = (z7.f0) this.f12512f;
                fVar.l = this;
                fVar.f9074o = 1;
                Object objInvoke = f0Var.invoke(fVar);
                o8.a aVar = o8.a.f11151i;
                if (objInvoke == aVar) {
                    return aVar;
                }
                t3Var = this;
            } catch (Throwable th) {
                th = th;
                t3Var = this;
                da.a.F(th);
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            t3Var = fVar.l;
            try {
                da.a.c0(obj);
            } catch (Throwable th2) {
                th = th2;
                da.a.F(th);
            }
        }
        Iterator it = ((List) t3Var.f12513g).iterator();
        while (it.hasNext()) {
            try {
                ((t7.l) t3Var.f12510d).b((p7.i0) it.next());
            } catch (Throwable th3) {
                da.a.F(th3);
            }
        }
        try {
            ((j7.m) t3Var.f12511e).f9105a.edit().remove("parse_history").remove("download_history").remove("favorites").apply();
        } catch (Throwable th4) {
            da.a.F(th4);
        }
        return j8.n.f9120a;
    }

    /* JADX WARN: Code duplicated, block: B:61:0x00a5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x00db A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x00c0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object c(p8.c cVar) throws Throwable {
        j7.g gVar;
        t3 t3Var;
        Map map;
        ArrayList arrayList;
        Map map2;
        String str;
        String str2;
        String str3;
        if (cVar instanceof j7.g) {
            gVar = (j7.g) cVar;
            int i2 = gVar.f9079q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gVar.f9079q = i2 - Integer.MIN_VALUE;
            } else {
                gVar = new j7.g(this, cVar);
            }
        } else {
            gVar = new j7.g(this, cVar);
        }
        Object objA = gVar.f9077o;
        int i10 = gVar.f9079q;
        o8.a aVar = o8.a.f11151i;
        if (i10 == 0) {
            da.a.c0(objA);
            String strC = ((j7.d) this.f12507a).c();
            if (strC == null) {
                return "";
            }
            t7.q0 q0Var = (t7.q0) this.f12508b;
            gVar.l = this;
            gVar.f9079q = 1;
            objA = f9.e0.A(f9.m0.f6331b, new androidx.room.h(q0Var, strC, null, 19), gVar);
            if (objA != aVar) {
                t3Var = this;
            }
            return aVar;
        }
        if (i10 != 1) {
            if (i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            arrayList = gVar.f9076n;
            map2 = gVar.f9075m;
            t3Var = gVar.l;
            try {
                da.a.c0(objA);
                arrayList.add("网盘凭证");
            } catch (Throwable th) {
                th = th;
                da.a.F(th);
            }
            map = map2;
            str = (String) map.get("parse_history");
            if (str != null) {
                try {
                    ((j7.m) t3Var.f12511e).e("parse_history", str);
                    arrayList.add("解析历史");
                } catch (Throwable th2) {
                    da.a.F(th2);
                }
            }
            str2 = (String) map.get("download_history");
            if (str2 != null) {
                try {
                    ((j7.m) t3Var.f12511e).e("download_history", str2);
                    arrayList.add("下载历史");
                } catch (Throwable th3) {
                    da.a.F(th3);
                }
            }
            str3 = (String) map.get("favorites");
            if (str3 != null) {
                try {
                    ((j7.m) t3Var.f12511e).e("favorites", str3);
                    arrayList.add("收藏链接");
                } catch (Throwable th4) {
                    da.a.F(th4);
                }
            }
            return k8.n.z0(arrayList, "、", null, null, null, 62);
        }
        t3 t3Var2 = gVar.l;
        da.a.c0(objA);
        t3Var = t3Var2;
        map = (Map) objA;
        arrayList = new ArrayList();
        String str4 = (String) map.get("cookies");
        if (str4 != null) {
            try {
                gVar.l = t3Var;
                gVar.f9075m = map;
                gVar.f9076n = arrayList;
                gVar.f9079q = 2;
                if (t3Var.f(str4, gVar) != aVar) {
                    map2 = map;
                    arrayList.add("网盘凭证");
                    map = map2;
                }
                return aVar;
            } catch (Throwable th5) {
                th = th5;
                map2 = map;
                da.a.F(th);
            }
        }
        str = (String) map.get("parse_history");
        if (str != null) {
            ((j7.m) t3Var.f12511e).e("parse_history", str);
            arrayList.add("解析历史");
        }
        str2 = (String) map.get("download_history");
        if (str2 != null) {
            ((j7.m) t3Var.f12511e).e("download_history", str2);
            arrayList.add("下载历史");
        }
        str3 = (String) map.get("favorites");
        if (str3 != null) {
            ((j7.m) t3Var.f12511e).e("favorites", str3);
            arrayList.add("收藏链接");
        }
        return k8.n.z0(arrayList, "、", null, null, null, 62);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:41:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:45:0x00fe A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object d(p8.c cVar) throws Throwable {
        j7.h hVar;
        t7.q0 q0Var;
        String str;
        t3 t3Var;
        String str2;
        String str3;
        String str4;
        t3 t3Var2;
        t7.q0 q0Var2;
        String strD;
        t3 t3Var3;
        t7.q0 q0Var3;
        String strD2;
        t3 t3Var4;
        t7.q0 q0Var4;
        String strD3;
        if (cVar instanceof j7.h) {
            hVar = (j7.h) cVar;
            int i2 = hVar.f9086s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                hVar.f9086s = i2 - Integer.MIN_VALUE;
            } else {
                hVar = new j7.h(this, cVar);
            }
        } else {
            hVar = new j7.h(this, cVar);
        }
        Object obj = hVar.f9084q;
        int i10 = hVar.f9086s;
        j8.n nVar = j8.n.f9120a;
        o8.a aVar = o8.a.f11151i;
        if (i10 == 0) {
            da.a.c0(obj);
            String strC = ((j7.d) this.f12507a).c();
            if (strC != null) {
                q0Var = (t7.q0) this.f12508b;
                hVar.l = this;
                hVar.f9080m = strC;
                hVar.f9081n = q0Var;
                hVar.f9082o = strC;
                str = "cookies";
                hVar.f9083p = "cookies";
                hVar.f9086s = 1;
                Object objA = a(hVar);
                if (objA != aVar) {
                    t3Var = this;
                    str2 = strC;
                    obj = objA;
                    str3 = str2;
                }
                return aVar;
            }
            return nVar;
        }
        if (i10 == 1) {
            str = hVar.f9083p;
            str3 = hVar.f9082o;
            q0Var = hVar.f9081n;
            str2 = hVar.f9080m;
            t3Var = hVar.l;
            da.a.c0(obj);
        } else {
            if (i10 == 2) {
                str4 = hVar.f9080m;
                t3Var2 = hVar.l;
                da.a.c0(obj);
                q0Var2 = (t7.q0) t3Var2.f12508b;
                strD = ((j7.m) t3Var2.f12511e).d("parse_history");
                hVar.l = t3Var2;
                hVar.f9080m = str4;
                hVar.f9086s = 3;
                if (q0Var2.b(str4, "parse_history", strD, hVar) != aVar) {
                    t3Var3 = t3Var2;
                    q0Var3 = (t7.q0) t3Var3.f12508b;
                    strD2 = ((j7.m) t3Var3.f12511e).d("download_history");
                    hVar.l = t3Var3;
                    hVar.f9080m = str4;
                    hVar.f9086s = 4;
                    if (q0Var3.b(str4, "download_history", strD2, hVar) != aVar) {
                        t3Var4 = t3Var3;
                    }
                }
                return aVar;
            }
            if (i10 == 3) {
                str4 = hVar.f9080m;
                t3Var3 = hVar.l;
                da.a.c0(obj);
                q0Var3 = (t7.q0) t3Var3.f12508b;
                strD2 = ((j7.m) t3Var3.f12511e).d("download_history");
                hVar.l = t3Var3;
                hVar.f9080m = str4;
                hVar.f9086s = 4;
                if (q0Var3.b(str4, "download_history", strD2, hVar) != aVar) {
                    t3Var4 = t3Var3;
                }
                return aVar;
            }
            if (i10 != 4) {
                if (i10 != 5) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                da.a.c0(obj);
                return nVar;
            }
            str4 = hVar.f9080m;
            t3Var4 = hVar.l;
            da.a.c0(obj);
        }
        q0Var4 = (t7.q0) t3Var4.f12508b;
        strD3 = ((j7.m) t3Var4.f12511e).d("favorites");
        hVar.l = null;
        hVar.f9080m = null;
        hVar.f9086s = 5;
        if (q0Var4.b(str4, "favorites", strD3, hVar) != aVar) {
            return aVar;
        }
        return nVar;
        hVar.l = t3Var;
        hVar.f9080m = str2;
        hVar.f9081n = null;
        hVar.f9082o = null;
        hVar.f9083p = null;
        hVar.f9086s = 2;
        if (q0Var.b(str3, str, (String) obj, hVar) != aVar) {
            str4 = str2;
            t3Var2 = t3Var;
            q0Var2 = (t7.q0) t3Var2.f12508b;
            strD = ((j7.m) t3Var2.f12511e).d("parse_history");
            hVar.l = t3Var2;
            hVar.f9080m = str4;
            hVar.f9086s = 3;
            if (q0Var2.b(str4, "parse_history", strD, hVar) != aVar) {
                t3Var3 = t3Var2;
                q0Var3 = (t7.q0) t3Var3.f12508b;
                strD2 = ((j7.m) t3Var3.f12511e).d("download_history");
                hVar.l = t3Var3;
                hVar.f9080m = str4;
                hVar.f9086s = 4;
                if (q0Var3.b(str4, "download_history", strD2, hVar) != aVar) {
                    t3Var4 = t3Var3;
                    q0Var4 = (t7.q0) t3Var4.f12508b;
                    strD3 = ((j7.m) t3Var4.f12511e).d("favorites");
                    hVar.l = null;
                    hVar.f9080m = null;
                    hVar.f9086s = 5;
                    if (q0Var4.b(str4, "favorites", strD3, hVar) != aVar) {
                        return nVar;
                    }
                }
            }
        }
        return aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object e(String str, p8.c cVar) throws Throwable {
        j7.i iVar;
        String str2;
        String strD;
        t3 t3Var;
        String str3;
        String str4;
        if (cVar instanceof j7.i) {
            iVar = (j7.i) cVar;
            int i2 = iVar.f9091q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                iVar.f9091q = i2 - Integer.MIN_VALUE;
            } else {
                iVar = new j7.i(this, cVar);
            }
        } else {
            iVar = new j7.i(this, cVar);
        }
        Object obj = iVar.f9089o;
        int i10 = iVar.f9091q;
        j8.n nVar = j8.n.f9120a;
        o8.a aVar = o8.a.f11151i;
        if (i10 == 0) {
            da.a.c0(obj);
            String strC = ((j7.d) this.f12507a).c();
            if (strC != null) {
                if (w8.k.a(str, "cookies")) {
                    iVar.l = this;
                    iVar.f9087m = str;
                    iVar.f9088n = strC;
                    iVar.f9091q = 1;
                    Object objA = a(iVar);
                    if (objA != aVar) {
                        str3 = str;
                        str4 = strC;
                        obj = objA;
                        t3Var = this;
                    }
                } else {
                    str2 = strC;
                    strD = ((j7.m) this.f12511e).d(str);
                    t3Var = this;
                    t7.q0 q0Var = (t7.q0) t3Var.f12508b;
                    iVar.l = null;
                    iVar.f9087m = null;
                    iVar.f9088n = null;
                    iVar.f9091q = 2;
                    if (q0Var.b(str2, str, strD, iVar) == aVar) {
                    }
                }
            }
        }
        if (i10 != 1) {
            if (i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            da.a.c0(obj);
            return nVar;
        }
        str4 = iVar.f9088n;
        str3 = iVar.f9087m;
        t3Var = iVar.l;
        da.a.c0(obj);
        strD = (String) obj;
        String str5 = str3;
        str2 = str4;
        str = str5;
        t7.q0 q0Var2 = (t7.q0) t3Var.f12508b;
        iVar.l = null;
        iVar.f9087m = null;
        iVar.f9088n = null;
        iVar.f9091q = 2;
        return q0Var2.b(str2, str, strD, iVar) == aVar ? aVar : nVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object f(String str, p8.c cVar) throws NoSuchAlgorithmException {
        j7.j jVar;
        Throwable th;
        JSONObject jSONObject;
        t3 t3Var;
        Object objF;
        if (cVar instanceof j7.j) {
            jVar = (j7.j) cVar;
            int i2 = jVar.f9095p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                jVar.f9095p = i2 - Integer.MIN_VALUE;
            } else {
                jVar = new j7.j(this, cVar);
            }
        } else {
            jVar = new j7.j(this, cVar);
        }
        Object obj = jVar.f9093n;
        int i10 = jVar.f9095p;
        if (i10 == 0) {
            da.a.c0(obj);
            JSONObject jSONObject2 = new JSONObject(str);
            try {
                k7.c cVar2 = (k7.c) this.f12509c;
                String string = jSONObject2.toString();
                w8.k.d("toString(...)", string);
                jVar.l = this;
                jVar.f9092m = jSONObject2;
                jVar.f9095p = 1;
                Object objA = f9.e0.A(f9.m0.f6331b, new k7.b(string, cVar2, null), jVar);
                o8.a aVar = o8.a.f11151i;
                if (objA == aVar) {
                    return aVar;
                }
                obj = objA;
                jSONObject = jSONObject2;
                t3Var = this;
            } catch (Throwable th2) {
                th = th2;
                jSONObject = jSONObject2;
                t3Var = this;
                da.a.F(th);
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            jSONObject = jVar.f9092m;
            t3Var = jVar.l;
            try {
                da.a.c0(obj);
            } catch (Throwable th3) {
                th = th3;
                da.a.F(th);
            }
        }
        new Integer(((Number) obj).intValue());
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("remote");
        if (jSONObjectOptJSONObject != null) {
            Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
            w8.k.d("keys(...)", itKeys);
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                String strOptString = jSONObjectOptJSONObject.optString(next);
                try {
                    w8.k.b(next);
                    objF = p7.i0.valueOf(next);
                } catch (Throwable th4) {
                    objF = da.a.F(th4);
                }
                if (objF instanceof j8.i) {
                    objF = null;
                }
                p7.i0 i0Var = (p7.i0) objF;
                if (i0Var != null) {
                    w8.k.b(strOptString);
                    if (!e9.h.G0(strOptString)) {
                        ((t7.l) t3Var.f12510d).j(i0Var, strOptString);
                    }
                }
            }
        }
        return j8.n.f9120a;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [int[], java.io.Serializable] */
    public t3(Context context) {
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        this.f12510d = layoutParams;
        this.f12511e = new Rect();
        this.f12512f = new int[2];
        this.f12513g = new int[2];
        this.f12507a = context;
        View viewInflate = LayoutInflater.from(context).inflate(2131558427, (ViewGroup) null);
        this.f12508b = viewInflate;
        this.f12509c = (TextView) viewInflate.findViewById(2131362096);
        layoutParams.setTitle(t3.class.getSimpleName());
        layoutParams.packageName = context.getPackageName();
        layoutParams.type = 1002;
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.windowAnimations = 2131886084;
        layoutParams.flags = 24;
    }
}
