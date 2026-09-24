.class public final Ln7/c;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln7/n;

.field public final c:Ln7/v;

.field public final d:Lz7/g;

.field public final e:Lz7/g;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln7/n;Ln7/v;Lz7/g;Lz7/g;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loader"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "engine"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ln7/c;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Ln7/c;->b:Ln7/n;

    .line 22
    .line 23
    iput-object p3, p0, Ln7/c;->c:Ln7/v;

    .line 24
    .line 25
    iput-object p4, p0, Ln7/c;->d:Lz7/g;

    .line 26
    .line 27
    iput-object p5, p0, Ln7/c;->e:Lz7/g;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ln7/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln7/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance v1, Ln7/a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, v0, v3, v2}, Ln7/a;-><init>(Ln7/c;Ljava/lang/String;Ln8/c;I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Ln8/i;->i:Ln8/i;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lf9/e0;->w(Ln8/h;Lv8/e;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lj8/j;

    .line 29
    .line 30
    iget-object v1, v1, Lj8/j;->i:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    invoke-static {v1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ln7/c;->e(J)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lt8/j;->L(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    invoke-static {v1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 47
    .line 48
    .line 49
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "cancel: starsea="

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, " gopeed="

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "StarSea-FastCoreDL"

    .line 72
    .line 73
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final b(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln7/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance v1, Ln7/a;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, v0, v3, v2}, Ln7/a;-><init>(Ln7/c;Ljava/lang/String;Ln8/c;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ln8/i;->i:Ln8/i;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lf9/e0;->w(Ln8/h;Lv8/e;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lj8/j;

    .line 29
    .line 30
    iget-object v0, v0, Lj8/j;->i:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ln7/c;->e(J)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lt8/j;->L(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method

.method public final c(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILm7/q;Lp8/c;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v5, p3

    move-object/from16 v0, p8

    const-string v12, "getName(...)"

    instance-of v4, v0, Ln7/b;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Ln7/b;

    iget v6, v4, Ln7/b;->w:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v4, Ln7/b;->w:I

    :goto_0
    move-object v11, v4

    goto :goto_1

    :cond_0
    new-instance v4, Ln7/b;

    invoke-direct {v4, v1, v0}, Ln7/b;-><init>(Ln7/c;Lp8/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Ln7/b;->u:Ljava/lang/Object;

    .line 1
    iget v4, v11, Ln7/b;->w:I

    const/4 v15, 0x4

    const/4 v6, 0x3

    const-string v7, "download: starsea="

    const-string v8, "StarSea-FastCoreDL"

    const/4 v9, 0x2

    const-wide/16 v16, 0x0

    const/4 v14, 0x1

    sget-object v13, Lo8/a;->i:Lo8/a;

    if-eqz v4, :cond_5

    if-eq v4, v14, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v15, :cond_1

    iget-wide v2, v11, Ln7/b;->r:J

    iget v4, v11, Ln7/b;->s:I

    move-object/from16 v18, v7

    iget-wide v6, v11, Ln7/b;->q:J

    iget-object v5, v11, Ln7/b;->p:Ln7/w;

    iget-object v9, v11, Ln7/b;->o:Ljava/lang/String;

    iget-object v10, v11, Ln7/b;->n:Ljava/io/File;

    iget-object v15, v11, Ln7/b;->m:Lv8/i;

    iget-object v14, v11, Ln7/b;->l:Ln7/c;

    :try_start_0
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v22, v8

    move-object/from16 p1, v11

    const/16 v21, 0x1

    move-object v11, v9

    move-wide v8, v6

    move-object v7, v10

    move-object v10, v15

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_15

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v18, v7

    iget-wide v2, v11, Ln7/b;->r:J

    iget v4, v11, Ln7/b;->s:I

    iget-wide v6, v11, Ln7/b;->q:J

    iget-object v9, v11, Ln7/b;->o:Ljava/lang/String;

    iget-object v5, v11, Ln7/b;->n:Ljava/io/File;

    iget-object v10, v11, Ln7/b;->m:Lv8/i;

    iget-object v14, v11, Ln7/b;->l:Ln7/c;

    :try_start_1
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    check-cast v0, Lj8/j;

    .line 2
    iget-object v0, v0, Lj8/j;->i:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v8

    move-object v15, v14

    const/16 v21, 0x1

    move-object v14, v11

    move-object v11, v9

    move-wide v8, v6

    move v6, v4

    move-object v7, v5

    move-wide v4, v2

    move-object v3, v0

    move-object/from16 v0, v18

    goto/16 :goto_e

    :cond_3
    move-object/from16 v18, v7

    .line 3
    iget-wide v2, v11, Ln7/b;->r:J

    iget v4, v11, Ln7/b;->s:I

    iget-wide v6, v11, Ln7/b;->q:J

    iget-object v9, v11, Ln7/b;->o:Ljava/lang/String;

    iget-object v5, v11, Ln7/b;->n:Ljava/io/File;

    iget-object v10, v11, Ln7/b;->m:Lv8/i;

    iget-object v14, v11, Ln7/b;->l:Ln7/c;

    :try_start_2
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v8

    move-object v8, v10

    move-object/from16 v0, v18

    const/4 v10, 0x2

    const/16 v21, 0x1

    goto/16 :goto_c

    :cond_4
    move-object/from16 v18, v7

    iget v2, v11, Ln7/b;->t:I

    iget v3, v11, Ln7/b;->s:I

    iget-wide v4, v11, Ln7/b;->q:J

    iget-object v6, v11, Ln7/b;->n:Ljava/io/File;

    iget-object v7, v11, Ln7/b;->m:Lv8/i;

    iget-object v9, v11, Ln7/b;->l:Ln7/c;

    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    check-cast v0, Lj8/j;

    .line 4
    iget-object v0, v0, Lj8/j;->i:Ljava/lang/Object;

    move/from16 v22, v2

    move-object v14, v6

    move-object v1, v8

    const/4 v2, 0x2

    const/16 v21, 0x1

    move-object v6, v0

    move-object/from16 v0, v18

    goto/16 :goto_9

    :cond_5
    move-object/from16 v18, v7

    .line 5
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v1, Ln7/c;->c:Ln7/v;

    invoke-virtual {v0}, Ln7/v;->i()Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, Lj8/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_25

    .line 7
    const-string v0, "magnet:"

    const/4 v4, 0x1

    invoke-static {v5, v0, v4}, Le9/o;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 8
    const-string v0, "ed2k://"

    invoke-static {v5, v0, v4}, Le9/o;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 9
    const-string v0, ".torrent"

    invoke-static {v5, v0, v4}, Le9/o;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_9

    .line 10
    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    iget-object v6, v1, Ln7/c;->a:Landroid/content/Context;

    invoke-virtual {v6, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_8

    .line 11
    new-instance v4, Ljava/io/File;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    const-string v7, "Download"

    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    :cond_8
    new-instance v6, Ljava/io/File;

    const-string v7, "bt_"

    .line 13
    invoke-static {v7, v2, v3}, Lv0/n;->f(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-object v14, v6

    goto :goto_4

    .line 15
    :cond_9
    invoke-virtual/range {p0 .. p2}, Ln7/c;->e(J)Ljava/io/File;

    move-result-object v4

    move-object v14, v4

    :goto_4
    if-eqz v0, :cond_a

    .line 16
    const-string v4, ""

    :goto_5
    move-object v6, v4

    goto :goto_6

    .line 17
    :cond_a
    const-string v4, "fileName"

    move-object/from16 v6, p4

    invoke-static {v4, v6}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-static {v6}, Landroid/support/v4/media/session/b;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 19
    :goto_6
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const-string v4, "getAbsolutePath(...)"

    invoke-static {v4, v7}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_b

    .line 20
    iget-object v4, v1, Ln7/c;->e:Lz7/g;

    invoke-virtual {v4}, Lz7/g;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, La/a;->h0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_7
    move-object v10, v4

    goto :goto_8

    :cond_b
    sget-object v4, Lk8/w;->i:Lk8/w;

    goto :goto_7

    .line 21
    :goto_8
    iput-object v1, v11, Ln7/b;->l:Ln7/c;

    move-object/from16 v15, p7

    iput-object v15, v11, Ln7/b;->m:Lv8/i;

    iput-object v14, v11, Ln7/b;->n:Ljava/io/File;

    iput-wide v2, v11, Ln7/b;->q:J

    move/from16 v9, p6

    iput v9, v11, Ln7/b;->s:I

    iput v0, v11, Ln7/b;->t:I

    const/4 v4, 0x1

    iput v4, v11, Ln7/b;->w:I

    move/from16 v21, v4

    iget-object v4, v1, Ln7/c;->c:Ln7/v;

    move/from16 v22, v0

    move-object v1, v8

    move-object/from16 v0, v18

    const/4 v2, 0x2

    move-object/from16 v8, p5

    invoke-virtual/range {v4 .. v11}, Ln7/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/util/List;Lp8/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_c

    goto/16 :goto_f

    :cond_c
    move-object/from16 v9, p0

    move-wide/from16 v4, p1

    move-object v6, v3

    move-object v7, v15

    move/from16 v3, p6

    .line 22
    :goto_9
    invoke-static {v6}, Lj8/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_24

    check-cast v6, Ljava/lang/String;

    .line 23
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 24
    iget-object v10, v9, Ln7/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v22, :cond_d

    move/from16 v10, v21

    goto :goto_a

    :cond_d
    const/4 v10, 0x0

    .line 25
    :goto_a
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " gopeed="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " magnet="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " conns="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dir="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v8, v7

    move-wide/from16 v2, v16

    move-object/from16 v27, v9

    move-object v9, v6

    move-wide v6, v4

    move-object v5, v14

    move/from16 v4, v22

    move-object/from16 v14, v27

    .line 26
    :goto_b
    :try_start_3
    iget-object v10, v11, Lp8/c;->j:Ln8/h;

    invoke-static {v10}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 27
    invoke-static {v10}, Lf9/e0;->r(Ln8/h;)Z

    move-result v10

    if-eqz v10, :cond_22

    .line 28
    iput-object v14, v11, Ln7/b;->l:Ln7/c;

    iput-object v8, v11, Ln7/b;->m:Lv8/i;

    iput-object v5, v11, Ln7/b;->n:Ljava/io/File;

    iput-object v9, v11, Ln7/b;->o:Ljava/lang/String;

    const/4 v10, 0x0

    iput-object v10, v11, Ln7/b;->p:Ln7/w;

    iput-wide v6, v11, Ln7/b;->q:J

    iput v4, v11, Ln7/b;->s:I

    iput-wide v2, v11, Ln7/b;->r:J

    const/4 v10, 0x2

    iput v10, v11, Ln7/b;->w:I

    move-wide/from16 v18, v2

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3, v11}, Lf9/e0;->i(JLn8/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_e

    goto/16 :goto_f

    :cond_e
    move-wide/from16 v2, v18

    .line 29
    :goto_c
    iget-object v15, v14, Ln7/c;->c:Ln7/v;

    if-eqz v4, :cond_f

    move/from16 v10, v21

    goto :goto_d

    :cond_f
    const/4 v10, 0x0

    :goto_d
    iput-object v14, v11, Ln7/b;->l:Ln7/c;

    iput-object v8, v11, Ln7/b;->m:Lv8/i;

    iput-object v5, v11, Ln7/b;->n:Ljava/io/File;

    iput-object v9, v11, Ln7/b;->o:Ljava/lang/String;

    iput-wide v6, v11, Ln7/b;->q:J

    iput v4, v11, Ln7/b;->s:I

    iput-wide v2, v11, Ln7/b;->r:J

    move-wide/from16 p1, v2

    const/4 v2, 0x3

    iput v2, v11, Ln7/b;->w:I

    invoke-virtual {v15, v9, v10, v11}, Ln7/v;->f(Ljava/lang/String;ZLp8/c;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v3, v13, :cond_10

    goto/16 :goto_f

    :cond_10
    move-object v10, v8

    move-object v15, v14

    move-object v14, v11

    move-object v11, v9

    move-wide v8, v6

    move v6, v4

    move-object v7, v5

    move-wide/from16 v4, p1

    .line 30
    :goto_e
    :try_start_4
    instance-of v2, v3, Lj8/i;

    if-eqz v2, :cond_11

    const/4 v3, 0x0

    .line 31
    :cond_11
    move-object v2, v3

    check-cast v2, Ln7/w;

    if-nez v2, :cond_12

    move-wide v2, v4

    move v4, v6

    move-object v5, v7

    move-wide v6, v8

    move-object v8, v10

    move-object v9, v11

    move-object v11, v14

    move-object v14, v15

    goto :goto_b

    :cond_12
    move-object/from16 v18, v0

    move-object v3, v1

    .line 32
    iget-wide v0, v2, Ln7/w;->e:J

    move-object/from16 v22, v3

    .line 33
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 34
    iget-wide v0, v2, Ln7/w;->d:J

    move-object/from16 p2, v3

    .line 35
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 36
    iget-wide v0, v2, Ln7/w;->f:J

    move-object/from16 p3, v3

    .line 37
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 38
    iget v0, v2, Ln7/w;->h:I

    .line 39
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 40
    iget v0, v2, Ln7/w;->g:I

    move-object/from16 p5, v1

    .line 41
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 42
    iput-object v15, v14, Ln7/b;->l:Ln7/c;

    iput-object v10, v14, Ln7/b;->m:Lv8/i;

    iput-object v7, v14, Ln7/b;->n:Ljava/io/File;

    iput-object v11, v14, Ln7/b;->o:Ljava/lang/String;

    iput-object v2, v14, Ln7/b;->p:Ln7/w;

    iput-wide v8, v14, Ln7/b;->q:J

    iput v6, v14, Ln7/b;->s:I

    iput-wide v4, v14, Ln7/b;->r:J

    const/4 v0, 0x4

    iput v0, v14, Ln7/b;->w:I

    move-object/from16 p6, v1

    move-object/from16 p4, v3

    move-object/from16 p1, v10

    move-object/from16 p7, v14

    invoke-interface/range {p1 .. p7}, Lv8/i;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v10, p1

    move-object/from16 v3, p7

    if-ne v1, v13, :cond_13

    :goto_f
    return-object v13

    :cond_13
    move-object/from16 p1, v3

    move-object v14, v15

    move-wide/from16 v27, v4

    move-object v5, v2

    move-wide/from16 v2, v27

    move v4, v6

    .line 43
    :goto_10
    :try_start_5
    iget-wide v0, v5, Ln7/w;->e:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v6, v5, Ln7/w;->b:Ljava/lang/String;

    sub-long v23, v0, v2

    const-wide/32 v25, 0x1400000

    cmp-long v15, v23, v25

    move-wide/from16 v23, v0

    .line 44
    const-string v0, " "

    if-lez v15, :cond_14

    const/16 v1, 0x400

    int-to-long v1, v1

    .line 45
    :try_start_6
    div-long v25, v23, v1

    move-wide/from16 p2, v1

    div-long v1, v25, p2

    move/from16 p4, v4

    .line 46
    iget-wide v3, v5, Ln7/w;->f:J

    .line 47
    div-long v3, v3, p2

    div-long v3, v3, p2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v15, v18

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "MB "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "MB/s"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v22

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-wide/from16 v2, v23

    goto :goto_11

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-wide v6, v8

    move-object v9, v11

    goto/16 :goto_15

    :cond_14
    move/from16 p4, v4

    move-object/from16 v15, v18

    move-object/from16 v4, v22

    .line 48
    :goto_11
    const-string v1, "error"

    invoke-static {v6, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 49
    const-string v1, "done"

    invoke-static {v6, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    if-eqz p4, :cond_16

    .line 50
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_15

    array-length v0, v0

    if-eqz v0, :cond_15

    .line 51
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " \u78c1\u529b\u5b8c\u6210\uff0c\u76ee\u5f55 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7

    .line 52
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u78c1\u529b\u4e0b\u8f7d\u5b8c\u6210\u4f46\u76ee\u5f55\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_16
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    array-length v3, v1

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v3, :cond_19

    aget-object v5, v1, v10

    .line 56
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, ".gopeed"

    const/4 v13, 0x0

    .line 57
    invoke-static {v6, v7, v13}, Le9/o;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_18

    .line 58
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, ".downloading"

    .line 59
    invoke-static {v6, v7, v13}, Le9/o;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_18

    .line 60
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_17
    const/4 v13, 0x0

    :cond_18
    :goto_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    .line 61
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1a

    const/4 v2, 0x0

    goto :goto_14

    .line 63
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_14

    .line 65
    :cond_1b
    move-object v3, v2

    check-cast v3, Ljava/io/File;

    .line 66
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 67
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 68
    move-object v7, v3

    check-cast v7, Ljava/io/File;

    .line 69
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v12

    cmp-long v7, v5, v12

    if-gez v7, :cond_1d

    move-object v2, v3

    move-wide v5, v12

    .line 70
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1c

    .line 71
    :goto_14
    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_1f

    .line 72
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v1, v5, v16

    if-lez v1, :cond_1e

    .line 73
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " \u5b8c\u6210 "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 74
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u9ad8\u901f\u6838\u5fc3\u4e0b\u8f7d\u6587\u4ef6\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u9ad8\u901f\u6838\u5fc3\u4e0b\u8f7d\u5b8c\u6210\u4f46\u672a\u627e\u5230\u6587\u4ef6"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    const/16 v20, 0x0

    move-object v1, v4

    move-object v5, v7

    move-wide v6, v8

    move-object v8, v10

    move-object v9, v11

    move-object v0, v15

    move-object/from16 v11, p1

    move/from16 v4, p4

    goto/16 :goto_b

    .line 76
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u9ad8\u901f\u6838\u5fc3\u4e0b\u8f7d\u5931\u8d25\uff08\u4efb\u52a1\u72b6\u6001 error\uff09"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-wide v6, v8

    move-object v9, v11

    move-object v14, v15

    goto :goto_15

    .line 77
    :cond_22
    :try_start_7
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "\u4e0b\u8f7d\u88ab\u53d6\u6d88"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 78
    :goto_15
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    sget-object v2, Ln8/i;->i:Ln8/i;

    if-eqz v0, :cond_23

    .line 79
    :try_start_8
    new-instance v0, Ln7/a;

    const/4 v3, 0x2

    const/4 v10, 0x0

    invoke-direct {v0, v14, v9, v10, v3}, Ln7/a;-><init>(Ln7/c;Ljava/lang/String;Ln8/c;I)V

    .line 80
    invoke-static {v2, v0}, Lf9/e0;->w(Ln8/h;Lv8/e;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    check-cast v0, Lj8/j;

    .line 82
    iget-object v0, v0, Lj8/j;->i:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_16

    :catchall_3
    move-exception v0

    .line 83
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 84
    :goto_16
    throw v1

    .line 85
    :cond_23
    :try_start_9
    new-instance v0, Ln7/a;

    const/4 v3, 0x3

    const/4 v10, 0x0

    invoke-direct {v0, v14, v9, v10, v3}, Ln7/a;-><init>(Ln7/c;Ljava/lang/String;Ln8/c;I)V

    .line 86
    invoke-static {v2, v0}, Lf9/e0;->w(Ln8/h;Lv8/e;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    check-cast v0, Lj8/j;

    .line 88
    iget-object v0, v0, Lj8/j;->i:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_17

    :catchall_4
    move-exception v0

    .line 89
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 90
    :goto_17
    iget-object v0, v14, Ln7/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 92
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    throw v1

    .line 94
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u9ad8\u901f\u6838\u5fc3\u521b\u5efa\u4efb\u52a1\u5931\u8d25\uff1a"

    .line 95
    invoke-static {v2, v1}, Lh0/j0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u9ad8\u901f\u6838\u5fc3\u542f\u52a8\u5931\u8d25\uff1a"

    .line 98
    invoke-static {v2, v0}, Lh0/j0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln7/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    new-instance v1, Ln7/a;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p0, v0, v3, v2}, Ln7/a;-><init>(Ln7/c;Ljava/lang/String;Ln8/c;I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Ln8/i;->i:Ln8/i;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lf9/e0;->w(Ln8/h;Lv8/e;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lj8/j;

    .line 30
    .line 31
    iget-object v1, v1, Lj8/j;->i:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    invoke-static {v1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "pause: starsea="

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " gopeed="

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "StarSea-FastCoreDL"

    .line 61
    .line 62
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final e(J)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Ln7/c;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "fastcore_dl/"

    .line 10
    .line 11
    invoke-static {v2, p1, p2}, Lv0/n;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
