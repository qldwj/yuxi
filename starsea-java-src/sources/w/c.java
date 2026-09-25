package w;

import android.webkit.CookieManager;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c extends p8.j implements v8.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f16420m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f16421n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(Object obj, n8.c cVar, int i2) {
        super(1, cVar);
        this.f16420m = i2;
        this.f16421n = obj;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        n8.c cVar = (n8.c) obj;
        switch (this.f16420m) {
            case 0:
                c cVar2 = new c((d) this.f16421n, cVar, 0);
                j8.n nVar = j8.n.f9120a;
                cVar2.p(nVar);
                return nVar;
            case 1:
                return new c((c8.q0) this.f16421n, cVar, 1).p(j8.n.f9120a);
            default:
                return new c((String) this.f16421n, cVar, 2).p(j8.n.f9120a);
        }
    }

    @Override // p8.a
    public final Object p(Object obj) {
        Object objF;
        int i2 = this.f16420m;
        Object obj2 = this.f16421n;
        switch (i2) {
            case 0:
                da.a.c0(obj);
                d.b((d) obj2);
                return j8.n.f9120a;
            case 1:
                da.a.c0(obj);
                CookieManager cookieManager = CookieManager.getInstance();
                List listH0 = ((c8.q0) obj2).f2922j;
                if (listH0.isEmpty()) {
                    listH0 = k8.o.h0("https://cloud.189.cn", "https://e.189.cn", "https://open.e.189.cn");
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Iterator it = listH0.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        Set setEntrySet = linkedHashMap.entrySet();
                        w8.k.d("<get-entries>(...)", setEntrySet);
                        String strZ0 = k8.n.z0(setEntrySet, "; ", null, null, new p7.o0(17), 30);
                        if (e9.h.G0(strZ0)) {
                            return null;
                        }
                        return strZ0;
                    }
                    try {
                        objF = cookieManager.getCookie((String) it.next());
                    } catch (Throwable th) {
                        objF = da.a.F(th);
                    }
                    String str = (String) (objF instanceof j8.i ? null : objF);
                    if (str == null) {
                        str = "";
                    }
                    Iterator it2 = e9.h.R0(str, new String[]{";"}).iterator();
                    while (it2.hasNext()) {
                        String string = e9.h.Z0((String) it2.next()).toString();
                        int iD0 = e9.h.D0(string, '=', 0, 6);
                        if (iD0 > 0) {
                            String strSubstring = string.substring(0, iD0);
                            w8.k.d("substring(...)", strSubstring);
                            String string2 = e9.h.Z0(strSubstring).toString();
                            if (string2.length() > 0 && !linkedHashMap.containsKey(string2)) {
                                String strSubstring2 = string.substring(iD0 + 1);
                                w8.k.d("substring(...)", strSubstring2);
                                linkedHashMap.put(string2, e9.h.Z0(strSubstring2).toString());
                            }
                        }
                    }
                    break;
                }
                break;
            default:
                da.a.c0(obj);
                return (String) obj2;
        }
    }
}
