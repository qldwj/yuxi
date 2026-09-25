package c8;

import android.webkit.CookieManager;
import android.webkit.ValueCallback;
import android.webkit.WebStorage;
import android.webkit.WebView;
import androidx.compose.foundation.layout.LayoutWeightElement;
import f8.b2;
import f8.c2;
import f8.x3;
import h8.l3;
import h8.q3;
import java.util.List;
import r0.g8;
import r0.h8;
import r0.q4;
import r0.t2;
import r0.z7;
import v0.e2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l1 implements v8.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2843i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v8.a f2844j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f2845k;
    public final /* synthetic */ v0.u0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f2846m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f2847n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f2848o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f2849p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f2850q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f2851r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f2852s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f2853t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f2854u;

    public /* synthetic */ l1(a2.b0 b0Var, androidx.lifecycle.r0 r0Var, c0.b0 b0Var2, Object obj, v8.a aVar, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, v0.u0 u0Var4, List list, v0.u0 u0Var5, v0.u0 u0Var6, int i2) {
        this.f2843i = i2;
        this.f2847n = b0Var;
        this.f2848o = r0Var;
        this.f2849p = b0Var2;
        this.f2850q = obj;
        this.f2844j = aVar;
        this.f2845k = u0Var;
        this.l = u0Var2;
        this.f2851r = u0Var3;
        this.f2852s = u0Var4;
        this.f2846m = list;
        this.f2853t = u0Var5;
        this.f2854u = u0Var6;
    }

    public static final void d(v0.u0 u0Var, boolean z9) {
        u0Var.setValue(Boolean.valueOf(z9));
    }

    /* JADX WARN: Code duplicated, block: B:100:0x04d0  */
    /* JADX WARN: Code duplicated, block: B:105:0x04eb  */
    /* JADX WARN: Code duplicated, block: B:109:0x057b  */
    /* JADX WARN: Code duplicated, block: B:10:0x0052  */
    /* JADX WARN: Code duplicated, block: B:112:0x05b3  */
    /* JADX WARN: Code duplicated, block: B:115:0x05ca  */
    /* JADX WARN: Code duplicated, block: B:118:0x0603  */
    /* JADX WARN: Code duplicated, block: B:121:0x0645  */
    /* JADX WARN: Code duplicated, block: B:123:0x0651  */
    /* JADX WARN: Code duplicated, block: B:125:0x0676  */
    /* JADX WARN: Code duplicated, block: B:129:0x068b  */
    /* JADX WARN: Code duplicated, block: B:12:0x0068  */
    /* JADX WARN: Code duplicated, block: B:134:0x06be  */
    /* JADX WARN: Code duplicated, block: B:136:0x06ec  */
    /* JADX WARN: Code duplicated, block: B:146:0x0757  */
    /* JADX WARN: Code duplicated, block: B:14:0x006e  */
    /* JADX WARN: Code duplicated, block: B:152:0x0770  */
    /* JADX WARN: Code duplicated, block: B:155:0x07c5  */
    /* JADX WARN: Code duplicated, block: B:163:0x07fd  */
    /* JADX WARN: Code duplicated, block: B:165:0x0813  */
    /* JADX WARN: Code duplicated, block: B:167:0x0819  */
    /* JADX WARN: Code duplicated, block: B:171:0x087d  */
    /* JADX WARN: Code duplicated, block: B:180:0x08e9  */
    /* JADX WARN: Code duplicated, block: B:182:0x08ff  */
    /* JADX WARN: Code duplicated, block: B:183:0x0903  */
    /* JADX WARN: Code duplicated, block: B:187:0x0966  */
    /* JADX WARN: Code duplicated, block: B:18:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:196:0x09d6  */
    /* JADX WARN: Code duplicated, block: B:207:0x0a39  */
    /* JADX WARN: Code duplicated, block: B:211:0x0a51  */
    /* JADX WARN: Code duplicated, block: B:217:0x0a92  */
    /* JADX WARN: Code duplicated, block: B:220:0x0aca  */
    /* JADX WARN: Code duplicated, block: B:224:0x0b59  */
    /* JADX WARN: Code duplicated, block: B:27:0x0142  */
    /* JADX WARN: Code duplicated, block: B:29:0x0158  */
    /* JADX WARN: Code duplicated, block: B:30:0x015c  */
    /* JADX WARN: Code duplicated, block: B:34:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:56:0x02be  */
    /* JADX WARN: Code duplicated, block: B:57:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:62:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:65:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:70:0x0311  */
    /* JADX WARN: Code duplicated, block: B:73:0x0340  */
    /* JADX WARN: Code duplicated, block: B:75:0x0360  */
    /* JADX WARN: Code duplicated, block: B:76:0x0364  */
    /* JADX WARN: Code duplicated, block: B:81:0x037f  */
    /* JADX WARN: Code duplicated, block: B:84:0x03de  */
    /* JADX WARN: Code duplicated, block: B:86:0x03e3  */
    /* JADX WARN: Code duplicated, block: B:90:0x043b  */
    /* JADX WARN: Code duplicated, block: B:93:0x0479  */
    /* JADX WARN: Code duplicated, block: B:95:0x0481  */
    /* JADX WARN: Code duplicated, block: B:97:0x04b0  */
    /* JADX WARN: Code duplicated, block: B:99:0x04cc  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v3, types: [androidx.lifecycle.r0, h8.n0, java.lang.Object] */
    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        v0.q qVar;
        final v0.u0 u0Var;
        final int i2;
        boolean zH;
        Object objM;
        boolean zH2;
        Object objM2;
        Object objM3;
        boolean zH3;
        v8.e eVar;
        WebView webView;
        String str;
        List list;
        t7.l lVar;
        v8.a aVar;
        Object objM4;
        float f5;
        float f10;
        v0.q qVar2;
        final v0.u0 u0Var2;
        boolean zF;
        final h8.o oVar;
        final List list2;
        final v0.u0 u0Var3;
        final v0.u0 u0Var4;
        Object objM5;
        float f11;
        float f12;
        v0.q qVar3;
        final v0.u0 u0Var5;
        boolean zF2;
        final h8.c0 c0Var;
        final List list3;
        final v0.u0 u0Var6;
        final v0.u0 u0Var7;
        Object objM6;
        h8.s0 s0Var;
        g2.h hVar;
        int i10;
        boolean zG;
        v0.u0 u0Var8;
        v0.u0 u0Var9;
        int i11;
        v0.u0 u0Var10;
        v0.u0 u0Var11;
        boolean zP;
        Object objM7;
        Object objM8;
        v0.u0 u0Var12;
        Object objT;
        Object objM9;
        v0.m mVar;
        boolean z9;
        Object objM10;
        f1.x xVar;
        String str2;
        v0.m mVar2;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean zF3;
        Object objM11;
        boolean zH4;
        Object objM12;
        int i12;
        String str3;
        h8.s0 s0Var2;
        boolean zH5;
        Object objM13;
        float f13;
        float f14;
        v0.q qVar4;
        final v0.u0 u0Var13;
        boolean zF4;
        final h8.b1 b1Var;
        final List list4;
        final v0.u0 u0Var14;
        final v0.u0 u0Var15;
        Object objM14;
        float f15;
        float f16;
        v0.q qVar5;
        final v0.u0 u0Var16;
        boolean zF5;
        final l3 l3Var;
        final List list5;
        final v0.u0 u0Var17;
        final v0.u0 u0Var18;
        Object objM15;
        int i13 = this.f2843i;
        v0.u0 u0Var19 = this.f2845k;
        v8.a aVar2 = this.f2844j;
        j8.n nVar = j8.n.f9120a;
        Object obj4 = v0.l.f15818a;
        Object obj5 = this.f2854u;
        Object obj6 = this.f2847n;
        Object obj7 = this.f2852s;
        Object obj8 = this.f2853t;
        Object obj9 = this.f2849p;
        Object obj10 = this.f2848o;
        Object obj11 = this.f2851r;
        Object obj12 = this.f2846m;
        Object obj13 = this.f2850q;
        switch (i13) {
            case 0:
                k9.e eVar2 = (k9.e) obj5;
                p7.i0 i0Var = (p7.i0) obj7;
                v0.m mVar3 = (v0.m) obj2;
                int iIntValue = ((Number) obj3).intValue();
                String str4 = (String) obj6;
                final WebView webView2 = (WebView) obj13;
                w8.k.e("$this$TopAppBar", (b0.l1) obj);
                if ((iIntValue & 17) == 16) {
                    v0.q qVar6 = (v0.q) mVar3;
                    if (qVar6.D()) {
                        qVar6.Q();
                    } else {
                        qVar = (v0.q) mVar3;
                        qVar.V(2026684800);
                        u0Var = this.f2845k;
                        if (str4 == null && aVar2 != null) {
                            qVar.V(2026687839);
                            boolean zF6 = qVar.f(aVar2);
                            Object objM16 = qVar.M();
                            if (zF6 || objM16 == obj4) {
                                objM16 = new g1(aVar2, u0Var, 1);
                                qVar.f0(objM16);
                            }
                            qVar.p(false);
                            t2.l((v8.a) objM16, null, !((Boolean) u0Var.getValue()).booleanValue(), null, null, null, d1.i.b(-1035259080, new k1(str4, 0), qVar), qVar, 805306368, 506);
                        }
                        i2 = 0;
                        qVar.p(false);
                        qVar.V(2026697379);
                        zH = qVar.h(webView2);
                        objM = qVar.M();
                        if (zH || objM == obj4) {
                            objM = new v8.a() { // from class: c8.i1
                                @Override // v8.a
                                public final Object a() {
                                    switch (i2) {
                                        case 0:
                                            if (!((Boolean) u0Var.getValue()).booleanValue()) {
                                                CookieManager cookieManager = CookieManager.getInstance();
                                                cookieManager.removeAllCookies(null);
                                                cookieManager.setAcceptCookie(true);
                                                WebStorage.getInstance().deleteAllData();
                                                final WebView webView3 = webView2;
                                                webView3.clearCache(true);
                                                webView3.clearHistory();
                                                webView3.evaluateJavascript("try{localStorage.clear();sessionStorage.clear();}catch(e){}", new ValueCallback() { // from class: c8.j1
                                                    @Override // android.webkit.ValueCallback
                                                    public final void onReceiveValue(Object obj14) {
                                                        webView3.reload();
                                                    }
                                                });
                                                z7.q0.a("已清除登录信息，正在重新加载");
                                            }
                                            break;
                                        default:
                                            if (!w9.d.j(u0Var)) {
                                                webView2.reload();
                                            }
                                            break;
                                    }
                                    return j8.n.f9120a;
                                }
                            };
                            qVar.f0(objM);
                        }
                        qVar.p(false);
                        t2.h((v8.a) objM, null, !((Boolean) u0Var.getValue()).booleanValue(), null, g0.f2762b, qVar, 196608, 26);
                        qVar.V(2026730720);
                        zH2 = qVar.h(webView2);
                        objM2 = qVar.M();
                        if (zH2 || objM2 == obj4) {
                            final int i14 = 1;
                            objM2 = new v8.a() { // from class: c8.i1
                                @Override // v8.a
                                public final Object a() {
                                    switch (i14) {
                                        case 0:
                                            if (!((Boolean) u0Var.getValue()).booleanValue()) {
                                                CookieManager cookieManager = CookieManager.getInstance();
                                                cookieManager.removeAllCookies(null);
                                                cookieManager.setAcceptCookie(true);
                                                WebStorage.getInstance().deleteAllData();
                                                final WebView webView3 = webView2;
                                                webView3.clearCache(true);
                                                webView3.clearHistory();
                                                webView3.evaluateJavascript("try{localStorage.clear();sessionStorage.clear();}catch(e){}", new ValueCallback() { // from class: c8.j1
                                                    @Override // android.webkit.ValueCallback
                                                    public final void onReceiveValue(Object obj14) {
                                                        webView3.reload();
                                                    }
                                                });
                                                z7.q0.a("已清除登录信息，正在重新加载");
                                            }
                                            break;
                                        default:
                                            if (!w9.d.j(u0Var)) {
                                                webView2.reload();
                                            }
                                            break;
                                    }
                                    return j8.n.f9120a;
                                }
                            };
                            qVar.f0(objM2);
                        }
                        qVar.p(false);
                        t2.h((v8.a) objM2, null, !((Boolean) u0Var.getValue()).booleanValue(), null, g0.f2763c, qVar, 196608, 26);
                        qVar.V(2026739809);
                        objM3 = qVar.M();
                        if (objM3 == obj4) {
                            objM3 = new d(u0Var, this.l, 9);
                            qVar.f0(objM3);
                        }
                        qVar.p(false);
                        t2.h((v8.a) objM3, null, !((Boolean) u0Var.getValue()).booleanValue(), null, g0.f2764d, qVar, 196614, 26);
                        qVar.V(2026749865);
                        zH3 = qVar.h((List) obj12) | qVar.h((t7.l) obj11) | qVar.f(i0Var) | qVar.f((v8.a) obj9) | qVar.h((v8.e) obj8) | qVar.h(eVar2) | qVar.h(webView2) | qVar.f((String) obj10);
                        eVar = (v8.e) obj8;
                        webView = (WebView) obj13;
                        str = (String) obj10;
                        list = (List) obj12;
                        lVar = (t7.l) obj11;
                        aVar = (v8.a) obj9;
                        objM4 = qVar.M();
                        if (zH3 || objM4 == obj4) {
                            objM4 = new v0(eVar, eVar2, webView, str, u0Var, list, lVar, i0Var, aVar);
                            qVar.f0(objM4);
                        }
                        qVar.p(false);
                        t2.l((v8.a) objM4, null, !((Boolean) u0Var.getValue()).booleanValue(), null, null, null, d1.i.b(528704947, new g(u0Var, 6), qVar), qVar, 805306368, 506);
                    }
                } else {
                    qVar = (v0.q) mVar3;
                    qVar.V(2026684800);
                    u0Var = this.f2845k;
                    if (str4 == null) {
                    }
                    i2 = 0;
                    qVar.p(false);
                    qVar.V(2026697379);
                    zH = qVar.h(webView2);
                    objM = qVar.M();
                    if (zH) {
                        objM = new v8.a() { // from class: c8.i1
                            @Override // v8.a
                            public final Object a() {
                                switch (i2) {
                                    case 0:
                                        if (!((Boolean) u0Var.getValue()).booleanValue()) {
                                            CookieManager cookieManager = CookieManager.getInstance();
                                            cookieManager.removeAllCookies(null);
                                            cookieManager.setAcceptCookie(true);
                                            WebStorage.getInstance().deleteAllData();
                                            final WebView webView3 = webView2;
                                            webView3.clearCache(true);
                                            webView3.clearHistory();
                                            webView3.evaluateJavascript("try{localStorage.clear();sessionStorage.clear();}catch(e){}", new ValueCallback() { // from class: c8.j1
                                                @Override // android.webkit.ValueCallback
                                                public final void onReceiveValue(Object obj14) {
                                                    webView3.reload();
                                                }
                                            });
                                            z7.q0.a("已清除登录信息，正在重新加载");
                                        }
                                        break;
                                    default:
                                        if (!w9.d.j(u0Var)) {
                                            webView2.reload();
                                        }
                                        break;
                                }
                                return j8.n.f9120a;
                            }
                        };
                        qVar.f0(objM);
                    } else {
                        objM = new v8.a() { // from class: c8.i1
                            @Override // v8.a
                            public final Object a() {
                                switch (i2) {
                                    case 0:
                                        if (!((Boolean) u0Var.getValue()).booleanValue()) {
                                            CookieManager cookieManager = CookieManager.getInstance();
                                            cookieManager.removeAllCookies(null);
                                            cookieManager.setAcceptCookie(true);
                                            WebStorage.getInstance().deleteAllData();
                                            final WebView webView3 = webView2;
                                            webView3.clearCache(true);
                                            webView3.clearHistory();
                                            webView3.evaluateJavascript("try{localStorage.clear();sessionStorage.clear();}catch(e){}", new ValueCallback() { // from class: c8.j1
                                                @Override // android.webkit.ValueCallback
                                                public final void onReceiveValue(Object obj14) {
                                                    webView3.reload();
                                                }
                                            });
                                            z7.q0.a("已清除登录信息，正在重新加载");
                                        }
                                        break;
                                    default:
                                        if (!w9.d.j(u0Var)) {
                                            webView2.reload();
                                        }
                                        break;
                                }
                                return j8.n.f9120a;
                            }
                        };
                        qVar.f0(objM);
                    }
                    qVar.p(false);
                    t2.h((v8.a) objM, null, !((Boolean) u0Var.getValue()).booleanValue(), null, g0.f2762b, qVar, 196608, 26);
                    qVar.V(2026730720);
                    zH2 = qVar.h(webView2);
                    objM2 = qVar.M();
                    if (zH2) {
                        final int i15 = 1;
                        objM2 = new v8.a() { // from class: c8.i1
                            @Override // v8.a
                            public final Object a() {
                                switch (i15) {
                                    case 0:
                                        if (!((Boolean) u0Var.getValue()).booleanValue()) {
                                            CookieManager cookieManager = CookieManager.getInstance();
                                            cookieManager.removeAllCookies(null);
                                            cookieManager.setAcceptCookie(true);
                                            WebStorage.getInstance().deleteAllData();
                                            final WebView webView3 = webView2;
                                            webView3.clearCache(true);
                                            webView3.clearHistory();
                                            webView3.evaluateJavascript("try{localStorage.clear();sessionStorage.clear();}catch(e){}", new ValueCallback() { // from class: c8.j1
                                                @Override // android.webkit.ValueCallback
                                                public final void onReceiveValue(Object obj14) {
                                                    webView3.reload();
                                                }
                                            });
                                            z7.q0.a("已清除登录信息，正在重新加载");
                                        }
                                        break;
                                    default:
                                        if (!w9.d.j(u0Var)) {
                                            webView2.reload();
                                        }
                                        break;
                                }
                                return j8.n.f9120a;
                            }
                        };
                        qVar.f0(objM2);
                    } else {
                        final int i16 = 1;
                        objM2 = new v8.a() { // from class: c8.i1
                            @Override // v8.a
                            public final Object a() {
                                switch (i16) {
                                    case 0:
                                        if (!((Boolean) u0Var.getValue()).booleanValue()) {
                                            CookieManager cookieManager = CookieManager.getInstance();
                                            cookieManager.removeAllCookies(null);
                                            cookieManager.setAcceptCookie(true);
                                            WebStorage.getInstance().deleteAllData();
                                            final WebView webView3 = webView2;
                                            webView3.clearCache(true);
                                            webView3.clearHistory();
                                            webView3.evaluateJavascript("try{localStorage.clear();sessionStorage.clear();}catch(e){}", new ValueCallback() { // from class: c8.j1
                                                @Override // android.webkit.ValueCallback
                                                public final void onReceiveValue(Object obj14) {
                                                    webView3.reload();
                                                }
                                            });
                                            z7.q0.a("已清除登录信息，正在重新加载");
                                        }
                                        break;
                                    default:
                                        if (!w9.d.j(u0Var)) {
                                            webView2.reload();
                                        }
                                        break;
                                }
                                return j8.n.f9120a;
                            }
                        };
                        qVar.f0(objM2);
                    }
                    qVar.p(false);
                    t2.h((v8.a) objM2, null, !((Boolean) u0Var.getValue()).booleanValue(), null, g0.f2763c, qVar, 196608, 26);
                    qVar.V(2026739809);
                    objM3 = qVar.M();
                    if (objM3 == obj4) {
                        objM3 = new d(u0Var, this.l, 9);
                        qVar.f0(objM3);
                    }
                    qVar.p(false);
                    t2.h((v8.a) objM3, null, !((Boolean) u0Var.getValue()).booleanValue(), null, g0.f2764d, qVar, 196614, 26);
                    qVar.V(2026749865);
                    zH3 = qVar.h((List) obj12) | qVar.h((t7.l) obj11) | qVar.f(i0Var) | qVar.f((v8.a) obj9) | qVar.h((v8.e) obj8) | qVar.h(eVar2) | qVar.h(webView2) | qVar.f((String) obj10);
                    eVar = (v8.e) obj8;
                    webView = (WebView) obj13;
                    str = (String) obj10;
                    list = (List) obj12;
                    lVar = (t7.l) obj11;
                    aVar = (v8.a) obj9;
                    objM4 = qVar.M();
                    if (zH3) {
                        objM4 = new v0(eVar, eVar2, webView, str, u0Var, list, lVar, i0Var, aVar);
                        qVar.f0(objM4);
                    } else {
                        objM4 = new v0(eVar, eVar2, webView, str, u0Var, list, lVar, i0Var, aVar);
                        qVar.f0(objM4);
                    }
                    qVar.p(false);
                    t2.l((v8.a) objM4, null, !((Boolean) u0Var.getValue()).booleanValue(), null, null, null, d1.i.b(528704947, new g(u0Var, 6), qVar), qVar, 805306368, 506);
                }
                return nVar;
            case 1:
                final v0.u0 u0Var20 = (v0.u0) obj7;
                final v0.u0 u0Var21 = (v0.u0) obj11;
                v0.m mVar4 = (v0.m) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                final h8.x xVar2 = (h8.x) obj10;
                w8.k.e("$this$PullToRefreshBox", (androidx.compose.foundation.layout.a) obj);
                if ((iIntValue2 & 17) == 16) {
                    v0.q qVar7 = (v0.q) mVar4;
                    if (qVar7.D()) {
                        qVar7.Q();
                    } else {
                        h1.q qVarA = androidx.compose.ui.input.nestedscroll.a.a(androidx.compose.foundation.layout.c.f617c, (q4) ((a2.b0) obj6).f62k, null);
                        f5 = 16;
                        if (xVar2.g()) {
                            f10 = 96;
                        } else {
                            f10 = f5;
                        }
                        b0.d1 d1Var = new b0.d1(f5, f5, f5, f10);
                        b0.p0 p0Var = b0.i.f1916a;
                        b0.f fVar = new b0.f(8);
                        c0.b0 b0Var = (c0.b0) obj9;
                        qVar2 = (v0.q) mVar4;
                        qVar2.V(1833756243);
                        boolean zH6 = qVar2.h(xVar2) | qVar2.h((h8.o) obj13) | qVar2.f(aVar2) | qVar2.f(u0Var19);
                        u0Var2 = this.l;
                        zF = zH6 | qVar2.f(u0Var2) | qVar2.f(u0Var21) | qVar2.f(u0Var20) | qVar2.h((List) obj12);
                        oVar = (h8.o) obj13;
                        list2 = (List) obj12;
                        u0Var3 = (v0.u0) obj8;
                        u0Var4 = (v0.u0) obj5;
                        objM5 = qVar2.M();
                        if (zF || objM5 == obj4) {
                            final int i17 = 0;
                            final v8.a aVar3 = this.f2844j;
                            final v0.u0 u0Var22 = this.f2845k;
                            objM5 = new v8.c() { // from class: f8.h0
                                @Override // v8.c
                                public final Object invoke(Object obj14) {
                                    switch (i17) {
                                        case 0:
                                            h8.o oVar2 = (h8.o) oVar;
                                            h8.x xVar3 = (h8.x) xVar2;
                                            c0.j jVar = (c0.j) obj14;
                                            w8.k.e("$this$LazyColumn", jVar);
                                            v8.a aVar4 = aVar3;
                                            v0.u0 u0Var23 = u0Var22;
                                            v0.u0 u0Var24 = u0Var2;
                                            a2.b.x(jVar, null, new d1.d(-228318157, new l0(xVar3, oVar2, aVar4, u0Var23, u0Var24, u0Var3, u0Var21, u0Var20, 0), true), 3);
                                            h8.m mVar5 = (h8.m) oVar2;
                                            if (!mVar5.f8116b.isEmpty()) {
                                                a2.b.x(jVar, null, new d1.d(-605996210, new c8.o0(1, xVar3), true), 3);
                                            }
                                            if (mVar5.f8115a.isEmpty()) {
                                                a2.b.x(jVar, null, new d1.d(-118775675, new a8.l(oVar2, 5, u0Var24), true), 3);
                                            }
                                            b8.a aVar5 = new b8.a(11);
                                            List list6 = list2;
                                            jVar.a(list6.size(), new androidx.room.g(aVar5, 6, list6), new e8.v(2, list6), new d1.d(-632812321, new o0(list6, xVar3, u0Var4, 0), true));
                                            break;
                                        case 1:
                                            h8.c0 c0Var2 = (h8.c0) oVar;
                                            h8.m0 m0Var = (h8.m0) xVar2;
                                            c0.j jVar2 = (c0.j) obj14;
                                            w8.k.e("$this$LazyColumn", jVar2);
                                            v8.a aVar6 = aVar3;
                                            v0.u0 u0Var25 = u0Var22;
                                            v0.u0 u0Var26 = u0Var2;
                                            a2.b.x(jVar2, null, new d1.d(1104811907, new l0(m0Var, c0Var2, aVar6, u0Var25, u0Var26, u0Var3, u0Var21, u0Var20, 2), true), 3);
                                            h8.a0 a0Var = (h8.a0) c0Var2;
                                            if (!a0Var.f7720b.isEmpty()) {
                                                a2.b.x(jVar2, null, new d1.d(-1214450658, new c8.o0(2, m0Var), true), 3);
                                            }
                                            if (a0Var.f7719a.isEmpty()) {
                                                a2.b.x(jVar2, null, new d1.d(1713409237, new a8.l(c0Var2, 7, u0Var26), true), 3);
                                            }
                                            b8.a aVar7 = new b8.a(17);
                                            List list7 = list2;
                                            jVar2.a(list7.size(), new androidx.room.g(aVar7, 9, list7), new e8.v(3, list7), new d1.d(-632812321, new o0(list7, m0Var, u0Var4, 1), true));
                                            break;
                                        case 2:
                                            h8.b1 b1Var2 = (h8.b1) oVar;
                                            h8.j1 j1Var = (h8.j1) xVar2;
                                            c0.j jVar3 = (c0.j) obj14;
                                            w8.k.e("$this$LazyColumn", jVar3);
                                            v8.a aVar8 = aVar3;
                                            v0.u0 u0Var27 = u0Var22;
                                            v0.u0 u0Var28 = u0Var2;
                                            a2.b.x(jVar3, null, new d1.d(1245442273, new l0(j1Var, b1Var2, aVar8, u0Var27, u0Var28, u0Var3, u0Var21, u0Var20, 3), true), 3);
                                            h8.z0 z0Var = (h8.z0) b1Var2;
                                            if (!z0Var.f8519b.isEmpty()) {
                                                a2.b.x(jVar3, null, new d1.d(1926365820, new c8.o0(5, j1Var), true), 3);
                                            }
                                            if (z0Var.f8518a.isEmpty()) {
                                                a2.b.x(jVar3, null, new d1.d(-1926695885, new a8.l(b1Var2, 11, u0Var28), true), 3);
                                            }
                                            q4 q4Var = new q4(9);
                                            List list8 = list2;
                                            jVar3.a(list8.size(), new androidx.room.g(q4Var, 21, list8), new e8.v(8, list8), new d1.d(-632812321, new o0(list8, j1Var, u0Var4, 4), true));
                                            break;
                                        default:
                                            h8.l3 l3Var2 = (h8.l3) oVar;
                                            h8.q3 q3Var = (h8.q3) xVar2;
                                            c0.j jVar4 = (c0.j) obj14;
                                            w8.k.e("$this$LazyColumn", jVar4);
                                            v8.a aVar9 = aVar3;
                                            v0.u0 u0Var29 = u0Var22;
                                            v0.u0 u0Var30 = u0Var2;
                                            a2.b.x(jVar4, null, new d1.d(1438290893, new l0(q3Var, l3Var2, aVar9, u0Var29, u0Var30, u0Var3, u0Var21, u0Var20, 5), true), 3);
                                            h8.j3 j3Var = (h8.j3) l3Var2;
                                            if (!j3Var.f8062b.isEmpty()) {
                                                a2.b.x(jVar4, null, new d1.d(2119214440, new c8.o0(9, q3Var), true), 3);
                                            }
                                            if (j3Var.f8061a.isEmpty()) {
                                                a2.b.x(jVar4, null, new d1.d(-1733847265, new a8.l(l3Var2, 18, u0Var30), true), 3);
                                            }
                                            kb kbVar = new kb(4);
                                            List list9 = list2;
                                            jVar4.a(list9.size(), new androidx.room.g(kbVar, 28, list9), new e8.v(11, list9), new d1.d(-632812321, new o0(list9, q3Var, u0Var4, 6), true));
                                            break;
                                    }
                                    return j8.n.f9120a;
                                }
                            };
                            qVar2.f0(objM5);
                        }
                        qVar2.p(false);
                        k8.z.l(qVarA, b0Var, d1Var, fVar, null, null, false, (v8.c) objM5, qVar2, 24576, 232);
                    }
                } else {
                    h1.q qVarA2 = androidx.compose.ui.input.nestedscroll.a.a(androidx.compose.foundation.layout.c.f617c, (q4) ((a2.b0) obj6).f62k, null);
                    f5 = 16;
                    if (xVar2.g()) {
                        f10 = 96;
                    } else {
                        f10 = f5;
                    }
                    b0.d1 d1Var2 = new b0.d1(f5, f5, f5, f10);
                    b0.p0 p0Var2 = b0.i.f1916a;
                    b0.f fVar2 = new b0.f(8);
                    c0.b0 b0Var2 = (c0.b0) obj9;
                    qVar2 = (v0.q) mVar4;
                    qVar2.V(1833756243);
                    boolean zH7 = qVar2.h(xVar2) | qVar2.h((h8.o) obj13) | qVar2.f(aVar2) | qVar2.f(u0Var19);
                    u0Var2 = this.l;
                    zF = zH7 | qVar2.f(u0Var2) | qVar2.f(u0Var21) | qVar2.f(u0Var20) | qVar2.h((List) obj12);
                    oVar = (h8.o) obj13;
                    list2 = (List) obj12;
                    u0Var3 = (v0.u0) obj8;
                    u0Var4 = (v0.u0) obj5;
                    objM5 = qVar2.M();
                    if (zF) {
                        final int i18 = 0;
                        final v8.a aVar4 = this.f2844j;
                        final v0.u0 u0Var23 = this.f2845k;
                        objM5 = new v8.c() { // from class: f8.h0
                            @Override // v8.c
                            public final Object invoke(Object obj14) {
                                switch (i18) {
                                    case 0:
                                        h8.o oVar2 = (h8.o) oVar;
                                        h8.x xVar3 = (h8.x) xVar2;
                                        c0.j jVar = (c0.j) obj14;
                                        w8.k.e("$this$LazyColumn", jVar);
                                        v8.a aVar5 = aVar4;
                                        v0.u0 u0Var24 = u0Var23;
                                        v0.u0 u0Var25 = u0Var2;
                                        a2.b.x(jVar, null, new d1.d(-228318157, new l0(xVar3, oVar2, aVar5, u0Var24, u0Var25, u0Var3, u0Var21, u0Var20, 0), true), 3);
                                        h8.m mVar5 = (h8.m) oVar2;
                                        if (!mVar5.f8116b.isEmpty()) {
                                            a2.b.x(jVar, null, new d1.d(-605996210, new c8.o0(1, xVar3), true), 3);
                                        }
                                        if (mVar5.f8115a.isEmpty()) {
                                            a2.b.x(jVar, null, new d1.d(-118775675, new a8.l(oVar2, 5, u0Var25), true), 3);
                                        }
                                        b8.a aVar6 = new b8.a(11);
                                        List list6 = list2;
                                        jVar.a(list6.size(), new androidx.room.g(aVar6, 6, list6), new e8.v(2, list6), new d1.d(-632812321, new o0(list6, xVar3, u0Var4, 0), true));
                                        break;
                                    case 1:
                                        h8.c0 c0Var2 = (h8.c0) oVar;
                                        h8.m0 m0Var = (h8.m0) xVar2;
                                        c0.j jVar2 = (c0.j) obj14;
                                        w8.k.e("$this$LazyColumn", jVar2);
                                        v8.a aVar7 = aVar4;
                                        v0.u0 u0Var26 = u0Var23;
                                        v0.u0 u0Var27 = u0Var2;
                                        a2.b.x(jVar2, null, new d1.d(1104811907, new l0(m0Var, c0Var2, aVar7, u0Var26, u0Var27, u0Var3, u0Var21, u0Var20, 2), true), 3);
                                        h8.a0 a0Var = (h8.a0) c0Var2;
                                        if (!a0Var.f7720b.isEmpty()) {
                                            a2.b.x(jVar2, null, new d1.d(-1214450658, new c8.o0(2, m0Var), true), 3);
                                        }
                                        if (a0Var.f7719a.isEmpty()) {
                                            a2.b.x(jVar2, null, new d1.d(1713409237, new a8.l(c0Var2, 7, u0Var27), true), 3);
                                        }
                                        b8.a aVar8 = new b8.a(17);
                                        List list7 = list2;
                                        jVar2.a(list7.size(), new androidx.room.g(aVar8, 9, list7), new e8.v(3, list7), new d1.d(-632812321, new o0(list7, m0Var, u0Var4, 1), true));
                                        break;
                                    case 2:
                                        h8.b1 b1Var2 = (h8.b1) oVar;
                                        h8.j1 j1Var = (h8.j1) xVar2;
                                        c0.j jVar3 = (c0.j) obj14;
                                        w8.k.e("$this$LazyColumn", jVar3);
                                        v8.a aVar9 = aVar4;
                                        v0.u0 u0Var28 = u0Var23;
                                        v0.u0 u0Var29 = u0Var2;
                                        a2.b.x(jVar3, null, new d1.d(1245442273, new l0(j1Var, b1Var2, aVar9, u0Var28, u0Var29, u0Var3, u0Var21, u0Var20, 3), true), 3);
                                        h8.z0 z0Var = (h8.z0) b1Var2;
                                        if (!z0Var.f8519b.isEmpty()) {
                                            a2.b.x(jVar3, null, new d1.d(1926365820, new c8.o0(5, j1Var), true), 3);
                                        }
                                        if (z0Var.f8518a.isEmpty()) {
                                            a2.b.x(jVar3, null, new d1.d(-1926695885, new a8.l(b1Var2, 11, u0Var29), true), 3);
                                        }
                                        q4 q4Var = new q4(9);
                                        List list8 = list2;
                                        jVar3.a(list8.size(), new androidx.room.g(q4Var, 21, list8), new e8.v(8, list8), new d1.d(-632812321, new o0(list8, j1Var, u0Var4, 4), true));
                                        break;
                                    default:
                                        h8.l3 l3Var2 = (h8.l3) oVar;
                                        h8.q3 q3Var = (h8.q3) xVar2;
                                        c0.j jVar4 = (c0.j) obj14;
                                        w8.k.e("$this$LazyColumn", jVar4);
                                        v8.a aVar10 = aVar4;
                                        v0.u0 u0Var210 = u0Var23;
                                        v0.u0 u0Var30 = u0Var2;
                                        a2.b.x(jVar4, null, new d1.d(1438290893, new l0(q3Var, l3Var2, aVar10, u0Var210, u0Var30, u0Var3, u0Var21, u0Var20, 5), true), 3);
                                        h8.j3 j3Var = (h8.j3) l3Var2;
                                        if (!j3Var.f8062b.isEmpty()) {
                                            a2.b.x(jVar4, null, new d1.d(2119214440, new c8.o0(9, q3Var), true), 3);
                                        }
                                        if (j3Var.f8061a.isEmpty()) {
                                            a2.b.x(jVar4, null, new d1.d(-1733847265, new a8.l(l3Var2, 18, u0Var30), true), 3);
                                        }
                                        kb kbVar = new kb(4);
                                        List list9 = list2;
                                        jVar4.a(list9.size(), new androidx.room.g(kbVar, 28, list9), new e8.v(11, list9), new d1.d(-632812321, new o0(list9, q3Var, u0Var4, 6), true));
                                        break;
                                }
                                return j8.n.f9120a;
                            }
                        };
                        qVar2.f0(objM5);
                    } else {
                        final int i19 = 0;
                        final v8.a aVar5 = this.f2844j;
                        final v0.u0 u0Var24 = this.f2845k;
                        objM5 = new v8.c() { // from class: f8.h0
                            @Override // v8.c
                            public final Object invoke(Object obj14) {
                                switch (i19) {
                                    case 0:
                                        h8.o oVar2 = (h8.o) oVar;
                                        h8.x xVar3 = (h8.x) xVar2;
                                        c0.j jVar = (c0.j) obj14;
                                        w8.k.e("$this$LazyColumn", jVar);
                                        v8.a aVar6 = aVar5;
                                        v0.u0 u0Var25 = u0Var24;
                                        v0.u0 u0Var26 = u0Var2;
                                        a2.b.x(jVar, null, new d1.d(-228318157, new l0(xVar3, oVar2, aVar6, u0Var25, u0Var26, u0Var3, u0Var21, u0Var20, 0), true), 3);
                                        h8.m mVar5 = (h8.m) oVar2;
                                        if (!mVar5.f8116b.isEmpty()) {
                                            a2.b.x(jVar, null, new d1.d(-605996210, new c8.o0(1, xVar3), true), 3);
                                        }
                                        if (mVar5.f8115a.isEmpty()) {
                                            a2.b.x(jVar, null, new d1.d(-118775675, new a8.l(oVar2, 5, u0Var26), true), 3);
                                        }
                                        b8.a aVar7 = new b8.a(11);
                                        List list6 = list2;
                                        jVar.a(list6.size(), new androidx.room.g(aVar7, 6, list6), new e8.v(2, list6), new d1.d(-632812321, new o0(list6, xVar3, u0Var4, 0), true));
                                        break;
                                    case 1:
                                        h8.c0 c0Var2 = (h8.c0) oVar;
                                        h8.m0 m0Var = (h8.m0) xVar2;
                                        c0.j jVar2 = (c0.j) obj14;
                                        w8.k.e("$this$LazyColumn", jVar2);
                                        v8.a aVar8 = aVar5;
                                        v0.u0 u0Var27 = u0Var24;
                                        v0.u0 u0Var28 = u0Var2;
                                        a2.b.x(jVar2, null, new d1.d(1104811907, new l0(m0Var, c0Var2, aVar8, u0Var27, u0Var28, u0Var3, u0Var21, u0Var20, 2), true), 3);
                                        h8.a0 a0Var = (h8.a0) c0Var2;
                                        if (!a0Var.f7720b.isEmpty()) {
                                            a2.b.x(jVar2, null, new d1.d(-1214450658, new c8.o0(2, m0Var), true), 3);
                                        }
                                        if (a0Var.f7719a.isEmpty()) {
                                            a2.b.x(jVar2, null, new d1.d(1713409237, new a8.l(c0Var2, 7, u0Var28), true), 3);
                                        }
                                        b8.a aVar9 = new b8.a(17);
                                        List list7 = list2;
                                        jVar2.a(list7.size(), new androidx.room.g(aVar9, 9, list7), new e8.v(3, list7), new d1.d(-632812321, new o0(list7, m0Var, u0Var4, 1), true));
                                        break;
                                    case 2:
                                        h8.b1 b1Var2 = (h8.b1) oVar;
                                        h8.j1 j1Var = (h8.j1) xVar2;
                                        c0.j jVar3 = (c0.j) obj14;
                                        w8.k.e("$this$LazyColumn", jVar3);
                                        v8.a aVar10 = aVar5;
                                        v0.u0 u0Var29 = u0Var24;
                                        v0.u0 u0Var210 = u0Var2;
                                        a2.b.x(jVar3, null, new d1.d(1245442273, new l0(j1Var, b1Var2, aVar10, u0Var29, u0Var210, u0Var3, u0Var21, u0Var20, 3), true), 3);
                                        h8.z0 z0Var = (h8.z0) b1Var2;
                                        if (!z0Var.f8519b.isEmpty()) {
                                            a2.b.x(jVar3, null, new d1.d(1926365820, new c8.o0(5, j1Var), true), 3);
                                        }
                                        if (z0Var.f8518a.isEmpty()) {
                                            a2.b.x(jVar3, null, new d1.d(-1926695885, new a8.l(b1Var2, 11, u0Var210), true), 3);
                                        }
                                        q4 q4Var = new q4(9);
                                        List list8 = list2;
                                        jVar3.a(list8.size(), new androidx.room.g(q4Var, 21, list8), new e8.v(8, list8), new d1.d(-632812321, new o0(list8, j1Var, u0Var4, 4), true));
                                        break;
                                    default:
                                        h8.l3 l3Var2 = (h8.l3) oVar;
                                        h8.q3 q3Var = (h8.q3) xVar2;
                                        c0.j jVar4 = (c0.j) obj14;
                                        w8.k.e("$this$LazyColumn", jVar4);
                                        v8.a aVar11 = aVar5;
                                        v0.u0 u0Var211 = u0Var24;
                                        v0.u0 u0Var30 = u0Var2;
                                        a2.b.x(jVar4, null, new d1.d(1438290893, new l0(q3Var, l3Var2, aVar11, u0Var211, u0Var30, u0Var3, u0Var21, u0Var20, 5), true), 3);
                                        h8.j3 j3Var = (h8.j3) l3Var2;
                                        if (!j3Var.f8062b.isEmpty()) {
                                            a2.b.x(jVar4, null, new d1.d(2119214440, new c8.o0(9, q3Var), true), 3);
                                        }
                                        if (j3Var.f8061a.isEmpty()) {
                                            a2.b.x(jVar4, null, new d1.d(-1733847265, new a8.l(l3Var2, 18, u0Var30), true), 3);
                                        }
                                        kb kbVar = new kb(4);
                                        List list9 = list2;
                                        jVar4.a(list9.size(), new androidx.room.g(kbVar, 28, list9), new e8.v(11, list9), new d1.d(-632812321, new o0(list9, q3Var, u0Var4, 6), true));
                                        break;
                                }
                                return j8.n.f9120a;
                            }
                        };
                        qVar2.f0(objM5);
                    }
                    qVar2.p(false);
                    k8.z.l(qVarA2, b0Var2, d1Var2, fVar2, null, null, false, (v8.c) objM5, qVar2, 24576, 232);
                }
                return nVar;
            case 2:
                final v0.u0 u0Var25 = (v0.u0) obj7;
                final v0.u0 u0Var26 = (v0.u0) obj11;
                v0.m mVar5 = (v0.m) obj2;
                int iIntValue3 = ((Number) obj3).intValue();
                final h8.m0 m0Var = (h8.m0) obj10;
                w8.k.e("$this$PullToRefreshBox", (androidx.compose.foundation.layout.a) obj);
                if ((iIntValue3 & 17) == 16) {
                    v0.q qVar8 = (v0.q) mVar5;
                    if (qVar8.D()) {
                        qVar8.Q();
                    } else {
                        h1.q qVarA3 = androidx.compose.ui.input.nestedscroll.a.a(androidx.compose.foundation.layout.c.f617c, (q4) ((a2.b0) obj6).f62k, null);
                        f11 = 16;
                        if (m0Var.g()) {
                            f12 = 96;
                        } else {
                            f12 = f11;
                        }
                        b0.d1 d1Var3 = new b0.d1(f11, f11, f11, f12);
                        b0.p0 p0Var3 = b0.i.f1916a;
                        b0.f fVar3 = new b0.f(8);
                        c0.b0 b0Var3 = (c0.b0) obj9;
                        qVar3 = (v0.q) mVar5;
                        qVar3.V(-292215544);
                        boolean zH8 = qVar3.h((h8.c0) obj13) | qVar3.h(m0Var) | qVar3.f(aVar2) | qVar3.f(u0Var19);
                        u0Var5 = this.l;
                        zF2 = zH8 | qVar3.f(u0Var5) | qVar3.f(u0Var26) | qVar3.f(u0Var25) | qVar3.h((List) obj12);
                        c0Var = (h8.c0) obj13;
                        list3 = (List) obj12;
                        u0Var6 = (v0.u0) obj8;
                        u0Var7 = (v0.u0) obj5;
                        objM6 = qVar3.M();
                        if (zF2 || objM6 == obj4) {
                            final int i20 = 1;
                            final v8.a aVar6 = this.f2844j;
                            final v0.u0 u0Var27 = this.f2845k;
                            objM6 = new v8.c() { // from class: f8.h0
                                @Override // v8.c
                                public final Object invoke(Object obj14) {
                                    switch (i20) {
                                        case 0:
                                            h8.o oVar2 = (h8.o) c0Var;
                                            h8.x xVar3 = (h8.x) m0Var;
                                            c0.j jVar = (c0.j) obj14;
                                            w8.k.e("$this$LazyColumn", jVar);
                                            v8.a aVar7 = aVar6;
                                            v0.u0 u0Var28 = u0Var27;
                                            v0.u0 u0Var29 = u0Var5;
                                            a2.b.x(jVar, null, new d1.d(-228318157, new l0(xVar3, oVar2, aVar7, u0Var28, u0Var29, u0Var6, u0Var26, u0Var25, 0), true), 3);
                                            h8.m mVar6 = (h8.m) oVar2;
                                            if (!mVar6.f8116b.isEmpty()) {
                                                a2.b.x(jVar, null, new d1.d(-605996210, new c8.o0(1, xVar3), true), 3);
                                            }
                                            if (mVar6.f8115a.isEmpty()) {
                                                a2.b.x(jVar, null, new d1.d(-118775675, new a8.l(oVar2, 5, u0Var29), true), 3);
                                            }
                                            b8.a aVar8 = new b8.a(11);
                                            List list6 = list3;
                                            jVar.a(list6.size(), new androidx.room.g(aVar8, 6, list6), new e8.v(2, list6), new d1.d(-632812321, new o0(list6, xVar3, u0Var7, 0), true));
                                            break;
                                        case 1:
                                            h8.c0 c0Var2 = (h8.c0) c0Var;
                                            h8.m0 m0Var2 = (h8.m0) m0Var;
                                            c0.j jVar2 = (c0.j) obj14;
                                            w8.k.e("$this$LazyColumn", jVar2);
                                            v8.a aVar9 = aVar6;
                                            v0.u0 u0Var210 = u0Var27;
                                            v0.u0 u0Var211 = u0Var5;
                                            a2.b.x(jVar2, null, new d1.d(1104811907, new l0(m0Var2, c0Var2, aVar9, u0Var210, u0Var211, u0Var6, u0Var26, u0Var25, 2), true), 3);
                                            h8.a0 a0Var = (h8.a0) c0Var2;
                                            if (!a0Var.f7720b.isEmpty()) {
                                                a2.b.x(jVar2, null, new d1.d(-1214450658, new c8.o0(2, m0Var2), true), 3);
                                            }
                                            if (a0Var.f7719a.isEmpty()) {
                                                a2.b.x(jVar2, null, new d1.d(1713409237, new a8.l(c0Var2, 7, u0Var211), true), 3);
                                            }
                                            b8.a aVar10 = new b8.a(17);
                                            List list7 = list3;
                                            jVar2.a(list7.size(), new androidx.room.g(aVar10, 9, list7), new e8.v(3, list7), new d1.d(-632812321, new o0(list7, m0Var2, u0Var7, 1), true));
                                            break;
                                        case 2:
                                            h8.b1 b1Var2 = (h8.b1) c0Var;
                                            h8.j1 j1Var = (h8.j1) m0Var;
                                            c0.j jVar3 = (c0.j) obj14;
                                            w8.k.e("$this$LazyColumn", jVar3);
                                            v8.a aVar11 = aVar6;
                                            v0.u0 u0Var212 = u0Var27;
                                            v0.u0 u0Var213 = u0Var5;
                                            a2.b.x(jVar3, null, new d1.d(1245442273, new l0(j1Var, b1Var2, aVar11, u0Var212, u0Var213, u0Var6, u0Var26, u0Var25, 3), true), 3);
                                            h8.z0 z0Var = (h8.z0) b1Var2;
                                            if (!z0Var.f8519b.isEmpty()) {
                                                a2.b.x(jVar3, null, new d1.d(1926365820, new c8.o0(5, j1Var), true), 3);
                                            }
                                            if (z0Var.f8518a.isEmpty()) {
                                                a2.b.x(jVar3, null, new d1.d(-1926695885, new a8.l(b1Var2, 11, u0Var213), true), 3);
                                            }
                                            q4 q4Var = new q4(9);
                                            List list8 = list3;
                                            jVar3.a(list8.size(), new androidx.room.g(q4Var, 21, list8), new e8.v(8, list8), new d1.d(-632812321, new o0(list8, j1Var, u0Var7, 4), true));
                                            break;
                                        default:
                                            h8.l3 l3Var2 = (h8.l3) c0Var;
                                            h8.q3 q3Var = (h8.q3) m0Var;
                                            c0.j jVar4 = (c0.j) obj14;
                                            w8.k.e("$this$LazyColumn", jVar4);
                                            v8.a aVar12 = aVar6;
                                            v0.u0 u0Var214 = u0Var27;
                                            v0.u0 u0Var30 = u0Var5;
                                            a2.b.x(jVar4, null, new d1.d(1438290893, new l0(q3Var, l3Var2, aVar12, u0Var214, u0Var30, u0Var6, u0Var26, u0Var25, 5), true), 3);
                                            h8.j3 j3Var = (h8.j3) l3Var2;
                                            if (!j3Var.f8062b.isEmpty()) {
                                                a2.b.x(jVar4, null, new d1.d(2119214440, new c8.o0(9, q3Var), true), 3);
                                            }
                                            if (j3Var.f8061a.isEmpty()) {
                                                a2.b.x(jVar4, null, new d1.d(-1733847265, new a8.l(l3Var2, 18, u0Var30), true), 3);
                                            }
                                            kb kbVar = new kb(4);
                                            List list9 = list3;
                                            jVar4.a(list9.size(), new androidx.room.g(kbVar, 28, list9), new e8.v(11, list9), new d1.d(-632812321, new o0(list9, q3Var, u0Var7, 6), true));
                                            break;
                                    }
                                    return j8.n.f9120a;
                                }
                            };
                            qVar3.f0(objM6);
                        }
                        qVar3.p(false);
                        k8.z.l(qVarA3, b0Var3, d1Var3, fVar3, null, null, false, (v8.c) objM6, qVar3, 24576, 232);
                    }
                } else {
                    h1.q qVarA4 = androidx.compose.ui.input.nestedscroll.a.a(androidx.compose.foundation.layout.c.f617c, (q4) ((a2.b0) obj6).f62k, null);
                    f11 = 16;
                    if (m0Var.g()) {
                        f12 = 96;
                    } else {
                        f12 = f11;
                    }
                    b0.d1 d1Var4 = new b0.d1(f11, f11, f11, f12);
                    b0.p0 p0Var4 = b0.i.f1916a;
                    b0.f fVar4 = new b0.f(8);
                    c0.b0 b0Var4 = (c0.b0) obj9;
                    qVar3 = (v0.q) mVar5;
                    qVar3.V(-292215544);
                    boolean zH9 = qVar3.h((h8.c0) obj13) | qVar3.h(m0Var) | qVar3.f(aVar2) | qVar3.f(u0Var19);
                    u0Var5 = this.l;
                    zF2 = zH9 | qVar3.f(u0Var5) | qVar3.f(u0Var26) | qVar3.f(u0Var25) | qVar3.h((List) obj12);
                    c0Var = (h8.c0) obj13;
                    list3 = (List) obj12;
                    u0Var6 = (v0.u0) obj8;
                    u0Var7 = (v0.u0) obj5;
                    objM6 = qVar3.M();
                    if (zF2) {
                        final int i21 = 1;
                        final v8.a aVar7 = this.f2844j;
                        final v0.u0 u0Var28 = this.f2845k;
                        objM6 = new v8.c() { // from class: f8.h0
                            @Override // v8.c
                            public final Object invoke(Object obj14) {
                                switch (i21) {
                                    case 0:
                                        h8.o oVar2 = (h8.o) c0Var;
                                        h8.x xVar3 = (h8.x) m0Var;
                                        c0.j jVar = (c0.j) obj14;
                                        w8.k.e("$this$LazyColumn", jVar);
                                        v8.a aVar8 = aVar7;
                                        v0.u0 u0Var29 = u0Var28;
                                        v0.u0 u0Var210 = u0Var5;
                                        a2.b.x(jVar, null, new d1.d(-228318157, new l0(xVar3, oVar2, aVar8, u0Var29, u0Var210, u0Var6, u0Var26, u0Var25, 0), true), 3);
                                        h8.m mVar6 = (h8.m) oVar2;
                                        if (!mVar6.f8116b.isEmpty()) {
                                            a2.b.x(jVar, null, new d1.d(-605996210, new c8.o0(1, xVar3), true), 3);
                                        }
                                        if (mVar6.f8115a.isEmpty()) {
                                            a2.b.x(jVar, null, new d1.d(-118775675, new a8.l(oVar2, 5, u0Var210), true), 3);
                                        }
                                        b8.a aVar9 = new b8.a(11);
                                        List list6 = list3;
                                        jVar.a(list6.size(), new androidx.room.g(aVar9, 6, list6), new e8.v(2, list6), new d1.d(-632812321, new o0(list6, xVar3, u0Var7, 0), true));
                                        break;
                                    case 1:
                                        h8.c0 c0Var2 = (h8.c0) c0Var;
                                        h8.m0 m0Var2 = (h8.m0) m0Var;
                                        c0.j jVar2 = (c0.j) obj14;
                                        w8.k.e("$this$LazyColumn", jVar2);
                                        v8.a aVar10 = aVar7;
                                        v0.u0 u0Var211 = u0Var28;
                                        v0.u0 u0Var212 = u0Var5;
                                        a2.b.x(jVar2, null, new d1.d(1104811907, new l0(m0Var2, c0Var2, aVar10, u0Var211, u0Var212, u0Var6, u0Var26, u0Var25, 2), true), 3);
                                        h8.a0 a0Var = (h8.a0) c0Var2;
                                        if (!a0Var.f7720b.isEmpty()) {
                                            a2.b.x(jVar2, null, new d1.d(-1214450658, new c8.o0(2, m0Var2), true), 3);
                                        }
                                        if (a0Var.f7719a.isEmpty()) {
                                            a2.b.x(jVar2, null, new d1.d(1713409237, new a8.l(c0Var2, 7, u0Var212), true), 3);
                                        }
                                        b8.a aVar11 = new b8.a(17);
                                        List list7 = list3;
                                        jVar2.a(list7.size(), new androidx.room.g(aVar11, 9, list7), new e8.v(3, list7), new d1.d(-632812321, new o0(list7, m0Var2, u0Var7, 1), true));
                                        break;
                                    case 2:
                                        h8.b1 b1Var2 = (h8.b1) c0Var;
                                        h8.j1 j1Var = (h8.j1) m0Var;
                                        c0.j jVar3 = (c0.j) obj14;
                                        w8.k.e("$this$LazyColumn", jVar3);
                                        v8.a aVar12 = aVar7;
                                        v0.u0 u0Var213 = u0Var28;
                                        v0.u0 u0Var214 = u0Var5;
                                        a2.b.x(jVar3, null, new d1.d(1245442273, new l0(j1Var, b1Var2, aVar12, u0Var213, u0Var214, u0Var6, u0Var26, u0Var25, 3), true), 3);
                                        h8.z0 z0Var = (h8.z0) b1Var2;
                                        if (!z0Var.f8519b.isEmpty()) {
                                            a2.b.x(jVar3, null, new d1.d(1926365820, new c8.o0(5, j1Var), true), 3);
                                        }
                                        if (z0Var.f8518a.isEmpty()) {
                                            a2.b.x(jVar3, null, new d1.d(-1926695885, new a8.l(b1Var2, 11, u0Var214), true), 3);
                                        }
                                        q4 q4Var = new q4(9);
                                        List list8 = list3;
                                        jVar3.a(list8.size(), new androidx.room.g(q4Var, 21, list8), new e8.v(8, list8), new d1.d(-632812321, new o0(list8, j1Var, u0Var7, 4), true));
                                        break;
                                    default:
                                        h8.l3 l3Var2 = (h8.l3) c0Var;
                                        h8.q3 q3Var = (h8.q3) m0Var;
                                        c0.j jVar4 = (c0.j) obj14;
                                        w8.k.e("$this$LazyColumn", jVar4);
                                        v8.a aVar13 = aVar7;
                                        v0.u0 u0Var215 = u0Var28;
                                        v0.u0 u0Var30 = u0Var5;
                                        a2.b.x(jVar4, null, new d1.d(1438290893, new l0(q3Var, l3Var2, aVar13, u0Var215, u0Var30, u0Var6, u0Var26, u0Var25, 5), true), 3);
                                        h8.j3 j3Var = (h8.j3) l3Var2;
                                        if (!j3Var.f8062b.isEmpty()) {
                                            a2.b.x(jVar4, null, new d1.d(2119214440, new c8.o0(9, q3Var), true), 3);
                                        }
                                        if (j3Var.f8061a.isEmpty()) {
                                            a2.b.x(jVar4, null, new d1.d(-1733847265, new a8.l(l3Var2, 18, u0Var30), true), 3);
                                        }
                                        kb kbVar = new kb(4);
                                        List list9 = list3;
                                        jVar4.a(list9.size(), new androidx.room.g(kbVar, 28, list9), new e8.v(11, list9), new d1.d(-632812321, new o0(list9, q3Var, u0Var7, 6), true));
                                        break;
                                }
                                return j8.n.f9120a;
                            }
                        };
                        qVar3.f0(objM6);
                    } else {
                        final int i22 = 1;
                        final v8.a aVar8 = this.f2844j;
                        final v0.u0 u0Var29 = this.f2845k;
                        objM6 = new v8.c() { // from class: f8.h0
                            @Override // v8.c
                            public final Object invoke(Object obj14) {
                                switch (i22) {
                                    case 0:
                                        h8.o oVar2 = (h8.o) c0Var;
                                        h8.x xVar3 = (h8.x) m0Var;
                                        c0.j jVar = (c0.j) obj14;
                                        w8.k.e("$this$LazyColumn", jVar);
                                        v8.a aVar9 = aVar8;
                                        v0.u0 u0Var210 = u0Var29;
                                        v0.u0 u0Var211 = u0Var5;
                                        a2.b.x(jVar, null, new d1.d(-228318157, new l0(xVar3, oVar2, aVar9, u0Var210, u0Var211, u0Var6, u0Var26, u0Var25, 0), true), 3);
                                        h8.m mVar6 = (h8.m) oVar2;
                                        if (!mVar6.f8116b.isEmpty()) {
                                            a2.b.x(jVar, null, new d1.d(-605996210, new c8.o0(1, xVar3), true), 3);
                                        }
                                        if (mVar6.f8115a.isEmpty()) {
                                            a2.b.x(jVar, null, new d1.d(-118775675, new a8.l(oVar2, 5, u0Var211), true), 3);
                                        }
                                        b8.a aVar10 = new b8.a(11);
                                        List list6 = list3;
                                        jVar.a(list6.size(), new androidx.room.g(aVar10, 6, list6), new e8.v(2, list6), new d1.d(-632812321, new o0(list6, xVar3, u0Var7, 0), true));
                                        break;
                                    case 1:
                                        h8.c0 c0Var2 = (h8.c0) c0Var;
                                        h8.m0 m0Var2 = (h8.m0) m0Var;
                                        c0.j jVar2 = (c0.j) obj14;
                                        w8.k.e("$this$LazyColumn", jVar2);
                                        v8.a aVar11 = aVar8;
                                        v0.u0 u0Var212 = u0Var29;
                                        v0.u0 u0Var213 = u0Var5;
                                        a2.b.x(jVar2, null, new d1.d(1104811907, new l0(m0Var2, c0Var2, aVar11, u0Var212, u0Var213, u0Var6, u0Var26, u0Var25, 2), true), 3);
                                        h8.a0 a0Var = (h8.a0) c0Var2;
                                        if (!a0Var.f7720b.isEmpty()) {
                                            a2.b.x(jVar2, null, new d1.d(-1214450658, new c8.o0(2, m0Var2), true), 3);
                                        }
                                        if (a0Var.f7719a.isEmpty()) {
                                            a2.b.x(jVar2, null, new d1.d(1713409237, new a8.l(c0Var2, 7, u0Var213), true), 3);
                                        }
                                        b8.a aVar12 = new b8.a(17);
                                        List list7 = list3;
                                        jVar2.a(list7.size(), new androidx.room.g(aVar12, 9, list7), new e8.v(3, list7), new d1.d(-632812321, new o0(list7, m0Var2, u0Var7, 1), true));
                                        break;
                                    case 2:
                                        h8.b1 b1Var2 = (h8.b1) c0Var;
                                        h8.j1 j1Var = (h8.j1) m0Var;
                                        c0.j jVar3 = (c0.j) obj14;
                                        w8.k.e("$this$LazyColumn", jVar3);
                                        v8.a aVar13 = aVar8;
                                        v0.u0 u0Var214 = u0Var29;
                                        v0.u0 u0Var215 = u0Var5;
                                        a2.b.x(jVar3, null, new d1.d(1245442273, new l0(j1Var, b1Var2, aVar13, u0Var214, u0Var215, u0Var6, u0Var26, u0Var25, 3), true), 3);
                                        h8.z0 z0Var = (h8.z0) b1Var2;
                                        if (!z0Var.f8519b.isEmpty()) {
                                            a2.b.x(jVar3, null, new d1.d(1926365820, new c8.o0(5, j1Var), true), 3);
                                        }
                                        if (z0Var.f8518a.isEmpty()) {
                                            a2.b.x(jVar3, null, new d1.d(-1926695885, new a8.l(b1Var2, 11, u0Var215), true), 3);
                                        }
                                        q4 q4Var = new q4(9);
                                        List list8 = list3;
                                        jVar3.a(list8.size(), new androidx.room.g(q4Var, 21, list8), new e8.v(8, list8), new d1.d(-632812321, new o0(list8, j1Var, u0Var7, 4), true));
                                        break;
                                    default:
                                        h8.l3 l3Var2 = (h8.l3) c0Var;
                                        h8.q3 q3Var = (h8.q3) m0Var;
                                        c0.j jVar4 = (c0.j) obj14;
                                        w8.k.e("$this$LazyColumn", jVar4);
                                        v8.a aVar14 = aVar8;
                                        v0.u0 u0Var216 = u0Var29;
                                        v0.u0 u0Var30 = u0Var5;
                                        a2.b.x(jVar4, null, new d1.d(1438290893, new l0(q3Var, l3Var2, aVar14, u0Var216, u0Var30, u0Var6, u0Var26, u0Var25, 5), true), 3);
                                        h8.j3 j3Var = (h8.j3) l3Var2;
                                        if (!j3Var.f8062b.isEmpty()) {
                                            a2.b.x(jVar4, null, new d1.d(2119214440, new c8.o0(9, q3Var), true), 3);
                                        }
                                        if (j3Var.f8061a.isEmpty()) {
                                            a2.b.x(jVar4, null, new d1.d(-1733847265, new a8.l(l3Var2, 18, u0Var30), true), 3);
                                        }
                                        kb kbVar = new kb(4);
                                        List list9 = list3;
                                        jVar4.a(list9.size(), new androidx.room.g(kbVar, 28, list9), new e8.v(11, list9), new d1.d(-632812321, new o0(list9, q3Var, u0Var7, 6), true));
                                        break;
                                }
                                return j8.n.f9120a;
                            }
                        };
                        qVar3.f0(objM6);
                    }
                    qVar3.p(false);
                    k8.z.l(qVarA4, b0Var4, d1Var4, fVar4, null, null, false, (v8.c) objM6, qVar3, 24576, 232);
                }
                return nVar;
            case 3:
                v0.m mVar6 = (v0.m) obj2;
                int iIntValue4 = ((Number) obj3).intValue();
                w8.k.e("$this$item", (c0.d) obj);
                if ((iIntValue4 & 17) == 16) {
                    v0.q qVar9 = (v0.q) mVar6;
                    if (qVar9.D()) {
                        qVar9.Q();
                        return nVar;
                    }
                }
                ?? r10 = (androidx.lifecycle.r0) obj10;
                h8.s0 s0Var3 = (h8.s0) obj9;
                String str5 = (String) obj6;
                c0.b0 b0Var5 = (c0.b0) obj13;
                h8.o0 o0Var = (h8.o0) obj12;
                v0.u0 u0Var30 = (v0.u0) obj11;
                v0.u0 u0Var31 = (v0.u0) obj7;
                v0.u0 u0Var32 = (v0.u0) obj8;
                f1.x xVar3 = (f1.x) obj5;
                b0.p0 p0Var5 = b0.i.f1918c;
                h1.g gVar = h1.b.f7210u;
                b0.t tVarA = b0.r.a(p0Var5, gVar, mVar6, 0);
                v0.q qVar10 = (v0.q) mVar6;
                int i23 = qVar10.P;
                v0.e1 e1VarM = qVar10.m();
                h1.n nVar2 = h1.n.f7225a;
                h1.q qVarC = h1.a.c(nVar2, mVar6);
                g2.k.f6518a.getClass();
                g2.i iVar = g2.j.f6491b;
                qVar10.Z();
                if (qVar10.O) {
                    qVar10.l(iVar);
                } else {
                    qVar10.i0();
                }
                g2.h hVar2 = g2.j.f6495f;
                v0.d.S(tVarA, mVar6, hVar2);
                g2.h hVar3 = g2.j.f6494e;
                v0.d.S(e1VarM, mVar6, hVar3);
                g2.h hVar4 = g2.j.f6496g;
                if (!qVar10.O) {
                    s0Var = s0Var3;
                    if (!w8.k.a(qVar10.M(), Integer.valueOf(i23))) {
                    }
                    hVar = g2.j.f6493d;
                    v0.d.S(qVarC, mVar6, hVar);
                    b0.k1 k1VarB = b0.i1.b(b0.i.f1916a, h1.b.f7208s, mVar6, 48);
                    i10 = qVar10.P;
                    v0.e1 e1VarM2 = qVar10.m();
                    h1.q qVarC2 = h1.a.c(nVar2, mVar6);
                    qVar10.Z();
                    if (qVar10.O) {
                        qVar10.l(iVar);
                    } else {
                        qVar10.i0();
                    }
                    v0.d.S(k1VarB, mVar6, hVar2);
                    v0.d.S(e1VarM2, mVar6, hVar3);
                    if (qVar10.O || !w8.k.a(qVar10.M(), Integer.valueOf(i10))) {
                        h0.j0.C(i10, qVar10, i10, hVar4);
                    }
                    v0.d.S(qVarC2, mVar6, hVar);
                    zG = r10.g();
                    u0Var8 = this.f2845k;
                    u0Var9 = this.l;
                    if (zG) {
                        qVar10.V(-285730345);
                        qVar10.V(-1117593873);
                        zH4 = qVar10.h(r10);
                        objM12 = qVar10.M();
                        if (zH4 || objM12 == obj4) {
                            objM12 = new f8.t1(r10, 4);
                            qVar10.f0(objM12);
                        }
                        qVar10.p(false);
                        t2.h((v8.a) objM12, null, false, null, x3.f6070c, mVar6, 196608, 30);
                        if (1.0f > 0.0d) {
                            throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                        }
                        LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
                        b0.t tVarA2 = b0.r.a(p0Var5, gVar, mVar6, 0);
                        i12 = qVar10.P;
                        v0.e1 e1VarM3 = qVar10.m();
                        h1.q qVarC3 = h1.a.c(layoutWeightElement, mVar6);
                        qVar10.Z();
                        if (qVar10.O) {
                            qVar10.l(iVar);
                        } else {
                            qVar10.i0();
                        }
                        v0.d.S(tVarA2, mVar6, hVar2);
                        v0.d.S(e1VarM3, mVar6, hVar3);
                        if (qVar10.O || !w8.k.a(qVar10.M(), Integer.valueOf(i12))) {
                            h0.j0.C(i12, qVar10, i12, hVar4);
                        }
                        v0.d.S(qVarC3, mVar6, hVar);
                        String strG = v0.n.g("已选 ", " 项", ((f1.u) r10.x()).size());
                        e2 e2Var = h8.f13398a;
                        v0.q qVar11 = (v0.q) mVar6;
                        z7.b(strG, null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar11.k(e2Var)).f13331h, mVar6, 196608, 0, 65502);
                        if (((f1.u) r10.x()).size() == ((h8.q0) s0Var).f8245a.size()) {
                            str3 = "已全选";
                        } else {
                            str3 = "点击选择更多文件";
                        }
                        z7.b(str3, null, ((r0.b1) qVar11.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar11.k(e2Var)).f13334k, mVar6, 0, 0, 65530);
                        qVar10.p(true);
                        qVar10.V(-1117543178);
                        s0Var2 = s0Var;
                        zH5 = qVar10.h(r10) | qVar10.h(s0Var2);
                        objM13 = qVar10.M();
                        if (zH5 || objM13 == obj4) {
                            objM13 = new a8.j(r10, s0Var2);
                            qVar10.f0(objM13);
                        }
                        qVar10.p(false);
                        t2.l((v8.a) objM13, null, false, null, null, null, d1.i.b(927582418, new a8.l(r10, s0Var2), mVar6), mVar6, 805306368, 510);
                        mVar = mVar6;
                        qVar10.p(false);
                        s0Var = s0Var2;
                        u0Var10 = u0Var9;
                        u0Var11 = u0Var8;
                    } else {
                        qVar10.V(-283525129);
                        t2.h(this.f2844j, null, false, null, x3.f6071d, mVar6, 196608, 30);
                        if (1.0f > 0.0d) {
                            throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                        }
                        LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(1.0f, true);
                        b0.t tVarA3 = b0.r.a(p0Var5, gVar, mVar6, 0);
                        i11 = qVar10.P;
                        v0.e1 e1VarM4 = qVar10.m();
                        h1.q qVarC4 = h1.a.c(layoutWeightElement2, mVar6);
                        qVar10.Z();
                        if (qVar10.O) {
                            qVar10.l(iVar);
                        } else {
                            qVar10.i0();
                        }
                        v0.d.S(tVarA3, mVar6, hVar2);
                        v0.d.S(e1VarM4, mVar6, hVar3);
                        if (qVar10.O || !w8.k.a(qVar10.M(), Integer.valueOf(i11))) {
                            h0.j0.C(i11, qVar10, i11, hVar4);
                        }
                        v0.d.S(qVarC4, mVar6, hVar);
                        String strH = r10.H();
                        e2 e2Var2 = h8.f13398a;
                        v0.q qVar12 = (v0.q) mVar6;
                        z7.b(strH, null, 0L, 0L, u2.j.l, 0L, null, 0L, 2, false, 1, 0, ((g8) qVar12.k(e2Var2)).f13331h, mVar6, 196608, 3120, 55262);
                        z7.b(v0.n.g("共 ", " 项", ((h8.q0) s0Var).f8245a.size()), null, ((r0.b1) qVar12.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar12.k(e2Var2)).f13334k, mVar6, 0, 0, 65530);
                        u0Var10 = u0Var9;
                        u0Var11 = u0Var8;
                        zP = v0.n.p(qVar10, true, -1117479473, u0Var10) | qVar10.f(u0Var11);
                        objM7 = qVar10.M();
                        if (zP || objM7 == obj4) {
                            objM7 = new f8.k1(u0Var10, u0Var11, 1);
                            qVar10.f0(objM7);
                        }
                        qVar10.p(false);
                        t2.h((v8.a) objM7, null, false, null, d1.i.b(2067543218, new f8.y1(u0Var10, 3), mVar6), mVar6, 196608, 30);
                        qVar10.V(-1117456206);
                        objM8 = qVar10.M();
                        if (objM8 == obj4) {
                            objM8 = v0.d.K(Boolean.FALSE, v0.p0.f15875n);
                            qVar10.f0(objM8);
                        }
                        u0Var12 = (v0.u0) objM8;
                        objT = h0.j0.t(-1117453017, qVar10, false);
                        if (objT == obj4) {
                            objT = new f8.i0(u0Var12, 27);
                            qVar10.f0(objT);
                        }
                        qVar10.p(false);
                        t2.h((v8.a) objT, null, false, null, x3.f6072e, mVar6, 196614, 30);
                        boolean zBooleanValue = ((Boolean) u0Var12.getValue()).booleanValue();
                        qVar10.V(-1117435320);
                        objM9 = qVar10.M();
                        if (objM9 == obj4) {
                            objM9 = new f8.i0(u0Var12, 28);
                            qVar10.f0(objM9);
                        }
                        qVar10.p(false);
                        r0.m.a(zBooleanValue, (v8.a) objM9, null, 0L, null, null, null, 0L, 0.0f, 0.0f, d1.i.b(-1478536639, new f8.k0(u0Var30, u0Var31, u0Var12, 2), mVar6), mVar6, 48);
                        mVar = mVar6;
                        if (o0Var.f8177b) {
                            qVar10.V(-1117364661);
                            objM10 = qVar10.M();
                            if (objM10 == obj4) {
                                objM10 = new f8.i0(u0Var32, 29);
                                qVar10.f0(objM10);
                            }
                            z9 = false;
                            qVar10.p(false);
                            t2.h((v8.a) objM10, null, false, null, x3.l, mVar, 196614, 30);
                        } else {
                            z9 = false;
                        }
                        qVar10.p(z9);
                    }
                    qVar10.p(true);
                    qVar10.V(293783945);
                    if (r10.g()) {
                        xVar = xVar3;
                        str2 = str5;
                        mVar2 = mVar;
                        z10 = false;
                    } else {
                        String strH2 = r10.H();
                        List list6 = ((h8.q0) s0Var).f8246b;
                        qVar10.V(293792886);
                        zF3 = qVar10.f(str2) | qVar10.f(b0Var5) | qVar10.h(r10) | qVar10.f(u0Var11);
                        objM11 = qVar10.M();
                        if (!zF3 || objM11 == obj4) {
                            str2 = str5;
                            objM11 = new b2(b0Var5, xVar3, (h8.n0) r10, str2, u0Var11);
                            xVar = xVar3;
                            qVar10.f0(objM11);
                        } else {
                            xVar = xVar3;
                        }
                        z10 = false;
                        qVar10.p(false);
                        v0.m mVar7 = mVar;
                        y8.a.i(0, null, strH2, list6, mVar7, (v8.c) objM11);
                        mVar2 = mVar7;
                    }
                    qVar10.p(z10);
                    qVar10.V(293818895);
                    if (!r10.g() || r10.d().size() <= 1) {
                        z11 = false;
                    } else {
                        b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, 8), mVar2);
                        List listD = r10.d();
                        String strI = r10.I();
                        qVar10.V(293831494);
                        boolean zF7 = qVar10.f(str2) | qVar10.f(u0Var11) | qVar10.h(r10);
                        Object objM17 = qVar10.M();
                        if (zF7 || objM17 == obj4) {
                            objM17 = new c2(xVar, str2, (h8.n0) r10, u0Var11);
                            qVar10.f0(objM17);
                        }
                        z11 = false;
                        qVar10.p(false);
                        da.a.g(0, null, strI, listD, mVar2, (v8.c) objM17);
                    }
                    qVar10.p(z11);
                    if (((Boolean) u0Var10.getValue()).booleanValue() || r10.g()) {
                        z12 = false;
                    } else {
                        z12 = true;
                    }
                    androidx.compose.animation.a.d(z12, null, v.a0.b(w.e.o(180, 0, null, 6), 14).a(v.a0.c(w.e.o(180, 0, null, 6), 2)), v.a0.h(w.e.o(140, 0, null, 6), 14).a(v.a0.d(w.e.o(120, 0, null, 6), 2)), null, d1.i.b(-730206410, new g(u0Var11, 14), mVar2), mVar2, 1600518, 18);
                    qVar10.p(true);
                    return nVar;
                }
                s0Var = s0Var3;
                h0.j0.C(i23, qVar10, i23, hVar4);
                hVar = g2.j.f6493d;
                v0.d.S(qVarC, mVar6, hVar);
                b0.k1 k1VarB2 = b0.i1.b(b0.i.f1916a, h1.b.f7208s, mVar6, 48);
                i10 = qVar10.P;
                v0.e1 e1VarM5 = qVar10.m();
                h1.q qVarC5 = h1.a.c(nVar2, mVar6);
                qVar10.Z();
                if (qVar10.O) {
                    qVar10.l(iVar);
                } else {
                    qVar10.i0();
                }
                v0.d.S(k1VarB2, mVar6, hVar2);
                v0.d.S(e1VarM5, mVar6, hVar3);
                if (qVar10.O) {
                    h0.j0.C(i10, qVar10, i10, hVar4);
                } else {
                    h0.j0.C(i10, qVar10, i10, hVar4);
                }
                v0.d.S(qVarC5, mVar6, hVar);
                zG = r10.g();
                u0Var8 = this.f2845k;
                u0Var9 = this.l;
                if (zG) {
                    qVar10.V(-285730345);
                    qVar10.V(-1117593873);
                    zH4 = qVar10.h(r10);
                    objM12 = qVar10.M();
                    if (zH4) {
                        objM12 = new f8.t1(r10, 4);
                        qVar10.f0(objM12);
                    } else {
                        objM12 = new f8.t1(r10, 4);
                        qVar10.f0(objM12);
                    }
                    qVar10.p(false);
                    t2.h((v8.a) objM12, null, false, null, x3.f6070c, mVar6, 196608, 30);
                    if (1.0f > 0.0d) {
                        throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                    }
                    LayoutWeightElement layoutWeightElement3 = new LayoutWeightElement(1.0f, true);
                    b0.t tVarA4 = b0.r.a(p0Var5, gVar, mVar6, 0);
                    i12 = qVar10.P;
                    v0.e1 e1VarM6 = qVar10.m();
                    h1.q qVarC6 = h1.a.c(layoutWeightElement3, mVar6);
                    qVar10.Z();
                    if (qVar10.O) {
                        qVar10.l(iVar);
                    } else {
                        qVar10.i0();
                    }
                    v0.d.S(tVarA4, mVar6, hVar2);
                    v0.d.S(e1VarM6, mVar6, hVar3);
                    if (qVar10.O) {
                        h0.j0.C(i12, qVar10, i12, hVar4);
                    } else {
                        h0.j0.C(i12, qVar10, i12, hVar4);
                    }
                    v0.d.S(qVarC6, mVar6, hVar);
                    String strG2 = v0.n.g("已选 ", " 项", ((f1.u) r10.x()).size());
                    e2 e2Var3 = h8.f13398a;
                    v0.q qVar13 = (v0.q) mVar6;
                    z7.b(strG2, null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar13.k(e2Var3)).f13331h, mVar6, 196608, 0, 65502);
                    if (((f1.u) r10.x()).size() == ((h8.q0) s0Var).f8245a.size()) {
                        str3 = "已全选";
                    } else {
                        str3 = "点击选择更多文件";
                    }
                    z7.b(str3, null, ((r0.b1) qVar13.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar13.k(e2Var3)).f13334k, mVar6, 0, 0, 65530);
                    qVar10.p(true);
                    qVar10.V(-1117543178);
                    s0Var2 = s0Var;
                    zH5 = qVar10.h(r10) | qVar10.h(s0Var2);
                    objM13 = qVar10.M();
                    if (zH5) {
                        objM13 = new a8.j(r10, s0Var2);
                        qVar10.f0(objM13);
                    } else {
                        objM13 = new a8.j(r10, s0Var2);
                        qVar10.f0(objM13);
                    }
                    qVar10.p(false);
                    t2.l((v8.a) objM13, null, false, null, null, null, d1.i.b(927582418, new a8.l(r10, s0Var2), mVar6), mVar6, 805306368, 510);
                    mVar = mVar6;
                    qVar10.p(false);
                    s0Var = s0Var2;
                    u0Var10 = u0Var9;
                    u0Var11 = u0Var8;
                } else {
                    qVar10.V(-283525129);
                    t2.h(this.f2844j, null, false, null, x3.f6071d, mVar6, 196608, 30);
                    if (1.0f > 0.0d) {
                        throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                    }
                    LayoutWeightElement layoutWeightElement4 = new LayoutWeightElement(1.0f, true);
                    b0.t tVarA5 = b0.r.a(p0Var5, gVar, mVar6, 0);
                    i11 = qVar10.P;
                    v0.e1 e1VarM7 = qVar10.m();
                    h1.q qVarC7 = h1.a.c(layoutWeightElement4, mVar6);
                    qVar10.Z();
                    if (qVar10.O) {
                        qVar10.l(iVar);
                    } else {
                        qVar10.i0();
                    }
                    v0.d.S(tVarA5, mVar6, hVar2);
                    v0.d.S(e1VarM7, mVar6, hVar3);
                    if (qVar10.O) {
                        h0.j0.C(i11, qVar10, i11, hVar4);
                    } else {
                        h0.j0.C(i11, qVar10, i11, hVar4);
                    }
                    v0.d.S(qVarC7, mVar6, hVar);
                    String strH3 = r10.H();
                    e2 e2Var4 = h8.f13398a;
                    v0.q qVar14 = (v0.q) mVar6;
                    z7.b(strH3, null, 0L, 0L, u2.j.l, 0L, null, 0L, 2, false, 1, 0, ((g8) qVar14.k(e2Var4)).f13331h, mVar6, 196608, 3120, 55262);
                    z7.b(v0.n.g("共 ", " 项", ((h8.q0) s0Var).f8245a.size()), null, ((r0.b1) qVar14.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar14.k(e2Var4)).f13334k, mVar6, 0, 0, 65530);
                    u0Var10 = u0Var9;
                    u0Var11 = u0Var8;
                    zP = v0.n.p(qVar10, true, -1117479473, u0Var10) | qVar10.f(u0Var11);
                    objM7 = qVar10.M();
                    if (zP) {
                        objM7 = new f8.k1(u0Var10, u0Var11, 1);
                        qVar10.f0(objM7);
                    } else {
                        objM7 = new f8.k1(u0Var10, u0Var11, 1);
                        qVar10.f0(objM7);
                    }
                    qVar10.p(false);
                    t2.h((v8.a) objM7, null, false, null, d1.i.b(2067543218, new f8.y1(u0Var10, 3), mVar6), mVar6, 196608, 30);
                    qVar10.V(-1117456206);
                    objM8 = qVar10.M();
                    if (objM8 == obj4) {
                        objM8 = v0.d.K(Boolean.FALSE, v0.p0.f15875n);
                        qVar10.f0(objM8);
                    }
                    u0Var12 = (v0.u0) objM8;
                    objT = h0.j0.t(-1117453017, qVar10, false);
                    if (objT == obj4) {
                        objT = new f8.i0(u0Var12, 27);
                        qVar10.f0(objT);
                    }
                    qVar10.p(false);
                    t2.h((v8.a) objT, null, false, null, x3.f6072e, mVar6, 196614, 30);
                    boolean zBooleanValue2 = ((Boolean) u0Var12.getValue()).booleanValue();
                    qVar10.V(-1117435320);
                    objM9 = qVar10.M();
                    if (objM9 == obj4) {
                        objM9 = new f8.i0(u0Var12, 28);
                        qVar10.f0(objM9);
                    }
                    qVar10.p(false);
                    r0.m.a(zBooleanValue2, (v8.a) objM9, null, 0L, null, null, null, 0L, 0.0f, 0.0f, d1.i.b(-1478536639, new f8.k0(u0Var30, u0Var31, u0Var12, 2), mVar6), mVar6, 48);
                    mVar = mVar6;
                    if (o0Var.f8177b) {
                        qVar10.V(-1117364661);
                        objM10 = qVar10.M();
                        if (objM10 == obj4) {
                            objM10 = new f8.i0(u0Var32, 29);
                            qVar10.f0(objM10);
                        }
                        z9 = false;
                        qVar10.p(false);
                        t2.h((v8.a) objM10, null, false, null, x3.l, mVar, 196614, 30);
                    } else {
                        z9 = false;
                    }
                    qVar10.p(z9);
                }
                qVar10.p(true);
                qVar10.V(293783945);
                if (r10.g()) {
                    String strH4 = r10.H();
                    List list7 = ((h8.q0) s0Var).f8246b;
                    qVar10.V(293792886);
                    zF3 = qVar10.f(str2) | qVar10.f(b0Var5) | qVar10.h(r10) | qVar10.f(u0Var11);
                    objM11 = qVar10.M();
                    if (zF3) {
                        str2 = str5;
                        objM11 = new b2(b0Var5, xVar3, (h8.n0) r10, str2, u0Var11);
                        xVar = xVar3;
                        qVar10.f0(objM11);
                    } else {
                        str2 = str5;
                        objM11 = new b2(b0Var5, xVar3, (h8.n0) r10, str2, u0Var11);
                        xVar = xVar3;
                        qVar10.f0(objM11);
                    }
                    z10 = false;
                    qVar10.p(false);
                    v0.m mVar8 = mVar;
                    y8.a.i(0, null, strH4, list7, mVar8, (v8.c) objM11);
                    mVar2 = mVar8;
                } else {
                    xVar = xVar3;
                    str2 = str5;
                    mVar2 = mVar;
                    z10 = false;
                }
                qVar10.p(z10);
                qVar10.V(293818895);
                if (r10.g()) {
                    z11 = false;
                } else {
                    z11 = false;
                }
                qVar10.p(z11);
                if (((Boolean) u0Var10.getValue()).booleanValue()) {
                    z12 = false;
                } else {
                    z12 = false;
                }
                androidx.compose.animation.a.d(z12, null, v.a0.b(w.e.o(180, 0, null, 6), 14).a(v.a0.c(w.e.o(180, 0, null, 6), 2)), v.a0.h(w.e.o(140, 0, null, 6), 14).a(v.a0.d(w.e.o(120, 0, null, 6), 2)), null, d1.i.b(-730206410, new g(u0Var11, 14), mVar2), mVar2, 1600518, 18);
                qVar10.p(true);
                return nVar;
            case 4:
                final v0.u0 u0Var33 = (v0.u0) obj7;
                final v0.u0 u0Var34 = (v0.u0) obj11;
                v0.m mVar9 = (v0.m) obj2;
                int iIntValue5 = ((Number) obj3).intValue();
                final h8.j1 j1Var = (h8.j1) obj10;
                w8.k.e("$this$PullToRefreshBox", (androidx.compose.foundation.layout.a) obj);
                if ((iIntValue5 & 17) == 16) {
                    v0.q qVar15 = (v0.q) mVar9;
                    if (qVar15.D()) {
                        qVar15.Q();
                    } else {
                        h1.q qVarA5 = androidx.compose.ui.input.nestedscroll.a.a(androidx.compose.foundation.layout.c.f617c, (q4) ((a2.b0) obj6).f62k, null);
                        f13 = 16;
                        if (j1Var.g()) {
                            f14 = 96;
                        } else {
                            f14 = f13;
                        }
                        b0.d1 d1Var5 = new b0.d1(f13, f13, f13, f14);
                        b0.p0 p0Var6 = b0.i.f1916a;
                        b0.f fVar5 = new b0.f(8);
                        c0.b0 b0Var6 = (c0.b0) obj9;
                        qVar4 = (v0.q) mVar9;
                        qVar4.V(1871413031);
                        boolean zF8 = qVar4.f(u0Var19) | qVar4.h((h8.b1) obj13) | qVar4.h(j1Var) | qVar4.f(aVar2);
                        u0Var13 = this.l;
                        zF4 = zF8 | qVar4.f(u0Var13) | qVar4.f(u0Var34) | qVar4.f(u0Var33) | qVar4.h((List) obj12);
                        b1Var = (h8.b1) obj13;
                        list4 = (List) obj12;
                        u0Var14 = (v0.u0) obj8;
                        u0Var15 = (v0.u0) obj5;
                        objM14 = qVar4.M();
                        if (zF4 || objM14 == obj4) {
                            final int i24 = 2;
                            final v8.a aVar9 = this.f2844j;
                            final v0.u0 u0Var35 = this.f2845k;
                            objM14 = new v8.c() { // from class: f8.h0
                                @Override // v8.c
                                public final Object invoke(Object obj14) {
                                    switch (i24) {
                                        case 0:
                                            h8.o oVar2 = (h8.o) b1Var;
                                            h8.x xVar4 = (h8.x) j1Var;
                                            c0.j jVar = (c0.j) obj14;
                                            w8.k.e("$this$LazyColumn", jVar);
                                            v8.a aVar10 = aVar9;
                                            v0.u0 u0Var210 = u0Var35;
                                            v0.u0 u0Var211 = u0Var13;
                                            a2.b.x(jVar, null, new d1.d(-228318157, new l0(xVar4, oVar2, aVar10, u0Var210, u0Var211, u0Var14, u0Var34, u0Var33, 0), true), 3);
                                            h8.m mVar10 = (h8.m) oVar2;
                                            if (!mVar10.f8116b.isEmpty()) {
                                                a2.b.x(jVar, null, new d1.d(-605996210, new c8.o0(1, xVar4), true), 3);
                                            }
                                            if (mVar10.f8115a.isEmpty()) {
                                                a2.b.x(jVar, null, new d1.d(-118775675, new a8.l(oVar2, 5, u0Var211), true), 3);
                                            }
                                            b8.a aVar11 = new b8.a(11);
                                            List list8 = list4;
                                            jVar.a(list8.size(), new androidx.room.g(aVar11, 6, list8), new e8.v(2, list8), new d1.d(-632812321, new o0(list8, xVar4, u0Var15, 0), true));
                                            break;
                                        case 1:
                                            h8.c0 c0Var2 = (h8.c0) b1Var;
                                            h8.m0 m0Var2 = (h8.m0) j1Var;
                                            c0.j jVar2 = (c0.j) obj14;
                                            w8.k.e("$this$LazyColumn", jVar2);
                                            v8.a aVar12 = aVar9;
                                            v0.u0 u0Var212 = u0Var35;
                                            v0.u0 u0Var213 = u0Var13;
                                            a2.b.x(jVar2, null, new d1.d(1104811907, new l0(m0Var2, c0Var2, aVar12, u0Var212, u0Var213, u0Var14, u0Var34, u0Var33, 2), true), 3);
                                            h8.a0 a0Var = (h8.a0) c0Var2;
                                            if (!a0Var.f7720b.isEmpty()) {
                                                a2.b.x(jVar2, null, new d1.d(-1214450658, new c8.o0(2, m0Var2), true), 3);
                                            }
                                            if (a0Var.f7719a.isEmpty()) {
                                                a2.b.x(jVar2, null, new d1.d(1713409237, new a8.l(c0Var2, 7, u0Var213), true), 3);
                                            }
                                            b8.a aVar13 = new b8.a(17);
                                            List list9 = list4;
                                            jVar2.a(list9.size(), new androidx.room.g(aVar13, 9, list9), new e8.v(3, list9), new d1.d(-632812321, new o0(list9, m0Var2, u0Var15, 1), true));
                                            break;
                                        case 2:
                                            h8.b1 b1Var2 = (h8.b1) b1Var;
                                            h8.j1 j1Var2 = (h8.j1) j1Var;
                                            c0.j jVar3 = (c0.j) obj14;
                                            w8.k.e("$this$LazyColumn", jVar3);
                                            v8.a aVar14 = aVar9;
                                            v0.u0 u0Var214 = u0Var35;
                                            v0.u0 u0Var215 = u0Var13;
                                            a2.b.x(jVar3, null, new d1.d(1245442273, new l0(j1Var2, b1Var2, aVar14, u0Var214, u0Var215, u0Var14, u0Var34, u0Var33, 3), true), 3);
                                            h8.z0 z0Var = (h8.z0) b1Var2;
                                            if (!z0Var.f8519b.isEmpty()) {
                                                a2.b.x(jVar3, null, new d1.d(1926365820, new c8.o0(5, j1Var2), true), 3);
                                            }
                                            if (z0Var.f8518a.isEmpty()) {
                                                a2.b.x(jVar3, null, new d1.d(-1926695885, new a8.l(b1Var2, 11, u0Var215), true), 3);
                                            }
                                            q4 q4Var = new q4(9);
                                            List list10 = list4;
                                            jVar3.a(list10.size(), new androidx.room.g(q4Var, 21, list10), new e8.v(8, list10), new d1.d(-632812321, new o0(list10, j1Var2, u0Var15, 4), true));
                                            break;
                                        default:
                                            h8.l3 l3Var2 = (h8.l3) b1Var;
                                            h8.q3 q3Var = (h8.q3) j1Var;
                                            c0.j jVar4 = (c0.j) obj14;
                                            w8.k.e("$this$LazyColumn", jVar4);
                                            v8.a aVar15 = aVar9;
                                            v0.u0 u0Var216 = u0Var35;
                                            v0.u0 u0Var36 = u0Var13;
                                            a2.b.x(jVar4, null, new d1.d(1438290893, new l0(q3Var, l3Var2, aVar15, u0Var216, u0Var36, u0Var14, u0Var34, u0Var33, 5), true), 3);
                                            h8.j3 j3Var = (h8.j3) l3Var2;
                                            if (!j3Var.f8062b.isEmpty()) {
                                                a2.b.x(jVar4, null, new d1.d(2119214440, new c8.o0(9, q3Var), true), 3);
                                            }
                                            if (j3Var.f8061a.isEmpty()) {
                                                a2.b.x(jVar4, null, new d1.d(-1733847265, new a8.l(l3Var2, 18, u0Var36), true), 3);
                                            }
                                            kb kbVar = new kb(4);
                                            List list11 = list4;
                                            jVar4.a(list11.size(), new androidx.room.g(kbVar, 28, list11), new e8.v(11, list11), new d1.d(-632812321, new o0(list11, q3Var, u0Var15, 6), true));
                                            break;
                                    }
                                    return j8.n.f9120a;
                                }
                            };
                            qVar4.f0(objM14);
                        }
                        qVar4.p(false);
                        k8.z.l(qVarA5, b0Var6, d1Var5, fVar5, null, null, false, (v8.c) objM14, qVar4, 24576, 232);
                    }
                } else {
                    h1.q qVarA6 = androidx.compose.ui.input.nestedscroll.a.a(androidx.compose.foundation.layout.c.f617c, (q4) ((a2.b0) obj6).f62k, null);
                    f13 = 16;
                    if (j1Var.g()) {
                        f14 = 96;
                    } else {
                        f14 = f13;
                    }
                    b0.d1 d1Var6 = new b0.d1(f13, f13, f13, f14);
                    b0.p0 p0Var7 = b0.i.f1916a;
                    b0.f fVar6 = new b0.f(8);
                    c0.b0 b0Var7 = (c0.b0) obj9;
                    qVar4 = (v0.q) mVar9;
                    qVar4.V(1871413031);
                    boolean zF9 = qVar4.f(u0Var19) | qVar4.h((h8.b1) obj13) | qVar4.h(j1Var) | qVar4.f(aVar2);
                    u0Var13 = this.l;
                    zF4 = zF9 | qVar4.f(u0Var13) | qVar4.f(u0Var34) | qVar4.f(u0Var33) | qVar4.h((List) obj12);
                    b1Var = (h8.b1) obj13;
                    list4 = (List) obj12;
                    u0Var14 = (v0.u0) obj8;
                    u0Var15 = (v0.u0) obj5;
                    objM14 = qVar4.M();
                    if (zF4) {
                        final int i25 = 2;
                        final v8.a aVar10 = this.f2844j;
                        final v0.u0 u0Var36 = this.f2845k;
                        objM14 = new v8.c() { // from class: f8.h0
                            @Override // v8.c
                            public final Object invoke(Object obj14) {
                                switch (i25) {
                                    case 0:
                                        h8.o oVar2 = (h8.o) b1Var;
                                        h8.x xVar4 = (h8.x) j1Var;
                                        c0.j jVar = (c0.j) obj14;
                                        w8.k.e("$this$LazyColumn", jVar);
                                        v8.a aVar11 = aVar10;
                                        v0.u0 u0Var210 = u0Var36;
                                        v0.u0 u0Var211 = u0Var13;
                                        a2.b.x(jVar, null, new d1.d(-228318157, new l0(xVar4, oVar2, aVar11, u0Var210, u0Var211, u0Var14, u0Var34, u0Var33, 0), true), 3);
                                        h8.m mVar10 = (h8.m) oVar2;
                                        if (!mVar10.f8116b.isEmpty()) {
                                            a2.b.x(jVar, null, new d1.d(-605996210, new c8.o0(1, xVar4), true), 3);
                                        }
                                        if (mVar10.f8115a.isEmpty()) {
                                            a2.b.x(jVar, null, new d1.d(-118775675, new a8.l(oVar2, 5, u0Var211), true), 3);
                                        }
                                        b8.a aVar12 = new b8.a(11);
                                        List list8 = list4;
                                        jVar.a(list8.size(), new androidx.room.g(aVar12, 6, list8), new e8.v(2, list8), new d1.d(-632812321, new o0(list8, xVar4, u0Var15, 0), true));
                                        break;
                                    case 1:
                                        h8.c0 c0Var2 = (h8.c0) b1Var;
                                        h8.m0 m0Var2 = (h8.m0) j1Var;
                                        c0.j jVar2 = (c0.j) obj14;
                                        w8.k.e("$this$LazyColumn", jVar2);
                                        v8.a aVar13 = aVar10;
                                        v0.u0 u0Var212 = u0Var36;
                                        v0.u0 u0Var213 = u0Var13;
                                        a2.b.x(jVar2, null, new d1.d(1104811907, new l0(m0Var2, c0Var2, aVar13, u0Var212, u0Var213, u0Var14, u0Var34, u0Var33, 2), true), 3);
                                        h8.a0 a0Var = (h8.a0) c0Var2;
                                        if (!a0Var.f7720b.isEmpty()) {
                                            a2.b.x(jVar2, null, new d1.d(-1214450658, new c8.o0(2, m0Var2), true), 3);
                                        }
                                        if (a0Var.f7719a.isEmpty()) {
                                            a2.b.x(jVar2, null, new d1.d(1713409237, new a8.l(c0Var2, 7, u0Var213), true), 3);
                                        }
                                        b8.a aVar14 = new b8.a(17);
                                        List list9 = list4;
                                        jVar2.a(list9.size(), new androidx.room.g(aVar14, 9, list9), new e8.v(3, list9), new d1.d(-632812321, new o0(list9, m0Var2, u0Var15, 1), true));
                                        break;
                                    case 2:
                                        h8.b1 b1Var2 = (h8.b1) b1Var;
                                        h8.j1 j1Var2 = (h8.j1) j1Var;
                                        c0.j jVar3 = (c0.j) obj14;
                                        w8.k.e("$this$LazyColumn", jVar3);
                                        v8.a aVar15 = aVar10;
                                        v0.u0 u0Var214 = u0Var36;
                                        v0.u0 u0Var215 = u0Var13;
                                        a2.b.x(jVar3, null, new d1.d(1245442273, new l0(j1Var2, b1Var2, aVar15, u0Var214, u0Var215, u0Var14, u0Var34, u0Var33, 3), true), 3);
                                        h8.z0 z0Var = (h8.z0) b1Var2;
                                        if (!z0Var.f8519b.isEmpty()) {
                                            a2.b.x(jVar3, null, new d1.d(1926365820, new c8.o0(5, j1Var2), true), 3);
                                        }
                                        if (z0Var.f8518a.isEmpty()) {
                                            a2.b.x(jVar3, null, new d1.d(-1926695885, new a8.l(b1Var2, 11, u0Var215), true), 3);
                                        }
                                        q4 q4Var = new q4(9);
                                        List list10 = list4;
                                        jVar3.a(list10.size(), new androidx.room.g(q4Var, 21, list10), new e8.v(8, list10), new d1.d(-632812321, new o0(list10, j1Var2, u0Var15, 4), true));
                                        break;
                                    default:
                                        h8.l3 l3Var2 = (h8.l3) b1Var;
                                        h8.q3 q3Var = (h8.q3) j1Var;
                                        c0.j jVar4 = (c0.j) obj14;
                                        w8.k.e("$this$LazyColumn", jVar4);
                                        v8.a aVar16 = aVar10;
                                        v0.u0 u0Var216 = u0Var36;
                                        v0.u0 u0Var37 = u0Var13;
                                        a2.b.x(jVar4, null, new d1.d(1438290893, new l0(q3Var, l3Var2, aVar16, u0Var216, u0Var37, u0Var14, u0Var34, u0Var33, 5), true), 3);
                                        h8.j3 j3Var = (h8.j3) l3Var2;
                                        if (!j3Var.f8062b.isEmpty()) {
                                            a2.b.x(jVar4, null, new d1.d(2119214440, new c8.o0(9, q3Var), true), 3);
                                        }
                                        if (j3Var.f8061a.isEmpty()) {
                                            a2.b.x(jVar4, null, new d1.d(-1733847265, new a8.l(l3Var2, 18, u0Var37), true), 3);
                                        }
                                        kb kbVar = new kb(4);
                                        List list11 = list4;
                                        jVar4.a(list11.size(), new androidx.room.g(kbVar, 28, list11), new e8.v(11, list11), new d1.d(-632812321, new o0(list11, q3Var, u0Var15, 6), true));
                                        break;
                                }
                                return j8.n.f9120a;
                            }
                        };
                        qVar4.f0(objM14);
                    } else {
                        final int i26 = 2;
                        final v8.a aVar11 = this.f2844j;
                        final v0.u0 u0Var37 = this.f2845k;
                        objM14 = new v8.c() { // from class: f8.h0
                            @Override // v8.c
                            public final Object invoke(Object obj14) {
                                switch (i26) {
                                    case 0:
                                        h8.o oVar2 = (h8.o) b1Var;
                                        h8.x xVar4 = (h8.x) j1Var;
                                        c0.j jVar = (c0.j) obj14;
                                        w8.k.e("$this$LazyColumn", jVar);
                                        v8.a aVar12 = aVar11;
                                        v0.u0 u0Var210 = u0Var37;
                                        v0.u0 u0Var211 = u0Var13;
                                        a2.b.x(jVar, null, new d1.d(-228318157, new l0(xVar4, oVar2, aVar12, u0Var210, u0Var211, u0Var14, u0Var34, u0Var33, 0), true), 3);
                                        h8.m mVar10 = (h8.m) oVar2;
                                        if (!mVar10.f8116b.isEmpty()) {
                                            a2.b.x(jVar, null, new d1.d(-605996210, new c8.o0(1, xVar4), true), 3);
                                        }
                                        if (mVar10.f8115a.isEmpty()) {
                                            a2.b.x(jVar, null, new d1.d(-118775675, new a8.l(oVar2, 5, u0Var211), true), 3);
                                        }
                                        b8.a aVar13 = new b8.a(11);
                                        List list8 = list4;
                                        jVar.a(list8.size(), new androidx.room.g(aVar13, 6, list8), new e8.v(2, list8), new d1.d(-632812321, new o0(list8, xVar4, u0Var15, 0), true));
                                        break;
                                    case 1:
                                        h8.c0 c0Var2 = (h8.c0) b1Var;
                                        h8.m0 m0Var2 = (h8.m0) j1Var;
                                        c0.j jVar2 = (c0.j) obj14;
                                        w8.k.e("$this$LazyColumn", jVar2);
                                        v8.a aVar14 = aVar11;
                                        v0.u0 u0Var212 = u0Var37;
                                        v0.u0 u0Var213 = u0Var13;
                                        a2.b.x(jVar2, null, new d1.d(1104811907, new l0(m0Var2, c0Var2, aVar14, u0Var212, u0Var213, u0Var14, u0Var34, u0Var33, 2), true), 3);
                                        h8.a0 a0Var = (h8.a0) c0Var2;
                                        if (!a0Var.f7720b.isEmpty()) {
                                            a2.b.x(jVar2, null, new d1.d(-1214450658, new c8.o0(2, m0Var2), true), 3);
                                        }
                                        if (a0Var.f7719a.isEmpty()) {
                                            a2.b.x(jVar2, null, new d1.d(1713409237, new a8.l(c0Var2, 7, u0Var213), true), 3);
                                        }
                                        b8.a aVar15 = new b8.a(17);
                                        List list9 = list4;
                                        jVar2.a(list9.size(), new androidx.room.g(aVar15, 9, list9), new e8.v(3, list9), new d1.d(-632812321, new o0(list9, m0Var2, u0Var15, 1), true));
                                        break;
                                    case 2:
                                        h8.b1 b1Var2 = (h8.b1) b1Var;
                                        h8.j1 j1Var2 = (h8.j1) j1Var;
                                        c0.j jVar3 = (c0.j) obj14;
                                        w8.k.e("$this$LazyColumn", jVar3);
                                        v8.a aVar16 = aVar11;
                                        v0.u0 u0Var214 = u0Var37;
                                        v0.u0 u0Var215 = u0Var13;
                                        a2.b.x(jVar3, null, new d1.d(1245442273, new l0(j1Var2, b1Var2, aVar16, u0Var214, u0Var215, u0Var14, u0Var34, u0Var33, 3), true), 3);
                                        h8.z0 z0Var = (h8.z0) b1Var2;
                                        if (!z0Var.f8519b.isEmpty()) {
                                            a2.b.x(jVar3, null, new d1.d(1926365820, new c8.o0(5, j1Var2), true), 3);
                                        }
                                        if (z0Var.f8518a.isEmpty()) {
                                            a2.b.x(jVar3, null, new d1.d(-1926695885, new a8.l(b1Var2, 11, u0Var215), true), 3);
                                        }
                                        q4 q4Var = new q4(9);
                                        List list10 = list4;
                                        jVar3.a(list10.size(), new androidx.room.g(q4Var, 21, list10), new e8.v(8, list10), new d1.d(-632812321, new o0(list10, j1Var2, u0Var15, 4), true));
                                        break;
                                    default:
                                        h8.l3 l3Var2 = (h8.l3) b1Var;
                                        h8.q3 q3Var = (h8.q3) j1Var;
                                        c0.j jVar4 = (c0.j) obj14;
                                        w8.k.e("$this$LazyColumn", jVar4);
                                        v8.a aVar17 = aVar11;
                                        v0.u0 u0Var216 = u0Var37;
                                        v0.u0 u0Var38 = u0Var13;
                                        a2.b.x(jVar4, null, new d1.d(1438290893, new l0(q3Var, l3Var2, aVar17, u0Var216, u0Var38, u0Var14, u0Var34, u0Var33, 5), true), 3);
                                        h8.j3 j3Var = (h8.j3) l3Var2;
                                        if (!j3Var.f8062b.isEmpty()) {
                                            a2.b.x(jVar4, null, new d1.d(2119214440, new c8.o0(9, q3Var), true), 3);
                                        }
                                        if (j3Var.f8061a.isEmpty()) {
                                            a2.b.x(jVar4, null, new d1.d(-1733847265, new a8.l(l3Var2, 18, u0Var38), true), 3);
                                        }
                                        kb kbVar = new kb(4);
                                        List list11 = list4;
                                        jVar4.a(list11.size(), new androidx.room.g(kbVar, 28, list11), new e8.v(11, list11), new d1.d(-632812321, new o0(list11, q3Var, u0Var15, 6), true));
                                        break;
                                }
                                return j8.n.f9120a;
                            }
                        };
                        qVar4.f0(objM14);
                    }
                    qVar4.p(false);
                    k8.z.l(qVarA6, b0Var7, d1Var6, fVar6, null, null, false, (v8.c) objM14, qVar4, 24576, 232);
                }
                return nVar;
            default:
                final v0.u0 u0Var38 = (v0.u0) obj7;
                final v0.u0 u0Var39 = (v0.u0) obj11;
                v0.m mVar10 = (v0.m) obj2;
                int iIntValue6 = ((Number) obj3).intValue();
                final q3 q3Var = (q3) obj10;
                w8.k.e("$this$PullToRefreshBox", (androidx.compose.foundation.layout.a) obj);
                if ((iIntValue6 & 17) == 16) {
                    v0.q qVar16 = (v0.q) mVar10;
                    if (qVar16.D()) {
                        qVar16.Q();
                    } else {
                        h1.q qVarA7 = androidx.compose.ui.input.nestedscroll.a.a(androidx.compose.foundation.layout.c.f617c, (q4) ((a2.b0) obj6).f62k, null);
                        f15 = 16;
                        if (q3Var.g()) {
                            f16 = 96;
                        } else {
                            f16 = f15;
                        }
                        b0.d1 d1Var7 = new b0.d1(f15, f15, f15, f16);
                        b0.p0 p0Var8 = b0.i.f1916a;
                        b0.f fVar7 = new b0.f(8);
                        c0.b0 b0Var8 = (c0.b0) obj9;
                        qVar5 = (v0.q) mVar10;
                        qVar5.V(-2073245605);
                        boolean zH10 = qVar5.h(q3Var) | qVar5.h((l3) obj13) | qVar5.f(aVar2) | qVar5.f(u0Var19);
                        u0Var16 = this.l;
                        zF5 = zH10 | qVar5.f(u0Var16) | qVar5.f(u0Var39) | qVar5.f(u0Var38) | qVar5.h((List) obj12);
                        l3Var = (l3) obj13;
                        list5 = (List) obj12;
                        u0Var17 = (v0.u0) obj8;
                        u0Var18 = (v0.u0) obj5;
                        objM15 = qVar5.M();
                        if (zF5 || objM15 == obj4) {
                            final int i27 = 3;
                            final v8.a aVar12 = this.f2844j;
                            final v0.u0 u0Var40 = this.f2845k;
                            objM15 = new v8.c() { // from class: f8.h0
                                @Override // v8.c
                                public final Object invoke(Object obj14) {
                                    switch (i27) {
                                        case 0:
                                            h8.o oVar2 = (h8.o) l3Var;
                                            h8.x xVar4 = (h8.x) q3Var;
                                            c0.j jVar = (c0.j) obj14;
                                            w8.k.e("$this$LazyColumn", jVar);
                                            v8.a aVar13 = aVar12;
                                            v0.u0 u0Var210 = u0Var40;
                                            v0.u0 u0Var211 = u0Var16;
                                            a2.b.x(jVar, null, new d1.d(-228318157, new l0(xVar4, oVar2, aVar13, u0Var210, u0Var211, u0Var17, u0Var39, u0Var38, 0), true), 3);
                                            h8.m mVar11 = (h8.m) oVar2;
                                            if (!mVar11.f8116b.isEmpty()) {
                                                a2.b.x(jVar, null, new d1.d(-605996210, new c8.o0(1, xVar4), true), 3);
                                            }
                                            if (mVar11.f8115a.isEmpty()) {
                                                a2.b.x(jVar, null, new d1.d(-118775675, new a8.l(oVar2, 5, u0Var211), true), 3);
                                            }
                                            b8.a aVar14 = new b8.a(11);
                                            List list8 = list5;
                                            jVar.a(list8.size(), new androidx.room.g(aVar14, 6, list8), new e8.v(2, list8), new d1.d(-632812321, new o0(list8, xVar4, u0Var18, 0), true));
                                            break;
                                        case 1:
                                            h8.c0 c0Var2 = (h8.c0) l3Var;
                                            h8.m0 m0Var2 = (h8.m0) q3Var;
                                            c0.j jVar2 = (c0.j) obj14;
                                            w8.k.e("$this$LazyColumn", jVar2);
                                            v8.a aVar15 = aVar12;
                                            v0.u0 u0Var212 = u0Var40;
                                            v0.u0 u0Var213 = u0Var16;
                                            a2.b.x(jVar2, null, new d1.d(1104811907, new l0(m0Var2, c0Var2, aVar15, u0Var212, u0Var213, u0Var17, u0Var39, u0Var38, 2), true), 3);
                                            h8.a0 a0Var = (h8.a0) c0Var2;
                                            if (!a0Var.f7720b.isEmpty()) {
                                                a2.b.x(jVar2, null, new d1.d(-1214450658, new c8.o0(2, m0Var2), true), 3);
                                            }
                                            if (a0Var.f7719a.isEmpty()) {
                                                a2.b.x(jVar2, null, new d1.d(1713409237, new a8.l(c0Var2, 7, u0Var213), true), 3);
                                            }
                                            b8.a aVar16 = new b8.a(17);
                                            List list9 = list5;
                                            jVar2.a(list9.size(), new androidx.room.g(aVar16, 9, list9), new e8.v(3, list9), new d1.d(-632812321, new o0(list9, m0Var2, u0Var18, 1), true));
                                            break;
                                        case 2:
                                            h8.b1 b1Var2 = (h8.b1) l3Var;
                                            h8.j1 j1Var2 = (h8.j1) q3Var;
                                            c0.j jVar3 = (c0.j) obj14;
                                            w8.k.e("$this$LazyColumn", jVar3);
                                            v8.a aVar17 = aVar12;
                                            v0.u0 u0Var214 = u0Var40;
                                            v0.u0 u0Var215 = u0Var16;
                                            a2.b.x(jVar3, null, new d1.d(1245442273, new l0(j1Var2, b1Var2, aVar17, u0Var214, u0Var215, u0Var17, u0Var39, u0Var38, 3), true), 3);
                                            h8.z0 z0Var = (h8.z0) b1Var2;
                                            if (!z0Var.f8519b.isEmpty()) {
                                                a2.b.x(jVar3, null, new d1.d(1926365820, new c8.o0(5, j1Var2), true), 3);
                                            }
                                            if (z0Var.f8518a.isEmpty()) {
                                                a2.b.x(jVar3, null, new d1.d(-1926695885, new a8.l(b1Var2, 11, u0Var215), true), 3);
                                            }
                                            q4 q4Var = new q4(9);
                                            List list10 = list5;
                                            jVar3.a(list10.size(), new androidx.room.g(q4Var, 21, list10), new e8.v(8, list10), new d1.d(-632812321, new o0(list10, j1Var2, u0Var18, 4), true));
                                            break;
                                        default:
                                            h8.l3 l3Var2 = (h8.l3) l3Var;
                                            h8.q3 q3Var2 = (h8.q3) q3Var;
                                            c0.j jVar4 = (c0.j) obj14;
                                            w8.k.e("$this$LazyColumn", jVar4);
                                            v8.a aVar18 = aVar12;
                                            v0.u0 u0Var216 = u0Var40;
                                            v0.u0 u0Var310 = u0Var16;
                                            a2.b.x(jVar4, null, new d1.d(1438290893, new l0(q3Var2, l3Var2, aVar18, u0Var216, u0Var310, u0Var17, u0Var39, u0Var38, 5), true), 3);
                                            h8.j3 j3Var = (h8.j3) l3Var2;
                                            if (!j3Var.f8062b.isEmpty()) {
                                                a2.b.x(jVar4, null, new d1.d(2119214440, new c8.o0(9, q3Var2), true), 3);
                                            }
                                            if (j3Var.f8061a.isEmpty()) {
                                                a2.b.x(jVar4, null, new d1.d(-1733847265, new a8.l(l3Var2, 18, u0Var310), true), 3);
                                            }
                                            kb kbVar = new kb(4);
                                            List list11 = list5;
                                            jVar4.a(list11.size(), new androidx.room.g(kbVar, 28, list11), new e8.v(11, list11), new d1.d(-632812321, new o0(list11, q3Var2, u0Var18, 6), true));
                                            break;
                                    }
                                    return j8.n.f9120a;
                                }
                            };
                            qVar5.f0(objM15);
                        }
                        qVar5.p(false);
                        k8.z.l(qVarA7, b0Var8, d1Var7, fVar7, null, null, false, (v8.c) objM15, qVar5, 24576, 232);
                    }
                } else {
                    h1.q qVarA8 = androidx.compose.ui.input.nestedscroll.a.a(androidx.compose.foundation.layout.c.f617c, (q4) ((a2.b0) obj6).f62k, null);
                    f15 = 16;
                    if (q3Var.g()) {
                        f16 = 96;
                    } else {
                        f16 = f15;
                    }
                    b0.d1 d1Var8 = new b0.d1(f15, f15, f15, f16);
                    b0.p0 p0Var9 = b0.i.f1916a;
                    b0.f fVar8 = new b0.f(8);
                    c0.b0 b0Var9 = (c0.b0) obj9;
                    qVar5 = (v0.q) mVar10;
                    qVar5.V(-2073245605);
                    boolean zH11 = qVar5.h(q3Var) | qVar5.h((l3) obj13) | qVar5.f(aVar2) | qVar5.f(u0Var19);
                    u0Var16 = this.l;
                    zF5 = zH11 | qVar5.f(u0Var16) | qVar5.f(u0Var39) | qVar5.f(u0Var38) | qVar5.h((List) obj12);
                    l3Var = (l3) obj13;
                    list5 = (List) obj12;
                    u0Var17 = (v0.u0) obj8;
                    u0Var18 = (v0.u0) obj5;
                    objM15 = qVar5.M();
                    if (zF5) {
                        final int i28 = 3;
                        final v8.a aVar13 = this.f2844j;
                        final v0.u0 u0Var41 = this.f2845k;
                        objM15 = new v8.c() { // from class: f8.h0
                            @Override // v8.c
                            public final Object invoke(Object obj14) {
                                switch (i28) {
                                    case 0:
                                        h8.o oVar2 = (h8.o) l3Var;
                                        h8.x xVar4 = (h8.x) q3Var;
                                        c0.j jVar = (c0.j) obj14;
                                        w8.k.e("$this$LazyColumn", jVar);
                                        v8.a aVar14 = aVar13;
                                        v0.u0 u0Var210 = u0Var41;
                                        v0.u0 u0Var211 = u0Var16;
                                        a2.b.x(jVar, null, new d1.d(-228318157, new l0(xVar4, oVar2, aVar14, u0Var210, u0Var211, u0Var17, u0Var39, u0Var38, 0), true), 3);
                                        h8.m mVar11 = (h8.m) oVar2;
                                        if (!mVar11.f8116b.isEmpty()) {
                                            a2.b.x(jVar, null, new d1.d(-605996210, new c8.o0(1, xVar4), true), 3);
                                        }
                                        if (mVar11.f8115a.isEmpty()) {
                                            a2.b.x(jVar, null, new d1.d(-118775675, new a8.l(oVar2, 5, u0Var211), true), 3);
                                        }
                                        b8.a aVar15 = new b8.a(11);
                                        List list8 = list5;
                                        jVar.a(list8.size(), new androidx.room.g(aVar15, 6, list8), new e8.v(2, list8), new d1.d(-632812321, new o0(list8, xVar4, u0Var18, 0), true));
                                        break;
                                    case 1:
                                        h8.c0 c0Var2 = (h8.c0) l3Var;
                                        h8.m0 m0Var2 = (h8.m0) q3Var;
                                        c0.j jVar2 = (c0.j) obj14;
                                        w8.k.e("$this$LazyColumn", jVar2);
                                        v8.a aVar16 = aVar13;
                                        v0.u0 u0Var212 = u0Var41;
                                        v0.u0 u0Var213 = u0Var16;
                                        a2.b.x(jVar2, null, new d1.d(1104811907, new l0(m0Var2, c0Var2, aVar16, u0Var212, u0Var213, u0Var17, u0Var39, u0Var38, 2), true), 3);
                                        h8.a0 a0Var = (h8.a0) c0Var2;
                                        if (!a0Var.f7720b.isEmpty()) {
                                            a2.b.x(jVar2, null, new d1.d(-1214450658, new c8.o0(2, m0Var2), true), 3);
                                        }
                                        if (a0Var.f7719a.isEmpty()) {
                                            a2.b.x(jVar2, null, new d1.d(1713409237, new a8.l(c0Var2, 7, u0Var213), true), 3);
                                        }
                                        b8.a aVar17 = new b8.a(17);
                                        List list9 = list5;
                                        jVar2.a(list9.size(), new androidx.room.g(aVar17, 9, list9), new e8.v(3, list9), new d1.d(-632812321, new o0(list9, m0Var2, u0Var18, 1), true));
                                        break;
                                    case 2:
                                        h8.b1 b1Var2 = (h8.b1) l3Var;
                                        h8.j1 j1Var2 = (h8.j1) q3Var;
                                        c0.j jVar3 = (c0.j) obj14;
                                        w8.k.e("$this$LazyColumn", jVar3);
                                        v8.a aVar18 = aVar13;
                                        v0.u0 u0Var214 = u0Var41;
                                        v0.u0 u0Var215 = u0Var16;
                                        a2.b.x(jVar3, null, new d1.d(1245442273, new l0(j1Var2, b1Var2, aVar18, u0Var214, u0Var215, u0Var17, u0Var39, u0Var38, 3), true), 3);
                                        h8.z0 z0Var = (h8.z0) b1Var2;
                                        if (!z0Var.f8519b.isEmpty()) {
                                            a2.b.x(jVar3, null, new d1.d(1926365820, new c8.o0(5, j1Var2), true), 3);
                                        }
                                        if (z0Var.f8518a.isEmpty()) {
                                            a2.b.x(jVar3, null, new d1.d(-1926695885, new a8.l(b1Var2, 11, u0Var215), true), 3);
                                        }
                                        q4 q4Var = new q4(9);
                                        List list10 = list5;
                                        jVar3.a(list10.size(), new androidx.room.g(q4Var, 21, list10), new e8.v(8, list10), new d1.d(-632812321, new o0(list10, j1Var2, u0Var18, 4), true));
                                        break;
                                    default:
                                        h8.l3 l3Var2 = (h8.l3) l3Var;
                                        h8.q3 q3Var2 = (h8.q3) q3Var;
                                        c0.j jVar4 = (c0.j) obj14;
                                        w8.k.e("$this$LazyColumn", jVar4);
                                        v8.a aVar19 = aVar13;
                                        v0.u0 u0Var216 = u0Var41;
                                        v0.u0 u0Var310 = u0Var16;
                                        a2.b.x(jVar4, null, new d1.d(1438290893, new l0(q3Var2, l3Var2, aVar19, u0Var216, u0Var310, u0Var17, u0Var39, u0Var38, 5), true), 3);
                                        h8.j3 j3Var = (h8.j3) l3Var2;
                                        if (!j3Var.f8062b.isEmpty()) {
                                            a2.b.x(jVar4, null, new d1.d(2119214440, new c8.o0(9, q3Var2), true), 3);
                                        }
                                        if (j3Var.f8061a.isEmpty()) {
                                            a2.b.x(jVar4, null, new d1.d(-1733847265, new a8.l(l3Var2, 18, u0Var310), true), 3);
                                        }
                                        kb kbVar = new kb(4);
                                        List list11 = list5;
                                        jVar4.a(list11.size(), new androidx.room.g(kbVar, 28, list11), new e8.v(11, list11), new d1.d(-632812321, new o0(list11, q3Var2, u0Var18, 6), true));
                                        break;
                                }
                                return j8.n.f9120a;
                            }
                        };
                        qVar5.f0(objM15);
                    } else {
                        final int i29 = 3;
                        final v8.a aVar14 = this.f2844j;
                        final v0.u0 u0Var42 = this.f2845k;
                        objM15 = new v8.c() { // from class: f8.h0
                            @Override // v8.c
                            public final Object invoke(Object obj14) {
                                switch (i29) {
                                    case 0:
                                        h8.o oVar2 = (h8.o) l3Var;
                                        h8.x xVar4 = (h8.x) q3Var;
                                        c0.j jVar = (c0.j) obj14;
                                        w8.k.e("$this$LazyColumn", jVar);
                                        v8.a aVar15 = aVar14;
                                        v0.u0 u0Var210 = u0Var42;
                                        v0.u0 u0Var211 = u0Var16;
                                        a2.b.x(jVar, null, new d1.d(-228318157, new l0(xVar4, oVar2, aVar15, u0Var210, u0Var211, u0Var17, u0Var39, u0Var38, 0), true), 3);
                                        h8.m mVar11 = (h8.m) oVar2;
                                        if (!mVar11.f8116b.isEmpty()) {
                                            a2.b.x(jVar, null, new d1.d(-605996210, new c8.o0(1, xVar4), true), 3);
                                        }
                                        if (mVar11.f8115a.isEmpty()) {
                                            a2.b.x(jVar, null, new d1.d(-118775675, new a8.l(oVar2, 5, u0Var211), true), 3);
                                        }
                                        b8.a aVar16 = new b8.a(11);
                                        List list8 = list5;
                                        jVar.a(list8.size(), new androidx.room.g(aVar16, 6, list8), new e8.v(2, list8), new d1.d(-632812321, new o0(list8, xVar4, u0Var18, 0), true));
                                        break;
                                    case 1:
                                        h8.c0 c0Var2 = (h8.c0) l3Var;
                                        h8.m0 m0Var2 = (h8.m0) q3Var;
                                        c0.j jVar2 = (c0.j) obj14;
                                        w8.k.e("$this$LazyColumn", jVar2);
                                        v8.a aVar17 = aVar14;
                                        v0.u0 u0Var212 = u0Var42;
                                        v0.u0 u0Var213 = u0Var16;
                                        a2.b.x(jVar2, null, new d1.d(1104811907, new l0(m0Var2, c0Var2, aVar17, u0Var212, u0Var213, u0Var17, u0Var39, u0Var38, 2), true), 3);
                                        h8.a0 a0Var = (h8.a0) c0Var2;
                                        if (!a0Var.f7720b.isEmpty()) {
                                            a2.b.x(jVar2, null, new d1.d(-1214450658, new c8.o0(2, m0Var2), true), 3);
                                        }
                                        if (a0Var.f7719a.isEmpty()) {
                                            a2.b.x(jVar2, null, new d1.d(1713409237, new a8.l(c0Var2, 7, u0Var213), true), 3);
                                        }
                                        b8.a aVar18 = new b8.a(17);
                                        List list9 = list5;
                                        jVar2.a(list9.size(), new androidx.room.g(aVar18, 9, list9), new e8.v(3, list9), new d1.d(-632812321, new o0(list9, m0Var2, u0Var18, 1), true));
                                        break;
                                    case 2:
                                        h8.b1 b1Var2 = (h8.b1) l3Var;
                                        h8.j1 j1Var2 = (h8.j1) q3Var;
                                        c0.j jVar3 = (c0.j) obj14;
                                        w8.k.e("$this$LazyColumn", jVar3);
                                        v8.a aVar19 = aVar14;
                                        v0.u0 u0Var214 = u0Var42;
                                        v0.u0 u0Var215 = u0Var16;
                                        a2.b.x(jVar3, null, new d1.d(1245442273, new l0(j1Var2, b1Var2, aVar19, u0Var214, u0Var215, u0Var17, u0Var39, u0Var38, 3), true), 3);
                                        h8.z0 z0Var = (h8.z0) b1Var2;
                                        if (!z0Var.f8519b.isEmpty()) {
                                            a2.b.x(jVar3, null, new d1.d(1926365820, new c8.o0(5, j1Var2), true), 3);
                                        }
                                        if (z0Var.f8518a.isEmpty()) {
                                            a2.b.x(jVar3, null, new d1.d(-1926695885, new a8.l(b1Var2, 11, u0Var215), true), 3);
                                        }
                                        q4 q4Var = new q4(9);
                                        List list10 = list5;
                                        jVar3.a(list10.size(), new androidx.room.g(q4Var, 21, list10), new e8.v(8, list10), new d1.d(-632812321, new o0(list10, j1Var2, u0Var18, 4), true));
                                        break;
                                    default:
                                        h8.l3 l3Var2 = (h8.l3) l3Var;
                                        h8.q3 q3Var2 = (h8.q3) q3Var;
                                        c0.j jVar4 = (c0.j) obj14;
                                        w8.k.e("$this$LazyColumn", jVar4);
                                        v8.a aVar110 = aVar14;
                                        v0.u0 u0Var216 = u0Var42;
                                        v0.u0 u0Var310 = u0Var16;
                                        a2.b.x(jVar4, null, new d1.d(1438290893, new l0(q3Var2, l3Var2, aVar110, u0Var216, u0Var310, u0Var17, u0Var39, u0Var38, 5), true), 3);
                                        h8.j3 j3Var = (h8.j3) l3Var2;
                                        if (!j3Var.f8062b.isEmpty()) {
                                            a2.b.x(jVar4, null, new d1.d(2119214440, new c8.o0(9, q3Var2), true), 3);
                                        }
                                        if (j3Var.f8061a.isEmpty()) {
                                            a2.b.x(jVar4, null, new d1.d(-1733847265, new a8.l(l3Var2, 18, u0Var310), true), 3);
                                        }
                                        kb kbVar = new kb(4);
                                        List list11 = list5;
                                        jVar4.a(list11.size(), new androidx.room.g(kbVar, 28, list11), new e8.v(11, list11), new d1.d(-632812321, new o0(list11, q3Var2, u0Var18, 6), true));
                                        break;
                                }
                                return j8.n.f9120a;
                            }
                        };
                        qVar5.f0(objM15);
                    }
                    qVar5.p(false);
                    k8.z.l(qVarA8, b0Var9, d1Var8, fVar8, null, null, false, (v8.c) objM15, qVar5, 24576, 232);
                }
                return nVar;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public l1(h8.n0 n0Var, h8.s0 s0Var, String str, c0.b0 b0Var, v0.u0 u0Var, v8.a aVar, v0.u0 u0Var2, h8.o0 o0Var, v0.u0 u0Var3, v0.u0 u0Var4, v0.u0 u0Var5, f1.x xVar) {
        this.f2843i = 3;
        this.f2848o = (androidx.lifecycle.r0) n0Var;
        this.f2849p = s0Var;
        this.f2847n = str;
        this.f2850q = b0Var;
        this.f2845k = u0Var;
        this.f2844j = aVar;
        this.l = u0Var2;
        this.f2846m = o0Var;
        this.f2851r = u0Var3;
        this.f2852s = u0Var4;
        this.f2853t = u0Var5;
        this.f2854u = xVar;
    }

    public l1(String str, v8.a aVar, WebView webView, List list, t7.l lVar, p7.i0 i0Var, v8.a aVar2, v8.e eVar, k9.e eVar2, String str2, v0.u0 u0Var, v0.u0 u0Var2) {
        this.f2843i = 0;
        this.f2847n = str;
        this.f2844j = aVar;
        this.f2850q = webView;
        this.f2846m = list;
        this.f2851r = lVar;
        this.f2852s = i0Var;
        this.f2849p = aVar2;
        this.f2853t = eVar;
        this.f2854u = eVar2;
        this.f2848o = str2;
        this.f2845k = u0Var;
        this.l = u0Var2;
    }
}
