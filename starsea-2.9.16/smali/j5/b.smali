.class public abstract Lj5/b;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/util/Set;)V
    .locals 1

    .line 1
    sget-object v0, Lk5/k;->b:Lk5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lk5/l;->a:Lk5/m;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lk5/m;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "(function(){\n  try{\n    // \u2460 \u5173\u952e\uff1anavigator.userAgentData \u2014\u2014 ua-parser \u7684\u79fb\u52a8\u7aef\u515c\u5e95\u5224\u636e\n    try{\n      var brands=[{brand:\'Chromium\',version:\'120\'},{brand:\'Google Chrome\',version:\'120\'}];\n      var fakeUAD={\n        brands:brands, mobile:false, platform:\'Windows\',\n        getHighEntropyValues:function(){ return Promise.resolve({\n          architecture:\'x86\', bitness:\'64\', brands:brands, mobile:false,\n          model:\'\', platform:\'Windows\', platformVersion:\'10.0.0\', uaFullVersion:\'120.0.0.0\'\n        }); },\n        toJSON:function(){ return {brands:brands,mobile:false,platform:\'Windows\'}; }\n      };\n      Object.defineProperty(navigator,\'userAgentData\',{get:function(){return fakeUAD;},configurable:true});\n    }catch(e){}\n    // \u2461 \u89e6\u70b9\u80fd\u529b\uff1apointer:coarse / ontouchstart / maxTouchPoints\n    Object.defineProperty(navigator,\'maxTouchPoints\',{get:function(){return 0;},configurable:true});\n    try{ Object.defineProperty(navigator,\'platform\',{get:function(){return \'Win32\';},configurable:true}); }catch(e){}\n    try{ delete window.ontouchstart; }catch(e){}\n    try{ Object.defineProperty(window,\'ontouchstart\',{get:function(){return undefined;},configurable:true}); }catch(e){}\n    try{ Object.defineProperty(window,\'orientation\',{get:function(){return undefined;},configurable:true}); }catch(e){}\n    var mm=window.matchMedia;\n    function fakeMql(q,v){ return {matches:v,media:q,onchange:null,addListener:function(){},removeListener:function(){},addEventListener:function(){},removeEventListener:function(){},dispatchEvent:function(){return false;}}; }\n    if(mm){\n      window.matchMedia=function(q){\n        try{\n          if(/pointer\\s*:\\s*coarse|hover\\s*:\\s*none/i.test(q)) return fakeMql(q,false);\n          if(/pointer\\s*:\\s*fine|hover\\s*:\\s*hover/i.test(q)) return fakeMql(q,true);\n        }catch(e){}\n        return mm.call(window,q);\n      };\n    }\n    // \u2462 \u5e03\u5c40\u89c6\u53e3\uff1a\u56fa\u5b9a 1280 \u684c\u9762\u5bbd\uff0c\u4ee4\u54cd\u5e94\u5f0f\u65ad\u70b9\u8d70\u684c\u9762\u5206\u652f\n    function fixViewport(){\n      try{\n        var m=document.querySelector(\'meta[name=viewport]\');\n        if(!m){ m=document.createElement(\'meta\'); m.name=\'viewport\'; (document.head||document.documentElement).appendChild(m); }\n        m.setAttribute(\'content\',\'width=1280\');\n      }catch(e){}\n    }\n    fixViewport();\n    document.addEventListener(\'DOMContentLoaded\',function(){ fixViewport(); window.dispatchEvent(new Event(\'resize\')); });\n  }catch(e){}\n})();"

    .line 25
    .line 26
    invoke-interface {p0, v0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addDocumentStartJavaScript(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-class p1, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 31
    .line 32
    invoke-static {p1, p0}, Lda/a;->x(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 40
    .line 41
    const-string p1, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static b()Landroid/content/pm/PackageInfo;
    .locals 3

    .line 1
    const-string v0, "android.webkit.WebViewFactory"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getLoadedPackageInfo"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    return-object v0
.end method
