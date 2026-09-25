package n7;

import androidx.media3.extractor.text.ttml.TtmlNode;
import f9.b0;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f10863m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f10864n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ v f10865o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ String f10866p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ boolean f10867q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(v vVar, String str, boolean z9, n8.c cVar, int i2) {
        super(2, cVar);
        this.f10863m = i2;
        this.f10865o = vVar;
        this.f10866p = str;
        this.f10867q = z9;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        b0 b0Var = (b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f10863m) {
            case 0:
                break;
        }
        return ((q) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f10863m) {
            case 0:
                q qVar = new q(this.f10865o, this.f10866p, this.f10867q, cVar, 0);
                qVar.f10864n = obj;
                return qVar;
            default:
                q qVar2 = new q(this.f10865o, this.f10866p, this.f10867q, cVar, 1);
                qVar2.f10864n = obj;
                return qVar2;
        }
    }

    @Override // p8.a
    public final Object p(Object obj) {
        Object objF;
        Object objF2;
        Throwable th;
        int iOptInt;
        int i2;
        int iOptInt2;
        switch (this.f10863m) {
            case 0:
                da.a.c0(obj);
                v vVar = this.f10865o;
                try {
                    String str = "/api/v1/tasks/" + this.f10866p + "?force=" + this.f10867q;
                    l5.b bVar = new l5.b();
                    bVar.r(vVar.j(str));
                    vVar.b(bVar);
                    bVar.q("DELETE", p9.b.f12262d);
                    v.e(bVar.h());
                    objF = j8.n.f9120a;
                    break;
                } catch (Throwable th2) {
                    objF = da.a.F(th2);
                }
                return new j8.j(objF);
            default:
                da.a.c0(obj);
                v vVar2 = this.f10865o;
                if (vVar2.f10890c <= 0) {
                    return new j8.j(da.a.F(new IllegalStateException("高速核心未启动")));
                }
                String str2 = this.f10866p;
                boolean z9 = this.f10867q;
                try {
                    l5.b bVar2 = new l5.b();
                    bVar2.r(vVar2.j("/api/v1/tasks/" + str2));
                    vVar2.b(bVar2);
                    bVar2.j();
                    JSONObject jSONObjectOptJSONObject = v.e(bVar2.h()).optJSONObject("data");
                    if (jSONObjectOptJSONObject == null) {
                        throw new IllegalStateException("任务不存在");
                    }
                    JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("progress");
                    JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject.optJSONObject("meta");
                    JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optJSONObject("res") : null;
                    int i10 = -1;
                    if (z9) {
                        try {
                            l5.b bVar3 = new l5.b();
                            bVar3.r(vVar2.j("/api/v1/tasks/" + str2 + "/stats"));
                            vVar2.b(bVar3);
                            bVar3.j();
                            JSONObject jSONObjectOptJSONObject5 = v.e(bVar3.h()).optJSONObject("data");
                            if (jSONObjectOptJSONObject5 == null || !(jSONObjectOptJSONObject5.has("totalPeers") || jSONObjectOptJSONObject5.has("connectedSeeders"))) {
                                iOptInt2 = -1;
                            } else {
                                iOptInt = jSONObjectOptJSONObject5.optInt("totalPeers", -1);
                                try {
                                    iOptInt2 = jSONObjectOptJSONObject5.optInt("connectedSeeders", -1);
                                    i10 = iOptInt;
                                } catch (Throwable th3) {
                                    th = th3;
                                    da.a.F(th);
                                    i2 = -1;
                                    i10 = iOptInt;
                                }
                            }
                            i2 = iOptInt2;
                        } catch (Throwable th4) {
                            th = th4;
                            iOptInt = -1;
                        }
                    } else {
                        i2 = -1;
                    }
                    String strOptString = jSONObjectOptJSONObject.optString(TtmlNode.ATTR_ID, str2);
                    w8.k.d("optString(...)", strOptString);
                    String strOptString2 = jSONObjectOptJSONObject.optString("status");
                    w8.k.d("optString(...)", strOptString2);
                    String strOptString3 = jSONObjectOptJSONObject4 != null ? jSONObjectOptJSONObject4.optString("name") : null;
                    if (strOptString3 == null) {
                        strOptString3 = "";
                    }
                    objF2 = new w(strOptString, strOptString2, strOptString3, jSONObjectOptJSONObject4 != null ? jSONObjectOptJSONObject4.optLong("size", -1L) : -1L, jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optLong("downloaded", 0L) : 0L, jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optLong("speed", 0L) : 0L, i10, i2);
                    return new j8.j(objF2);
                } catch (Throwable th5) {
                    objF2 = da.a.F(th5);
                }
                break;
        }
    }
}
