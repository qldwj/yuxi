.class public final Lcom/stars/app/ui/login/XunleiVerifyWebViewScreenKt$XunleiVerifyWebViewScreen$bridge$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final synthetic a:Lv8/e;


# direct methods
.method public constructor <init>(Lv8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stars/app/ui/login/XunleiVerifyWebViewScreenKt$XunleiVerifyWebViewScreen$bridge$1$1;->a:Lv8/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/core/app/a;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    iget-object v3, p0, Lcom/stars/app/ui/login/XunleiVerifyWebViewScreenKt$XunleiVerifyWebViewScreen$bridge$1$1;->a:Lv8/e;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Landroidx/core/app/a;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onVerifyResult(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "resultJson"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroidx/media3/common/s;

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    iget-object v3, p0, Lcom/stars/app/ui/login/XunleiVerifyWebViewScreenKt$XunleiVerifyWebViewScreen$bridge$1$1;->a:Lv8/e;

    .line 20
    .line 21
    invoke-direct {v1, v3, v2, p1}, Landroidx/media3/common/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
