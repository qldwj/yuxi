package p7;

import java.io.EOFException;
import java.net.URLEncoder;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f11996m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f11997n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ String f11998o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ String f11999p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ h f12000q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i2, String str, String str2, n8.c cVar, h hVar) {
        super(2, cVar);
        this.f11996m = i2;
        this.f11998o = str;
        this.f11999p = str2;
        this.f12000q = hVar;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f11996m) {
            case 0:
                break;
        }
        return ((e) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f11996m) {
            case 0:
                e eVar = new e(0, this.f11998o, this.f11999p, cVar, this.f12000q);
                eVar.f11997n = obj;
                return eVar;
            default:
                e eVar2 = new e(1, this.f11998o, this.f11999p, cVar, this.f12000q);
                eVar2.f11997n = obj;
                return eVar2;
        }
    }

    @Override // p8.a
    public final Object p(Object obj) throws EOFException {
        Object objF;
        JSONArray jSONArrayOptJSONArray;
        int i2;
        int i10;
        Object objF2;
        switch (this.f11996m) {
            case 0:
                k8.w wVar = k8.w.f9535i;
                da.a.c0(obj);
                String strF = a2.b.F("https://pan.baidu.com/api/list?clienttype=0&app_id=250528&web=1&order=time&desc=1&dir=", URLEncoder.encode(this.f11998o, "UTF-8"), "&num=100&page=1");
                l5.b bVar = new l5.b();
                bVar.r(strF);
                bVar.o("Cookie", this.f11999p);
                bVar.o("User-Agent", "netdisk;12.24.6;piano;android-android;16;JSbridge4.4.0;jointBridge;1.1.0");
                bVar.o("X-Requested-With", "XMLHttpRequest");
                bVar.o("Referer", "https://yun.baidu.com/disk/main");
                bVar.j();
                o9.w wVarH = bVar.h();
                h hVar = this.f12000q;
                String str = this.f11998o;
                try {
                    JSONObject jSONObjectB = h.b(hVar, wVarH);
                    if (jSONObjectB.optInt("errno") == 0 && (jSONArrayOptJSONArray = jSONObjectB.optJSONArray("list")) != null) {
                        l8.b bVarG = da.a.G();
                        int length = jSONArrayOptJSONArray.length();
                        int i11 = 0;
                        while (i11 < length) {
                            JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i11);
                            if (jSONObjectOptJSONObject == null) {
                                i2 = length;
                                i10 = i11;
                            } else {
                                int i12 = length;
                                String strOptString = jSONObjectOptJSONObject.optString("fs_id");
                                w8.k.d("optString(...)", strOptString);
                                String strOptString2 = jSONObjectOptJSONObject.optString("server_filename");
                                w8.k.d("optString(...)", strOptString2);
                                long jOptLong = jSONObjectOptJSONObject.optLong("size");
                                boolean z9 = true;
                                if (jSONObjectOptJSONObject.optInt("isdir") != 1) {
                                    z9 = false;
                                }
                                String strOptString3 = jSONObjectOptJSONObject.optString("path");
                                w8.k.d("optString(...)", strOptString3);
                                String strOptString4 = jSONObjectOptJSONObject.optString("server_mtime");
                                w8.k.d("optString(...)", strOptString4);
                                i2 = i12;
                                i10 = i11;
                                bVarG.add(new r7.d(strOptString, strOptString2, jOptLong, z9, str, strOptString3, strOptString4, null, 128));
                            }
                            i11 = i10 + 1;
                            length = i2;
                        }
                        objF = da.a.s(bVarG);
                    } else {
                        objF = wVar;
                    }
                    break;
                } catch (Throwable th) {
                    objF = da.a.F(th);
                }
                return objF instanceof j8.i ? wVar : objF;
            default:
                da.a.c0(obj);
                String strW = h0.j0.w("https://pan.baidu.com/api/gettemplatevariable?clienttype=0&app_id=250528&web=1&fields=", URLEncoder.encode(this.f11998o, "UTF-8"));
                l5.b bVar2 = new l5.b();
                bVar2.r(strW);
                bVar2.o("Cookie", this.f11999p);
                bVar2.o("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36");
                bVar2.j();
                try {
                    o9.z zVarF = ((o9.u) this.f12000q.f12028a.a()).b(bVar2.h()).f();
                    try {
                        if (zVarF.d()) {
                            o9.b0 b0Var = zVarF.f11343o;
                            JSONObject jSONObject = new JSONObject(b0Var != null ? b0Var.t() : "{}");
                            objF2 = jSONObject.optInt("errno") == 0 ? jSONObject.optJSONObject("result") : null;
                        }
                        zVarF.close();
                        break;
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            p0.e.e(zVarF, th2);
                            throw th3;
                        }
                    }
                } catch (Throwable th4) {
                    objF2 = da.a.F(th4);
                }
                if (objF2 instanceof j8.i) {
                    return null;
                }
                return objF2;
        }
    }
}
