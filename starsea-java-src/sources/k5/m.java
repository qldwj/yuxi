package k5;

import android.webkit.WebView;
import org.chromium.support_lib_boundary.StaticsBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public interface m {
    WebViewProviderBoundaryInterface createWebView(WebView webView);

    String[] g();

    StaticsBoundaryInterface getStatics();
}
