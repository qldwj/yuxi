.class Lcom/stars/app/data/db/BaiduAccountDao_Impl$5;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stars/app/data/db/BaiduAccountDao_Impl;->observeAccount()Li9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/stars/app/data/db/BaiduAccountEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stars/app/data/db/BaiduAccountDao_Impl;

.field final synthetic val$_statement:Landroidx/room/a0;


# direct methods
.method public constructor <init>(Lcom/stars/app/data/db/BaiduAccountDao_Impl;Landroidx/room/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stars/app/data/db/BaiduAccountDao_Impl$5;->this$0:Lcom/stars/app/data/db/BaiduAccountDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stars/app/data/db/BaiduAccountDao_Impl$5;->val$_statement:Landroidx/room/a0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Lcom/stars/app/data/db/BaiduAccountEntity;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/stars/app/data/db/BaiduAccountDao_Impl$5;->this$0:Lcom/stars/app/data/db/BaiduAccountDao_Impl;

    invoke-static {v0}, Lcom/stars/app/data/db/BaiduAccountDao_Impl;->a(Lcom/stars/app/data/db/BaiduAccountDao_Impl;)Landroidx/room/x;

    move-result-object v0

    iget-object v1, p0, Lcom/stars/app/data/db/BaiduAccountDao_Impl$5;->val$_statement:Landroidx/room/a0;

    invoke-static {v0, v1}, Lp0/h;->t(Landroidx/room/x;Lb5/d;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Lp0/g;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 4
    const-string v2, "cookie"

    invoke-static {v1, v2}, Lp0/g;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 5
    const-string v3, "nickname"

    invoke-static {v1, v3}, Lp0/g;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 6
    const-string v4, "updatedAt"

    invoke-static {v1, v4}, Lp0/g;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 12
    new-instance v6, Lcom/stars/app/data/db/BaiduAccountEntity;

    invoke-direct/range {v6 .. v11}, Lcom/stars/app/data/db/BaiduAccountEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 13
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v6

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 14
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
    invoke-virtual {p0}, Lcom/stars/app/data/db/BaiduAccountDao_Impl$5;->call()Lcom/stars/app/data/db/BaiduAccountEntity;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stars/app/data/db/BaiduAccountDao_Impl$5;->val$_statement:Landroidx/room/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/a0;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
