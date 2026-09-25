package c8;

import android.graphics.Bitmap;
import android.util.Log;
import android.webkit.WebView;
import f8.e9;
import f8.w9;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class v0 implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2998i = 2;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f2999j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f3000k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f3001m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f3002n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f3003o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f3004p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f3005q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f3006r;

    public /* synthetic */ v0(n7.n nVar, u7.a aVar, v8.c cVar, f9.b0 b0Var, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, v0.u0 u0Var4, v0.u0 u0Var5) {
        this.f2999j = nVar;
        this.f3006r = aVar;
        this.l = cVar;
        this.f3001m = b0Var;
        this.f3000k = u0Var;
        this.f3002n = u0Var2;
        this.f3003o = u0Var3;
        this.f3004p = u0Var4;
        this.f3005q = u0Var5;
    }

    @Override // v8.a
    public final Object a() {
        Object objF;
        int i2 = this.f2998i;
        int i10 = 1;
        v0.u0 u0Var = this.f3000k;
        j8.n nVar = j8.n.f9120a;
        n8.c cVar = null;
        Object obj = this.f3005q;
        Object obj2 = this.f3004p;
        Object obj3 = this.f3003o;
        Object obj4 = this.f3002n;
        Object obj5 = this.f3001m;
        Object obj6 = this.l;
        Object obj7 = this.f3006r;
        Object obj8 = this.f2999j;
        switch (i2) {
            case 0:
                v0.u0 u0Var2 = (v0.u0) obj4;
                k9.e eVar = (k9.e) obj8;
                v0.u0 u0Var3 = (v0.u0) obj3;
                v0.u0 u0Var4 = (v0.u0) obj2;
                t7.k kVar = (t7.k) obj7;
                v0.u0 u0Var5 = (v0.u0) obj;
                t7.l lVar = (t7.l) obj6;
                v8.a aVar = (v8.a) obj5;
                u0Var.setValue(Boolean.TRUE);
                if (((Bitmap) u0Var2.getValue()) == null) {
                    k8.z.e(u0Var3, true);
                    u0Var4.setValue("正在生成二维码…");
                    u0Var2.setValue(null);
                    f9.e0.s(eVar, null, new z0(kVar, u0Var3, u0Var4, u0Var5, u0Var2, lVar, aVar, null), 3);
                }
                break;
            case 1:
                v8.e eVar2 = (v8.e) obj4;
                k9.e eVar3 = (k9.e) obj8;
                WebView webView = (WebView) obj3;
                String str = (String) obj2;
                List list = (List) obj;
                t7.l lVar2 = (t7.l) obj6;
                p7.i0 i0Var = (p7.i0) obj7;
                v8.a aVar2 = (v8.a) obj5;
                Boolean bool = Boolean.TRUE;
                v0.u0 u0Var6 = this.f3000k;
                u0Var6.setValue(bool);
                try {
                    objF = w9.d.k(list);
                } catch (Throwable th) {
                    objF = da.a.F(th);
                }
                if (objF instanceof j8.i) {
                    objF = "";
                }
                String str2 = (String) objF;
                if (str2.length() >= 8) {
                    w9.d.l(lVar2, i0Var, aVar2, u0Var6, str2);
                } else if (eVar2 == null) {
                    webView.evaluateJavascript(str, new d1(lVar2, i0Var, aVar2, u0Var6));
                } else {
                    f9.e0.s(eVar3, null, new o1(eVar2, lVar2, i0Var, aVar2, u0Var6, webView, str, null, 0), 3);
                }
                break;
            default:
                n7.n nVar2 = (n7.n) obj8;
                u7.a aVar3 = (u7.a) obj7;
                v8.c cVar2 = (v8.c) obj6;
                f9.b0 b0Var = (f9.b0) obj5;
                v0.u0 u0Var7 = (v0.u0) obj4;
                v0.u0 u0Var8 = (v0.u0) obj3;
                v0.u0 u0Var9 = (v0.u0) obj2;
                v0.u0 u0Var10 = (v0.u0) obj;
                List list2 = w9.f6047a;
                if (((String) u0Var.getValue()) == null) {
                    nVar2.getClass();
                    try {
                        nVar2.c().delete();
                    } catch (Throwable th2) {
                        da.a.F(th2);
                    }
                    nVar2.f10855d.edit().clear().apply();
                    Log.i("StarSea-FastCore", "uninstall: 已删除高速核心");
                    aVar3.g(false);
                    u0Var7.setValue(Boolean.FALSE);
                    if (((Number) u0Var8.getValue()).intValue() > 64) {
                        u0Var8.setValue(64);
                        cVar2.invoke(64);
                    }
                    f9.e0.s(b0Var, null, new e9(nVar2, u0Var9, cVar, i10), 3);
                    u0Var10.setValue(null);
                    z7.q0.a("已卸载高速核心");
                }
                break;
        }
        return nVar;
    }

    public /* synthetic */ v0(v0.u0 u0Var, v0.u0 u0Var2, k9.e eVar, v0.u0 u0Var3, v0.u0 u0Var4, t7.k kVar, v0.u0 u0Var5, t7.l lVar, v8.a aVar) {
        this.f3000k = u0Var;
        this.f3002n = u0Var2;
        this.f2999j = eVar;
        this.f3003o = u0Var3;
        this.f3004p = u0Var4;
        this.f3006r = kVar;
        this.f3005q = u0Var5;
        this.l = lVar;
        this.f3001m = aVar;
    }

    public /* synthetic */ v0(v8.e eVar, k9.e eVar2, WebView webView, String str, v0.u0 u0Var, List list, t7.l lVar, p7.i0 i0Var, v8.a aVar) {
        this.f3002n = eVar;
        this.f2999j = eVar2;
        this.f3003o = webView;
        this.f3004p = str;
        this.f3000k = u0Var;
        this.f3005q = list;
        this.l = lVar;
        this.f3006r = i0Var;
        this.f3001m = aVar;
    }
}
