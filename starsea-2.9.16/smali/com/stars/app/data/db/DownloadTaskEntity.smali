.class public final Lcom/stars/app/data/db/DownloadTaskEntity;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stars/app/data/db/DownloadTaskEntity$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/stars/app/data/db/DownloadTaskEntity$Companion;

.field public static final STATUS_COMPLETED:I = 0x3

.field public static final STATUS_DOWNLOADING:I = 0x1

.field public static final STATUS_FAILED:I = 0x4

.field public static final STATUS_PAUSED:I = 0x2

.field public static final STATUS_PENDING:I


# instance fields
.field private final altUrlsJson:Ljava/lang/String;

.field private final chunkCount:I

.field private final cleanupId:Ljava/lang/String;

.field private final createTime:J

.field private final downloadedSize:J

.field private final errorMsg:Ljava/lang/String;

.field private final fileName:Ljava/lang/String;

.field private final id:J

.field private final maxChunkSpan:J

.field private final maxThreads:I

.field private final plannedTotalSize:J

.field private final refreshMeta:Ljava/lang/String;

.field private final requestHeadersJson:Ljava/lang/String;

.field private final savePath:Ljava/lang/String;

.field private final status:I

.field private final threadCount:I

.field private final totalSize:J

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/stars/app/data/db/DownloadTaskEntity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/stars/app/data/db/DownloadTaskEntity$Companion;-><init>(Lw8/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/stars/app/data/db/DownloadTaskEntity;->Companion:Lcom/stars/app/data/db/DownloadTaskEntity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    move-object/from16 v0, p10

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p20

    move-object/from16 v4, p21

    move-object/from16 v5, p22

    const-string v6, "url"

    invoke-static {v6, p3}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "fileName"

    invoke-static {v6, p4}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "errorMsg"

    invoke-static {v6, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "savePath"

    invoke-static {v6, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "requestHeadersJson"

    invoke-static {v6, v2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "altUrlsJson"

    invoke-static {v6, v3}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "refreshMeta"

    invoke-static {v6, v4}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "cleanupId"

    invoke-static {v6, v5}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->id:J

    .line 3
    iput-object p3, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->url:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->fileName:Ljava/lang/String;

    .line 5
    iput-wide p5, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->totalSize:J

    .line 6
    iput-wide p7, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->downloadedSize:J

    move/from16 p1, p9

    .line 7
    iput p1, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->status:I

    .line 8
    iput-object v0, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->errorMsg:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->savePath:Ljava/lang/String;

    .line 10
    iput-object v2, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->requestHeadersJson:Ljava/lang/String;

    move/from16 p1, p13

    .line 11
    iput p1, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->chunkCount:I

    move-wide/from16 p1, p14

    .line 12
    iput-wide p1, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->plannedTotalSize:J

    move/from16 p1, p16

    .line 13
    iput p1, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->threadCount:I

    move-wide/from16 p1, p17

    .line 14
    iput-wide p1, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->maxChunkSpan:J

    move/from16 p1, p19

    .line 15
    iput p1, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->maxThreads:I

    .line 16
    iput-object v3, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->altUrlsJson:Ljava/lang/String;

    .line 17
    iput-object v4, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->refreshMeta:Ljava/lang/String;

    .line 18
    iput-object v5, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->cleanupId:Ljava/lang/String;

    move-wide/from16 p1, p23

    .line 19
    iput-wide p1, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->createTime:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILw8/f;)V
    .locals 29

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-wide v9, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p5

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-wide v11, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v11, p7

    :goto_2
    and-int/lit8 v1, v0, 0x20

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    move v13, v4

    goto :goto_3

    :cond_3
    move/from16 v13, p9

    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 20
    const-string v7, ""

    if-eqz v1, :cond_4

    move-object v14, v7

    goto :goto_4

    :cond_4
    move-object/from16 v14, p10

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v15, v7

    goto :goto_5

    :cond_5
    move-object/from16 v15, p11

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    .line 21
    const-string v1, "{}"

    move-object/from16 v16, v1

    goto :goto_6

    :cond_6
    move-object/from16 v16, p12

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move/from16 v17, v4

    goto :goto_7

    :cond_7
    move/from16 v17, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-wide/from16 v18, v2

    goto :goto_8

    :cond_8
    move-wide/from16 v18, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move/from16 v20, v4

    goto :goto_9

    :cond_9
    move/from16 v20, p16

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-wide/from16 v21, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v21, p17

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move/from16 v23, v4

    goto :goto_b

    :cond_b
    move/from16 v23, p19

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    .line 22
    const-string v1, "[]"

    move-object/from16 v24, v1

    goto :goto_c

    :cond_c
    move-object/from16 v24, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v25, v7

    goto :goto_d

    :cond_d
    move-object/from16 v25, p21

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v26, v7

    goto :goto_e

    :cond_e
    move-object/from16 v26, p22

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide/from16 v27, v0

    :goto_f
    move-object/from16 v4, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    goto :goto_10

    :cond_f
    move-wide/from16 v27, p23

    goto :goto_f

    .line 24
    :goto_10
    invoke-direct/range {v4 .. v28}, Lcom/stars/app/data/db/DownloadTaskEntity;-><init>(JLjava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stars/app/data/db/DownloadTaskEntity;JLjava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/stars/app/data/db/DownloadTaskEntity;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/stars/app/data/db/DownloadTaskEntity;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/stars/app/data/db/DownloadTaskEntity;->url:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/stars/app/data/db/DownloadTaskEntity;->fileName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/stars/app/data/db/DownloadTaskEntity;->totalSize:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lcom/stars/app/data/db/DownloadTaskEntity;->downloadedSize:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget v10, v0, Lcom/stars/app/data/db/DownloadTaskEntity;->status:I

    goto :goto_5

    :cond_5
    move/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-object v11, v0, Lcom/stars/app/data/db/DownloadTaskEntity;->errorMsg:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-object v12, v0, Lcom/stars/app/data/db/DownloadTaskEntity;->savePath:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-object v13, v0, Lcom/stars/app/data/db/DownloadTaskEntity;->requestHeadersJson:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget v14, v0, Lcom/stars/app/data/db/DownloadTaskEntity;->chunkCount:I

    goto :goto_9

    :cond_9
    move/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    move-wide v15, v2

    iget-wide v2, v0, Lcom/stars/app/data/db/DownloadTaskEntity;->plannedTotalSize:J

    goto :goto_a

    :cond_a
    move-wide v15, v2

    move-wide/from16 v2, p14

    :goto_a
    move-wide/from16 p1, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget v2, v0, Lcom/stars/app/data/db/DownloadTaskEntity;->threadCount:I

    goto :goto_b

    :cond_b
    move/from16 v2, p16

    :goto_b
    and-int/lit16 v3, v1, 0x1000

    move/from16 p3, v2

    if-eqz v3, :cond_c

    iget-wide v2, v0, Lcom/stars/app/data/db/DownloadTaskEntity;->maxChunkSpan:J

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p17

    :goto_c
    move-wide/from16 p4, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget v2, v0, Lcom/stars/app/data/db/DownloadTaskEntity;->maxThreads:I

    goto :goto_d

    :cond_d
    move/from16 v2, p19

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/stars/app/data/db/DownloadTaskEntity;->altUrlsJson:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v3, p20

    :goto_e
    const v17, 0x8000

    and-int v17, v1, v17

    if-eqz v17, :cond_f

    iget-object v1, v0, Lcom/stars/app/data/db/DownloadTaskEntity;->refreshMeta:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p21

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, p25, v17

    move-object/from16 p6, v1

    if-eqz v17, :cond_10

    iget-object v1, v0, Lcom/stars/app/data/db/DownloadTaskEntity;->cleanupId:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p22

    :goto_10
    const/high16 v17, 0x20000

    and-int v17, p25, v17

    if-eqz v17, :cond_11

    move-object/from16 p8, v1

    move/from16 p7, v2

    iget-wide v1, v0, Lcom/stars/app/data/db/DownloadTaskEntity;->createTime:J

    move/from16 p20, p7

    move-object/from16 p23, p8

    move-wide/from16 p24, v1

    :goto_11
    move-wide/from16 p15, p1

    move/from16 p17, p3

    move-wide/from16 p18, p4

    move-object/from16 p22, p6

    move-object/from16 p1, v0

    move-object/from16 p21, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move-wide/from16 p2, v15

    goto :goto_12

    :cond_11
    move-wide/from16 p24, p23

    move-object/from16 p23, v1

    move/from16 p20, v2

    goto :goto_11

    :goto_12
    invoke-virtual/range {p1 .. p25}, Lcom/stars/app/data/db/DownloadTaskEntity;->copy(JLjava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/stars/app/data/db/DownloadTaskEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final altUrls()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->altUrlsJson:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v1}, Ly8/a;->p0(II)Lb9/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lb9/b;->a()Lb9/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    iget-boolean v3, v1, Lb9/c;->k:Z

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lb9/c;->nextInt()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_1
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_2
    instance-of v0, v2, Lj8/i;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    sget-object v2, Lk8/w;->i:Lk8/w;

    .line 65
    .line 66
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 67
    .line 68
    return-object v2
.end method

.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component10()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->chunkCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component11()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->plannedTotalSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component12()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->threadCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component13()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->maxChunkSpan:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component14()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->maxThreads:I

    .line 2
    .line 3
    return v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->altUrlsJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->refreshMeta:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->cleanupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component18()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->totalSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->downloadedSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->savePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->requestHeadersJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/stars/app/data/db/DownloadTaskEntity;
    .locals 26

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-static {v0, v4}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "fileName"

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    invoke-static {v0, v5}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "errorMsg"

    .line 16
    .line 17
    move-object/from16 v11, p10

    .line 18
    .line 19
    invoke-static {v0, v11}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "savePath"

    .line 23
    .line 24
    move-object/from16 v12, p11

    .line 25
    .line 26
    invoke-static {v0, v12}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "requestHeadersJson"

    .line 30
    .line 31
    move-object/from16 v13, p12

    .line 32
    .line 33
    invoke-static {v0, v13}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "altUrlsJson"

    .line 37
    .line 38
    move-object/from16 v1, p20

    .line 39
    .line 40
    invoke-static {v0, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "refreshMeta"

    .line 44
    .line 45
    move-object/from16 v2, p21

    .line 46
    .line 47
    invoke-static {v0, v2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "cleanupId"

    .line 51
    .line 52
    move-object/from16 v3, p22

    .line 53
    .line 54
    invoke-static {v0, v3}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 58
    .line 59
    move-wide/from16 v6, p5

    .line 60
    .line 61
    move-wide/from16 v8, p7

    .line 62
    .line 63
    move/from16 v10, p9

    .line 64
    .line 65
    move/from16 v14, p13

    .line 66
    .line 67
    move-wide/from16 v15, p14

    .line 68
    .line 69
    move/from16 v17, p16

    .line 70
    .line 71
    move-wide/from16 v18, p17

    .line 72
    .line 73
    move/from16 v20, p19

    .line 74
    .line 75
    move-object/from16 v21, p20

    .line 76
    .line 77
    move-wide/from16 v24, p23

    .line 78
    .line 79
    move-object/from16 v22, v2

    .line 80
    .line 81
    move-object/from16 v23, v3

    .line 82
    .line 83
    move-wide/from16 v2, p1

    .line 84
    .line 85
    invoke-direct/range {v1 .. v25}, Lcom/stars/app/data/db/DownloadTaskEntity;-><init>(JLjava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method public final effectiveThreadCount(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->threadCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    iget v0, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->maxThreads:I

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/stars/app/data/db/DownloadTaskEntity;->id:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->url:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/stars/app/data/db/DownloadTaskEntity;->url:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->fileName:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/stars/app/data/db/DownloadTaskEntity;->fileName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-wide v3, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->totalSize:J

    .line 45
    .line 46
    iget-wide v5, p1, Lcom/stars/app/data/db/DownloadTaskEntity;->totalSize:J

    .line 47
    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-wide v3, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->downloadedSize:J

    .line 54
    .line 55
    iget-wide v5, p1, Lcom/stars/app/data/db/DownloadTaskEntity;->downloadedSize:J

    .line 56
    .line 57
    cmp-long v1, v3, v5

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget v1, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->status:I

    .line 63
    .line 64
    iget v3, p1, Lcom/stars/app/data/db/DownloadTaskEntity;->status:I

    .line 65
    .line 66
    if-eq v1, v3, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-object v1, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->errorMsg:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/stars/app/data/db/DownloadTaskEntity;->errorMsg:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget-object v1, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->savePath:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, Lcom/stars/app/data/db/DownloadTaskEntity;->savePath:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v3}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-object v1, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->requestHeadersJson:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p1, Lcom/stars/app/data/db/DownloadTaskEntity;->requestHeadersJson:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v3}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget v1, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->chunkCount:I

    .line 103
    .line 104
    iget v3, p1, Lcom/stars/app/data/db/DownloadTaskEntity;->chunkCount:I

    .line 105
    .line 106
    if-eq v1, v3, :cond_b

    .line 107
    .line 108
    return v2

    .line 109
    :cond_b
    iget-wide v3, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->plannedTotalSize:J

    .line 110
    .line 111
    iget-wide v5, p1, Lcom/stars/app/data/db/DownloadTaskEntity;->plannedTotalSize:J

    .line 112
    .line 113
    cmp-long v1, v3, v5

    .line 114
    .line 115
    if-eqz v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget v1, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->threadCount:I

    .line 119
    .line 120
    iget v3, p1, Lcom/stars/app/data/db/DownloadTaskEntity;->threadCount:I

    .line 121
    .line 122
    if-eq v1, v3, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-wide v3, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->maxChunkSpan:J

    .line 126
    .line 127
    iget-wide v5, p1, Lcom/stars/app/data/db/DownloadTaskEntity;->maxChunkSpan:J

    .line 128
    .line 129
    cmp-long v1, v3, v5

    .line 130
    .line 131
    if-eqz v1, :cond_e

    .line 132
    .line 133
    return v2

    .line 134
    :cond_e
    iget v1, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->maxThreads:I

    .line 135
    .line 136
    iget v3, p1, Lcom/stars/app/data/db/DownloadTaskEntity;->maxThreads:I

    .line 137
    .line 138
    if-eq v1, v3, :cond_f

    .line 139
    .line 140
    return v2

    .line 141
    :cond_f
    iget-object v1, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->altUrlsJson:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, p1, Lcom/stars/app/data/db/DownloadTaskEntity;->altUrlsJson:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_10

    .line 150
    .line 151
    return v2

    .line 152
    :cond_10
    iget-object v1, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->refreshMeta:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, p1, Lcom/stars/app/data/db/DownloadTaskEntity;->refreshMeta:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1, v3}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_11

    .line 161
    .line 162
    return v2

    .line 163
    :cond_11
    iget-object v1, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->cleanupId:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v3, p1, Lcom/stars/app/data/db/DownloadTaskEntity;->cleanupId:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1, v3}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_12

    .line 172
    .line 173
    return v2

    .line 174
    :cond_12
    iget-wide v3, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->createTime:J

    .line 175
    .line 176
    iget-wide v5, p1, Lcom/stars/app/data/db/DownloadTaskEntity;->createTime:J

    .line 177
    .line 178
    cmp-long p1, v3, v5

    .line 179
    .line 180
    if-eqz p1, :cond_13

    .line 181
    .line 182
    return v2

    .line 183
    :cond_13
    return v0
.end method

.method public final getAltUrlsJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->altUrlsJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChunkCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->chunkCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCleanupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->cleanupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDownloadedSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->downloadedSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxChunkSpan()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->maxChunkSpan:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxThreads()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->maxThreads:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPlannedTotalSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->plannedTotalSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRefreshMeta()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->refreshMeta:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestHeadersJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->requestHeadersJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->savePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getThreadCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->threadCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->totalSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->id:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v3, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->url:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, Lh0/j0;->r(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v3, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->fileName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v3}, Lh0/j0;->r(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v3, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->totalSize:J

    .line 25
    .line 26
    ushr-long v5, v3, v2

    .line 27
    .line 28
    xor-long/2addr v3, v5

    .line 29
    long-to-int v3, v3

    .line 30
    add-int/2addr v0, v3

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-wide v3, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->downloadedSize:J

    .line 33
    .line 34
    ushr-long v5, v3, v2

    .line 35
    .line 36
    xor-long/2addr v3, v5

    .line 37
    long-to-int v3, v3

    .line 38
    add-int/2addr v0, v3

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget v3, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->status:I

    .line 41
    .line 42
    add-int/2addr v0, v3

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v3, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->errorMsg:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1, v3}, Lh0/j0;->r(IILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v3, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->savePath:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1, v3}, Lh0/j0;->r(IILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v3, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->requestHeadersJson:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1, v3}, Lh0/j0;->r(IILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v3, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->chunkCount:I

    .line 63
    .line 64
    add-int/2addr v0, v3

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-wide v3, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->plannedTotalSize:J

    .line 67
    .line 68
    ushr-long v5, v3, v2

    .line 69
    .line 70
    xor-long/2addr v3, v5

    .line 71
    long-to-int v3, v3

    .line 72
    add-int/2addr v0, v3

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget v3, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->threadCount:I

    .line 75
    .line 76
    add-int/2addr v0, v3

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-wide v3, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->maxChunkSpan:J

    .line 79
    .line 80
    ushr-long v5, v3, v2

    .line 81
    .line 82
    xor-long/2addr v3, v5

    .line 83
    long-to-int v3, v3

    .line 84
    add-int/2addr v0, v3

    .line 85
    mul-int/2addr v0, v1

    .line 86
    iget v3, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->maxThreads:I

    .line 87
    .line 88
    add-int/2addr v0, v3

    .line 89
    mul-int/2addr v0, v1

    .line 90
    iget-object v3, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->altUrlsJson:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, v1, v3}, Lh0/j0;->r(IILjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v3, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->refreshMeta:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v1, v3}, Lh0/j0;->r(IILjava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v3, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->cleanupId:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, v1, v3}, Lh0/j0;->r(IILjava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-wide v3, p0, Lcom/stars/app/data/db/DownloadTaskEntity;->createTime:J

    .line 109
    .line 110
    ushr-long v1, v3, v2

    .line 111
    .line 112
    xor-long/2addr v1, v3

    .line 113
    long-to-int v1, v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/stars/app/data/db/DownloadTaskEntity;->id:J

    .line 4
    .line 5
    iget-object v3, v0, Lcom/stars/app/data/db/DownloadTaskEntity;->url:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/stars/app/data/db/DownloadTaskEntity;->fileName:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v5, v0, Lcom/stars/app/data/db/DownloadTaskEntity;->totalSize:J

    .line 10
    .line 11
    iget-wide v7, v0, Lcom/stars/app/data/db/DownloadTaskEntity;->downloadedSize:J

    .line 12
    .line 13
    iget v9, v0, Lcom/stars/app/data/db/DownloadTaskEntity;->status:I

    .line 14
    .line 15
    iget-object v10, v0, Lcom/stars/app/data/db/DownloadTaskEntity;->errorMsg:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v11, v0, Lcom/stars/app/data/db/DownloadTaskEntity;->savePath:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v12, v0, Lcom/stars/app/data/db/DownloadTaskEntity;->requestHeadersJson:Ljava/lang/String;

    .line 20
    .line 21
    iget v13, v0, Lcom/stars/app/data/db/DownloadTaskEntity;->chunkCount:I

    .line 22
    .line 23
    iget-wide v14, v0, Lcom/stars/app/data/db/DownloadTaskEntity;->plannedTotalSize:J

    .line 24
    .line 25
    move-wide/from16 v16, v14

    .line 26
    .line 27
    iget v14, v0, Lcom/stars/app/data/db/DownloadTaskEntity;->threadCount:I

    .line 28
    .line 29
    move/from16 v18, v14

    .line 30
    .line 31
    iget-wide v14, v0, Lcom/stars/app/data/db/DownloadTaskEntity;->maxChunkSpan:J

    .line 32
    .line 33
    move-wide/from16 v19, v14

    .line 34
    .line 35
    iget v14, v0, Lcom/stars/app/data/db/DownloadTaskEntity;->maxThreads:I

    .line 36
    .line 37
    iget-object v15, v0, Lcom/stars/app/data/db/DownloadTaskEntity;->altUrlsJson:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v21, v15

    .line 40
    .line 41
    iget-object v15, v0, Lcom/stars/app/data/db/DownloadTaskEntity;->refreshMeta:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v22, v15

    .line 44
    .line 45
    iget-object v15, v0, Lcom/stars/app/data/db/DownloadTaskEntity;->cleanupId:Ljava/lang/String;

    .line 46
    .line 47
    move/from16 v23, v14

    .line 48
    .line 49
    move-object/from16 v24, v15

    .line 50
    .line 51
    iget-wide v14, v0, Lcom/stars/app/data/db/DownloadTaskEntity;->createTime:J

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    move-wide/from16 v25, v14

    .line 56
    .line 57
    const-string v14, "DownloadTaskEntity(id="

    .line 58
    .line 59
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", url="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", fileName="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", totalSize="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", downloadedSize="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", status="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", errorMsg="

    .line 103
    .line 104
    const-string v2, ", savePath="

    .line 105
    .line 106
    invoke-static {v0, v9, v1, v10, v2}, Lv0/n;->n(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, ", requestHeadersJson="

    .line 110
    .line 111
    const-string v2, ", chunkCount="

    .line 112
    .line 113
    invoke-static {v0, v11, v1, v12, v2}, La2/b;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", plannedTotalSize="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-wide/from16 v1, v16

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", threadCount="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move/from16 v1, v18

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", maxChunkSpan="

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-wide/from16 v1, v19

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", maxThreads="

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move/from16 v1, v23

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", altUrlsJson="

    .line 160
    .line 161
    const-string v2, ", refreshMeta="

    .line 162
    .line 163
    move-object/from16 v3, v21

    .line 164
    .line 165
    move-object/from16 v4, v22

    .line 166
    .line 167
    invoke-static {v0, v1, v3, v2, v4}, La2/b;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v1, ", cleanupId="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-object/from16 v1, v24

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", createTime="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, ")"

    .line 186
    .line 187
    move-wide/from16 v2, v25

    .line 188
    .line 189
    invoke-static {v2, v3, v1, v0}, La2/b;->D(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0
.end method
