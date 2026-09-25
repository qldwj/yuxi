package t7;

import java.util.Collection;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class o implements v8.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14981i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f14982j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f14983k;
    public final /* synthetic */ boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ String f14984m;

    public /* synthetic */ o(String str, String str2, String str3, boolean z9) {
        this.f14981i = 3;
        this.f14983k = str;
        this.f14984m = str2;
        this.l = z9;
        this.f14982j = str3;
    }

    @Override // v8.c
    public final Object invoke(Object obj) throws JSONException {
        switch (this.f14981i) {
            case 0:
                List list = (List) this.f14982j;
                JSONObject jSONObject = (JSONObject) obj;
                w8.k.e("params", jSONObject);
                jSONObject.put("fileIds", new JSONArray((Collection) list));
                jSONObject.put("toParentId", this.f14983k);
                jSONObject.put("isFolder", this.l);
                String str = this.f14984m;
                if (str != null && !e9.h.G0(str)) {
                    jSONObject.put("driveId", str);
                }
                break;
            case 1:
                List list2 = (List) this.f14982j;
                JSONObject jSONObject2 = (JSONObject) obj;
                w8.k.e("params", jSONObject2);
                jSONObject2.put("fileIds", new JSONArray((Collection) list2));
                jSONObject2.put("toParentId", this.f14983k);
                jSONObject2.put("isFolder", this.l);
                String str2 = this.f14984m;
                if (str2 != null && !e9.h.G0(str2)) {
                    jSONObject2.put("driveId", str2);
                }
                break;
            case 2:
                List list3 = (List) this.f14982j;
                JSONObject jSONObject3 = (JSONObject) obj;
                w8.k.e("params", jSONObject3);
                jSONObject3.put("fileIds", new JSONArray((Collection) list3));
                jSONObject3.put("isFolder", this.l);
                String str3 = this.f14983k;
                if (str3 != null && !e9.h.G0(str3)) {
                    jSONObject3.put("parentId", str3);
                }
                String str4 = this.f14984m;
                if (str4 != null && !e9.h.G0(str4)) {
                    jSONObject3.put("driveId", str4);
                }
                break;
            default:
                String str5 = (String) this.f14982j;
                JSONObject jSONObject4 = (JSONObject) obj;
                w8.k.e("params", jSONObject4);
                jSONObject4.put("fileId", this.f14983k);
                jSONObject4.put("name", this.f14984m);
                jSONObject4.put("isFolder", this.l);
                if (str5 != null && !e9.h.G0(str5)) {
                    jSONObject4.put("driveId", str5);
                }
                break;
        }
        return j8.n.f9120a;
    }

    public /* synthetic */ o(List list, String str, boolean z9, String str2, int i2) {
        this.f14981i = i2;
        this.f14982j = list;
        this.f14983k = str;
        this.l = z9;
        this.f14984m = str2;
    }

    public /* synthetic */ o(List list, boolean z9, String str, String str2) {
        this.f14981i = 2;
        this.f14982j = list;
        this.l = z9;
        this.f14983k = str;
        this.f14984m = str2;
    }
}
