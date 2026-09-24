.class Lcom/stars/app/data/db/BaiduAccountDao_Impl$3;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stars/app/data/db/BaiduAccountDao_Impl;->upsert(Lcom/stars/app/data/db/BaiduAccountEntity;Ln8/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lj8/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stars/app/data/db/BaiduAccountDao_Impl;

.field final synthetic val$account:Lcom/stars/app/data/db/BaiduAccountEntity;


# direct methods
.method public constructor <init>(Lcom/stars/app/data/db/BaiduAccountDao_Impl;Lcom/stars/app/data/db/BaiduAccountEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stars/app/data/db/BaiduAccountDao_Impl$3;->this$0:Lcom/stars/app/data/db/BaiduAccountDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stars/app/data/db/BaiduAccountDao_Impl$3;->val$account:Lcom/stars/app/data/db/BaiduAccountEntity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Lj8/n;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/stars/app/data/db/BaiduAccountDao_Impl$3;->this$0:Lcom/stars/app/data/db/BaiduAccountDao_Impl;

    invoke-static {v0}, Lcom/stars/app/data/db/BaiduAccountDao_Impl;->a(Lcom/stars/app/data/db/BaiduAccountDao_Impl;)Landroidx/room/x;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/x;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/stars/app/data/db/BaiduAccountDao_Impl$3;->this$0:Lcom/stars/app/data/db/BaiduAccountDao_Impl;

    invoke-static {v0}, Lcom/stars/app/data/db/BaiduAccountDao_Impl;->b(Lcom/stars/app/data/db/BaiduAccountDao_Impl;)Landroidx/room/k;

    move-result-object v0

    iget-object v1, p0, Lcom/stars/app/data/db/BaiduAccountDao_Impl$3;->val$account:Lcom/stars/app/data/db/BaiduAccountEntity;

    invoke-virtual {v0, v1}, Landroidx/room/k;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/stars/app/data/db/BaiduAccountDao_Impl$3;->this$0:Lcom/stars/app/data/db/BaiduAccountDao_Impl;

    invoke-static {v0}, Lcom/stars/app/data/db/BaiduAccountDao_Impl;->a(Lcom/stars/app/data/db/BaiduAccountDao_Impl;)Landroidx/room/x;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/x;->setTransactionSuccessful()V

    .line 5
    sget-object v0, Lj8/n;->a:Lj8/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/stars/app/data/db/BaiduAccountDao_Impl$3;->this$0:Lcom/stars/app/data/db/BaiduAccountDao_Impl;

    invoke-static {v1}, Lcom/stars/app/data/db/BaiduAccountDao_Impl;->a(Lcom/stars/app/data/db/BaiduAccountDao_Impl;)Landroidx/room/x;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/x;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/stars/app/data/db/BaiduAccountDao_Impl$3;->this$0:Lcom/stars/app/data/db/BaiduAccountDao_Impl;

    invoke-static {v1}, Lcom/stars/app/data/db/BaiduAccountDao_Impl;->a(Lcom/stars/app/data/db/BaiduAccountDao_Impl;)Landroidx/room/x;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/x;->endTransaction()V

    .line 7
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/stars/app/data/db/BaiduAccountDao_Impl$3;->call()Lj8/n;

    move-result-object v0

    return-object v0
.end method
