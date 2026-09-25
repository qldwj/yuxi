package t7;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a extends Exception {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f14888i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final JSONObject f14889j;

    public a(String str, JSONObject jSONObject) {
        super("需要图形验证码");
        this.f14888i = str;
        this.f14889j = jSONObject;
    }
}
