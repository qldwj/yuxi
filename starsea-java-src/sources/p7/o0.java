package p7;

import androidx.media3.exoplayer.analytics.AnalyticsListener;
import androidx.media3.extractor.text.ttml.TtmlNode;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class o0 implements v8.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12141i;

    public /* synthetic */ o0(int i2) {
        this.f12141i = i2;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        String strOptString;
        JSONObject jSONObjectOptJSONObject;
        int i2 = this.f12141i;
        j8.n nVar = j8.n.f9120a;
        boolean z9 = false;
        int i10 = 1;
        switch (i2) {
            case 0:
                JSONArray jSONArrayOptJSONArray = ((JSONObject) obj).optJSONArray("list");
                if (jSONArrayOptJSONArray == null) {
                    jSONArrayOptJSONArray = new JSONArray();
                }
                l8.b bVarG = da.a.G();
                int length = jSONArrayOptJSONArray.length();
                for (int i11 = 0; i11 < length; i11++) {
                    JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(i11);
                    if (jSONObjectOptJSONObject2 != null) {
                        String strOptString2 = jSONObjectOptJSONObject2.optString("fid");
                        w8.k.d("optString(...)", strOptString2);
                        String strOptString3 = jSONObjectOptJSONObject2.optString("file_name");
                        if (strOptString3.length() == 0) {
                            strOptString3 = jSONObjectOptJSONObject2.optString("fname");
                        }
                        w8.k.d("ifEmpty(...)", strOptString3);
                        long jOptLong = jSONObjectOptJSONObject2.optLong("size");
                        boolean zOptBoolean = jSONObjectOptJSONObject2.optBoolean("dir", false);
                        String strOptString4 = jSONObjectOptJSONObject2.optString("pdir_fid");
                        String strX = h0.j0.x(strOptString4, "optString(...)", jSONObjectOptJSONObject2, "updated_at", "optString(...)");
                        String strOptString5 = jSONObjectOptJSONObject2.optString("thumbnail");
                        if (strOptString5.length() == 0) {
                            strOptString5 = jSONObjectOptJSONObject2.optString("cover");
                        }
                        w8.k.d("ifEmpty(...)", strOptString5);
                        bVarG.add(new r7.d(jOptLong, strOptString2, strOptString3, strOptString4, "", strX, strOptString5, zOptBoolean));
                    }
                }
                return da.a.s(bVarG);
            case 1:
                String strOptString6 = ((JSONObject) obj).optString("task_id");
                w8.k.b(strOptString6);
                if (e9.h.G0(strOptString6)) {
                    return null;
                }
                return strOptString6;
            case 2:
                String strOptString7 = ((JSONObject) obj).optString("task_id");
                w8.k.b(strOptString7);
                if (e9.h.G0(strOptString7)) {
                    return null;
                }
                return strOptString7;
            case 3:
                return Boolean.TRUE;
            case 4:
                String strOptString8 = ((JSONObject) obj).optString(TtmlNode.ATTR_ID);
                w8.k.b(strOptString8);
                if (e9.h.G0(strOptString8)) {
                    return null;
                }
                return strOptString8;
            case 5:
                JSONObject jSONObject = (JSONObject) obj;
                JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("links");
                if ((jSONObjectOptJSONObject3 == null || (jSONObjectOptJSONObject = jSONObjectOptJSONObject3.optJSONObject("application/octet-stream")) == null || (strOptString = jSONObjectOptJSONObject.optString("url")) == null) && (strOptString = jSONObject.optString("web_content_link")) == null) {
                    strOptString = "";
                }
                String str = strOptString;
                String strOptString9 = jSONObject.optString(TtmlNode.ATTR_ID);
                return new r7.a(strOptString9, h0.j0.x(strOptString9, "optString(...)", jSONObject, "name", "optString(...)"), str, jSONObject.optLong("size"), null, false, null, null, 0L, 0, AnalyticsListener.EVENT_AUDIO_DECODER_INITIALIZED);
            case 6:
                JSONObject jSONObjectOptJSONObject4 = ((JSONObject) obj).optJSONObject("quota");
                return new r7.c(jSONObjectOptJSONObject4 != null ? jSONObjectOptJSONObject4.optLong("usage") : 0L, jSONObjectOptJSONObject4 != null ? jSONObjectOptJSONObject4.optLong("limit") : 0L, jSONObjectOptJSONObject4 != null ? jSONObjectOptJSONObject4.optLong("usage_in_trash") : 0L);
            case 7:
                String strOptString10 = ((JSONObject) obj).optString("task_id");
                w8.k.b(strOptString10);
                if (e9.h.G0(strOptString10)) {
                    return null;
                }
                return strOptString10;
            case 8:
                String strOptString11 = ((JSONObject) obj).optString(TtmlNode.ATTR_ID);
                w8.k.d("optString(...)", strOptString11);
                return Boolean.valueOf(!e9.h.G0(strOptString11));
            case 9:
                Map.Entry entry = (Map.Entry) obj;
                w8.k.e("it", entry);
                return entry.getKey() + "=" + entry.getValue();
            case 10:
                w8.k.e("it", (JSONObject) obj);
                return nVar;
            case 11:
                w8.k.e("it", (JSONObject) obj);
                return nVar;
            case 12:
                w8.k.e("it", (JSONObject) obj);
                return nVar;
            case 13:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                i9.c0 c0Var = z7.q0.f18374a;
                z7.q0.a(zBooleanValue ? "已清空（本地与云端）" : "已清空本地记录（云端同步失败，稍后会自动重试）");
                return nVar;
            case 14:
                String str2 = (String) obj;
                w8.k.e("c", str2);
                if (str2.length() >= 30 && (e9.h.x0(str2, "SSON", true) || e9.h.x0(str2, "TOKEN", true))) {
                    z9 = true;
                }
                return Boolean.valueOf(z9);
            case 15:
                String str3 = (String) obj;
                w8.k.e("c", str3);
                if (e9.h.x0(str3, "UID=", true) && e9.h.x0(str3, "CID=", true) && e9.h.x0(str3, "SEID=", true)) {
                    z9 = true;
                }
                return Boolean.valueOf(z9);
            case 16:
                String str4 = (String) obj;
                w8.k.e("c", str4);
                return Boolean.valueOf(e9.h.x0(str4, "ctfile_user_id", true) || e9.h.x0(str4, "login_id", true));
            case 17:
                Map.Entry entry2 = (Map.Entry) obj;
                return entry2.getKey() + "=" + entry2.getValue();
            case 18:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                i9.c0 c0Var2 = z7.q0.f18374a;
                z7.q0.a(zBooleanValue2 ? "感谢您的评分！" : "评分已保存（上报失败，稍后自动重试）");
                return nVar;
            case 19:
                v.l lVar = (v.l) obj;
                w8.k.e("$this$AnimatedContent", lVar);
                int i12 = 3;
                return ((d8.a) lVar.c()).ordinal() > ((d8.a) lVar.a()).ordinal() ? new v.u(v.a0.c(w.e.o(220, 0, null, 6), 2).a(new v.f0(new v.p0((v.h0) null, new v.n0(new f1.b(new o0(20), i10), w.e.o(220, 0, null, 6)), (v.t) null, (v.k0) null, (LinkedHashMap) null, 61))), v.a0.d(w.e.o(160, 0, null, 6), 2).a(new v.g0(new v.p0((v.h0) null, new v.n0(new f1.b(new o0(21), i12), w.e.o(160, 0, null, 6)), (v.t) null, (v.k0) null, (LinkedHashMap) null, 61)))) : new v.u(v.a0.c(w.e.o(220, 0, null, 6), 2).a(new v.f0(new v.p0((v.h0) null, new v.n0(new f1.b(new o0(22), i10), w.e.o(220, 0, null, 6)), (v.t) null, (v.k0) null, (LinkedHashMap) null, 61))), v.a0.d(w.e.o(160, 0, null, 6), 2).a(new v.g0(new v.p0((v.h0) null, new v.n0(new f1.b(new o0(23), i12), w.e.o(160, 0, null, 6)), (v.t) null, (v.k0) null, (LinkedHashMap) null, 61))));
            case 20:
                return Integer.valueOf(((Integer) obj).intValue() / 4);
            case 21:
                return Integer.valueOf((-((Integer) obj).intValue()) / 4);
            case 22:
                return Integer.valueOf((-((Integer) obj).intValue()) / 4);
            default:
                return Integer.valueOf(((Integer) obj).intValue() / 4);
        }
    }
}
