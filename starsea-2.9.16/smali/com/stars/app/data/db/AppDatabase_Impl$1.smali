.class Lcom/stars/app/data/db/AppDatabase_Impl$1;
.super Landroidx/room/y;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stars/app/data/db/AppDatabase_Impl;->createOpenHelper(Landroidx/room/j;)Lb5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stars/app/data/db/AppDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/stars/app/data/db/AppDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stars/app/data/db/AppDatabase_Impl$1;->this$0:Lcom/stars/app/data/db/AppDatabase_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/y;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createAllTables(Lb5/a;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `quark_account` (`id` TEXT NOT NULL, `cookie` TEXT NOT NULL, `nickname` TEXT NOT NULL, `updatedAt` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lb5/a;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `download_task` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `url` TEXT NOT NULL, `fileName` TEXT NOT NULL, `totalSize` INTEGER NOT NULL, `downloadedSize` INTEGER NOT NULL, `status` INTEGER NOT NULL, `errorMsg` TEXT NOT NULL, `savePath` TEXT NOT NULL, `requestHeadersJson` TEXT NOT NULL DEFAULT \'{}\', `chunkCount` INTEGER NOT NULL DEFAULT 0, `plannedTotalSize` INTEGER NOT NULL DEFAULT 0, `threadCount` INTEGER NOT NULL DEFAULT 0, `maxChunkSpan` INTEGER NOT NULL DEFAULT 0, `maxThreads` INTEGER NOT NULL DEFAULT 0, `altUrlsJson` TEXT NOT NULL DEFAULT \'[]\', `refreshMeta` TEXT NOT NULL DEFAULT \'\', `cleanupId` TEXT NOT NULL DEFAULT \'\', `createTime` INTEGER NOT NULL)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lb5/a;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `uc_account` (`id` TEXT NOT NULL, `cookie` TEXT NOT NULL, `nickname` TEXT NOT NULL, `updatedAt` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lb5/a;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `xunlei_account` (`id` TEXT NOT NULL, `accessToken` TEXT NOT NULL, `refreshToken` TEXT NOT NULL, `deviceId` TEXT NOT NULL, `captchaToken` TEXT NOT NULL, `nickname` TEXT NOT NULL, `username` TEXT NOT NULL DEFAULT \'\', `password` TEXT NOT NULL DEFAULT \'\', `userId` TEXT NOT NULL DEFAULT \'\', `loginType` TEXT NOT NULL DEFAULT \'password\', `updatedAt` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lb5/a;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS `baidu_account` (`id` TEXT NOT NULL, `cookie` TEXT NOT NULL, `nickname` TEXT NOT NULL, `updatedAt` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lb5/a;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE TABLE IF NOT EXISTS `c139_account` (`id` TEXT NOT NULL, `cookie` TEXT NOT NULL, `nickname` TEXT NOT NULL, `authorization` TEXT NOT NULL, `updatedAt` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lb5/a;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `pan123_account` (`id` TEXT NOT NULL, `accessToken` TEXT NOT NULL, `account` TEXT NOT NULL, `nickname` TEXT NOT NULL, `updatedAt` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lb5/a;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lb5/a;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'4ae46d4cdd36f1d93a7006e1cd47b3e5\')"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lb5/a;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public dropAllTables(Lb5/a;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `quark_account`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lb5/a;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `download_task`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lb5/a;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `uc_account`"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lb5/a;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `xunlei_account`"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lb5/a;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE IF EXISTS `baidu_account`"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lb5/a;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DROP TABLE IF EXISTS `c139_account`"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lb5/a;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DROP TABLE IF EXISTS `pan123_account`"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lb5/a;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/stars/app/data/db/AppDatabase_Impl$1;->this$0:Lcom/stars/app/data/db/AppDatabase_Impl;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/stars/app/data/db/AppDatabase_Impl;->access$000(Lcom/stars/app/data/db/AppDatabase_Impl;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p1}, La2/b;->y(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1

    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Lb5/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/stars/app/data/db/AppDatabase_Impl$1;->this$0:Lcom/stars/app/data/db/AppDatabase_Impl;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/stars/app/data/db/AppDatabase_Impl;->access$100(Lcom/stars/app/data/db/AppDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, La2/b;->y(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public onOpen(Lb5/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stars/app/data/db/AppDatabase_Impl$1;->this$0:Lcom/stars/app/data/db/AppDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/stars/app/data/db/AppDatabase_Impl;->access$202(Lcom/stars/app/data/db/AppDatabase_Impl;Lb5/a;)Lb5/a;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stars/app/data/db/AppDatabase_Impl$1;->this$0:Lcom/stars/app/data/db/AppDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/stars/app/data/db/AppDatabase_Impl;->access$300(Lcom/stars/app/data/db/AppDatabase_Impl;Lb5/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/stars/app/data/db/AppDatabase_Impl$1;->this$0:Lcom/stars/app/data/db/AppDatabase_Impl;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/stars/app/data/db/AppDatabase_Impl;->access$400(Lcom/stars/app/data/db/AppDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, La2/b;->y(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public onPostMigrate(Lb5/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPreMigrate(Lb5/a;)V
    .locals 4

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lda/a;->G()Ll8/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lb5/a;->B(Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ll8/b;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lda/a;->s(Ll8/b;)Ll8/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v3}, Ll8/b;->listIterator(I)Ljava/util/ListIterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    :goto_1
    move-object v1, v0

    .line 45
    check-cast v1, Lf1/b0;

    .line 46
    .line 47
    invoke-virtual {v1}, Lf1/b0;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lf1/b0;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "triggerName"

    .line 60
    .line 61
    invoke-static {v2, v1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "room_fts_content_sync_"

    .line 65
    .line 66
    invoke-static {v1, v2, v3}, Le9/o;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    const-string v2, "DROP TRIGGER IF EXISTS "

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p1, v1}, Lb5/a;->f(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    return-void

    .line 83
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    invoke-static {v1, p1}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public onValidateSchema(Lb5/a;)Landroidx/room/z;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lz4/a;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    const/4 v4, 0x1

    .line 14
    const-string v5, "id"

    .line 15
    .line 16
    const-string v6, "TEXT"

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    invoke-direct/range {v3 .. v9}, Lz4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 20
    .line 21
    .line 22
    const-string v4, "id"

    .line 23
    .line 24
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v5, Lz4/a;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v11, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    const-string v7, "cookie"

    .line 33
    .line 34
    const-string v8, "TEXT"

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    invoke-direct/range {v5 .. v11}, Lz4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 38
    .line 39
    .line 40
    const-string v3, "cookie"

    .line 41
    .line 42
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v6, Lz4/a;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v12, 0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    const-string v8, "nickname"

    .line 51
    .line 52
    const-string v9, "TEXT"

    .line 53
    .line 54
    invoke-direct/range {v6 .. v12}, Lz4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 55
    .line 56
    .line 57
    const-string v5, "nickname"

    .line 58
    .line 59
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v7, Lz4/a;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v13, 0x1

    .line 66
    const/4 v8, 0x0

    .line 67
    const-string v9, "updatedAt"

    .line 68
    .line 69
    const-string v10, "INTEGER"

    .line 70
    .line 71
    invoke-direct/range {v7 .. v13}, Lz4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 72
    .line 73
    .line 74
    const-string v6, "updatedAt"

    .line 75
    .line 76
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v7, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v10, Lz4/e;

    .line 90
    .line 91
    const-string v11, "quark_account"

    .line 92
    .line 93
    invoke-direct {v10, v11, v1, v7, v9}, Lz4/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v11}, Lz4/e;->a(Lb5/a;Ljava/lang/String;)Lz4/e;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v10, v1}, Lz4/e;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    const-string v9, "\n Found:\n"

    .line 105
    .line 106
    if-nez v7, :cond_0

    .line 107
    .line 108
    new-instance v0, Landroidx/room/z;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "quark_account(com.stars.app.data.db.QuarkAccountEntity).\n Expected:\n"

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1, v8}, Landroidx/room/z;-><init>(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 135
    .line 136
    const/16 v7, 0x12

    .line 137
    .line 138
    invoke-direct {v1, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance v10, Lz4/a;

    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    const/16 v16, 0x1

    .line 145
    .line 146
    const/4 v15, 0x1

    .line 147
    const/4 v11, 0x1

    .line 148
    const-string v12, "id"

    .line 149
    .line 150
    const-string v13, "INTEGER"

    .line 151
    .line 152
    invoke-direct/range {v10 .. v16}, Lz4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    new-instance v11, Lz4/a;

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v17, 0x1

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    const-string v13, "url"

    .line 165
    .line 166
    const-string v14, "TEXT"

    .line 167
    .line 168
    invoke-direct/range {v11 .. v17}, Lz4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 169
    .line 170
    .line 171
    const-string v7, "url"

    .line 172
    .line 173
    invoke-virtual {v1, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    new-instance v12, Lz4/a;

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v18, 0x1

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    const-string v14, "fileName"

    .line 184
    .line 185
    const-string v15, "TEXT"

    .line 186
    .line 187
    invoke-direct/range {v12 .. v18}, Lz4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 188
    .line 189
    .line 190
    const-string v7, "fileName"

    .line 191
    .line 192
    invoke-virtual {v1, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    new-instance v13, Lz4/a;

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v19, 0x1

    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    const-string v15, "totalSize"

    .line 203
    .line 204
    const-string v16, "INTEGER"

    .line 205
    .line 206
    invoke-direct/range {v13 .. v19}, Lz4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 207
    .line 208
    .line 209
    const-string v7, "totalSize"

    .line 210
    .line 211
    invoke-virtual {v1, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    new-instance v14, Lz4/a;

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const/16 v20, 0x1

    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    const-string v16, "downloadedSize"

    .line 222
    .line 223
    const-string v17, "INTEGER"

    .line 224
    .line 225
    invoke-direct/range {v14 .. v20}, Lz4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 226
    .line 227
    .line 228
    const-string v7, "downloadedSize"

    .line 229
    .line 230
    invoke-virtual {v1, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    new-instance v15, Lz4/a;

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v21, 0x1

    .line 238
    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const-string v17, "status"

    .line 242
    .line 243
    const-string v18, "INTEGER"

    .line 244
    .line 245
    invoke-direct/range {v15 .. v21}, Lz4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 246
    .line 247
    .line 248
    const-string v7, "status"

    .line 249
    .line 250
    invoke-virtual {v1, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    new-instance v16, Lz4/a;

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    const/16 v22, 0x1

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const-string v18, "errorMsg"

    .line 262
    .line 263
    const-string v19, "TEXT"

    .line 264
    .line 265
    invoke-direct/range {v16 .. v22}, Lz4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v7, v16

    .line 269
    .line 270
    const-string v10, "errorMsg"

    .line 271
    .line 272
    invoke-virtual {v1, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    new-instance v11, Lz4/a;

    .line 276
    .line 277
    const/4 v15, 0x0

    .line 278
    const/16 v17, 0x1

    .line 279
    .line 280
    const/16 v16, 0x1

    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    const-string v13, "savePath"

    .line 284
    .line 285
    const-string v14, "TEXT"

    .line 286
    .line 287
    invoke-direct/range {v11 .. v17}, Lz4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 288
    .line 289
    .line 290
    const-string v7, "savePath"

    .line 291
    .line 292
    invoke-virtual {v1, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    new-instance v12, Lz4/a;

    .line 296
    .line 297
    const-string v16, "\'{}\'"

    .line 298
    .line 299
    const/16 v18, 0x1

    .line 300
    .line 301
    const/4 v13, 0x0

    .line 302
    const-string v14, "requestHeadersJson"

    .line 303
    .line 304
    const-string v15, "TEXT"

    .line 305
    .line 306
    invoke-direct/range {v12 .. v18}, Lz4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 307
    .line 308
    .line 309
    const-string v7, "requestHeadersJson"

    .line 310
    .line 311
    invoke-virtual {v1, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    new-instance v13, Lz4/a;

    .line 315
    .line 316
    const-string v17, "0"

    .line 317
    .line 318
    const/16 v19, 0x1

    .line 319
    .line 320
    const/4 v14, 0x0

    .line 321
    const-string v15, "chunkCount"

    .line 322
    .line 323
    const-string v16, "INTEGER"

    .line 324
    .line 325
    invoke-direct/range {v13 .. v19}, Lz4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 326
    .line 327
    .line 328
    const-string v7, "chunkCount"

    .line 329
    .line 330
    invoke-virtual {v1, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    new-instance v14, Lz4/a;

    .line 334
    .line 335
    const-string v18, "0"

    .line 336
    .line 337
    const/16 v20, 0x1

    .line 338
    .line 339
    const/4 v15, 0x0

    .line 340
    const-string v16, "plannedTotalSize"

    .line 341
    .line 342
    const-string v17, "INTEGER"

    .line 343
    .line 344
    invoke-direct/range {v14 .. v20}, Lz4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 345
    .line 346
    .line 347
    const-string v7, "plannedTotalSize"

    .line 348
    .line 349
    invoke-virtual {v1, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    new-instance v15, Lz4/a;

    .line 353
    .line 354
    const-string v19, "0"

    .line 355
    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    const-string v17, "threadCount"

    .line 359
    .line 360
    const-string v18, "INTEGER"

    .line 361
    .line 362
    invoke-direct/range {v15 .. v21}, Lz4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 363
    .line 364
    .line 365
    const-string v7, "threadCount"

    .line 366
    .line 367
    invoke-virtual {v1, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    new-instance v16, Lz4/a;

    .line 371
    .line 372
    const-string v20, "0"

    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    const-string v18, "maxChunkSpan"

    .line 377
    .line 378
    const-string v19, "INTEGER"

    .line 379
    .line 380
    invoke-direct/range {v16 .. v22}, Lz4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v7, v16

    .line 384
    .line 385
    const-string v10, "maxChunkSpan"

    .line 386
    .line 387
    invoke-virtual {v1, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    new-instance v11, Lz4/a;

    .line 391
    .line 392
    const-string v15, "0"

    .line 393
    .line 394
    const/16 v17, 0x1

    .line 395
    .line 396
    const/16 v16, 0x1

    .line 397
    .line 398
    const/4 v12, 0x0

    .line 399
    const-string v13, "maxThreads"

    .line 400
    .line 401
    const-string v14, "INTEGER"

    .line 402
    .line 403
    invoke-direct/range {v11 .. v17}, Lz4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 404
    .line 405
    .line 406
    const-string v7, "maxThreads"

    .line 407
    .line 408
    invoke-virtual {v1, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    new-instance v12, Lz4/a;

    .line 412
    .line 413
    const-string v16, "\'[]\'"

    .line 414
    .line 415
    const/16 v18, 0x1

    .line 416
    .line 417
    const/4 v13, 0x0

    .line 418
    const-string v14, "altUrlsJson"

    .line 419
    .line 420
    const-string v15, "TEXT"

    .line 421
    .line 422
    invoke-direct/range {v12 .. v18}, Lz4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 423
    .line 424
    .line 425
    const-string v7, "altUrlsJson"

    .line 426
    .line 427
    invoke-virtual {v1, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    new-instance v13, Lz4/a;

    .line 431
    .line 432
    const-string v17, "\'\'"

    .line 433
    .line 434
    const/16 v19, 0x1

    .line 435
    .line 436
    const/4 v14, 0x0

    .line 437
    const-string v15, "refreshMeta"

    .line 438
    .line 439
    const-string v16, "TEXT"

    .line 440
    .line 441
    invoke-direct/range {v13 .. v19}, Lz4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 442
    .line 443
    .line 444
    const-string v7, "refreshMeta"

    .line 445
    .line 446
    invoke-virtual {v1, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    new-instance v14, Lz4/a;

    .line 450
    .line 451
    const-string v18, "\'\'"

    .line 452
    .line 453
    const/16 v20, 0x1

    .line 454
    .line 455
    const/4 v15, 0x0

    .line 456
    const-string v16, "cleanupId"

    .line 457
    .line 458
    const-string v17, "TEXT"

    .line 459
    .line 460
    invoke-direct/range {v14 .. v20}, Lz4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 461
    .line 462
    .line 463
    const-string v7, "cleanupId"

    .line 464
    .line 465
    invoke-virtual {v1, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    new-instance v15, Lz4/a;

    .line 469
    .line 470
    const/16 v19, 0x0

    .line 471
    .line 472
    const/16 v16, 0x0

    .line 473
    .line 474
    const-string v17, "createTime"

    .line 475
    .line 476
    const-string v18, "INTEGER"

    .line 477
    .line 478
    invoke-direct/range {v15 .. v21}, Lz4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 479
    .line 480
    .line 481
    const-string v7, "createTime"

    .line 482
    .line 483
    invoke-virtual {v1, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    new-instance v7, Ljava/util/HashSet;

    .line 487
    .line 488
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 489
    .line 490
    .line 491
    new-instance v10, Ljava/util/HashSet;

    .line 492
    .line 493
    invoke-direct {v10, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 494
    .line 495
    .line 496
    new-instance v11, Lz4/e;

    .line 497
    .line 498
    const-string v12, "download_task"

    .line 499
    .line 500
    invoke-direct {v11, v12, v1, v7, v10}, Lz4/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v0, v12}, Lz4/e;->a(Lb5/a;Ljava/lang/String;)Lz4/e;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v11, v1}, Lz4/e;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    if-nez v7, :cond_1

    .line 512
    .line 513
    new-instance v0, Landroidx/room/z;

    .line 514
    .line 515
    new-instance v2, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    const-string v3, "download_task(com.stars.app.data.db.DownloadTaskEntity).\n Expected:\n"

    .line 518
    .line 519
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-direct {v0, v1, v8}, Landroidx/room/z;-><init>(Ljava/lang/String;Z)V

    .line 536
    .line 537
    .line 538
    return-object v0

    .line 539
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 540
    .line 541
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 542
    .line 543
    .line 544
    new-instance v10, Lz4/a;

    .line 545
    .line 546
    const/4 v14, 0x0

    .line 547
    const/16 v16, 0x1

    .line 548
    .line 549
    const/4 v11, 0x1

    .line 550
    const-string v12, "id"

    .line 551
    .line 552
    const-string v13, "TEXT"

    .line 553
    .line 554
    const/4 v15, 0x1

    .line 555
    invoke-direct/range {v10 .. v16}, Lz4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    new-instance v11, Lz4/a;

    .line 562
    .line 563
    const/4 v15, 0x0

    .line 564
    const/16 v17, 0x1

    .line 565
    .line 566
    const/4 v12, 0x0

    .line 567
    const-string v13, "cookie"

    .line 568
    .line 569
    const-string v14, "TEXT"

    .line 570
    .line 571
    invoke-direct/range {v11 .. v17}, Lz4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    new-instance v12, Lz4/a;

    .line 578
    .line 579
    const/16 v16, 0x0

    .line 580
    .line 581
    const/16 v18, 0x1

    .line 582
    .line 583
    const/4 v13, 0x0

    .line 584
    const-string v14, "nickname"

    .line 585
    .line 586
    const-string v15, "TEXT"

    .line 587
    .line 588
    invoke-direct/range {v12 .. v18}, Lz4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    new-instance v13, Lz4/a;

    .line 595
    .line 596
    const/16 v17, 0x0

    .line 597
    .line 598
    const/16 v19, 0x1

    .line 599
    .line 600
    const/4 v14, 0x0

    .line 601
    const-string v15, "updatedAt"

    .line 602
    .line 603
    const-string v16, "INTEGER"

    .line 604
    .line 605
    invoke-direct/range {v13 .. v19}, Lz4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    new-instance v7, Ljava/util/HashSet;

    .line 612
    .line 613
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 614
    .line 615
    .line 616
    new-instance v10, Ljava/util/HashSet;

    .line 617
    .line 618
    invoke-direct {v10, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 619
    .line 620
    .line 621
    new-instance v11, Lz4/e;

    .line 622
    .line 623
    const-string v12, "uc_account"

    .line 624
    .line 625
    invoke-direct {v11, v12, v1, v7, v10}, Lz4/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v0, v12}, Lz4/e;->a(Lb5/a;Ljava/lang/String;)Lz4/e;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v11, v1}, Lz4/e;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    if-nez v7, :cond_2

    .line 637
    .line 638
    new-instance v0, Landroidx/room/z;

    .line 639
    .line 640
    new-instance v2, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    const-string v3, "uc_account(com.stars.app.data.db.UCAccountEntity).\n Expected:\n"

    .line 643
    .line 644
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-direct {v0, v1, v8}, Landroidx/room/z;-><init>(Ljava/lang/String;Z)V

    .line 661
    .line 662
    .line 663
    return-object v0

    .line 664
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 665
    .line 666
    const/16 v7, 0xb

    .line 667
    .line 668
    invoke-direct {v1, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 669
    .line 670
    .line 671
    new-instance v10, Lz4/a;

    .line 672
    .line 673
    const/4 v14, 0x0

    .line 674
    const/16 v16, 0x1

    .line 675
    .line 676
    const/4 v15, 0x1

    .line 677
    const/4 v11, 0x1

    .line 678
    const-string v12, "id"

    .line 679
    .line 680
    const-string v13, "TEXT"

    .line 681
    .line 682
    invoke-direct/range {v10 .. v16}, Lz4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    new-instance v11, Lz4/a;

    .line 689
    .line 690
    const/4 v15, 0x0

    .line 691
    const/16 v17, 0x1

    .line 692
    .line 693
    const/4 v12, 0x0

    .line 694
    const-string v13, "accessToken"

    .line 695
    .line 696
    const-string v14, "TEXT"

    .line 697
    .line 698
    invoke-direct/range {v11 .. v17}, Lz4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 699
    .line 700
    .line 701
    const-string v7, "accessToken"

    .line 702
    .line 703
    invoke-virtual {v1, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    new-instance v12, Lz4/a;

    .line 707
    .line 708
    const/16 v16, 0x0

    .line 709
    .line 710
    const/16 v18, 0x1

    .line 711
    .line 712
    const/4 v13, 0x0

    .line 713
    const-string v14, "refreshToken"

    .line 714
    .line 715
    const-string v15, "TEXT"

    .line 716
    .line 717
    invoke-direct/range {v12 .. v18}, Lz4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 718
    .line 719
    .line 720
    const-string v10, "refreshToken"

    .line 721
    .line 722
    invoke-virtual {v1, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    new-instance v13, Lz4/a;

    .line 726
    .line 727
    const/16 v17, 0x0

    .line 728
    .line 729
    const/16 v19, 0x1

    .line 730
    .line 731
    const/4 v14, 0x0

    .line 732
    const-string v15, "deviceId"

    .line 733
    .line 734
    const-string v16, "TEXT"

    .line 735
    .line 736
    invoke-direct/range {v13 .. v19}, Lz4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 737
    .line 738
    .line 739
    const-string v10, "deviceId"

    .line 740
    .line 741
    invoke-virtual {v1, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    new-instance v14, Lz4/a;

    .line 745
    .line 746
    const/16 v18, 0x0

    .line 747
    .line 748
    const/16 v20, 0x1

    .line 749
    .line 750
    const/4 v15, 0x0

    .line 751
    const-string v16, "captchaToken"

    .line 752
    .line 753
    const-string v17, "TEXT"

    .line 754
    .line 755
    invoke-direct/range {v14 .. v20}, Lz4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 756
    .line 757
    .line 758
    const-string v10, "captchaToken"

    .line 759
    .line 760
    invoke-virtual {v1, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    new-instance v15, Lz4/a;

    .line 764
    .line 765
    const/16 v19, 0x0

    .line 766
    .line 767
    const/16 v21, 0x1

    .line 768
    .line 769
    const/16 v16, 0x0

    .line 770
    .line 771
    const-string v17, "nickname"

    .line 772
    .line 773
    const-string v18, "TEXT"

    .line 774
    .line 775
    invoke-direct/range {v15 .. v21}, Lz4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    new-instance v16, Lz4/a;

    .line 782
    .line 783
    const-string v20, "\'\'"

    .line 784
    .line 785
    const/16 v22, 0x1

    .line 786
    .line 787
    const/16 v17, 0x0

    .line 788
    .line 789
    const-string v18, "username"

    .line 790
    .line 791
    const-string v19, "TEXT"

    .line 792
    .line 793
    invoke-direct/range {v16 .. v22}, Lz4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 794
    .line 795
    .line 796
    move-object/from16 v10, v16

    .line 797
    .line 798
    const-string v11, "username"

    .line 799
    .line 800
    invoke-virtual {v1, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    new-instance v12, Lz4/a;

    .line 804
    .line 805
    const-string v16, "\'\'"

    .line 806
    .line 807
    const/16 v18, 0x1

    .line 808
    .line 809
    const/16 v17, 0x1

    .line 810
    .line 811
    const/4 v13, 0x0

    .line 812
    const-string v14, "password"

    .line 813
    .line 814
    const-string v15, "TEXT"

    .line 815
    .line 816
    invoke-direct/range {v12 .. v18}, Lz4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 817
    .line 818
    .line 819
    const-string v10, "password"

    .line 820
    .line 821
    invoke-virtual {v1, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    new-instance v13, Lz4/a;

    .line 825
    .line 826
    const-string v17, "\'\'"

    .line 827
    .line 828
    const/16 v19, 0x1

    .line 829
    .line 830
    const/4 v14, 0x0

    .line 831
    const-string v15, "userId"

    .line 832
    .line 833
    const-string v16, "TEXT"

    .line 834
    .line 835
    invoke-direct/range {v13 .. v19}, Lz4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 836
    .line 837
    .line 838
    const-string v10, "userId"

    .line 839
    .line 840
    invoke-virtual {v1, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    new-instance v14, Lz4/a;

    .line 844
    .line 845
    const-string v18, "\'password\'"

    .line 846
    .line 847
    const/16 v20, 0x1

    .line 848
    .line 849
    const/4 v15, 0x0

    .line 850
    const-string v16, "loginType"

    .line 851
    .line 852
    const-string v17, "TEXT"

    .line 853
    .line 854
    invoke-direct/range {v14 .. v20}, Lz4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 855
    .line 856
    .line 857
    const-string v10, "loginType"

    .line 858
    .line 859
    invoke-virtual {v1, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    new-instance v15, Lz4/a;

    .line 863
    .line 864
    const/16 v19, 0x0

    .line 865
    .line 866
    const/16 v16, 0x0

    .line 867
    .line 868
    const-string v17, "updatedAt"

    .line 869
    .line 870
    const-string v18, "INTEGER"

    .line 871
    .line 872
    invoke-direct/range {v15 .. v21}, Lz4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    new-instance v10, Ljava/util/HashSet;

    .line 879
    .line 880
    invoke-direct {v10, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 881
    .line 882
    .line 883
    new-instance v11, Ljava/util/HashSet;

    .line 884
    .line 885
    invoke-direct {v11, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 886
    .line 887
    .line 888
    new-instance v12, Lz4/e;

    .line 889
    .line 890
    const-string v13, "xunlei_account"

    .line 891
    .line 892
    invoke-direct {v12, v13, v1, v10, v11}, Lz4/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 893
    .line 894
    .line 895
    invoke-static {v0, v13}, Lz4/e;->a(Lb5/a;Ljava/lang/String;)Lz4/e;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-virtual {v12, v1}, Lz4/e;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v10

    .line 903
    if-nez v10, :cond_3

    .line 904
    .line 905
    new-instance v0, Landroidx/room/z;

    .line 906
    .line 907
    new-instance v2, Ljava/lang/StringBuilder;

    .line 908
    .line 909
    const-string v3, "xunlei_account(com.stars.app.data.db.XunleiAccountEntity).\n Expected:\n"

    .line 910
    .line 911
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-direct {v0, v1, v8}, Landroidx/room/z;-><init>(Ljava/lang/String;Z)V

    .line 928
    .line 929
    .line 930
    return-object v0

    .line 931
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 932
    .line 933
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 934
    .line 935
    .line 936
    new-instance v10, Lz4/a;

    .line 937
    .line 938
    const/4 v14, 0x0

    .line 939
    const/16 v16, 0x1

    .line 940
    .line 941
    const/4 v11, 0x1

    .line 942
    const-string v12, "id"

    .line 943
    .line 944
    const-string v13, "TEXT"

    .line 945
    .line 946
    const/4 v15, 0x1

    .line 947
    invoke-direct/range {v10 .. v16}, Lz4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    new-instance v11, Lz4/a;

    .line 954
    .line 955
    const/4 v15, 0x0

    .line 956
    const/16 v17, 0x1

    .line 957
    .line 958
    const/4 v12, 0x0

    .line 959
    const-string v13, "cookie"

    .line 960
    .line 961
    const-string v14, "TEXT"

    .line 962
    .line 963
    invoke-direct/range {v11 .. v17}, Lz4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    new-instance v12, Lz4/a;

    .line 970
    .line 971
    const/16 v16, 0x0

    .line 972
    .line 973
    const/16 v18, 0x1

    .line 974
    .line 975
    const/4 v13, 0x0

    .line 976
    const-string v14, "nickname"

    .line 977
    .line 978
    const-string v15, "TEXT"

    .line 979
    .line 980
    invoke-direct/range {v12 .. v18}, Lz4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v1, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    new-instance v13, Lz4/a;

    .line 987
    .line 988
    const/16 v17, 0x0

    .line 989
    .line 990
    const/16 v19, 0x1

    .line 991
    .line 992
    const/4 v14, 0x0

    .line 993
    const-string v15, "updatedAt"

    .line 994
    .line 995
    const-string v16, "INTEGER"

    .line 996
    .line 997
    invoke-direct/range {v13 .. v19}, Lz4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    new-instance v2, Ljava/util/HashSet;

    .line 1004
    .line 1005
    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v10, Ljava/util/HashSet;

    .line 1009
    .line 1010
    invoke-direct {v10, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v11, Lz4/e;

    .line 1014
    .line 1015
    const-string v12, "baidu_account"

    .line 1016
    .line 1017
    invoke-direct {v11, v12, v1, v2, v10}, Lz4/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v0, v12}, Lz4/e;->a(Lb5/a;Ljava/lang/String;)Lz4/e;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-virtual {v11, v1}, Lz4/e;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    if-nez v2, :cond_4

    .line 1029
    .line 1030
    new-instance v0, Landroidx/room/z;

    .line 1031
    .line 1032
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    const-string v3, "baidu_account(com.stars.app.data.db.BaiduAccountEntity).\n Expected:\n"

    .line 1035
    .line 1036
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    invoke-direct {v0, v1, v8}, Landroidx/room/z;-><init>(Ljava/lang/String;Z)V

    .line 1053
    .line 1054
    .line 1055
    return-object v0

    .line 1056
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1057
    .line 1058
    const/4 v2, 0x5

    .line 1059
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v10, Lz4/a;

    .line 1063
    .line 1064
    const/4 v14, 0x0

    .line 1065
    const/16 v16, 0x1

    .line 1066
    .line 1067
    const/4 v11, 0x1

    .line 1068
    const-string v12, "id"

    .line 1069
    .line 1070
    const-string v13, "TEXT"

    .line 1071
    .line 1072
    const/4 v15, 0x1

    .line 1073
    invoke-direct/range {v10 .. v16}, Lz4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v1, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    new-instance v11, Lz4/a;

    .line 1080
    .line 1081
    const/4 v15, 0x0

    .line 1082
    const/16 v17, 0x1

    .line 1083
    .line 1084
    const/4 v12, 0x0

    .line 1085
    const-string v13, "cookie"

    .line 1086
    .line 1087
    const-string v14, "TEXT"

    .line 1088
    .line 1089
    invoke-direct/range {v11 .. v17}, Lz4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v1, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    new-instance v12, Lz4/a;

    .line 1096
    .line 1097
    const/16 v16, 0x0

    .line 1098
    .line 1099
    const/16 v18, 0x1

    .line 1100
    .line 1101
    const/4 v13, 0x0

    .line 1102
    const-string v14, "nickname"

    .line 1103
    .line 1104
    const-string v15, "TEXT"

    .line 1105
    .line 1106
    invoke-direct/range {v12 .. v18}, Lz4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v1, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    new-instance v13, Lz4/a;

    .line 1113
    .line 1114
    const/16 v17, 0x0

    .line 1115
    .line 1116
    const/16 v19, 0x1

    .line 1117
    .line 1118
    const/4 v14, 0x0

    .line 1119
    const-string v15, "authorization"

    .line 1120
    .line 1121
    const-string v16, "TEXT"

    .line 1122
    .line 1123
    invoke-direct/range {v13 .. v19}, Lz4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1124
    .line 1125
    .line 1126
    const-string v3, "authorization"

    .line 1127
    .line 1128
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    new-instance v14, Lz4/a;

    .line 1132
    .line 1133
    const/16 v18, 0x0

    .line 1134
    .line 1135
    const/16 v20, 0x1

    .line 1136
    .line 1137
    const/4 v15, 0x0

    .line 1138
    const-string v16, "updatedAt"

    .line 1139
    .line 1140
    const-string v17, "INTEGER"

    .line 1141
    .line 1142
    invoke-direct/range {v14 .. v20}, Lz4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v1, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    new-instance v3, Ljava/util/HashSet;

    .line 1149
    .line 1150
    invoke-direct {v3, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 1151
    .line 1152
    .line 1153
    new-instance v10, Ljava/util/HashSet;

    .line 1154
    .line 1155
    invoke-direct {v10, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v11, Lz4/e;

    .line 1159
    .line 1160
    const-string v12, "c139_account"

    .line 1161
    .line 1162
    invoke-direct {v11, v12, v1, v3, v10}, Lz4/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v0, v12}, Lz4/e;->a(Lb5/a;Ljava/lang/String;)Lz4/e;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    invoke-virtual {v11, v1}, Lz4/e;->equals(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    if-nez v3, :cond_5

    .line 1174
    .line 1175
    new-instance v0, Landroidx/room/z;

    .line 1176
    .line 1177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    const-string v3, "c139_account(com.stars.app.data.db.C139AccountEntity).\n Expected:\n"

    .line 1180
    .line 1181
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    invoke-direct {v0, v1, v8}, Landroidx/room/z;-><init>(Ljava/lang/String;Z)V

    .line 1198
    .line 1199
    .line 1200
    return-object v0

    .line 1201
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1202
    .line 1203
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1204
    .line 1205
    .line 1206
    new-instance v10, Lz4/a;

    .line 1207
    .line 1208
    const/4 v14, 0x0

    .line 1209
    const/16 v16, 0x1

    .line 1210
    .line 1211
    const/4 v11, 0x1

    .line 1212
    const-string v12, "id"

    .line 1213
    .line 1214
    const-string v13, "TEXT"

    .line 1215
    .line 1216
    const/4 v15, 0x1

    .line 1217
    invoke-direct/range {v10 .. v16}, Lz4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v1, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    new-instance v11, Lz4/a;

    .line 1224
    .line 1225
    const/4 v15, 0x0

    .line 1226
    const/16 v17, 0x1

    .line 1227
    .line 1228
    const/4 v12, 0x0

    .line 1229
    const-string v13, "accessToken"

    .line 1230
    .line 1231
    const-string v14, "TEXT"

    .line 1232
    .line 1233
    invoke-direct/range {v11 .. v17}, Lz4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v1, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    new-instance v12, Lz4/a;

    .line 1240
    .line 1241
    const/16 v16, 0x0

    .line 1242
    .line 1243
    const/16 v18, 0x1

    .line 1244
    .line 1245
    const/4 v13, 0x0

    .line 1246
    const-string v14, "account"

    .line 1247
    .line 1248
    const-string v15, "TEXT"

    .line 1249
    .line 1250
    invoke-direct/range {v12 .. v18}, Lz4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1251
    .line 1252
    .line 1253
    const-string v2, "account"

    .line 1254
    .line 1255
    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    new-instance v13, Lz4/a;

    .line 1259
    .line 1260
    const/16 v17, 0x0

    .line 1261
    .line 1262
    const/16 v19, 0x1

    .line 1263
    .line 1264
    const/4 v14, 0x0

    .line 1265
    const-string v15, "nickname"

    .line 1266
    .line 1267
    const-string v16, "TEXT"

    .line 1268
    .line 1269
    invoke-direct/range {v13 .. v19}, Lz4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v1, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    new-instance v14, Lz4/a;

    .line 1276
    .line 1277
    const/16 v18, 0x0

    .line 1278
    .line 1279
    const/16 v20, 0x1

    .line 1280
    .line 1281
    const/4 v15, 0x0

    .line 1282
    const-string v16, "updatedAt"

    .line 1283
    .line 1284
    const-string v17, "INTEGER"

    .line 1285
    .line 1286
    invoke-direct/range {v14 .. v20}, Lz4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v1, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    new-instance v2, Ljava/util/HashSet;

    .line 1293
    .line 1294
    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v3, Ljava/util/HashSet;

    .line 1298
    .line 1299
    invoke-direct {v3, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 1300
    .line 1301
    .line 1302
    new-instance v4, Lz4/e;

    .line 1303
    .line 1304
    const-string v5, "pan123_account"

    .line 1305
    .line 1306
    invoke-direct {v4, v5, v1, v2, v3}, Lz4/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v0, v5}, Lz4/e;->a(Lb5/a;Ljava/lang/String;)Lz4/e;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-virtual {v4, v0}, Lz4/e;->equals(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v1

    .line 1317
    if-nez v1, :cond_6

    .line 1318
    .line 1319
    new-instance v1, Landroidx/room/z;

    .line 1320
    .line 1321
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    const-string v3, "pan123_account(com.stars.app.data.db.Pan123AccountEntity).\n Expected:\n"

    .line 1324
    .line 1325
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    invoke-direct {v1, v0, v8}, Landroidx/room/z;-><init>(Ljava/lang/String;Z)V

    .line 1342
    .line 1343
    .line 1344
    return-object v1

    .line 1345
    :cond_6
    new-instance v0, Landroidx/room/z;

    .line 1346
    .line 1347
    const/4 v1, 0x1

    .line 1348
    const/4 v2, 0x0

    .line 1349
    invoke-direct {v0, v2, v1}, Landroidx/room/z;-><init>(Ljava/lang/String;Z)V

    .line 1350
    .line 1351
    .line 1352
    return-object v0
.end method
