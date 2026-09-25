package c8;

import android.graphics.Bitmap;
import android.util.Log;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class w extends WebViewClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3011a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f3012b;

    public /* synthetic */ w(v0.u0 u0Var, int i2) {
        this.f3011a = i2;
        this.f3012b = u0Var;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        switch (this.f3011a) {
            case 0:
                this.f3012b.setValue(Boolean.FALSE);
                if (webView != null) {
                    webView.evaluateJavascript("(function(){var m=document.querySelector('meta[name=\"viewport\"]');var c='width=device-width,initial-scale=1.0,maximum-scale=5.0,user-scalable=yes';if(m){m.setAttribute('content',c);}else{var n=document.createElement('meta');n.name='viewport';n.content=c;document.head.appendChild(n);}window.dispatchEvent(new Event('resize'));})()", null);
                }
                break;
            case 1:
                Log.d("C139Login", "onPageFinished: " + str);
                this.f3012b.setValue(Boolean.FALSE);
                if (webView != null) {
                    webView.evaluateJavascript("(function(){var m=document.querySelector('meta[name=\"viewport\"]');var c='width=device-width,initial-scale=1.0,maximum-scale=5.0,user-scalable=yes';if(m){m.setAttribute('content',c);}else{var n=document.createElement('meta');n.name='viewport';n.content=c;document.head.appendChild(n);}window.dispatchEvent(new Event('resize'));})()", null);
                }
                break;
            case 2:
                this.f3012b.setValue(Boolean.FALSE);
                break;
            case 3:
                this.f3012b.setValue(Boolean.FALSE);
                if (webView != null) {
                    webView.evaluateJavascript("(function(){var m=document.querySelector('meta[name=\"viewport\"]');var c='width=device-width,initial-scale=1.0,maximum-scale=5.0,user-scalable=yes';if(m){m.setAttribute('content',c);}else{var n=document.createElement('meta');n.name='viewport';n.content=c;document.head.appendChild(n);}window.dispatchEvent(new Event('resize'));})()", null);
                }
                break;
            default:
                this.f3012b.setValue(Boolean.FALSE);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        switch (this.f3011a) {
            case 0:
                this.f3012b.setValue(Boolean.TRUE);
                break;
            case 1:
                Log.d("C139Login", "onPageStarted: " + str);
                this.f3012b.setValue(Boolean.TRUE);
                break;
            case 2:
                this.f3012b.setValue(Boolean.TRUE);
                break;
            case 3:
                this.f3012b.setValue(Boolean.TRUE);
                break;
            default:
                super.onPageStarted(webView, str, bitmap);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        switch (this.f3011a) {
            case 1:
                Integer numValueOf = webResourceError != null ? Integer.valueOf(webResourceError.getErrorCode()) : null;
                CharSequence description = webResourceError != null ? webResourceError.getDescription() : null;
                Log.e("C139Login", "onReceivedError: code=" + numValueOf + " desc=" + ((Object) description) + " url=" + (webResourceRequest != null ? webResourceRequest.getUrl() : null));
                this.f3012b.setValue(Boolean.FALSE);
                break;
            default:
                super.onReceivedError(webView, webResourceRequest, webResourceError);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        switch (this.f3011a) {
            case 1:
                Log.e("C139Login", "onReceivedHttpError: status=" + (webResourceResponse != null ? Integer.valueOf(webResourceResponse.getStatusCode()) : null) + " reason=" + (webResourceResponse != null ? webResourceResponse.getReasonPhrase() : null) + " url=" + (webResourceRequest != null ? webResourceRequest.getUrl() : null));
                break;
            default:
                super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        switch (this.f3011a) {
            case 1:
                Log.e("C139Login", "onRenderProcessGone: didCrash=" + (renderProcessGoneDetail != null ? Boolean.valueOf(renderProcessGoneDetail.didCrash()) : null) + " priority=" + (renderProcessGoneDetail != null ? Integer.valueOf(renderProcessGoneDetail.rendererPriorityAtExit()) : null));
                this.f3012b.setValue(Boolean.FALSE);
                z7.q0.a("页面加载异常，正在重试…");
                if (webView == null) {
                    return true;
                }
                webView.post(new androidx.core.app.a(4, webView));
                return true;
            default:
                return super.onRenderProcessGone(webView, renderProcessGoneDetail);
        }
    }
}
