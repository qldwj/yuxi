package p7;

import java.io.EOFException;
import java.net.URLEncoder;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f11974m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f11975n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ String f11976o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ h f11977p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(int i2, String str, n8.c cVar, h hVar) {
        super(2, cVar);
        this.f11974m = i2;
        this.f11976o = str;
        this.f11977p = hVar;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f11974m) {
            case 0:
                break;
        }
        return ((d) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f11974m) {
            case 0:
                d dVar = new d(0, this.f11976o, cVar, this.f11977p);
                dVar.f11975n = obj;
                return dVar;
            default:
                d dVar2 = new d(1, this.f11976o, cVar, this.f11977p);
                dVar2.f11975n = obj;
                return dVar2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0116  */
    /* JADX WARN: Code duplicated, block: B:63:? A[RETURN, SYNTHETIC] */
    @Override // p8.a
    public final Object p(Object obj) throws EOFException {
        Object objF;
        Object objF2;
        JSONArray jSONArrayOptJSONArray;
        switch (this.f11974m) {
            case 0:
                da.a.c0(obj);
                String strF = v0.n.f("https://yun.baidu.com/api/quota?clienttype=0&app_id=250528&web=1&channel=chunlei&version=", System.currentTimeMillis());
                String str = this.f11976o;
                h hVar = this.f11977p;
                try {
                    l5.b bVar = new l5.b();
                    bVar.r(strF);
                    bVar.o("Cookie", str);
                    bVar.o("User-Agent", "netdisk;12.24.6;piano;android-android;16;JSbridge4.4.0;jointBridge;1.1.0");
                    bVar.o("X-Requested-With", "XMLHttpRequest");
                    bVar.o("Referer", "https://yun.baidu.com/disk/main");
                    bVar.j();
                    o9.z zVarF = ((o9.u) hVar.f12028a.a()).b(bVar.h()).f();
                    try {
                        o9.b0 b0Var = zVarF.f11343o;
                        if (b0Var != null) {
                            String strT = b0Var.t();
                            zVarF.close();
                            JSONObject jSONObject = new JSONObject(strT);
                            if (jSONObject.optInt("errno") == 0) {
                                objF = new r7.c(jSONObject.optLong("used"), jSONObject.optLong("total"));
                            }
                            if (objF instanceof j8.i) {
                                return null;
                            }
                            return objF;
                        }
                        zVarF.close();
                        objF = null;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            p0.e.e(zVarF, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    objF = da.a.F(th3);
                }
                if (objF instanceof j8.i) {
                    return null;
                }
                return objF;
            default:
                k8.w wVar = k8.w.f9535i;
                da.a.c0(obj);
                String strF2 = a2.b.F("https://yun.baidu.com/api/list?clienttype=0&app_id=250528&web=1&order=time&desc=1&dir=", URLEncoder.encode("/", "UTF-8"), "&num=100&page=1");
                l5.b bVar2 = new l5.b();
                bVar2.r(strF2);
                bVar2.o("Cookie", this.f11976o);
                bVar2.o("User-Agent", "netdisk;12.24.6;piano;android-android;16;JSbridge4.4.0;jointBridge;1.1.0");
                bVar2.j();
                try {
                    JSONObject jSONObjectB = h.b(this.f11977p, bVar2.h());
                    if (jSONObjectB.optInt("errno") == 0 && (jSONArrayOptJSONArray = jSONObjectB.optJSONArray("list")) != null) {
                        l8.b bVarG = da.a.G();
                        int length = jSONArrayOptJSONArray.length();
                        for (int i2 = 0; i2 < length; i2++) {
                            JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i2);
                            if (jSONObjectOptJSONObject != null) {
                                bVarG.add(jSONObjectOptJSONObject.optString("path"));
                            }
                        }
                        objF2 = da.a.s(bVarG);
                    } else {
                        objF2 = wVar;
                    }
                    break;
                } catch (Throwable th4) {
                    objF2 = da.a.F(th4);
                }
                return objF2 instanceof j8.i ? wVar : objF2;
        }
    }
}
