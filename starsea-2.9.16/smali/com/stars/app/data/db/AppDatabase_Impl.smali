.class public final Lcom/stars/app/data/db/AppDatabase_Impl;
.super Lcom/stars/app/data/db/AppDatabase;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field private volatile _baiduAccountDao:Lcom/stars/app/data/db/BaiduAccountDao;

.field private volatile _c139AccountDao:Lcom/stars/app/data/db/C139AccountDao;

.field private volatile _downloadTaskDao:Lcom/stars/app/data/db/DownloadTaskDao;

.field private volatile _pan123AccountDao:Lcom/stars/app/data/db/Pan123AccountDao;

.field private volatile _quarkAccountDao:Lcom/stars/app/data/db/QuarkAccountDao;

.field private volatile _uCAccountDao:Lcom/stars/app/data/db/UCAccountDao;

.field private volatile _xunleiAccountDao:Lcom/stars/app/data/db/XunleiAccountDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stars/app/data/db/AppDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/stars/app/data/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/x;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/stars/app/data/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/x;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/stars/app/data/db/AppDatabase_Impl;Lb5/a;)Lb5/a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/x;->mDatabase:Lb5/a;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/stars/app/data/db/AppDatabase_Impl;Lb5/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/x;->internalInitInvalidationTracker(Lb5/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/stars/app/data/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/x;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public baiduAccountDao()Lcom/stars/app/data/db/BaiduAccountDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stars/app/data/db/AppDatabase_Impl;->_baiduAccountDao:Lcom/stars/app/data/db/BaiduAccountDao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/stars/app/data/db/AppDatabase_Impl;->_baiduAccountDao:Lcom/stars/app/data/db/BaiduAccountDao;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/stars/app/data/db/AppDatabase_Impl;->_baiduAccountDao:Lcom/stars/app/data/db/BaiduAccountDao;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/stars/app/data/db/BaiduAccountDao_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/stars/app/data/db/BaiduAccountDao_Impl;-><init>(Landroidx/room/x;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/stars/app/data/db/AppDatabase_Impl;->_baiduAccountDao:Lcom/stars/app/data/db/BaiduAccountDao;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/stars/app/data/db/AppDatabase_Impl;->_baiduAccountDao:Lcom/stars/app/data/db/BaiduAccountDao;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public c139AccountDao()Lcom/stars/app/data/db/C139AccountDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stars/app/data/db/AppDatabase_Impl;->_c139AccountDao:Lcom/stars/app/data/db/C139AccountDao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/stars/app/data/db/AppDatabase_Impl;->_c139AccountDao:Lcom/stars/app/data/db/C139AccountDao;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/stars/app/data/db/AppDatabase_Impl;->_c139AccountDao:Lcom/stars/app/data/db/C139AccountDao;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/stars/app/data/db/C139AccountDao_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/stars/app/data/db/C139AccountDao_Impl;-><init>(Landroidx/room/x;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/stars/app/data/db/AppDatabase_Impl;->_c139AccountDao:Lcom/stars/app/data/db/C139AccountDao;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/stars/app/data/db/AppDatabase_Impl;->_c139AccountDao:Lcom/stars/app/data/db/C139AccountDao;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public clearAllTables()V
    .locals 4

    .line 1
    const-string v0, "VACUUM"

    .line 2
    .line 3
    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/room/x;->assertNotMainThread()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/room/x;->getOpenHelper()Lb5/b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lc5/g;

    .line 13
    .line 14
    invoke-virtual {v2}, Lc5/g;->b()Lb5/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    invoke-super {p0}, Landroidx/room/x;->beginTransaction()V

    .line 19
    .line 20
    .line 21
    const-string v3, "DELETE FROM `quark_account`"

    .line 22
    .line 23
    invoke-interface {v2, v3}, Lb5/a;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "DELETE FROM `download_task`"

    .line 27
    .line 28
    invoke-interface {v2, v3}, Lb5/a;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "DELETE FROM `uc_account`"

    .line 32
    .line 33
    invoke-interface {v2, v3}, Lb5/a;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "DELETE FROM `xunlei_account`"

    .line 37
    .line 38
    invoke-interface {v2, v3}, Lb5/a;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "DELETE FROM `baidu_account`"

    .line 42
    .line 43
    invoke-interface {v2, v3}, Lb5/a;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "DELETE FROM `c139_account`"

    .line 47
    .line 48
    invoke-interface {v2, v3}, Lb5/a;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "DELETE FROM `pan123_account`"

    .line 52
    .line 53
    invoke-interface {v2, v3}, Lb5/a;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-super {p0}, Landroidx/room/x;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-super {p0}, Landroidx/room/x;->endTransaction()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v1}, Lb5/a;->B(Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Lb5/a;->N()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    invoke-interface {v2, v0}, Lb5/a;->f(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :catchall_0
    move-exception v3

    .line 80
    invoke-super {p0}, Landroidx/room/x;->endTransaction()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v1}, Lb5/a;->B(Ljava/lang/String;)Landroid/database/Cursor;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Lb5/a;->N()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    invoke-interface {v2, v0}, Lb5/a;->f(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    throw v3
.end method

.method public createInvalidationTracker()Landroidx/room/r;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/room/r;

    .line 13
    .line 14
    const-string v8, "c139_account"

    .line 15
    .line 16
    const-string v9, "pan123_account"

    .line 17
    .line 18
    const-string v3, "quark_account"

    .line 19
    .line 20
    const-string v4, "download_task"

    .line 21
    .line 22
    const-string v5, "uc_account"

    .line 23
    .line 24
    const-string v6, "xunlei_account"

    .line 25
    .line 26
    const-string v7, "baidu_account"

    .line 27
    .line 28
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/r;-><init>(Lcom/stars/app/data/db/AppDatabase_Impl;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public createOpenHelper(Landroidx/room/j;)Lb5/b;
    .locals 3

    .line 1
    new-instance v0, La2/f0;

    .line 2
    .line 3
    new-instance v1, Lcom/stars/app/data/db/AppDatabase_Impl$1;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lcom/stars/app/data/db/AppDatabase_Impl$1;-><init>(Lcom/stars/app/data/db/AppDatabase_Impl;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, La2/f0;-><init>(Landroidx/room/j;Landroidx/room/y;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Landroidx/room/j;->a:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v1, Lc5/g;

    .line 16
    .line 17
    const-string v2, "starsea.db"

    .line 18
    .line 19
    invoke-direct {v1, p1, v2, v0}, Lc5/g;-><init>(Landroid/content/Context;Ljava/lang/String;La2/f0;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public downloadTaskDao()Lcom/stars/app/data/db/DownloadTaskDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stars/app/data/db/AppDatabase_Impl;->_downloadTaskDao:Lcom/stars/app/data/db/DownloadTaskDao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/stars/app/data/db/AppDatabase_Impl;->_downloadTaskDao:Lcom/stars/app/data/db/DownloadTaskDao;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/stars/app/data/db/AppDatabase_Impl;->_downloadTaskDao:Lcom/stars/app/data/db/DownloadTaskDao;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/stars/app/data/db/DownloadTaskDao_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/stars/app/data/db/DownloadTaskDao_Impl;-><init>(Landroidx/room/x;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/stars/app/data/db/AppDatabase_Impl;->_downloadTaskDao:Lcom/stars/app/data/db/DownloadTaskDao;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/stars/app/data/db/AppDatabase_Impl;->_downloadTaskDao:Lcom/stars/app/data/db/DownloadTaskDao;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ly4/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/stars/app/data/db/QuarkAccountDao;

    .line 7
    .line 8
    invoke-static {}, Lcom/stars/app/data/db/QuarkAccountDao_Impl;->getRequiredConverters()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/stars/app/data/db/DownloadTaskDao;

    .line 16
    .line 17
    invoke-static {}, Lcom/stars/app/data/db/DownloadTaskDao_Impl;->getRequiredConverters()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-class v1, Lcom/stars/app/data/db/UCAccountDao;

    .line 25
    .line 26
    invoke-static {}, Lcom/stars/app/data/db/UCAccountDao_Impl;->getRequiredConverters()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-class v1, Lcom/stars/app/data/db/XunleiAccountDao;

    .line 34
    .line 35
    invoke-static {}, Lcom/stars/app/data/db/XunleiAccountDao_Impl;->getRequiredConverters()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-class v1, Lcom/stars/app/data/db/BaiduAccountDao;

    .line 43
    .line 44
    invoke-static {}, Lcom/stars/app/data/db/BaiduAccountDao_Impl;->getRequiredConverters()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-class v1, Lcom/stars/app/data/db/C139AccountDao;

    .line 52
    .line 53
    invoke-static {}, Lcom/stars/app/data/db/C139AccountDao_Impl;->getRequiredConverters()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-class v1, Lcom/stars/app/data/db/Pan123AccountDao;

    .line 61
    .line 62
    invoke-static {}, Lcom/stars/app/data/db/Pan123AccountDao_Impl;->getRequiredConverters()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public pan123AccountDao()Lcom/stars/app/data/db/Pan123AccountDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stars/app/data/db/AppDatabase_Impl;->_pan123AccountDao:Lcom/stars/app/data/db/Pan123AccountDao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/stars/app/data/db/AppDatabase_Impl;->_pan123AccountDao:Lcom/stars/app/data/db/Pan123AccountDao;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/stars/app/data/db/AppDatabase_Impl;->_pan123AccountDao:Lcom/stars/app/data/db/Pan123AccountDao;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/stars/app/data/db/Pan123AccountDao_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/stars/app/data/db/Pan123AccountDao_Impl;-><init>(Landroidx/room/x;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/stars/app/data/db/AppDatabase_Impl;->_pan123AccountDao:Lcom/stars/app/data/db/Pan123AccountDao;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/stars/app/data/db/AppDatabase_Impl;->_pan123AccountDao:Lcom/stars/app/data/db/Pan123AccountDao;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public quarkAccountDao()Lcom/stars/app/data/db/QuarkAccountDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stars/app/data/db/AppDatabase_Impl;->_quarkAccountDao:Lcom/stars/app/data/db/QuarkAccountDao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/stars/app/data/db/AppDatabase_Impl;->_quarkAccountDao:Lcom/stars/app/data/db/QuarkAccountDao;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/stars/app/data/db/AppDatabase_Impl;->_quarkAccountDao:Lcom/stars/app/data/db/QuarkAccountDao;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/stars/app/data/db/QuarkAccountDao_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/stars/app/data/db/QuarkAccountDao_Impl;-><init>(Landroidx/room/x;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/stars/app/data/db/AppDatabase_Impl;->_quarkAccountDao:Lcom/stars/app/data/db/QuarkAccountDao;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/stars/app/data/db/AppDatabase_Impl;->_quarkAccountDao:Lcom/stars/app/data/db/QuarkAccountDao;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public ucAccountDao()Lcom/stars/app/data/db/UCAccountDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stars/app/data/db/AppDatabase_Impl;->_uCAccountDao:Lcom/stars/app/data/db/UCAccountDao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/stars/app/data/db/AppDatabase_Impl;->_uCAccountDao:Lcom/stars/app/data/db/UCAccountDao;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/stars/app/data/db/AppDatabase_Impl;->_uCAccountDao:Lcom/stars/app/data/db/UCAccountDao;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/stars/app/data/db/UCAccountDao_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/stars/app/data/db/UCAccountDao_Impl;-><init>(Landroidx/room/x;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/stars/app/data/db/AppDatabase_Impl;->_uCAccountDao:Lcom/stars/app/data/db/UCAccountDao;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/stars/app/data/db/AppDatabase_Impl;->_uCAccountDao:Lcom/stars/app/data/db/UCAccountDao;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public xunleiAccountDao()Lcom/stars/app/data/db/XunleiAccountDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stars/app/data/db/AppDatabase_Impl;->_xunleiAccountDao:Lcom/stars/app/data/db/XunleiAccountDao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/stars/app/data/db/AppDatabase_Impl;->_xunleiAccountDao:Lcom/stars/app/data/db/XunleiAccountDao;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/stars/app/data/db/AppDatabase_Impl;->_xunleiAccountDao:Lcom/stars/app/data/db/XunleiAccountDao;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/stars/app/data/db/XunleiAccountDao_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/stars/app/data/db/XunleiAccountDao_Impl;-><init>(Landroidx/room/x;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/stars/app/data/db/AppDatabase_Impl;->_xunleiAccountDao:Lcom/stars/app/data/db/XunleiAccountDao;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/stars/app/data/db/AppDatabase_Impl;->_xunleiAccountDao:Lcom/stars/app/data/db/XunleiAccountDao;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
