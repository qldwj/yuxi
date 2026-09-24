.class public final Lm7/m0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final A:Ljava/util/concurrent/ConcurrentHashMap;

.field public final B:Ljava/util/concurrent/ConcurrentHashMap;

.field public final C:Ljava/util/concurrent/ConcurrentHashMap;

.field public final D:Li9/c0;

.field public final E:Li9/p;

.field public final F:J

.field public final G:Li9/d;

.field public volatile H:Landroid/os/PowerManager$WakeLock;

.field public volatile I:Ljava/io/File;

.field public final a:Landroid/content/Context;

.field public final b:Lcom/stars/app/data/db/DownloadTaskDao;

.field public final c:La2/f;

.field public final d:Lh2/p;

.field public final e:Lz7/g;

.field public final f:Lz7/g;

.field public final g:Lz7/g;

.field public final h:Lz7/g;

.field public final i:Lz7/g;

.field public final j:Lz7/g;

.field public final k:Lz7/g;

.field public final l:Lz7/n;

.field public final m:Ln7/c;

.field public final n:Lz7/i0;

.field public final o:Lk9/e;

.field public final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final q:Lm7/k;

.field public r:Lv8/c;

.field public final s:Ljava/util/concurrent/ConcurrentHashMap;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final x:J

.field public final y:Ljava/util/concurrent/atomic/AtomicLong;

