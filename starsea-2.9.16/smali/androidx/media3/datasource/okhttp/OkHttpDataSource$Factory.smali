.class public final Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Landroidx/media3/datasource/HttpDataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/okhttp/OkHttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private cacheControl:Lo9/c;

.field private final callFactory:Lo9/d;

.field private contentTypePredicate:Lb7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/g;"
        }
    .end annotation
.end field

.field private final defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

.field private transferListener:Landroidx/media3/datasource/TransferListener;

.field private userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->callFactory:Lo9/d;

    .line 5
    .line 6
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic createDataSource()Landroidx/media3/datasource/DataSource;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->createDataSource()Landroidx/media3/datasource/okhttp/OkHttpDataSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createDataSource()Landroidx/media3/datasource/HttpDataSource;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->createDataSource()Landroidx/media3/datasource/okhttp/OkHttpDataSource;

    move-result-object v0

    return-object v0
.end method

.method public createDataSource()Landroidx/media3/datasource/okhttp/OkHttpDataSource;
    .locals 7
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 3
    new-instance v0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;

    iget-object v1, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->callFactory:Lo9/d;

    iget-object v2, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->userAgent:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->cacheControl:Lo9/c;

    iget-object v4, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    iget-object v5, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->contentTypePredicate:Lb7/g;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/media3/datasource/okhttp/OkHttpDataSource;-><init>(Lo9/d;Ljava/lang/String;Lo9/c;Landroidx/media3/datasource/HttpDataSource$RequestProperties;Lb7/g;Landroidx/media3/datasource/okhttp/OkHttpDataSource$1;)V

    .line 4
    iget-object v1, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->transferListener:Landroidx/media3/datasource/TransferListener;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/BaseDataSource;->addTransferListener(Landroidx/media3/datasource/TransferListener;)V

    :cond_0
    return-object v0
.end method

.method public setCacheControl(Lo9/c;)Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->cacheControl:Lo9/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public setContentTypePredicate(Lb7/g;)Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/g;",
            ")",
            "Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->contentTypePredicate:Lb7/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic setDefaultRequestProperties(Ljava/util/Map;)Landroidx/media3/datasource/HttpDataSource$Factory;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->setDefaultRequestProperties(Ljava/util/Map;)Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultRequestProperties(Ljava/util/Map;)Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    invoke-virtual {v0, p1}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->clearAndSet(Ljava/util/Map;)V

    return-object p0
.end method

.method public setTransferListener(Landroidx/media3/datasource/TransferListener;)Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->transferListener:Landroidx/media3/datasource/TransferListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
