.class public final synthetic Lc8/i1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/webkit/WebView;

.field public final synthetic k:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Lv0/u0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc8/i1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lc8/i1;->j:Landroid/webkit/WebView;

    .line 4
    .line 5
    iput-object p2, p0, Lc8/i1;->k:Lv0/u0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lc8/i1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc8/i1;->k:Lv0/u0;

    .line 7
    .line 8
    invoke-static {v0}, Lw9/d;->j(Lv0/u0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lc8/i1;->j:Landroid/webkit/WebView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lc8/i1;->k:Lv0/u0;

    .line 23
    .line 24
    invoke-interface {v0}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lc8/i1;->j:Landroid/webkit/WebView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lc8/j1;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lc8/j1;-><init>(Landroid/webkit/WebView;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "try{localStorage.clear();sessionStorage.clear();}catch(e){}"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "\u5df2\u6e05\u9664\u767b\u5f55\u4fe1\u606f\uff0c\u6b63\u5728\u91cd\u65b0\u52a0\u8f7d"

    .line 74
    .line 75
    invoke-static {v0}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
