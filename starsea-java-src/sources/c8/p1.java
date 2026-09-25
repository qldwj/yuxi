package c8;

import android.graphics.Bitmap;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p1 extends WebViewClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f2905a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f2906b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ WebView f2907c;

    public p1(v0.u0 u0Var, String str, WebView webView) {
        this.f2905a = u0Var;
        this.f2906b = str;
        this.f2907c = webView;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        this.f2905a.setValue(Boolean.FALSE);
        String str2 = this.f2906b;
        if (str2 == null || webView == null) {
            return;
        }
        webView.evaluateJavascript(str2, null);
        Iterator it = k8.o.h0(400L, 900L, 1600L, 2600L).iterator();
        while (it.hasNext()) {
            webView.postDelayed(new androidx.media3.common.s(this.f2907c, webView, str2), ((Number) it.next()).longValue());
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        this.f2905a.setValue(Boolean.TRUE);
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        this.f2905a.setValue(Boolean.FALSE);
        z7.q0.a("登录页被系统回收，请点右上角刷新重试");
        return true;
    }
}
