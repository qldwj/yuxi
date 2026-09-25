package f8;

import java.io.IOException;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class kb implements v8.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5131i;

    public /* synthetic */ kb(int i2) {
        this.f5131i = i2;
    }

    @Override // v8.c
    public final Object invoke(Object obj) throws IOException {
        o9.b0 b0Var;
        o9.b0 b0Var2;
        switch (this.f5131i) {
            case 0:
                r7.d dVar = (r7.d) obj;
                w8.k.e("it", dVar);
                return dVar.a();
            case 1:
                Exception exc = (Exception) obj;
                w8.k.e("it", exc);
                Throwable cause = exc.getCause();
                if (cause instanceof Exception) {
                    return (Exception) cause;
                }
                return null;
            case 2:
                Exception exc2 = (Exception) obj;
                w8.k.e("it", exc2);
                String simpleName = exc2.getClass().getSimpleName();
                String message = exc2.getMessage();
                return a2.b.P(simpleName, ": ", message != null ? e9.h.Y0(120, message) : null);
            case 3:
                w8.k.e("$this$AnimatedContent", (v.l) obj);
                return new v.u(v.a0.c(w.e.o(200, 0, null, 6), 2), v.a0.d(w.e.o(140, 0, null, 6), 2));
            case 4:
                r7.d dVar2 = (r7.d) obj;
                w8.k.e("it", dVar2);
                return dVar2.a();
            case 5:
                w8.k.e("$this$AnimatedContent", (v.l) obj);
                return new v.u(v.a0.c(w.e.o(180, 0, null, 6), 2), v.a0.d(w.e.o(140, 0, null, 6), 2));
            case 6:
                r7.d dVar3 = (r7.d) obj;
                w8.k.e("it", dVar3);
                return dVar3.a();
            case 7:
                w8.k.e("$this$AnimatedContent", (v.l) obj);
                return new v.u(v.a0.c(w.e.o(180, 0, null, 6), 2), v.a0.d(w.e.o(140, 0, null, 6), 2));
            case 8:
                r7.d dVar4 = (r7.d) obj;
                w8.k.e("it", dVar4);
                return dVar4.a();
            case 9:
                ((Boolean) obj).getClass();
                return j8.n.f9120a;
            case 10:
                return j8.n.f9120a;
            case 11:
                return (m5.h) obj;
            case 12:
                String str = (String) obj;
                w8.k.e("it", str);
                return android.support.v4.media.session.b.b0(str);
            case 13:
                o9.z zVar = (o9.z) obj;
                w8.k.e("resp", zVar);
                if (!zVar.d() || (b0Var = zVar.f11343o) == null) {
                    return null;
                }
                return b0Var.t();
            case 14:
                o9.z zVar2 = (o9.z) obj;
                w8.k.e("resp", zVar2);
                if (!zVar2.d() || (b0Var2 = zVar2.f11343o) == null) {
                    return null;
                }
                long jD = b0Var2.d();
                if (jD > 2147483647L) {
                    throw new IOException(v0.n.f("Cannot buffer entire body for content length: ", jD));
                }
                ba.j jVarK = b0Var2.k();
                try {
                    byte[] bArrN = jVarK.n();
                    jVarK.close();
                    int length = bArrN.length;
                    if (jD == -1 || jD == length) {
                        return bArrN;
                    }
                    throw new IOException("Content-Length (" + jD + ") and stream length (" + length + ") disagree");
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        p0.e.e(jVarK, th);
                        throw th2;
                    }
                }
            case 15:
                return a2.b.F("\"", (String) obj, "\"");
            case 16:
                Map.Entry entry = (Map.Entry) obj;
                w8.k.e("it", entry);
                return entry.getKey() + "=" + entry.getValue();
            case 17:
                return ((JSONObject) obj).optString("fid");
            case 18:
                String strOptString = ((JSONObject) obj).optString("task_id");
                w8.k.b(strOptString);
                if (e9.h.G0(strOptString)) {
                    return null;
                }
                return strOptString;
            case 19:
                String strOptString2 = ((JSONObject) obj).optString("task_id");
                w8.k.b(strOptString2);
                if (e9.h.G0(strOptString2)) {
                    return null;
                }
                return strOptString2;
            case 20:
                JSONArray jSONArrayOptJSONArray = ((JSONObject) obj).optJSONArray("list");
                if (jSONArrayOptJSONArray == null) {
                    jSONArrayOptJSONArray = new JSONArray();
                }
                l8.b bVarG = da.a.G();
                int length2 = jSONArrayOptJSONArray.length();
                for (int i2 = 0; i2 < length2; i2++) {
                    JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i2);
                    if (jSONObjectOptJSONObject != null) {
                        String strOptString3 = jSONObjectOptJSONObject.optString("fid");
                        w8.k.d("optString(...)", strOptString3);
                        String strOptString4 = jSONObjectOptJSONObject.optString("file_name");
                        if (strOptString4.length() == 0) {
                            strOptString4 = jSONObjectOptJSONObject.optString("fname");
                        }
                        String str2 = strOptString4;
                        w8.k.d("ifEmpty(...)", str2);
                        long jOptLong = jSONObjectOptJSONObject.optLong(jSONObjectOptJSONObject.has("size") ? "size" : "fsize");
                        boolean z9 = jSONObjectOptJSONObject.optBoolean("dir", false) || jSONObjectOptJSONObject.optInt("isdir") == 1;
                        String strOptString5 = jSONObjectOptJSONObject.optString("pdir_fid");
                        String strX = h0.j0.x(strOptString5, "optString(...)", jSONObjectOptJSONObject, "fid_token", "optString(...)");
                        String strOptString6 = jSONObjectOptJSONObject.optString("modify_time");
                        w8.k.d("optString(...)", strOptString6);
                        String strOptString7 = jSONObjectOptJSONObject.optString("thumbnail");
                        if (strOptString7.length() == 0) {
                            strOptString7 = jSONObjectOptJSONObject.optString("cover");
                        }
                        w8.k.d("ifEmpty(...)", strOptString7);
                        bVarG.add(new r7.d(jOptLong, strOptString3, str2, strOptString5, strX, strOptString6, strOptString7, z9));
                    }
                }
                return da.a.s(bVarG);
            case 21:
                JSONArray jSONArrayOptJSONArray2 = ((JSONObject) obj).optJSONArray("list");
                if (jSONArrayOptJSONArray2 == null) {
                    jSONArrayOptJSONArray2 = new JSONArray();
                }
                l8.b bVarG2 = da.a.G();
                int length3 = jSONArrayOptJSONArray2.length();
                for (int i10 = 0; i10 < length3; i10++) {
                    JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray2.optJSONObject(i10);
                    if (jSONObjectOptJSONObject2 != null) {
                        String strOptString8 = jSONObjectOptJSONObject2.optString("fid");
                        String strX2 = h0.j0.x(strOptString8, "optString(...)", jSONObjectOptJSONObject2, "file_name", "optString(...)");
                        long jOptLong2 = jSONObjectOptJSONObject2.optLong("size");
                        boolean zOptBoolean = jSONObjectOptJSONObject2.optBoolean("dir", false);
                        String strOptString9 = jSONObjectOptJSONObject2.optString("pdir_fid");
                        String strX3 = h0.j0.x(strOptString9, "optString(...)", jSONObjectOptJSONObject2, "share_fid_token", "optString(...)");
                        String strOptString10 = jSONObjectOptJSONObject2.optString("updated_at");
                        w8.k.d("optString(...)", strOptString10);
                        String strOptString11 = jSONObjectOptJSONObject2.optString("thumbnail");
                        if (strOptString11.length() == 0) {
                            strOptString11 = jSONObjectOptJSONObject2.optString("cover");
                        }
                        w8.k.d("ifEmpty(...)", strOptString11);
                        bVarG2.add(new r7.d(jOptLong2, strOptString8, strX2, strOptString9, strX3, strOptString10, strOptString11, zOptBoolean));
                    }
                }
                return da.a.s(bVarG2);
            case 22:
                JSONObject jSONObject = (JSONObject) obj;
                String strOptString12 = jSONObject.optString("share_url");
                String strX4 = h0.j0.x(strOptString12, "optString(...)", jSONObject, "passcode", "optString(...)");
                String strOptString13 = jSONObject.optString("pwd_id");
                return new r7.e(strOptString12, strX4, strOptString13, h0.j0.x(strOptString13, "optString(...)", jSONObject, "title", "optString(...)"), jSONObject.optInt("expired_type"));
            case 23:
                JSONObject jSONObject2 = (JSONObject) obj;
                String strOptString14 = jSONObject2.optString("stoken");
                String strX5 = h0.j0.x(strOptString14, "optString(...)", jSONObject2, "title", "optString(...)");
                String strOptString15 = jSONObject2.optString("first_fid");
                w8.k.d("optString(...)", strOptString15);
                return new r7.g(strOptString14, strX5, strOptString15);
            case 24:
                String strOptString16 = ((JSONObject) obj).optString("task_id");
                w8.k.b(strOptString16);
                if (e9.h.G0(strOptString16)) {
                    return null;
                }
                return strOptString16;
            case 25:
                String strOptString17 = ((JSONObject) obj).optString("task_id");
                w8.k.b(strOptString17);
                if (e9.h.G0(strOptString17)) {
                    return null;
                }
                return strOptString17;
            case 26:
                String strOptString18 = ((JSONObject) obj).optString("task_id");
                w8.k.b(strOptString18);
                if (e9.h.G0(strOptString18)) {
                    return null;
                }
                return strOptString18;
            case 27:
                JSONObject jSONObject3 = (JSONObject) obj;
                String strOptString19 = jSONObject3.optString("share_url");
                String strX6 = h0.j0.x(strOptString19, "optString(...)", jSONObject3, "passcode", "optString(...)");
                String strOptString20 = jSONObject3.optString("pwd_id");
                return new r7.e(strOptString19, strX6, strOptString20, h0.j0.x(strOptString20, "optString(...)", jSONObject3, "title", "optString(...)"), jSONObject3.optInt("expired_type"));
            case 28:
                JSONObject jSONObject4 = (JSONObject) obj;
                String strOptString21 = jSONObject4.optString("stoken");
                String strX7 = h0.j0.x(strOptString21, "optString(...)", jSONObject4, "title", "optString(...)");
                String strOptString22 = jSONObject4.optString("first_fid");
                w8.k.d("optString(...)", strOptString22);
                return new r7.g(strOptString21, strX7, strOptString22);
            default:
                JSONObject jSONObject5 = (JSONObject) obj;
                JSONArray jSONArrayOptJSONArray3 = jSONObject5.optJSONArray("list");
                if (jSONArrayOptJSONArray3 == null) {
                    JSONObject jSONObjectOptJSONObject3 = jSONObject5.optJSONObject("detail_info");
                    jSONArrayOptJSONArray3 = jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optJSONArray("list") : null;
                    if (jSONArrayOptJSONArray3 == null) {
                        jSONArrayOptJSONArray3 = new JSONArray();
                    }
                }
                l8.b bVarG3 = da.a.G();
                int length4 = jSONArrayOptJSONArray3.length();
                for (int i11 = 0; i11 < length4; i11++) {
                    JSONObject jSONObjectOptJSONObject4 = jSONArrayOptJSONArray3.optJSONObject(i11);
                    if (jSONObjectOptJSONObject4 != null) {
                        String strOptString23 = jSONObjectOptJSONObject4.optString("fid");
                        String strX8 = h0.j0.x(strOptString23, "optString(...)", jSONObjectOptJSONObject4, "file_name", "optString(...)");
                        long jOptLong3 = jSONObjectOptJSONObject4.optLong("size");
                        boolean zOptBoolean2 = jSONObjectOptJSONObject4.optBoolean("dir", false);
                        String strOptString24 = jSONObjectOptJSONObject4.optString("pdir_fid");
                        String strX9 = h0.j0.x(strOptString24, "optString(...)", jSONObjectOptJSONObject4, "share_fid_token", "optString(...)");
                        String strOptString25 = jSONObjectOptJSONObject4.optString("updated_at");
                        w8.k.d("optString(...)", strOptString25);
                        String strOptString26 = jSONObjectOptJSONObject4.optString("thumbnail");
                        if (strOptString26.length() == 0) {
                            strOptString26 = jSONObjectOptJSONObject4.optString("cover");
                        }
                        w8.k.d("ifEmpty(...)", strOptString26);
                        bVarG3.add(new r7.d(jOptLong3, strOptString23, strX8, strOptString24, strX9, strOptString25, strOptString26, zOptBoolean2));
                    }
                }
                return da.a.s(bVarG3);
        }
    }
}
