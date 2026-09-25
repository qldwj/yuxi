package p7;

import f8.kb;
import java.io.EOFException;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j0 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f12087m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ r0 f12088n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ String f12089o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ String f12090p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j0(String str, r0 r0Var, String str2, n8.c cVar, int i2) {
        super(2, cVar);
        this.f12087m = i2;
        this.f12089o = str;
        this.f12088n = r0Var;
        this.f12090p = str2;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f12087m) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((j0) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f12087m) {
            case 0:
                return new j0(this.f12089o, this.f12088n, this.f12090p, cVar, 0);
            case 1:
                return new j0(this.f12088n, this.f12089o, this.f12090p, cVar);
            default:
                return new j0(this.f12089o, this.f12088n, this.f12090p, cVar, 2);
        }
    }

    @Override // p8.a
    public final Object p(Object obj) throws EOFException {
        int i2 = this.f12087m;
        String str = this.f12090p;
        r0 r0Var = this.f12088n;
        String str2 = this.f12089o;
        switch (i2) {
            case 0:
                da.a.c0(obj);
                String string = new JSONObject().put("action_type", 2).put("filelist", new JSONArray().put(str2)).put("exclude_fids", new JSONArray()).toString();
                w8.k.d("toString(...)", string);
                return r0.b(r0Var, r0.d(r0Var, "https://pc-api.uc.cn/1/clouddrive/file/delete?pr=UCBrowser&fr=pc", str, string), new kb(26));
            case 1:
                da.a.c0(obj);
                r7.b bVarC = r0.c(r0Var, "https://pc-api.uc.cn/1/clouddrive/file/v2/play/project?pr=UCBrowser&fr=pc", str2, str);
                return bVarC == null ? r0.c(r0Var, "https://pc-api.uc.cn/1/clouddrive/file/v2/play/project", str2, str) : bVarC;
            default:
                da.a.c0(obj);
                String string2 = new JSONObject().put("share_id", str2).toString();
                w8.k.d("toString(...)", string2);
                return r0.b(r0Var, r0.d(r0Var, "https://pc-api.uc.cn/1/clouddrive/share/password?pr=UCBrowser&fr=pc", str, string2), new kb(27));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(r0 r0Var, String str, String str2, n8.c cVar) {
        super(2, cVar);
        this.f12087m = 1;
        this.f12088n = r0Var;
        this.f12089o = str;
        this.f12090p = str2;
    }
}
