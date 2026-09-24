.class public final Lcom/stars/app/data/db/BaiduAccountDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lcom/stars/app/data/db/BaiduAccountDao;


# instance fields
.field private final __db:Landroidx/room/x;

.field private final __insertionAdapterOfBaiduAccountEntity:Landroidx/room/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/k;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfClear:Landroidx/room/c0;


# direct methods
.method public constructor <init>(Landroidx/room/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stars/app/data/db/BaiduAccountDao_Impl;->__db:Landroidx/room/x;

    .line 5
    .line 6
    new-instance v0, Lcom/stars/app/data/db/BaiduAccountDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/stars/app/data/db/BaiduAccountDao_Impl$1;-><init>(Lcom/stars/app/data/db/BaiduAccountDao_Impl;Landroidx/room/x;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/stars/app/data/db/BaiduAccountDao_Impl;->__insertionAdapterOfBaiduAccountEntity:Landroidx/room/k;

    .line 12
    .line 13
    new-instance v0, Lcom/stars/app/data/db/BaiduAccountDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/stars/app/data/db/BaiduAccountDao_Impl$2;-><init>(Lcom/stars/app/data/db/BaiduAccountDao_Impl;Landroidx/room/x;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/stars/app/data/db/BaiduAccountDao_Impl;->__preparedStmtOfClear:Landroidx/room/c0;

    .line 19
    .line 20
    return-void
.end method

.method public static bridge synthetic a(Lcom/stars/app/data/db/BaiduAccountDao_Impl;)Landroidx/room/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stars/app/data/db/BaiduAccountDao_Impl;->__db:Landroidx/room/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/stars/app/data/db/BaiduAccountDao_Impl;)Landroidx/room/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stars/app/data/db/BaiduAccountDao_Impl;->__insertionAdapterOfBaiduAccountEntity:Landroidx/room/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/stars/app/data/db/BaiduAccountDao_Impl;)Landroidx/room/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stars/app/data/db/BaiduAccountDao_Impl;->__preparedStmtOfClear:Landroidx/room/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public clear(Ln8/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stars/app/data/db/BaiduAccountDao_Impl;->__db:Landroidx/room/x;

    .line 2
    .line 3
    new-instance v1, Lcom/stars/app/data/db/BaiduAccountDao_Impl$4;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/stars/app/data/db/BaiduAccountDao_Impl$4;-><init>(Lcom/stars/app/data/db/BaiduAccountDao_Impl;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Landroidx/room/i;->c(Landroidx/room/x;Ljava/util/concurrent/Callable;Ln8/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getAccount(Ln8/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM baidu_account WHERE id = \'baidu\'"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Landroidx/room/a0;->b(ILjava/lang/String;)Landroidx/room/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/os/CancellationSignal;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/stars/app/data/db/BaiduAccountDao_Impl;->__db:Landroidx/room/x;

    .line 14
    .line 15
    new-instance v3, Lcom/stars/app/data/db/BaiduAccountDao_Impl$6;

    .line 16
    .line 17
    invoke-direct {v3, p0, v0}, Lcom/stars/app/data/db/BaiduAccountDao_Impl$6;-><init>(Lcom/stars/app/data/db/BaiduAccountDao_Impl;Landroidx/room/a0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v3, p1}, Landroidx/room/i;->b(Landroidx/room/x;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Ln8/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public observeAccount()Li9/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li9/d;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM baidu_account WHERE id = \'baidu\'"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Landroidx/room/a0;->b(ILjava/lang/String;)Landroidx/room/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/stars/app/data/db/BaiduAccountDao_Impl;->__db:Landroidx/room/x;

    .line 9
    .line 10
    const-string v2, "baidu_account"

    .line 11
    .line 12
    filled-new-array {v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lcom/stars/app/data/db/BaiduAccountDao_Impl$5;

    .line 17
    .line 18
    invoke-direct {v3, p0, v0}, Lcom/stars/app/data/db/BaiduAccountDao_Impl$5;-><init>(Lcom/stars/app/data/db/BaiduAccountDao_Impl;Landroidx/room/a0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Landroidx/room/i;->a(Landroidx/room/x;[Ljava/lang/String;Ljava/util/concurrent/Callable;)La2/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public upsert(Lcom/stars/app/data/db/BaiduAccountEntity;Ln8/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stars/app/data/db/BaiduAccountEntity;",
            "Ln8/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stars/app/data/db/BaiduAccountDao_Impl;->__db:Landroidx/room/x;

    .line 2
    .line 3
    new-instance v1, Lcom/stars/app/data/db/BaiduAccountDao_Impl$3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/stars/app/data/db/BaiduAccountDao_Impl$3;-><init>(Lcom/stars/app/data/db/BaiduAccountDao_Impl;Lcom/stars/app/data/db/BaiduAccountEntity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p2}, Landroidx/room/i;->c(Landroidx/room/x;Ljava/util/concurrent/Callable;Ln8/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
