.class Lcom/stars/app/data/db/XunleiAccountDao_Impl$6;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stars/app/data/db/XunleiAccountDao_Impl;->getAccount(Ln8/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/stars/app/data/db/XunleiAccountEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stars/app/data/db/XunleiAccountDao_Impl;

.field final synthetic val$_statement:Landroidx/room/a0;


# direct methods
.method public constructor <init>(Lcom/stars/app/data/db/XunleiAccountDao_Impl;Landroidx/room/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stars/app/data/db/XunleiAccountDao_Impl$6;->this$0:Lcom/stars/app/data/db/XunleiAccountDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stars/app/data/db/XunleiAccountDao_Impl$6;->val$_statement:Landroidx/room/a0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Lcom/stars/app/data/db/XunleiAccountEntity;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/stars/app/data/db/XunleiAccountDao_Impl$6;->this$0:Lcom/stars/app/data/db/XunleiAccountDao_Impl;

    invoke-static {v0}, Lcom/stars/app/data/db/XunleiAccountDao_Impl;->a(Lcom/stars/app/data/db/XunleiAccountDao_Impl;)Landroidx/room/x;

    move-result-object v0

    iget-object v2, v1, Lcom/stars/app/data/db/XunleiAccountDao_Impl$6;->val$_statement:Landroidx/room/a0;

    invoke-static {v0, v2}, Lp0/h;->t(Landroidx/room/x;Lb5/d;)Landroid/database/Cursor;

    move-result-object v2

    .line 3
    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Lp0/g;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 4
    const-string v3, "accessToken"

    invoke-static {v2, v3}, Lp0/g;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 5
    const-string v4, "refreshToken"

    invoke-static {v2, v4}, Lp0/g;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 6
    const-string v5, "deviceId"

    invoke-static {v2, v5}, Lp0/g;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 7
    const-string v6, "captchaToken"

    invoke-static {v2, v6}, Lp0/g;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 8
    const-string v7, "nickname"

    invoke-static {v2, v7}, Lp0/g;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 9
    const-string v8, "username"

    invoke-static {v2, v8}, Lp0/g;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 10
    const-string v9, "password"

    invoke-static {v2, v9}, Lp0/g;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 11
    const-string v10, "userId"

    invoke-static {v2, v10}, Lp0/g;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 12
    const-string v11, "loginType"

    invoke-static {v2, v11}, Lp0/g;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 13
    const-string v12, "updatedAt"

    invoke-static {v2, v12}, Lp0/g;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 14
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 15
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 16
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 17
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 18
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 19
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 20
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 21
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 22
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 23
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 24
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 25
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    .line 26
    new-instance v14, Lcom/stars/app/data/db/XunleiAccountEntity;

    invoke-direct/range {v14 .. v26}, Lcom/stars/app/data/db/XunleiAccountEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    .line 27
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 28
    iget-object v0, v1, Lcom/stars/app/data/db/XunleiAccountDao_Impl$6;->val$_statement:Landroidx/room/a0;

    invoke-virtual {v0}, Landroidx/room/a0;->d()V

    return-object v14

    .line 29
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 30
    iget-object v2, v1, Lcom/stars/app/data/db/XunleiAccountDao_Impl$6;->val$_statement:Landroidx/room/a0;

    invoke-virtual {v2}, Landroidx/room/a0;->d()V

    .line 31
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
    invoke-virtual {p0}, Lcom/stars/app/data/db/XunleiAccountDao_Impl$6;->call()Lcom/stars/app/data/db/XunleiAccountEntity;

    move-result-object v0

    return-object v0
.end method
