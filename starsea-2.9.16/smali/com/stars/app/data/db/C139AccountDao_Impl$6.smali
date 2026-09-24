.class Lcom/stars/app/data/db/C139AccountDao_Impl$6;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stars/app/data/db/C139AccountDao_Impl;->getAccount(Ln8/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/stars/app/data/db/C139AccountEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stars/app/data/db/C139AccountDao_Impl;

.field final synthetic val$_statement:Landroidx/room/a0;


# direct methods
.method public constructor <init>(Lcom/stars/app/data/db/C139AccountDao_Impl;Landroidx/room/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stars/app/data/db/C139AccountDao_Impl$6;->this$0:Lcom/stars/app/data/db/C139AccountDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stars/app/data/db/C139AccountDao_Impl$6;->val$_statement:Landroidx/room/a0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Lcom/stars/app/data/db/C139AccountEntity;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/stars/app/data/db/C139AccountDao_Impl$6;->this$0:Lcom/stars/app/data/db/C139AccountDao_Impl;

    invoke-static {v0}, Lcom/stars/app/data/db/C139AccountDao_Impl;->a(Lcom/stars/app/data/db/C139AccountDao_Impl;)Landroidx/room/x;

    move-result-object v0

    iget-object v1, p0, Lcom/stars/app/data/db/C139AccountDao_Impl$6;->val$_statement:Landroidx/room/a0;

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
    const-string v4, "authorization"

    invoke-static {v1, v4}, Lp0/g;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 7
    const-string v5, "updatedAt"

    invoke-static {v1, v5}, Lp0/g;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 9
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 14
    new-instance v7, Lcom/stars/app/data/db/C139AccountEntity;

    invoke-direct/range {v7 .. v13}, Lcom/stars/app/data/db/C139AccountEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    .line 15
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 16
    iget-object v0, p0, Lcom/stars/app/data/db/C139AccountDao_Impl$6;->val$_statement:Landroidx/room/a0;

    invoke-virtual {v0}, Landroidx/room/a0;->d()V

    return-object v7

    .line 17
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 18
    iget-object v1, p0, Lcom/stars/app/data/db/C139AccountDao_Impl$6;->val$_statement:Landroidx/room/a0;

    invoke-virtual {v1}, Landroidx/room/a0;->d()V

    .line 19
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
    invoke-virtual {p0}, Lcom/stars/app/data/db/C139AccountDao_Impl$6;->call()Lcom/stars/app/data/db/C139AccountEntity;

    move-result-object v0

    return-object v0
.end method
