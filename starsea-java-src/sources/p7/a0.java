package p7;

import f8.kb;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a0 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f11930m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ String f11931n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ String f11932o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ f0 f11933p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ String f11934q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a0(String str, String str2, f0 f0Var, String str3, n8.c cVar, int i2) {
        super(2, cVar);
        this.f11930m = i2;
        this.f11931n = str;
        this.f11932o = str2;
        this.f11933p = f0Var;
        this.f11934q = str3;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f11930m) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((a0) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f11930m) {
            case 0:
                return new a0(this.f11931n, this.f11932o, this.f11933p, this.f11934q, cVar, 0);
            case 1:
                return new a0(this.f11931n, this.f11932o, this.f11933p, this.f11934q, cVar, 1);
            default:
                return new a0(this.f11931n, this.f11932o, this.f11933p, this.f11934q, cVar, 2);
        }
    }

    @Override // p8.a
    public final Object p(Object obj) {
        int i2 = this.f11930m;
        String str = this.f11934q;
        f0 f0Var = this.f11933p;
        String str2 = this.f11932o;
        String str3 = this.f11931n;
        switch (i2) {
            case 0:
                da.a.c0(obj);
                String string = new JSONObject().put("pdir_fid", str3).put("file_name", str2).put("dir_path", "").put("dir_init_lock", false).toString();
                w8.k.d("toString(...)", string);
                return f0.b(f0Var, f0.c(f0Var, "https://drive-pc.quark.cn/1/clouddrive/file?pr=ucpro&fr=pc", str, string), new kb(17));
            case 1:
                da.a.c0(obj);
                String string2 = new JSONObject().put("pwd_id", str3).put("passcode", str2 != null ? str2 : "").put("support_visit_limit_private_share", true).toString();
                w8.k.d("toString(...)", string2);
                return f0.b(f0Var, f0.c(f0Var, "https://drive-pc.quark.cn/1/clouddrive/share/sharepage/token?pr=ucpro&fr=pc", str, string2), new kb(23));
            default:
                da.a.c0(obj);
                String string3 = new JSONObject().put("action_type", 1).put("to_pdir_fid", str3).put("filelist", new JSONArray().put(str2)).put("exclude_fids", new JSONArray()).toString();
                w8.k.d("toString(...)", string3);
                return f0.b(f0Var, f0.c(f0Var, "https://drive-pc.quark.cn/1/clouddrive/file/move?pr=ucpro&fr=pc&uc_param_str=", str, string3), new kb(24));
        }
    }
}
