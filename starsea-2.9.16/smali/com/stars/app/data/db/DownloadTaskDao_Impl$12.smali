.class Lcom/stars/app/data/db/DownloadTaskDao_Impl$12;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stars/app/data/db/DownloadTaskDao_Impl;->updatePlan(JIJLn8/c;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/stars/app/data/db/DownloadTaskDao_Impl;

.field final synthetic val$chunkCount:I

.field final synthetic val$id:J

.field final synthetic val$totalSize:J


# direct methods
.method public constructor <init>(Lcom/stars/app/data/db/DownloadTaskDao_Impl;IJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stars/app/data/db/DownloadTaskDao_Impl$12;->this$0:Lcom/stars/app/data/db/DownloadTaskDao_Impl;

    .line 2
    .line 3
    iput p2, p0, Lcom/stars/app/data/db/DownloadTaskDao_Impl$12;->val$chunkCount:I

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/stars/app/data/db/DownloadTaskDao_Impl$12;->val$totalSize:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/stars/app/data/db/DownloadTaskDao_Impl$12;->val$id:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public call()Lj8/n;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/stars/app/data/db/DownloadTaskDao_Impl$12;->this$0:Lcom/stars/app/data/db/DownloadTaskDao_Impl;

    invoke-static {v0}, Lcom/stars/app/data/db/DownloadTaskDao_Impl;->g(Lcom/stars/app/data/db/DownloadTaskDao_Impl;)Landroidx/room/c0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/c0;->acquire()Lb5/e;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/stars/app/data/db/DownloadTaskDao_Impl$12;->val$chunkCount:I

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-interface {v0, v3, v1, v2}, Lb5/c;->r(IJ)V

    const/4 v1, 0x2

    .line 4
    iget-wide v2, p0, Lcom/stars/app/data/db/DownloadTaskDao_Impl$12;->val$totalSize:J

    invoke-interface {v0, v1, v2, v3}, Lb5/c;->r(IJ)V

    const/4 v1, 0x3

    .line 5
    iget-wide v2, p0, Lcom/stars/app/data/db/DownloadTaskDao_Impl$12;->val$id:J

    invoke-interface {v0, v1, v2, v3}, Lb5/c;->r(IJ)V

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/stars/app/data/db/DownloadTaskDao_Impl$12;->this$0:Lcom/stars/app/data/db/DownloadTaskDao_Impl;

    invoke-static {v1}, Lcom/stars/app/data/db/DownloadTaskDao_Impl;->a(Lcom/stars/app/data/db/DownloadTaskDao_Impl;)Landroidx/room/x;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/x;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-interface {v0}, Lb5/e;->i()I

    .line 8
    iget-object v1, p0, Lcom/stars/app/data/db/DownloadTaskDao_Impl$12;->this$0:Lcom/stars/app/data/db/DownloadTaskDao_Impl;

    invoke-static {v1}, Lcom/stars/app/data/db/DownloadTaskDao_Impl;->a(Lcom/stars/app/data/db/DownloadTaskDao_Impl;)Landroidx/room/x;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/x;->setTransactionSuccessful()V

    .line 9
    sget-object v1, Lj8/n;->a:Lj8/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    iget-object v2, p0, Lcom/stars/app/data/db/DownloadTaskDao_Impl$12;->this$0:Lcom/stars/app/data/db/DownloadTaskDao_Impl;

    invoke-static {v2}, Lcom/stars/app/data/db/DownloadTaskDao_Impl;->a(Lcom/stars/app/data/db/DownloadTaskDao_Impl;)Landroidx/room/x;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/x;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    iget-object v2, p0, Lcom/stars/app/data/db/DownloadTaskDao_Impl$12;->this$0:Lcom/stars/app/data/db/DownloadTaskDao_Impl;

    invoke-static {v2}, Lcom/stars/app/data/db/DownloadTaskDao_Impl;->g(Lcom/stars/app/data/db/DownloadTaskDao_Impl;)Landroidx/room/c0;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/c0;->release(Lb5/e;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 12
    :try_start_3
    iget-object v2, p0, Lcom/stars/app/data/db/DownloadTaskDao_Impl$12;->this$0:Lcom/stars/app/data/db/DownloadTaskDao_Impl;

    invoke-static {v2}, Lcom/stars/app/data/db/DownloadTaskDao_Impl;->a(Lcom/stars/app/data/db/DownloadTaskDao_Impl;)Landroidx/room/x;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/x;->endTransaction()V

    .line 13
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/stars/app/data/db/DownloadTaskDao_Impl$12;->this$0:Lcom/stars/app/data/db/DownloadTaskDao_Impl;

    invoke-static {v2}, Lcom/stars/app/data/db/DownloadTaskDao_Impl;->g(Lcom/stars/app/data/db/DownloadTaskDao_Impl;)Landroidx/room/c0;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/c0;->release(Lb5/e;)V

    .line 15
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/stars/app/data/db/DownloadTaskDao_Impl$12;->call()Lj8/n;

    move-result-object v0

    return-object v0
.end method
