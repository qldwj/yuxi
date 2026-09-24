.class public final synthetic Lo7/a;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lo7/d;


# direct methods
.method public synthetic constructor <init>(Lo7/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo7/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lo7/a;->j:Lo7/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo7/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;

    .line 7
    .line 8
    iget-object v1, p0, Lo7/a;->j:Lo7/d;

    .line 9
    .line 10
    iget-object v2, v1, Lo7/d;->d:Lo9/u;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;-><init>(Lo9/d;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "StarSea-Player/2.9.15"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->setUserAgent(Ljava/lang/String;)Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "setUserAgent(...)"

    .line 22
    .line 23
    invoke-static {v2, v0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lo7/d;->c:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->setDefaultRequestProperties(Ljava/util/Map;)Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->createDataSource()Landroidx/media3/datasource/okhttp/OkHttpDataSource;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "createDataSource(...)"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    new-instance v0, Ljava/io/File;

    .line 48
    .line 49
    iget-object v1, p0, Lo7/a;->j:Lo7/d;

    .line 50
    .line 51
    iget-object v1, v1, Lo7/d;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "video_prefetch"

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
