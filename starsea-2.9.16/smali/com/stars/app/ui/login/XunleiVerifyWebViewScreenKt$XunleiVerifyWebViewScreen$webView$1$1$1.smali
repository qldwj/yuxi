.class public final Lcom/stars/app/ui/login/XunleiVerifyWebViewScreenKt$XunleiVerifyWebViewScreen$webView$1$1$1;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final synthetic a:Lv0/u0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lv8/e;


# direct methods
.method public constructor <init>(Lv0/u0;Ljava/lang/String;Lv8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stars/app/ui/login/XunleiVerifyWebViewScreenKt$XunleiVerifyWebViewScreen$webView$1$1$1;->a:Lv0/u0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stars/app/ui/login/XunleiVerifyWebViewScreenKt$XunleiVerifyWebViewScreen$webView$1$1$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stars/app/ui/login/XunleiVerifyWebViewScreenKt$XunleiVerifyWebViewScreen$webView$1$1$1;->c:Lv8/e;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/stars/app/ui/login/XunleiVerifyWebViewScreenKt$XunleiVerifyWebViewScreen$webView$1$1$1;->a:Lv0/u0;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p2, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "\n        (function(){\n          try {\n            window.env = \'android\';\n            window.appid = \'40\';\n            window.appName = \'ANDROID-com.xunlei.downloadprovider\';\n            window.clientVersion = \'8.31.0.9726\';\n            window.deviceid = \'"

    .line 13
    .line 14
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/stars/app/ui/login/XunleiVerifyWebViewScreenKt$XunleiVerifyWebViewScreen$webView$1$1$1;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "\';\n            window.platformVersion = \'10\';\n            window.event = \'login3\';\n          } catch(e) {}\n          function fire(){\n            if (window.__xunleiInited) return true;\n            if (window.XlCaptcha && typeof window.XlCaptcha.init === \'function\') {\n              try {\n                // \u9632\u5fa1\uff1a\u8865\u9f50\u7f3a\u5931\u7684\u539f\u751f\u65b9\u6cd5\uff08\u5305\u91cc\u672a\u5b9a\u4e49 isMobileSDK\uff09\n                if (typeof window.XlCaptcha.isMobileSDK !== \'function\') {\n                  window.XlCaptcha.isMobileSDK = function(){ return false; };\n                }\n                window.XlCaptcha.init({\n                  appid: \'40\',\n                  appName: \'ANDROID-com.xunlei.downloadprovider\',\n                  clientVersion: \'8.31.0.9726\',\n                  deviceid: \'"

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "\',\n                  event: \'login3\',\n                  platformVersion: \'10\',\n                  IFRAME_BOX_ID: \'captch-wrap\',\n                  VERTIFYSUCCFUNC: function(res){\n                    try { window.XLJSWebViewBridge.onVerifyResult(JSON.stringify(res || {})); } catch(e){}\n                  }\n                });\n                window.__xunleiInited = true;\n                return true;\n              } catch(e) { console.error(\'XlCaptcha.init failed\', e); }\n            }\n            return false;\n          }\n          if (!fire()) {\n            var t = setInterval(function(){ if (fire()) { clearInterval(t); } }, 120);\n            setTimeout(function(){ clearInterval(t); }, 10000);\n          }\n        })();\n    "

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Le9/i;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/stars/app/ui/login/XunleiVerifyWebViewScreenKt$XunleiVerifyWebViewScreen$webView$1$1$1;->a:Lv0/u0;

    .line 2
    .line 3
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v0, "xlaccsdk01://"

    .line 5
    .line 6
    invoke-static {p2, v0, p1}, Le9/o;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/stars/app/ui/login/XunleiVerifyWebViewScreenKt$XunleiVerifyWebViewScreen$webView$1$1$1;->c:Lv8/e;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {p1, v0, p2}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    :cond_0
    return p1
.end method
