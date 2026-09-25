package k5;

import android.content.pm.PackageInfo;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class d {
    public static PackageInfo a() {
        return WebView.getCurrentWebViewPackage();
    }

    public static boolean b(WebSettings webSettings) {
        return webSettings.getSafeBrowsingEnabled();
    }

    public static WebChromeClient c(WebView webView) {
        return webView.getWebChromeClient();
    }

    public static WebViewClient d(WebView webView) {
        return webView.getWebViewClient();
    }

    public static void e(WebSettings webSettings, boolean z9) {
        webSettings.setSafeBrowsingEnabled(z9);
    }
}
