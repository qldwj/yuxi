package j7;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import k8.o;
import k8.w;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f9105a;

    public m(Context context) {
        w8.k.e("context", context);
        this.f9105a = context.getApplicationContext().getSharedPreferences("starsea_history", 0);
    }

    public final void a(long j10, String str, String str2) {
        w8.k.e("fileName", str);
        w8.k.e("url", str2);
        SharedPreferences sharedPreferences = this.f9105a;
        JSONArray jSONArray = new JSONArray(sharedPreferences.getString("download_history", "[]"));
        JSONArray jSONArray2 = new JSONArray();
        jSONArray2.put(new JSONObject().put("fileName", str).put("url", str2).put("size", j10).put("time", System.currentTimeMillis()));
        int length = jSONArray.length();
        for (int i2 = 0; i2 < length; i2++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i2);
            if (jSONObjectOptJSONObject != null) {
                jSONArray2.put(jSONObjectOptJSONObject);
                if (jSONArray2.length() >= 200) {
                    break;
                }
            }
        }
        sharedPreferences.edit().putString("download_history", jSONArray2.toString()).apply();
    }

    public final void b(String str, String str2, String str3) {
        w8.k.e("url", str);
        w8.k.e("platform", str2);
        w8.k.e("title", str3);
        SharedPreferences sharedPreferences = this.f9105a;
        JSONArray jSONArray = new JSONArray(sharedPreferences.getString("favorites", "[]"));
        JSONArray jSONArray2 = new JSONArray();
        jSONArray2.put(new JSONObject().put("url", str).put("platform", str2).put("title", str3).put("time", System.currentTimeMillis()));
        int length = jSONArray.length();
        for (int i2 = 0; i2 < length; i2++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i2);
            if (jSONObjectOptJSONObject != null && !w8.k.a(jSONObjectOptJSONObject.optString("url"), str)) {
                jSONArray2.put(jSONObjectOptJSONObject);
                if (jSONArray2.length() >= 200) {
                    break;
                }
            }
        }
        sharedPreferences.edit().putString("favorites", jSONArray2.toString()).apply();
    }

    public final void c(String str, String str2, String str3, String str4) throws JSONException {
        w8.k.e("url", str);
        w8.k.e("title", str3);
        SharedPreferences sharedPreferences = this.f9105a;
        JSONArray jSONArray = new JSONArray(sharedPreferences.getString("parse_history", "[]"));
        JSONArray jSONArray2 = new JSONArray();
        JSONObject jSONObjectPut = new JSONObject().put("url", str).put("platform", str2).put("title", str3).put("time", System.currentTimeMillis());
        if (str4 != null && !e9.h.G0(str4)) {
            jSONObjectPut.put("pwd", str4);
        }
        jSONArray2.put(jSONObjectPut);
        int length = jSONArray.length();
        for (int i2 = 0; i2 < length; i2++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i2);
            if (jSONObjectOptJSONObject != null && !w8.k.a(jSONObjectOptJSONObject.optString("url"), str)) {
                jSONArray2.put(jSONObjectOptJSONObject);
                if (jSONArray2.length() >= 200) {
                    break;
                }
            }
        }
        sharedPreferences.edit().putString("parse_history", jSONArray2.toString()).apply();
    }

    public final String d(String str) {
        w8.k.e("kind", str);
        String string = this.f9105a.getString(str, "[]");
        return string == null ? "[]" : string;
    }

    public final void e(String str, String str2) {
        SharedPreferences sharedPreferences = this.f9105a;
        try {
            JSONArray jSONArray = new JSONArray(str2);
            JSONArray jSONArray2 = new JSONArray(sharedPreferences.getString(str, "[]"));
            HashSet hashSet = new HashSet();
            JSONArray jSONArray3 = new JSONArray();
            for (JSONArray jSONArray4 : o.h0(jSONArray, jSONArray2)) {
                int length = jSONArray4.length();
                for (int i2 = 0; i2 < length; i2++) {
                    JSONObject jSONObjectOptJSONObject = jSONArray4.optJSONObject(i2);
                    if (jSONObjectOptJSONObject != null) {
                        if (hashSet.add(jSONObjectOptJSONObject.optString("url") + "|" + jSONObjectOptJSONObject.optString("fileName"))) {
                            jSONArray3.put(jSONObjectOptJSONObject);
                            if (jSONArray3.length() >= 200) {
                                break;
                            }
                        } else {
                            continue;
                        }
                    }
                }
            }
            sharedPreferences.edit().putString(str, jSONArray3.toString()).apply();
        } catch (Throwable th) {
            da.a.F(th);
        }
    }

    public final List f(String str) {
        Object objF;
        try {
            objF = new JSONArray(this.f9105a.getString(str, "[]"));
        } catch (Throwable th) {
            objF = da.a.F(th);
        }
        if (objF instanceof j8.i) {
            objF = null;
        }
        JSONArray jSONArray = (JSONArray) objF;
        if (jSONArray == null) {
            return w.f9535i;
        }
        b9.d dVarP0 = y8.a.p0(0, jSONArray.length());
        ArrayList arrayList = new ArrayList();
        b9.c it = dVarP0.iterator();
        while (it.f2207k) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(it.nextInt());
            if (jSONObjectOptJSONObject != null) {
                arrayList.add(jSONObjectOptJSONObject);
            }
        }
        return arrayList;
    }

    public final void g(String str) {
        w8.k.e("url", str);
        SharedPreferences sharedPreferences = this.f9105a;
        JSONArray jSONArray = new JSONArray(sharedPreferences.getString("favorites", "[]"));
        JSONArray jSONArray2 = new JSONArray();
        int length = jSONArray.length();
        for (int i2 = 0; i2 < length; i2++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i2);
            if (jSONObjectOptJSONObject != null && !w8.k.a(jSONObjectOptJSONObject.optString("url"), str)) {
                jSONArray2.put(jSONObjectOptJSONObject);
            }
        }
        sharedPreferences.edit().putString("favorites", jSONArray2.toString()).apply();
    }

    public final boolean h(String str, String str2, String str3) {
        Object objF;
        SharedPreferences sharedPreferences = this.f9105a;
        w8.k.e("kind", str);
        w8.k.e("matchField", str2);
        w8.k.e("matchValue", str3);
        try {
            JSONArray jSONArray = new JSONArray(sharedPreferences.getString(str, "[]"));
            JSONArray jSONArray2 = new JSONArray();
            int length = jSONArray.length();
            for (int i2 = 0; i2 < length; i2++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i2);
                if (jSONObjectOptJSONObject != null && !w8.k.a(jSONObjectOptJSONObject.optString(str2), str3)) {
                    jSONArray2.put(jSONObjectOptJSONObject);
                }
            }
            sharedPreferences.edit().putString(str, jSONArray2.toString()).apply();
            objF = Boolean.TRUE;
        } catch (Throwable th) {
            objF = da.a.F(th);
        }
        Object obj = Boolean.FALSE;
        if (objF instanceof j8.i) {
            objF = obj;
        }
        return ((Boolean) objF).booleanValue();
    }
}
