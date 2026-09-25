package q7;

import f9.b0;
import j8.n;
import java.io.EOFException;
import k8.w;
import o9.u;
import o9.z;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f12845m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f12846n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ d f12847o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ String f12848p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(d dVar, String str, n8.c cVar, int i2) {
        super(2, cVar);
        this.f12845m = i2;
        this.f12847o = dVar;
        this.f12848p = str;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        b0 b0Var = (b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f12845m) {
            case 0:
                break;
        }
        return ((b) m(b0Var, cVar)).p(n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f12845m) {
            case 0:
                b bVar = new b(this.f12847o, this.f12848p, cVar, 0);
                bVar.f12846n = obj;
                return bVar;
            default:
                b bVar2 = new b(this.f12847o, this.f12848p, cVar, 1);
                bVar2.f12846n = obj;
                return bVar2;
        }
    }

    @Override // p8.a
    public final Object p(Object obj) throws EOFException {
        Object objF;
        JSONArray jSONArrayOptJSONArray;
        Object objF2;
        switch (this.f12845m) {
            case 0:
                w wVar = w.f9535i;
                da.a.c0(obj);
                d dVar = this.f12847o;
                String strF = a2.b.F("https://yun.baidu.com/api/list?clienttype=0&app_id=250528&web=1&order=time&desc=1&dir=", d.c(dVar, "/"), "&num=100&page=1");
                l5.b bVar = new l5.b();
                bVar.r(strF);
                bVar.o("Cookie", this.f12848p);
                bVar.o("User-Agent", "netdisk;P2SP;3.0.0.8;netdisk;11.12.3;ANG-AN00;android-android;10.0;JSbridge4.4.0;jointBridge;1.1.0;");
                bVar.j();
                try {
                    JSONObject jSONObjectB = d.b(dVar, bVar.h());
                    if (jSONObjectB.optInt("errno") == 0 && (jSONArrayOptJSONArray = jSONObjectB.optJSONArray("list")) != null) {
                        l8.b bVarG = da.a.G();
                        int length = jSONArrayOptJSONArray.length();
                        for (int i2 = 0; i2 < length; i2++) {
                            JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i2);
                            if (jSONObjectOptJSONObject != null) {
                                bVarG.add(jSONObjectOptJSONObject.optString("path"));
                            }
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
                d dVar2 = this.f12847o;
                String strConcat = "https://pan.baidu.com/api/gettemplatevariable?clienttype=0&app_id=250528&web=1&fields=".concat(d.c(dVar2, "[\"bdstoken\"]"));
                l5.b bVar2 = new l5.b();
                bVar2.r(strConcat);
                bVar2.o("Cookie", this.f12848p);
                bVar2.o("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36");
                bVar2.j();
                try {
                    z zVarF = ((u) dVar2.f12849a.a()).b(bVar2.h()).f();
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
