package p7;

import java.io.EOFException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k0 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f12097m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f12098n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ String f12099o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ r0 f12100p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k0(String str, r0 r0Var, n8.c cVar, int i2) {
        super(2, cVar);
        this.f12097m = i2;
        this.f12099o = str;
        this.f12100p = r0Var;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f12097m) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((k0) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f12097m) {
            case 0:
                k0 k0Var = new k0(this.f12099o, this.f12100p, cVar, 0);
                k0Var.f12098n = obj;
                return k0Var;
            case 1:
                k0 k0Var2 = new k0(this.f12099o, this.f12100p, cVar, 1);
                k0Var2.f12098n = obj;
                return k0Var2;
            default:
                k0 k0Var3 = new k0(this.f12099o, this.f12100p, cVar, 2);
                k0Var3.f12098n = obj;
                return k0Var3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:60:0x015a A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x015c  */
    /* JADX WARN: Code duplicated, block: B:67:0x018e  */
    @Override // p8.a
    public final Object p(Object obj) throws EOFException {
        Object objF;
        o9.b0 b0Var;
        JSONObject jSONObjectOptJSONObject;
        String strOptString;
        String str;
        Object objF2;
        Object objF3;
        b8.d dVar;
        int i2 = this.f12097m;
        r0 r0Var = this.f12100p;
        String str2 = this.f12099o;
        switch (i2) {
            case 0:
                da.a.c0(obj);
                l5.b bVar = new l5.b();
                bVar.r("https://drive.uc.cn/account/info");
                bVar.o("Cookie", str2);
                bVar.o("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36");
                bVar.j();
                try {
                    o9.z zVarF = r0Var.e().b(bVar.h()).f();
                    try {
                        if (zVarF.d() && (b0Var = zVarF.f11343o) != null) {
                            JSONObject jSONObject = new JSONObject(b0Var.t());
                            if (!jSONObject.optBoolean("success", false) || (jSONObjectOptJSONObject = jSONObject.optJSONObject("data")) == null || (strOptString = jSONObjectOptJSONObject.optString("nickname")) == null || e9.h.G0(strOptString)) {
                                str = strOptString;
                                str = null;
                            }
                        } else {
                            str = strOptString;
                            str = null;
                        }
                        str = strOptString;
                        zVarF.close();
                        objF = str;
                        if (objF instanceof j8.i) {
                            return null;
                        }
                        return objF;
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
                break;
            case 1:
                da.a.c0(obj);
                try {
                    l5.b bVar2 = new l5.b();
                    bVar2.r("https://pc-api.uc.cn/1/clouddrive/member?pr=UCBrowser&fr=pc&fetch_subscribe=true&_ch=home");
                    bVar2.o("Cookie", str2);
                    bVar2.o("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) uc-cloud-drive/2.5.20 Chrome/100.0.4896.160 Electron/18.3.5.4-b478491100 Safari/537.36 Channel/pckk_other_ch");
                    bVar2.o("Origin", "https://drive.uc.cn");
                    bVar2.o("Referer", "https://drive.uc.cn/");
                    bVar2.j();
                    o9.z zVarF2 = r0Var.e().b(bVar2.h()).f();
                    try {
                        o9.b0 b0Var2 = zVarF2.f11343o;
                        if (b0Var2 != null) {
                            String strT = b0Var2.t();
                            zVarF2.close();
                            JSONObject jSONObjectOptJSONObject2 = new JSONObject(strT).optJSONObject("data");
                            if (jSONObjectOptJSONObject2 != null) {
                                objF2 = new r7.c(jSONObjectOptJSONObject2.optLong("use_capacity"), jSONObjectOptJSONObject2.optLong("total_capacity"));
                            }
                            if (objF2 instanceof j8.i) {
                                return null;
                            }
                            return objF2;
                        }
                        zVarF2.close();
                        objF2 = null;
                        if (objF2 instanceof j8.i) {
                            return null;
                        }
                        return objF2;
                    } catch (Throwable th4) {
                        try {
                            throw th4;
                        } catch (Throwable th5) {
                            p0.e.e(zVarF2, th4);
                            throw th5;
                        }
                    }
                } catch (Throwable th6) {
                    objF2 = da.a.F(th6);
                }
                break;
            default:
                da.a.c0(obj);
                l5.b bVar3 = new l5.b();
                bVar3.r("https://pc-api.uc.cn/1/clouddrive/config?pr=UCBrowser&fr=pc");
                Set set = s0.f12177a;
                w8.k.e("cookie", str2);
                List listR0 = e9.h.R0(str2, new String[]{";"});
                ArrayList arrayList = new ArrayList(k8.p.l0(listR0));
                Iterator it = listR0.iterator();
                while (it.hasNext()) {
                    arrayList.add(e9.h.Z0((String) it.next()).toString());
                }
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj2 = arrayList.get(i10);
                    i10++;
                    int i11 = size;
                    if (!e9.o.u0((String) obj2, "__puus=", false)) {
                        arrayList2.add(obj2);
                    }
                    size = i11;
                }
                bVar3.o("Cookie", k8.n.z0(arrayList2, "; ", null, null, null, 62));
                bVar3.o("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36");
                bVar3.o("Referer", "https://drive.uc.cn/");
                bVar3.j();
                try {
                    o9.z zVarF3 = r0Var.e().b(bVar3.h()).f();
                    try {
                        Set set2 = s0.f12177a;
                        objF3 = s0.a(str2, zVarF3.f11342n.g());
                        if (!w8.k.a(objF3, str2) && (dVar = r0Var.f12171b) != null) {
                            dVar.invoke(objF3);
                        }
                        zVarF3.close();
                        break;
                    } catch (Throwable th7) {
                        try {
                            throw th7;
                        } catch (Throwable th8) {
                            p0.e.e(zVarF3, th7);
                            throw th8;
                        }
                    }
                } catch (Throwable th9) {
                    objF3 = da.a.F(th9);
                }
                if (objF3 instanceof j8.i) {
                    return null;
                }
                return objF3;
        }
    }
}
