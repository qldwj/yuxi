package c8;

import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class v implements v0.e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2996a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ WebView f2997b;

    public /* synthetic */ v(WebView webView, int i2) {
        this.f2996a = i2;
        this.f2997b = webView;
    }

    @Override // v0.e0
    public final void a() {
        switch (this.f2996a) {
            case 0:
                this.f2997b.destroy();
                break;
            case 1:
                this.f2997b.destroy();
                break;
            case 2:
                this.f2997b.destroy();
                break;
            case 3:
                this.f2997b.destroy();
                break;
            case 4:
                this.f2997b.destroy();
                break;
            case 5:
                WebView webView = this.f2997b;
                webView.stopLoading();
                webView.destroy();
                break;
            default:
                this.f2997b.destroy();
                break;
        }
    }
}
