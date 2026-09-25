package com.stars.app.ui.login;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.webkit.JavascriptInterface;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.media3.common.s;
import c8.b;
import c8.k0;
import c8.v1;
import e2.h0;
import e9.h;
import e9.i;
import e9.o;
import g2.j;
import h0.j0;
import j8.n;
import r0.a5;
import r0.b1;
import r0.d1;
import r0.e8;
import r0.l5;
import r0.t2;
import r0.v6;
import r0.w;
import v0.d;
import v0.e1;
import v0.i1;
import v0.l;
import v0.m;
import v0.p0;
import v0.q;
import v0.u0;
import v8.a;
import v8.c;
import v8.e;
import v8.f;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class XunleiVerifyWebViewScreenKt {
    public static final void a(String str, final String str2, final e eVar, final a aVar, m mVar, int i2) {
        String str3;
        q qVar;
        k.e("verifyUrl", str);
        k.e("deviceId", str2);
        k.e("onResult", eVar);
        k.e("onBack", aVar);
        q qVar2 = (q) mVar;
        qVar2.X(-1351536222);
        int i10 = i2 | (qVar2.f(str) ? 4 : 2) | (qVar2.f(str2) ? 32 : 16) | (qVar2.h(eVar) ? 256 : 128) | (qVar2.h(aVar) ? 2048 : 1024);
        if ((i10 & 1171) == 1170 && qVar2.D()) {
            qVar2.Q();
            qVar = qVar2;
        } else {
            Context context = (Context) qVar2.k(AndroidCompositionLocals_androidKt.f753b);
            qVar2.V(-1639422954);
            Object objM = qVar2.M();
            p0 p0Var = l.f15818a;
            if (objM == p0Var) {
                objM = d.K(Boolean.TRUE, p0.f15875n);
                qVar2.f0(objM);
            }
            final u0 u0Var = (u0) objM;
            Object objT = j0.t(-1639420934, qVar2, false);
            if (objT == p0Var) {
                objT = new Object() { // from class: com.stars.app.ui.login.XunleiVerifyWebViewScreenKt$XunleiVerifyWebViewScreen$bridge$1$1
                    @JavascriptInterface
                    public final void close() {
                        new Handler(Looper.getMainLooper()).post(new androidx.core.app.a(5, eVar));
                    }

                    @JavascriptInterface
                    public final void onVerifyResult(String str4) {
                        k.e("resultJson", str4);
                        new Handler(Looper.getMainLooper()).post(new s(eVar, 9, str4));
                    }
                };
                qVar2.f0(objT);
            }
            XunleiVerifyWebViewScreenKt$XunleiVerifyWebViewScreen$bridge$1$1 xunleiVerifyWebViewScreenKt$XunleiVerifyWebViewScreen$bridge$1$1 = (XunleiVerifyWebViewScreenKt$XunleiVerifyWebViewScreen$bridge$1$1) objT;
            qVar2.p(false);
            qVar2.V(-1639406580);
            boolean z9 = (i10 & 14) == 4;
            Object objM2 = qVar2.M();
            Object obj = objM2;
            if (z9 || objM2 == p0Var) {
                WebView webView = new WebView(context);
                webView.getSettings().setJavaScriptEnabled(true);
                webView.getSettings().setDomStorageEnabled(true);
                webView.getSettings().setSupportZoom(true);
                webView.getSettings().setBuiltInZoomControls(true);
                webView.getSettings().setDisplayZoomControls(false);
                webView.getSettings().setUseWideViewPort(true);
                webView.getSettings().setLoadWithOverviewMode(true);
                webView.getSettings().setLayoutAlgorithm(WebSettings.LayoutAlgorithm.NARROW_COLUMNS);
                webView.getSettings().setUserAgentString("ANDROID-com.xunlei.downloadprovider/8.31.0.9726 netWorkType/5G appid/40 deviceName/Xiaomi_M2004j7ac deviceModel/M2004J7AC OSVersion/12 protocolVersion/301 platformVersion/10 sdkVersion/512000 Oauth2Client/0.9 (Linux 4_14_186-perf-gddfs8vbb238b) (JAVA 0)");
                webView.addJavascriptInterface(xunleiVerifyWebViewScreenKt$XunleiVerifyWebViewScreen$bridge$1$1, "XLJSWebViewBridge");
                webView.setWebViewClient(new WebViewClient() { // from class: com.stars.app.ui.login.XunleiVerifyWebViewScreenKt$XunleiVerifyWebViewScreen$webView$1$1$1
                    @Override // android.webkit.WebViewClient
                    public final void onPageFinished(WebView webView2, String str4) {
                        u0Var.setValue(Boolean.FALSE);
                        if (webView2 != null) {
                            StringBuilder sb = new StringBuilder("\n        (function(){\n          try {\n            window.env = 'android';\n            window.appid = '40';\n            window.appName = 'ANDROID-com.xunlei.downloadprovider';\n            window.clientVersion = '8.31.0.9726';\n            window.deviceid = '");
                            String str5 = str2;
                            sb.append(str5);
                            sb.append("';\n            window.platformVersion = '10';\n            window.event = 'login3';\n          } catch(e) {}\n          function fire(){\n            if (window.__xunleiInited) return true;\n            if (window.XlCaptcha && typeof window.XlCaptcha.init === 'function') {\n              try {\n                // 防御：补齐缺失的原生方法（包里未定义 isMobileSDK）\n                if (typeof window.XlCaptcha.isMobileSDK !== 'function') {\n                  window.XlCaptcha.isMobileSDK = function(){ return false; };\n                }\n                window.XlCaptcha.init({\n                  appid: '40',\n                  appName: 'ANDROID-com.xunlei.downloadprovider',\n                  clientVersion: '8.31.0.9726',\n                  deviceid: '");
                            sb.append(str5);
                            sb.append("',\n                  event: 'login3',\n                  platformVersion: '10',\n                  IFRAME_BOX_ID: 'captch-wrap',\n                  VERTIFYSUCCFUNC: function(res){\n                    try { window.XLJSWebViewBridge.onVerifyResult(JSON.stringify(res || {})); } catch(e){}\n                  }\n                });\n                window.__xunleiInited = true;\n                return true;\n              } catch(e) { console.error('XlCaptcha.init failed', e); }\n            }\n            return false;\n          }\n          if (!fire()) {\n            var t = setInterval(function(){ if (fire()) { clearInterval(t); } }, 120);\n            setTimeout(function(){ clearInterval(t); }, 10000);\n          }\n        })();\n    ");
                            webView2.evaluateJavascript(i.l0(sb.toString()), null);
                        }
                    }

                    @Override // android.webkit.WebViewClient
                    public final void onPageStarted(WebView webView2, String str4, Bitmap bitmap) {
                        u0Var.setValue(Boolean.TRUE);
                    }

                    @Override // android.webkit.WebViewClient
                    public final boolean shouldOverrideUrlLoading(WebView webView2, String str4) {
                        if (str4 == null || !o.u0(str4, "xlaccsdk01://", false)) {
                            return false;
                        }
                        eVar.invoke(Boolean.TRUE, str4);
                        return true;
                    }
                });
                webView.setWebChromeClient(new WebChromeClient());
                if (h.G0(str2)) {
                    str3 = str;
                } else {
                    char c10 = h.y0(str, '?') ? '&' : '?';
                    str3 = str + c10 + "deviceid=" + Uri.encode(str2);
                }
                webView.loadUrl(str3);
                qVar2.f0(webView);
                obj = webView;
            }
            final WebView webView2 = (WebView) obj;
            qVar2.p(false);
            qVar2.V(-1639354312);
            boolean zH = qVar2.h(webView2);
            Object objM3 = qVar2.M();
            if (zH || objM3 == p0Var) {
                objM3 = new c8.a(webView2, 10);
                qVar2.f0(objM3);
            }
            qVar2.p(false);
            d.d(n.f9120a, (c) objM3, qVar2);
            qVar2.V(-1639352671);
            boolean z10 = (i10 & 7168) == 2048;
            Object objM4 = qVar2.M();
            if (z10 || objM4 == p0Var) {
                objM4 = new b(aVar, 8);
                qVar2.f0(objM4);
            }
            qVar2.p(false);
            y8.a.a(false, (a) objM4, qVar2, 0, 1);
            final v6 v6VarW = p0.a.w(qVar2);
            q qVar3 = qVar2;
            l5.a(null, d1.i.b(-1365539226, new e() { // from class: com.stars.app.ui.login.XunleiVerifyWebViewScreenKt$XunleiVerifyWebViewScreen$3
                /* JADX WARN: Code duplicated, block: B:8:0x001c  */
                @Override // v8.e
                public final Object invoke(Object obj2, Object obj3) {
                    m mVar2 = (m) obj2;
                    if ((((Number) obj3).intValue() & 3) == 2) {
                        q qVar4 = (q) mVar2;
                        if (qVar4.D()) {
                            qVar4.Q();
                        } else {
                            d1.d dVar = k0.f2832a;
                            final a aVar2 = aVar;
                            d1.d dVarB = d1.i.b(1409739488, new e() { // from class: com.stars.app.ui.login.XunleiVerifyWebViewScreenKt$XunleiVerifyWebViewScreen$3.1
                                /* JADX WARN: Code duplicated, block: B:8:0x001c  */
                                @Override // v8.e
                                public final Object invoke(Object obj4, Object obj5) {
                                    m mVar3 = (m) obj4;
                                    if ((((Number) obj5).intValue() & 3) == 2) {
                                        q qVar5 = (q) mVar3;
                                        if (qVar5.D()) {
                                            qVar5.Q();
                                        } else {
                                            t2.h(aVar2, null, false, null, k0.f2833b, mVar3, 196608, 30);
                                        }
                                    } else {
                                        t2.h(aVar2, null, false, null, k0.f2833b, mVar3, 196608, 30);
                                    }
                                    return n.f9120a;
                                }
                            }, mVar2);
                            float f5 = e8.f13191a;
                            w.b(dVar, null, dVarB, null, 0.0f, null, e8.c(((b1) ((q) mVar2).k(d1.f13079a)).f12942p, 0L, mVar2, 30), null, mVar2, 390, 186);
                        }
                    } else {
                        d1.d dVar2 = k0.f2832a;
                        final a aVar3 = aVar;
                        d1.d dVarB2 = d1.i.b(1409739488, new e() { // from class: com.stars.app.ui.login.XunleiVerifyWebViewScreenKt$XunleiVerifyWebViewScreen$3.1
                            /* JADX WARN: Code duplicated, block: B:8:0x001c  */
                            @Override // v8.e
                            public final Object invoke(Object obj4, Object obj5) {
                                m mVar3 = (m) obj4;
                                if ((((Number) obj5).intValue() & 3) == 2) {
                                    q qVar5 = (q) mVar3;
                                    if (qVar5.D()) {
                                        qVar5.Q();
                                    } else {
                                        t2.h(aVar3, null, false, null, k0.f2833b, mVar3, 196608, 30);
                                    }
                                } else {
                                    t2.h(aVar3, null, false, null, k0.f2833b, mVar3, 196608, 30);
                                }
                                return n.f9120a;
                            }
                        }, mVar2);
                        float f10 = e8.f13191a;
                        w.b(dVar2, null, dVarB2, null, 0.0f, null, e8.c(((b1) ((q) mVar2).k(d1.f13079a)).f12942p, 0L, mVar2, 30), null, mVar2, 390, 186);
                    }
                    return n.f9120a;
                }
            }, qVar2), null, d1.i.b(531440232, new e() { // from class: com.stars.app.ui.login.XunleiVerifyWebViewScreenKt$XunleiVerifyWebViewScreen$4
                /* JADX WARN: Code duplicated, block: B:8:0x001c  */
                @Override // v8.e
                public final Object invoke(Object obj2, Object obj3) {
                    m mVar2 = (m) obj2;
                    if ((((Number) obj3).intValue() & 3) == 2) {
                        q qVar4 = (q) mVar2;
                        if (qVar4.D()) {
                            qVar4.Q();
                        } else {
                            t2.k(v6VarW, null, null, mVar2, 0, 6);
                        }
                    } else {
                        t2.k(v6VarW, null, null, mVar2, 0, 6);
                    }
                    return n.f9120a;
                }
            }, qVar2), null, 0, 0L, 0L, null, d1.i.b(-1289329359, new f() { // from class: com.stars.app.ui.login.XunleiVerifyWebViewScreenKt$XunleiVerifyWebViewScreen$5
                /* JADX WARN: Code duplicated, block: B:15:0x0036  */
                /* JADX WARN: Code duplicated, block: B:17:0x005e  */
                /* JADX WARN: Code duplicated, block: B:18:0x0062  */
                /* JADX WARN: Code duplicated, block: B:23:0x0083  */
                /* JADX WARN: Code duplicated, block: B:28:0x00a1  */
                /* JADX WARN: Code duplicated, block: B:31:0x00cb  */
                @Override // v8.f
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    q qVar4;
                    int i11;
                    g2.i iVar;
                    g2.h hVar;
                    WebView webView3;
                    boolean zH2;
                    Object objM5;
                    b0.d1 d1Var = (b0.d1) obj2;
                    m mVar2 = (m) obj3;
                    int iIntValue = ((Number) obj4).intValue();
                    k.e("innerPadding", d1Var);
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((q) mVar2).f(d1Var) ? 4 : 2;
                    }
                    if ((iIntValue & 19) == 18) {
                        q qVar5 = (q) mVar2;
                        if (qVar5.D()) {
                            qVar5.Q();
                        } else {
                            FillElement fillElement = androidx.compose.foundation.layout.c.f617c;
                            h1.q qVarF = androidx.compose.foundation.layout.b.f(fillElement, d1Var);
                            h0 h0VarE = b0.n.e(h1.b.f7199i, false);
                            qVar4 = (q) mVar2;
                            i11 = qVar4.P;
                            e1 e1VarM = qVar4.m();
                            h1.q qVarC = h1.a.c(qVarF, mVar2);
                            g2.k.f6518a.getClass();
                            iVar = j.f6491b;
                            qVar4.Z();
                            if (qVar4.O) {
                                qVar4.l(iVar);
                            } else {
                                qVar4.i0();
                            }
                            d.S(h0VarE, mVar2, j.f6495f);
                            d.S(e1VarM, mVar2, j.f6494e);
                            hVar = j.f6496g;
                            if (qVar4.O || !k.a(qVar4.M(), Integer.valueOf(i11))) {
                                j0.C(i11, qVar4, i11, hVar);
                            }
                            d.S(qVarC, mVar2, j.f6493d);
                            qVar4.V(-181238946);
                            webView3 = webView2;
                            zH2 = qVar4.h(webView3);
                            objM5 = qVar4.M();
                            if (zH2 || objM5 == l.f15818a) {
                                objM5 = new c8.a(webView3, 11);
                                qVar4.f0(objM5);
                            }
                            qVar4.p(false);
                            androidx.compose.ui.viewinterop.a.b((c) objM5, fillElement, null, mVar2, 48, 4);
                            qVar4.V(-181236816);
                            if (((Boolean) u0Var.getValue()).booleanValue()) {
                                a5.c(androidx.compose.foundation.layout.a.f614a.a(androidx.compose.foundation.layout.c.f615a, h1.b.f7200j), 0L, 0L, 0, 0.0f, mVar2, 0);
                            }
                            qVar4.p(false);
                            qVar4.p(true);
                        }
                    } else {
                        FillElement fillElement2 = androidx.compose.foundation.layout.c.f617c;
                        h1.q qVarF2 = androidx.compose.foundation.layout.b.f(fillElement2, d1Var);
                        h0 h0VarE2 = b0.n.e(h1.b.f7199i, false);
                        qVar4 = (q) mVar2;
                        i11 = qVar4.P;
                        e1 e1VarM2 = qVar4.m();
                        h1.q qVarC2 = h1.a.c(qVarF2, mVar2);
                        g2.k.f6518a.getClass();
                        iVar = j.f6491b;
                        qVar4.Z();
                        if (qVar4.O) {
                            qVar4.l(iVar);
                        } else {
                            qVar4.i0();
                        }
                        d.S(h0VarE2, mVar2, j.f6495f);
                        d.S(e1VarM2, mVar2, j.f6494e);
                        hVar = j.f6496g;
                        if (qVar4.O) {
                            j0.C(i11, qVar4, i11, hVar);
                        } else {
                            j0.C(i11, qVar4, i11, hVar);
                        }
                        d.S(qVarC2, mVar2, j.f6493d);
                        qVar4.V(-181238946);
                        webView3 = webView2;
                        zH2 = qVar4.h(webView3);
                        objM5 = qVar4.M();
                        if (zH2) {
                            objM5 = new c8.a(webView3, 11);
                            qVar4.f0(objM5);
                        } else {
                            objM5 = new c8.a(webView3, 11);
                            qVar4.f0(objM5);
                        }
                        qVar4.p(false);
                        androidx.compose.ui.viewinterop.a.b((c) objM5, fillElement2, null, mVar2, 48, 4);
                        qVar4.V(-181236816);
                        if (((Boolean) u0Var.getValue()).booleanValue()) {
                            a5.c(androidx.compose.foundation.layout.a.f614a.a(androidx.compose.foundation.layout.c.f615a, h1.b.f7200j), 0L, 0L, 0, 0.0f, mVar2, 0);
                        }
                        qVar4.p(false);
                        qVar4.p(true);
                    }
                    return n.f9120a;
                }
            }, qVar2), qVar3, 805309488, 501);
            qVar = qVar3;
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new v1(str, str2, eVar, aVar, i2);
        }
    }
}
