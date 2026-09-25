package f8;

import android.webkit.ValueCallback;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class tb extends WebViewClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f5854a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5855b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ v8.c f5856c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5857d;

    public tb(String str, v0.u0 u0Var, v8.c cVar, v0.u0 u0Var2) {
        this.f5854a = str;
        this.f5855b = u0Var;
        this.f5856c = cVar;
        this.f5857d = u0Var2;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        this.f5855b.setValue(Boolean.FALSE);
        String str2 = this.f5854a;
        if (str2 != null && !e9.h.G0(str2) && webView != null) {
            webView.evaluateJavascript("try{localStorage.setItem('starsea_jwt',\"\" + " + a2.b.F("\"", e9.o.s0(e9.o.s0(e9.o.s0(str2, "\\", "\\\\"), "\"", "\\\""), "\n", "\\n"), "\"") + ");}catch(e){}", null);
        }
        if (webView != null) {
            final v8.c cVar = this.f5856c;
            final v0.u0 u0Var = this.f5857d;
            webView.evaluateJavascript("try{var d=JSON.parse(localStorage.getItem('starsea_usercenter')||'null');(d&&d.token)?d.token:'';}catch(e){'';}", new ValueCallback() { // from class: f8.sb
                @Override // android.webkit.ValueCallback
                public final void onReceiveValue(Object obj) {
                    String string;
                    String string2;
                    String str3 = (String) obj;
                    if (str3 == null || (string2 = e9.h.Z0(str3).toString()) == null) {
                        string = null;
                    } else {
                        if (string2.length() >= 2 && e9.o.u0(string2, "\"", false) && e9.h.z0(string2, "\"")) {
                            string2 = string2.substring(1, string2.length() - 1);
                            w8.k.d("substring(...)", string2);
                        }
                        string = e9.h.Z0(string2).toString();
                    }
                    if (string == null) {
                        string = "";
                    }
                    if (string.length() <= 0 || string.equals("null")) {
                        return;
                    }
                    v0.u0 u0Var2 = u0Var;
                    if (string.equals((String) u0Var2.getValue())) {
                        return;
                    }
                    u0Var2.setValue(string);
                    cVar.invoke(string);
                }
            });
        }
    }
}
