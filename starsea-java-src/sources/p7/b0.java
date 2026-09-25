package p7;

import f8.kb;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b0 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f11946m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ String f11947n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ f0 f11948o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ String f11949p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b0(String str, f0 f0Var, String str2, n8.c cVar, int i2) {
        super(2, cVar);
        this.f11946m = i2;
        this.f11947n = str;
        this.f11948o = f0Var;
        this.f11949p = str2;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f11946m) {
            case 0:
                break;
        }
        return ((b0) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f11946m) {
            case 0:
                return new b0(this.f11947n, this.f11948o, this.f11949p, cVar, 0);
            default:
                return new b0(this.f11947n, this.f11948o, this.f11949p, cVar, 1);
        }
    }

    @Override // p8.a
    public final Object p(Object obj) {
        int i2 = this.f11946m;
        String str = this.f11949p;
        f0 f0Var = this.f11948o;
        String str2 = this.f11947n;
        switch (i2) {
            case 0:
                da.a.c0(obj);
                String string = new JSONObject().put("action_type", 2).put("filelist", new JSONArray().put(str2)).put("exclude_fids", new JSONArray()).toString();
                w8.k.d("toString(...)", string);
                return f0.b(f0Var, f0.c(f0Var, "https://drive-pc.quark.cn/1/clouddrive/file/delete?pr=ucpro&fr=pc&uc_param_str=", str, string), new kb(19));
            default:
                da.a.c0(obj);
                String string2 = new JSONObject().put("share_id", str2).toString();
                w8.k.d("toString(...)", string2);
                return f0.b(f0Var, f0.c(f0Var, "https://drive-pc.quark.cn/1/clouddrive/share/password?pr=ucpro&fr=pc&uc_param_str=", str, string2), new kb(22));
        }
    }
}
