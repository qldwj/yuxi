package j5;

import android.content.pm.PackageInfo;
import android.net.Uri;
import android.webkit.WebView;
import java.util.Set;
import k5.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f9038a = 0;

    static {
        Uri.parse("*");
        Uri.parse("");
    }

    public static void a(WebView webView, Set set) {
        if (!k.f9461b.b()) {
            throw new UnsupportedOperationException("This method is not supported by the current version of the framework and the current WebView APK");
        }
    }

    public static PackageInfo b() {
        return (PackageInfo) Class.forName("android.webkit.WebViewFactory").getMethod("getLoadedPackageInfo", null).invoke(null, null);
    }
}
