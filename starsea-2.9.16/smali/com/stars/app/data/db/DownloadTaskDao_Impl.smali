.class public final Lcom/stars/app/data/db/DownloadTaskDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lcom/stars/app/data/db/DownloadTaskDao;


# instance fields
.field private final __db:Landroidx/room/x;

.field private final __insertionAdapterOfDownloadTaskEntity:Landroidx/room/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/k;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfComplete:Landroidx/room/c0;

.field private final __preparedStmtOfDelete:Landroidx/room/c0;

.field private final __preparedStmtOfMarkInterruptedAsPaused:Landroidx/room/c0;

.field private final __preparedStmtOfUpdateError:Landroidx/room/c0;

.field private final __preparedStmtOfUpdatePlan:Landroidx/room/c0;

.field private final __preparedStmtOfUpdateProgress:Landroidx/room/c0;

.field private final __preparedStmtOfUpdateStatus:Landroidx/room/c0;

.field private final __preparedStmtOfUpdateUrl:Landroidx/room/c0;


# direct methods
.method public constructor <init>(Landroidx/room/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stars/app/data/db/DownloadTaskDao_Impl;->__db:Landroidx/room/x;

    .line 5
    .line 6
    new-instance v0, Lcom/stars/app/data/db/DownloadTaskDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/stars/app/data/db/DownloadTaskDao_Impl$1;-><init>(Lcom/stars/app/data/db/DownloadTaskDao_Impl;Landroidx/room/x;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/stars/app/data/db/DownloadTaskDao_Impl;->__insertionAdapterOfDownloadTaskEntity:Landroidx/room/k;

    .line 12
    .line 13
    new-instance v0, Lcom/stars/app/data/db/DownloadTaskDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/stars/app/data/db/DownloadTaskDao_Impl$2;-><init>(Lcom/stars/app/data/db/DownloadTaskDao_Impl;Landroidx/room/x;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/stars/app/data/db/DownloadTaskDao_Impl;->__preparedStmtOfUpdateProgress:Landroidx/room/c0;

    .line 19
    .line 20
    new-instance v0, Lcom/stars/app/data/db/DownloadTaskDao_Impl$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/stars/app/data/db/DownloadTaskDao_Impl$3;-><init>(Lcom/stars/app/data/db/DownloadTaskDao_Impl;Landroidx/room/x;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/stars/app/data/db/DownloadTaskDao_Impl;->__preparedStmtOfUpdatePlan:Landroidx/room/c0;

    .line 26
    .line 27
    new-instance v0, Lcom/stars/app/data/db/DownloadTaskDao_Impl$4;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/stars/app/data/db/DownloadTaskDao_Impl$4;-><init>(Lcom/stars/app/data/db/DownloadTaskDao_Impl;Landroidx/room/x;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/stars/app/data/db/DownloadTaskDao_Impl;->__preparedStmtOfMarkInterruptedAsPaused:Landroidx/room/c0;

    .line 33
    .line 34
    new-instance v0, Lcom/stars/app/data/db/DownloadTaskDao_Impl$5;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/stars/app/data/db/DownloadTaskDao_Impl$5;-><init>(Lcom/stars/app/data/db/DownloadTaskDao_Impl;Landroidx/room/x;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/stars/app/data/db/DownloadTaskDao_Impl;->__preparedStmtOfUpdateStatus:Landroidx/room/c0;

    .line 40
    .line 41
    new-instance v0, Lcom/stars/app/data/db/DownloadTaskDao_Impl$6;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lcom/stars/app/data/db/DownloadTaskDao_Impl$6;-><init>(Lcom/stars/app/data/db/DownloadTaskDao_Impl;Landroidx/room/x;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/stars/app/data/db/DownloadTaskDao_Impl;->__preparedStmtOfUpdateError:Landroidx/room/c0;

    .line 47
    .line 48
    new-instance v0, Lcom/stars/app/data/db/DownloadTaskDao_Impl$7;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lcom/stars/app/data/db/DownloadTaskDao_Impl$7;-><init>(Lcom/stars/app/data/db/DownloadTaskDao_Impl;Landroidx/room/x;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/stars/app/data/db/DownloadTaskDao_Impl;->__preparedStmtOfUpdateUrl:Landroidx/room/c0;

    .line 54
    .line 55
    new-instance v0, Lcom/stars/app/data/db/DownloadTaskDao_Impl$8;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lcom/stars/app/data/db/DownloadTaskDao_Impl$8;-><init>(Lcom/stars/app/data/db/DownloadTaskDao_Impl;Landroidx/room/x;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/stars/app/data/db/DownloadTaskDao_Impl;->__preparedStmtOfComplete:Landroidx/room/c0;

    .line 61
    .line 62
    new-instance v0, Lcom/stars/app/data/db/DownloadTaskDao_Impl$9;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, Lcom/stars/app/data/db/DownloadTaskDao_Impl$9;-><init>(Lcom/stars/app/data/db/DownloadTaskDao_Impl;Landroidx/room/x;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/stars/app/data/db/DownloadTaskDao_Impl;->__preparedStmtOfDelete:Landroidx/room/c0;

    .line 68
    .line 69
    return-void
.end method

.method public static bridge synthetic a(Lcom/stars/app/data/db/DownloadTaskDao_Impl;)Landroidx/room/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stars/app/data/db/DownloadTaskDao_Impl;->__db:Landroidx/room/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/stars/app/data/db/DownloadTaskDao_Impl;)Landroidx/room/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stars/app/data/db/DownloadTaskDao_Impl;->__insertionAdapterOfDownloadTaskEntity:Landroidx/room/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/stars/app/data/db/DownloadTaskDao_Impl;)Landroidx/room/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stars/app/data/db/DownloadTaskDao_Impl;->__preparedStmtOfComplete:Landroidx/room/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/stars/app/data/db/DownloadTaskDao_Impl;)Landroidx/room/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stars/app/data/db/DownloadTaskDao_Impl;->__preparedStmtOfDelete:Landroidx/room/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/stars/app/data/db/DownloadTaskDao_Impl;)Landroidx/room/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stars/app/data/db/DownloadTaskDao_Impl;->__preparedStmtOfMarkInterruptedAsPaused:Landroidx/room/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/stars/app/data/db/DownloadTaskDao_Impl;)Landroidx/room/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stars/app/data/db/DownloadTaskDao_Impl;->__preparedStmtOfUpdateError:Landroidx/room/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/stars/app/data/db/DownloadTaskDao_Impl;)Landroidx/room/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stars/app/data/db/DownloadTaskDao_Impl;->__preparedStmtOfUpdatePlan:Landroidx/room/c0;

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

.method public static bridge synthetic h(Lcom/stars/app/data/db/DownloadTaskDao_Impl;)Landroidx/room/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stars/app/data/db/DownloadTaskDao_Impl;->__preparedStmtOfUpdateProgress:Landroidx/room/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/stars/app/data/db/DownloadTaskDao_Impl;)Landroidx/room/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stars/app/data/db/DownloadTaskDao_Impl;->__preparedStmtOfUpdateStatus:Landroidx/room/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lcom/stars/app/data/db/DownloadTaskDao_Impl;)Landroidx/room/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stars/app/data/db/DownloadTaskDao_Impl;->__preparedStmtOfUpdateUrl:Landroidx/room/c0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public complete(JILjava/lang/String;Ln8/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ln8/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stars/app/data/db/DownloadTaskDao_Impl;->__db:Landroidx/room/x;

    .line 2
    .line 3
    new-instance v1, Lcom/stars/app/data/db/DownloadTaskDao_Impl$17;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-wide v5, p1

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/stars/app/data/db/DownloadTaskDao_Impl$17;-><init>(Lcom/stars/app/data/db/DownloadTaskDao_Impl;ILjava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p5}, Landroidx/room/i;->c(Landroidx/room/x;Ljava/util/concurrent/Callable;Ln8/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public delete(JLn8/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ln8/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stars/app/data/db/DownloadTaskDao_Impl;->__db:Landroidx/room/x;

    .line 2
    .line 3
    new-instance v1, Lcom/stars/app/data/db/DownloadTaskDao_Impl$18;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/stars/app/data/db/DownloadTaskDao_Impl$18;-><init>(Lcom/stars/app/data/db/DownloadTaskDao_Impl;J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p3}, Landroidx/room/i;->c(Landroidx/room/x;Ljava/util/concurrent/Callable;Ln8/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public get(JLn8/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ln8/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT * FROM download_task WHERE id = ?"

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroidx/room/a0;->b(ILjava/lang/String;)Landroidx/room/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0, p1, p2}, Landroidx/room/a0;->r(IJ)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/os/CancellationSignal;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/stars/app/data/db/DownloadTaskDao_Impl;->__db:Landroidx/room/x;

    .line 17
    .line 18
    new-instance v0, Lcom/stars/app/data/db/DownloadTaskDao_Impl$20;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/stars/app/data/db/DownloadTaskDao_Impl$20;-><init>(Lcom/stars/app/data/db/DownloadTaskDao_Impl;Landroidx/room/a0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1, v0, p3}, Landroidx/room/i;->b(Landroidx/room/x;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Ln8/c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public insert(Lcom/stars/app/data/db/DownloadTaskEntity;Ln8/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stars/app/data/db/DownloadTaskEntity;",
            "Ln8/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stars/app/data/db/DownloadTaskDao_Impl;->__db:Landroidx/room/x;

    .line 2
    .line 3
    new-instance v1, Lcom/stars/app/data/db/DownloadTaskDao_Impl$10;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/stars/app/data/db/DownloadTaskDao_Impl$10;-><init>(Lcom/stars/app/data/db/DownloadTaskDao_Impl;Lcom/stars/app/data/db/DownloadTaskEntity;)V

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

.method public markInterruptedAsPaused(Ln8/c;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/stars/app/data/db/DownloadTaskDao_Impl;->__db:Landroidx/room/x;

    .line 2
    .line 3
    new-instance v1, Lcom/stars/app/data/db/DownloadTaskDao_Impl$13;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/stars/app/data/db/DownloadTaskDao_Impl$13;-><init>(Lcom/stars/app/data/db/DownloadTaskDao_Impl;)V

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

.method public observeAll()Li9/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li9/d;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM download_task ORDER BY createTime DESC"

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
    iget-object v1, p0, Lcom/stars/app/data/db/DownloadTaskDao_Impl;->__db:Landroidx/room/x;

    .line 9
    .line 10
    const-string v2, "download_task"

    .line 11
    .line 12
    filled-new-array {v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lcom/stars/app/data/db/DownloadTaskDao_Impl$19;

    .line 17
    .line 18
    invoke-direct {v3, p0, v0}, Lcom/stars/app/data/db/DownloadTaskDao_Impl$19;-><init>(Lcom/stars/app/data/db/DownloadTaskDao_Impl;Landroidx/room/a0;)V

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

.method public updateError(JLjava/lang/String;Ln8/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ln8/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stars/app/data/db/DownloadTaskDao_Impl;->__db:Landroidx/room/x;

    .line 2
    .line 3
    new-instance v1, Lcom/stars/app/data/db/DownloadTaskDao_Impl$15;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/stars/app/data/db/DownloadTaskDao_Impl$15;-><init>(Lcom/stars/app/data/db/DownloadTaskDao_Impl;Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p4}, Landroidx/room/i;->c(Landroidx/room/x;Ljava/util/concurrent/Callable;Ln8/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public updatePlan(JIJLn8/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJ",
            "Ln8/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stars/app/data/db/DownloadTaskDao_Impl;->__db:Landroidx/room/x;

    .line 2
    .line 3
    new-instance v1, Lcom/stars/app/data/db/DownloadTaskDao_Impl$12;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-wide v6, p1

    .line 7
    move v3, p3

    .line 8
    move-wide v4, p4

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/stars/app/data/db/DownloadTaskDao_Impl$12;-><init>(Lcom/stars/app/data/db/DownloadTaskDao_Impl;IJJ)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p6}, Landroidx/room/i;->c(Landroidx/room/x;Ljava/util/concurrent/Callable;Ln8/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public updateProgress(JIJJLn8/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJJ",
            "Ln8/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stars/app/data/db/DownloadTaskDao_Impl;->__db:Landroidx/room/x;

    .line 2
    .line 3
    new-instance v1, Lcom/stars/app/data/db/DownloadTaskDao_Impl$11;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-wide v8, p1

    .line 7
    move v3, p3

    .line 8
    move-wide v4, p4

    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    invoke-direct/range {v1 .. v9}, Lcom/stars/app/data/db/DownloadTaskDao_Impl$11;-><init>(Lcom/stars/app/data/db/DownloadTaskDao_Impl;IJJJ)V

    .line 12
    .line 13
    .line 14
    move-object/from16 p1, p8

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Landroidx/room/i;->c(Landroidx/room/x;Ljava/util/concurrent/Callable;Ln8/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public updateStatus(JILn8/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ln8/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stars/app/data/db/DownloadTaskDao_Impl;->__db:Landroidx/room/x;

    .line 2
    .line 3
    new-instance v1, Lcom/stars/app/data/db/DownloadTaskDao_Impl$14;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/stars/app/data/db/DownloadTaskDao_Impl$14;-><init>(Lcom/stars/app/data/db/DownloadTaskDao_Impl;IJ)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p4}, Landroidx/room/i;->c(Landroidx/room/x;Ljava/util/concurrent/Callable;Ln8/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public updateUrl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln8/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ln8/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stars/app/data/db/DownloadTaskDao_Impl;->__db:Landroidx/room/x;

    .line 2
    .line 3
    new-instance v1, Lcom/stars/app/data/db/DownloadTaskDao_Impl$16;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-wide v6, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-direct/range {v1 .. v7}, Lcom/stars/app/data/db/DownloadTaskDao_Impl$16;-><init>(Lcom/stars/app/data/db/DownloadTaskDao_Impl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p6}, Landroidx/room/i;->c(Landroidx/room/x;Ljava/util/concurrent/Callable;Ln8/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
