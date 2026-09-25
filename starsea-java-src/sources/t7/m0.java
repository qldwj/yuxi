package t7;

import androidx.media3.extractor.text.ttml.TtmlNode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v8.a f14974a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v8.a f14975b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v8.a f14976c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v8.a f14977d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v8.e f14978e;

    public m0(v8.a aVar, v8.a aVar2, v8.a aVar3, v8.a aVar4, v8.e eVar) {
        this.f14974a = aVar;
        this.f14975b = aVar2;
        this.f14976c = aVar3;
        this.f14977d = aVar4;
        this.f14978e = eVar;
    }

    public static final p0 a(m0 m0Var, p7.i0 i0Var, String str) throws p7.i {
        Object objF;
        try {
            objF = new JSONObject(str);
        } catch (Throwable th) {
            objF = da.a.F(th);
        }
        if (j8.j.a(objF) != null) {
            throw new p7.i("远程响应解析失败");
        }
        JSONObject jSONObject = (JSONObject) objF;
        int iOptInt = jSONObject.optInt("code", -1);
        if (iOptInt != 200 && iOptInt != 0 && !jSONObject.optBoolean("success", false)) {
            String strOptString = jSONObject.optString("msg");
            if (e9.h.G0(strOptString)) {
                strOptString = "远程解析失败";
            }
            throw new p7.i(strOptString);
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("data");
        if (jSONObjectOptJSONObject == null) {
            String strOptString2 = jSONObject.optString("msg");
            if (e9.h.G0(strOptString2)) {
                strOptString2 = "远程解析无数据";
            }
            throw new p7.i(strOptString2);
        }
        String strOptString3 = jSONObjectOptJSONObject.optString("new_credential");
        w8.k.b(strOptString3);
        if (e9.h.G0(strOptString3)) {
            strOptString3 = null;
        }
        if (strOptString3 != null) {
            try {
                m0Var.f14978e.invoke(i0Var, strOptString3);
            } catch (Throwable th2) {
                da.a.F(th2);
            }
        }
        Map mapD = d(jSONObjectOptJSONObject.optJSONObject("headers"));
        String strOptString4 = jSONObjectOptJSONObject.optString("download_url");
        w8.k.b(strOptString4);
        String str2 = !e9.h.G0(strOptString4) ? strOptString4 : null;
        boolean z9 = jSONObjectOptJSONObject.optBoolean("is_folder", false) || jSONObjectOptJSONObject.optBoolean("is_directory", false) || jSONObjectOptJSONObject.has("list") || jSONObjectOptJSONObject.has("files") || jSONObjectOptJSONObject.has("folders") || w8.k.a(jSONObjectOptJSONObject.optString("type"), "folder_list");
        if (str2 != null && !z9) {
            String strOptString5 = jSONObjectOptJSONObject.optString("file_id");
            if (e9.h.G0(strOptString5)) {
                strOptString5 = jSONObjectOptJSONObject.optString("fid");
            }
            String str3 = strOptString5;
            w8.k.d("ifBlank(...)", str3);
            String strC = c(jSONObjectOptJSONObject.optString("file_name"), jSONObjectOptJSONObject.optString("fileName"), jSONObjectOptJSONObject.optString("name"));
            return new n0(new r7.a(str3, e9.h.G0(strC) ? "download" : strC, str2, e(jSONObjectOptJSONObject), null, false, mapD, null, 0L, 0, 944));
        }
        String strOptString6 = jSONObjectOptJSONObject.optString("redirect_url");
        w8.k.b(strOptString6);
        if (e9.h.G0(strOptString6)) {
            strOptString6 = null;
        }
        if (strOptString6 != null && !z9) {
            String strOptString7 = jSONObjectOptJSONObject.optString("file_id");
            w8.k.d("optString(...)", strOptString7);
            String strC2 = c(jSONObjectOptJSONObject.optString("file_name"), jSONObjectOptJSONObject.optString("name"));
            return new n0(new r7.a(strOptString7, e9.h.G0(strC2) ? "download" : strC2, strOptString6, e(jSONObjectOptJSONObject), null, false, mapD, null, 0L, 0, 944));
        }
        ArrayList arrayList = new ArrayList();
        JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("folders");
        Boolean bool = Boolean.TRUE;
        b(jSONArrayOptJSONArray, bool, arrayList);
        b(jSONObjectOptJSONObject.optJSONArray("subfolders"), bool, arrayList);
        b(jSONObjectOptJSONObject.optJSONArray("folder"), bool, arrayList);
        b(jSONObjectOptJSONObject.optJSONArray("files"), Boolean.FALSE, arrayList);
        b(jSONObjectOptJSONObject.optJSONArray("list"), null, arrayList);
        if (arrayList.isEmpty()) {
            throw new p7.i("远程解析未返回文件");
        }
        String strC3 = c(jSONObjectOptJSONObject.optString("share_name"), jSONObjectOptJSONObject.optString("title"), jSONObjectOptJSONObject.optString("name"));
        if (e9.h.G0(strC3)) {
            strC3 = "远程分享";
        }
        return new o0(strC3, arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x009c  */
    /* JADX WARN: Code duplicated, block: B:9:0x0014  */
    public static void b(JSONArray jSONArray, Boolean bool, ArrayList arrayList) {
        boolean zBooleanValue;
        if (jSONArray == null) {
            return;
        }
        int length = jSONArray.length();
        for (int i2 = 0; i2 < length; i2++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i2);
            if (jSONObjectOptJSONObject != null) {
                String strC = c(jSONObjectOptJSONObject.optString("fid"), jSONObjectOptJSONObject.optString("fileId"), jSONObjectOptJSONObject.optString("file_id"), jSONObjectOptJSONObject.optString(TtmlNode.ATTR_ID));
                String strC2 = c(jSONObjectOptJSONObject.optString("file_name"), jSONObjectOptJSONObject.optString("fileName"), jSONObjectOptJSONObject.optString("name"));
                if (!e9.h.G0(strC) || !e9.h.G0(strC2)) {
                    if (bool != null) {
                        zBooleanValue = bool.booleanValue();
                    } else if (jSONObjectOptJSONObject.optBoolean("isFolder", false) || jSONObjectOptJSONObject.optBoolean("is_folder", false)) {
                        zBooleanValue = true;
                    } else {
                        String strOptString = jSONObjectOptJSONObject.optString("type");
                        if (w8.k.a(strOptString, "folder") || w8.k.a(strOptString, "folder_list") || w8.k.a(jSONObjectOptJSONObject.optString("fileType"), "folder")) {
                            zBooleanValue = true;
                        } else {
                            zBooleanValue = false;
                        }
                    }
                    boolean z9 = zBooleanValue;
                    String str = e9.h.G0(strC2) ? strC : strC2;
                    long jE = e(jSONObjectOptJSONObject);
                    String strOptString2 = jSONObjectOptJSONObject.optString("pdir_fid");
                    w8.k.d("optString(...)", strOptString2);
                    String strC3 = c(jSONObjectOptJSONObject.optString("share_fid_token"), jSONObjectOptJSONObject.optString("fid_token"));
                    String strOptString3 = jSONObjectOptJSONObject.optString("updated_at");
                    w8.k.d("optString(...)", strOptString3);
                    arrayList.add(new r7.d(strC, str, jE, z9, strOptString2, strC3, strOptString3, null, 128));
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0014 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:13:0x0017 A[RETURN] */
    public static String c(String... strArr) {
        for (String str : strArr) {
            if (str != null && !e9.h.G0(str)) {
                if (str == null) {
                    return "";
                }
                return str;
            }
        }
        str = null;
        if (str == null) {
            return "";
        }
        return str;
    }

    public static Map d(JSONObject jSONObject) {
        if (jSONObject == null) {
            return k8.x.f9536i;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<String> itKeys = jSONObject.keys();
        w8.k.d("keys(...)", itKeys);
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            String strOptString = jSONObject.optString(next);
            w8.k.b(next);
            if (!e9.h.G0(next)) {
                w8.k.b(strOptString);
                if (!e9.h.G0(strOptString)) {
                    linkedHashMap.put(next, strOptString);
                }
            }
        }
        return linkedHashMap;
    }

    public static long e(JSONObject jSONObject) {
        long jOptLong = jSONObject.optLong("size", -1L);
        if (jOptLong > 0) {
            return jOptLong;
        }
        long jOptLong2 = jSONObject.optLong("file_size", -1L);
        if (jOptLong2 > 0) {
            return jOptLong2;
        }
        return -1L;
    }

    public static /* synthetic */ Object g(m0 m0Var, p7.i0 i0Var, String str, String str2, String str3, List list, p8.c cVar, int i2) {
        if ((i2 & 16) != 0) {
            list = k8.w.f9535i;
        }
        return m0Var.f(i0Var, str, str2, str3, list, null, null, cVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object f(p7.i0 i0Var, String str, String str2, String str3, List list, String str4, String str5, p8.c cVar) throws Throwable {
        j0 j0Var;
        if (cVar instanceof j0) {
            j0Var = (j0) cVar;
            int i2 = j0Var.f14954n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                j0Var.f14954n = i2 - Integer.MIN_VALUE;
            } else {
                j0Var = new j0(this, cVar);
            }
        } else {
            j0Var = new j0(this, cVar);
        }
        Object objA = j0Var.l;
        int i10 = j0Var.f14954n;
        if (i10 == 0) {
            da.a.c0(objA);
            m9.d dVar = f9.m0.f6331b;
            p7.e0 e0Var = new p7.e0(this, str, i0Var, str2, str3, list, str4, str5, (n8.c) null);
            j0Var.f14954n = 1;
            objA = f9.e0.A(dVar, e0Var, j0Var);
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

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object h(p7.i0 i0Var, String str, String str2, String str3, List list, String str4, String str5, String str6, p8.c cVar) throws Throwable {
        k0 k0Var;
        if (cVar instanceof k0) {
            k0Var = (k0) cVar;
            int i2 = k0Var.f14959n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                k0Var.f14959n = i2 - Integer.MIN_VALUE;
            } else {
                k0Var = new k0(this, cVar);
            }
        } else {
            k0Var = new k0(this, cVar);
        }
        Object objA = k0Var.l;
        int i10 = k0Var.f14959n;
        if (i10 == 0) {
            da.a.c0(objA);
            m9.d dVar = f9.m0.f6331b;
            l0 l0Var = new l0(this, str6, str, i0Var, str2, str3, list, str4, str5, null);
            k0Var.f14959n = 1;
            objA = f9.e0.A(dVar, l0Var, k0Var);
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
}
