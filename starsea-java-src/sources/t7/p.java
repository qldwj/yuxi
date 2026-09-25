package t7;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class p implements v8.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14987i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f14988j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f14989k;

    public /* synthetic */ p(String str, String str2, int i2) {
        this.f14987i = i2;
        this.f14988j = str;
        this.f14989k = str2;
    }

    @Override // v8.c
    public final Object invoke(Object obj) throws JSONException {
        JSONObject jSONObject = (JSONObject) obj;
        switch (this.f14987i) {
            case 0:
                w8.k.e("params", jSONObject);
                String str = this.f14988j;
                if (str != null && !e9.h.G0(str)) {
                    jSONObject.put("parentId", str);
                }
                String str2 = this.f14989k;
                if (str2 != null && !e9.h.G0(str2)) {
                    jSONObject.put("driveId", str2);
                }
                break;
            default:
                w8.k.e("params", jSONObject);
                String str3 = this.f14988j;
                if (str3 != null && !e9.h.G0(str3)) {
                    jSONObject.put("parentId", str3);
                }
                jSONObject.put("name", this.f14989k);
                break;
        }
        return j8.n.f9120a;
    }
}
