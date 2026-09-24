.class Lcom/stars/app/data/db/DownloadTaskDao_Impl$19;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stars/app/data/db/DownloadTaskDao_Impl;->observeAll()Li9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/stars/app/data/db/DownloadTaskEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stars/app/data/db/DownloadTaskDao_Impl;

.field final synthetic val$_statement:Landroidx/room/a0;


# direct methods
.method public constructor <init>(Lcom/stars/app/data/db/DownloadTaskDao_Impl;Landroidx/room/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stars/app/data/db/DownloadTaskDao_Impl$19;->this$0:Lcom/stars/app/data/db/DownloadTaskDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stars/app/data/db/DownloadTaskDao_Impl$19;->val$_statement:Landroidx/room/a0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/stars/app/data/db/DownloadTaskDao_Impl$19;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stars/app/data/db/DownloadTaskEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/stars/app/data/db/DownloadTaskDao_Impl$19;->this$0:Lcom/stars/app/data/db/DownloadTaskDao_Impl;

    invoke-static {v0}, Lcom/stars/app/data/db/DownloadTaskDao_Impl;->a(Lcom/stars/app/data/db/DownloadTaskDao_Impl;)Landroidx/room/x;

    move-result-object v0

    iget-object v2, v1, Lcom/stars/app/data/db/DownloadTaskDao_Impl$19;->val$_statement:Landroidx/room/a0;

    invoke-static {v0, v2}, Lp0/h;->t(Landroidx/room/x;Lb5/d;)Landroid/database/Cursor;

    move-result-object v2

    .line 3
    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Lp0/g;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 4
    const-string v3, "url"

    invoke-static {v2, v3}, Lp0/g;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 5
    const-string v4, "fileName"

    invoke-static {v2, v4}, Lp0/g;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 6
    const-string v5, "totalSize"

    invoke-static {v2, v5}, Lp0/g;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 7
    const-string v6, "downloadedSize"

    invoke-static {v2, v6}, Lp0/g;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 8
    const-string v7, "status"

    invoke-static {v2, v7}, Lp0/g;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 9
    const-string v8, "errorMsg"

    invoke-static {v2, v8}, Lp0/g;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 10
    const-string v9, "savePath"

    invoke-static {v2, v9}, Lp0/g;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 11
    const-string v10, "requestHeadersJson"

    invoke-static {v2, v10}, Lp0/g;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 12
    const-string v11, "chunkCount"

    invoke-static {v2, v11}, Lp0/g;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 13
    const-string v12, "plannedTotalSize"

    invoke-static {v2, v12}, Lp0/g;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 14
    const-string v13, "threadCount"

    invoke-static {v2, v13}, Lp0/g;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 15
    const-string v14, "maxChunkSpan"

    invoke-static {v2, v14}, Lp0/g;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 16
    const-string v15, "maxThreads"

    invoke-static {v2, v15}, Lp0/g;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 17
    const-string v1, "altUrlsJson"

    invoke-static {v2, v1}, Lp0/g;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    .line 18
    const-string v1, "refreshMeta"

    invoke-static {v2, v1}, Lp0/g;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 19
    const-string v1, "cleanupId"

    invoke-static {v2, v1}, Lp0/g;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 20
    const-string v1, "createTime"

    invoke-static {v2, v1}, Lp0/g;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v20, v15

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_0

    .line 23
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 24
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 25
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 26
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 27
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    .line 28
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    .line 29
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    .line 30
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    .line 31
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    .line 32
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    .line 33
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    .line 34
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    .line 35
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    move/from16 v15, v20

    .line 36
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    move/from16 v20, v0

    move/from16 v0, v16

    .line 37
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    move/from16 v16, v0

    move/from16 v0, v17

    .line 38
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    move/from16 v17, v0

    move/from16 v0, v18

    .line 39
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v43

    move/from16 v18, v0

    move/from16 v0, v19

    .line 40
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    .line 41
    new-instance v21, Lcom/stars/app/data/db/DownloadTaskEntity;

    invoke-direct/range {v21 .. v45}, Lcom/stars/app/data/db/DownloadTaskEntity;-><init>(JLjava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move/from16 v19, v0

    move-object/from16 v0, v21

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, v20

    move/from16 v20, v15

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 43
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 44
    throw v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stars/app/data/db/DownloadTaskDao_Impl$19;->val$_statement:Landroidx/room/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/a0;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
