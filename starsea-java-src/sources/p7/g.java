package p7;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class g implements v8.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12023i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f12024j;

    public /* synthetic */ g(String str, int i2) {
        this.f12023i = i2;
        this.f12024j = str;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f12023i) {
            case 0:
                String str = (String) obj;
                return a2.b.H(a2.b.J("{\"path\":\"", str, "\",\"dest\":\"", this.f12024j, "\",\"newname\":\""), e9.h.U0(str, '/', str), "\"}");
            default:
                JSONObject jSONObject = (JSONObject) obj;
                String strOptString = jSONObject.optString("share_url");
                String strX = h0.j0.x(strOptString, "optString(...)", jSONObject, "pass_code", "optString(...)");
                String strOptString2 = jSONObject.optString("share_id");
                w8.k.d("optString(...)", strOptString2);
                String strOptString3 = jSONObject.optString("title");
                if (e9.h.G0(strOptString3)) {
                    strOptString3 = this.f12024j;
                }
                String str2 = strOptString3;
                w8.k.d("ifBlank(...)", str2);
                return new r7.e(strOptString, strX, strOptString2, str2, 1);
        }
    }
}
