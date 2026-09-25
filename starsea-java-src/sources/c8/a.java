package c8;

import android.content.Context;
import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class a implements v8.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2639i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ WebView f2640j;

    public /* synthetic */ a(WebView webView, int i2) {
        this.f2639i = i2;
        this.f2640j = webView;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f2639i) {
            case 0:
                w8.k.e("$this$DisposableEffect", (v0.f0) obj);
                return new v(this.f2640j, 0);
            case 1:
                w8.k.e("it", (Context) obj);
                return this.f2640j;
            case 2:
                w8.k.e("$this$DisposableEffect", (v0.f0) obj);
                return new v(this.f2640j, 1);
            case 3:
                w8.k.e("it", (Context) obj);
                return this.f2640j;
            case 4:
                w8.k.e("$this$DisposableEffect", (v0.f0) obj);
                return new v(this.f2640j, 2);
            case 5:
                w8.k.e("it", (Context) obj);
                return this.f2640j;
            case 6:
                w8.k.e("$this$DisposableEffect", (v0.f0) obj);
                return new v(this.f2640j, 3);
            case 7:
                w8.k.e("it", (Context) obj);
                return this.f2640j;
            case 8:
                w8.k.e("$this$DisposableEffect", (v0.f0) obj);
                return new v(this.f2640j, 4);
            case 9:
                w8.k.e("it", (Context) obj);
                return this.f2640j;
            case 10:
                w8.k.e("$this$DisposableEffect", (v0.f0) obj);
                final WebView webView = this.f2640j;
                return new v0.e0() { // from class: com.stars.app.ui.login.XunleiVerifyWebViewScreenKt$XunleiVerifyWebViewScreen$lambda$8$lambda$7$$inlined$onDispose$1
                    @Override // v0.e0
                    public final void a() {
                        webView.destroy();
                    }
                };
            case 11:
                w8.k.e("it", (Context) obj);
                return this.f2640j;
            case 12:
                w8.k.e("it", (Context) obj);
                return this.f2640j;
            case 13:
                w8.k.e("$this$DisposableEffect", (v0.f0) obj);
                return new v(this.f2640j, 6);
            default:
                w8.k.e("it", (Context) obj);
                return this.f2640j;
        }
    }
}
