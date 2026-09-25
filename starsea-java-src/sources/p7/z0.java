package p7;

import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class z0 implements v8.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12245i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ d1 f12246j;

    public /* synthetic */ z0(d1 d1Var, int i2) {
        this.f12245i = i2;
        this.f12246j = d1Var;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        l8.b bVarE;
        List listE;
        JSONObject jSONObject = (JSONObject) obj;
        switch (this.f12245i) {
            case 0:
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("files");
                return (jSONArrayOptJSONArray == null || (bVarE = d1.e(this.f12246j, jSONArrayOptJSONArray)) == null) ? k8.w.f9535i : bVarE;
            default:
                JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("files");
                if (jSONArrayOptJSONArray2 == null || (listE = d1.e(this.f12246j, jSONArrayOptJSONArray2)) == null) {
                    listE = k8.w.f9535i;
                }
                String strOptString = jSONObject.optString("next_page_token");
                w8.k.d("optString(...)", strOptString);
                return new g1(strOptString, listE);
        }
    }
}
