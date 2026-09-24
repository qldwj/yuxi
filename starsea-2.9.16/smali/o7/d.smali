.class public final Lo7/d;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Landroidx/media3/datasource/DataSource;


# static fields
.field public static final r:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final d:Lo9/u;

.field public final e:I

.field public f:J

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public j:J

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public l:Ljava/io/InputStream;

.field public final m:Lj8/k;

.field public final n:Ljava/lang/String;

.field public final o:Lj8/k;

.field public p:Z

.field public volatile q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo7/d;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lo9/u;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo7/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lo7/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lo7/d;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lo7/d;->d:Lo9/u;

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    const/16 p2, 0x10

    .line 14
    .line 15
    invoke-static {p5, p1, p2}, Ly8/a;->I(III)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lo7/d;->e:I

    .line 20
    .line 21
    const-wide/16 p1, -0x1

    .line 22
    .line 23
    iput-wide p1, p0, Lo7/d;->f:J

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lo7/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lo7/d;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-static {}, Lj0/v;->m()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lo7/d;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    const-wide/16 p2, 0x0

    .line 48
    .line 49
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lo7/d;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    new-instance p1, Lo7/a;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {p1, p0, p2}, Lo7/a;-><init>(Lo7/d;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Landroid/support/v4/media/session/b;->T(Lv8/a;)Lj8/k;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lo7/d;->m:Lj8/k;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lo7/d;->n:Ljava/lang/String;

    .line 75
    .line 76
    new-instance p1, Lo7/a;

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    invoke-direct {p1, p0, p2}, Lo7/a;-><init>(Lo7/d;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Landroid/support/v4/media/session/b;->T(Lv8/a;)Lj8/k;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lo7/d;->o:Lj8/k;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lo7/d;->j:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lo7/d;->j:J

    .line 6
    .line 7
    iget-object p1, p0, Lo7/d;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 10
    .line 11
    .line 12
    sget-object p1, Lo7/d;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 15
    .line 16
    .line 17
    add-int/lit8 p1, p2, 0x1

    .line 18
    .line 19
    iget-wide v0, p0, Lo7/d;->f:J

    .line 20
    .line 21
    const-wide/32 v2, 0x3ffff

    .line 22
    .line 23
    .line 24
    add-long/2addr v0, v2

    .line 25
    const-wide/32 v2, 0x40000

    .line 26
    .line 27
    .line 28
    div-long/2addr v0, v2

    .line 29
    long-to-int v0, v0

    .line 30
    iget v1, p0, Lo7/d;->e:I

    .line 31
    .line 32
    if-ge p1, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p1, v1}, Lo7/d;->b(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-le p2, v1, :cond_2

    .line 38
    .line 39
    sub-int/2addr p2, v1

    .line 40
    if-ltz p2, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :goto_0
    iget-object v0, p0, Lo7/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/io/File;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
    iget-object v0, p0, Lo7/d;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lj0/v;->u(Ljava/util/concurrent/ConcurrentHashMap$KeySetView;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    if-eq p1, p2, :cond_2

    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-void
.end method

.method public final addTransferListener(Landroidx/media3/datasource/TransferListener;)V
    .locals 1

    .line 1
    const-string v0, "transferListener"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(II)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lo7/d;->f:J

    .line 2
    .line 3
    const-wide/32 v2, 0x3ffff

    .line 4
    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    const-wide/32 v2, 0x40000

    .line 8
    .line 9
    .line 10
    div-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p2, :cond_1

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lo7/d;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3}, Lj0/v;->z(Ljava/util/concurrent/ConcurrentHashMap$KeySetView;Ljava/lang/Integer;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lo7/d;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v2, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v3, Ljava/io/File;

    .line 55
    .line 56
    iget-object v5, p0, Lo7/d;->m:Lj8/k;

    .line 57
    .line 58
    invoke-virtual {v5}, Lj8/k;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/io/File;

    .line 63
    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v7, p0, Lo7/d;->n:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v7, "_s"

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Ljava/lang/Thread;

    .line 90
    .line 91
    new-instance v6, Lo7/b;

    .line 92
    .line 93
    invoke-direct {v6, p0, p1, v2, v3}, Lo7/b;-><init>(Lo7/d;ILjava/util/concurrent/CountDownLatch;Ljava/io/File;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "VP-"

    .line 97
    .line 98
    invoke-static {p1, v2}, Lh0/j0;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v5, v6, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v4}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    return-void
.end method

.method public final c([BIIII)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo7/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {v0, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, Ljava/io/File;

    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    add-int v2, p5, p3

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 35
    .line 36
    const-string v1, "r"

    .line 37
    .line 38
    invoke-direct {v0, p4, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    int-to-long p4, p5

    .line 42
    :try_start_1
    invoke-virtual {v0, p4, p5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->readFully([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 49
    .line 50
    .line 51
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 58
    :catchall_2
    move-exception p2

    .line 59
    :try_start_4
    invoke-static {v0, p1}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    :goto_0
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    instance-of p3, p1, Lj8/i;

    .line 70
    .line 71
    if-eqz p3, :cond_2

    .line 72
    .line 73
    move-object p1, p2

    .line 74
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 82
    return p1
.end method

.method public final close()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo7/d;->q:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lo7/d;->p:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lo7/d;->o:Lj8/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj8/k;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->close()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Li8/a;->a:Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    iget-object v0, p0, Lo7/d;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "close transferred="

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "VideoCache"

    .line 43
    .line 44
    invoke-static {v1, v0}, Li8/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object v0, p0, Lo7/d;->l:Ljava/io/InputStream;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
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
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lo7/d;->l:Ljava/io/InputStream;

    .line 61
    .line 62
    iget-object v0, p0, Lo7/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "<get-values>(...)"

    .line 69
    .line 70
    invoke-static {v1, v0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/io/File;

    .line 90
    .line 91
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception v1

    .line 96
    invoke-static {v1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v0, p0, Lo7/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lo7/d;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lo7/d;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 111
    .line 112
    invoke-static {v0}, Lj0/v;->t(Ljava/util/concurrent/ConcurrentHashMap$KeySetView;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final synthetic getResponseHeaders()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/datasource/c;->a(Landroidx/media3/datasource/DataSource;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo7/d;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo7/d;->o:Lj8/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj8/k;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->getUri()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lo7/d;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final open(Landroidx/media3/datasource/DataSpec;)J
    .locals 9

    .line 1
    const-string v0, "dataSpec"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lo7/d;->q:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lo7/d;->p:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lo7/d;->l:Ljava/io/InputStream;

    .line 13
    .line 14
    const-string v0, "VideoCache"

    .line 15
    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x1

    .line 23
    :try_start_0
    new-instance v5, Ll5/b;

    .line 24
    .line 25
    invoke-direct {v5}, Ll5/b;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, Lo7/d;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ll5/b;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v6, "Range"

    .line 34
    .line 35
    const-string v7, "bytes=0-0"

    .line 36
    .line 37
    invoke-virtual {v5, v6, v7}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, p0, Lo7/d;->c:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v8, v7}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_0
    const-string v6, "User-Agent"

    .line 82
    .line 83
    const-string v7, "StarSea-Player/2.9.15"

    .line 84
    .line 85
    invoke-virtual {v5, v6, v7}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, p0, Lo7/d;->d:Lo9/u;

    .line 89
    .line 90
    invoke-virtual {v5}, Ll5/b;->h()Lo9/w;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v6, v5}, Lo9/u;->b(Lo9/w;)Ls9/i;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ls9/i;->f()Lo9/z;

    .line 99
    .line 100
    .line 101
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :try_start_1
    iget v6, v5, Lo9/z;->l:I

    .line 103
    .line 104
    const/16 v7, 0xce

    .line 105
    .line 106
    if-ne v6, v7, :cond_3

    .line 107
    .line 108
    const-string v6, "Content-Range"

    .line 109
    .line 110
    invoke-static {v6, v5}, Lo9/z;->b(Ljava/lang/String;Lo9/z;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-nez v6, :cond_1

    .line 115
    .line 116
    const-string v6, ""

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_1
    move-exception v1

    .line 120
    goto :goto_3

    .line 121
    :cond_1
    :goto_1
    new-instance v7, Le9/f;

    .line 122
    .line 123
    const-string v8, "/(\\d+)"

    .line 124
    .line 125
    invoke-direct {v7, v8}, Le9/f;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v6}, Le9/f;->a(Le9/f;Ljava/lang/CharSequence;)La2/f;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_2

    .line 133
    .line 134
    invoke-virtual {v6}, La2/f;->B()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Le9/e;

    .line 139
    .line 140
    invoke-virtual {v6, v4}, Le9/e;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v6, :cond_2

    .line 147
    .line 148
    invoke-static {v6}, Le9/o;->w0(Ljava/lang/String;)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_2

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    :cond_2
    sget-object v6, Li8/a;->a:Ljava/text/SimpleDateFormat;

    .line 159
    .line 160
    new-instance v6, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v7, "\u63a2\u6d4b 206 total="

    .line 166
    .line 167
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v0, v6}, Li8/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v6, Lj8/g;

    .line 181
    .line 182
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-direct {v6, v1, v2}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    sget-object v1, Li8/a;->a:Ljava/text/SimpleDateFormat;

    .line 193
    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v2, "\u63a2\u6d4b code="

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v2, " \u5355\u7ebf\u7a0b"

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v0, v1}, Li8/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v6, Lj8/g;

    .line 220
    .line 221
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-direct {v6, v3, v1}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224
    .line 225
    .line 226
    :goto_2
    :try_start_2
    invoke-virtual {v5}, Lo9/z;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :goto_3
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 231
    :catchall_2
    move-exception v2

    .line 232
    :try_start_4
    invoke-static {v5, v1}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 236
    :goto_4
    invoke-static {v1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    :goto_5
    new-instance v1, Lj8/g;

    .line 241
    .line 242
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-direct {v1, v3, v2}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    instance-of v2, v6, Lj8/i;

    .line 248
    .line 249
    if-eqz v2, :cond_4

    .line 250
    .line 251
    move-object v6, v1

    .line 252
    :cond_4
    check-cast v6, Lj8/g;

    .line 253
    .line 254
    iget-object v1, v6, Lj8/g;->i:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    iput-wide v1, p0, Lo7/d;->f:J

    .line 263
    .line 264
    iget-object v1, v6, Lj8/g;->j:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iget-wide v2, p0, Lo7/d;->f:J

    .line 273
    .line 274
    const-wide/16 v5, 0x0

    .line 275
    .line 276
    cmp-long v5, v2, v5

    .line 277
    .line 278
    if-lez v5, :cond_6

    .line 279
    .line 280
    if-eqz v1, :cond_6

    .line 281
    .line 282
    const-wide/32 v5, 0x3200000

    .line 283
    .line 284
    .line 285
    cmp-long v1, v2, v5

    .line 286
    .line 287
    if-gez v1, :cond_5

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_5
    sget-object v1, Li8/a;->a:Ljava/text/SimpleDateFormat;

    .line 291
    .line 292
    iget-wide v4, p1, Landroidx/media3/datasource/DataSpec;->position:J

    .line 293
    .line 294
    iget v1, p0, Lo7/d;->e:I

    .line 295
    .line 296
    const-string v6, "\u5e76\u884c\u9884\u8bfb pos="

    .line 297
    .line 298
    const-string v7, " total="

    .line 299
    .line 300
    invoke-static {v4, v5, v6, v7}, La2/b;->I(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v2, " threads="

    .line 308
    .line 309
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v0, v1}, Li8/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->position:J

    .line 323
    .line 324
    iput-wide v0, p0, Lo7/d;->j:J

    .line 325
    .line 326
    iget-object p1, p0, Lo7/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lo7/d;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lo7/d;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 337
    .line 338
    invoke-static {p1}, Lj0/v;->t(Ljava/util/concurrent/ConcurrentHashMap$KeySetView;)V

    .line 339
    .line 340
    .line 341
    iget-wide v0, p0, Lo7/d;->j:J

    .line 342
    .line 343
    const-wide/32 v2, 0x40000

    .line 344
    .line 345
    .line 346
    div-long/2addr v0, v2

    .line 347
    long-to-int p1, v0

    .line 348
    iget v0, p0, Lo7/d;->e:I

    .line 349
    .line 350
    invoke-virtual {p0, p1, v0}, Lo7/d;->b(II)V

    .line 351
    .line 352
    .line 353
    iget-wide v0, p0, Lo7/d;->f:J

    .line 354
    .line 355
    iget-wide v2, p0, Lo7/d;->j:J

    .line 356
    .line 357
    sub-long/2addr v0, v2

    .line 358
    return-wide v0

    .line 359
    :cond_6
    :goto_6
    sget-object v1, Li8/a;->a:Ljava/text/SimpleDateFormat;

    .line 360
    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v5, "\u5355\u7ebf\u7a0b\u6d41\u5f0f(size="

    .line 364
    .line 365
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v2, ")"

    .line 372
    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v0, v1}, Li8/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iput-boolean v4, p0, Lo7/d;->p:Z

    .line 384
    .line 385
    iget-object v0, p0, Lo7/d;->o:Lj8/k;

    .line 386
    .line 387
    invoke-virtual {v0}, Lj8/k;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;

    .line 392
    .line 393
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v0

    .line 397
    return-wide v0
.end method

.method public final read([BII)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v0, p3

    .line 8
    .line 9
    const-string v4, "buffer"

    .line 10
    .line 11
    invoke-static {v4, v2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v4, v1, Lo7/d;->p:Z

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v4, v1, Lo7/d;->o:Lj8/k;

    .line 19
    .line 20
    invoke-virtual {v4}, Lj8/k;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroidx/media3/datasource/okhttp/OkHttpDataSource;

    .line 25
    .line 26
    invoke-virtual {v4, v2, v3, v0}, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    iget-boolean v4, v1, Lo7/d;->q:Z

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    iget-wide v4, v1, Lo7/d;->j:J

    .line 36
    .line 37
    iget-wide v8, v1, Lo7/d;->f:J

    .line 38
    .line 39
    cmp-long v6, v4, v8

    .line 40
    .line 41
    if-ltz v6, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v15, -0x1

    .line 44
    goto/16 :goto_e

    .line 45
    .line 46
    :cond_2
    const-wide/32 v10, 0x40000

    .line 47
    .line 48
    .line 49
    div-long v12, v4, v10

    .line 50
    .line 51
    long-to-int v6, v12

    .line 52
    rem-long v12, v4, v10

    .line 53
    .line 54
    long-to-int v12, v12

    .line 55
    sub-long/2addr v8, v4

    .line 56
    int-to-long v4, v0

    .line 57
    int-to-long v13, v12

    .line 58
    sub-long/2addr v10, v13

    .line 59
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    long-to-int v4, v4

    .line 68
    move v5, v6

    .line 69
    move v6, v12

    .line 70
    invoke-virtual/range {v1 .. v6}, Lo7/d;->c([BIIII)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1, v4, v5}, Lo7/d;->a(II)V

    .line 77
    .line 78
    .line 79
    return v4

    .line 80
    :cond_3
    iget-object v0, v1, Lo7/d;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const-wide/16 v2, 0x1e

    .line 95
    .line 96
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v3, v8}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 99
    .line 100
    .line 101
    move-object/from16 v2, p1

    .line 102
    .line 103
    move/from16 v3, p2

    .line 104
    .line 105
    invoke-virtual/range {v1 .. v6}, Lo7/d;->c([BIIII)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1, v4, v5}, Lo7/d;->a(II)V

    .line 112
    .line 113
    .line 114
    return v4

    .line 115
    :cond_4
    const/4 v0, 0x0

    .line 116
    move v3, v0

    .line 117
    :goto_0
    if-ge v3, v4, :cond_14

    .line 118
    .line 119
    iget-boolean v0, v1, Lo7/d;->q:Z

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    if-lez v3, :cond_5

    .line 124
    .line 125
    move v7, v3

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/4 v7, -0x1

    .line 128
    :goto_1
    return v7

    .line 129
    :cond_6
    iget-object v0, v1, Lo7/d;->l:Ljava/io/InputStream;

    .line 130
    .line 131
    const-string v6, "StarSea-Player/2.9.15"

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const-string v9, "User-Agent"

    .line 135
    .line 136
    const-string v10, "-"

    .line 137
    .line 138
    const-string v11, "Range"

    .line 139
    .line 140
    const-string v12, "bytes="

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_7
    :try_start_0
    new-instance v0, Ll5/b;

    .line 147
    .line 148
    invoke-direct {v0}, Ll5/b;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v13, v1, Lo7/d;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v13}, Ll5/b;->r(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-wide v13, v1, Lo7/d;->j:J

    .line 157
    .line 158
    new-instance v15, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v0, v11, v13}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v13, v1, Lo7/d;->c:Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_8

    .line 191
    .line 192
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    check-cast v14, Ljava/util/Map$Entry;

    .line 197
    .line 198
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    check-cast v15, Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    check-cast v14, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v15, v14}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    goto :goto_3

    .line 216
    :cond_8
    invoke-virtual {v0, v9, v6}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v13, v1, Lo7/d;->d:Lo9/u;

    .line 220
    .line 221
    invoke-virtual {v0}, Ll5/b;->h()Lo9/w;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v13, v0}, Lo9/u;->b(Lo9/w;)Ls9/i;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ls9/i;->f()Lo9/z;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v0, v0, Lo9/z;->o:Lo9/b0;

    .line 234
    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    invoke-virtual {v0}, Lo9/b0;->b()Ljava/io/InputStream;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v1, Lo7/d;->l:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_9
    move-object v0, v8

    .line 245
    goto :goto_4

    .line 246
    :goto_3
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_4
    instance-of v13, v0, Lj8/i;

    .line 251
    .line 252
    if-eqz v13, :cond_a

    .line 253
    .line 254
    move-object v0, v8

    .line 255
    :cond_a
    check-cast v0, Ljava/io/InputStream;

    .line 256
    .line 257
    :goto_5
    if-nez v0, :cond_11

    .line 258
    .line 259
    add-int v0, p2, v3

    .line 260
    .line 261
    sub-int/2addr v4, v3

    .line 262
    :try_start_1
    iget-wide v13, v1, Lo7/d;->j:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 263
    .line 264
    const/4 v15, -0x1

    .line 265
    int-to-long v7, v4

    .line 266
    add-long/2addr v13, v7

    .line 267
    const-wide/16 v7, 0x1

    .line 268
    .line 269
    sub-long/2addr v13, v7

    .line 270
    :try_start_2
    new-instance v7, Ll5/b;

    .line 271
    .line 272
    invoke-direct {v7}, Ll5/b;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v8, v1, Lo7/d;->b:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v7, v8}, Ll5/b;->r(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 278
    .line 279
    .line 280
    move/from16 p3, v3

    .line 281
    .line 282
    :try_start_3
    iget-wide v2, v1, Lo7/d;->j:J

    .line 283
    .line 284
    new-instance v8, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v7, v11, v2}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v1, Lo7/d;->c:Ljava/util/Map;

    .line 306
    .line 307
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_b

    .line 320
    .line 321
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Ljava/util/Map$Entry;

    .line 326
    .line 327
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    check-cast v8, Ljava/lang/String;

    .line 332
    .line 333
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v7, v8, v3}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :catchall_1
    move-exception v0

    .line 344
    goto :goto_9

    .line 345
    :cond_b
    invoke-virtual {v7, v9, v6}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v2, v1, Lo7/d;->d:Lo9/u;

    .line 349
    .line 350
    invoke-virtual {v7}, Ll5/b;->h()Lo9/w;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v2, v3}, Lo9/u;->b(Lo9/w;)Ls9/i;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2}, Ls9/i;->f()Lo9/z;

    .line 359
    .line 360
    .line 361
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 362
    :try_start_4
    iget-object v3, v2, Lo9/z;->o:Lo9/b0;

    .line 363
    .line 364
    if-eqz v3, :cond_c

    .line 365
    .line 366
    invoke-virtual {v3}, Lo9/b0;->b()Ljava/io/InputStream;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    move-object/from16 v6, p1

    .line 371
    .line 372
    invoke-virtual {v3, v6, v0, v4}, Ljava/io/InputStream;->read([BII)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-lez v0, :cond_d

    .line 377
    .line 378
    iget-wide v3, v1, Lo7/d;->j:J

    .line 379
    .line 380
    int-to-long v6, v0

    .line 381
    add-long/2addr v3, v6

    .line 382
    iput-wide v3, v1, Lo7/d;->j:J

    .line 383
    .line 384
    iget-object v3, v1, Lo7/d;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 385
    .line 386
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :catchall_2
    move-exception v0

    .line 391
    move-object v3, v0

    .line 392
    goto :goto_8

    .line 393
    :cond_c
    move v0, v15

    .line 394
    :cond_d
    :goto_7
    :try_start_5
    invoke-virtual {v2}, Lo9/z;->close()V

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 401
    goto :goto_a

    .line 402
    :goto_8
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 403
    :catchall_3
    move-exception v0

    .line 404
    :try_start_7
    invoke-static {v2, v3}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 408
    :catchall_4
    move-exception v0

    .line 409
    move/from16 p3, v3

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :catchall_5
    move-exception v0

    .line 413
    move/from16 p3, v3

    .line 414
    .line 415
    const/4 v15, -0x1

    .line 416
    :goto_9
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :goto_a
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    instance-of v3, v0, Lj8/i;

    .line 425
    .line 426
    if-eqz v3, :cond_e

    .line 427
    .line 428
    move-object v0, v2

    .line 429
    :cond_e
    check-cast v0, Ljava/lang/Number;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-gtz v0, :cond_10

    .line 436
    .line 437
    if-lez p3, :cond_f

    .line 438
    .line 439
    move/from16 v7, p3

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_f
    move v7, v15

    .line 443
    :goto_b
    return v7

    .line 444
    :cond_10
    add-int v3, p3, v0

    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_11
    move-object/from16 v6, p1

    .line 448
    .line 449
    move/from16 p3, v3

    .line 450
    .line 451
    const/4 v15, -0x1

    .line 452
    add-int v2, p2, p3

    .line 453
    .line 454
    sub-int v3, v4, p3

    .line 455
    .line 456
    invoke-virtual {v0, v6, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-gtz v0, :cond_13

    .line 461
    .line 462
    :try_start_8
    iget-object v0, v1, Lo7/d;->l:Ljava/io/InputStream;

    .line 463
    .line 464
    if-eqz v0, :cond_12

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 467
    .line 468
    .line 469
    goto :goto_c

    .line 470
    :catchall_6
    move-exception v0

    .line 471
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 472
    .line 473
    .line 474
    :cond_12
    :goto_c
    iput-object v8, v1, Lo7/d;->l:Ljava/io/InputStream;

    .line 475
    .line 476
    if-gtz p3, :cond_15

    .line 477
    .line 478
    move/from16 v3, p3

    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :cond_13
    add-int v3, p3, v0

    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :cond_14
    move/from16 p3, v3

    .line 487
    .line 488
    const/4 v15, -0x1

    .line 489
    :cond_15
    move/from16 v3, p3

    .line 490
    .line 491
    :goto_d
    if-gtz v3, :cond_16

    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_16
    invoke-virtual {v1, v3, v5}, Lo7/d;->a(II)V

    .line 495
    .line 496
    .line 497
    return v3

    .line 498
    :goto_e
    return v15
.end method
