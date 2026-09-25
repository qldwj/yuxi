package t7;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class q implements v8.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14990i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f14991j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f14992k;
    public final /* synthetic */ String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ String f14993m;

    public /* synthetic */ q(String str, String str2, String str3, String str4, int i2) {
        this.f14990i = i2;
        this.f14991j = str;
        this.f14992k = str2;
        this.l = str3;
        this.f14993m = str4;
    }

    @Override // v8.c
    public final Object invoke(Object obj) throws JSONException {
        JSONObject jSONObject = (JSONObject) obj;
        switch (this.f14990i) {
            case 0:
                w8.k.e("params", jSONObject);
                jSONObject.put("fileId", this.f14991j);
                jSONObject.put("name", this.f14992k);
                String str = this.l;
                if (str != null && !e9.h.G0(str)) {
                    jSONObject.put("driveId", str);
                }
                String str2 = this.f14993m;
                if (str2 != null && !e9.h.G0(str2)) {
                    jSONObject.put("pickCode", str2);
                }
                break;
            default:
                w8.k.e("params", jSONObject);
                jSONObject.put("fileId", this.f14991j);
                jSONObject.put("name", this.f14992k);
                String str3 = this.l;
                if (str3 != null && !e9.h.G0(str3)) {
                    jSONObject.put("driveId", str3);
                }
                String str4 = this.f14993m;
                if (str4 != null && !e9.h.G0(str4)) {
                    jSONObject.put("pickCode", str4);
                }
                break;
        }
        return j8.n.f9120a;
    }
}
