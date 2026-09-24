.class public final Lcom/stars/app/MainActivity;
.super Ld/n;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final i:Lg/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lh/b;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/media3/extractor/mp3/a;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroidx/media3/extractor/mp3/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ld/n;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/stars/app/MainActivity;->i:Lg/c;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ld/p;->a(Ld/n;)V

    .line 5
    .line 6
    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x21

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    const-string p1, "android.permission.POST_NOTIFICATIONS"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lp0/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/stars/app/MainActivity;->i:Lg/c;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lg/c;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p1, Li7/b;->b:Ld1/d;

    .line 27
    .line 28
    invoke-static {p0, p1}, Le/g;->a(Ld/n;Ld1/d;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
