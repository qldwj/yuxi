package t7;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b extends Exception {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f14893i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final JSONObject f14894j;

    public b(String str, JSONObject jSONObject) {
        super("需要短信验证码");
        this.f14893i = str;
        this.f14894j = jSONObject;
    }
}
