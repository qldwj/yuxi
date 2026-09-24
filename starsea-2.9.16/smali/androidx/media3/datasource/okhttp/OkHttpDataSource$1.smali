.class Landroidx/media3/datasource/okhttp/OkHttpDataSource$1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lo9/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/datasource/okhttp/OkHttpDataSource;->executeCall(Lo9/e;)Lo9/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/datasource/okhttp/OkHttpDataSource;

.field final synthetic val$future:Lg7/d0;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/okhttp/OkHttpDataSource;Lg7/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$1;->this$0:Landroidx/media3/datasource/okhttp/OkHttpDataSource;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$1;->val$future:Lg7/d0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lo9/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$1;->val$future:Lg7/d0;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lg7/p;->k(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResponse(Lo9/e;Lo9/z;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$1;->val$future:Lg7/d0;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lg7/d0;->l(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
