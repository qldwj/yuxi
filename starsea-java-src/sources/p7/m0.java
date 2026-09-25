package p7;

import f8.kb;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m0 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f12115m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ String f12116n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ String f12117o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ r0 f12118p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ String f12119q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m0(String str, String str2, r0 r0Var, String str3, n8.c cVar, int i2) {
        super(2, cVar);
        this.f12115m = i2;
        this.f12116n = str;
        this.f12117o = str2;
        this.f12118p = r0Var;
        this.f12119q = str3;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f12115m) {
            case 0:
                break;
        }
        return ((m0) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f12115m) {
            case 0:
                return new m0(this.f12116n, this.f12117o, this.f12118p, this.f12119q, cVar, 0);
            default:
                return new m0(this.f12116n, this.f12117o, this.f12118p, this.f12119q, cVar, 1);
        }
    }

    @Override // p8.a
    public final Object p(Object obj) throws JSONException {
        int i2 = this.f12115m;
        String str = this.f12119q;
        r0 r0Var = this.f12118p;
        String str2 = this.f12117o;
        String str3 = this.f12116n;
        int i10 = 1;
        switch (i2) {
            case 0:
                da.a.c0(obj);
                JSONObject jSONObjectPut = new JSONObject().put("pwd_id", str3);
                if (str2 == null) {
                    str2 = "";
                }
                String string = jSONObjectPut.put("passcode", str2).put("share_for_transfer", true).toString();
                w8.k.d("toString(...)", string);
                return r0.b(r0Var, r0.d(r0Var, "https://pc-api.uc.cn/1/clouddrive/share/sharepage/token?pr=UCBrowser&fr=pc", str, string), new kb(28));
            default:
                da.a.c0(obj);
                String string2 = new JSONObject().put("action_type", 1).put("to_pdir_fid", str3).put("filelist", new JSONArray().put(str2)).put("exclude_fids", new JSONArray()).toString();
                w8.k.d("toString(...)", string2);
                return r0.b(r0Var, r0.d(r0Var, "https://pc-api.uc.cn/1/clouddrive/file/move?pr=UCBrowser&fr=pc", str, string2), new o0(i10));
        }
    }
}