.field public final z:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/stars/app/data/db/DownloadTaskDao;La2/f;Lh2/p;Lz7/g;Lz7/g;Lz7/g;Lz7/g;Lz7/g;Lz7/g;Lz7/g;Lz7/n;Ln7/c;Lz7/i0;)V
    .locals 1

    .line 1
    const-string v0, "dao"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm7/m0;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lm7/m0;->b:Lcom/stars/app/data/db/DownloadTaskDao;

    .line 12
    .line 13
    iput-object p3, p0, Lm7/m0;->c:La2/f;

    .line 14
    .line 15
    iput-object p4, p0, Lm7/m0;->d:Lh2/p;

    .line 16
    .line 17
    iput-object p5, p0, Lm7/m0;->e:Lz7/g;

    .line 18
    .line 19
    iput-object p6, p0, Lm7/m0;->f:Lz7/g;

    .line 20
    .line 21
    iput-object p7, p0, Lm7/m0;->g:Lz7/g;

    .line 22
    .line 23
    iput-object p8, p0, Lm7/m0;->h:Lz7/g;

    .line 24
    .line 25
    iput-object p9, p0, Lm7/m0;->i:Lz7/g;

    .line 26
    .line 27
    iput-object p10, p0, Lm7/m0;->j:Lz7/g;

    .line 28
    .line 29
    iput-object p11, p0, Lm7/m0;->k:Lz7/g;

    .line 30
    .line 31
    iput-object p12, p0, Lm7/m0;->l:Lz7/n;

    .line 32
    .line 33
    iput-object p13, p0, Lm7/m0;->m:Ln7/c;

    .line 34
    .line 35
    iput-object p14, p0, Lm7/m0;->n:Lz7/i0;

    .line 36
    .line 37
    invoke-static {}, Lf9/e0;->c()Lf9/v1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p3, Lf9/m0;->a:Lm9/e;

    .line 42
    .line 43
    invoke-static {p1, p3}, Lda/a;->T(Ln8/f;Ln8/h;)Ln8/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lf9/e0;->b(Ln8/h;)Lk9/e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lm7/m0;->o:Lk9/e;

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lm7/m0;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    new-instance p1, Lm7/k;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lm7/k;-><init>(Lm7/m0;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lm7/m0;->q:Lm7/k;

    .line 67
    .line 68
    new-instance p1, Lm7/o;

    .line 69
    .line 70
    const/4 p4, 0x1

    .line 71
    const/4 p5, 0x1

    .line 72
    const/4 p6, 0x0

    .line 73
    invoke-direct {p1, p5, p6, p4}, Lm7/o;-><init>(ILn8/c;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lm7/m0;->r:Lv8/c;

    .line 77
    .line 78
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lm7/m0;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    new-instance p1, Ljava/lang/Object;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lm7/m0;->t:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lm7/m0;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lm7/m0;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lm7/m0;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    .line 113
    const-wide/16 p3, 0x7d0

    .line 114
    .line 115
    iput-wide p3, p0, Lm7/m0;->x:J

    .line 116
    .line 117
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 118
    .line 119
    const-wide/16 p3, 0x0

    .line 120
    .line 121
    invoke-direct {p1, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lm7/m0;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 125
    .line 126
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lm7/m0;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lm7/m0;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 139
    .line 140
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lm7/m0;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 146
    .line 147
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lm7/m0;->C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 153
    .line 154
    sget-object p1, Lk8/x;->i:Lk8/x;

    .line 155
    .line 156
    invoke-static {p1}, Li9/t;->b(Ljava/lang/Object;)Li9/c0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lm7/m0;->D:Li9/c0;

    .line 161
    .line 162
    new-instance p3, Li9/p;

    .line 163
    .line 164
    invoke-direct {p3, p1}, Li9/p;-><init>(Li9/c0;)V

    .line 165
    .line 166
    .line 167
    iput-object p3, p0, Lm7/m0;->E:Li9/p;

    .line 168
    .line 169
    const-wide/32 p3, 0x40000

    .line 170
    .line 171
    .line 172
    iput-wide p3, p0, Lm7/m0;->F:J

    .line 173
    .line 174
    invoke-interface {p2}, Lcom/stars/app/data/db/DownloadTaskDao;->observeAll()Li9/d;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lm7/m0;->G:Li9/d;

    .line 179
    .line 180
    return-void
.end method

.method public static final a(Lm7/m0;JLjava/lang/String;JJ)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object v2, p0, Lm7/m0;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sub-long v3, v0, v3

    .line 15
    .line 16
    iget-wide v5, p0, Lm7/m0;->x:J

    .line 17
    .line 18
    cmp-long v3, v3, v5

    .line 19
    .line 20
    if-ltz v3, :cond_5

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    cmp-long v2, p6, v0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    const/16 v2, 0x64

    .line 33
    .line 34
    int-to-long v4, v2

    .line 35
    mul-long/2addr v4, p4

    .line 36
    div-long v4, v4, p6

    .line 37
    .line 38
    long-to-int v4, v4

    .line 39
    invoke-static {v4, v3, v2}, Ly8/a;->I(III)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_0
    move v6, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v2, -0x1

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object v2, p0, Lm7/m0;->D:Li9/c0;

    .line 48
    .line 49
    invoke-virtual {v2}, Li9/c0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lm7/n0;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-wide p1, p1, Lm7/n0;->a:J

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move-wide p1, v0

    .line 71
    :goto_2
    cmp-long v0, p1, v0

    .line 72
    .line 73
    const-string v1, ""

    .line 74
    .line 75
    if-lez v0, :cond_4

    .line 76
    .line 77
    if-gtz v0, :cond_2

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_2
    const-string v0, "MB/s"

    .line 81
    .line 82
    const-string v1, "GB/s"

    .line 83
    .line 84
    const-string v2, "B/s"

    .line 85
    .line 86
    const-string v4, "KB/s"

    .line 87
    .line 88
    filled-new-array {v2, v4, v0, v1}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    long-to-double p1, p1

    .line 93
    move v1, v3

    .line 94
    :goto_3
    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    .line 95
    .line 96
    cmpl-double v2, p1, v4

    .line 97
    .line 98
    if-ltz v2, :cond_3

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    if-ge v1, v2, :cond_3

    .line 102
    .line 103
    const/16 v2, 0x400

    .line 104
    .line 105
    int-to-double v4, v2

    .line 106
    div-double/2addr p1, v4

    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    aget-object p2, v0, v1

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    new-array v1, v0, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object p1, v1, v3

    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    aput-object p2, v1, p1

    .line 123
    .line 124
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string p2, "%.1f %s"

    .line 129
    .line 130
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_4
    :goto_4
    move-object v7, v1

    .line 135
    sget p1, Lcom/stars/app/data/download/DownloadService;->i:I

    .line 136
    .line 137
    iget-object v4, p0, Lm7/m0;->a:Landroid/content/Context;

    .line 138
    .line 139
    iget-object p1, p0, Lm7/m0;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    iget-object p1, p0, Lm7/m0;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    iget-object p0, p0, Lm7/m0;->k:Lz7/g;

    .line 152
    .line 153
    invoke-virtual {p0}, Lz7/g;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    move-object v5, p3

    .line 164
    invoke-static/range {v4 .. v10}, Lda/a;->d0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;IIZ)V

    .line 165
    .line 166
    .line 167
    :cond_5
    return-void
.end method

.method public static final b(Lm7/m0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm7/m0;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lm7/m0;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/stars/app/data/download/DownloadService;->i:I

    .line 16
    .line 17
    iget-object v0, p0, Lm7/m0;->a:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v1, Landroid/content/Intent;

    .line 20
    .line 21
    const-class v2, Lcom/stars/app/data/download/DownloadService;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lm7/m0;->H:Landroid/os/PowerManager$WakeLock;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static final c(Lm7/m0;JLp8/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lm7/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lm7/w;

    .line 7
    .line 8
    iget v1, v0, Lm7/w;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm7/w;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm7/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lm7/w;-><init>(Lm7/m0;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lm7/w;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lo8/a;->i:Lo8/a;

    .line 28
    .line 29
    iget v2, v0, Lm7/w;->o:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lm7/w;->l:Lm7/m0;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p3}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lm7/m0;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    iget-object p3, p0, Lm7/m0;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-virtual {p3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Lm7/m0;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    invoke-virtual {p3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p3, p0, Lm7/m0;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 78
    .line 79
    .line 80
    :try_start_1
    iget-object p3, p0, Lm7/m0;->b:Lcom/stars/app/data/db/DownloadTaskDao;

    .line 81
    .line 82
    iput-object p0, v0, Lm7/w;->l:Lm7/m0;

    .line 83
    .line 84
    iput v5, v0, Lm7/w;->o:I

    .line 85
    .line 86
    invoke-interface {p3, p1, p2, v0}, Lcom/stars/app/data/db/DownloadTaskDao;->get(JLn8/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    :goto_1
    check-cast p3, Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 94
    .line 95
    if-eqz p3, :cond_5

    .line 96
    .line 97
    invoke-virtual {p3}, Lcom/stars/app/data/db/DownloadTaskEntity;->getFileName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move-object p1, v3

    .line 103
    goto :goto_3

    .line 104
    :goto_2
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_3
    instance-of p2, p1, Lj8/i;

    .line 109
    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    move-object p1, v3

    .line 113
    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    const-string p1, "\u4e0b\u8f7d\u4efb\u52a1"

    .line 118
    .line 119
    :cond_7
    sget p2, Lcom/stars/app/data/download/DownloadService;->i:I

    .line 120
    .line 121
    iget-object p2, p0, Lm7/m0;->a:Landroid/content/Context;

    .line 122
    .line 123
    new-instance p3, Landroid/content/Intent;

    .line 124
    .line 125
    const-class v0, Lcom/stars/app/data/download/DownloadService;

    .line 126
    .line 127
    invoke-direct {p3, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "title"

    .line 131
    .line 132
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string p3, "progress"

    .line 137
    .line 138
    invoke-virtual {p1, p3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string p3, "speed"

    .line 143
    .line 144
    const-string v0, ""

    .line 145
    .line 146
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string p3, "show_speed"

    .line 151
    .line 152
    invoke-virtual {p1, p3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string p3, "putExtra(...)"

    .line 157
    .line 158
    invoke-static {p3, p1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    const/16 v0, 0x1a

    .line 164
    .line 165
    if-lt p3, v0, :cond_8

    .line 166
    .line 167
    invoke-static {p2, p1}, Lh2/n3;->p(Landroid/content/Context;Landroid/content/Intent;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 172
    .line 173
    .line 174
    :goto_4
    iget-object p1, p0, Lm7/m0;->j:Lz7/g;

    .line 175
    .line 176
    invoke-virtual {p1}, Lz7/g;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_9

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    iget-object p1, p0, Lm7/m0;->a:Landroid/content/Context;

    .line 190
    .line 191
    const-string p2, "power"

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    instance-of p2, p1, Landroid/os/PowerManager;

    .line 198
    .line 199
    if-eqz p2, :cond_a

    .line 200
    .line 201
    move-object v3, p1

    .line 202
    check-cast v3, Landroid/os/PowerManager;

    .line 203
    .line 204
    :cond_a
    if-nez v3, :cond_b

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_b
    iget-object p1, p0, Lm7/m0;->H:Landroid/os/PowerManager$WakeLock;

    .line 208
    .line 209
    if-nez p1, :cond_c

    .line 210
    .line 211
    const-string p1, "starsea:download"

    .line 212
    .line 213
    invoke-virtual {v3, v5, p1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1, v4}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 218
    .line 219
    .line 220
    iput-object p1, p0, Lm7/m0;->H:Landroid/os/PowerManager$WakeLock;

    .line 221
    .line 222
    :cond_c
    iget-object p0, p0, Lm7/m0;->H:Landroid/os/PowerManager$WakeLock;

    .line 223
    .line 224
    if-eqz p0, :cond_d

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_d

    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 233
    .line 234
    .line 235
    :cond_d
    :goto_5
    sget-object p0, Lj8/n;->a:Lj8/n;

    .line 236
    .line 237
    return-object p0
.end method

.method public static final d(Lm7/m0;JLjava/util/Map;Lp8/c;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lm7/g0;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lm7/g0;

    .line 14
    .line 15
    iget v3, v2, Lm7/g0;->x:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lm7/g0;->x:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lm7/g0;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lm7/g0;-><init>(Lm7/m0;Lp8/c;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lm7/g0;->v:Ljava/lang/Object;

    .line 33
    .line 34
    iget v3, v2, Lm7/g0;->x:I

    .line 35
    .line 36
    sget-object v5, Lj8/n;->a:Lj8/n;

    .line 37
    .line 38
    const-string v7, "runTaskWithRetry: id="

    .line 39
    .line 40
    const-string v8, "StarSea-DL"

    .line 41
    .line 42
    sget-object v11, Lo8/a;->i:Lo8/a;

    .line 43
    .line 44
    packed-switch v3, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :pswitch_0
    iget-wide v12, v2, Lm7/g0;->r:J

    .line 56
    .line 57
    iget-wide v14, v2, Lm7/g0;->q:J

    .line 58
    .line 59
    iget v0, v2, Lm7/g0;->u:I

    .line 60
    .line 61
    iget v3, v2, Lm7/g0;->t:I

    .line 62
    .line 63
    iget v4, v2, Lm7/g0;->s:I

    .line 64
    .line 65
    move-object/from16 v17, v7

    .line 66
    .line 67
    iget-wide v6, v2, Lm7/g0;->p:J

    .line 68
    .line 69
    iget-object v10, v2, Lm7/g0;->m:Ljava/util/Map;

    .line 70
    .line 71
    iget-object v9, v2, Lm7/g0;->l:Lm7/m0;

    .line 72
    .line 73
    :try_start_0
    invoke-static {v1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    move-wide/from16 v22, v14

    .line 77
    .line 78
    move-wide v14, v6

    .line 79
    move-wide v6, v12

    .line 80
    move-wide/from16 v12, v22

    .line 81
    .line 82
    move v1, v0

    .line 83
    move-object/from16 p1, v5

    .line 84
    .line 85
    move-object v0, v9

    .line 86
    const/16 v16, 0x1

    .line 87
    .line 88
    move v5, v3

    .line 89
    move v9, v4

    .line 90
    move-object v3, v10

    .line 91
    move-object/from16 v10, v17

    .line 92
    .line 93
    const/16 v17, 0x5

    .line 94
    .line 95
    move-object v4, v2

    .line 96
    move-object v2, v11

    .line 97
    goto/16 :goto_1d

    .line 98
    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_20

    .line 101
    .line 102
    :pswitch_1
    move-object/from16 v17, v7

    .line 103
    .line 104
    iget-wide v3, v2, Lm7/g0;->r:J

    .line 105
    .line 106
    iget-wide v6, v2, Lm7/g0;->q:J

    .line 107
    .line 108
    iget v0, v2, Lm7/g0;->u:I

    .line 109
    .line 110
    iget v9, v2, Lm7/g0;->t:I

    .line 111
    .line 112
    iget v10, v2, Lm7/g0;->s:I

    .line 113
    .line 114
    iget-wide v12, v2, Lm7/g0;->p:J

    .line 115
    .line 116
    iget-object v14, v2, Lm7/g0;->o:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v15, v2, Lm7/g0;->n:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v15, Ljava/lang/Exception;

    .line 121
    .line 122
    move/from16 p0, v0

    .line 123
    .line 124
    iget-object v0, v2, Lm7/g0;->m:Ljava/util/Map;

    .line 125
    .line 126
    move-object/from16 v18, v1

    .line 127
    .line 128
    iget-object v1, v2, Lm7/g0;->l:Lm7/m0;

    .line 129
    .line 130
    :try_start_1
    invoke-static/range {v18 .. v18}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    .line 132
    .line 133
    move-object/from16 p1, v5

    .line 134
    .line 135
    move-object/from16 v19, v15

    .line 136
    .line 137
    const/16 v16, 0x1

    .line 138
    .line 139
    move-wide/from16 v22, v6

    .line 140
    .line 141
    move/from16 v7, p0

    .line 142
    .line 143
    move-wide v5, v3

    .line 144
    move v3, v9

    .line 145
    move v4, v10

    .line 146
    move-object v10, v11

    .line 147
    move-object v9, v1

    .line 148
    move-object v11, v2

    .line 149
    move-object/from16 v1, v17

    .line 150
    .line 151
    move-object/from16 v2, v18

    .line 152
    .line 153
    const/16 v17, 0x5

    .line 154
    .line 155
    move-object/from16 v18, v8

    .line 156
    .line 157
    move-object v8, v14

    .line 158
    move-wide v14, v12

    .line 159
    move-wide/from16 v12, v22

    .line 160
    .line 161
    goto/16 :goto_1a

    .line 162
    .line 163
    :catchall_1
    move-exception v0

    .line 164
    move-object v9, v1

    .line 165
    goto/16 :goto_20

    .line 166
    .line 167
    :pswitch_2
    move-object/from16 v18, v1

    .line 168
    .line 169
    move-object/from16 v17, v7

    .line 170
    .line 171
    iget-wide v0, v2, Lm7/g0;->r:J

    .line 172
    .line 173
    iget-wide v3, v2, Lm7/g0;->q:J

    .line 174
    .line 175
    iget v6, v2, Lm7/g0;->u:I

    .line 176
    .line 177
    iget v7, v2, Lm7/g0;->t:I

    .line 178
    .line 179
    iget v9, v2, Lm7/g0;->s:I

    .line 180
    .line 181
    iget-wide v12, v2, Lm7/g0;->p:J

    .line 182
    .line 183
    iget-object v10, v2, Lm7/g0;->n:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v10, Lm7/i;

    .line 186
    .line 187
    iget-object v14, v2, Lm7/g0;->m:Ljava/util/Map;

    .line 188
    .line 189
    iget-object v15, v2, Lm7/g0;->l:Lm7/m0;

    .line 190
    .line 191
    :try_start_2
    invoke-static/range {v18 .. v18}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 192
    .line 193
    .line 194
    move-object/from16 p1, v5

    .line 195
    .line 196
    move-object/from16 p0, v8

    .line 197
    .line 198
    move/from16 v19, v9

    .line 199
    .line 200
    move-wide/from16 v22, v3

    .line 201
    .line 202
    move-object v4, v2

    .line 203
    move-object v3, v14

    .line 204
    move v14, v7

    .line 205
    move-wide/from16 v24, v12

    .line 206
    .line 207
    move v12, v6

    .line 208
    move-wide v6, v0

    .line 209
    move-object v0, v10

    .line 210
    move-object v13, v11

    .line 211
    move-wide/from16 v1, v24

    .line 212
    .line 213
    move-wide/from16 v9, v22

    .line 214
    .line 215
    goto/16 :goto_16

    .line 216
    .line 217
    :catchall_2
    move-exception v0

    .line 218
    move-object v9, v15

    .line 219
    goto/16 :goto_20

    .line 220
    .line 221
    :pswitch_3
    move-object/from16 v18, v1

    .line 222
    .line 223
    move-object/from16 v17, v7

    .line 224
    .line 225
    iget-wide v3, v2, Lm7/g0;->r:J

    .line 226
    .line 227
    iget-wide v6, v2, Lm7/g0;->q:J

    .line 228
    .line 229
    iget v1, v2, Lm7/g0;->u:I

    .line 230
    .line 231
    iget v9, v2, Lm7/g0;->t:I

    .line 232
    .line 233
    iget v10, v2, Lm7/g0;->s:I

    .line 234
    .line 235
    iget-wide v12, v2, Lm7/g0;->p:J

    .line 236
    .line 237
    iget-object v14, v2, Lm7/g0;->o:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v0, v2, Lm7/g0;->n:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v15, v0

    .line 242
    check-cast v15, Ljava/lang/Exception;

    .line 243
    .line 244
    move/from16 p0, v1

    .line 245
    .line 246
    iget-object v1, v2, Lm7/g0;->m:Ljava/util/Map;

    .line 247
    .line 248
    move-object/from16 p1, v1

    .line 249
    .line 250
    iget-object v1, v2, Lm7/g0;->l:Lm7/m0;

    .line 251
    .line 252
    :try_start_3
    invoke-static/range {v18 .. v18}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 253
    .line 254
    .line 255
    move-wide/from16 v20, v12

    .line 256
    .line 257
    move-object v13, v11

    .line 258
    move-wide/from16 v11, v20

    .line 259
    .line 260
    move-wide/from16 v20, v6

    .line 261
    .line 262
    move-wide v6, v3

    .line 263
    move-object v4, v15

    .line 264
    move-object/from16 v15, p1

    .line 265
    .line 266
    move-object v3, v2

    .line 267
    move-object/from16 p1, v5

    .line 268
    .line 269
    const/4 v5, 0x5

    .line 270
    move/from16 v2, p0

    .line 271
    .line 272
    move-object/from16 p0, v8

    .line 273
    .line 274
    move-object v8, v14

    .line 275
    move-object v14, v1

    .line 276
    move-object/from16 v1, v18

    .line 277
    .line 278
    goto/16 :goto_e

    .line 279
    .line 280
    :catchall_3
    move-exception v0

    .line 281
    move-wide/from16 v20, v12

    .line 282
    .line 283
    move-object v13, v11

    .line 284
    move-wide/from16 v11, v20

    .line 285
    .line 286
    move-wide/from16 v20, v6

    .line 287
    .line 288
    move-wide v6, v3

    .line 289
    move v4, v9

    .line 290
    move-object v9, v1

    .line 291
    move-object v3, v2

    .line 292
    move/from16 v2, p0

    .line 293
    .line 294
    move-object/from16 v1, p1

    .line 295
    .line 296
    move-object/from16 p1, v5

    .line 297
    .line 298
    move-object/from16 p0, v8

    .line 299
    .line 300
    const/4 v5, 0x5

    .line 301
    goto/16 :goto_14

    .line 302
    .line 303
    :pswitch_4
    move-object/from16 v18, v1

    .line 304
    .line 305
    move-object/from16 v17, v7

    .line 306
    .line 307
    iget-wide v0, v2, Lm7/g0;->r:J

    .line 308
    .line 309
    iget-wide v3, v2, Lm7/g0;->q:J

    .line 310
    .line 311
    iget v6, v2, Lm7/g0;->u:I

    .line 312
    .line 313
    iget v7, v2, Lm7/g0;->t:I

    .line 314
    .line 315
    iget v9, v2, Lm7/g0;->s:I

    .line 316
    .line 317
    iget-wide v12, v2, Lm7/g0;->p:J

    .line 318
    .line 319
    iget-object v10, v2, Lm7/g0;->o:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v14, v2, Lm7/g0;->n:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v14, Ljava/lang/Exception;

    .line 324
    .line 325
    iget-object v15, v2, Lm7/g0;->m:Ljava/util/Map;

    .line 326
    .line 327
    move-wide/from16 p0, v0

    .line 328
    .line 329
    iget-object v1, v2, Lm7/g0;->l:Lm7/m0;

    .line 330
    .line 331
    :try_start_4
    invoke-static/range {v18 .. v18}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 332
    .line 333
    .line 334
    move-object/from16 p2, v14

    .line 335
    .line 336
    move-object v14, v1

    .line 337
    move-object/from16 v1, p2

    .line 338
    .line 339
    move-wide/from16 v22, v12

    .line 340
    .line 341
    move-object v13, v11

    .line 342
    move-wide/from16 v11, v22

    .line 343
    .line 344
    move-object/from16 p2, v18

    .line 345
    .line 346
    move-wide/from16 v22, p0

    .line 347
    .line 348
    move-object/from16 p1, v5

    .line 349
    .line 350
    move-object/from16 p0, v8

    .line 351
    .line 352
    move-object v8, v10

    .line 353
    move v10, v9

    .line 354
    move v9, v6

    .line 355
    move-wide/from16 v5, v22

    .line 356
    .line 357
    goto/16 :goto_d

    .line 358
    .line 359
    :pswitch_5
    move-object/from16 v18, v1

    .line 360
    .line 361
    move-object/from16 v17, v7

    .line 362
    .line 363
    iget-wide v3, v2, Lm7/g0;->r:J

    .line 364
    .line 365
    iget-wide v6, v2, Lm7/g0;->q:J

    .line 366
    .line 367
    iget v1, v2, Lm7/g0;->u:I

    .line 368
    .line 369
    iget v9, v2, Lm7/g0;->t:I

    .line 370
    .line 371
    iget v10, v2, Lm7/g0;->s:I

    .line 372
    .line 373
    iget-wide v12, v2, Lm7/g0;->p:J

    .line 374
    .line 375
    iget-object v14, v2, Lm7/g0;->m:Ljava/util/Map;

    .line 376
    .line 377
    iget-object v15, v2, Lm7/g0;->l:Lm7/m0;

    .line 378
    .line 379
    :try_start_5
    invoke-static/range {v18 .. v18}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lm7/t0; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 380
    .line 381
    .line 382
    move-object v13, v5

    .line 383
    goto/16 :goto_8

    .line 384
    .line 385
    :catch_0
    move-exception v0

    .line 386
    move-object/from16 v22, v15

    .line 387
    .line 388
    move-object v15, v14

    .line 389
    move-object/from16 v14, v22

    .line 390
    .line 391
    move/from16 v22, v9

    .line 392
    .line 393
    move v9, v1

    .line 394
    move-object v1, v8

    .line 395
    move-wide/from16 v23, v12

    .line 396
    .line 397
    move-object v13, v5

    .line 398
    move v12, v10

    .line 399
    move/from16 v10, v22

    .line 400
    .line 401
    move-wide/from16 v25, v6

    .line 402
    .line 403
    move-wide v5, v3

    .line 404
    move-wide/from16 v3, v25

    .line 405
    .line 406
    move-wide/from16 v7, v23

    .line 407
    .line 408
    goto/16 :goto_a

    .line 409
    .line 410
    :catch_1
    move-exception v0

    .line 411
    move-object v9, v15

    .line 412
    :goto_1
    move-object/from16 v10, v17

    .line 413
    .line 414
    goto/16 :goto_1e

    .line 415
    .line 416
    :catch_2
    move-exception v0

    .line 417
    move-object v9, v15

    .line 418
    goto/16 :goto_1f

    .line 419
    .line 420
    :pswitch_6
    move-object/from16 v18, v1

    .line 421
    .line 422
    move-object/from16 v17, v7

    .line 423
    .line 424
    iget-wide v0, v2, Lm7/g0;->r:J

    .line 425
    .line 426
    iget-wide v3, v2, Lm7/g0;->q:J

    .line 427
    .line 428
    iget v6, v2, Lm7/g0;->u:I

    .line 429
    .line 430
    iget v7, v2, Lm7/g0;->t:I

    .line 431
    .line 432
    iget v9, v2, Lm7/g0;->s:I

    .line 433
    .line 434
    iget-wide v12, v2, Lm7/g0;->p:J

    .line 435
    .line 436
    iget-object v10, v2, Lm7/g0;->m:Ljava/util/Map;

    .line 437
    .line 438
    iget-object v14, v2, Lm7/g0;->l:Lm7/m0;

    .line 439
    .line 440
    invoke-static/range {v18 .. v18}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    move-object/from16 p0, v10

    .line 444
    .line 445
    move v10, v7

    .line 446
    move-object/from16 v7, p0

    .line 447
    .line 448
    move-wide/from16 p0, v0

    .line 449
    .line 450
    move-object/from16 v1, v18

    .line 451
    .line 452
    :goto_2
    move-wide/from16 v22, v12

    .line 453
    .line 454
    move-object v13, v5

    .line 455
    move v12, v9

    .line 456
    move v9, v6

    .line 457
    move-wide/from16 v5, v22

    .line 458
    .line 459
    goto/16 :goto_6

    .line 460
    .line 461
    :pswitch_7
    move-object/from16 v18, v1

    .line 462
    .line 463
    move-object/from16 v17, v7

    .line 464
    .line 465
    iget-wide v0, v2, Lm7/g0;->r:J

    .line 466
    .line 467
    iget-wide v3, v2, Lm7/g0;->q:J

    .line 468
    .line 469
    iget v6, v2, Lm7/g0;->u:I

    .line 470
    .line 471
    iget v7, v2, Lm7/g0;->t:I

    .line 472
    .line 473
    iget v9, v2, Lm7/g0;->s:I

    .line 474
    .line 475
    iget-wide v12, v2, Lm7/g0;->p:J

    .line 476
    .line 477
    iget-object v10, v2, Lm7/g0;->m:Ljava/util/Map;

    .line 478
    .line 479
    iget-object v14, v2, Lm7/g0;->l:Lm7/m0;

    .line 480
    .line 481
    invoke-static/range {v18 .. v18}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    goto :goto_5

    .line 485
    :pswitch_8
    move-object/from16 v18, v1

    .line 486
    .line 487
    move-object/from16 v17, v7

    .line 488
    .line 489
    invoke-static/range {v18 .. v18}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    iget-object v1, v0, Lm7/m0;->h:Lz7/g;

    .line 493
    .line 494
    invoke-virtual {v1}, Lz7/g;->a()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Ljava/lang/Number;

    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    const/16 v3, 0xa

    .line 505
    .line 506
    const/4 v4, 0x0

    .line 507
    invoke-static {v1, v4, v3}, Ly8/a;->I(III)I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    const-wide/16 v3, 0x0

    .line 512
    .line 513
    const-wide/16 v6, 0xbb8

    .line 514
    .line 515
    move v13, v1

    .line 516
    move-wide v9, v3

    .line 517
    const/4 v12, 0x0

    .line 518
    const/4 v14, 0x0

    .line 519
    move-object/from16 v3, p3

    .line 520
    .line 521
    move-object v4, v2

    .line 522
    move-wide/from16 v1, p1

    .line 523
    .line 524
    :goto_3
    iput-object v0, v4, Lm7/g0;->l:Lm7/m0;

    .line 525
    .line 526
    iput-object v3, v4, Lm7/g0;->m:Ljava/util/Map;

    .line 527
    .line 528
    const/4 v15, 0x0

    .line 529
    iput-object v15, v4, Lm7/g0;->n:Ljava/lang/Object;

    .line 530
    .line 531
    iput-wide v1, v4, Lm7/g0;->p:J

    .line 532
    .line 533
    iput v14, v4, Lm7/g0;->s:I

    .line 534
    .line 535
    iput v13, v4, Lm7/g0;->t:I

    .line 536
    .line 537
    iput v12, v4, Lm7/g0;->u:I

    .line 538
    .line 539
    iput-wide v9, v4, Lm7/g0;->q:J

    .line 540
    .line 541
    iput-wide v6, v4, Lm7/g0;->r:J

    .line 542
    .line 543
    const/4 v15, 0x1

    .line 544
    iput v15, v4, Lm7/g0;->x:I

    .line 545
    .line 546
    invoke-virtual {v0, v4}, Lm7/m0;->e(Lp8/c;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v15

    .line 550
    if-ne v15, v11, :cond_1

    .line 551
    .line 552
    :goto_4
    move-object v2, v11

    .line 553
    goto/16 :goto_1b

    .line 554
    .line 555
    :cond_1
    move/from16 v22, v14

    .line 556
    .line 557
    move-object v14, v0

    .line 558
    move-wide/from16 v23, v9

    .line 559
    .line 560
    move-object v10, v3

    .line 561
    move/from16 v9, v22

    .line 562
    .line 563
    move-wide/from16 v25, v1

    .line 564
    .line 565
    move-object v2, v4

    .line 566
    move-wide v0, v6

    .line 567
    move-wide/from16 v3, v23

    .line 568
    .line 569
    move v6, v12

    .line 570
    move v7, v13

    .line 571
    move-wide/from16 v12, v25

    .line 572
    .line 573
    :goto_5
    iput-object v14, v2, Lm7/g0;->l:Lm7/m0;

    .line 574
    .line 575
    iput-object v10, v2, Lm7/g0;->m:Ljava/util/Map;

    .line 576
    .line 577
    iput-wide v12, v2, Lm7/g0;->p:J

    .line 578
    .line 579
    iput v9, v2, Lm7/g0;->s:I

    .line 580
    .line 581
    iput v7, v2, Lm7/g0;->t:I

    .line 582
    .line 583
    iput v6, v2, Lm7/g0;->u:I

    .line 584
    .line 585
    iput-wide v3, v2, Lm7/g0;->q:J

    .line 586
    .line 587
    iput-wide v0, v2, Lm7/g0;->r:J

    .line 588
    .line 589
    const/4 v15, 0x2

    .line 590
    iput v15, v2, Lm7/g0;->x:I

    .line 591
    .line 592
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-static {v2}, Lm7/m0;->n(Ln8/c;)Ljava/lang/Boolean;

    .line 596
    .line 597
    .line 598
    move-result-object v15

    .line 599
    if-ne v15, v11, :cond_2

    .line 600
    .line 601
    goto :goto_4

    .line 602
    :cond_2
    move-object/from16 p0, v10

    .line 603
    .line 604
    move v10, v7

    .line 605
    move-object/from16 v7, p0

    .line 606
    .line 607
    move-wide/from16 p0, v0

    .line 608
    .line 609
    move-object v1, v15

    .line 610
    goto/16 :goto_2

    .line 611
    .line 612
    :goto_6
    check-cast v1, Ljava/lang/Boolean;

    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_3

    .line 619
    .line 620
    :goto_7
    move-object v5, v13

    .line 621
    goto/16 :goto_1c

    .line 622
    .line 623
    :cond_3
    iget-object v0, v14, Lm7/m0;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 626
    .line 627
    .line 628
    :try_start_6
    iput-object v14, v2, Lm7/g0;->l:Lm7/m0;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lm7/t0; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 629
    .line 630
    :try_start_7
    iput-object v7, v2, Lm7/g0;->m:Ljava/util/Map;

    .line 631
    .line 632
    iput-wide v5, v2, Lm7/g0;->p:J

    .line 633
    .line 634
    iput v12, v2, Lm7/g0;->s:I

    .line 635
    .line 636
    iput v10, v2, Lm7/g0;->t:I

    .line 637
    .line 638
    iput v9, v2, Lm7/g0;->u:I

    .line 639
    .line 640
    iput-wide v3, v2, Lm7/g0;->q:J
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lm7/t0; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 641
    .line 642
    move-wide/from16 p2, v3

    .line 643
    .line 644
    move-wide/from16 v3, p0

    .line 645
    .line 646
    :try_start_8
    iput-wide v3, v2, Lm7/g0;->r:J

    .line 647
    .line 648
    const/4 v0, 0x3

    .line 649
    iput v0, v2, Lm7/g0;->x:I

    .line 650
    .line 651
    invoke-virtual {v14, v5, v6, v7, v2}, Lm7/m0;->s(JLjava/util/Map;Lp8/c;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lm7/t0; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 655
    if-ne v0, v11, :cond_4

    .line 656
    .line 657
    goto :goto_4

    .line 658
    :cond_4
    move-object v15, v14

    .line 659
    :goto_8
    iget-object v0, v15, Lm7/m0;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 662
    .line 663
    .line 664
    goto :goto_7

    .line 665
    :catchall_4
    move-exception v0

    .line 666
    move-object v9, v14

    .line 667
    goto/16 :goto_20

    .line 668
    .line 669
    :catch_3
    move-exception v0

    .line 670
    :goto_9
    move-object v15, v7

    .line 671
    move-object v1, v8

    .line 672
    move-wide v7, v5

    .line 673
    move-wide v5, v3

    .line 674
    move-wide/from16 v3, p2

    .line 675
    .line 676
    goto :goto_a

    .line 677
    :catch_4
    move-exception v0

    .line 678
    move-wide v12, v5

    .line 679
    move-object v9, v14

    .line 680
    goto/16 :goto_1

    .line 681
    .line 682
    :catch_5
    move-exception v0

    .line 683
    move-object v9, v14

    .line 684
    goto/16 :goto_1f

    .line 685
    .line 686
    :catch_6
    move-exception v0

    .line 687
    move-wide/from16 p2, v3

    .line 688
    .line 689
    move-wide/from16 v3, p0

    .line 690
    .line 691
    goto :goto_9

    .line 692
    :goto_a
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v18

    .line 696
    if-nez v18, :cond_5

    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    move-result-object v18

    .line 702
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v18

    .line 706
    :cond_5
    move-object/from16 p0, v1

    .line 707
    .line 708
    move-object/from16 p1, v13

    .line 709
    .line 710
    move-object/from16 v1, v18

    .line 711
    .line 712
    const-string v13, "403"

    .line 713
    .line 714
    move-object/from16 v18, v11

    .line 715
    .line 716
    const/4 v11, 0x0

    .line 717
    invoke-static {v1, v13, v11}, Le9/h;->x0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 718
    .line 719
    .line 720
    move-result v13

    .line 721
    if-nez v13, :cond_7

    .line 722
    .line 723
    const-string v13, "404"

    .line 724
    .line 725
    invoke-static {v1, v13, v11}, Le9/h;->x0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 726
    .line 727
    .line 728
    move-result v13

    .line 729
    if-nez v13, :cond_7

    .line 730
    .line 731
    const-string v13, "410"

    .line 732
    .line 733
    invoke-static {v1, v13, v11}, Le9/h;->x0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 734
    .line 735
    .line 736
    move-result v13

    .line 737
    if-nez v13, :cond_7

    .line 738
    .line 739
    const-string v13, "\u94fe\u63a5\u88ab\u62d2"

    .line 740
    .line 741
    invoke-static {v1, v13, v11}, Le9/h;->x0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 742
    .line 743
    .line 744
    move-result v13

    .line 745
    if-nez v13, :cond_7

    .line 746
    .line 747
    const-string v13, "URL_REJECTED"

    .line 748
    .line 749
    invoke-static {v1, v13, v11}, Le9/h;->x0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 750
    .line 751
    .line 752
    move-result v13

    .line 753
    if-nez v13, :cond_7

    .line 754
    .line 755
    const-string v13, "expired"

    .line 756
    .line 757
    invoke-static {v1, v13, v11}, Le9/h;->x0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 758
    .line 759
    .line 760
    move-result v13

    .line 761
    if-nez v13, :cond_7

    .line 762
    .line 763
    const-string v13, "\u7b7e\u540d"

    .line 764
    .line 765
    invoke-static {v1, v13, v11}, Le9/h;->x0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 766
    .line 767
    .line 768
    move-result v13

    .line 769
    if-nez v13, :cond_7

    .line 770
    .line 771
    const-string v13, "Forbidden"

    .line 772
    .line 773
    invoke-static {v1, v13, v11}, Le9/h;->x0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 774
    .line 775
    .line 776
    move-result v13

    .line 777
    if-eqz v13, :cond_6

    .line 778
    .line 779
    goto :goto_b

    .line 780
    :cond_6
    move-object v11, v2

    .line 781
    move-object/from16 v13, v18

    .line 782
    .line 783
    move-object/from16 v2, p0

    .line 784
    .line 785
    move-object/from16 v18, v1

    .line 786
    .line 787
    move-object/from16 v1, v17

    .line 788
    .line 789
    const/16 v17, 0x5

    .line 790
    .line 791
    goto/16 :goto_18

    .line 792
    .line 793
    :cond_7
    :goto_b
    iget-object v13, v14, Lm7/m0;->n:Lz7/i0;

    .line 794
    .line 795
    const/4 v13, 0x5

    .line 796
    if-ge v9, v13, :cond_12

    .line 797
    .line 798
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 799
    .line 800
    .line 801
    move-result-wide v19

    .line 802
    sub-long v19, v19, v3

    .line 803
    .line 804
    cmp-long v13, v19, v5

    .line 805
    .line 806
    if-lez v13, :cond_6

    .line 807
    .line 808
    iget-object v13, v14, Lm7/m0;->b:Lcom/stars/app/data/db/DownloadTaskDao;

    .line 809
    .line 810
    iput-object v14, v2, Lm7/g0;->l:Lm7/m0;

    .line 811
    .line 812
    iput-object v15, v2, Lm7/g0;->m:Ljava/util/Map;

    .line 813
    .line 814
    iput-object v0, v2, Lm7/g0;->n:Ljava/lang/Object;

    .line 815
    .line 816
    iput-object v1, v2, Lm7/g0;->o:Ljava/lang/String;

    .line 817
    .line 818
    iput-wide v7, v2, Lm7/g0;->p:J

    .line 819
    .line 820
    iput v12, v2, Lm7/g0;->s:I

    .line 821
    .line 822
    iput v10, v2, Lm7/g0;->t:I

    .line 823
    .line 824
    iput v9, v2, Lm7/g0;->u:I

    .line 825
    .line 826
    iput-wide v3, v2, Lm7/g0;->q:J

    .line 827
    .line 828
    iput-wide v5, v2, Lm7/g0;->r:J

    .line 829
    .line 830
    const/4 v11, 0x4

    .line 831
    iput v11, v2, Lm7/g0;->x:I

    .line 832
    .line 833
    invoke-interface {v13, v7, v8, v2}, Lcom/stars/app/data/db/DownloadTaskDao;->get(JLn8/c;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v11

    .line 837
    move-object/from16 v13, v18

    .line 838
    .line 839
    if-ne v11, v13, :cond_8

    .line 840
    .line 841
    :goto_c
    move-object v2, v13

    .line 842
    goto/16 :goto_1b

    .line 843
    .line 844
    :cond_8
    move-object/from16 p2, v11

    .line 845
    .line 846
    move-object/from16 v22, v1

    .line 847
    .line 848
    move-object v1, v0

    .line 849
    move-wide/from16 v23, v7

    .line 850
    .line 851
    move-object/from16 v8, v22

    .line 852
    .line 853
    move v7, v10

    .line 854
    move v10, v12

    .line 855
    move-wide/from16 v11, v23

    .line 856
    .line 857
    :goto_d
    move-object/from16 v0, p2

    .line 858
    .line 859
    check-cast v0, Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 860
    .line 861
    if-eqz v0, :cond_9

    .line 862
    .line 863
    invoke-virtual {v0}, Lcom/stars/app/data/db/DownloadTaskEntity;->getRefreshMeta()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    if-nez v0, :cond_a

    .line 868
    .line 869
    :cond_9
    const-string v0, ""

    .line 870
    .line 871
    :cond_a
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 872
    .line 873
    .line 874
    move-result v18

    .line 875
    if-nez v18, :cond_11

    .line 876
    .line 877
    add-int/lit8 v3, v9, 0x1

    .line 878
    .line 879
    move-wide/from16 v18, v5

    .line 880
    .line 881
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 882
    .line 883
    .line 884
    move-result-wide v4

    .line 885
    new-instance v6, Ljava/lang/StringBuilder;

    .line 886
    .line 887
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 888
    .line 889
    .line 890
    move-object/from16 v9, v17

    .line 891
    .line 892
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    move-object/from16 v17, v9

    .line 899
    .line 900
    const-string v9, " \u94fe\u63a5\u7c7b\u5931\u8d25\uff08"

    .line 901
    .line 902
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    const-string v9, "\uff09\uff0c\u5c1d\u8bd5\u5237\u65b0\u76f4\u94fe "

    .line 909
    .line 910
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    const-string v9, "/5"

    .line 917
    .line 918
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    move-object/from16 v9, p0

    .line 926
    .line 927
    invoke-static {v9, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 928
    .line 929
    .line 930
    :try_start_a
    iget-object v6, v14, Lm7/m0;->n:Lz7/i0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 931
    .line 932
    move-object/from16 p0, v9

    .line 933
    .line 934
    :try_start_b
    new-instance v9, Ljava/lang/Long;

    .line 935
    .line 936
    invoke-direct {v9, v11, v12}, Ljava/lang/Long;-><init>(J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 937
    .line 938
    .line 939
    :try_start_c
    iput-object v14, v2, Lm7/g0;->l:Lm7/m0;

    .line 940
    .line 941
    iput-object v15, v2, Lm7/g0;->m:Ljava/util/Map;

    .line 942
    .line 943
    iput-object v1, v2, Lm7/g0;->n:Ljava/lang/Object;

    .line 944
    .line 945
    iput-object v8, v2, Lm7/g0;->o:Ljava/lang/String;

    .line 946
    .line 947
    iput-wide v11, v2, Lm7/g0;->p:J

    .line 948
    .line 949
    iput v10, v2, Lm7/g0;->s:I

    .line 950
    .line 951
    iput v7, v2, Lm7/g0;->t:I

    .line 952
    .line 953
    iput v3, v2, Lm7/g0;->u:I

    .line 954
    .line 955
    iput-wide v4, v2, Lm7/g0;->q:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 956
    .line 957
    move/from16 p2, v3

    .line 958
    .line 959
    move-wide/from16 v20, v4

    .line 960
    .line 961
    move-wide/from16 v3, v18

    .line 962
    .line 963
    :try_start_d
    iput-wide v3, v2, Lm7/g0;->r:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 964
    .line 965
    const/4 v5, 0x5

    .line 966
    :try_start_e
    iput v5, v2, Lm7/g0;->x:I

    .line 967
    .line 968
    invoke-virtual {v6, v9, v0, v2}, Lz7/i0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 972
    if-ne v0, v13, :cond_b

    .line 973
    .line 974
    goto/16 :goto_c

    .line 975
    .line 976
    :cond_b
    move v9, v7

    .line 977
    move-wide v6, v3

    .line 978
    move-object v4, v1

    .line 979
    move-object v3, v2

    .line 980
    move/from16 v2, p2

    .line 981
    .line 982
    move-object v1, v0

    .line 983
    :goto_e
    :try_start_f
    check-cast v1, Lm7/i;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 984
    .line 985
    move-object v5, v1

    .line 986
    move-wide v0, v6

    .line 987
    move-object/from16 p2, v8

    .line 988
    .line 989
    move v7, v10

    .line 990
    move-object v6, v14

    .line 991
    move v14, v9

    .line 992
    move-wide v9, v11

    .line 993
    move-object v11, v15

    .line 994
    move-object v15, v4

    .line 995
    :goto_f
    move-object v12, v3

    .line 996
    move-wide/from16 v3, v20

    .line 997
    .line 998
    goto/16 :goto_15

    .line 999
    .line 1000
    :catchall_5
    move-exception v0

    .line 1001
    move-object v1, v15

    .line 1002
    move-object v15, v4

    .line 1003
    move v4, v9

    .line 1004
    move-object v9, v14

    .line 1005
    :goto_10
    move-object v14, v8

    .line 1006
    goto :goto_14

    .line 1007
    :catchall_6
    move-exception v0

    .line 1008
    :goto_11
    move-wide/from16 v22, v3

    .line 1009
    .line 1010
    move v4, v7

    .line 1011
    move-wide/from16 v6, v22

    .line 1012
    .line 1013
    move-object v9, v15

    .line 1014
    move-object v15, v1

    .line 1015
    move-object v1, v9

    .line 1016
    move-object v3, v2

    .line 1017
    move-object v9, v14

    .line 1018
    move/from16 v2, p2

    .line 1019
    .line 1020
    goto :goto_10

    .line 1021
    :catchall_7
    move-exception v0

    .line 1022
    :goto_12
    const/4 v5, 0x5

    .line 1023
    goto :goto_11

    .line 1024
    :catchall_8
    move-exception v0

    .line 1025
    move/from16 p2, v3

    .line 1026
    .line 1027
    move-wide/from16 v20, v4

    .line 1028
    .line 1029
    :goto_13
    move-wide/from16 v3, v18

    .line 1030
    .line 1031
    goto :goto_12

    .line 1032
    :catchall_9
    move-exception v0

    .line 1033
    move/from16 p2, v3

    .line 1034
    .line 1035
    move-wide/from16 v20, v4

    .line 1036
    .line 1037
    move-wide/from16 v3, v18

    .line 1038
    .line 1039
    goto :goto_12

    .line 1040
    :catchall_a
    move-exception v0

    .line 1041
    move/from16 p2, v3

    .line 1042
    .line 1043
    move-wide/from16 v20, v4

    .line 1044
    .line 1045
    move-object/from16 p0, v9

    .line 1046
    .line 1047
    goto :goto_13

    .line 1048
    :goto_14
    :try_start_10
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1052
    move-object v5, v0

    .line 1053
    move-object/from16 p2, v14

    .line 1054
    .line 1055
    move v14, v4

    .line 1056
    move-wide/from16 v22, v11

    .line 1057
    .line 1058
    move-object v11, v1

    .line 1059
    move-wide v0, v6

    .line 1060
    move-object v6, v9

    .line 1061
    move v7, v10

    .line 1062
    move-wide/from16 v9, v22

    .line 1063
    .line 1064
    goto :goto_f

    .line 1065
    :goto_15
    :try_start_11
    instance-of v8, v5, Lj8/i;

    .line 1066
    .line 1067
    if-eqz v8, :cond_c

    .line 1068
    .line 1069
    const/4 v5, 0x0

    .line 1070
    :cond_c
    check-cast v5, Lm7/i;

    .line 1071
    .line 1072
    if-eqz v5, :cond_10

    .line 1073
    .line 1074
    iget-object v8, v5, Lm7/i;->a:Ljava/lang/String;

    .line 1075
    .line 1076
    invoke-static {v8}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v8

    .line 1080
    if-nez v8, :cond_10

    .line 1081
    .line 1082
    iget-object v8, v6, Lm7/m0;->b:Lcom/stars/app/data/db/DownloadTaskDao;

    .line 1083
    .line 1084
    iget-object v15, v5, Lm7/i;->a:Ljava/lang/String;

    .line 1085
    .line 1086
    move-object/from16 v18, v8

    .line 1087
    .line 1088
    new-instance v8, Lorg/json/JSONArray;

    .line 1089
    .line 1090
    move-object/from16 v19, v15

    .line 1091
    .line 1092
    iget-object v15, v5, Lm7/i;->c:Ljava/util/List;

    .line 1093
    .line 1094
    invoke-direct {v8, v15}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v8

    .line 1101
    const-string v15, "toString(...)"

    .line 1102
    .line 1103
    invoke-static {v15, v8}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v15, v5, Lm7/i;->b:Ljava/util/Map;

    .line 1107
    .line 1108
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v20

    .line 1112
    if-eqz v20, :cond_d

    .line 1113
    .line 1114
    move-object v15, v11

    .line 1115
    :cond_d
    invoke-static {v15}, Lm7/m0;->l(Ljava/util/Map;)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v15

    .line 1119
    iput-object v6, v12, Lm7/g0;->l:Lm7/m0;

    .line 1120
    .line 1121
    iput-object v11, v12, Lm7/g0;->m:Ljava/util/Map;

    .line 1122
    .line 1123
    iput-object v5, v12, Lm7/g0;->n:Ljava/lang/Object;

    .line 1124
    .line 1125
    move-object/from16 p3, v5

    .line 1126
    .line 1127
    const/4 v5, 0x0

    .line 1128
    iput-object v5, v12, Lm7/g0;->o:Ljava/lang/String;

    .line 1129
    .line 1130
    iput-wide v9, v12, Lm7/g0;->p:J

    .line 1131
    .line 1132
    iput v7, v12, Lm7/g0;->s:I

    .line 1133
    .line 1134
    iput v14, v12, Lm7/g0;->t:I

    .line 1135
    .line 1136
    iput v2, v12, Lm7/g0;->u:I

    .line 1137
    .line 1138
    iput-wide v3, v12, Lm7/g0;->q:J

    .line 1139
    .line 1140
    iput-wide v0, v12, Lm7/g0;->r:J

    .line 1141
    .line 1142
    const/4 v5, 0x6

    .line 1143
    iput v5, v12, Lm7/g0;->x:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 1144
    .line 1145
    move-object v5, v6

    .line 1146
    move-object/from16 v6, v18

    .line 1147
    .line 1148
    move-object/from16 v18, v11

    .line 1149
    .line 1150
    move-object v11, v15

    .line 1151
    move-object/from16 v22, v19

    .line 1152
    .line 1153
    move/from16 v19, v7

    .line 1154
    .line 1155
    move-wide/from16 v23, v9

    .line 1156
    .line 1157
    move-object v10, v8

    .line 1158
    move-wide/from16 v7, v23

    .line 1159
    .line 1160
    move-object/from16 v9, v22

    .line 1161
    .line 1162
    :try_start_12
    invoke-interface/range {v6 .. v12}, Lcom/stars/app/data/db/DownloadTaskDao;->updateUrl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln8/c;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 1166
    if-ne v6, v13, :cond_e

    .line 1167
    .line 1168
    goto/16 :goto_c

    .line 1169
    .line 1170
    :cond_e
    move-wide v9, v3

    .line 1171
    move-object v15, v5

    .line 1172
    move-object v4, v12

    .line 1173
    move-object/from16 v3, v18

    .line 1174
    .line 1175
    move v12, v2

    .line 1176
    move-wide/from16 v22, v0

    .line 1177
    .line 1178
    move-object/from16 v0, p3

    .line 1179
    .line 1180
    move-wide v1, v7

    .line 1181
    move-wide/from16 v6, v22

    .line 1182
    .line 1183
    :goto_16
    :try_start_13
    iget-object v5, v0, Lm7/i;->b:Ljava/util/Map;

    .line 1184
    .line 1185
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v5

    .line 1189
    if-nez v5, :cond_f

    .line 1190
    .line 1191
    new-instance v5, Ljava/lang/Long;

    .line 1192
    .line 1193
    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v8, v15, Lm7/m0;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1197
    .line 1198
    iget-object v0, v0, Lm7/i;->b:Ljava/util/Map;

    .line 1199
    .line 1200
    invoke-virtual {v8, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1206
    .line 1207
    .line 1208
    move-object/from16 v11, v17

    .line 1209
    .line 1210
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    .line 1216
    const-string v5, " \u76f4\u94fe\u5237\u65b0\u6210\u529f\uff0c\u6062\u590d\u4e0b\u8f7d"

    .line 1217
    .line 1218
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    move-object/from16 v8, p0

    .line 1226
    .line 1227
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 1228
    .line 1229
    .line 1230
    iget-object v0, v15, Lm7/m0;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1231
    .line 1232
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1233
    .line 1234
    .line 1235
    move-object/from16 v5, p1

    .line 1236
    .line 1237
    move-object/from16 v17, v11

    .line 1238
    .line 1239
    move-object v11, v13

    .line 1240
    move v13, v14

    .line 1241
    move-object v0, v15

    .line 1242
    move/from16 v14, v19

    .line 1243
    .line 1244
    goto/16 :goto_3

    .line 1245
    .line 1246
    :catchall_b
    move-exception v0

    .line 1247
    :goto_17
    move-object v9, v5

    .line 1248
    goto/16 :goto_20

    .line 1249
    .line 1250
    :catchall_c
    move-exception v0

    .line 1251
    move-object v5, v6

    .line 1252
    goto :goto_17

    .line 1253
    :cond_10
    move-object v5, v6

    .line 1254
    move/from16 v19, v7

    .line 1255
    .line 1256
    move-wide v7, v9

    .line 1257
    move-object/from16 v18, v11

    .line 1258
    .line 1259
    move-object/from16 v11, v17

    .line 1260
    .line 1261
    move-object/from16 v9, p0

    .line 1262
    .line 1263
    :try_start_14
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    const-string v10, " \u76f4\u94fe\u5237\u65b0\u5931\u8d25\uff0c\u6309\u666e\u901a\u5931\u8d25\u5904\u7406"

    .line 1275
    .line 1276
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v6

    .line 1283
    invoke-static {v9, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 1284
    .line 1285
    .line 1286
    move-object/from16 p0, v9

    .line 1287
    .line 1288
    move-object v9, v5

    .line 1289
    move-wide v5, v0

    .line 1290
    move-object/from16 v0, v18

    .line 1291
    .line 1292
    move-object/from16 v18, p0

    .line 1293
    .line 1294
    move-object v1, v11

    .line 1295
    move-object v11, v12

    .line 1296
    move v10, v14

    .line 1297
    move-object v12, v15

    .line 1298
    move/from16 p0, v19

    .line 1299
    .line 1300
    const/16 v16, 0x1

    .line 1301
    .line 1302
    const/16 v17, 0x5

    .line 1303
    .line 1304
    move-wide v14, v7

    .line 1305
    move-object/from16 v8, p2

    .line 1306
    .line 1307
    move v7, v2

    .line 1308
    goto :goto_19

    .line 1309
    :cond_11
    move-object/from16 v18, v17

    .line 1310
    .line 1311
    move-object/from16 v17, v1

    .line 1312
    .line 1313
    move-object/from16 v1, v18

    .line 1314
    .line 1315
    move-wide/from16 v22, v5

    .line 1316
    .line 1317
    move-wide v5, v3

    .line 1318
    move-wide/from16 v3, v22

    .line 1319
    .line 1320
    move-object/from16 v18, v2

    .line 1321
    .line 1322
    move-wide/from16 v22, v5

    .line 1323
    .line 1324
    move-wide v5, v3

    .line 1325
    move-wide/from16 v3, v22

    .line 1326
    .line 1327
    move-object v0, v15

    .line 1328
    const/16 v16, 0x1

    .line 1329
    .line 1330
    move/from16 v22, v10

    .line 1331
    .line 1332
    move v10, v7

    .line 1333
    move v7, v9

    .line 1334
    move-object v9, v14

    .line 1335
    move-wide v14, v11

    .line 1336
    move-object/from16 v12, v17

    .line 1337
    .line 1338
    move-object/from16 v11, v18

    .line 1339
    .line 1340
    const/16 v17, 0x5

    .line 1341
    .line 1342
    move-object/from16 v18, p0

    .line 1343
    .line 1344
    move/from16 p0, v22

    .line 1345
    .line 1346
    goto :goto_19

    .line 1347
    :cond_12
    move-object/from16 v11, v18

    .line 1348
    .line 1349
    move-object/from16 v18, v1

    .line 1350
    .line 1351
    move-object/from16 v1, v17

    .line 1352
    .line 1353
    move/from16 v17, v13

    .line 1354
    .line 1355
    move-object v13, v11

    .line 1356
    move-object v11, v2

    .line 1357
    move-object/from16 v2, p0

    .line 1358
    .line 1359
    :goto_18
    move/from16 p0, v12

    .line 1360
    .line 1361
    const/16 v16, 0x1

    .line 1362
    .line 1363
    move-object v12, v0

    .line 1364
    move-object v0, v15

    .line 1365
    move-object/from16 v22, v18

    .line 1366
    .line 1367
    move-object/from16 v18, v2

    .line 1368
    .line 1369
    move-wide/from16 v23, v7

    .line 1370
    .line 1371
    move v7, v9

    .line 1372
    move-object v9, v14

    .line 1373
    move-object/from16 v8, v22

    .line 1374
    .line 1375
    move-wide/from16 v14, v23

    .line 1376
    .line 1377
    :goto_19
    add-int/lit8 v2, p0, 0x1

    .line 1378
    .line 1379
    :try_start_15
    iput-object v9, v11, Lm7/g0;->l:Lm7/m0;

    .line 1380
    .line 1381
    iput-object v0, v11, Lm7/g0;->m:Ljava/util/Map;

    .line 1382
    .line 1383
    iput-object v12, v11, Lm7/g0;->n:Ljava/lang/Object;

    .line 1384
    .line 1385
    iput-object v8, v11, Lm7/g0;->o:Ljava/lang/String;

    .line 1386
    .line 1387
    iput-wide v14, v11, Lm7/g0;->p:J

    .line 1388
    .line 1389
    iput v2, v11, Lm7/g0;->s:I

    .line 1390
    .line 1391
    iput v10, v11, Lm7/g0;->t:I

    .line 1392
    .line 1393
    iput v7, v11, Lm7/g0;->u:I

    .line 1394
    .line 1395
    iput-wide v3, v11, Lm7/g0;->q:J

    .line 1396
    .line 1397
    iput-wide v5, v11, Lm7/g0;->r:J

    .line 1398
    .line 1399
    move-object/from16 v19, v0

    .line 1400
    .line 1401
    const/4 v0, 0x7

    .line 1402
    iput v0, v11, Lm7/g0;->x:I

    .line 1403
    .line 1404
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v11}, Lm7/m0;->n(Ln8/c;)Ljava/lang/Boolean;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 1411
    if-ne v0, v13, :cond_13

    .line 1412
    .line 1413
    goto/16 :goto_c

    .line 1414
    .line 1415
    :cond_13
    move/from16 v22, v2

    .line 1416
    .line 1417
    move-object v2, v0

    .line 1418
    move-object/from16 v0, v19

    .line 1419
    .line 1420
    move-object/from16 v19, v12

    .line 1421
    .line 1422
    move-wide/from16 v23, v3

    .line 1423
    .line 1424
    move/from16 v4, v22

    .line 1425
    .line 1426
    move v3, v10

    .line 1427
    move-object v10, v13

    .line 1428
    move-wide/from16 v12, v23

    .line 1429
    .line 1430
    :goto_1a
    :try_start_16
    check-cast v2, Ljava/lang/Boolean;

    .line 1431
    .line 1432
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v2

    .line 1436
    if-eqz v2, :cond_15

    .line 1437
    .line 1438
    if-gt v4, v3, :cond_15

    .line 1439
    .line 1440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1441
    .line 1442
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1449
    .line 1450
    .line 1451
    move-object/from16 p0, v10

    .line 1452
    .line 1453
    const-string v10, " \u5931\u8d25\uff0c\u81ea\u52a8\u91cd\u8bd5 "

    .line 1454
    .line 1455
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    .line 1461
    const-string v10, "/"

    .line 1462
    .line 1463
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1467
    .line 1468
    .line 1469
    const-string v10, "\uff1a"

    .line 1470
    .line 1471
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    move-object/from16 v8, v18

    .line 1482
    .line 1483
    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1484
    .line 1485
    .line 1486
    const-wide/16 v18, 0x4b0

    .line 1487
    .line 1488
    move-object v10, v1

    .line 1489
    int-to-long v1, v4

    .line 1490
    mul-long v1, v1, v18

    .line 1491
    .line 1492
    iput-object v9, v11, Lm7/g0;->l:Lm7/m0;

    .line 1493
    .line 1494
    iput-object v0, v11, Lm7/g0;->m:Ljava/util/Map;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 1495
    .line 1496
    move-object/from16 v18, v9

    .line 1497
    .line 1498
    const/4 v9, 0x0

    .line 1499
    :try_start_17
    iput-object v9, v11, Lm7/g0;->n:Ljava/lang/Object;

    .line 1500
    .line 1501
    iput-object v9, v11, Lm7/g0;->o:Ljava/lang/String;

    .line 1502
    .line 1503
    iput-wide v14, v11, Lm7/g0;->p:J

    .line 1504
    .line 1505
    iput v4, v11, Lm7/g0;->s:I

    .line 1506
    .line 1507
    iput v3, v11, Lm7/g0;->t:I

    .line 1508
    .line 1509
    iput v7, v11, Lm7/g0;->u:I

    .line 1510
    .line 1511
    iput-wide v12, v11, Lm7/g0;->q:J

    .line 1512
    .line 1513
    iput-wide v5, v11, Lm7/g0;->r:J

    .line 1514
    .line 1515
    const/16 v9, 0x8

    .line 1516
    .line 1517
    iput v9, v11, Lm7/g0;->x:I

    .line 1518
    .line 1519
    invoke-static {v1, v2, v11}, Lf9/e0;->i(JLn8/c;)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 1523
    move-object/from16 v2, p0

    .line 1524
    .line 1525
    if-ne v1, v2, :cond_14

    .line 1526
    .line 1527
    :goto_1b
    move-object v5, v2

    .line 1528
    :goto_1c
    return-object v5

    .line 1529
    :cond_14
    move v9, v4

    .line 1530
    move v1, v7

    .line 1531
    move-object v4, v11

    .line 1532
    move-wide v6, v5

    .line 1533
    move v5, v3

    .line 1534
    move-object v3, v0

    .line 1535
    move-object/from16 v0, v18

    .line 1536
    .line 1537
    :goto_1d
    iget-object v11, v0, Lm7/m0;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1538
    .line 1539
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1540
    .line 1541
    .line 1542
    move-object v11, v2

    .line 1543
    move-object/from16 v17, v10

    .line 1544
    .line 1545
    move/from16 v22, v5

    .line 1546
    .line 1547
    move-object/from16 v5, p1

    .line 1548
    .line 1549
    move-wide/from16 v23, v12

    .line 1550
    .line 1551
    move v12, v1

    .line 1552
    move/from16 v13, v22

    .line 1553
    .line 1554
    move-wide v1, v14

    .line 1555
    move v14, v9

    .line 1556
    move-wide/from16 v9, v23

    .line 1557
    .line 1558
    goto/16 :goto_3

    .line 1559
    .line 1560
    :catchall_d
    move-exception v0

    .line 1561
    move-object/from16 v9, v18

    .line 1562
    .line 1563
    goto :goto_20

    .line 1564
    :catchall_e
    move-exception v0

    .line 1565
    move-object/from16 v18, v9

    .line 1566
    .line 1567
    goto :goto_20

    .line 1568
    :cond_15
    move-object/from16 v18, v9

    .line 1569
    .line 1570
    :try_start_18
    throw v19
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 1571
    :catch_7
    move-exception v0

    .line 1572
    move-object/from16 v10, v17

    .line 1573
    .line 1574
    move-wide v12, v5

    .line 1575
    move-object v9, v14

    .line 1576
    :goto_1e
    :try_start_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1581
    .line 1582
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1583
    .line 1584
    .line 1585
    move-object v11, v10

    .line 1586
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1590
    .line 1591
    .line 1592
    const-string v3, " \u7ec8\u5c40\u5931\u8d25\uff0c\u4e0d\u518d\u91cd\u8bd5\uff1a"

    .line 1593
    .line 1594
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1605
    .line 1606
    .line 1607
    throw v0

    .line 1608
    :goto_1f
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 1609
    :goto_20
    iget-object v1, v9, Lm7/m0;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1610
    .line 1611
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1612
    .line 1613
    .line 1614
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lm7/m0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JILn8/c;I)Ljava/lang/Object;
    .locals 15

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lk8/x;->i:Lk8/x;

    .line 6
    .line 7
    move-object v4, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v4, p3

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p8, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    move-wide v5, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-wide/from16 v5, p4

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v0, p8, 0x10

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    move v7, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v7, p6

    .line 29
    .line 30
    :goto_2
    new-instance v13, Lm7/o;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v13, v0, v2, v1}, Lm7/o;-><init>(ILn8/c;I)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v8, 0x0

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    sget-object v11, Lk8/w;->i:Lk8/w;

    .line 42
    .line 43
    const-string v12, ""

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    move-object/from16 v3, p2

    .line 49
    .line 50
    move-object/from16 v14, p7

    .line 51
    .line 52
    invoke-virtual/range {v1 .. v14}, Lm7/m0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JIJILjava/util/List;Ljava/lang/String;Lv8/c;Ln8/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static j(Ljava/io/File;I)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ly8/a;->p0(II)Lb9/d;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1}, Lk8/p;->l0(Ljava/lang/Iterable;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lb9/b;->a()Lb9/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    iget-boolean v1, p1, Lb9/c;->k:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lb9/c;->nextInt()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v2, Ljava/io/File;

    .line 28
    .line 29
    const-string v3, "part_"

    .line 30
    .line 31
    invoke-static {v1, v3}, Lh0/j0;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v2, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lcom/stars/app/crash/c;

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-direct {p1, v1}, Lcom/stars/app/crash/c;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    new-instance p1, Lm7/s;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {p1, v1}, Lm7/s;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1}, Lk8/m;->D0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object p0, Lk8/w;->i:Lk8/w;

    .line 66
    .line 67
    :goto_1
    invoke-static {v0, p0}, Lk8/n;->C0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static l(Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-static {p0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_1
    instance-of v0, p0, Lj8/i;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string p0, "{}"

    .line 57
    .line 58
    :cond_1
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    return-object p0
.end method

.method public static n(Ln8/c;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-interface {p0}, Ln8/c;->k()Ln8/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lf9/y;->j:Lf9/y;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ln8/h;->K(Ln8/g;)Ln8/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lf9/e1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lf9/e1;->isActive()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p0, v1, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final e(Lp8/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lm7/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lm7/m;

    .line 7
    .line 8
    iget v1, v0, Lm7/m;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm7/m;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm7/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lm7/m;-><init>(Lm7/m0;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lm7/m;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm7/m;->p:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lo8/a;->i:Lo8/a;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    if-eq v1, v3, :cond_3

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    iget v1, v0, Lm7/m;->m:I

    .line 40
    .line 41
    iget-object v5, v0, Lm7/m;->l:Lm7/m0;

    .line 42
    .line 43
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    move p1, v1

    .line 47
    move-object v1, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    iget v1, v0, Lm7/m;->m:I

    .line 58
    .line 59
    iget-object v5, v0, Lm7/m;->l:Lm7/m0;

    .line 60
    .line 61
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lm7/m0;->f:Lz7/g;

    .line 69
    .line 70
    invoke-virtual {p1}, Lz7/g;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ge p1, v3, :cond_5

    .line 81
    .line 82
    move p1, v3

    .line 83
    :cond_5
    move-object v1, p0

    .line 84
    :goto_1
    iput-object v1, v0, Lm7/m;->l:Lm7/m0;

    .line 85
    .line 86
    iput p1, v0, Lm7/m;->m:I

    .line 87
    .line 88
    iput v3, v0, Lm7/m;->p:I

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lm7/m0;->n(Ln8/c;)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-ne v5, v4, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    move-object v8, v1

    .line 101
    move v1, p1

    .line 102
    move-object p1, v5

    .line 103
    move-object v5, v8

    .line 104
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    iget-object p1, v5, Lm7/m0;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-lt p1, v1, :cond_7

    .line 119
    .line 120
    iput-object v5, v0, Lm7/m;->l:Lm7/m0;

    .line 121
    .line 122
    iput v1, v0, Lm7/m;->m:I

    .line 123
    .line 124
    iput v2, v0, Lm7/m;->p:I

    .line 125
    .line 126
    const-wide/16 v6, 0x12c

    .line 127
    .line 128
    invoke-static {v6, v7, v0}, Lf9/e0;->i(JLn8/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v4, :cond_1

    .line 133
    .line 134
    :goto_3
    return-object v4

    .line 135
    :cond_7
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 136
    .line 137
    return-object p1
.end method

.method public final f(J)Ljava/io/File;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lm7/m0;->I:Ljava/io/File;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lm7/m0;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v2, Ljava/io/File;

    .line 17
    .line 18
    const-string v3, "download_tmp"

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iput-object v1, p0, Lm7/m0;->I:Ljava/io/File;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 42
    .line 43
    iget-object v2, p0, Lm7/m0;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "download_fallback"

    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, "cacheBase: \u5916\u90e8\u7f13\u5b58\u4e0d\u53ef\u7528\uff0c\u56de\u9000\u5185\u90e8\u7f13\u5b58 "

    .line 64
    .line 65
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "StarSea-DL"

    .line 76
    .line 77
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lm7/m0;->I:Ljava/io/File;

    .line 81
    .line 82
    :goto_0
    const-string v2, "download_tmp/"

    .line 83
    .line 84
    invoke-static {v2, p1, p2}, Lv0/n;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JIJILjava/util/List;Ljava/lang/String;Lv8/c;Ln8/c;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-wide/from16 v2, p4

    .line 6
    .line 7
    move/from16 v0, p6

    .line 8
    .line 9
    move-wide/from16 v6, p7

    .line 10
    .line 11
    move/from16 v4, p9

    .line 12
    .line 13
    move-object/from16 v8, p13

    .line 14
    .line 15
    instance-of v9, v8, Lm7/n;

    .line 16
    .line 17
    if-eqz v9, :cond_0

    .line 18
    .line 19
    move-object v9, v8

    .line 20
    check-cast v9, Lm7/n;

    .line 21
    .line 22
    iget v10, v9, Lm7/n;->t:I

    .line 23
    .line 24
    const/high16 v11, -0x80000000

    .line 25
    .line 26
    and-int v12, v10, v11

    .line 27
    .line 28
    if-eqz v12, :cond_0

    .line 29
    .line 30
    sub-int/2addr v10, v11

    .line 31
    iput v10, v9, Lm7/n;->t:I

    .line 32
    .line 33
    :goto_0
    move-object v8, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v9, Lm7/n;

    .line 36
    .line 37
    invoke-direct {v9, v1, v8}, Lm7/n;-><init>(Lm7/m0;Ln8/c;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v9, v8, Lm7/n;->r:Ljava/lang/Object;

    .line 42
    .line 43
    iget v10, v8, Lm7/n;->t:I

    .line 44
    .line 45
    const-wide/16 v29, 0x0

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    if-ne v10, v11, :cond_1

    .line 51
    .line 52
    iget-wide v2, v8, Lm7/n;->q:J

    .line 53
    .line 54
    iget-object v0, v8, Lm7/n;->p:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, v8, Lm7/n;->o:Lp8/j;

    .line 57
    .line 58
    check-cast v4, Lv8/c;

    .line 59
    .line 60
    iget-object v5, v8, Lm7/n;->n:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v6, v8, Lm7/n;->m:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v7, v8, Lm7/n;->l:Lm7/m0;

    .line 65
    .line 66
    invoke-static {v9}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-wide/from16 v31, v2

    .line 70
    .line 71
    move-object v2, v7

    .line 72
    move-wide/from16 v7, v31

    .line 73
    .line 74
    move-object v3, v5

    .line 75
    move-object v5, v6

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    invoke-static {v9}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static/range {p2 .. p2}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_3

    .line 94
    .line 95
    const/16 v9, 0x2f

    .line 96
    .line 97
    invoke-static {v5, v9, v5}, Le9/h;->U0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const/16 v10, 0x3f

    .line 102
    .line 103
    invoke-static {v9, v10}, Le9/h;->V0(Ljava/lang/String;C)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v9}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_4

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    const-string v12, "download_"

    .line 118
    .line 119
    invoke-static {v12, v9, v10}, Lv0/n;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move-object/from16 v9, p2

    .line 125
    .line 126
    :cond_4
    :goto_2
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    const-string v13, " fileName="

    .line 135
    .line 136
    const-string v14, " headers="

    .line 137
    .line 138
    const-string v15, "enqueue: url="

    .line 139
    .line 140
    invoke-static {v15, v5, v13, v9, v14}, La2/b;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v10, " size="

    .line 148
    .line 149
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v10, " threads="

    .line 156
    .line 157
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v10, " span="

    .line 164
    .line 165
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v10, " maxThreads="

    .line 172
    .line 173
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v10, " alt="

    .line 180
    .line 181
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    const-string v12, "StarSea-DL"

    .line 192
    .line 193
    invoke-static {v12, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    new-instance v2, Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    const/16 v10, 0x200

    .line 200
    .line 201
    invoke-static {v0, v3, v10}, Ly8/a;->I(III)I

    .line 202
    .line 203
    .line 204
    move-result v18

    .line 205
    cmp-long v0, v6, v29

    .line 206
    .line 207
    if-gez v0, :cond_5

    .line 208
    .line 209
    move-wide/from16 v19, v29

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    move-wide/from16 v19, v6

    .line 213
    .line 214
    :goto_3
    invoke-static {v4, v3, v10}, Ly8/a;->I(III)I

    .line 215
    .line 216
    .line 217
    move-result v21

    .line 218
    new-instance v0, Lorg/json/JSONArray;

    .line 219
    .line 220
    move-object/from16 v3, p10

    .line 221
    .line 222
    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v3, "toString(...)"

    .line 230
    .line 231
    invoke-static {v3, v0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const v27, 0x307f9

    .line 235
    .line 236
    .line 237
    const/16 v28, 0x0

    .line 238
    .line 239
    const-wide/16 v3, 0x0

    .line 240
    .line 241
    move-object v6, v8

    .line 242
    const-wide/16 v7, 0x0

    .line 243
    .line 244
    move-object v12, v6

    .line 245
    move-object v6, v9

    .line 246
    const-wide/16 v9, 0x0

    .line 247
    .line 248
    move v13, v11

    .line 249
    const/4 v11, 0x0

    .line 250
    move-object v14, v12

    .line 251
    const/4 v12, 0x0

    .line 252
    move v15, v13

    .line 253
    const/4 v13, 0x0

    .line 254
    move-object/from16 v16, v14

    .line 255
    .line 256
    const/4 v14, 0x0

    .line 257
    move/from16 v17, v15

    .line 258
    .line 259
    const/4 v15, 0x0

    .line 260
    move-object/from16 v22, v16

    .line 261
    .line 262
    move/from16 v23, v17

    .line 263
    .line 264
    const-wide/16 v16, 0x0

    .line 265
    .line 266
    const/16 v24, 0x0

    .line 267
    .line 268
    const-wide/16 v25, 0x0

    .line 269
    .line 270
    move-object/from16 v23, v22

    .line 271
    .line 272
    move-object/from16 v22, v0

    .line 273
    .line 274
    move-object/from16 v0, v23

    .line 275
    .line 276
    move-object/from16 v23, p11

    .line 277
    .line 278
    invoke-direct/range {v2 .. v28}, Lcom/stars/app/data/db/DownloadTaskEntity;-><init>(JLjava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILw8/f;)V

    .line 279
    .line 280
    .line 281
    iput-object v1, v0, Lm7/n;->l:Lm7/m0;

    .line 282
    .line 283
    iput-object v5, v0, Lm7/n;->m:Ljava/lang/String;

    .line 284
    .line 285
    move-object/from16 v3, p3

    .line 286
    .line 287
    iput-object v3, v0, Lm7/n;->n:Ljava/util/Map;

    .line 288
    .line 289
    move-object/from16 v4, p12

    .line 290
    .line 291
    check-cast v4, Lp8/j;

    .line 292
    .line 293
    iput-object v4, v0, Lm7/n;->o:Lp8/j;

    .line 294
    .line 295
    iput-object v6, v0, Lm7/n;->p:Ljava/lang/String;

    .line 296
    .line 297
    move-wide/from16 v7, p4

    .line 298
    .line 299
    iput-wide v7, v0, Lm7/n;->q:J

    .line 300
    .line 301
    const/4 v13, 0x1

    .line 302
    iput v13, v0, Lm7/n;->t:I

    .line 303
    .line 304
    iget-object v4, v1, Lm7/m0;->b:Lcom/stars/app/data/db/DownloadTaskDao;

    .line 305
    .line 306
    invoke-interface {v4, v2, v0}, Lcom/stars/app/data/db/DownloadTaskDao;->insert(Lcom/stars/app/data/db/DownloadTaskEntity;Ln8/c;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 311
    .line 312
    if-ne v9, v0, :cond_6

    .line 313
    .line 314
    return-object v0

    .line 315
    :cond_6
    move-object/from16 v4, p12

    .line 316
    .line 317
    move-object v2, v1

    .line 318
    move-object v0, v6

    .line 319
    :goto_4
    check-cast v9, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 322
    .line 323
    .line 324
    move-result-wide v9

    .line 325
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-nez v6, :cond_7

    .line 330
    .line 331
    new-instance v6, Ljava/lang/Long;

    .line 332
    .line 333
    invoke-direct {v6, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 334
    .line 335
    .line 336
    iget-object v11, v2, Lm7/m0;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 337
    .line 338
    invoke-virtual {v11, v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :cond_7
    cmp-long v6, v7, v29

    .line 342
    .line 343
    if-lez v6, :cond_8

    .line 344
    .line 345
    new-instance v6, Ljava/lang/Long;

    .line 346
    .line 347
    invoke-direct {v6, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 348
    .line 349
    .line 350
    new-instance v11, Ljava/lang/Long;

    .line 351
    .line 352
    invoke-direct {v11, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 353
    .line 354
    .line 355
    iget-object v12, v2, Lm7/m0;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 356
    .line 357
    invoke-virtual {v12, v6, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    :cond_8
    new-instance v6, Ljava/lang/Long;

    .line 361
    .line 362
    invoke-direct {v6, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 363
    .line 364
    .line 365
    iget-object v11, v2, Lm7/m0;->C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 366
    .line 367
    invoke-virtual {v11, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    :try_start_0
    iget-object v4, v2, Lm7/m0;->l:Lz7/n;

    .line 371
    .line 372
    new-instance v6, Ljava/lang/Long;

    .line 373
    .line 374
    invoke-direct {v6, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v0, v5, v6}, Lz7/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :catchall_0
    move-exception v0

    .line 382
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 383
    .line 384
    .line 385
    :goto_5
    invoke-virtual {v2, v9, v10, v3}, Lm7/m0;->v(JLjava/util/Map;)V

    .line 386
    .line 387
    .line 388
    new-instance v0, Ljava/lang/Long;

    .line 389
    .line 390
    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 391
    .line 392
    .line 393
    return-object v0
.end method

.method public final i(JLcom/stars/app/data/db/DownloadTaskEntity;Ljava/util/Map;Ln7/c;Lp8/c;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    instance-of v2, v0, Lm7/p;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lm7/p;

    .line 15
    .line 16
    iget v6, v2, Lm7/p;->s:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v2, Lm7/p;->s:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lm7/p;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Lm7/p;-><init>(Lm7/m0;Lp8/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v9, Lm7/p;->q:Ljava/lang/Object;

    .line 36
    .line 37
    iget v2, v9, Lm7/p;->s:I

    .line 38
    .line 39
    sget-object v10, Lj8/n;->a:Lj8/n;

    .line 40
    .line 41
    const-string v11, "fastCoreDownload: id="

    .line 42
    .line 43
    const-string v12, "StarSea-DL"

    .line 44
    .line 45
    const/4 v13, 0x1

    .line 46
    sget-object v15, Lo8/a;->i:Lo8/a;

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :pswitch_0
    iget-wide v2, v9, Lm7/p;->p:J

    .line 60
    .line 61
    iget-object v4, v9, Lm7/p;->m:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ln7/c;

    .line 64
    .line 65
    iget-object v5, v9, Lm7/p;->l:Lm7/m0;

    .line 66
    .line 67
    :try_start_0
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    move-object/from16 v16, v10

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    goto/16 :goto_e

    .line 74
    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object/from16 v16, v10

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    goto/16 :goto_f

    .line 80
    .line 81
    :pswitch_1
    iget-wide v2, v9, Lm7/p;->p:J

    .line 82
    .line 83
    iget-object v4, v9, Lm7/p;->o:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, v9, Lm7/p;->n:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Ljava/io/File;

    .line 90
    .line 91
    iget-object v6, v9, Lm7/p;->m:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Ln7/c;

    .line 94
    .line 95
    iget-object v7, v9, Lm7/p;->l:Lm7/m0;

    .line 96
    .line 97
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v0, v5

    .line 101
    move-object v5, v6

    .line 102
    move-object v6, v7

    .line 103
    move-object v8, v9

    .line 104
    move-object/from16 v16, v10

    .line 105
    .line 106
    move-object/from16 v17, v12

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    goto/16 :goto_d

    .line 110
    .line 111
    :pswitch_2
    iget-wide v2, v9, Lm7/p;->p:J

    .line 112
    .line 113
    iget-object v4, v9, Lm7/p;->n:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Ljava/io/File;

    .line 116
    .line 117
    iget-object v5, v9, Lm7/p;->m:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Ln7/c;

    .line 120
    .line 121
    iget-object v6, v9, Lm7/p;->l:Lm7/m0;

    .line 122
    .line 123
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v8, v9

    .line 127
    move-object/from16 v16, v10

    .line 128
    .line 129
    move-object/from16 v17, v12

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    goto/16 :goto_c

    .line 133
    .line 134
    :pswitch_3
    iget-wide v2, v9, Lm7/p;->p:J

    .line 135
    .line 136
    iget-object v4, v9, Lm7/p;->o:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Ljava/io/File;

    .line 139
    .line 140
    iget-object v5, v9, Lm7/p;->n:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Ln7/c;

    .line 143
    .line 144
    iget-object v6, v9, Lm7/p;->m:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 147
    .line 148
    iget-object v7, v9, Lm7/p;->l:Lm7/m0;

    .line 149
    .line 150
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v8, v9

    .line 154
    move-object/from16 v16, v10

    .line 155
    .line 156
    move-object/from16 v17, v12

    .line 157
    .line 158
    goto/16 :goto_b

    .line 159
    .line 160
    :pswitch_4
    iget-wide v2, v9, Lm7/p;->p:J

    .line 161
    .line 162
    iget-object v4, v9, Lm7/p;->m:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Ln7/c;

    .line 165
    .line 166
    iget-object v5, v9, Lm7/p;->l:Lm7/m0;

    .line 167
    .line 168
    :try_start_1
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    .line 170
    .line 171
    move-object/from16 v16, v10

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    goto/16 :goto_14

    .line 175
    .line 176
    :catchall_1
    move-exception v0

    .line 177
    move-object/from16 v16, v10

    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    goto/16 :goto_15

    .line 181
    .line 182
    :pswitch_5
    iget-wide v2, v9, Lm7/p;->p:J

    .line 183
    .line 184
    iget-object v4, v9, Lm7/p;->o:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, Ljava/io/File;

    .line 187
    .line 188
    iget-object v5, v9, Lm7/p;->n:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, Ln7/c;

    .line 191
    .line 192
    iget-object v6, v9, Lm7/p;->m:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v6, Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 195
    .line 196
    iget-object v7, v9, Lm7/p;->l:Lm7/m0;

    .line 197
    .line 198
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object v8, v9

    .line 202
    move-object/from16 v16, v10

    .line 203
    .line 204
    move-object v1, v12

    .line 205
    const/4 v14, 0x0

    .line 206
    goto/16 :goto_12

    .line 207
    .line 208
    :pswitch_6
    iget-wide v2, v9, Lm7/p;->p:J

    .line 209
    .line 210
    iget-object v4, v9, Lm7/p;->o:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v4, Ljava/io/File;

    .line 213
    .line 214
    iget-object v5, v9, Lm7/p;->n:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v5, Ln7/c;

    .line 217
    .line 218
    iget-object v6, v9, Lm7/p;->m:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v6, Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 221
    .line 222
    iget-object v7, v9, Lm7/p;->l:Lm7/m0;

    .line 223
    .line 224
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move-object v8, v9

    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :pswitch_7
    iget-wide v2, v9, Lm7/p;->p:J

    .line 231
    .line 232
    iget-object v4, v9, Lm7/p;->n:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v4, Ln7/c;

    .line 235
    .line 236
    iget-object v5, v9, Lm7/p;->m:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v5, Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 239
    .line 240
    iget-object v6, v9, Lm7/p;->l:Lm7/m0;

    .line 241
    .line 242
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object v1, v6

    .line 246
    move-object v8, v9

    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :pswitch_8
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v1, Lm7/m0;->d:Lh2/p;

    .line 253
    .line 254
    invoke-virtual {v0}, Lh2/p;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {v5, v0}, Lcom/stars/app/data/db/DownloadTaskEntity;->effectiveThreadCount(I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const/16 v2, 0x200

    .line 269
    .line 270
    invoke-static {v0, v13, v2}, Ly8/a;->I(III)I

    .line 271
    .line 272
    .line 273
    move-result v21

    .line 274
    :goto_2
    iget-object v0, v1, Lm7/m0;->D:Li9/c0;

    .line 275
    .line 276
    invoke-virtual {v0}, Li9/c0;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object v6, v2

    .line 281
    check-cast v6, Ljava/util/Map;

    .line 282
    .line 283
    new-instance v7, Ljava/lang/Long;

    .line 284
    .line 285
    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 286
    .line 287
    .line 288
    new-instance v16, Lm7/n0;

    .line 289
    .line 290
    const-wide/16 v17, 0x0

    .line 291
    .line 292
    const-wide/16 v19, -0x1

    .line 293
    .line 294
    invoke-direct/range {v16 .. v21}, Lm7/n0;-><init>(JJI)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v14, v16

    .line 298
    .line 299
    move/from16 v8, v21

    .line 300
    .line 301
    new-instance v13, Lj8/g;

    .line 302
    .line 303
    invoke-direct {v13, v7, v14}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v6, v13}, Lk8/z;->X(Ljava/util/Map;Lj8/g;)Ljava/util/Map;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v0, v2, v6}, Li9/c0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_19

    .line 315
    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v2, " connections="

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 340
    .line 341
    invoke-virtual {v5}, Lcom/stars/app/data/db/DownloadTaskEntity;->getDownloadedSize()J

    .line 342
    .line 343
    .line 344
    move-result-wide v13

    .line 345
    invoke-direct {v6, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 346
    .line 347
    .line 348
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 349
    .line 350
    invoke-virtual {v5}, Lcom/stars/app/data/db/DownloadTaskEntity;->getDownloadedSize()J

    .line 351
    .line 352
    .line 353
    move-result-wide v13

    .line 354
    invoke-direct {v2, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5}, Lcom/stars/app/data/db/DownloadTaskEntity;->getUrl()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    invoke-virtual {v5}, Lcom/stars/app/data/db/DownloadTaskEntity;->getFileName()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    new-instance v0, Lm7/q;

    .line 366
    .line 367
    move/from16 v21, v8

    .line 368
    .line 369
    const/4 v8, 0x0

    .line 370
    move/from16 v7, v21

    .line 371
    .line 372
    invoke-direct/range {v0 .. v8}, Lm7/q;-><init>(Lm7/m0;Ljava/util/concurrent/atomic/AtomicLong;JLcom/stars/app/data/db/DownloadTaskEntity;Ljava/util/concurrent/atomic/AtomicLong;ILn8/c;)V

    .line 373
    .line 374
    .line 375
    move-object v7, v0

    .line 376
    move-object v0, v5

    .line 377
    iput-object v1, v9, Lm7/p;->l:Lm7/m0;

    .line 378
    .line 379
    iput-object v0, v9, Lm7/p;->m:Ljava/lang/Object;

    .line 380
    .line 381
    move-object/from16 v2, p5

    .line 382
    .line 383
    iput-object v2, v9, Lm7/p;->n:Ljava/lang/Object;

    .line 384
    .line 385
    iput-wide v3, v9, Lm7/p;->p:J

    .line 386
    .line 387
    const/4 v5, 0x1

    .line 388
    iput v5, v9, Lm7/p;->s:I

    .line 389
    .line 390
    move-object/from16 v5, p4

    .line 391
    .line 392
    move-object v0, v2

    .line 393
    move-wide v1, v3

    .line 394
    move-object v8, v9

    .line 395
    move-object v3, v13

    .line 396
    move-object v4, v14

    .line 397
    move/from16 v6, v21

    .line 398
    .line 399
    invoke-virtual/range {v0 .. v8}, Ln7/c;->c(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILm7/q;Lp8/c;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    if-ne v3, v15, :cond_1

    .line 404
    .line 405
    goto/16 :goto_13

    .line 406
    .line 407
    :cond_1
    move-object/from16 v1, p0

    .line 408
    .line 409
    move-object/from16 v5, p3

    .line 410
    .line 411
    move-object/from16 v4, p5

    .line 412
    .line 413
    move-object v0, v3

    .line 414
    move-wide/from16 v2, p1

    .line 415
    .line 416
    :goto_3
    check-cast v0, Ljava/io/File;

    .line 417
    .line 418
    iput-object v1, v8, Lm7/p;->l:Lm7/m0;

    .line 419
    .line 420
    iput-object v5, v8, Lm7/p;->m:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v4, v8, Lm7/p;->n:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v0, v8, Lm7/p;->o:Ljava/lang/Object;

    .line 425
    .line 426
    iput-wide v2, v8, Lm7/p;->p:J

    .line 427
    .line 428
    const/4 v6, 0x2

    .line 429
    iput v6, v8, Lm7/p;->s:I

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-static {v8}, Lm7/m0;->n(Ln8/c;)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    if-ne v6, v15, :cond_2

    .line 439
    .line 440
    goto/16 :goto_13

    .line 441
    .line 442
    :cond_2
    move-object v7, v4

    .line 443
    move-object v4, v0

    .line 444
    move-object v0, v6

    .line 445
    move-object v6, v5

    .line 446
    move-object v5, v7

    .line 447
    move-object v7, v1

    .line 448
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_3

    .line 455
    .line 456
    move-object/from16 v16, v10

    .line 457
    .line 458
    goto/16 :goto_17

    .line 459
    .line 460
    :cond_3
    invoke-virtual {v6}, Lcom/stars/app/data/db/DownloadTaskEntity;->getUrl()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const-string v1, "magnet:"

    .line 465
    .line 466
    const/4 v9, 0x1

    .line 467
    invoke-static {v0, v1, v9}, Le9/o;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_4

    .line 472
    .line 473
    invoke-virtual {v6}, Lcom/stars/app/data/db/DownloadTaskEntity;->getUrl()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const-string v1, "ed2k://"

    .line 478
    .line 479
    invoke-static {v0, v1, v9}, Le9/o;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_4

    .line 484
    .line 485
    invoke-virtual {v6}, Lcom/stars/app/data/db/DownloadTaskEntity;->getUrl()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const-string v1, ".torrent"

    .line 490
    .line 491
    invoke-static {v0, v1, v9}, Le9/o;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_5

    .line 496
    .line 497
    :cond_4
    move-object/from16 v16, v10

    .line 498
    .line 499
    move-object v1, v12

    .line 500
    const/4 v14, 0x0

    .line 501
    goto/16 :goto_11

    .line 502
    .line 503
    :cond_5
    :try_start_2
    invoke-virtual {v6}, Lcom/stars/app/data/db/DownloadTaskEntity;->getTotalSize()J

    .line 504
    .line 505
    .line 506
    move-result-wide v0

    .line 507
    const-wide/32 v13, 0x100000

    .line 508
    .line 509
    .line 510
    cmp-long v9, v0, v13

    .line 511
    .line 512
    if-lez v9, :cond_7

    .line 513
    .line 514
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 515
    .line 516
    .line 517
    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 518
    const/16 v9, 0x64

    .line 519
    .line 520
    move-object/from16 v16, v10

    .line 521
    .line 522
    int-to-long v9, v9

    .line 523
    :try_start_3
    div-long v9, v0, v9

    .line 524
    .line 525
    cmp-long v9, v13, v9

    .line 526
    .line 527
    if-ltz v9, :cond_6

    .line 528
    .line 529
    :goto_5
    move-object/from16 v17, v12

    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_6
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 533
    .line 534
    .line 535
    move-result-wide v9

    .line 536
    new-instance v13, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v14, " \u6587\u4ef6\u5f02\u5e38\u504f\u5c0f \u58f0\u660e="

    .line 548
    .line 549
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const-string v14, " \u5b9e\u9645="

    .line 556
    .line 557
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    invoke-static {v12, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    .line 569
    .line 570
    new-instance v9, Lm7/t0;

    .line 571
    .line 572
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 573
    .line 574
    .line 575
    move-result-wide v13

    .line 576
    new-instance v10, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 579
    .line 580
    .line 581
    move-object/from16 v17, v12

    .line 582
    .line 583
    :try_start_4
    const-string v12, "\u4e0b\u8f7d\u5185\u5bb9\u5f02\u5e38\uff08\u4ec5 "

    .line 584
    .line 585
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string v12, " \u5b57\u8282\uff0c\u58f0\u660e "

    .line 592
    .line 593
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string v0, " \u5b57\u8282\uff09\u2014\u2014\u94fe\u63a5\u53ef\u80fd\u8fd4\u56de\u4e86\u8df3\u8f6c\u9875\u800c\u975e\u6587\u4ef6\uff0c\u5df2\u963b\u6b62\u4fdd\u5b58"

    .line 600
    .line 601
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-direct {v9, v0}, Lm7/t0;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 612
    :catchall_2
    move-exception v0

    .line 613
    goto :goto_8

    .line 614
    :catchall_3
    move-exception v0

    .line 615
    :goto_6
    move-object/from16 v17, v12

    .line 616
    .line 617
    goto :goto_8

    .line 618
    :catchall_4
    move-exception v0

    .line 619
    move-object/from16 v16, v10

    .line 620
    .line 621
    goto :goto_6

    .line 622
    :cond_7
    move-object/from16 v16, v10

    .line 623
    .line 624
    goto :goto_5

    .line 625
    :goto_7
    move-object/from16 v0, v16

    .line 626
    .line 627
    goto :goto_9

    .line 628
    :goto_8
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    :goto_9
    invoke-static {v0}, Lj8/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    if-eqz v0, :cond_9

    .line 637
    .line 638
    instance-of v1, v0, Lm7/t0;

    .line 639
    .line 640
    if-nez v1, :cond_8

    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_8
    throw v0

    .line 644
    :cond_9
    :goto_a
    iget-object v0, v7, Lm7/m0;->r:Lv8/c;

    .line 645
    .line 646
    iput-object v7, v8, Lm7/p;->l:Lm7/m0;

    .line 647
    .line 648
    iput-object v6, v8, Lm7/p;->m:Ljava/lang/Object;

    .line 649
    .line 650
    iput-object v5, v8, Lm7/p;->n:Ljava/lang/Object;

    .line 651
    .line 652
    iput-object v4, v8, Lm7/p;->o:Ljava/lang/Object;

    .line 653
    .line 654
    iput-wide v2, v8, Lm7/p;->p:J

    .line 655
    .line 656
    const/4 v1, 0x5

    .line 657
    iput v1, v8, Lm7/p;->s:I

    .line 658
    .line 659
    invoke-interface {v0, v8}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    if-ne v0, v15, :cond_a

    .line 664
    .line 665
    goto/16 :goto_13

    .line 666
    .line 667
    :cond_a
    :goto_b
    check-cast v0, Ljava/lang/Boolean;

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_12

    .line 674
    .line 675
    sget-object v0, Lf9/m0;->b:Lm9/d;

    .line 676
    .line 677
    new-instance v1, Lm7/r;

    .line 678
    .line 679
    const/4 v9, 0x0

    .line 680
    move-object/from16 p1, v1

    .line 681
    .line 682
    move-object/from16 p4, v4

    .line 683
    .line 684
    move-object/from16 p3, v6

    .line 685
    .line 686
    move-object/from16 p2, v7

    .line 687
    .line 688
    move/from16 p6, v9

    .line 689
    .line 690
    const/16 p5, 0x0

    .line 691
    .line 692
    invoke-direct/range {p1 .. p6}, Lm7/r;-><init>(Lm7/m0;Lcom/stars/app/data/db/DownloadTaskEntity;Ljava/io/File;Ln8/c;I)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v6, p2

    .line 696
    .line 697
    move-object/from16 v14, p5

    .line 698
    .line 699
    iput-object v6, v8, Lm7/p;->l:Lm7/m0;

    .line 700
    .line 701
    iput-object v5, v8, Lm7/p;->m:Ljava/lang/Object;

    .line 702
    .line 703
    iput-object v4, v8, Lm7/p;->n:Ljava/lang/Object;

    .line 704
    .line 705
    iput-object v14, v8, Lm7/p;->o:Ljava/lang/Object;

    .line 706
    .line 707
    iput-wide v2, v8, Lm7/p;->p:J

    .line 708
    .line 709
    const/4 v7, 0x6

    .line 710
    iput v7, v8, Lm7/p;->s:I

    .line 711
    .line 712
    invoke-static {v0, v1, v8}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    if-ne v0, v15, :cond_b

    .line 717
    .line 718
    goto/16 :goto_13

    .line 719
    .line 720
    :cond_b
    :goto_c
    check-cast v0, Ljava/lang/String;

    .line 721
    .line 722
    if-eqz v0, :cond_11

    .line 723
    .line 724
    iget-object v1, v6, Lm7/m0;->b:Lcom/stars/app/data/db/DownloadTaskDao;

    .line 725
    .line 726
    iput-object v6, v8, Lm7/p;->l:Lm7/m0;

    .line 727
    .line 728
    iput-object v5, v8, Lm7/p;->m:Ljava/lang/Object;

    .line 729
    .line 730
    iput-object v4, v8, Lm7/p;->n:Ljava/lang/Object;

    .line 731
    .line 732
    iput-object v0, v8, Lm7/p;->o:Ljava/lang/Object;

    .line 733
    .line 734
    iput-wide v2, v8, Lm7/p;->p:J

    .line 735
    .line 736
    const/4 v7, 0x7

    .line 737
    iput v7, v8, Lm7/p;->s:I

    .line 738
    .line 739
    const/4 v7, 0x3

    .line 740
    move-object/from16 p5, v0

    .line 741
    .line 742
    move-object/from16 p1, v1

    .line 743
    .line 744
    move-wide/from16 p2, v2

    .line 745
    .line 746
    move/from16 p4, v7

    .line 747
    .line 748
    move-object/from16 p6, v8

    .line 749
    .line 750
    invoke-interface/range {p1 .. p6}, Lcom/stars/app/data/db/DownloadTaskDao;->complete(JILjava/lang/String;Ln8/c;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    move-object/from16 v1, p5

    .line 755
    .line 756
    if-ne v0, v15, :cond_c

    .line 757
    .line 758
    goto/16 :goto_13

    .line 759
    .line 760
    :cond_c
    move-object v0, v4

    .line 761
    move-object v4, v1

    .line 762
    :goto_d
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 763
    .line 764
    .line 765
    move-result-wide v0

    .line 766
    new-instance v7, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    const-string v9, " \u5b8c\u6210 savedPath="

    .line 775
    .line 776
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    const-string v4, " size="

    .line 783
    .line 784
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    move-object/from16 v1, v17

    .line 795
    .line 796
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    .line 798
    .line 799
    iget-object v0, v6, Lm7/m0;->C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 800
    .line 801
    new-instance v1, Ljava/lang/Long;

    .line 802
    .line 803
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Lv8/c;

    .line 811
    .line 812
    if-eqz v0, :cond_e

    .line 813
    .line 814
    :try_start_5
    iput-object v6, v8, Lm7/p;->l:Lm7/m0;

    .line 815
    .line 816
    iput-object v5, v8, Lm7/p;->m:Ljava/lang/Object;

    .line 817
    .line 818
    iput-object v14, v8, Lm7/p;->n:Ljava/lang/Object;

    .line 819
    .line 820
    iput-object v14, v8, Lm7/p;->o:Ljava/lang/Object;

    .line 821
    .line 822
    iput-wide v2, v8, Lm7/p;->p:J

    .line 823
    .line 824
    const/16 v1, 0x8

    .line 825
    .line 826
    iput v1, v8, Lm7/p;->s:I

    .line 827
    .line 828
    invoke-interface {v0, v8}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 832
    if-ne v0, v15, :cond_d

    .line 833
    .line 834
    goto/16 :goto_13

    .line 835
    .line 836
    :cond_d
    move-object v4, v5

    .line 837
    move-object v5, v6

    .line 838
    :goto_e
    move-object v6, v5

    .line 839
    goto :goto_10

    .line 840
    :catchall_5
    move-exception v0

    .line 841
    move-object v4, v5

    .line 842
    move-object v5, v6

    .line 843
    :goto_f
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 844
    .line 845
    .line 846
    goto :goto_e

    .line 847
    :cond_e
    move-object v4, v5

    .line 848
    :goto_10
    iget-object v0, v6, Lm7/m0;->D:Li9/c0;

    .line 849
    .line 850
    :cond_f
    invoke-virtual {v0}, Li9/c0;->getValue()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    move-object v5, v1

    .line 855
    check-cast v5, Ljava/util/Map;

    .line 856
    .line 857
    new-instance v6, Ljava/lang/Long;

    .line 858
    .line 859
    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 860
    .line 861
    .line 862
    invoke-static {v5, v6}, Lk8/z;->W(Ljava/util/Map;Ljava/lang/Long;)Ljava/util/Map;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    invoke-virtual {v0, v1, v5}, Li9/c0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-eqz v1, :cond_f

    .line 871
    .line 872
    instance-of v0, v4, Ln7/c;

    .line 873
    .line 874
    if-eqz v0, :cond_10

    .line 875
    .line 876
    move-object v14, v4

    .line 877
    :cond_10
    if-eqz v14, :cond_18

    .line 878
    .line 879
    invoke-virtual {v14, v2, v3}, Ln7/c;->b(J)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_17

    .line 883
    .line 884
    :cond_11
    new-instance v0, Lm7/t0;

    .line 885
    .line 886
    const-string v1, "\u4fdd\u5b58\u5230\u4e0b\u8f7d\u76ee\u5f55\u5931\u8d25\u3002\u8bf7\u68c0\u67e5\uff1a\u5b58\u50a8\u7a7a\u95f4\u662f\u5426\u5145\u8db3\u3001\u81ea\u5b9a\u4e49\u4e0b\u8f7d\u76ee\u5f55\u662f\u5426\u4ecd\u6709\u6388\u6743\uff08\u53ef\u5728\u8bbe\u7f6e\u91cc\u91cd\u65b0\u9009\u62e9\uff09"

    .line 887
    .line 888
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    throw v0

    .line 892
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 893
    .line 894
    const-string v1, "\u672a\u6388\u4e88\u5b58\u50a8\u6743\u9650\uff0c\u65e0\u6cd5\u4fdd\u5b58\u5230\u4e0b\u8f7d\u76ee\u5f55"

    .line 895
    .line 896
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    throw v0

    .line 900
    :goto_11
    iget-object v0, v7, Lm7/m0;->b:Lcom/stars/app/data/db/DownloadTaskDao;

    .line 901
    .line 902
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v9

    .line 906
    const-string v10, "getAbsolutePath(...)"

    .line 907
    .line 908
    invoke-static {v10, v9}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    iput-object v7, v8, Lm7/p;->l:Lm7/m0;

    .line 912
    .line 913
    iput-object v6, v8, Lm7/p;->m:Ljava/lang/Object;

    .line 914
    .line 915
    iput-object v5, v8, Lm7/p;->n:Ljava/lang/Object;

    .line 916
    .line 917
    iput-object v4, v8, Lm7/p;->o:Ljava/lang/Object;

    .line 918
    .line 919
    iput-wide v2, v8, Lm7/p;->p:J

    .line 920
    .line 921
    const/4 v10, 0x3

    .line 922
    iput v10, v8, Lm7/p;->s:I

    .line 923
    .line 924
    move-object/from16 p1, v0

    .line 925
    .line 926
    move-wide/from16 p2, v2

    .line 927
    .line 928
    move-object/from16 p6, v8

    .line 929
    .line 930
    move-object/from16 p5, v9

    .line 931
    .line 932
    move/from16 p4, v10

    .line 933
    .line 934
    invoke-interface/range {p1 .. p6}, Lcom/stars/app/data/db/DownloadTaskDao;->complete(JILjava/lang/String;Ln8/c;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    if-ne v0, v15, :cond_13

    .line 939
    .line 940
    goto :goto_13

    .line 941
    :cond_13
    :goto_12
    iget-object v0, v7, Lm7/m0;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 942
    .line 943
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 944
    .line 945
    .line 946
    invoke-virtual {v6}, Lcom/stars/app/data/db/DownloadTaskEntity;->getFileName()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v7, v0}, Lm7/m0;->o(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    new-instance v4, Ljava/lang/StringBuilder;

    .line 958
    .line 959
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    const-string v6, " \u78c1\u529b\u5b8c\u6210\uff0c\u76ee\u5f55 "

    .line 966
    .line 967
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 978
    .line 979
    .line 980
    iget-object v0, v7, Lm7/m0;->C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 981
    .line 982
    new-instance v1, Ljava/lang/Long;

    .line 983
    .line 984
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    check-cast v0, Lv8/c;

    .line 992
    .line 993
    if-eqz v0, :cond_15

    .line 994
    .line 995
    :try_start_6
    iput-object v7, v8, Lm7/p;->l:Lm7/m0;

    .line 996
    .line 997
    iput-object v5, v8, Lm7/p;->m:Ljava/lang/Object;

    .line 998
    .line 999
    iput-object v14, v8, Lm7/p;->n:Ljava/lang/Object;

    .line 1000
    .line 1001
    iput-object v14, v8, Lm7/p;->o:Ljava/lang/Object;

    .line 1002
    .line 1003
    iput-wide v2, v8, Lm7/p;->p:J

    .line 1004
    .line 1005
    const/4 v1, 0x4

    .line 1006
    iput v1, v8, Lm7/p;->s:I

    .line 1007
    .line 1008
    invoke-interface {v0, v8}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1012
    if-ne v0, v15, :cond_14

    .line 1013
    .line 1014
    :goto_13
    return-object v15

    .line 1015
    :cond_14
    move-object v4, v5

    .line 1016
    move-object v5, v7

    .line 1017
    :goto_14
    move-object v7, v5

    .line 1018
    goto :goto_16

    .line 1019
    :catchall_6
    move-exception v0

    .line 1020
    move-object v4, v5

    .line 1021
    move-object v5, v7

    .line 1022
    :goto_15
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 1023
    .line 1024
    .line 1025
    goto :goto_14

    .line 1026
    :cond_15
    move-object v4, v5

    .line 1027
    :goto_16
    iget-object v0, v7, Lm7/m0;->D:Li9/c0;

    .line 1028
    .line 1029
    :cond_16
    invoke-virtual {v0}, Li9/c0;->getValue()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    move-object v5, v1

    .line 1034
    check-cast v5, Ljava/util/Map;

    .line 1035
    .line 1036
    new-instance v6, Ljava/lang/Long;

    .line 1037
    .line 1038
    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v5, v6}, Lk8/z;->W(Ljava/util/Map;Ljava/lang/Long;)Ljava/util/Map;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    invoke-virtual {v0, v1, v5}, Li9/c0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    if-eqz v1, :cond_16

    .line 1050
    .line 1051
    instance-of v0, v4, Ln7/c;

    .line 1052
    .line 1053
    if-eqz v0, :cond_17

    .line 1054
    .line 1055
    move-object v14, v4

    .line 1056
    :cond_17
    if-eqz v14, :cond_18

    .line 1057
    .line 1058
    invoke-virtual {v14, v2, v3}, Ln7/c;->b(J)V

    .line 1059
    .line 1060
    .line 1061
    :cond_18
    :goto_17
    return-object v16

    .line 1062
    :cond_19
    move/from16 v21, v8

    .line 1063
    .line 1064
    move-object v8, v9

    .line 1065
    move-object/from16 v1, p0

    .line 1066
    .line 1067
    move-wide/from16 v3, p1

    .line 1068
    .line 1069
    move-object/from16 v5, p3

    .line 1070
    .line 1071
    const/4 v13, 0x1

    .line 1072
    goto/16 :goto_2

    .line 1073
    .line 1074
    nop

    .line 1075
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(JLjava/io/File;Ljava/util/List;Ljava/lang/String;JLp8/c;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    instance-of v2, v0, Lm7/t;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lm7/t;

    .line 11
    .line 12
    iget v3, v2, Lm7/t;->u:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lm7/t;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lm7/t;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lm7/t;-><init>(Lm7/m0;Lp8/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lm7/t;->s:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lm7/t;->u:I

    .line 32
    .line 33
    sget-object v6, Lj8/n;->a:Lj8/n;

    .line 34
    .line 35
    const-string v8, "finishDownload: id="

    .line 36
    .line 37
    const-string v9, "StarSea-DL"

    .line 38
    .line 39
    sget-object v10, Lo8/a;->i:Lo8/a;

    .line 40
    .line 41
    packed-switch v3, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_0
    iget-wide v3, v2, Lm7/t;->q:J

    .line 53
    .line 54
    iget-object v5, v2, Lm7/t;->n:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ljava/io/File;

    .line 57
    .line 58
    iget-object v7, v2, Lm7/t;->m:Ljava/io/File;

    .line 59
    .line 60
    iget-object v2, v2, Lm7/t;->l:Lm7/m0;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    move-object/from16 v16, v6

    .line 66
    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object/from16 v16, v6

    .line 71
    .line 72
    goto/16 :goto_c

    .line 73
    .line 74
    :pswitch_1
    iget-wide v3, v2, Lm7/t;->q:J

    .line 75
    .line 76
    iget-object v5, v2, Lm7/t;->p:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v11, v2, Lm7/t;->o:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v11, Ljava/io/File;

    .line 81
    .line 82
    iget-object v12, v2, Lm7/t;->n:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v12, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v13, v2, Lm7/t;->m:Ljava/io/File;

    .line 87
    .line 88
    iget-object v14, v2, Lm7/t;->l:Lm7/m0;

    .line 89
    .line 90
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-wide/from16 v22, v3

    .line 94
    .line 95
    move-object v3, v8

    .line 96
    move-wide/from16 v7, v22

    .line 97
    .line 98
    move-object/from16 v16, v6

    .line 99
    .line 100
    move-object v0, v12

    .line 101
    move-object v12, v13

    .line 102
    move-object v13, v14

    .line 103
    const/4 v4, 0x0

    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :pswitch_2
    iget-wide v3, v2, Lm7/t;->q:J

    .line 107
    .line 108
    iget-object v5, v2, Lm7/t;->o:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Ljava/io/File;

    .line 111
    .line 112
    iget-object v11, v2, Lm7/t;->n:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v11, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v12, v2, Lm7/t;->m:Ljava/io/File;

    .line 117
    .line 118
    iget-object v13, v2, Lm7/t;->l:Lm7/m0;

    .line 119
    .line 120
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-wide/from16 v22, v3

    .line 124
    .line 125
    move-object v3, v8

    .line 126
    move-wide/from16 v7, v22

    .line 127
    .line 128
    move-object/from16 v16, v6

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :pswitch_3
    iget-wide v3, v2, Lm7/t;->q:J

    .line 134
    .line 135
    iget-object v5, v2, Lm7/t;->o:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Ljava/io/File;

    .line 138
    .line 139
    iget-object v11, v2, Lm7/t;->n:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v11, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v12, v2, Lm7/t;->m:Ljava/io/File;

    .line 144
    .line 145
    iget-object v13, v2, Lm7/t;->l:Lm7/m0;

    .line 146
    .line 147
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-wide/from16 v22, v3

    .line 151
    .line 152
    move-object v3, v8

    .line 153
    move-wide/from16 v7, v22

    .line 154
    .line 155
    move-object/from16 v16, v6

    .line 156
    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :pswitch_4
    iget-wide v11, v2, Lm7/t;->r:J

    .line 160
    .line 161
    iget-wide v13, v2, Lm7/t;->q:J

    .line 162
    .line 163
    iget-object v3, v2, Lm7/t;->o:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Ljava/io/File;

    .line 166
    .line 167
    iget-object v15, v2, Lm7/t;->n:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v15, Ljava/lang/String;

    .line 170
    .line 171
    const-wide/16 v16, 0x0

    .line 172
    .line 173
    iget-object v4, v2, Lm7/t;->m:Ljava/io/File;

    .line 174
    .line 175
    iget-object v5, v2, Lm7/t;->l:Lm7/m0;

    .line 176
    .line 177
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 p1, v8

    .line 181
    .line 182
    move-wide v7, v13

    .line 183
    move-object v14, v4

    .line 184
    move-object v13, v5

    .line 185
    const/4 v4, 0x0

    .line 186
    move-object v5, v3

    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :pswitch_5
    const-wide/16 v16, 0x0

    .line 190
    .line 191
    iget-wide v3, v2, Lm7/t;->r:J

    .line 192
    .line 193
    iget-wide v11, v2, Lm7/t;->q:J

    .line 194
    .line 195
    iget-object v5, v2, Lm7/t;->o:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v5, Ljava/lang/String;

    .line 198
    .line 199
    iget-object v13, v2, Lm7/t;->n:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v13, Ljava/util/List;

    .line 202
    .line 203
    iget-object v14, v2, Lm7/t;->m:Ljava/io/File;

    .line 204
    .line 205
    iget-object v15, v2, Lm7/t;->l:Lm7/m0;

    .line 206
    .line 207
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-wide/from16 v18, v3

    .line 211
    .line 212
    move-object v4, v5

    .line 213
    goto :goto_1

    .line 214
    :pswitch_6
    const-wide/16 v16, 0x0

    .line 215
    .line 216
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iput-object v1, v2, Lm7/t;->l:Lm7/m0;

    .line 220
    .line 221
    move-object/from16 v0, p3

    .line 222
    .line 223
    iput-object v0, v2, Lm7/t;->m:Ljava/io/File;

    .line 224
    .line 225
    move-object/from16 v3, p4

    .line 226
    .line 227
    iput-object v3, v2, Lm7/t;->n:Ljava/lang/Object;

    .line 228
    .line 229
    move-object/from16 v4, p5

    .line 230
    .line 231
    iput-object v4, v2, Lm7/t;->o:Ljava/lang/Object;

    .line 232
    .line 233
    move-wide/from16 v11, p1

    .line 234
    .line 235
    iput-wide v11, v2, Lm7/t;->q:J

    .line 236
    .line 237
    move-wide/from16 v13, p6

    .line 238
    .line 239
    iput-wide v13, v2, Lm7/t;->r:J

    .line 240
    .line 241
    const/4 v5, 0x1

    .line 242
    iput v5, v2, Lm7/t;->u:I

    .line 243
    .line 244
    invoke-static {v2}, Lm7/m0;->n(Ln8/c;)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-ne v5, v10, :cond_1

    .line 249
    .line 250
    goto/16 :goto_a

    .line 251
    .line 252
    :cond_1
    move-object v15, v1

    .line 253
    move-wide/from16 v18, v13

    .line 254
    .line 255
    move-object v14, v0

    .line 256
    move-object v13, v3

    .line 257
    move-object v0, v5

    .line 258
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_2

    .line 265
    .line 266
    return-object v6

    .line 267
    :cond_2
    invoke-virtual {v15, v4}, Lm7/m0;->p(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_4

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Ljava/io/File;

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_3

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 293
    .line 294
    .line 295
    move-result-wide v20

    .line 296
    cmp-long v5, v20, v16

    .line 297
    .line 298
    if-lez v5, :cond_3

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v2, " \u5206\u7247\u7f3a\u5931/\u4e3a\u7a7a "

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    const-string v2, "\u5206\u7247\u6587\u4ef6\u7f3a\u5931\u6216\u4e3a\u7a7a\uff0c\u62d2\u7edd\u5408\u5e76\uff08\u9632\u6b62\u6587\u4ef6\u635f\u574f\uff09"

    .line 327
    .line 328
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_4
    new-instance v0, Ljava/io/File;

    .line 333
    .line 334
    iget-object v3, v15, Lm7/m0;->a:Landroid/content/Context;

    .line 335
    .line 336
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const-string v5, "merged_"

    .line 341
    .line 342
    invoke-static {v5, v11, v12}, Lv0/n;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-direct {v0, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iput-object v15, v2, Lm7/t;->l:Lm7/m0;

    .line 350
    .line 351
    iput-object v14, v2, Lm7/t;->m:Ljava/io/File;

    .line 352
    .line 353
    iput-object v4, v2, Lm7/t;->n:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v0, v2, Lm7/t;->o:Ljava/lang/Object;

    .line 356
    .line 357
    iput-wide v11, v2, Lm7/t;->q:J

    .line 358
    .line 359
    move-object v3, v8

    .line 360
    move-wide/from16 v7, v18

    .line 361
    .line 362
    iput-wide v7, v2, Lm7/t;->r:J

    .line 363
    .line 364
    const/4 v5, 0x2

    .line 365
    iput v5, v2, Lm7/t;->u:I

    .line 366
    .line 367
    sget-object v5, Lf9/m0;->b:Lm9/d;

    .line 368
    .line 369
    new-instance v1, Lc8/x1;

    .line 370
    .line 371
    move-object/from16 p1, v3

    .line 372
    .line 373
    const/4 v3, 0x4

    .line 374
    move-object/from16 v18, v4

    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    invoke-direct {v1, v13, v0, v4, v3}, Lc8/x1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v5, v1, v2}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-ne v1, v10, :cond_5

    .line 385
    .line 386
    goto/16 :goto_a

    .line 387
    .line 388
    :cond_5
    move-wide/from16 v22, v11

    .line 389
    .line 390
    move-wide v11, v7

    .line 391
    move-wide/from16 v7, v22

    .line 392
    .line 393
    move-object v5, v0

    .line 394
    move-object v0, v1

    .line 395
    move-object v13, v15

    .line 396
    move-object/from16 v15, v18

    .line 397
    .line 398
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_12

    .line 405
    .line 406
    cmp-long v0, v11, v16

    .line 407
    .line 408
    if-lez v0, :cond_9

    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 411
    .line 412
    .line 413
    move-result-wide v0

    .line 414
    cmp-long v0, v0, v11

    .line 415
    .line 416
    if-eqz v0, :cond_9

    .line 417
    .line 418
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 419
    .line 420
    .line 421
    move-result-wide v0

    .line 422
    const-wide/32 v16, 0x100000

    .line 423
    .line 424
    .line 425
    cmp-long v3, v11, v16

    .line 426
    .line 427
    const-string v4, " \u5b9e\u9645="

    .line 428
    .line 429
    if-lez v3, :cond_7

    .line 430
    .line 431
    const/16 v3, 0x64

    .line 432
    .line 433
    move-object/from16 p2, v5

    .line 434
    .line 435
    move-object/from16 v16, v6

    .line 436
    .line 437
    int-to-long v5, v3

    .line 438
    div-long v5, v11, v5

    .line 439
    .line 440
    cmp-long v3, v0, v5

    .line 441
    .line 442
    if-ltz v3, :cond_6

    .line 443
    .line 444
    :goto_4
    move-object/from16 v3, p1

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_6
    const-string v2, " \u6587\u4ef6\u5f02\u5e38\u504f\u5c0f \u671f\u671b="

    .line 448
    .line 449
    move-object/from16 v3, p1

    .line 450
    .line 451
    invoke-static {v7, v8, v3, v2}, La2/b;->I(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v3, "\uff08\u7591\u4f3c\u8df3\u8f6c\u9875/\u9519\u8bef\u9875\uff09"

    .line 465
    .line 466
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-static {v9, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    .line 477
    .line 478
    .line 479
    new-instance v2, Lm7/t0;

    .line 480
    .line 481
    const-string v3, "\u4e0b\u8f7d\u5185\u5bb9\u5f02\u5e38\uff08\u4ec5 "

    .line 482
    .line 483
    const-string v4, " \u5b57\u8282\uff0c\u58f0\u660e "

    .line 484
    .line 485
    invoke-static {v0, v1, v3, v4}, La2/b;->I(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const-string v1, " \u5b57\u8282\uff09\u2014\u2014\u94fe\u63a5\u53ef\u80fd\u8fd4\u56de\u4e86\u8df3\u8f6c\u9875\u800c\u975e\u6587\u4ef6\uff0c\u5df2\u963b\u6b62\u4fdd\u5b58\u4ee5\u514d\u751f\u6210\u635f\u574f\u6587\u4ef6"

    .line 490
    .line 491
    invoke-static {v11, v12, v1, v0}, La2/b;->D(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-direct {v2, v0}, Lm7/t0;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v2

    .line 499
    :cond_7
    move-object/from16 p2, v5

    .line 500
    .line 501
    move-object/from16 v16, v6

    .line 502
    .line 503
    goto :goto_4

    .line 504
    :goto_5
    iget-object v0, v13, Lm7/m0;->i:Lz7/g;

    .line 505
    .line 506
    invoke-virtual {v0}, Lz7/g;->a()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Ljava/lang/Boolean;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_8

    .line 517
    .line 518
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    .line 519
    .line 520
    .line 521
    move-result-wide v0

    .line 522
    const-string v5, " \u5927\u5c0f\u4e0d\u7b26\u4f46\u5df2\u5173\u95ed\u6821\u9a8c\uff0c\u6309\u7528\u6237\u8bbe\u7f6e\u7ee7\u7eed\u4fdd\u5b58 \u671f\u671b="

    .line 523
    .line 524
    invoke-static {v7, v8, v3, v5}, La2/b;->I(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_8
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    .line 546
    .line 547
    .line 548
    move-result-wide v0

    .line 549
    const-string v2, " \u6587\u4ef6\u5927\u5c0f\u6821\u9a8c\u5931\u8d25 \u671f\u671b="

    .line 550
    .line 551
    invoke-static {v7, v8, v3, v2}, La2/b;->I(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    .line 572
    .line 573
    .line 574
    new-instance v0, Lm7/t0;

    .line 575
    .line 576
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    .line 577
    .line 578
    .line 579
    move-result-wide v1

    .line 580
    const-string v3, "\u6587\u4ef6\u5927\u5c0f\u6821\u9a8c\u5931\u8d25\uff1a\u671f\u671b "

    .line 581
    .line 582
    const-string v4, " \u5b57\u8282\uff0c\u5b9e\u9645 "

    .line 583
    .line 584
    invoke-static {v11, v12, v3, v4}, La2/b;->I(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    const-string v4, " \u5b57\u8282\u3002\u8be5\u7f51\u76d8\u58f0\u660e\u7684\u5927\u5c0f\u53ef\u80fd\u4e0d\u51c6\uff0c\u53ef\u5728\u300c\u8bbe\u7f6e \u2192 \u4e0b\u8f7d\u300d\u5173\u95ed\u300c\u6309\u5927\u5c0f\u6821\u9a8c\u5b8c\u6574\u6027\u300d\u540e\u91cd\u8bd5"

    .line 589
    .line 590
    invoke-static {v1, v2, v4, v3}, La2/b;->D(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-direct {v0, v1}, Lm7/t0;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :cond_9
    move-object/from16 v3, p1

    .line 599
    .line 600
    move-object/from16 p2, v5

    .line 601
    .line 602
    move-object/from16 v16, v6

    .line 603
    .line 604
    :goto_6
    iget-object v0, v13, Lm7/m0;->r:Lv8/c;

    .line 605
    .line 606
    iput-object v13, v2, Lm7/t;->l:Lm7/m0;

    .line 607
    .line 608
    iput-object v14, v2, Lm7/t;->m:Ljava/io/File;

    .line 609
    .line 610
    iput-object v15, v2, Lm7/t;->n:Ljava/lang/Object;

    .line 611
    .line 612
    move-object/from16 v1, p2

    .line 613
    .line 614
    iput-object v1, v2, Lm7/t;->o:Ljava/lang/Object;

    .line 615
    .line 616
    iput-wide v7, v2, Lm7/t;->q:J

    .line 617
    .line 618
    const/4 v4, 0x3

    .line 619
    iput v4, v2, Lm7/t;->u:I

    .line 620
    .line 621
    invoke-interface {v0, v2}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    if-ne v0, v10, :cond_a

    .line 626
    .line 627
    goto/16 :goto_a

    .line 628
    .line 629
    :cond_a
    move-object v5, v1

    .line 630
    move-object v12, v14

    .line 631
    move-object v11, v15

    .line 632
    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_11

    .line 639
    .line 640
    sget-object v0, Lf9/m0;->b:Lm9/d;

    .line 641
    .line 642
    new-instance v1, Lc8/x1;

    .line 643
    .line 644
    const/4 v4, 0x5

    .line 645
    move-object/from16 p1, v1

    .line 646
    .line 647
    move/from16 p6, v4

    .line 648
    .line 649
    move-object/from16 p4, v5

    .line 650
    .line 651
    move-object/from16 p3, v11

    .line 652
    .line 653
    move-object/from16 p2, v13

    .line 654
    .line 655
    const/16 p5, 0x0

    .line 656
    .line 657
    invoke-direct/range {p1 .. p6}, Lc8/x1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v4, p5

    .line 661
    .line 662
    iput-object v13, v2, Lm7/t;->l:Lm7/m0;

    .line 663
    .line 664
    iput-object v12, v2, Lm7/t;->m:Ljava/io/File;

    .line 665
    .line 666
    iput-object v11, v2, Lm7/t;->n:Ljava/lang/Object;

    .line 667
    .line 668
    iput-object v5, v2, Lm7/t;->o:Ljava/lang/Object;

    .line 669
    .line 670
    iput-wide v7, v2, Lm7/t;->q:J

    .line 671
    .line 672
    const/4 v6, 0x4

    .line 673
    iput v6, v2, Lm7/t;->u:I

    .line 674
    .line 675
    invoke-static {v0, v1, v2}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    if-ne v0, v10, :cond_b

    .line 680
    .line 681
    goto/16 :goto_a

    .line 682
    .line 683
    :cond_b
    :goto_8
    check-cast v0, Ljava/lang/String;

    .line 684
    .line 685
    if-eqz v0, :cond_10

    .line 686
    .line 687
    iget-object v1, v13, Lm7/m0;->b:Lcom/stars/app/data/db/DownloadTaskDao;

    .line 688
    .line 689
    iput-object v13, v2, Lm7/t;->l:Lm7/m0;

    .line 690
    .line 691
    iput-object v12, v2, Lm7/t;->m:Ljava/io/File;

    .line 692
    .line 693
    iput-object v11, v2, Lm7/t;->n:Ljava/lang/Object;

    .line 694
    .line 695
    iput-object v5, v2, Lm7/t;->o:Ljava/lang/Object;

    .line 696
    .line 697
    iput-object v0, v2, Lm7/t;->p:Ljava/lang/String;

    .line 698
    .line 699
    iput-wide v7, v2, Lm7/t;->q:J

    .line 700
    .line 701
    const/4 v6, 0x5

    .line 702
    iput v6, v2, Lm7/t;->u:I

    .line 703
    .line 704
    const/4 v6, 0x3

    .line 705
    move-object/from16 p5, v0

    .line 706
    .line 707
    move-object/from16 p1, v1

    .line 708
    .line 709
    move-object/from16 p6, v2

    .line 710
    .line 711
    move/from16 p4, v6

    .line 712
    .line 713
    move-wide/from16 p2, v7

    .line 714
    .line 715
    invoke-interface/range {p1 .. p6}, Lcom/stars/app/data/db/DownloadTaskDao;->complete(JILjava/lang/String;Ln8/c;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    move-object/from16 v1, p5

    .line 720
    .line 721
    if-ne v0, v10, :cond_c

    .line 722
    .line 723
    goto :goto_a

    .line 724
    :cond_c
    move-object v0, v11

    .line 725
    move-object v11, v5

    .line 726
    move-object v5, v1

    .line 727
    :goto_9
    iget-object v1, v13, Lm7/m0;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 728
    .line 729
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 730
    .line 731
    .line 732
    invoke-virtual {v13, v0}, Lm7/m0;->o(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 736
    .line 737
    .line 738
    move-result-wide v0

    .line 739
    new-instance v6, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    const-string v3, " \u4e0b\u8f7d\u5b8c\u6210 savedPath="

    .line 748
    .line 749
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    const-string v3, " size="

    .line 756
    .line 757
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 768
    .line 769
    .line 770
    iget-object v0, v13, Lm7/m0;->C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 771
    .line 772
    new-instance v1, Ljava/lang/Long;

    .line 773
    .line 774
    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    check-cast v0, Lv8/c;

    .line 782
    .line 783
    if-eqz v0, :cond_e

    .line 784
    .line 785
    :try_start_1
    iput-object v13, v2, Lm7/t;->l:Lm7/m0;

    .line 786
    .line 787
    iput-object v12, v2, Lm7/t;->m:Ljava/io/File;

    .line 788
    .line 789
    iput-object v11, v2, Lm7/t;->n:Ljava/lang/Object;

    .line 790
    .line 791
    iput-object v4, v2, Lm7/t;->o:Ljava/lang/Object;

    .line 792
    .line 793
    iput-object v4, v2, Lm7/t;->p:Ljava/lang/String;

    .line 794
    .line 795
    iput-wide v7, v2, Lm7/t;->q:J

    .line 796
    .line 797
    const/4 v1, 0x6

    .line 798
    iput v1, v2, Lm7/t;->u:I

    .line 799
    .line 800
    invoke-interface {v0, v2}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 804
    if-ne v0, v10, :cond_d

    .line 805
    .line 806
    :goto_a
    return-object v10

    .line 807
    :cond_d
    move-wide v3, v7

    .line 808
    move-object v5, v11

    .line 809
    move-object v7, v12

    .line 810
    move-object v2, v13

    .line 811
    :goto_b
    move-object v13, v2

    .line 812
    move-object v11, v5

    .line 813
    move-object v12, v7

    .line 814
    move-wide v7, v3

    .line 815
    goto :goto_d

    .line 816
    :catchall_1
    move-exception v0

    .line 817
    move-wide v3, v7

    .line 818
    move-object v5, v11

    .line 819
    move-object v7, v12

    .line 820
    move-object v2, v13

    .line 821
    :goto_c
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 822
    .line 823
    .line 824
    goto :goto_b

    .line 825
    :cond_e
    :goto_d
    iget-object v0, v13, Lm7/m0;->D:Li9/c0;

    .line 826
    .line 827
    :cond_f
    invoke-virtual {v0}, Li9/c0;->getValue()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    move-object v2, v1

    .line 832
    check-cast v2, Ljava/util/Map;

    .line 833
    .line 834
    new-instance v3, Ljava/lang/Long;

    .line 835
    .line 836
    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 837
    .line 838
    .line 839
    invoke-static {v2, v3}, Lk8/z;->W(Ljava/util/Map;Ljava/lang/Long;)Ljava/util/Map;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-virtual {v0, v1, v2}, Li9/c0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-eqz v1, :cond_f

    .line 848
    .line 849
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 850
    .line 851
    .line 852
    invoke-static {v12}, Lt8/j;->L(Ljava/io/File;)V

    .line 853
    .line 854
    .line 855
    return-object v16

    .line 856
    :cond_10
    new-instance v0, Lm7/t0;

    .line 857
    .line 858
    const-string v1, "\u4fdd\u5b58\u5230\u4e0b\u8f7d\u76ee\u5f55\u5931\u8d25\u3002\u8bf7\u68c0\u67e5\uff1a\u5b58\u50a8\u7a7a\u95f4\u662f\u5426\u5145\u8db3\u3001\u81ea\u5b9a\u4e49\u4e0b\u8f7d\u76ee\u5f55\u662f\u5426\u4ecd\u6709\u6388\u6743\uff08\u53ef\u5728\u8bbe\u7f6e\u91cc\u91cd\u65b0\u9009\u62e9\uff09"

    .line 859
    .line 860
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    throw v0

    .line 864
    :cond_11
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 865
    .line 866
    .line 867
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 868
    .line 869
    const-string v1, "\u672a\u6388\u4e88\u5b58\u50a8\u6743\u9650\uff0c\u65e0\u6cd5\u4fdd\u5b58\u5230\u4e0b\u8f7d\u76ee\u5f55"

    .line 870
    .line 871
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    throw v0

    .line 875
    :cond_12
    move-object/from16 v3, p1

    .line 876
    .line 877
    new-instance v0, Ljava/lang/StringBuilder;

    .line 878
    .line 879
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    const-string v1, " \u5408\u5e76\u5206\u7247\u5931\u8d25"

    .line 886
    .line 887
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 895
    .line 896
    .line 897
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 898
    .line 899
    const-string v1, "\u5408\u5e76\u5206\u7247\u5931\u8d25"

    .line 900
    .line 901
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    throw v0

    .line 905
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(JLcom/stars/app/data/db/DownloadTaskEntity;Ljava/util/Map;Lp8/c;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v2, v0, Lm7/u;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lm7/u;

    .line 11
    .line 12
    iget v3, v2, Lm7/u;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lm7/u;->t:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lm7/u;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lm7/u;-><init>(Lm7/m0;Lp8/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lm7/u;->r:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Lm7/u;->t:I

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    sget-object v15, Lj8/n;->a:Lj8/n;

    .line 37
    .line 38
    sget-object v3, Lo8/a;->i:Lo8/a;

    .line 39
    .line 40
    packed-switch v2, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_0
    iget-wide v2, v8, Lm7/u;->p:J

    .line 52
    .line 53
    iget-object v4, v8, Lm7/u;->m:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/io/File;

    .line 56
    .line 57
    iget-object v5, v8, Lm7/u;->l:Lm7/m0;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_c

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :pswitch_1
    iget-wide v4, v8, Lm7/u;->p:J

    .line 68
    .line 69
    iget-object v2, v8, Lm7/u;->o:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v6, v8, Lm7/u;->n:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Ljava/io/File;

    .line 74
    .line 75
    iget-object v7, v8, Lm7/u;->m:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 78
    .line 79
    iget-object v9, v8, Lm7/u;->l:Lm7/m0;

    .line 80
    .line 81
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v11, v7

    .line 85
    move-object v7, v2

    .line 86
    move-object/from16 v26, v9

    .line 87
    .line 88
    move-object v9, v3

    .line 89
    move-wide v2, v4

    .line 90
    move-object v4, v6

    .line 91
    move-object/from16 v5, v26

    .line 92
    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    :pswitch_2
    iget-wide v4, v8, Lm7/u;->p:J

    .line 96
    .line 97
    iget-object v2, v8, Lm7/u;->n:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljava/io/File;

    .line 100
    .line 101
    iget-object v6, v8, Lm7/u;->m:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 104
    .line 105
    iget-object v7, v8, Lm7/u;->l:Lm7/m0;

    .line 106
    .line 107
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v11, v6

    .line 111
    move-object v10, v7

    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :pswitch_3
    iget-wide v4, v8, Lm7/u;->p:J

    .line 115
    .line 116
    iget-object v2, v8, Lm7/u;->n:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Ljava/io/File;

    .line 119
    .line 120
    iget-object v6, v8, Lm7/u;->m:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v6, Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 123
    .line 124
    iget-object v7, v8, Lm7/u;->l:Lm7/m0;

    .line 125
    .line 126
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v12, v2

    .line 130
    move-object v11, v6

    .line 131
    move-object v10, v7

    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :pswitch_4
    iget-boolean v2, v8, Lm7/u;->q:Z

    .line 135
    .line 136
    iget-wide v4, v8, Lm7/u;->p:J

    .line 137
    .line 138
    iget-object v6, v8, Lm7/u;->n:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, Ljava/io/File;

    .line 141
    .line 142
    iget-object v7, v8, Lm7/u;->m:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v7, Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 145
    .line 146
    iget-object v9, v8, Lm7/u;->l:Lm7/m0;

    .line 147
    .line 148
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :pswitch_5
    iget-wide v4, v8, Lm7/u;->p:J

    .line 154
    .line 155
    iget-object v2, v8, Lm7/u;->n:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Ljava/io/File;

    .line 158
    .line 159
    iget-object v6, v8, Lm7/u;->m:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v6, Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 162
    .line 163
    iget-object v7, v8, Lm7/u;->l:Lm7/m0;

    .line 164
    .line 165
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :pswitch_6
    iget-wide v4, v8, Lm7/u;->p:J

    .line 171
    .line 172
    iget-object v2, v8, Lm7/u;->n:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Ljava/util/Map;

    .line 175
    .line 176
    iget-object v6, v8, Lm7/u;->m:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v6, Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 179
    .line 180
    iget-object v7, v8, Lm7/u;->l:Lm7/m0;

    .line 181
    .line 182
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v23, v6

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :pswitch_7
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iput-object v1, v8, Lm7/u;->l:Lm7/m0;

    .line 192
    .line 193
    move-object/from16 v0, p3

    .line 194
    .line 195
    iput-object v0, v8, Lm7/u;->m:Ljava/lang/Object;

    .line 196
    .line 197
    move-object/from16 v2, p4

    .line 198
    .line 199
    iput-object v2, v8, Lm7/u;->n:Ljava/lang/Object;

    .line 200
    .line 201
    move-wide/from16 v4, p1

    .line 202
    .line 203
    iput-wide v4, v8, Lm7/u;->p:J

    .line 204
    .line 205
    const/4 v6, 0x1

    .line 206
    iput v6, v8, Lm7/u;->t:I

    .line 207
    .line 208
    invoke-static {v8}, Lm7/m0;->n(Ln8/c;)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-ne v6, v3, :cond_1

    .line 213
    .line 214
    :goto_2
    move-object v9, v3

    .line 215
    goto/16 :goto_a

    .line 216
    .line 217
    :cond_1
    move-object/from16 v23, v0

    .line 218
    .line 219
    move-object v7, v1

    .line 220
    move-object v0, v6

    .line 221
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_2

    .line 228
    .line 229
    goto/16 :goto_6

    .line 230
    .line 231
    :cond_2
    iget-object v0, v7, Lm7/m0;->D:Li9/c0;

    .line 232
    .line 233
    :cond_3
    invoke-virtual {v0}, Li9/c0;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    move-object v9, v6

    .line 238
    check-cast v9, Ljava/util/Map;

    .line 239
    .line 240
    new-instance v10, Ljava/lang/Long;

    .line 241
    .line 242
    invoke-direct {v10, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 243
    .line 244
    .line 245
    new-instance v16, Lm7/n0;

    .line 246
    .line 247
    const-wide/16 v19, -0x1

    .line 248
    .line 249
    const/16 v21, 0x1

    .line 250
    .line 251
    const-wide/16 v17, 0x0

    .line 252
    .line 253
    invoke-direct/range {v16 .. v21}, Lm7/n0;-><init>(JJI)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v11, v16

    .line 257
    .line 258
    new-instance v12, Lj8/g;

    .line 259
    .line 260
    invoke-direct {v12, v10, v11}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v9, v12}, Lk8/z;->X(Ljava/util/Map;Lj8/g;)Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v0, v6, v9}, Li9/c0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_3

    .line 272
    .line 273
    new-instance v0, Ljava/io/File;

    .line 274
    .line 275
    iget-object v6, v7, Lm7/m0;->a:Landroid/content/Context;

    .line 276
    .line 277
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    const-string v9, "hls_"

    .line 282
    .line 283
    invoke-static {v9, v4, v5}, Lv0/n;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-direct {v0, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 291
    .line 292
    .line 293
    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 294
    .line 295
    const-wide/16 v9, 0x0

    .line 296
    .line 297
    invoke-direct {v6, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 298
    .line 299
    .line 300
    new-instance v19, Lm7/l;

    .line 301
    .line 302
    invoke-direct/range {v19 .. v19}, Lm7/l;-><init>()V

    .line 303
    .line 304
    .line 305
    new-instance v11, Ljava/util/concurrent/atomic/AtomicLong;

    .line 306
    .line 307
    invoke-direct {v11, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v23 .. v23}, Lcom/stars/app/data/db/DownloadTaskEntity;->getUrl()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    new-instance v16, Lm7/v;

    .line 315
    .line 316
    const/16 v24, 0x0

    .line 317
    .line 318
    const/16 v25, 0x0

    .line 319
    .line 320
    move-wide/from16 v21, v4

    .line 321
    .line 322
    move-object/from16 v18, v6

    .line 323
    .line 324
    move-object/from16 v17, v7

    .line 325
    .line 326
    move-object/from16 v20, v11

    .line 327
    .line 328
    invoke-direct/range {v16 .. v25}, Lm7/v;-><init>(Lm7/m0;Ljava/util/concurrent/atomic/AtomicLong;Lm7/l;Ljava/util/concurrent/atomic/AtomicLong;JLcom/stars/app/data/db/DownloadTaskEntity;Ln8/c;I)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v6, v23

    .line 332
    .line 333
    iput-object v7, v8, Lm7/u;->l:Lm7/m0;

    .line 334
    .line 335
    iput-object v6, v8, Lm7/u;->m:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v0, v8, Lm7/u;->n:Ljava/lang/Object;

    .line 338
    .line 339
    iput-wide v4, v8, Lm7/u;->p:J

    .line 340
    .line 341
    const/4 v10, 0x2

    .line 342
    iput v10, v8, Lm7/u;->t:I

    .line 343
    .line 344
    sget-object v10, Lf9/m0;->b:Lm9/d;

    .line 345
    .line 346
    move-object/from16 v20, v16

    .line 347
    .line 348
    new-instance v16, Lh8/b2;

    .line 349
    .line 350
    const/16 v21, 0x0

    .line 351
    .line 352
    move-object/from16 v19, v0

    .line 353
    .line 354
    move-object/from16 v18, v2

    .line 355
    .line 356
    move-object/from16 v17, v9

    .line 357
    .line 358
    invoke-direct/range {v16 .. v21}, Lh8/b2;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;Lm7/v;Ln8/c;)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v0, v16

    .line 362
    .line 363
    invoke-static {v10, v0, v8}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-ne v0, v3, :cond_4

    .line 368
    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :cond_4
    move-object/from16 v2, v19

    .line 372
    .line 373
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iput-object v7, v8, Lm7/u;->l:Lm7/m0;

    .line 380
    .line 381
    iput-object v6, v8, Lm7/u;->m:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v2, v8, Lm7/u;->n:Ljava/lang/Object;

    .line 384
    .line 385
    iput-wide v4, v8, Lm7/u;->p:J

    .line 386
    .line 387
    iput-boolean v0, v8, Lm7/u;->q:Z

    .line 388
    .line 389
    const/4 v9, 0x3

    .line 390
    iput v9, v8, Lm7/u;->t:I

    .line 391
    .line 392
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-static {v8}, Lm7/m0;->n(Ln8/c;)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    if-ne v9, v3, :cond_5

    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :cond_5
    move-object/from16 v26, v2

    .line 404
    .line 405
    move v2, v0

    .line 406
    move-object v0, v9

    .line 407
    move-object v9, v7

    .line 408
    move-object v7, v6

    .line 409
    move-object/from16 v6, v26

    .line 410
    .line 411
    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_6

    .line 418
    .line 419
    :goto_6
    return-object v15

    .line 420
    :cond_6
    if-eqz v2, :cond_e

    .line 421
    .line 422
    iget-object v0, v9, Lm7/m0;->r:Lv8/c;

    .line 423
    .line 424
    iput-object v9, v8, Lm7/u;->l:Lm7/m0;

    .line 425
    .line 426
    iput-object v7, v8, Lm7/u;->m:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v6, v8, Lm7/u;->n:Ljava/lang/Object;

    .line 429
    .line 430
    iput-wide v4, v8, Lm7/u;->p:J

    .line 431
    .line 432
    const/4 v2, 0x4

    .line 433
    iput v2, v8, Lm7/u;->t:I

    .line 434
    .line 435
    invoke-interface {v0, v8}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-ne v0, v3, :cond_7

    .line 440
    .line 441
    goto/16 :goto_2

    .line 442
    .line 443
    :cond_7
    move-object v12, v6

    .line 444
    move-object v11, v7

    .line 445
    move-object v10, v9

    .line 446
    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_d

    .line 453
    .line 454
    invoke-virtual {v11}, Lcom/stars/app/data/db/DownloadTaskEntity;->getFileName()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v10, v0}, Lm7/m0;->p(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    sget-object v0, Lf9/m0;->b:Lm9/d;

    .line 462
    .line 463
    new-instance v9, Lm7/r;

    .line 464
    .line 465
    const/4 v14, 0x1

    .line 466
    invoke-direct/range {v9 .. v14}, Lm7/r;-><init>(Lm7/m0;Lcom/stars/app/data/db/DownloadTaskEntity;Ljava/io/File;Ln8/c;I)V

    .line 467
    .line 468
    .line 469
    iput-object v10, v8, Lm7/u;->l:Lm7/m0;

    .line 470
    .line 471
    iput-object v11, v8, Lm7/u;->m:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v12, v8, Lm7/u;->n:Ljava/lang/Object;

    .line 474
    .line 475
    iput-wide v4, v8, Lm7/u;->p:J

    .line 476
    .line 477
    const/4 v2, 0x5

    .line 478
    iput v2, v8, Lm7/u;->t:I

    .line 479
    .line 480
    invoke-static {v0, v9, v8}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-ne v0, v3, :cond_8

    .line 485
    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :cond_8
    move-object v2, v12

    .line 489
    :goto_8
    move-object v7, v0

    .line 490
    check-cast v7, Ljava/lang/String;

    .line 491
    .line 492
    if-eqz v7, :cond_c

    .line 493
    .line 494
    move-object v0, v3

    .line 495
    iget-object v3, v10, Lm7/m0;->b:Lcom/stars/app/data/db/DownloadTaskDao;

    .line 496
    .line 497
    iput-object v10, v8, Lm7/u;->l:Lm7/m0;

    .line 498
    .line 499
    iput-object v11, v8, Lm7/u;->m:Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v2, v8, Lm7/u;->n:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object v7, v8, Lm7/u;->o:Ljava/lang/String;

    .line 504
    .line 505
    iput-wide v4, v8, Lm7/u;->p:J

    .line 506
    .line 507
    const/4 v6, 0x6

    .line 508
    iput v6, v8, Lm7/u;->t:I

    .line 509
    .line 510
    const/4 v6, 0x3

    .line 511
    move-object v9, v0

    .line 512
    invoke-interface/range {v3 .. v8}, Lcom/stars/app/data/db/DownloadTaskDao;->complete(JILjava/lang/String;Ln8/c;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-ne v0, v9, :cond_9

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_9
    move-wide/from16 v26, v4

    .line 520
    .line 521
    move-object v4, v2

    .line 522
    move-wide/from16 v2, v26

    .line 523
    .line 524
    move-object v5, v10

    .line 525
    :goto_9
    iget-object v0, v5, Lm7/m0;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 528
    .line 529
    .line 530
    invoke-virtual {v11}, Lcom/stars/app/data/db/DownloadTaskEntity;->getFileName()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v5, v0}, Lm7/m0;->o(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 538
    .line 539
    .line 540
    move-result-wide v10

    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    const-string v6, "hlsDownload: id="

    .line 544
    .line 545
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string v6, " \u4e0b\u8f7d\u5b8c\u6210 savedPath="

    .line 552
    .line 553
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const-string v6, " size="

    .line 560
    .line 561
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    const-string v6, "StarSea-DL"

    .line 572
    .line 573
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    .line 575
    .line 576
    iget-object v0, v5, Lm7/m0;->C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 577
    .line 578
    new-instance v6, Ljava/lang/Long;

    .line 579
    .line 580
    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Lv8/c;

    .line 588
    .line 589
    if-eqz v0, :cond_a

    .line 590
    .line 591
    :try_start_1
    iput-object v5, v8, Lm7/u;->l:Lm7/m0;

    .line 592
    .line 593
    iput-object v4, v8, Lm7/u;->m:Ljava/lang/Object;

    .line 594
    .line 595
    iput-object v13, v8, Lm7/u;->n:Ljava/lang/Object;

    .line 596
    .line 597
    iput-object v13, v8, Lm7/u;->o:Ljava/lang/String;

    .line 598
    .line 599
    iput-wide v2, v8, Lm7/u;->p:J

    .line 600
    .line 601
    const/4 v6, 0x7

    .line 602
    iput v6, v8, Lm7/u;->t:I

    .line 603
    .line 604
    invoke-interface {v0, v8}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 608
    if-ne v0, v9, :cond_a

    .line 609
    .line 610
    :goto_a
    return-object v9

    .line 611
    :goto_b
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 612
    .line 613
    .line 614
    :cond_a
    :goto_c
    iget-object v0, v5, Lm7/m0;->D:Li9/c0;

    .line 615
    .line 616
    :cond_b
    invoke-virtual {v0}, Li9/c0;->getValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    move-object v6, v5

    .line 621
    check-cast v6, Ljava/util/Map;

    .line 622
    .line 623
    new-instance v7, Ljava/lang/Long;

    .line 624
    .line 625
    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 626
    .line 627
    .line 628
    invoke-static {v6, v7}, Lk8/z;->W(Ljava/util/Map;Ljava/lang/Long;)Ljava/util/Map;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    invoke-virtual {v0, v5, v6}, Li9/c0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    if-eqz v5, :cond_b

    .line 637
    .line 638
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 639
    .line 640
    .line 641
    return-object v15

    .line 642
    :cond_c
    new-instance v0, Lm7/t0;

    .line 643
    .line 644
    const-string v2, "\u4fdd\u5b58\u5230\u4e0b\u8f7d\u76ee\u5f55\u5931\u8d25\u3002\u8bf7\u68c0\u67e5\uff1a\u5b58\u50a8\u7a7a\u95f4\u662f\u5426\u5145\u8db3\u3001\u81ea\u5b9a\u4e49\u4e0b\u8f7d\u76ee\u5f55\u662f\u5426\u4ecd\u6709\u6388\u6743\uff08\u53ef\u5728\u8bbe\u7f6e\u91cc\u91cd\u65b0\u9009\u62e9\uff09"

    .line 645
    .line 646
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v0

    .line 650
    :cond_d
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 651
    .line 652
    .line 653
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 654
    .line 655
    const-string v2, "\u672a\u6388\u4e88\u5b58\u50a8\u6743\u9650\uff0c\u65e0\u6cd5\u4fdd\u5b58\u5230\u4e0b\u8f7d\u76ee\u5f55"

    .line 656
    .line 657
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :cond_e
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 662
    .line 663
    .line 664
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 665
    .line 666
    const-string v2, "HLS \u8f6c\u7801\u6d41\u4e0b\u8f7d\u5931\u8d25"

    .line 667
    .line 668
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v0

    .line 672
    nop

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget v0, Lcom/stars/app/data/download/DownloadService;->i:I

    .line 2
    .line 3
    const-string v0, "\u5df2\u5b8c\u6210\uff1a"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lh0/j0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object p1, p0, Lm7/m0;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object p1, p0, Lm7/m0;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object p1, p0, Lm7/m0;->k:Lz7/g;

    .line 22
    .line 23
    invoke-virtual {p1}, Lz7/g;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-object v1, p0, Lm7/m0;->a:Landroid/content/Context;

    .line 34
    .line 35
    const/16 v3, 0x64

    .line 36
    .line 37
    const-string v4, ""

    .line 38
    .line 39
    invoke-static/range {v1 .. v7}, Lda/a;->d0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;IIZ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget v0, Lcom/stars/app/data/download/DownloadService;->i:I

    .line 2
    .line 3
    const-string v0, "\u6b63\u5728\u4fdd\u5b58\uff1a"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lh0/j0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object p1, p0, Lm7/m0;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object p1, p0, Lm7/m0;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object p1, p0, Lm7/m0;->k:Lz7/g;

    .line 22
    .line 23
    invoke-virtual {p1}, Lz7/g;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-object v1, p0, Lm7/m0;->a:Landroid/content/Context;

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    const-string v4, ""

    .line 37
    .line 38
    invoke-static/range {v1 .. v7}, Lda/a;->d0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;IIZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final q(J)V
    .locals 8

    .line 1
    const-string v0, "StarSea-DL"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "pause: id="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lm7/m0;->m:Ln7/c;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ln7/c;->d(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lm7/m0;->c:La2/f;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, La2/f;->m(J)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lm7/m0;->t:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_1
    iget-object v0, p0, Lm7/m0;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Lf9/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    monitor-exit v1

    .line 54
    iget-object v0, p0, Lm7/m0;->D:Li9/c0;

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0}, Li9/c0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v2, v4}, Lk8/z;->W(Ljava/util/Map;Ljava/lang/Long;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Li9/c0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lm7/m0;->o:Lk9/e;

    .line 78
    .line 79
    new-instance v2, Lm7/x;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    move-object v4, p0

    .line 83
    move-wide v5, p1

    .line 84
    invoke-direct/range {v2 .. v7}, Lm7/x;-><init>(Lf9/p;Lm7/m0;JLn8/c;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x3

    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-static {v0, p2, v2, p1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    monitor-exit v1

    .line 96
    throw p1
.end method

.method public final r(JZ)V
    .locals 9

    .line 1
    const-string v0, "StarSea-DL"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "remove: id="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " deleteLocal="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lm7/m0;->m:Ln7/c;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ln7/c;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, Lm7/m0;->c:La2/f;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, La2/f;->m(J)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lm7/m0;->D:Li9/c0;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Li9/c0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v2, v3}, Lk8/z;->W(Ljava/util/Map;Ljava/lang/Long;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Li9/c0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lm7/m0;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lm7/m0;->C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v7, v0

    .line 88
    check-cast v7, Lv8/c;

    .line 89
    .line 90
    iget-object v0, p0, Lm7/m0;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lm7/m0;->t:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v1

    .line 102
    :try_start_1
    iget-object v0, p0, Lm7/m0;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v2, v0

    .line 113
    check-cast v2, Lf9/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    monitor-exit v1

    .line 116
    iget-object v0, p0, Lm7/m0;->o:Lk9/e;

    .line 117
    .line 118
    new-instance v1, Lm7/y;

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    move-object v4, p0

    .line 122
    move-wide v5, p1

    .line 123
    move v3, p3

    .line 124
    invoke-direct/range {v1 .. v8}, Lm7/y;-><init>(Lf9/p;ZLm7/m0;JLv8/c;Ln8/c;)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x3

    .line 128
    const/4 p2, 0x0

    .line 129
    invoke-static {v0, p2, v1, p1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    monitor-exit v1

    .line 136
    throw p1
.end method

.method public final s(JLjava/util/Map;Lp8/c;)Ljava/lang/Object;
    .locals 68

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lm7/z;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lm7/z;

    .line 11
    .line 12
    iget v3, v2, Lm7/z;->F:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lm7/z;->F:I

    .line 22
    .line 23
    :goto_0
    move-object v11, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lm7/z;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lm7/z;-><init>(Lm7/m0;Lp8/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v11, Lm7/z;->D:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lo8/a;->i:Lo8/a;

    .line 34
    .line 35
    iget v3, v11, Lm7/z;->F:I

    .line 36
    .line 37
    const/16 v10, 0x78

    .line 38
    .line 39
    const-wide/16 v16, 0x1

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    packed-switch v3, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :pswitch_0
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_33

    .line 59
    .line 60
    :pswitch_1
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_32

    .line 64
    .line 65
    :pswitch_2
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_31

    .line 69
    .line 70
    :pswitch_3
    iget v3, v11, Lm7/z;->B:I

    .line 71
    .line 72
    iget-wide v4, v11, Lm7/z;->w:J

    .line 73
    .line 74
    iget-object v6, v11, Lm7/z;->q:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    iget-object v7, v11, Lm7/z;->p:Ljava/io/File;

    .line 79
    .line 80
    iget-object v8, v11, Lm7/z;->o:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Ljava/lang/Long;

    .line 83
    .line 84
    iget-object v9, v11, Lm7/z;->n:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 85
    .line 86
    iget-object v10, v11, Lm7/z;->m:Ljava/util/Map;

    .line 87
    .line 88
    iget-object v12, v11, Lm7/z;->l:Lm7/m0;

    .line 89
    .line 90
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v1, v2

    .line 94
    move-object v2, v12

    .line 95
    move-object v12, v11

    .line 96
    goto/16 :goto_2f

    .line 97
    .line 98
    :pswitch_4
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_2c

    .line 102
    .line 103
    :pswitch_5
    iget v3, v11, Lm7/z;->C:I

    .line 104
    .line 105
    iget v4, v11, Lm7/z;->B:I

    .line 106
    .line 107
    iget-wide v5, v11, Lm7/z;->x:J

    .line 108
    .line 109
    iget-wide v9, v11, Lm7/z;->w:J

    .line 110
    .line 111
    iget-object v12, v11, Lm7/z;->v:Lm7/u0;

    .line 112
    .line 113
    iget-object v13, v11, Lm7/z;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    iget-object v14, v11, Lm7/z;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .line 117
    iget-object v7, v11, Lm7/z;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    iget-object v15, v11, Lm7/z;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120
    .line 121
    iget-object v8, v11, Lm7/z;->q:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v8, Lf9/x;

    .line 124
    .line 125
    move-object/from16 v19, v0

    .line 126
    .line 127
    iget-object v0, v11, Lm7/z;->p:Ljava/io/File;

    .line 128
    .line 129
    move-object/from16 v20, v0

    .line 130
    .line 131
    iget-object v0, v11, Lm7/z;->o:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/lang/Long;

    .line 134
    .line 135
    move-object/from16 p1, v0

    .line 136
    .line 137
    iget-object v0, v11, Lm7/z;->n:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 138
    .line 139
    move-object/from16 v21, v0

    .line 140
    .line 141
    iget-object v0, v11, Lm7/z;->m:Ljava/util/Map;

    .line 142
    .line 143
    move-object/from16 v23, v0

    .line 144
    .line 145
    iget-object v0, v11, Lm7/z;->l:Lm7/m0;

    .line 146
    .line 147
    invoke-static/range {v19 .. v19}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v36, p1

    .line 151
    .line 152
    move-object v1, v2

    .line 153
    move/from16 v27, v3

    .line 154
    .line 155
    move-object v2, v7

    .line 156
    move-object/from16 v28, v8

    .line 157
    .line 158
    move-object/from16 v30, v12

    .line 159
    .line 160
    move-object/from16 v34, v14

    .line 161
    .line 162
    move-object/from16 v35, v15

    .line 163
    .line 164
    move-object/from16 v37, v21

    .line 165
    .line 166
    move-object/from16 v33, v23

    .line 167
    .line 168
    move-object v3, v0

    .line 169
    move-wide v7, v5

    .line 170
    move-object/from16 v0, v19

    .line 171
    .line 172
    move-object/from16 v6, v20

    .line 173
    .line 174
    goto/16 :goto_2b

    .line 175
    .line 176
    :pswitch_6
    move-object/from16 v19, v0

    .line 177
    .line 178
    iget-wide v6, v11, Lm7/z;->A:J

    .line 179
    .line 180
    iget v0, v11, Lm7/z;->C:I

    .line 181
    .line 182
    iget-wide v8, v11, Lm7/z;->z:J

    .line 183
    .line 184
    iget v3, v11, Lm7/z;->B:I

    .line 185
    .line 186
    iget-wide v14, v11, Lm7/z;->y:J

    .line 187
    .line 188
    const-wide/16 v20, 0x0

    .line 189
    .line 190
    iget-wide v4, v11, Lm7/z;->x:J

    .line 191
    .line 192
    iget-wide v12, v11, Lm7/z;->w:J

    .line 193
    .line 194
    iget-object v10, v11, Lm7/z;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 195
    .line 196
    move/from16 v23, v0

    .line 197
    .line 198
    iget-object v0, v11, Lm7/z;->q:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lf9/x;

    .line 201
    .line 202
    move-object/from16 p1, v0

    .line 203
    .line 204
    iget-object v0, v11, Lm7/z;->p:Ljava/io/File;

    .line 205
    .line 206
    move-object/from16 p2, v0

    .line 207
    .line 208
    iget-object v0, v11, Lm7/z;->o:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Ljava/lang/Long;

    .line 211
    .line 212
    move-object/from16 p3, v0

    .line 213
    .line 214
    iget-object v0, v11, Lm7/z;->n:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 215
    .line 216
    move-object/from16 v27, v0

    .line 217
    .line 218
    iget-object v0, v11, Lm7/z;->m:Ljava/util/Map;

    .line 219
    .line 220
    move-object/from16 v28, v0

    .line 221
    .line 222
    iget-object v0, v11, Lm7/z;->l:Lm7/m0;

    .line 223
    .line 224
    invoke-static/range {v19 .. v19}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move-wide/from16 v20, v12

    .line 228
    .line 229
    move-wide/from16 v29, v14

    .line 230
    .line 231
    move/from16 v37, v23

    .line 232
    .line 233
    move-object/from16 v12, p2

    .line 234
    .line 235
    move-object/from16 v14, p3

    .line 236
    .line 237
    move-object v13, v2

    .line 238
    :goto_2
    move-object/from16 v1, p1

    .line 239
    .line 240
    goto/16 :goto_1e

    .line 241
    .line 242
    :pswitch_7
    move-object/from16 v19, v0

    .line 243
    .line 244
    const-wide/16 v20, 0x0

    .line 245
    .line 246
    iget-wide v3, v11, Lm7/z;->w:J

    .line 247
    .line 248
    iget-object v0, v11, Lm7/z;->o:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Ljava/lang/Long;

    .line 251
    .line 252
    iget-object v5, v11, Lm7/z;->n:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 253
    .line 254
    iget-object v7, v11, Lm7/z;->m:Ljava/util/Map;

    .line 255
    .line 256
    iget-object v8, v11, Lm7/z;->l:Lm7/m0;

    .line 257
    .line 258
    invoke-static/range {v19 .. v19}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move-object v14, v0

    .line 262
    move-object/from16 v0, v19

    .line 263
    .line 264
    move-wide/from16 p2, v20

    .line 265
    .line 266
    const/4 v15, 0x1

    .line 267
    :goto_3
    move-object v12, v5

    .line 268
    move-object v13, v8

    .line 269
    move-wide v4, v3

    .line 270
    move-object v3, v7

    .line 271
    goto/16 :goto_14

    .line 272
    .line 273
    :pswitch_8
    move-object/from16 v19, v0

    .line 274
    .line 275
    const-wide/16 v20, 0x0

    .line 276
    .line 277
    iget-wide v3, v11, Lm7/z;->w:J

    .line 278
    .line 279
    iget-object v0, v11, Lm7/z;->o:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Ljava/lang/Long;

    .line 282
    .line 283
    iget-object v5, v11, Lm7/z;->n:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 284
    .line 285
    iget-object v7, v11, Lm7/z;->m:Ljava/util/Map;

    .line 286
    .line 287
    iget-object v8, v11, Lm7/z;->l:Lm7/m0;

    .line 288
    .line 289
    invoke-static/range {v19 .. v19}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    move-wide/from16 p2, v20

    .line 293
    .line 294
    const/4 v15, 0x1

    .line 295
    goto/16 :goto_13

    .line 296
    .line 297
    :pswitch_9
    move-object/from16 v19, v0

    .line 298
    .line 299
    invoke-static/range {v19 .. v19}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_12

    .line 303
    .line 304
    :pswitch_a
    move-object/from16 v19, v0

    .line 305
    .line 306
    const-wide/16 v20, 0x0

    .line 307
    .line 308
    iget-wide v3, v11, Lm7/z;->w:J

    .line 309
    .line 310
    iget-object v0, v11, Lm7/z;->n:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 311
    .line 312
    iget-object v5, v11, Lm7/z;->m:Ljava/util/Map;

    .line 313
    .line 314
    iget-object v7, v11, Lm7/z;->l:Lm7/m0;

    .line 315
    .line 316
    invoke-static/range {v19 .. v19}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    move-object/from16 p2, v7

    .line 320
    .line 321
    move-object v7, v5

    .line 322
    move-wide v4, v3

    .line 323
    move-object/from16 v3, p2

    .line 324
    .line 325
    move-object v6, v0

    .line 326
    move-object v9, v11

    .line 327
    move-object/from16 v0, v19

    .line 328
    .line 329
    move-wide/from16 p2, v20

    .line 330
    .line 331
    move-object/from16 v12, v22

    .line 332
    .line 333
    const/4 v15, 0x1

    .line 334
    goto/16 :goto_10

    .line 335
    .line 336
    :pswitch_b
    move-object/from16 v19, v0

    .line 337
    .line 338
    const-wide/16 v20, 0x0

    .line 339
    .line 340
    iget-wide v3, v11, Lm7/z;->w:J

    .line 341
    .line 342
    iget-object v0, v11, Lm7/z;->o:Ljava/lang/Object;

    .line 343
    .line 344
    move-object v5, v0

    .line 345
    check-cast v5, Ln7/c;

    .line 346
    .line 347
    iget-object v7, v11, Lm7/z;->n:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 348
    .line 349
    iget-object v8, v11, Lm7/z;->m:Ljava/util/Map;

    .line 350
    .line 351
    iget-object v9, v11, Lm7/z;->l:Lm7/m0;

    .line 352
    .line 353
    :try_start_0
    invoke-static/range {v19 .. v19}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lm7/t0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    .line 355
    .line 356
    move-object v6, v9

    .line 357
    move-object v9, v11

    .line 358
    move-wide/from16 v12, v20

    .line 359
    .line 360
    move-object/from16 v11, v22

    .line 361
    .line 362
    const/4 v14, 0x0

    .line 363
    const/4 v15, 0x1

    .line 364
    goto/16 :goto_8

    .line 365
    .line 366
    :catch_0
    move-exception v0

    .line 367
    move-object v6, v9

    .line 368
    move-object v9, v11

    .line 369
    move-wide/from16 p2, v20

    .line 370
    .line 371
    move-object/from16 v11, v22

    .line 372
    .line 373
    const/4 v14, 0x0

    .line 374
    const/4 v15, 0x1

    .line 375
    goto/16 :goto_b

    .line 376
    .line 377
    :catch_1
    move-exception v0

    .line 378
    goto/16 :goto_d

    .line 379
    .line 380
    :catch_2
    move-exception v0

    .line 381
    goto/16 :goto_e

    .line 382
    .line 383
    :pswitch_c
    move-object/from16 v19, v0

    .line 384
    .line 385
    invoke-static/range {v19 .. v19}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_36

    .line 389
    .line 390
    :pswitch_d
    move-object/from16 v19, v0

    .line 391
    .line 392
    const-wide/16 v20, 0x0

    .line 393
    .line 394
    iget-wide v3, v11, Lm7/z;->w:J

    .line 395
    .line 396
    iget-object v0, v11, Lm7/z;->n:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 397
    .line 398
    iget-object v5, v11, Lm7/z;->m:Ljava/util/Map;

    .line 399
    .line 400
    iget-object v7, v11, Lm7/z;->l:Lm7/m0;

    .line 401
    .line 402
    invoke-static/range {v19 .. v19}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_1
    move-object v8, v7

    .line 406
    move-object v7, v5

    .line 407
    move-wide v4, v3

    .line 408
    move-object v3, v0

    .line 409
    goto/16 :goto_6

    .line 410
    .line 411
    :pswitch_e
    move-object/from16 v19, v0

    .line 412
    .line 413
    const-wide/16 v20, 0x0

    .line 414
    .line 415
    iget-wide v3, v11, Lm7/z;->w:J

    .line 416
    .line 417
    iget-object v0, v11, Lm7/z;->m:Ljava/util/Map;

    .line 418
    .line 419
    iget-object v5, v11, Lm7/z;->l:Lm7/m0;

    .line 420
    .line 421
    invoke-static/range {v19 .. v19}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    move-object v7, v5

    .line 425
    move-object v5, v0

    .line 426
    move-object/from16 v0, v19

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :pswitch_f
    move-object/from16 v19, v0

    .line 430
    .line 431
    const-wide/16 v20, 0x0

    .line 432
    .line 433
    iget-wide v3, v11, Lm7/z;->w:J

    .line 434
    .line 435
    iget-object v0, v11, Lm7/z;->m:Ljava/util/Map;

    .line 436
    .line 437
    iget-object v5, v11, Lm7/z;->l:Lm7/m0;

    .line 438
    .line 439
    invoke-static/range {v19 .. v19}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    goto :goto_4

    .line 443
    :pswitch_10
    move-object/from16 v19, v0

    .line 444
    .line 445
    const-wide/16 v20, 0x0

    .line 446
    .line 447
    invoke-static/range {v19 .. v19}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iput-object v1, v11, Lm7/z;->l:Lm7/m0;

    .line 451
    .line 452
    move-object/from16 v0, p3

    .line 453
    .line 454
    iput-object v0, v11, Lm7/z;->m:Ljava/util/Map;

    .line 455
    .line 456
    move-wide/from16 v3, p1

    .line 457
    .line 458
    iput-wide v3, v11, Lm7/z;->w:J

    .line 459
    .line 460
    const/4 v5, 0x1

    .line 461
    iput v5, v11, Lm7/z;->F:I

    .line 462
    .line 463
    invoke-static {v11}, Lm7/m0;->n(Ln8/c;)Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    if-ne v5, v2, :cond_2

    .line 468
    .line 469
    goto/16 :goto_35

    .line 470
    .line 471
    :cond_2
    move-object/from16 v19, v5

    .line 472
    .line 473
    move-object v5, v1

    .line 474
    :goto_4
    check-cast v19, Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-nez v7, :cond_3

    .line 481
    .line 482
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 483
    .line 484
    return-object v0

    .line 485
    :cond_3
    iget-object v7, v5, Lm7/m0;->b:Lcom/stars/app/data/db/DownloadTaskDao;

    .line 486
    .line 487
    iput-object v5, v11, Lm7/z;->l:Lm7/m0;

    .line 488
    .line 489
    iput-object v0, v11, Lm7/z;->m:Ljava/util/Map;

    .line 490
    .line 491
    iput-wide v3, v11, Lm7/z;->w:J

    .line 492
    .line 493
    iput v6, v11, Lm7/z;->F:I

    .line 494
    .line 495
    invoke-interface {v7, v3, v4, v11}, Lcom/stars/app/data/db/DownloadTaskDao;->get(JLn8/c;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    if-ne v7, v2, :cond_4

    .line 500
    .line 501
    goto/16 :goto_35

    .line 502
    .line 503
    :cond_4
    move-object/from16 v66, v5

    .line 504
    .line 505
    move-object v5, v0

    .line 506
    move-object v0, v7

    .line 507
    move-object/from16 v7, v66

    .line 508
    .line 509
    :goto_5
    check-cast v0, Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 510
    .line 511
    if-nez v0, :cond_5

    .line 512
    .line 513
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 514
    .line 515
    return-object v0

    .line 516
    :cond_5
    iget-object v8, v7, Lm7/m0;->b:Lcom/stars/app/data/db/DownloadTaskDao;

    .line 517
    .line 518
    iput-object v7, v11, Lm7/z;->l:Lm7/m0;

    .line 519
    .line 520
    iput-object v5, v11, Lm7/z;->m:Ljava/util/Map;

    .line 521
    .line 522
    iput-object v0, v11, Lm7/z;->n:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 523
    .line 524
    iput-wide v3, v11, Lm7/z;->w:J

    .line 525
    .line 526
    const/4 v9, 0x3

    .line 527
    iput v9, v11, Lm7/z;->F:I

    .line 528
    .line 529
    const/4 v9, 0x1

    .line 530
    invoke-interface {v8, v3, v4, v9, v11}, Lcom/stars/app/data/db/DownloadTaskDao;->updateStatus(JILn8/c;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    if-ne v8, v2, :cond_1

    .line 535
    .line 536
    goto/16 :goto_35

    .line 537
    .line 538
    :goto_6
    const-string v0, "StarSea-DL"

    .line 539
    .line 540
    invoke-virtual {v3}, Lcom/stars/app/data/db/DownloadTaskEntity;->getFileName()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    new-instance v12, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    const-string v13, "runTask: id="

    .line 547
    .line 548
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string v13, " fileName="

    .line 555
    .line 556
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    invoke-static {v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3}, Lcom/stars/app/data/db/DownloadTaskEntity;->getUrl()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    const-string v9, ".m3u8"

    .line 574
    .line 575
    const/4 v12, 0x1

    .line 576
    invoke-static {v0, v9, v12}, Le9/h;->x0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_6

    .line 581
    .line 582
    invoke-virtual {v3}, Lcom/stars/app/data/db/DownloadTaskEntity;->getUrl()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    const-string v9, ".m3u"

    .line 587
    .line 588
    invoke-static {v0, v9, v12}, Le9/h;->x0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_7

    .line 593
    .line 594
    :cond_6
    move-object v6, v3

    .line 595
    move-object v3, v8

    .line 596
    goto/16 :goto_34

    .line 597
    .line 598
    :cond_7
    iget-object v9, v8, Lm7/m0;->m:Ln7/c;

    .line 599
    .line 600
    invoke-virtual {v3}, Lcom/stars/app/data/db/DownloadTaskEntity;->getMaxChunkSpan()J

    .line 601
    .line 602
    .line 603
    move-result-wide v18

    .line 604
    cmp-long v0, v18, v20

    .line 605
    .line 606
    if-lez v0, :cond_8

    .line 607
    .line 608
    move v0, v12

    .line 609
    goto :goto_7

    .line 610
    :cond_8
    const/4 v0, 0x0

    .line 611
    :goto_7
    if-eqz v9, :cond_9

    .line 612
    .line 613
    iget-object v13, v9, Ln7/c;->d:Lz7/g;

    .line 614
    .line 615
    invoke-virtual {v13}, Lz7/g;->a()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v13

    .line 619
    check-cast v13, Ljava/lang/Boolean;

    .line 620
    .line 621
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 622
    .line 623
    .line 624
    move-result v13

    .line 625
    if-eqz v13, :cond_9

    .line 626
    .line 627
    iget-object v13, v9, Ln7/c;->b:Ln7/n;

    .line 628
    .line 629
    invoke-virtual {v13}, Ln7/n;->g()Z

    .line 630
    .line 631
    .line 632
    move-result v13

    .line 633
    if-eqz v13, :cond_9

    .line 634
    .line 635
    if-eqz v0, :cond_9

    .line 636
    .line 637
    const-string v13, "StarSea-DL"

    .line 638
    .line 639
    invoke-virtual {v3}, Lcom/stars/app/data/db/DownloadTaskEntity;->getMaxChunkSpan()J

    .line 640
    .line 641
    .line 642
    move-result-wide v14

    .line 643
    const-string v6, "runTask: id="

    .line 644
    .line 645
    const-string v12, " \u8be5\u5e73\u53f0\u9650\u5236\u5355\u7247\u8de8\u5ea6 "

    .line 646
    .line 647
    invoke-static {v4, v5, v6, v12}, La2/b;->I(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    const-string v12, " \u5b57\u8282\uff0c\u9ad8\u901f\u6838\u5fc3\u65e0\u6cd5\u6309\u8de8\u5ea6\u5207\u7247\uff08\u5fc5\u88ab 403\uff09\uff0c\u672c\u4efb\u52a1\u76f4\u63a5\u8d70\u5185\u7f6e\u5206\u7247\u4e0b\u8f7d\u5668"

    .line 655
    .line 656
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    invoke-static {v13, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 664
    .line 665
    .line 666
    :cond_9
    if-eqz v9, :cond_b

    .line 667
    .line 668
    iget-object v6, v9, Ln7/c;->d:Lz7/g;

    .line 669
    .line 670
    invoke-virtual {v6}, Lz7/g;->a()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    check-cast v6, Ljava/lang/Boolean;

    .line 675
    .line 676
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    if-eqz v6, :cond_b

    .line 681
    .line 682
    iget-object v6, v9, Ln7/c;->b:Ln7/n;

    .line 683
    .line 684
    invoke-virtual {v6}, Ln7/n;->g()Z

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    if-eqz v6, :cond_b

    .line 689
    .line 690
    if-nez v0, :cond_b

    .line 691
    .line 692
    :try_start_1
    iput-object v8, v11, Lm7/z;->l:Lm7/m0;

    .line 693
    .line 694
    iput-object v7, v11, Lm7/z;->m:Ljava/util/Map;

    .line 695
    .line 696
    iput-object v3, v11, Lm7/z;->n:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 697
    .line 698
    iput-object v9, v11, Lm7/z;->o:Ljava/lang/Object;

    .line 699
    .line 700
    iput-wide v4, v11, Lm7/z;->w:J

    .line 701
    .line 702
    const/4 v0, 0x5

    .line 703
    iput v0, v11, Lm7/z;->F:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lm7/t0; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 704
    .line 705
    move-object v6, v3

    .line 706
    move-object v3, v8

    .line 707
    move-object v8, v9

    .line 708
    move-object v9, v11

    .line 709
    move-wide/from16 v12, v20

    .line 710
    .line 711
    move-object/from16 v11, v22

    .line 712
    .line 713
    const/4 v14, 0x0

    .line 714
    const/4 v15, 0x1

    .line 715
    :try_start_2
    invoke-virtual/range {v3 .. v9}, Lm7/m0;->i(JLcom/stars/app/data/db/DownloadTaskEntity;Ljava/util/Map;Ln7/c;Lp8/c;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lm7/t0; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 719
    if-ne v0, v2, :cond_a

    .line 720
    .line 721
    goto/16 :goto_35

    .line 722
    .line 723
    :cond_a
    move-object/from16 v66, v6

    .line 724
    .line 725
    move-object v6, v3

    .line 726
    move-wide v3, v4

    .line 727
    move-object v5, v8

    .line 728
    move-object v8, v7

    .line 729
    move-object/from16 v7, v66

    .line 730
    .line 731
    :goto_8
    :try_start_3
    sget-object v0, Lj8/n;->a:Lj8/n;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lm7/t0; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 732
    .line 733
    return-object v0

    .line 734
    :catch_3
    move-exception v0

    .line 735
    :goto_9
    move-wide/from16 p2, v12

    .line 736
    .line 737
    goto :goto_b

    .line 738
    :catch_4
    move-exception v0

    .line 739
    :goto_a
    move-object/from16 p2, v6

    .line 740
    .line 741
    move-object v6, v3

    .line 742
    move-wide v3, v4

    .line 743
    move-object v5, v8

    .line 744
    move-object v8, v7

    .line 745
    move-object/from16 v7, p2

    .line 746
    .line 747
    goto :goto_9

    .line 748
    :catch_5
    move-exception v0

    .line 749
    move-wide v3, v4

    .line 750
    goto :goto_d

    .line 751
    :catch_6
    move-exception v0

    .line 752
    move-object v6, v3

    .line 753
    move-object v3, v8

    .line 754
    move-object v8, v9

    .line 755
    move-object v9, v11

    .line 756
    move-wide/from16 v12, v20

    .line 757
    .line 758
    move-object/from16 v11, v22

    .line 759
    .line 760
    const/4 v14, 0x0

    .line 761
    const/4 v15, 0x1

    .line 762
    goto :goto_a

    .line 763
    :goto_b
    const-string v12, "StarSea-DL"

    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    new-instance v13, Ljava/lang/StringBuilder;

    .line 770
    .line 771
    const-string v14, "runTask: id="

    .line 772
    .line 773
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    const-string v14, " \u9ad8\u901f\u6838\u5fc3\u4e0b\u8f7d\u5931\u8d25\uff0c\u56de\u9000\u5185\u7f6e\u4e0b\u8f7d\u5668\uff1a"

    .line 780
    .line 781
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    .line 793
    .line 794
    :try_start_4
    invoke-virtual {v5, v3, v4}, Ln7/c;->a(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 795
    .line 796
    .line 797
    goto :goto_c

    .line 798
    :catchall_0
    move-exception v0

    .line 799
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 800
    .line 801
    .line 802
    :goto_c
    move-object v0, v7

    .line 803
    move-object v7, v6

    .line 804
    goto :goto_f

    .line 805
    :goto_d
    const-string v2, "StarSea-DL"

    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    new-instance v6, Ljava/lang/StringBuilder;

    .line 812
    .line 813
    const-string v7, "runTask: id="

    .line 814
    .line 815
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    const-string v3, " \u9ad8\u901f\u6838\u5fc3\u7ec8\u5c40\u5931\u8d25\uff0c\u4e0d\u56de\u9000\u5185\u7f6e\u4e0b\u8f7d\u5668\uff1a"

    .line 822
    .line 823
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 834
    .line 835
    .line 836
    throw v0

    .line 837
    :goto_e
    throw v0

    .line 838
    :cond_b
    move-object v6, v3

    .line 839
    move-object v3, v8

    .line 840
    move-object v9, v11

    .line 841
    move-wide/from16 p2, v20

    .line 842
    .line 843
    move-object/from16 v11, v22

    .line 844
    .line 845
    const/4 v15, 0x1

    .line 846
    move-object v0, v6

    .line 847
    move-object v8, v7

    .line 848
    move-object v7, v3

    .line 849
    move-wide v3, v4

    .line 850
    :goto_f
    iget-object v5, v7, Lm7/m0;->c:La2/f;

    .line 851
    .line 852
    invoke-virtual {v0}, Lcom/stars/app/data/db/DownloadTaskEntity;->getUrl()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v20

    .line 856
    iput-object v7, v9, Lm7/z;->l:Lm7/m0;

    .line 857
    .line 858
    iput-object v8, v9, Lm7/z;->m:Ljava/util/Map;

    .line 859
    .line 860
    iput-object v0, v9, Lm7/z;->n:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 861
    .line 862
    iput-object v11, v9, Lm7/z;->o:Ljava/lang/Object;

    .line 863
    .line 864
    iput-wide v3, v9, Lm7/z;->w:J

    .line 865
    .line 866
    const/4 v6, 0x6

    .line 867
    iput v6, v9, Lm7/z;->F:I

    .line 868
    .line 869
    sget-object v6, Lf9/m0;->b:Lm9/d;

    .line 870
    .line 871
    new-instance v18, Lc8/q;

    .line 872
    .line 873
    const/16 v23, 0x1a

    .line 874
    .line 875
    move-object/from16 v19, v5

    .line 876
    .line 877
    move-object/from16 v21, v8

    .line 878
    .line 879
    move-object/from16 v22, v11

    .line 880
    .line 881
    invoke-direct/range {v18 .. v23}, Lc8/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 882
    .line 883
    .line 884
    move-object/from16 v5, v18

    .line 885
    .line 886
    move-object/from16 v12, v22

    .line 887
    .line 888
    invoke-static {v6, v5, v9}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    if-ne v5, v2, :cond_c

    .line 893
    .line 894
    goto/16 :goto_35

    .line 895
    .line 896
    :cond_c
    move-object v6, v0

    .line 897
    move-object v0, v5

    .line 898
    move-wide v4, v3

    .line 899
    move-object v3, v7

    .line 900
    move-object/from16 v7, v21

    .line 901
    .line 902
    :goto_10
    move-object/from16 v22, v0

    .line 903
    .line 904
    check-cast v22, Ljava/lang/Long;

    .line 905
    .line 906
    if-nez v22, :cond_d

    .line 907
    .line 908
    iget-object v0, v3, Lm7/m0;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 909
    .line 910
    new-instance v8, Ljava/lang/Long;

    .line 911
    .line 912
    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    move-object/from16 v22, v0

    .line 920
    .line 921
    check-cast v22, Ljava/lang/Long;

    .line 922
    .line 923
    if-eqz v22, :cond_e

    .line 924
    .line 925
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->longValue()J

    .line 926
    .line 927
    .line 928
    move-result-wide v13

    .line 929
    cmp-long v0, v13, p2

    .line 930
    .line 931
    if-lez v0, :cond_e

    .line 932
    .line 933
    :cond_d
    move-object/from16 v0, v22

    .line 934
    .line 935
    goto :goto_11

    .line 936
    :cond_e
    move-object v0, v12

    .line 937
    :goto_11
    if-nez v0, :cond_10

    .line 938
    .line 939
    const-string v0, "StarSea-DL"

    .line 940
    .line 941
    invoke-virtual {v6}, Lcom/stars/app/data/db/DownloadTaskEntity;->getUrl()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v8

    .line 945
    invoke-static {v10, v8}, Le9/h;->Y0(ILjava/lang/String;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v8

    .line 949
    new-instance v10, Ljava/lang/StringBuilder;

    .line 950
    .line 951
    const-string v11, "runTask: id="

    .line 952
    .line 953
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    const-string v11, " \u65e0\u6cd5\u83b7\u53d6\u603b\u5927\u5c0f\uff0c\u964d\u7ea7\u6d41\u5f0f\u4e0b\u8f7d url="

    .line 960
    .line 961
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v8

    .line 971
    invoke-static {v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 972
    .line 973
    .line 974
    iput-object v12, v9, Lm7/z;->l:Lm7/m0;

    .line 975
    .line 976
    iput-object v12, v9, Lm7/z;->m:Ljava/util/Map;

    .line 977
    .line 978
    iput-object v12, v9, Lm7/z;->n:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 979
    .line 980
    const/4 v0, 0x7

    .line 981
    iput v0, v9, Lm7/z;->F:I

    .line 982
    .line 983
    move-object v8, v9

    .line 984
    invoke-virtual/range {v3 .. v8}, Lm7/m0;->w(JLcom/stars/app/data/db/DownloadTaskEntity;Ljava/util/Map;Lp8/c;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    if-ne v0, v2, :cond_f

    .line 989
    .line 990
    goto/16 :goto_35

    .line 991
    .line 992
    :cond_f
    :goto_12
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 993
    .line 994
    return-object v0

    .line 995
    :cond_10
    move-object v13, v6

    .line 996
    move-object v14, v7

    .line 997
    move-object v11, v9

    .line 998
    const-string v6, "StarSea-DL"

    .line 999
    .line 1000
    invoke-virtual {v13}, Lcom/stars/app/data/db/DownloadTaskEntity;->getUrl()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v7

    .line 1004
    invoke-static {v10, v7}, Le9/h;->Y0(ILjava/lang/String;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v7

    .line 1008
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    const-string v9, "getTotalSize: id="

    .line 1011
    .line 1012
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    const-string v9, " total="

    .line 1019
    .line 1020
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    const-string v9, " url="

    .line 1027
    .line 1028
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v7

    .line 1038
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1039
    .line 1040
    .line 1041
    iget-object v6, v3, Lm7/m0;->b:Lcom/stars/app/data/db/DownloadTaskDao;

    .line 1042
    .line 1043
    invoke-virtual {v13}, Lcom/stars/app/data/db/DownloadTaskEntity;->getDownloadedSize()J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v7

    .line 1047
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v9

    .line 1051
    iput-object v3, v11, Lm7/z;->l:Lm7/m0;

    .line 1052
    .line 1053
    iput-object v14, v11, Lm7/z;->m:Ljava/util/Map;

    .line 1054
    .line 1055
    iput-object v13, v11, Lm7/z;->n:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 1056
    .line 1057
    iput-object v0, v11, Lm7/z;->o:Ljava/lang/Object;

    .line 1058
    .line 1059
    iput-wide v4, v11, Lm7/z;->w:J

    .line 1060
    .line 1061
    const/16 v12, 0x8

    .line 1062
    .line 1063
    iput v12, v11, Lm7/z;->F:I

    .line 1064
    .line 1065
    move-object v12, v3

    .line 1066
    move-object v3, v6

    .line 1067
    const/4 v6, 0x1

    .line 1068
    invoke-interface/range {v3 .. v11}, Lcom/stars/app/data/db/DownloadTaskDao;->updateProgress(JIJJLn8/c;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    if-ne v3, v2, :cond_11

    .line 1073
    .line 1074
    goto/16 :goto_35

    .line 1075
    .line 1076
    :cond_11
    move-wide v3, v4

    .line 1077
    move-object v8, v12

    .line 1078
    move-object v5, v13

    .line 1079
    move-object v7, v14

    .line 1080
    :goto_13
    iput-object v8, v11, Lm7/z;->l:Lm7/m0;

    .line 1081
    .line 1082
    iput-object v7, v11, Lm7/z;->m:Ljava/util/Map;

    .line 1083
    .line 1084
    iput-object v5, v11, Lm7/z;->n:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 1085
    .line 1086
    iput-object v0, v11, Lm7/z;->o:Ljava/lang/Object;

    .line 1087
    .line 1088
    iput-wide v3, v11, Lm7/z;->w:J

    .line 1089
    .line 1090
    const/16 v6, 0x9

    .line 1091
    .line 1092
    iput v6, v11, Lm7/z;->F:I

    .line 1093
    .line 1094
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v11}, Lm7/m0;->n(Ln8/c;)Ljava/lang/Boolean;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v6

    .line 1101
    if-ne v6, v2, :cond_12

    .line 1102
    .line 1103
    goto/16 :goto_35

    .line 1104
    .line 1105
    :cond_12
    move-object v14, v0

    .line 1106
    move-object v0, v6

    .line 1107
    goto/16 :goto_3

    .line 1108
    .line 1109
    :goto_14
    check-cast v0, Ljava/lang/Boolean;

    .line 1110
    .line 1111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-nez v0, :cond_13

    .line 1116
    .line 1117
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 1118
    .line 1119
    return-object v0

    .line 1120
    :cond_13
    iget-object v0, v13, Lm7/m0;->d:Lh2/p;

    .line 1121
    .line 1122
    invoke-virtual {v0}, Lh2/p;->get()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    check-cast v0, Ljava/lang/Number;

    .line 1127
    .line 1128
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    invoke-virtual {v12, v0}, Lcom/stars/app/data/db/DownloadTaskEntity;->effectiveThreadCount(I)I

    .line 1133
    .line 1134
    .line 1135
    move-result v8

    .line 1136
    if-ge v8, v15, :cond_14

    .line 1137
    .line 1138
    move v8, v15

    .line 1139
    :cond_14
    invoke-virtual {v12}, Lcom/stars/app/data/db/DownloadTaskEntity;->getMaxChunkSpan()J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v6

    .line 1143
    cmp-long v0, v6, p2

    .line 1144
    .line 1145
    if-gez v0, :cond_15

    .line 1146
    .line 1147
    move-wide/from16 v6, p2

    .line 1148
    .line 1149
    :cond_15
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v9

    .line 1153
    cmp-long v0, v9, p2

    .line 1154
    .line 1155
    const/16 v15, 0x40

    .line 1156
    .line 1157
    if-gtz v0, :cond_16

    .line 1158
    .line 1159
    const/4 v0, 0x1

    .line 1160
    goto :goto_17

    .line 1161
    :cond_16
    const/4 v1, 0x1

    .line 1162
    invoke-static {v8, v1, v15}, Ly8/a;->I(III)I

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    const-wide/32 v19, 0x500000

    .line 1167
    .line 1168
    .line 1169
    cmp-long v1, v9, v19

    .line 1170
    .line 1171
    if-gez v1, :cond_17

    .line 1172
    .line 1173
    const/4 v1, 0x1

    .line 1174
    :goto_15
    const/16 v27, 0x8

    .line 1175
    .line 1176
    goto :goto_16

    .line 1177
    :cond_17
    const-wide/32 v19, 0x3200000

    .line 1178
    .line 1179
    .line 1180
    cmp-long v1, v9, v19

    .line 1181
    .line 1182
    if-gez v1, :cond_18

    .line 1183
    .line 1184
    const/16 v1, 0x8

    .line 1185
    .line 1186
    goto :goto_15

    .line 1187
    :cond_18
    const-wide/32 v19, 0x1f400000

    .line 1188
    .line 1189
    .line 1190
    cmp-long v1, v9, v19

    .line 1191
    .line 1192
    if-gez v1, :cond_19

    .line 1193
    .line 1194
    const/16 v1, 0x20

    .line 1195
    .line 1196
    goto :goto_15

    .line 1197
    :cond_19
    move v1, v15

    .line 1198
    goto :goto_15

    .line 1199
    :goto_16
    mul-int/lit8 v0, v0, 0x8

    .line 1200
    .line 1201
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    const-wide/32 v19, 0x100000

    .line 1206
    .line 1207
    .line 1208
    move-wide/from16 v30, v9

    .line 1209
    .line 1210
    div-long v9, v30, v19

    .line 1211
    .line 1212
    long-to-int v1, v9

    .line 1213
    const/4 v9, 0x1

    .line 1214
    if-ge v1, v9, :cond_1a

    .line 1215
    .line 1216
    const/4 v1, 0x1

    .line 1217
    :cond_1a
    const/16 v9, 0x200

    .line 1218
    .line 1219
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    cmp-long v1, v6, p2

    .line 1228
    .line 1229
    if-gtz v1, :cond_1b

    .line 1230
    .line 1231
    goto :goto_17

    .line 1232
    :cond_1b
    add-long v9, v30, v6

    .line 1233
    .line 1234
    sub-long v9, v9, v16

    .line 1235
    .line 1236
    div-long/2addr v9, v6

    .line 1237
    long-to-int v1, v9

    .line 1238
    const/4 v9, 0x1

    .line 1239
    if-ge v1, v9, :cond_1c

    .line 1240
    .line 1241
    const/4 v1, 0x1

    .line 1242
    :cond_1c
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    :goto_17
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v9

    .line 1250
    long-to-double v9, v9

    .line 1251
    move-wide/from16 v19, v9

    .line 1252
    .line 1253
    int-to-double v9, v0

    .line 1254
    div-double v19, v19, v9

    .line 1255
    .line 1256
    move-wide/from16 v30, v9

    .line 1257
    .line 1258
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->ceil(D)D

    .line 1259
    .line 1260
    .line 1261
    move-result-wide v9

    .line 1262
    double-to-long v9, v9

    .line 1263
    invoke-virtual {v13, v4, v5}, Lm7/m0;->f(J)Ljava/io/File;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1268
    .line 1269
    .line 1270
    const-wide v19, 0x3fe6666666666666L    # 0.7

    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    move-object/from16 v21, v11

    .line 1276
    .line 1277
    move-object/from16 v23, v12

    .line 1278
    .line 1279
    mul-double v11, v30, v19

    .line 1280
    .line 1281
    double-to-int v11, v11

    .line 1282
    const/4 v12, 0x1

    .line 1283
    invoke-static {v11, v12, v0}, Ly8/a;->I(III)I

    .line 1284
    .line 1285
    .line 1286
    move-result v11

    .line 1287
    move-object/from16 v19, v13

    .line 1288
    .line 1289
    int-to-long v12, v11

    .line 1290
    mul-long/2addr v12, v9

    .line 1291
    new-instance v15, Ljava/io/File;

    .line 1292
    .line 1293
    move-object/from16 v20, v2

    .line 1294
    .line 1295
    const-string v2, "plan.txt"

    .line 1296
    .line 1297
    invoke-direct {v15, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    move-object/from16 v28, v1

    .line 1303
    .line 1304
    const-string v1, "chunks="

    .line 1305
    .line 1306
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    .line 1312
    const-string v1, " total="

    .line 1313
    .line 1314
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1318
    .line 1319
    .line 1320
    const-string v1, " main="

    .line 1321
    .line 1322
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    .line 1328
    const-string v1, " span="

    .line 1329
    .line 1330
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v2

    .line 1344
    if-eqz v2, :cond_1d

    .line 1345
    .line 1346
    invoke-static {v15}, Lt8/j;->N(Ljava/io/File;)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    if-nez v2, :cond_1d

    .line 1355
    .line 1356
    const-string v2, "StarSea-DL"

    .line 1357
    .line 1358
    move-wide/from16 v30, v6

    .line 1359
    .line 1360
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    const-string v7, "runTask: id="

    .line 1363
    .line 1364
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    const-string v7, " \u5206\u7247\u8ba1\u5212\u53d8\u5316\uff08"

    .line 1371
    .line 1372
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    const-string v7, "\uff09\uff0c\u6e05\u7a7a\u65e7 part \u91cd\u4e0b"

    .line 1379
    .line 1380
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v6

    .line 1387
    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1388
    .line 1389
    .line 1390
    invoke-static/range {v28 .. v28}, Lt8/j;->L(Ljava/io/File;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->mkdirs()Z

    .line 1394
    .line 1395
    .line 1396
    goto :goto_18

    .line 1397
    :cond_1d
    move-wide/from16 v30, v6

    .line 1398
    .line 1399
    :goto_18
    invoke-static {v15, v1}, Lt8/j;->P(Ljava/io/File;Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    const-string v1, "User-Agent"

    .line 1403
    .line 1404
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    check-cast v1, Ljava/lang/String;

    .line 1409
    .line 1410
    if-eqz v1, :cond_1e

    .line 1411
    .line 1412
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1413
    .line 1414
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    const-string v2, "toLowerCase(...)"

    .line 1419
    .line 1420
    invoke-static {v2, v1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    goto :goto_19

    .line 1424
    :cond_1e
    const-string v1, ""

    .line 1425
    .line 1426
    :goto_19
    const-string v2, "xunlei"

    .line 1427
    .line 1428
    const/4 v6, 0x0

    .line 1429
    invoke-static {v1, v2, v6}, Le9/h;->x0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v1

    .line 1433
    if-eqz v1, :cond_1f

    .line 1434
    .line 1435
    const/16 v2, 0x8

    .line 1436
    .line 1437
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 1438
    .line 1439
    .line 1440
    move-result v2

    .line 1441
    const/4 v15, 0x1

    .line 1442
    if-ge v2, v15, :cond_20

    .line 1443
    .line 1444
    move v2, v15

    .line 1445
    goto :goto_1a

    .line 1446
    :cond_1f
    const/16 v2, 0x40

    .line 1447
    .line 1448
    const/4 v15, 0x1

    .line 1449
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 1450
    .line 1451
    .line 1452
    move-result v2

    .line 1453
    if-ge v2, v15, :cond_20

    .line 1454
    .line 1455
    const/4 v2, 0x1

    .line 1456
    :cond_20
    :goto_1a
    const-string v6, "StarSea-DL"

    .line 1457
    .line 1458
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    const-string v15, "\u5206\u7247\u89c4\u5212: id="

    .line 1461
    .line 1462
    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1466
    .line 1467
    .line 1468
    const-string v15, " chunks="

    .line 1469
    .line 1470
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1474
    .line 1475
    .line 1476
    const-string v0, " main="

    .line 1477
    .line 1478
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1482
    .line 1483
    .line 1484
    const-string v0, " elasticStart="

    .line 1485
    .line 1486
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    .line 1492
    const-string v0, " size="

    .line 1493
    .line 1494
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1498
    .line 1499
    .line 1500
    const-string v0, " threads="

    .line 1501
    .line 1502
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1506
    .line 1507
    .line 1508
    const-string v0, " effectiveWorkers="

    .line 1509
    .line 1510
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1514
    .line 1515
    .line 1516
    const-string v0, " isXunlei="

    .line 1517
    .line 1518
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1529
    .line 1530
    .line 1531
    sget-object v0, Lf9/m0;->b:Lm9/d;

    .line 1532
    .line 1533
    move-object/from16 v1, v19

    .line 1534
    .line 1535
    iget-object v8, v1, Lm7/m0;->D:Li9/c0;

    .line 1536
    .line 1537
    :goto_1b
    invoke-virtual {v8}, Li9/c0;->getValue()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v6

    .line 1541
    move-object v7, v6

    .line 1542
    check-cast v7, Ljava/util/Map;

    .line 1543
    .line 1544
    new-instance v15, Ljava/lang/Long;

    .line 1545
    .line 1546
    invoke-direct {v15, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 1547
    .line 1548
    .line 1549
    new-instance v32, Lm7/n0;

    .line 1550
    .line 1551
    const-wide/16 v33, 0x0

    .line 1552
    .line 1553
    const-wide/16 v35, -0x1

    .line 1554
    .line 1555
    move/from16 v37, v2

    .line 1556
    .line 1557
    invoke-direct/range {v32 .. v37}, Lm7/n0;-><init>(JJI)V

    .line 1558
    .line 1559
    .line 1560
    move-object/from16 v2, v32

    .line 1561
    .line 1562
    move-wide/from16 v32, v12

    .line 1563
    .line 1564
    new-instance v12, Lj8/g;

    .line 1565
    .line 1566
    invoke-direct {v12, v15, v2}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-static {v7, v12}, Lk8/z;->X(Ljava/util/Map;Lj8/g;)Ljava/util/Map;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    invoke-virtual {v8, v6, v2}, Li9/c0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v2

    .line 1577
    if-eqz v2, :cond_42

    .line 1578
    .line 1579
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1580
    .line 1581
    move-wide/from16 v12, p2

    .line 1582
    .line 1583
    invoke-direct {v2, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 1584
    .line 1585
    .line 1586
    const/4 v6, 0x0

    .line 1587
    invoke-static {v6, v11}, Ly8/a;->p0(II)Lb9/d;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v7

    .line 1591
    invoke-virtual {v7}, Lb9/b;->a()Lb9/c;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v6

    .line 1595
    :goto_1c
    iget-boolean v7, v6, Lb9/c;->k:Z

    .line 1596
    .line 1597
    if-eqz v7, :cond_21

    .line 1598
    .line 1599
    invoke-virtual {v6}, Lb9/c;->nextInt()I

    .line 1600
    .line 1601
    .line 1602
    move-result v7

    .line 1603
    new-instance v8, Ljava/io/File;

    .line 1604
    .line 1605
    const-string v12, "part_"

    .line 1606
    .line 1607
    invoke-static {v7, v12}, Lh0/j0;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v7

    .line 1611
    move-object/from16 v12, v28

    .line 1612
    .line 1613
    invoke-direct {v8, v12, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 1617
    .line 1618
    .line 1619
    move-result-wide v7

    .line 1620
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 1621
    .line 1622
    .line 1623
    goto :goto_1c

    .line 1624
    :cond_21
    move-object/from16 v12, v28

    .line 1625
    .line 1626
    new-instance v6, Lcom/stars/app/crash/c;

    .line 1627
    .line 1628
    const/4 v13, 0x2

    .line 1629
    invoke-direct {v6, v13}, Lcom/stars/app/crash/c;-><init>(I)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v12, v6}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v6

    .line 1636
    if-eqz v6, :cond_22

    .line 1637
    .line 1638
    array-length v7, v6

    .line 1639
    const/4 v8, 0x0

    .line 1640
    :goto_1d
    if-ge v8, v7, :cond_22

    .line 1641
    .line 1642
    aget-object v13, v6, v8

    .line 1643
    .line 1644
    move-object/from16 p1, v6

    .line 1645
    .line 1646
    move v15, v7

    .line 1647
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 1648
    .line 1649
    .line 1650
    move-result-wide v6

    .line 1651
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 1652
    .line 1653
    .line 1654
    add-int/lit8 v8, v8, 0x1

    .line 1655
    .line 1656
    move-object/from16 v6, p1

    .line 1657
    .line 1658
    move v7, v15

    .line 1659
    goto :goto_1d

    .line 1660
    :cond_22
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1661
    .line 1662
    .line 1663
    move-result-wide v6

    .line 1664
    move-wide/from16 v27, v9

    .line 1665
    .line 1666
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1667
    .line 1668
    .line 1669
    move-result-wide v8

    .line 1670
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 1671
    .line 1672
    .line 1673
    move-result-wide v7

    .line 1674
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual/range {v23 .. v23}, Lcom/stars/app/data/db/DownloadTaskEntity;->getDownloadedSize()J

    .line 1678
    .line 1679
    .line 1680
    move-result-wide v9

    .line 1681
    cmp-long v6, v7, v9

    .line 1682
    .line 1683
    if-lez v6, :cond_24

    .line 1684
    .line 1685
    iget-object v6, v1, Lm7/m0;->b:Lcom/stars/app/data/db/DownloadTaskDao;

    .line 1686
    .line 1687
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1688
    .line 1689
    .line 1690
    move-result-wide v9

    .line 1691
    move-object/from16 v13, v21

    .line 1692
    .line 1693
    iput-object v1, v13, Lm7/z;->l:Lm7/m0;

    .line 1694
    .line 1695
    iput-object v3, v13, Lm7/z;->m:Ljava/util/Map;

    .line 1696
    .line 1697
    move-object/from16 v15, v23

    .line 1698
    .line 1699
    iput-object v15, v13, Lm7/z;->n:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 1700
    .line 1701
    iput-object v14, v13, Lm7/z;->o:Ljava/lang/Object;

    .line 1702
    .line 1703
    iput-object v12, v13, Lm7/z;->p:Ljava/io/File;

    .line 1704
    .line 1705
    iput-object v0, v13, Lm7/z;->q:Ljava/lang/Object;

    .line 1706
    .line 1707
    iput-object v2, v13, Lm7/z;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1708
    .line 1709
    iput-wide v4, v13, Lm7/z;->w:J

    .line 1710
    .line 1711
    move-object/from16 p1, v0

    .line 1712
    .line 1713
    move-object/from16 v19, v1

    .line 1714
    .line 1715
    move-wide/from16 v0, v30

    .line 1716
    .line 1717
    iput-wide v0, v13, Lm7/z;->x:J

    .line 1718
    .line 1719
    move-wide/from16 v0, v27

    .line 1720
    .line 1721
    iput-wide v0, v13, Lm7/z;->y:J

    .line 1722
    .line 1723
    iput v11, v13, Lm7/z;->B:I

    .line 1724
    .line 1725
    move-wide/from16 v27, v7

    .line 1726
    .line 1727
    move-object v8, v6

    .line 1728
    move-wide/from16 v6, v32

    .line 1729
    .line 1730
    iput-wide v6, v13, Lm7/z;->z:J

    .line 1731
    .line 1732
    move/from16 v6, v37

    .line 1733
    .line 1734
    iput v6, v13, Lm7/z;->C:I

    .line 1735
    .line 1736
    move-wide/from16 v34, v0

    .line 1737
    .line 1738
    move-wide/from16 v0, v27

    .line 1739
    .line 1740
    iput-wide v0, v13, Lm7/z;->A:J

    .line 1741
    .line 1742
    const/16 v7, 0xa

    .line 1743
    .line 1744
    iput v7, v13, Lm7/z;->F:I

    .line 1745
    .line 1746
    const/4 v6, 0x1

    .line 1747
    move-object v0, v3

    .line 1748
    move-object v3, v8

    .line 1749
    move-wide/from16 v7, v27

    .line 1750
    .line 1751
    move v1, v11

    .line 1752
    move-object v11, v13

    .line 1753
    move-wide/from16 v27, v34

    .line 1754
    .line 1755
    invoke-interface/range {v3 .. v11}, Lcom/stars/app/data/db/DownloadTaskDao;->updateProgress(JIJJLn8/c;)Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v3

    .line 1759
    move-object/from16 v13, v20

    .line 1760
    .line 1761
    move-wide/from16 v20, v4

    .line 1762
    .line 1763
    if-ne v3, v13, :cond_23

    .line 1764
    .line 1765
    move-object v2, v13

    .line 1766
    goto/16 :goto_35

    .line 1767
    .line 1768
    :cond_23
    move v3, v1

    .line 1769
    move-object v10, v2

    .line 1770
    move-wide v6, v7

    .line 1771
    move-wide/from16 v4, v30

    .line 1772
    .line 1773
    move-wide/from16 v8, v32

    .line 1774
    .line 1775
    move-wide/from16 v29, v27

    .line 1776
    .line 1777
    move-object/from16 v28, v0

    .line 1778
    .line 1779
    move-object/from16 v27, v15

    .line 1780
    .line 1781
    move-object/from16 v0, v19

    .line 1782
    .line 1783
    goto/16 :goto_2

    .line 1784
    .line 1785
    :goto_1e
    move-object/from16 v56, v0

    .line 1786
    .line 1787
    move-object/from16 v43, v1

    .line 1788
    .line 1789
    move v0, v3

    .line 1790
    move-wide v2, v6

    .line 1791
    move-wide/from16 v32, v8

    .line 1792
    .line 1793
    move-object/from16 v59, v10

    .line 1794
    .line 1795
    move-object/from16 v61, v27

    .line 1796
    .line 1797
    move-object/from16 v58, v28

    .line 1798
    .line 1799
    move-wide/from16 v53, v29

    .line 1800
    .line 1801
    move-wide v6, v4

    .line 1802
    :goto_1f
    move-object v1, v12

    .line 1803
    move-object/from16 v55, v14

    .line 1804
    .line 1805
    move-wide/from16 v50, v20

    .line 1806
    .line 1807
    move/from16 v39, v37

    .line 1808
    .line 1809
    goto :goto_20

    .line 1810
    :cond_24
    move-object/from16 p1, v0

    .line 1811
    .line 1812
    move-object/from16 v19, v1

    .line 1813
    .line 1814
    move-object v0, v3

    .line 1815
    move v1, v11

    .line 1816
    move-object/from16 v13, v20

    .line 1817
    .line 1818
    move-object/from16 v11, v21

    .line 1819
    .line 1820
    move-object/from16 v15, v23

    .line 1821
    .line 1822
    move-wide/from16 v20, v4

    .line 1823
    .line 1824
    move-object/from16 v43, p1

    .line 1825
    .line 1826
    move-object/from16 v58, v0

    .line 1827
    .line 1828
    move v0, v1

    .line 1829
    move-object/from16 v59, v2

    .line 1830
    .line 1831
    move-wide v2, v7

    .line 1832
    move-object/from16 v61, v15

    .line 1833
    .line 1834
    move-object/from16 v56, v19

    .line 1835
    .line 1836
    move-wide/from16 v53, v27

    .line 1837
    .line 1838
    move-wide/from16 v6, v30

    .line 1839
    .line 1840
    goto :goto_1f

    .line 1841
    :goto_20
    new-instance v10, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1842
    .line 1843
    invoke-direct {v10, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 1844
    .line 1845
    .line 1846
    new-instance v60, Lm7/l;

    .line 1847
    .line 1848
    invoke-direct/range {v60 .. v60}, Lm7/l;-><init>()V

    .line 1849
    .line 1850
    .line 1851
    new-array v12, v0, [Lm7/h;

    .line 1852
    .line 1853
    new-instance v14, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1854
    .line 1855
    const/4 v15, 0x0

    .line 1856
    invoke-direct {v14, v15}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1857
    .line 1858
    .line 1859
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1860
    .line 1861
    invoke-direct {v2, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1862
    .line 1863
    .line 1864
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1865
    .line 1866
    const/4 v4, 0x0

    .line 1867
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 1868
    .line 1869
    .line 1870
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1871
    .line 1872
    invoke-direct {v4, v15}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1873
    .line 1874
    .line 1875
    const-wide/16 v34, 0x0

    .line 1876
    .line 1877
    cmp-long v5, v6, v34

    .line 1878
    .line 1879
    const-wide/32 v8, 0x400000

    .line 1880
    .line 1881
    .line 1882
    if-lez v5, :cond_25

    .line 1883
    .line 1884
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 1885
    .line 1886
    .line 1887
    move-result-wide v8

    .line 1888
    :cond_25
    move-wide v7, v8

    .line 1889
    new-instance v47, Lm7/o0;

    .line 1890
    .line 1891
    move-object/from16 v52, v3

    .line 1892
    .line 1893
    move-object/from16 v49, v4

    .line 1894
    .line 1895
    invoke-virtual/range {v55 .. v55}, Ljava/lang/Long;->longValue()J

    .line 1896
    .line 1897
    .line 1898
    move-result-wide v3

    .line 1899
    move-object/from16 v40, v2

    .line 1900
    .line 1901
    move-wide/from16 v5, v32

    .line 1902
    .line 1903
    move/from16 v9, v39

    .line 1904
    .line 1905
    move-object/from16 v2, v47

    .line 1906
    .line 1907
    invoke-direct/range {v2 .. v9}, Lm7/o0;-><init>(JJJI)V

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual/range {v55 .. v55}, Ljava/lang/Long;->longValue()J

    .line 1911
    .line 1912
    .line 1913
    move-result-wide v3

    .line 1914
    cmp-long v3, v5, v3

    .line 1915
    .line 1916
    if-gez v3, :cond_2f

    .line 1917
    .line 1918
    new-instance v3, Lcom/stars/app/crash/c;

    .line 1919
    .line 1920
    const/4 v4, 0x3

    .line 1921
    invoke-direct {v3, v4}, Lcom/stars/app/crash/c;-><init>(I)V

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v3

    .line 1928
    if-eqz v3, :cond_27

    .line 1929
    .line 1930
    array-length v4, v3

    .line 1931
    move v7, v15

    .line 1932
    :goto_21
    if-ge v7, v4, :cond_27

    .line 1933
    .line 1934
    aget-object v8, v3, v7

    .line 1935
    .line 1936
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v15

    .line 1940
    move/from16 v45, v0

    .line 1941
    .line 1942
    const-string v0, "getName(...)"

    .line 1943
    .line 1944
    invoke-static {v0, v15}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1945
    .line 1946
    .line 1947
    const-string v0, "seg_"

    .line 1948
    .line 1949
    invoke-static {v15, v0}, Le9/h;->M0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    const-string v15, ".part"

    .line 1954
    .line 1955
    invoke-static {v0, v15}, Le9/h;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    const/16 v15, 0x5f

    .line 1960
    .line 1961
    invoke-static {v0, v15}, Le9/h;->V0(Ljava/lang/String;C)Ljava/lang/String;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v19

    .line 1965
    invoke-static/range {v19 .. v19}, Le9/o;->w0(Ljava/lang/String;)Ljava/lang/Long;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v19

    .line 1969
    if-eqz v19, :cond_26

    .line 1970
    .line 1971
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    .line 1972
    .line 1973
    .line 1974
    move-result-wide v19

    .line 1975
    invoke-static {v0, v15, v0}, Le9/h;->S0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    invoke-static {v0}, Le9/o;->w0(Ljava/lang/String;)Ljava/lang/Long;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    if-eqz v0, :cond_26

    .line 1984
    .line 1985
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1986
    .line 1987
    .line 1988
    move-result-wide v26

    .line 1989
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 1990
    .line 1991
    .line 1992
    move-result-wide v28

    .line 1993
    sub-long v26, v26, v19

    .line 1994
    .line 1995
    add-long v26, v26, v16

    .line 1996
    .line 1997
    cmp-long v0, v28, v26

    .line 1998
    .line 1999
    if-gez v0, :cond_26

    .line 2000
    .line 2001
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 2002
    .line 2003
    .line 2004
    :cond_26
    add-int/lit8 v7, v7, 0x1

    .line 2005
    .line 2006
    move/from16 v0, v45

    .line 2007
    .line 2008
    const/4 v15, 0x0

    .line 2009
    goto :goto_21

    .line 2010
    :cond_27
    move/from16 v45, v0

    .line 2011
    .line 2012
    new-instance v0, Lcom/stars/app/crash/c;

    .line 2013
    .line 2014
    const/4 v3, 0x4

    .line 2015
    invoke-direct {v0, v3}, Lcom/stars/app/crash/c;-><init>(I)V

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    if-eqz v0, :cond_2c

    .line 2023
    .line 2024
    new-instance v3, Ljava/util/ArrayList;

    .line 2025
    .line 2026
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2027
    .line 2028
    .line 2029
    array-length v4, v0

    .line 2030
    const/4 v7, 0x0

    .line 2031
    :goto_22
    if-ge v7, v4, :cond_2b

    .line 2032
    .line 2033
    aget-object v8, v0, v7

    .line 2034
    .line 2035
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v15

    .line 2039
    move-object/from16 p1, v0

    .line 2040
    .line 2041
    const-string v0, "getName(...)"

    .line 2042
    .line 2043
    invoke-static {v0, v15}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2044
    .line 2045
    .line 2046
    const-string v0, "seg_"

    .line 2047
    .line 2048
    invoke-static {v15, v0}, Le9/h;->M0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    const-string v15, ".part"

    .line 2053
    .line 2054
    invoke-static {v0, v15}, Le9/h;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    const/16 v15, 0x5f

    .line 2059
    .line 2060
    invoke-static {v0, v15}, Le9/h;->V0(Ljava/lang/String;C)Ljava/lang/String;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v19

    .line 2064
    invoke-static/range {v19 .. v19}, Le9/o;->w0(Ljava/lang/String;)Ljava/lang/Long;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v19

    .line 2068
    if-eqz v19, :cond_29

    .line 2069
    .line 2070
    move-wide/from16 p2, v5

    .line 2071
    .line 2072
    move v6, v4

    .line 2073
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    .line 2074
    .line 2075
    .line 2076
    move-result-wide v4

    .line 2077
    invoke-static {v0, v15, v0}, Le9/h;->S0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    invoke-static {v0}, Le9/o;->w0(Ljava/lang/String;)Ljava/lang/Long;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    move-object/from16 v57, v1

    .line 2086
    .line 2087
    if-eqz v0, :cond_28

    .line 2088
    .line 2089
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 2090
    .line 2091
    .line 2092
    move-result-wide v0

    .line 2093
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 2094
    .line 2095
    .line 2096
    move-result-wide v19

    .line 2097
    sub-long v25, v0, v4

    .line 2098
    .line 2099
    add-long v25, v25, v16

    .line 2100
    .line 2101
    cmp-long v8, v19, v25

    .line 2102
    .line 2103
    if-ltz v8, :cond_28

    .line 2104
    .line 2105
    new-instance v8, Ljava/lang/Long;

    .line 2106
    .line 2107
    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 2108
    .line 2109
    .line 2110
    new-instance v4, Ljava/lang/Long;

    .line 2111
    .line 2112
    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 2113
    .line 2114
    .line 2115
    new-instance v0, Lj8/g;

    .line 2116
    .line 2117
    invoke-direct {v0, v8, v4}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2118
    .line 2119
    .line 2120
    goto :goto_24

    .line 2121
    :cond_28
    :goto_23
    const/4 v0, 0x0

    .line 2122
    goto :goto_24

    .line 2123
    :cond_29
    move-object/from16 v57, v1

    .line 2124
    .line 2125
    move-wide/from16 p2, v5

    .line 2126
    .line 2127
    move v6, v4

    .line 2128
    goto :goto_23

    .line 2129
    :goto_24
    if-eqz v0, :cond_2a

    .line 2130
    .line 2131
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2132
    .line 2133
    .line 2134
    :cond_2a
    add-int/lit8 v7, v7, 0x1

    .line 2135
    .line 2136
    move-object/from16 v0, p1

    .line 2137
    .line 2138
    move v4, v6

    .line 2139
    move-object/from16 v1, v57

    .line 2140
    .line 2141
    move-wide/from16 v5, p2

    .line 2142
    .line 2143
    goto :goto_22

    .line 2144
    :cond_2b
    move-object/from16 v57, v1

    .line 2145
    .line 2146
    move-wide/from16 p2, v5

    .line 2147
    .line 2148
    new-instance v0, Lm7/s;

    .line 2149
    .line 2150
    const/4 v5, 0x1

    .line 2151
    invoke-direct {v0, v5}, Lm7/s;-><init>(I)V

    .line 2152
    .line 2153
    .line 2154
    invoke-static {v3, v0}, Lk8/n;->G0(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0

    .line 2158
    goto :goto_25

    .line 2159
    :cond_2c
    move-object/from16 v57, v1

    .line 2160
    .line 2161
    move-wide/from16 p2, v5

    .line 2162
    .line 2163
    const/4 v5, 0x1

    .line 2164
    sget-object v0, Lk8/w;->i:Lk8/w;

    .line 2165
    .line 2166
    :goto_25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    move-wide/from16 v3, p2

    .line 2171
    .line 2172
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2173
    .line 2174
    .line 2175
    move-result v1

    .line 2176
    if-eqz v1, :cond_2d

    .line 2177
    .line 2178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v1

    .line 2182
    check-cast v1, Lj8/g;

    .line 2183
    .line 2184
    iget-object v6, v1, Lj8/g;->i:Ljava/lang/Object;

    .line 2185
    .line 2186
    check-cast v6, Ljava/lang/Number;

    .line 2187
    .line 2188
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 2189
    .line 2190
    .line 2191
    move-result-wide v6

    .line 2192
    iget-object v1, v1, Lj8/g;->j:Ljava/lang/Object;

    .line 2193
    .line 2194
    check-cast v1, Ljava/lang/Number;

    .line 2195
    .line 2196
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2197
    .line 2198
    .line 2199
    move-result-wide v18

    .line 2200
    cmp-long v1, v6, v3

    .line 2201
    .line 2202
    if-nez v1, :cond_2d

    .line 2203
    .line 2204
    add-long v3, v18, v16

    .line 2205
    .line 2206
    goto :goto_26

    .line 2207
    :cond_2d
    iget-object v1, v2, Lm7/o0;->d:Ljava/lang/Object;

    .line 2208
    .line 2209
    monitor-enter v1

    .line 2210
    :try_start_5
    iget-wide v6, v2, Lm7/o0;->e:J

    .line 2211
    .line 2212
    cmp-long v0, v3, v6

    .line 2213
    .line 2214
    if-lez v0, :cond_2e

    .line 2215
    .line 2216
    iput-wide v3, v2, Lm7/o0;->e:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2217
    .line 2218
    goto :goto_27

    .line 2219
    :catchall_1
    move-exception v0

    .line 2220
    goto :goto_28

    .line 2221
    :cond_2e
    :goto_27
    monitor-exit v1

    .line 2222
    goto :goto_29

    .line 2223
    :goto_28
    monitor-exit v1

    .line 2224
    throw v0

    .line 2225
    :cond_2f
    move/from16 v45, v0

    .line 2226
    .line 2227
    move-object/from16 v57, v1

    .line 2228
    .line 2229
    const/4 v5, 0x1

    .line 2230
    :goto_29
    new-instance v42, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2231
    .line 2232
    invoke-direct/range {v42 .. v42}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2233
    .line 2234
    .line 2235
    sget v0, Ln9/j;->a:I

    .line 2236
    .line 2237
    new-instance v0, Ln9/i;

    .line 2238
    .line 2239
    invoke-direct {v0, v9}, Ln9/i;-><init>(I)V

    .line 2240
    .line 2241
    .line 2242
    new-instance v1, Lm7/u0;

    .line 2243
    .line 2244
    invoke-virtual/range {v61 .. v61}, Lcom/stars/app/data/db/DownloadTaskEntity;->getUrl()Ljava/lang/String;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v3

    .line 2248
    invoke-virtual/range {v61 .. v61}, Lcom/stars/app/data/db/DownloadTaskEntity;->altUrls()Ljava/util/List;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v4

    .line 2252
    invoke-direct {v1, v3, v4}, Lm7/u0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2253
    .line 2254
    .line 2255
    new-instance v38, Lm7/c0;

    .line 2256
    .line 2257
    const/16 v63, 0x0

    .line 2258
    .line 2259
    move-object/from16 v46, v0

    .line 2260
    .line 2261
    move-object/from16 v48, v1

    .line 2262
    .line 2263
    move-object/from16 v47, v2

    .line 2264
    .line 2265
    move/from16 v39, v9

    .line 2266
    .line 2267
    move-object/from16 v62, v10

    .line 2268
    .line 2269
    move-object/from16 v41, v12

    .line 2270
    .line 2271
    move-object/from16 v44, v14

    .line 2272
    .line 2273
    invoke-direct/range {v38 .. v63}, Lm7/c0;-><init>(ILjava/util/concurrent/atomic/AtomicBoolean;[Lm7/h;Ljava/util/concurrent/ConcurrentHashMap;Lf9/x;Ljava/util/concurrent/atomic/AtomicInteger;ILn9/i;Lm7/o0;Lm7/u0;Ljava/util/concurrent/atomic/AtomicInteger;JLjava/util/concurrent/atomic/AtomicReference;JLjava/lang/Long;Lm7/m0;Ljava/io/File;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicLong;Lm7/l;Lcom/stars/app/data/db/DownloadTaskEntity;Ljava/util/concurrent/atomic/AtomicLong;Ln8/c;)V

    .line 2274
    .line 2275
    .line 2276
    move-object/from16 v23, v13

    .line 2277
    .line 2278
    move-object/from16 v65, v38

    .line 2279
    .line 2280
    move-object/from16 v7, v40

    .line 2281
    .line 2282
    move-object/from16 v14, v42

    .line 2283
    .line 2284
    move-object/from16 v8, v43

    .line 2285
    .line 2286
    move/from16 v64, v45

    .line 2287
    .line 2288
    move-object/from16 v10, v48

    .line 2289
    .line 2290
    move-wide/from16 v5, v50

    .line 2291
    .line 2292
    move-object/from16 v13, v52

    .line 2293
    .line 2294
    move-wide/from16 v3, v53

    .line 2295
    .line 2296
    move-object/from16 v0, v55

    .line 2297
    .line 2298
    move-object/from16 v1, v56

    .line 2299
    .line 2300
    move-object/from16 v12, v57

    .line 2301
    .line 2302
    move-object/from16 v2, v58

    .line 2303
    .line 2304
    move-object/from16 v9, v59

    .line 2305
    .line 2306
    move-object/from16 v15, v61

    .line 2307
    .line 2308
    iput-object v1, v11, Lm7/z;->l:Lm7/m0;

    .line 2309
    .line 2310
    iput-object v2, v11, Lm7/z;->m:Ljava/util/Map;

    .line 2311
    .line 2312
    iput-object v15, v11, Lm7/z;->n:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 2313
    .line 2314
    iput-object v0, v11, Lm7/z;->o:Ljava/lang/Object;

    .line 2315
    .line 2316
    iput-object v12, v11, Lm7/z;->p:Ljava/io/File;

    .line 2317
    .line 2318
    iput-object v8, v11, Lm7/z;->q:Ljava/lang/Object;

    .line 2319
    .line 2320
    iput-object v9, v11, Lm7/z;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2321
    .line 2322
    iput-object v7, v11, Lm7/z;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2323
    .line 2324
    iput-object v13, v11, Lm7/z;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2325
    .line 2326
    iput-object v14, v11, Lm7/z;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2327
    .line 2328
    iput-object v10, v11, Lm7/z;->v:Lm7/u0;

    .line 2329
    .line 2330
    iput-wide v5, v11, Lm7/z;->w:J

    .line 2331
    .line 2332
    iput-wide v3, v11, Lm7/z;->x:J

    .line 2333
    .line 2334
    move/from16 v0, v64

    .line 2335
    .line 2336
    iput v0, v11, Lm7/z;->B:I

    .line 2337
    .line 2338
    move/from16 v45, v0

    .line 2339
    .line 2340
    move/from16 v0, v39

    .line 2341
    .line 2342
    iput v0, v11, Lm7/z;->C:I

    .line 2343
    .line 2344
    const/16 v0, 0xb

    .line 2345
    .line 2346
    iput v0, v11, Lm7/z;->F:I

    .line 2347
    .line 2348
    move-object/from16 v0, v65

    .line 2349
    .line 2350
    invoke-static {v0, v11}, Lf9/e0;->h(Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    move-object/from16 v1, v23

    .line 2355
    .line 2356
    if-ne v0, v1, :cond_30

    .line 2357
    .line 2358
    :goto_2a
    move-object v2, v1

    .line 2359
    goto/16 :goto_35

    .line 2360
    .line 2361
    :cond_30
    move-object/from16 v33, v2

    .line 2362
    .line 2363
    move-object v2, v7

    .line 2364
    move-object/from16 v28, v8

    .line 2365
    .line 2366
    move-object/from16 v35, v9

    .line 2367
    .line 2368
    move-object/from16 v30, v10

    .line 2369
    .line 2370
    move-object/from16 v34, v13

    .line 2371
    .line 2372
    move-object v13, v14

    .line 2373
    move-object/from16 v37, v15

    .line 2374
    .line 2375
    move/from16 v27, v39

    .line 2376
    .line 2377
    move-object/from16 v36, v55

    .line 2378
    .line 2379
    move-wide v7, v3

    .line 2380
    move-wide v9, v5

    .line 2381
    move-object v6, v12

    .line 2382
    move/from16 v4, v45

    .line 2383
    .line 2384
    move-object/from16 v3, v56

    .line 2385
    .line 2386
    :goto_2b
    check-cast v0, Ljava/lang/Boolean;

    .line 2387
    .line 2388
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2389
    .line 2390
    .line 2391
    move-result v0

    .line 2392
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2393
    .line 2394
    .line 2395
    move-result v2

    .line 2396
    if-eqz v2, :cond_32

    .line 2397
    .line 2398
    const-string v0, "StarSea-DL"

    .line 2399
    .line 2400
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2401
    .line 2402
    const-string v4, "runTask: id="

    .line 2403
    .line 2404
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2405
    .line 2406
    .line 2407
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2408
    .line 2409
    .line 2410
    const-string v4, " \u56de\u9000\u5355\u6d41\u6574\u6587\u4ef6\u4e0b\u8f7d\uff08\u907f\u514d\u91cd\u590d\u4e0b\u8f7d\u6574\u6587\u4ef6\uff09"

    .line 2411
    .line 2412
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2413
    .line 2414
    .line 2415
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v2

    .line 2419
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2420
    .line 2421
    .line 2422
    move-wide v4, v9

    .line 2423
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Long;->longValue()J

    .line 2424
    .line 2425
    .line 2426
    move-result-wide v8

    .line 2427
    const/4 v12, 0x0

    .line 2428
    iput-object v12, v11, Lm7/z;->l:Lm7/m0;

    .line 2429
    .line 2430
    iput-object v12, v11, Lm7/z;->m:Ljava/util/Map;

    .line 2431
    .line 2432
    iput-object v12, v11, Lm7/z;->n:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 2433
    .line 2434
    iput-object v12, v11, Lm7/z;->o:Ljava/lang/Object;

    .line 2435
    .line 2436
    iput-object v12, v11, Lm7/z;->p:Ljava/io/File;

    .line 2437
    .line 2438
    iput-object v12, v11, Lm7/z;->q:Ljava/lang/Object;

    .line 2439
    .line 2440
    iput-object v12, v11, Lm7/z;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2441
    .line 2442
    iput-object v12, v11, Lm7/z;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2443
    .line 2444
    iput-object v12, v11, Lm7/z;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2445
    .line 2446
    iput-object v12, v11, Lm7/z;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2447
    .line 2448
    iput-object v12, v11, Lm7/z;->v:Lm7/u0;

    .line 2449
    .line 2450
    const/16 v0, 0xc

    .line 2451
    .line 2452
    iput v0, v11, Lm7/z;->F:I

    .line 2453
    .line 2454
    move-object v10, v6

    .line 2455
    move-object v12, v11

    .line 2456
    move-object/from16 v7, v33

    .line 2457
    .line 2458
    move-object/from16 v11, v34

    .line 2459
    .line 2460
    move-object/from16 v6, v37

    .line 2461
    .line 2462
    invoke-virtual/range {v3 .. v12}, Lm7/m0;->u(JLcom/stars/app/data/db/DownloadTaskEntity;Ljava/util/Map;JLjava/io/File;Ljava/util/concurrent/atomic/AtomicReference;Lp8/c;)Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v0

    .line 2466
    if-ne v0, v1, :cond_31

    .line 2467
    .line 2468
    goto :goto_2a

    .line 2469
    :cond_31
    :goto_2c
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 2470
    .line 2471
    return-object v0

    .line 2472
    :cond_32
    move-object v12, v11

    .line 2473
    move-object/from16 v11, v34

    .line 2474
    .line 2475
    if-nez v0, :cond_40

    .line 2476
    .line 2477
    invoke-static {}, Lda/a;->G()Ll8/b;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v0

    .line 2481
    const/4 v2, 0x0

    .line 2482
    :goto_2d
    if-ge v2, v4, :cond_34

    .line 2483
    .line 2484
    new-instance v5, Ljava/io/File;

    .line 2485
    .line 2486
    const-string v14, "part_"

    .line 2487
    .line 2488
    invoke-static {v2, v14}, Lh0/j0;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v14

    .line 2492
    invoke-direct {v5, v6, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2493
    .line 2494
    .line 2495
    int-to-long v14, v2

    .line 2496
    mul-long v39, v14, v7

    .line 2497
    .line 2498
    add-long v14, v39, v7

    .line 2499
    .line 2500
    sub-long v14, v14, v16

    .line 2501
    .line 2502
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Long;->longValue()J

    .line 2503
    .line 2504
    .line 2505
    move-result-wide v19

    .line 2506
    move/from16 v21, v2

    .line 2507
    .line 2508
    move-object/from16 v29, v3

    .line 2509
    .line 2510
    sub-long v2, v19, v16

    .line 2511
    .line 2512
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 2513
    .line 2514
    .line 2515
    move-result-wide v41

    .line 2516
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 2517
    .line 2518
    .line 2519
    move-result-wide v2

    .line 2520
    sub-long v14, v41, v39

    .line 2521
    .line 2522
    add-long v14, v14, v16

    .line 2523
    .line 2524
    cmp-long v2, v2, v14

    .line 2525
    .line 2526
    if-gez v2, :cond_33

    .line 2527
    .line 2528
    new-instance v38, Lm7/s0;

    .line 2529
    .line 2530
    move-object/from16 v43, v5

    .line 2531
    .line 2532
    invoke-direct/range {v38 .. v43}, Lm7/s0;-><init>(JJLjava/io/File;)V

    .line 2533
    .line 2534
    .line 2535
    move-object/from16 v2, v38

    .line 2536
    .line 2537
    invoke-virtual {v0, v2}, Ll8/b;->add(Ljava/lang/Object;)Z

    .line 2538
    .line 2539
    .line 2540
    :cond_33
    add-int/lit8 v2, v21, 0x1

    .line 2541
    .line 2542
    move-object/from16 v3, v29

    .line 2543
    .line 2544
    goto :goto_2d

    .line 2545
    :cond_34
    move-object/from16 v29, v3

    .line 2546
    .line 2547
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v2

    .line 2551
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v2

    .line 2555
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2556
    .line 2557
    .line 2558
    move-result v3

    .line 2559
    if-eqz v3, :cond_36

    .line 2560
    .line 2561
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v3

    .line 2565
    check-cast v3, Ljava/util/Map$Entry;

    .line 2566
    .line 2567
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v5

    .line 2571
    check-cast v5, Ljava/lang/String;

    .line 2572
    .line 2573
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v3

    .line 2577
    check-cast v3, Lm7/h;

    .line 2578
    .line 2579
    sget-object v7, Lm7/h;->i:Lm7/h;

    .line 2580
    .line 2581
    if-eq v3, v7, :cond_35

    .line 2582
    .line 2583
    const/16 v3, 0x5f

    .line 2584
    .line 2585
    invoke-static {v5, v3}, Le9/h;->V0(Ljava/lang/String;C)Ljava/lang/String;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v7

    .line 2589
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2590
    .line 2591
    .line 2592
    move-result-wide v39

    .line 2593
    invoke-static {v5, v3, v5}, Le9/h;->S0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v7

    .line 2597
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2598
    .line 2599
    .line 2600
    move-result-wide v41

    .line 2601
    new-instance v38, Lm7/s0;

    .line 2602
    .line 2603
    new-instance v7, Ljava/io/File;

    .line 2604
    .line 2605
    const-string v8, "seg_"

    .line 2606
    .line 2607
    const-string v13, ".part"

    .line 2608
    .line 2609
    invoke-static {v8, v5, v13}, La2/b;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v5

    .line 2613
    invoke-direct {v7, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2614
    .line 2615
    .line 2616
    move-object/from16 v43, v7

    .line 2617
    .line 2618
    invoke-direct/range {v38 .. v43}, Lm7/s0;-><init>(JJLjava/io/File;)V

    .line 2619
    .line 2620
    .line 2621
    move-object/from16 v5, v38

    .line 2622
    .line 2623
    invoke-virtual {v0, v5}, Ll8/b;->add(Ljava/lang/Object;)Z

    .line 2624
    .line 2625
    .line 2626
    goto :goto_2e

    .line 2627
    :cond_35
    const/16 v3, 0x5f

    .line 2628
    .line 2629
    goto :goto_2e

    .line 2630
    :cond_36
    invoke-static {v0}, Lda/a;->s(Ll8/b;)Ll8/b;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v26

    .line 2634
    const-string v0, "StarSea-DL"

    .line 2635
    .line 2636
    invoke-virtual/range {v26 .. v26}, Lk8/h;->a()I

    .line 2637
    .line 2638
    .line 2639
    move-result v2

    .line 2640
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v3

    .line 2644
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2645
    .line 2646
    const-string v7, "runTask: id="

    .line 2647
    .line 2648
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2649
    .line 2650
    .line 2651
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2652
    .line 2653
    .line 2654
    const-string v7, " \u7f3a\u5931\u533a\u95f4 "

    .line 2655
    .line 2656
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2657
    .line 2658
    .line 2659
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2660
    .line 2661
    .line 2662
    const-string v2, " \u4e2a reason="

    .line 2663
    .line 2664
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2665
    .line 2666
    .line 2667
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2668
    .line 2669
    .line 2670
    const-string v2, "\uff0c\u5e76\u884c\u91cd\u8bd5"

    .line 2671
    .line 2672
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2673
    .line 2674
    .line 2675
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v2

    .line 2679
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2680
    .line 2681
    .line 2682
    invoke-virtual/range {v30 .. v30}, Lm7/u0;->b()Z

    .line 2683
    .line 2684
    .line 2685
    move-result v0

    .line 2686
    if-eqz v0, :cond_38

    .line 2687
    .line 2688
    invoke-virtual/range {v37 .. v37}, Lcom/stars/app/data/db/DownloadTaskEntity;->getRefreshMeta()Ljava/lang/String;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v0

    .line 2692
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 2693
    .line 2694
    .line 2695
    move-result v0

    .line 2696
    if-nez v0, :cond_38

    .line 2697
    .line 2698
    const-string v0, "StarSea-DL"

    .line 2699
    .line 2700
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2701
    .line 2702
    const-string v2, "runTask: id="

    .line 2703
    .line 2704
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2705
    .line 2706
    .line 2707
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2708
    .line 2709
    .line 2710
    const-string v2, " \u4e3b\u76f4\u94fe\u5df2\u5931\u6548\u4e14\u65e0\u5907\u7528\uff0c\u8df3\u8fc7\u91cd\u8bd5\u76f4\u63a5\u5237\u65b0\u76f4\u94fe"

    .line 2711
    .line 2712
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2713
    .line 2714
    .line 2715
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v1

    .line 2719
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2720
    .line 2721
    .line 2722
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2723
    .line 2724
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v1

    .line 2728
    check-cast v1, Ljava/lang/String;

    .line 2729
    .line 2730
    if-nez v1, :cond_37

    .line 2731
    .line 2732
    const-string v1, "\u76f4\u94fe\u5df2\u5931\u6548\uff08\u5c06\u81ea\u52a8\u5237\u65b0\u76f4\u94fe\u91cd\u8bd5\uff09"

    .line 2733
    .line 2734
    :cond_37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2735
    .line 2736
    .line 2737
    throw v0

    .line 2738
    :cond_38
    invoke-virtual/range {v26 .. v26}, Ll8/b;->isEmpty()Z

    .line 2739
    .line 2740
    .line 2741
    move-result v0

    .line 2742
    if-eqz v0, :cond_39

    .line 2743
    .line 2744
    move-object/from16 v3, v29

    .line 2745
    .line 2746
    move-object/from16 v7, v33

    .line 2747
    .line 2748
    const/4 v8, 0x1

    .line 2749
    goto :goto_30

    .line 2750
    :cond_39
    new-instance v25, Lm7/f0;

    .line 2751
    .line 2752
    const/16 v38, 0x0

    .line 2753
    .line 2754
    move-wide/from16 v31, v9

    .line 2755
    .line 2756
    move-object/from16 v34, v11

    .line 2757
    .line 2758
    invoke-direct/range {v25 .. v38}, Lm7/f0;-><init>(Ll8/b;ILf9/x;Lm7/m0;Lm7/u0;JLjava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Long;Lcom/stars/app/data/db/DownloadTaskEntity;Ln8/c;)V

    .line 2759
    .line 2760
    .line 2761
    move-object/from16 v0, v25

    .line 2762
    .line 2763
    move-object/from16 v3, v29

    .line 2764
    .line 2765
    move-object/from16 v7, v33

    .line 2766
    .line 2767
    move-object/from16 v8, v36

    .line 2768
    .line 2769
    move-object/from16 v15, v37

    .line 2770
    .line 2771
    iput-object v3, v12, Lm7/z;->l:Lm7/m0;

    .line 2772
    .line 2773
    iput-object v7, v12, Lm7/z;->m:Ljava/util/Map;

    .line 2774
    .line 2775
    iput-object v15, v12, Lm7/z;->n:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 2776
    .line 2777
    iput-object v8, v12, Lm7/z;->o:Ljava/lang/Object;

    .line 2778
    .line 2779
    iput-object v6, v12, Lm7/z;->p:Ljava/io/File;

    .line 2780
    .line 2781
    iput-object v11, v12, Lm7/z;->q:Ljava/lang/Object;

    .line 2782
    .line 2783
    const/4 v2, 0x0

    .line 2784
    iput-object v2, v12, Lm7/z;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2785
    .line 2786
    iput-object v2, v12, Lm7/z;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2787
    .line 2788
    iput-object v2, v12, Lm7/z;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2789
    .line 2790
    iput-object v2, v12, Lm7/z;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2791
    .line 2792
    iput-object v2, v12, Lm7/z;->v:Lm7/u0;

    .line 2793
    .line 2794
    iput-wide v9, v12, Lm7/z;->w:J

    .line 2795
    .line 2796
    iput v4, v12, Lm7/z;->B:I

    .line 2797
    .line 2798
    const/16 v2, 0xd

    .line 2799
    .line 2800
    iput v2, v12, Lm7/z;->F:I

    .line 2801
    .line 2802
    invoke-static {v0, v12}, Lf9/e0;->h(Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v0

    .line 2806
    if-ne v0, v1, :cond_3a

    .line 2807
    .line 2808
    goto/16 :goto_2a

    .line 2809
    .line 2810
    :cond_3a
    move-object v2, v3

    .line 2811
    move v3, v4

    .line 2812
    move-wide v4, v9

    .line 2813
    move-object v9, v15

    .line 2814
    move-object v10, v7

    .line 2815
    move-object v7, v6

    .line 2816
    move-object v6, v11

    .line 2817
    :goto_2f
    check-cast v0, Ljava/lang/Boolean;

    .line 2818
    .line 2819
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2820
    .line 2821
    .line 2822
    move-result v0

    .line 2823
    move-object v11, v6

    .line 2824
    move-object v6, v7

    .line 2825
    move-object/from16 v36, v8

    .line 2826
    .line 2827
    move-object/from16 v37, v9

    .line 2828
    .line 2829
    move-object v7, v10

    .line 2830
    move v8, v0

    .line 2831
    move-wide v9, v4

    .line 2832
    move v4, v3

    .line 2833
    move-object v3, v2

    .line 2834
    :goto_30
    if-eqz v8, :cond_3c

    .line 2835
    .line 2836
    const-string v0, "StarSea-DL"

    .line 2837
    .line 2838
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2839
    .line 2840
    const-string v5, "runTask: id="

    .line 2841
    .line 2842
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2843
    .line 2844
    .line 2845
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2846
    .line 2847
    .line 2848
    const-string v5, " \u91cd\u8bd5\u8865\u9f50\u6240\u6709\u533a\u95f4\uff0c\u5f00\u59cb\u5408\u5e76"

    .line 2849
    .line 2850
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2851
    .line 2852
    .line 2853
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v2

    .line 2857
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2858
    .line 2859
    .line 2860
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2861
    .line 2862
    .line 2863
    invoke-static {v6, v4}, Lm7/m0;->j(Ljava/io/File;I)Ljava/util/ArrayList;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v7

    .line 2867
    invoke-virtual/range {v37 .. v37}, Lcom/stars/app/data/db/DownloadTaskEntity;->getFileName()Ljava/lang/String;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v8

    .line 2871
    move-wide v4, v9

    .line 2872
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Long;->longValue()J

    .line 2873
    .line 2874
    .line 2875
    move-result-wide v9

    .line 2876
    const/4 v11, 0x0

    .line 2877
    iput-object v11, v12, Lm7/z;->l:Lm7/m0;

    .line 2878
    .line 2879
    iput-object v11, v12, Lm7/z;->m:Ljava/util/Map;

    .line 2880
    .line 2881
    iput-object v11, v12, Lm7/z;->n:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 2882
    .line 2883
    iput-object v11, v12, Lm7/z;->o:Ljava/lang/Object;

    .line 2884
    .line 2885
    iput-object v11, v12, Lm7/z;->p:Ljava/io/File;

    .line 2886
    .line 2887
    iput-object v11, v12, Lm7/z;->q:Ljava/lang/Object;

    .line 2888
    .line 2889
    iput-object v11, v12, Lm7/z;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2890
    .line 2891
    iput-object v11, v12, Lm7/z;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2892
    .line 2893
    iput-object v11, v12, Lm7/z;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2894
    .line 2895
    iput-object v11, v12, Lm7/z;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2896
    .line 2897
    iput-object v11, v12, Lm7/z;->v:Lm7/u0;

    .line 2898
    .line 2899
    const/16 v0, 0xe

    .line 2900
    .line 2901
    iput v0, v12, Lm7/z;->F:I

    .line 2902
    .line 2903
    move-object v11, v12

    .line 2904
    invoke-virtual/range {v3 .. v11}, Lm7/m0;->k(JLjava/io/File;Ljava/util/List;Ljava/lang/String;JLp8/c;)Ljava/lang/Object;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v0

    .line 2908
    if-ne v0, v1, :cond_3b

    .line 2909
    .line 2910
    goto/16 :goto_2a

    .line 2911
    .line 2912
    :cond_3b
    :goto_31
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 2913
    .line 2914
    return-object v0

    .line 2915
    :cond_3c
    move-wide v4, v9

    .line 2916
    invoke-virtual/range {v37 .. v37}, Lcom/stars/app/data/db/DownloadTaskEntity;->getRefreshMeta()Ljava/lang/String;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v0

    .line 2920
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 2921
    .line 2922
    .line 2923
    move-result v0

    .line 2924
    if-nez v0, :cond_3e

    .line 2925
    .line 2926
    const-string v0, "StarSea-DL"

    .line 2927
    .line 2928
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2929
    .line 2930
    const-string v2, "runTask: id="

    .line 2931
    .line 2932
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2933
    .line 2934
    .line 2935
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2936
    .line 2937
    .line 2938
    const-string v2, " \u5206\u7247\u91cd\u8bd5\u5931\u8d25\u4e14\u53ef\u5237\u65b0\u76f4\u94fe\uff0c\u4e0a\u629b\u4ea4\u7531 runTaskWithRetry \u91cd\u53d6\u94fe"

    .line 2939
    .line 2940
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2941
    .line 2942
    .line 2943
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v1

    .line 2947
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2948
    .line 2949
    .line 2950
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2951
    .line 2952
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v1

    .line 2956
    check-cast v1, Ljava/lang/String;

    .line 2957
    .line 2958
    if-nez v1, :cond_3d

    .line 2959
    .line 2960
    const-string v1, "\u5206\u7247\u91cd\u8bd5\u5931\u8d25\uff08\u94fe\u63a5\u53ef\u80fd\u5df2\u8fc7\u671f\uff0c\u5c06\u81ea\u52a8\u5237\u65b0\u76f4\u94fe\u91cd\u8bd5\uff09"

    .line 2961
    .line 2962
    :cond_3d
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2963
    .line 2964
    .line 2965
    throw v0

    .line 2966
    :cond_3e
    const-string v0, "StarSea-DL"

    .line 2967
    .line 2968
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2969
    .line 2970
    const-string v8, "runTask: id="

    .line 2971
    .line 2972
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2973
    .line 2974
    .line 2975
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2976
    .line 2977
    .line 2978
    const-string v8, " \u5206\u7247\u91cd\u8bd5\u5931\u8d25\uff0c\u56de\u9000\u5355\u6d41\u6574\u6587\u4ef6\u4e0b\u8f7d"

    .line 2979
    .line 2980
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2981
    .line 2982
    .line 2983
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v2

    .line 2987
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2988
    .line 2989
    .line 2990
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Long;->longValue()J

    .line 2991
    .line 2992
    .line 2993
    move-result-wide v8

    .line 2994
    const/4 v2, 0x0

    .line 2995
    iput-object v2, v12, Lm7/z;->l:Lm7/m0;

    .line 2996
    .line 2997
    iput-object v2, v12, Lm7/z;->m:Ljava/util/Map;

    .line 2998
    .line 2999
    iput-object v2, v12, Lm7/z;->n:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 3000
    .line 3001
    iput-object v2, v12, Lm7/z;->o:Ljava/lang/Object;

    .line 3002
    .line 3003
    iput-object v2, v12, Lm7/z;->p:Ljava/io/File;

    .line 3004
    .line 3005
    iput-object v2, v12, Lm7/z;->q:Ljava/lang/Object;

    .line 3006
    .line 3007
    iput-object v2, v12, Lm7/z;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3008
    .line 3009
    iput-object v2, v12, Lm7/z;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3010
    .line 3011
    iput-object v2, v12, Lm7/z;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3012
    .line 3013
    iput-object v2, v12, Lm7/z;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3014
    .line 3015
    iput-object v2, v12, Lm7/z;->v:Lm7/u0;

    .line 3016
    .line 3017
    const/16 v0, 0xf

    .line 3018
    .line 3019
    iput v0, v12, Lm7/z;->F:I

    .line 3020
    .line 3021
    move-object v10, v6

    .line 3022
    move-object/from16 v6, v37

    .line 3023
    .line 3024
    invoke-virtual/range {v3 .. v12}, Lm7/m0;->u(JLcom/stars/app/data/db/DownloadTaskEntity;Ljava/util/Map;JLjava/io/File;Ljava/util/concurrent/atomic/AtomicReference;Lp8/c;)Ljava/lang/Object;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v0

    .line 3028
    if-ne v0, v1, :cond_3f

    .line 3029
    .line 3030
    goto/16 :goto_2a

    .line 3031
    .line 3032
    :cond_3f
    :goto_32
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 3033
    .line 3034
    return-object v0

    .line 3035
    :cond_40
    move-object v11, v12

    .line 3036
    move-object/from16 v8, v36

    .line 3037
    .line 3038
    move-object/from16 v15, v37

    .line 3039
    .line 3040
    const-string v0, "StarSea-DL"

    .line 3041
    .line 3042
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3043
    .line 3044
    const-string v5, "runTask: id="

    .line 3045
    .line 3046
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3047
    .line 3048
    .line 3049
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3050
    .line 3051
    .line 3052
    const-string v5, " \u6240\u6709\u533a\u95f4\u5b8c\u6210\uff0c\u5f00\u59cb\u5408\u5e76"

    .line 3053
    .line 3054
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3055
    .line 3056
    .line 3057
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v2

    .line 3061
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3062
    .line 3063
    .line 3064
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3065
    .line 3066
    .line 3067
    invoke-static {v6, v4}, Lm7/m0;->j(Ljava/io/File;I)Ljava/util/ArrayList;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v7

    .line 3071
    invoke-virtual {v15}, Lcom/stars/app/data/db/DownloadTaskEntity;->getFileName()Ljava/lang/String;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v0

    .line 3075
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 3076
    .line 3077
    .line 3078
    move-result-wide v4

    .line 3079
    const/4 v12, 0x0

    .line 3080
    iput-object v12, v11, Lm7/z;->l:Lm7/m0;

    .line 3081
    .line 3082
    iput-object v12, v11, Lm7/z;->m:Ljava/util/Map;

    .line 3083
    .line 3084
    iput-object v12, v11, Lm7/z;->n:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 3085
    .line 3086
    iput-object v12, v11, Lm7/z;->o:Ljava/lang/Object;

    .line 3087
    .line 3088
    iput-object v12, v11, Lm7/z;->p:Ljava/io/File;

    .line 3089
    .line 3090
    iput-object v12, v11, Lm7/z;->q:Ljava/lang/Object;

    .line 3091
    .line 3092
    iput-object v12, v11, Lm7/z;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3093
    .line 3094
    iput-object v12, v11, Lm7/z;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3095
    .line 3096
    iput-object v12, v11, Lm7/z;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3097
    .line 3098
    iput-object v12, v11, Lm7/z;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3099
    .line 3100
    iput-object v12, v11, Lm7/z;->v:Lm7/u0;

    .line 3101
    .line 3102
    const/16 v2, 0x10

    .line 3103
    .line 3104
    iput v2, v11, Lm7/z;->F:I

    .line 3105
    .line 3106
    move-wide/from16 v66, v9

    .line 3107
    .line 3108
    move-wide v9, v4

    .line 3109
    move-wide/from16 v4, v66

    .line 3110
    .line 3111
    move-object v8, v0

    .line 3112
    invoke-virtual/range {v3 .. v11}, Lm7/m0;->k(JLjava/io/File;Ljava/util/List;Ljava/lang/String;JLp8/c;)Ljava/lang/Object;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v0

    .line 3116
    if-ne v0, v1, :cond_41

    .line 3117
    .line 3118
    goto/16 :goto_2a

    .line 3119
    .line 3120
    :cond_41
    :goto_33
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 3121
    .line 3122
    return-object v0

    .line 3123
    :cond_42
    move-object/from16 v19, v1

    .line 3124
    .line 3125
    move v1, v11

    .line 3126
    move-object/from16 v2, v20

    .line 3127
    .line 3128
    move-object/from16 v11, v21

    .line 3129
    .line 3130
    move-object/from16 v12, v28

    .line 3131
    .line 3132
    move-wide/from16 v12, v32

    .line 3133
    .line 3134
    move/from16 v2, v37

    .line 3135
    .line 3136
    move v11, v1

    .line 3137
    move-object/from16 v1, v19

    .line 3138
    .line 3139
    goto/16 :goto_1b

    .line 3140
    .line 3141
    :goto_34
    const-string v0, "StarSea-DL"

    .line 3142
    .line 3143
    invoke-virtual {v6}, Lcom/stars/app/data/db/DownloadTaskEntity;->getUrl()Ljava/lang/String;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v1

    .line 3147
    invoke-static {v10, v1}, Le9/h;->Y0(ILjava/lang/String;)Ljava/lang/String;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v1

    .line 3151
    new-instance v8, Ljava/lang/StringBuilder;

    .line 3152
    .line 3153
    const-string v9, "runTask: id="

    .line 3154
    .line 3155
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3156
    .line 3157
    .line 3158
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3159
    .line 3160
    .line 3161
    const-string v9, " HLS \u8f6c\u7801\u6d41\u4e0b\u8f7d url="

    .line 3162
    .line 3163
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3164
    .line 3165
    .line 3166
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3167
    .line 3168
    .line 3169
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v1

    .line 3173
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3174
    .line 3175
    .line 3176
    const/4 v12, 0x0

    .line 3177
    iput-object v12, v11, Lm7/z;->l:Lm7/m0;

    .line 3178
    .line 3179
    iput-object v12, v11, Lm7/z;->m:Ljava/util/Map;

    .line 3180
    .line 3181
    iput-object v12, v11, Lm7/z;->n:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 3182
    .line 3183
    const/4 v1, 0x4

    .line 3184
    iput v1, v11, Lm7/z;->F:I

    .line 3185
    .line 3186
    move-object v8, v11

    .line 3187
    invoke-virtual/range {v3 .. v8}, Lm7/m0;->m(JLcom/stars/app/data/db/DownloadTaskEntity;Ljava/util/Map;Lp8/c;)Ljava/lang/Object;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v0

    .line 3191
    if-ne v0, v2, :cond_43

    .line 3192
    .line 3193
    :goto_35
    return-object v2

    .line 3194
    :cond_43
    :goto_36
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 3195
    .line 3196
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lv8/c;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lm7/m0;->r:Lv8/c;

    .line 7
    .line 8
    return-void
.end method

.method public final u(JLcom/stars/app/data/db/DownloadTaskEntity;Ljava/util/Map;JLjava/io/File;Ljava/util/concurrent/atomic/AtomicReference;Lp8/c;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    move-object/from16 v2, p9

    .line 6
    .line 7
    instance-of v3, v2, Lm7/h0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lm7/h0;

    .line 13
    .line 14
    iget v4, v3, Lm7/h0;->u:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lm7/h0;->u:I

    .line 24
    .line 25
    :goto_0
    move-object v2, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lm7/h0;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lm7/h0;-><init>(Lm7/m0;Lp8/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v3, v2, Lm7/h0;->s:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v2, Lm7/h0;->u:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    sget-object v7, Lo8/a;->i:Lo8/a;

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    invoke-static {v3}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    iget-wide v8, v2, Lm7/h0;->r:J

    .line 61
    .line 62
    iget-wide v10, v2, Lm7/h0;->q:J

    .line 63
    .line 64
    iget-object v0, v2, Lm7/h0;->p:Ljava/io/File;

    .line 65
    .line 66
    iget-object v4, v2, Lm7/h0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    iget-object v6, v2, Lm7/h0;->n:Ljava/io/File;

    .line 69
    .line 70
    iget-object v12, v2, Lm7/h0;->m:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 71
    .line 72
    iget-object v13, v2, Lm7/h0;->l:Lm7/m0;

    .line 73
    .line 74
    invoke-static {v3}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v15, v4

    .line 78
    move-object v14, v12

    .line 79
    move-object v12, v2

    .line 80
    move-object v2, v0

    .line 81
    move-wide v0, v8

    .line 82
    move-object v9, v7

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_3
    invoke-static {v3}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Ljava/io/File;

    .line 89
    .line 90
    const-string v4, "full_single.bin"

    .line 91
    .line 92
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    invoke-virtual/range {p3 .. p3}, Lcom/stars/app/data/db/DownloadTaskEntity;->getDownloadedSize()J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    const-wide/16 v12, 0x0

    .line 104
    .line 105
    cmp-long v4, p5, v12

    .line 106
    .line 107
    if-lez v4, :cond_4

    .line 108
    .line 109
    move-wide/from16 v14, p5

    .line 110
    .line 111
    :goto_2
    move-wide/from16 v16, v12

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const-wide v14, 0x7fffffffffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :goto_3
    const-wide/16 v12, 0x0

    .line 121
    .line 122
    move-wide/from16 v5, v16

    .line 123
    .line 124
    invoke-static/range {v10 .. v15}, Ly8/a;->J(JJJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    move-object v12, v2

    .line 129
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 130
    .line 131
    invoke-direct {v2, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 132
    .line 133
    .line 134
    new-instance v13, Lm7/l;

    .line 135
    .line 136
    invoke-direct {v13}, Lm7/l;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v14, Ljava/util/concurrent/atomic/AtomicLong;

    .line 140
    .line 141
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    invoke-direct {v14, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 146
    .line 147
    .line 148
    move-wide v8, v10

    .line 149
    new-instance v11, Ljava/util/concurrent/atomic/AtomicLong;

    .line 150
    .line 151
    invoke-direct {v11, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 152
    .line 153
    .line 154
    sub-long v15, p5, v8

    .line 155
    .line 156
    cmp-long v10, v15, v5

    .line 157
    .line 158
    if-gez v10, :cond_5

    .line 159
    .line 160
    move-wide v15, v5

    .line 161
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/stars/app/data/db/DownloadTaskEntity;->getUrl()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    new-instance v0, Lm7/i0;

    .line 166
    .line 167
    move-wide v5, v8

    .line 168
    move-object v9, v7

    .line 169
    move-wide v7, v15

    .line 170
    const/4 v15, 0x0

    .line 171
    move-object/from16 v19, v3

    .line 172
    .line 173
    move-object/from16 v20, v9

    .line 174
    .line 175
    move-object/from16 v18, v12

    .line 176
    .line 177
    move-object v10, v13

    .line 178
    move-object v9, v14

    .line 179
    move-wide/from16 v12, p1

    .line 180
    .line 181
    move-object/from16 v14, p3

    .line 182
    .line 183
    move-wide/from16 v3, p5

    .line 184
    .line 185
    invoke-direct/range {v0 .. v15}, Lm7/i0;-><init>(Lm7/m0;Ljava/util/concurrent/atomic/AtomicLong;JJJLjava/util/concurrent/atomic/AtomicLong;Lm7/l;Ljava/util/concurrent/atomic/AtomicLong;JLcom/stars/app/data/db/DownloadTaskEntity;Ln8/c;)V

    .line 186
    .line 187
    .line 188
    move-object v9, v0

    .line 189
    move-object v11, v1

    .line 190
    move-object/from16 v12, v18

    .line 191
    .line 192
    iput-object v11, v12, Lm7/h0;->l:Lm7/m0;

    .line 193
    .line 194
    iput-object v14, v12, Lm7/h0;->m:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 195
    .line 196
    move-object/from16 v13, p7

    .line 197
    .line 198
    iput-object v13, v12, Lm7/h0;->n:Ljava/io/File;

    .line 199
    .line 200
    move-object/from16 v15, p8

    .line 201
    .line 202
    iput-object v15, v12, Lm7/h0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 203
    .line 204
    move-object/from16 v1, v19

    .line 205
    .line 206
    iput-object v1, v12, Lm7/h0;->p:Ljava/io/File;

    .line 207
    .line 208
    move-wide/from16 v5, p1

    .line 209
    .line 210
    iput-wide v5, v12, Lm7/h0;->q:J

    .line 211
    .line 212
    iput-wide v3, v12, Lm7/h0;->r:J

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    iput v0, v12, Lm7/h0;->u:I

    .line 216
    .line 217
    sget-object v0, Lf9/m0;->b:Lm9/d;

    .line 218
    .line 219
    move-object v2, v0

    .line 220
    new-instance v0, Lm7/e;

    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    iget-object v7, v11, Lm7/m0;->c:La2/f;

    .line 224
    .line 225
    move-object/from16 v8, p4

    .line 226
    .line 227
    move-object v11, v2

    .line 228
    move-wide/from16 v21, v3

    .line 229
    .line 230
    move-object/from16 v4, v17

    .line 231
    .line 232
    move-wide v2, v5

    .line 233
    move-wide/from16 v5, v21

    .line 234
    .line 235
    invoke-direct/range {v0 .. v10}, Lm7/e;-><init>(Ljava/io/File;JLjava/lang/String;JLa2/f;Ljava/util/Map;Lv8/e;Ln8/c;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v11, v0, v12}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    move-object/from16 v9, v20

    .line 243
    .line 244
    if-ne v3, v9, :cond_6

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_6
    move-wide/from16 v10, p1

    .line 248
    .line 249
    move-object v2, v1

    .line 250
    move-object v6, v13

    .line 251
    move-object/from16 v13, p0

    .line 252
    .line 253
    move-wide/from16 v0, p5

    .line 254
    .line 255
    :goto_4
    check-cast v3, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_8

    .line 262
    .line 263
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/lang/String;

    .line 270
    .line 271
    if-nez v1, :cond_7

    .line 272
    .line 273
    const-string v1, "\u5206\u7247\u4e0e\u5355\u6d41\u4e0b\u8f7d\u5747\u5931\u8d25"

    .line 274
    .line 275
    :cond_7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_8
    invoke-static {v2}, Lda/a;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v14}, Lcom/stars/app/data/db/DownloadTaskEntity;->getFileName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const/4 v4, 0x0

    .line 288
    iput-object v4, v12, Lm7/h0;->l:Lm7/m0;

    .line 289
    .line 290
    iput-object v4, v12, Lm7/h0;->m:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 291
    .line 292
    iput-object v4, v12, Lm7/h0;->n:Ljava/io/File;

    .line 293
    .line 294
    iput-object v4, v12, Lm7/h0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 295
    .line 296
    iput-object v4, v12, Lm7/h0;->p:Ljava/io/File;

    .line 297
    .line 298
    const/4 v4, 0x2

    .line 299
    iput v4, v12, Lm7/h0;->u:I

    .line 300
    .line 301
    move-wide/from16 p7, v0

    .line 302
    .line 303
    move-object/from16 p5, v2

    .line 304
    .line 305
    move-object/from16 p6, v3

    .line 306
    .line 307
    move-object/from16 p4, v6

    .line 308
    .line 309
    move-wide/from16 p2, v10

    .line 310
    .line 311
    move-object/from16 p9, v12

    .line 312
    .line 313
    move-object/from16 p1, v13

    .line 314
    .line 315
    invoke-virtual/range {p1 .. p9}, Lm7/m0;->k(JLjava/io/File;Ljava/util/List;Ljava/lang/String;JLp8/c;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-ne v0, v9, :cond_9

    .line 320
    .line 321
    :goto_5
    return-object v9

    .line 322
    :cond_9
    :goto_6
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 323
    .line 324
    return-object v0
.end method

.method public final v(JLjava/util/Map;)V
    .locals 9

    .line 1
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Lm7/m0;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/util/Map;

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    sget-object p3, Lk8/x;->i:Lk8/x;

    .line 22
    .line 23
    :cond_0
    move-object v4, p3

    .line 24
    const-string p3, "StarSea-DL"

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "start: id="

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " headers="

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lm7/m0;->t:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter p3

    .line 58
    :try_start_0
    iget-object v0, p0, Lm7/m0;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lf9/p;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Lf9/n1;

    .line 74
    .line 75
    invoke-virtual {v1}, Lf9/n1;->P()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    instance-of v1, v1, Lf9/y0;

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    check-cast v0, Lf9/q;

    .line 84
    .line 85
    invoke-virtual {v0}, Lf9/n1;->G()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lf9/e1;

    .line 90
    .line 91
    invoke-interface {v0}, Lf9/e1;->isActive()Z

    .line 92
    .line 93
    .line 94
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    monitor-exit p3

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    :try_start_1
    iget-object v0, p0, Lm7/m0;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_2
    new-instance v5, Lf9/q;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-direct {v5, v0}, Lf9/n1;-><init>(Z)V

    .line 115
    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-virtual {v5, v7}, Lf9/n1;->S(Lf9/e1;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lm7/m0;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    .line 127
    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v8, p0, Lm7/m0;->o:Lk9/e;

    .line 131
    .line 132
    new-instance v0, Lm7/j0;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    move-object v1, p0

    .line 136
    move-wide v2, p1

    .line 137
    invoke-direct/range {v0 .. v6}, Lm7/j0;-><init>(Lm7/m0;JLjava/util/Map;Lf9/q;Ln8/c;)V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x3

    .line 141
    invoke-static {v8, v7, v0, p1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v5, p1}, Lf9/n1;->W(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    monitor-exit p3

    .line 149
    return-void

    .line 150
    :goto_0
    monitor-exit p3

    .line 151
    throw p1
.end method

.method public final w(JLcom/stars/app/data/db/DownloadTaskEntity;Ljava/util/Map;Lp8/c;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lm7/k0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lm7/k0;

    .line 11
    .line 12
    iget v3, v2, Lm7/k0;->u:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lm7/k0;->u:I

    .line 22
    .line 23
    :goto_0
    move-object v11, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lm7/k0;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lm7/k0;-><init>(Lm7/m0;Lp8/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v11, Lm7/k0;->s:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v11, Lm7/k0;->u:I

    .line 34
    .line 35
    sget-object v12, Lj8/n;->a:Lj8/n;

    .line 36
    .line 37
    sget-object v14, Lo8/a;->i:Lo8/a;

    .line 38
    .line 39
    packed-switch v2, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :pswitch_0
    invoke-static {v1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v12

    .line 54
    :pswitch_1
    iget-wide v2, v11, Lm7/k0;->r:J

    .line 55
    .line 56
    iget-object v4, v11, Lm7/k0;->o:Ljava/io/File;

    .line 57
    .line 58
    iget-object v5, v11, Lm7/k0;->n:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Ljava/io/File;

    .line 61
    .line 62
    iget-object v6, v11, Lm7/k0;->m:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 63
    .line 64
    iget-object v7, v11, Lm7/k0;->l:Lm7/m0;

    .line 65
    .line 66
    invoke-static {v1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v15, v14

    .line 70
    :cond_1
    move-wide/from16 v29, v2

    .line 71
    .line 72
    move-object v2, v4

    .line 73
    move-object v3, v6

    .line 74
    move-object v6, v5

    .line 75
    move-wide/from16 v4, v29

    .line 76
    .line 77
    goto/16 :goto_c

    .line 78
    .line 79
    :pswitch_2
    iget-wide v2, v11, Lm7/k0;->r:J

    .line 80
    .line 81
    iget-object v4, v11, Lm7/k0;->o:Ljava/io/File;

    .line 82
    .line 83
    iget-object v5, v11, Lm7/k0;->n:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Ljava/io/File;

    .line 86
    .line 87
    iget-object v6, v11, Lm7/k0;->m:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 88
    .line 89
    iget-object v7, v11, Lm7/k0;->l:Lm7/m0;

    .line 90
    .line 91
    invoke-static {v1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v15, v14

    .line 95
    goto/16 :goto_a

    .line 96
    .line 97
    :pswitch_3
    iget-wide v2, v11, Lm7/k0;->r:J

    .line 98
    .line 99
    iget-object v4, v11, Lm7/k0;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100
    .line 101
    iget-object v5, v11, Lm7/k0;->p:Ljava/io/File;

    .line 102
    .line 103
    iget-object v6, v11, Lm7/k0;->o:Ljava/io/File;

    .line 104
    .line 105
    iget-object v7, v11, Lm7/k0;->n:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v7, Ljava/util/Map;

    .line 108
    .line 109
    iget-object v8, v11, Lm7/k0;->m:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 110
    .line 111
    iget-object v9, v11, Lm7/k0;->l:Lm7/m0;

    .line 112
    .line 113
    invoke-static {v1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v19, v4

    .line 117
    .line 118
    move-object v15, v14

    .line 119
    :goto_2
    move-object/from16 v24, v8

    .line 120
    .line 121
    goto/16 :goto_9

    .line 122
    .line 123
    :pswitch_4
    iget-wide v2, v11, Lm7/k0;->r:J

    .line 124
    .line 125
    iget-object v4, v11, Lm7/k0;->n:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Ljava/util/Map;

    .line 128
    .line 129
    iget-object v5, v11, Lm7/k0;->m:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 130
    .line 131
    iget-object v6, v11, Lm7/k0;->l:Lm7/m0;

    .line 132
    .line 133
    invoke-static {v1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    move-object/from16 v22, v5

    .line 137
    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :pswitch_5
    iget-wide v2, v11, Lm7/k0;->r:J

    .line 141
    .line 142
    iget-object v4, v11, Lm7/k0;->n:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Ljava/util/Map;

    .line 145
    .line 146
    iget-object v5, v11, Lm7/k0;->m:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 147
    .line 148
    iget-object v6, v11, Lm7/k0;->l:Lm7/m0;

    .line 149
    .line 150
    invoke-static {v1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :pswitch_6
    iget-wide v2, v11, Lm7/k0;->r:J

    .line 156
    .line 157
    iget-object v4, v11, Lm7/k0;->n:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Ljava/util/Map;

    .line 160
    .line 161
    iget-object v5, v11, Lm7/k0;->m:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 162
    .line 163
    iget-object v6, v11, Lm7/k0;->l:Lm7/m0;

    .line 164
    .line 165
    invoke-static {v1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object v15, v6

    .line 169
    move-wide/from16 v29, v2

    .line 170
    .line 171
    move-object v3, v1

    .line 172
    move-object v2, v4

    .line 173
    move-object v1, v5

    .line 174
    :goto_3
    move-wide/from16 v4, v29

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :pswitch_7
    invoke-static {v1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v11, Lm7/k0;->l:Lm7/m0;

    .line 181
    .line 182
    move-object/from16 v1, p3

    .line 183
    .line 184
    iput-object v1, v11, Lm7/k0;->m:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 185
    .line 186
    move-object/from16 v2, p4

    .line 187
    .line 188
    iput-object v2, v11, Lm7/k0;->n:Ljava/lang/Object;

    .line 189
    .line 190
    move-wide/from16 v3, p1

    .line 191
    .line 192
    iput-wide v3, v11, Lm7/k0;->r:J

    .line 193
    .line 194
    const/4 v5, 0x1

    .line 195
    iput v5, v11, Lm7/k0;->u:I

    .line 196
    .line 197
    invoke-static {v11}, Lm7/m0;->n(Ln8/c;)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-ne v5, v14, :cond_3

    .line 202
    .line 203
    :goto_4
    move-object v15, v14

    .line 204
    goto/16 :goto_d

    .line 205
    .line 206
    :cond_3
    move-wide/from16 v29, v3

    .line 207
    .line 208
    move-object v3, v5

    .line 209
    move-object v15, v0

    .line 210
    goto :goto_3

    .line 211
    :goto_5
    check-cast v3, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_4

    .line 218
    .line 219
    goto/16 :goto_e

    .line 220
    .line 221
    :cond_4
    iget-object v3, v15, Lm7/m0;->b:Lcom/stars/app/data/db/DownloadTaskDao;

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/stars/app/data/db/DownloadTaskEntity;->getDownloadedSize()J

    .line 224
    .line 225
    .line 226
    move-result-wide v7

    .line 227
    iput-object v15, v11, Lm7/k0;->l:Lm7/m0;

    .line 228
    .line 229
    iput-object v1, v11, Lm7/k0;->m:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 230
    .line 231
    iput-object v2, v11, Lm7/k0;->n:Ljava/lang/Object;

    .line 232
    .line 233
    iput-wide v4, v11, Lm7/k0;->r:J

    .line 234
    .line 235
    const/4 v6, 0x2

    .line 236
    iput v6, v11, Lm7/k0;->u:I

    .line 237
    .line 238
    const/4 v6, 0x1

    .line 239
    const-wide/16 v9, 0x0

    .line 240
    .line 241
    invoke-interface/range {v3 .. v11}, Lcom/stars/app/data/db/DownloadTaskDao;->updateProgress(JIJJLn8/c;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-ne v3, v14, :cond_5

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_5
    move-wide/from16 v29, v4

    .line 249
    .line 250
    move-object v4, v2

    .line 251
    move-wide/from16 v2, v29

    .line 252
    .line 253
    move-object v5, v1

    .line 254
    move-object v6, v15

    .line 255
    :goto_6
    iput-object v6, v11, Lm7/k0;->l:Lm7/m0;

    .line 256
    .line 257
    iput-object v5, v11, Lm7/k0;->m:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 258
    .line 259
    iput-object v4, v11, Lm7/k0;->n:Ljava/lang/Object;

    .line 260
    .line 261
    iput-wide v2, v11, Lm7/k0;->r:J

    .line 262
    .line 263
    const/4 v1, 0x3

    .line 264
    iput v1, v11, Lm7/k0;->u:I

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {v11}, Lm7/m0;->n(Ln8/c;)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-ne v1, v14, :cond_2

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :goto_7
    check-cast v1, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_6

    .line 283
    .line 284
    goto/16 :goto_e

    .line 285
    .line 286
    :cond_6
    iget-object v1, v6, Lm7/m0;->D:Li9/c0;

    .line 287
    .line 288
    :goto_8
    invoke-virtual {v1}, Li9/c0;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    move-object v7, v5

    .line 293
    check-cast v7, Ljava/util/Map;

    .line 294
    .line 295
    new-instance v8, Ljava/lang/Long;

    .line 296
    .line 297
    invoke-direct {v8, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 298
    .line 299
    .line 300
    new-instance v15, Lm7/n0;

    .line 301
    .line 302
    const-wide/16 v18, -0x1

    .line 303
    .line 304
    const/16 v20, 0x1

    .line 305
    .line 306
    const-wide/16 v16, 0x0

    .line 307
    .line 308
    invoke-direct/range {v15 .. v20}, Lm7/n0;-><init>(JJI)V

    .line 309
    .line 310
    .line 311
    new-instance v9, Lj8/g;

    .line 312
    .line 313
    invoke-direct {v9, v8, v15}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v7, v9}, Lk8/z;->X(Ljava/util/Map;Lj8/g;)Ljava/util/Map;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-virtual {v1, v5, v7}, Li9/c0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_d

    .line 325
    .line 326
    invoke-virtual {v6, v2, v3}, Lm7/m0;->f(J)Ljava/io/File;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 331
    .line 332
    .line 333
    new-instance v5, Ljava/io/File;

    .line 334
    .line 335
    const-string v7, "part_0"

    .line 336
    .line 337
    invoke-direct {v5, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 343
    .line 344
    .line 345
    move-result-wide v8

    .line 346
    invoke-direct {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 347
    .line 348
    .line 349
    new-instance v18, Lm7/l;

    .line 350
    .line 351
    invoke-direct/range {v18 .. v18}, Lm7/l;-><init>()V

    .line 352
    .line 353
    .line 354
    new-instance v8, Ljava/util/concurrent/atomic/AtomicLong;

    .line 355
    .line 356
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 357
    .line 358
    .line 359
    move-result-wide v9

    .line 360
    invoke-direct {v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 361
    .line 362
    .line 363
    iget-object v9, v6, Lm7/m0;->c:La2/f;

    .line 364
    .line 365
    invoke-virtual/range {v22 .. v22}, Lcom/stars/app/data/db/DownloadTaskEntity;->getUrl()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    new-instance v26, Lm7/v;

    .line 370
    .line 371
    const/16 v23, 0x0

    .line 372
    .line 373
    const/16 v24, 0x1

    .line 374
    .line 375
    move-wide/from16 v20, v2

    .line 376
    .line 377
    move-object/from16 v16, v6

    .line 378
    .line 379
    move-object/from16 v17, v7

    .line 380
    .line 381
    move-object/from16 v19, v8

    .line 382
    .line 383
    move-object/from16 v15, v26

    .line 384
    .line 385
    invoke-direct/range {v15 .. v24}, Lm7/v;-><init>(Lm7/m0;Ljava/util/concurrent/atomic/AtomicLong;Lm7/l;Ljava/util/concurrent/atomic/AtomicLong;JLcom/stars/app/data/db/DownloadTaskEntity;Ln8/c;I)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v28, v14

    .line 389
    .line 390
    move-object/from16 v2, v17

    .line 391
    .line 392
    move-wide/from16 v13, v20

    .line 393
    .line 394
    move-object/from16 v8, v22

    .line 395
    .line 396
    iput-object v6, v11, Lm7/k0;->l:Lm7/m0;

    .line 397
    .line 398
    iput-object v8, v11, Lm7/k0;->m:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 399
    .line 400
    iput-object v4, v11, Lm7/k0;->n:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v1, v11, Lm7/k0;->o:Ljava/io/File;

    .line 403
    .line 404
    iput-object v5, v11, Lm7/k0;->p:Ljava/io/File;

    .line 405
    .line 406
    iput-object v2, v11, Lm7/k0;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 407
    .line 408
    iput-wide v13, v11, Lm7/k0;->r:J

    .line 409
    .line 410
    const/4 v3, 0x4

    .line 411
    iput v3, v11, Lm7/k0;->u:I

    .line 412
    .line 413
    sget-object v3, Lf9/m0;->b:Lm9/d;

    .line 414
    .line 415
    new-instance v15, Lm7/d;

    .line 416
    .line 417
    const/16 v27, 0x0

    .line 418
    .line 419
    const-wide/16 v17, 0x0

    .line 420
    .line 421
    const-wide v19, 0x7fffffffffffffffL

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    move-object/from16 v25, v4

    .line 427
    .line 428
    move-object/from16 v16, v5

    .line 429
    .line 430
    move-object/from16 v21, v9

    .line 431
    .line 432
    move-object/from16 v24, v10

    .line 433
    .line 434
    move-wide/from16 v22, v13

    .line 435
    .line 436
    invoke-direct/range {v15 .. v27}, Lm7/d;-><init>(Ljava/io/File;JJLa2/f;JLjava/lang/String;Ljava/util/Map;Lv8/e;Ln8/c;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v3, v15, v11}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    move-object/from16 v15, v28

    .line 444
    .line 445
    if-ne v3, v15, :cond_7

    .line 446
    .line 447
    goto/16 :goto_d

    .line 448
    .line 449
    :cond_7
    move-object/from16 v19, v2

    .line 450
    .line 451
    move-object v9, v6

    .line 452
    move-object/from16 v5, v16

    .line 453
    .line 454
    move-object/from16 v7, v25

    .line 455
    .line 456
    move-object v6, v1

    .line 457
    move-object v1, v3

    .line 458
    move-wide v2, v13

    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :goto_9
    check-cast v1, Lm7/h;

    .line 462
    .line 463
    sget-object v4, Lm7/h;->i:Lm7/h;

    .line 464
    .line 465
    if-eq v1, v4, :cond_a

    .line 466
    .line 467
    new-instance v1, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    const-string v4, "streamDownload: id="

    .line 470
    .line 471
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v4, " Range \u5931\u8d25\uff0c\u56de\u9000\u5b8c\u6574 GET \u4e0b\u8f7d"

    .line 478
    .line 479
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const-string v4, "StarSea-DL"

    .line 487
    .line 488
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 492
    .line 493
    const-wide/16 v13, 0x0

    .line 494
    .line 495
    invoke-direct {v1, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 496
    .line 497
    .line 498
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 499
    .line 500
    invoke-direct {v4, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 501
    .line 502
    .line 503
    new-instance v20, Lm7/l;

    .line 504
    .line 505
    invoke-direct/range {v20 .. v20}, Lm7/l;-><init>()V

    .line 506
    .line 507
    .line 508
    iget-object v8, v9, Lm7/m0;->c:La2/f;

    .line 509
    .line 510
    invoke-virtual/range {v24 .. v24}, Lcom/stars/app/data/db/DownloadTaskEntity;->getUrl()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    new-instance v16, Lm7/l0;

    .line 515
    .line 516
    const/16 v25, 0x0

    .line 517
    .line 518
    move-object/from16 v18, v1

    .line 519
    .line 520
    move-wide/from16 v22, v2

    .line 521
    .line 522
    move-object/from16 v21, v4

    .line 523
    .line 524
    move-object/from16 v17, v9

    .line 525
    .line 526
    invoke-direct/range {v16 .. v25}, Lm7/l0;-><init>(Lm7/m0;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Lm7/l;Ljava/util/concurrent/atomic/AtomicLong;JLcom/stars/app/data/db/DownloadTaskEntity;Ln8/c;)V

    .line 527
    .line 528
    .line 529
    move-wide/from16 v13, v22

    .line 530
    .line 531
    move-object/from16 v1, v24

    .line 532
    .line 533
    iput-object v9, v11, Lm7/k0;->l:Lm7/m0;

    .line 534
    .line 535
    iput-object v1, v11, Lm7/k0;->m:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 536
    .line 537
    iput-object v6, v11, Lm7/k0;->n:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v5, v11, Lm7/k0;->o:Ljava/io/File;

    .line 540
    .line 541
    const/4 v2, 0x0

    .line 542
    iput-object v2, v11, Lm7/k0;->p:Ljava/io/File;

    .line 543
    .line 544
    iput-object v2, v11, Lm7/k0;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 545
    .line 546
    iput-wide v13, v11, Lm7/k0;->r:J

    .line 547
    .line 548
    const/4 v2, 0x5

    .line 549
    iput v2, v11, Lm7/k0;->u:I

    .line 550
    .line 551
    sget-object v2, Lf9/m0;->b:Lm9/d;

    .line 552
    .line 553
    move-object/from16 v25, v16

    .line 554
    .line 555
    new-instance v16, Lm7/e;

    .line 556
    .line 557
    const/16 v26, 0x0

    .line 558
    .line 559
    const-wide/16 v21, -0x1

    .line 560
    .line 561
    move-object/from16 v17, v5

    .line 562
    .line 563
    move-object/from16 v24, v7

    .line 564
    .line 565
    move-object/from16 v23, v8

    .line 566
    .line 567
    move-object/from16 v20, v10

    .line 568
    .line 569
    move-wide/from16 v18, v13

    .line 570
    .line 571
    invoke-direct/range {v16 .. v26}, Lm7/e;-><init>(Ljava/io/File;JLjava/lang/String;JLa2/f;Ljava/util/Map;Lv8/e;Ln8/c;)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v3, v16

    .line 575
    .line 576
    invoke-static {v2, v3, v11}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    if-ne v2, v15, :cond_8

    .line 581
    .line 582
    goto/16 :goto_d

    .line 583
    .line 584
    :cond_8
    move-object v5, v6

    .line 585
    move-object v7, v9

    .line 586
    move-object/from16 v4, v17

    .line 587
    .line 588
    move-object v6, v1

    .line 589
    move-object v1, v2

    .line 590
    move-wide v2, v13

    .line 591
    :goto_a
    check-cast v1, Ljava/lang/Boolean;

    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_9

    .line 598
    .line 599
    goto :goto_b

    .line 600
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 601
    .line 602
    const-string v2, "\u4e0b\u8f7d\u5931\u8d25\uff08Range \u4e0e\u5b8c\u6574\u4e0b\u8f7d\u5747\u5931\u8d25\uff09"

    .line 603
    .line 604
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v1

    .line 608
    :cond_a
    move-wide v13, v2

    .line 609
    move-object/from16 v17, v5

    .line 610
    .line 611
    move-object/from16 v1, v24

    .line 612
    .line 613
    move-object v5, v6

    .line 614
    move-object v7, v9

    .line 615
    move-object/from16 v4, v17

    .line 616
    .line 617
    move-object v6, v1

    .line 618
    :goto_b
    iput-object v7, v11, Lm7/k0;->l:Lm7/m0;

    .line 619
    .line 620
    iput-object v6, v11, Lm7/k0;->m:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 621
    .line 622
    iput-object v5, v11, Lm7/k0;->n:Ljava/lang/Object;

    .line 623
    .line 624
    iput-object v4, v11, Lm7/k0;->o:Ljava/io/File;

    .line 625
    .line 626
    const/4 v1, 0x0

    .line 627
    iput-object v1, v11, Lm7/k0;->p:Ljava/io/File;

    .line 628
    .line 629
    iput-object v1, v11, Lm7/k0;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 630
    .line 631
    iput-wide v2, v11, Lm7/k0;->r:J

    .line 632
    .line 633
    const/4 v1, 0x6

    .line 634
    iput v1, v11, Lm7/k0;->u:I

    .line 635
    .line 636
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    invoke-static {v11}, Lm7/m0;->n(Ln8/c;)Ljava/lang/Boolean;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    if-ne v1, v15, :cond_1

    .line 644
    .line 645
    goto :goto_d

    .line 646
    :goto_c
    check-cast v1, Ljava/lang/Boolean;

    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-nez v1, :cond_b

    .line 653
    .line 654
    goto :goto_e

    .line 655
    :cond_b
    invoke-static {v2}, Lda/a;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v3}, Lcom/stars/app/data/db/DownloadTaskEntity;->getFileName()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    const/4 v2, 0x0

    .line 664
    iput-object v2, v11, Lm7/k0;->l:Lm7/m0;

    .line 665
    .line 666
    iput-object v2, v11, Lm7/k0;->m:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 667
    .line 668
    iput-object v2, v11, Lm7/k0;->n:Ljava/lang/Object;

    .line 669
    .line 670
    iput-object v2, v11, Lm7/k0;->o:Ljava/io/File;

    .line 671
    .line 672
    const/4 v2, 0x7

    .line 673
    iput v2, v11, Lm7/k0;->u:I

    .line 674
    .line 675
    const-wide/16 v9, 0x0

    .line 676
    .line 677
    move-object v3, v7

    .line 678
    move-object v7, v1

    .line 679
    invoke-virtual/range {v3 .. v11}, Lm7/m0;->k(JLjava/io/File;Ljava/util/List;Ljava/lang/String;JLp8/c;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    if-ne v1, v15, :cond_c

    .line 684
    .line 685
    :goto_d
    return-object v15

    .line 686
    :cond_c
    :goto_e
    return-object v12

    .line 687
    :cond_d
    move-object v15, v14

    .line 688
    move-wide v13, v2

    .line 689
    const/4 v2, 0x0

    .line 690
    move-wide v2, v13

    .line 691
    move-object v14, v15

    .line 692
    goto/16 :goto_8

    .line 693
    .line 694
    nop

    .line 695
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
