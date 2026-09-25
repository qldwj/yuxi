package p7;

import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q0 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ String f12157m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ String f12158n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ String f12159o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ String f12160p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ String f12161q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ String f12162r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ r0 f12163s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ String f12164t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0(String str, String str2, String str3, String str4, String str5, String str6, r0 r0Var, String str7, n8.c cVar) {
        super(2, cVar);
        this.f12157m = str;
        this.f12158n = str2;
        this.f12159o = str3;
        this.f12160p = str4;
        this.f12161q = str5;
        this.f12162r = str6;
        this.f12163s = r0Var;
        this.f12164t = str7;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        return ((q0) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        return new q0(this.f12157m, this.f12158n, this.f12159o, this.f12160p, this.f12161q, this.f12162r, this.f12163s, this.f12164t, cVar);
    }

    @Override // p8.a
    public final Object p(Object obj) {
        da.a.c0(obj);
        String string = new JSONObject().put("pwd_id", this.f12157m).put("stoken", this.f12158n).put("pdir_fid", this.f12159o).put("to_pdir_fid", this.f12160p).put("fid_list", new JSONArray().put(this.f12161q)).put("fid_token_list", new JSONArray().put(this.f12162r)).put("scene", "link").toString();
        w8.k.d("toString(...)", string);
        String str = this.f12164t;
        r0 r0Var = this.f12163s;
        return r0.b(r0Var, r0.d(r0Var, "https://pc-api.uc.cn/1/clouddrive/share/sharepage/save?pr=UCBrowser&fr=pc", str, string), new o0(2));
    }
}
