.class public final Lv9/t;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lba/h0;


# instance fields
.field public final i:J

.field public j:Z

.field public final k:Lba/h;

.field public final l:Lba/h;

.field public m:Z

.field public final synthetic n:Lv9/v;


# direct methods
.method public constructor <init>(Lv9/v;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv9/t;->n:Lv9/v;

    .line 5
    .line 6
    iput-wide p2, p0, Lv9/t;->i:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lv9/t;->j:Z

    .line 9
    .line 10
    new-instance p1, Lba/h;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lv9/t;->k:Lba/h;

    .line 16
    .line 17
    new-instance p1, Lba/h;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lv9/t;->l:Lba/h;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final L(JLba/h;)J
    .locals 14

    .line 1
    move-wide v1, p1

    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    const-string v3, "sink"

    .line 5
    .line 6
    invoke-static {v3, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-ltz v5, :cond_9

    .line 14
    .line 15
    :goto_0
    iget-object v5, p0, Lv9/t;->n:Lv9/v;

    .line 16
    .line 17
    monitor-enter v5

    .line 18
    :try_start_0
    iget-object v6, v5, Lv9/v;->k:Lv9/u;

    .line 19
    .line 20
    invoke-virtual {v6}, Lba/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v5}, Lv9/v;->f()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    iget-boolean v6, p0, Lv9/t;->j:Z

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    iget-object v6, v5, Lv9/v;->n:Ljava/io/IOException;

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    new-instance v6, Lv9/a0;

    .line 38
    .line 39
    invoke-virtual {v5}, Lv9/v;->f()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v7}, Lv0/n;->i(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v7}, Lv9/a0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_0
    const/4 v6, 0x0

    .line 54
    :cond_1
    :goto_1
    iget-boolean v7, p0, Lv9/t;->m:Z

    .line 55
    .line 56
    if-nez v7, :cond_8

    .line 57
    .line 58
    iget-object v7, p0, Lv9/t;->l:Lba/h;

    .line 59
    .line 60
    iget-wide v8, v7, Lba/h;->j:J

    .line 61
    .line 62
    cmp-long v10, v8, v3

    .line 63
    .line 64
    const-wide/16 v11, -0x1

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    if-lez v10, :cond_2

    .line 68
    .line 69
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    invoke-virtual {v7, v8, v9, v0}, Lba/h;->L(JLba/h;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    iget-wide v9, v5, Lv9/v;->c:J

    .line 78
    .line 79
    add-long/2addr v9, v7

    .line 80
    iput-wide v9, v5, Lv9/v;->c:J

    .line 81
    .line 82
    iget-wide v3, v5, Lv9/v;->d:J

    .line 83
    .line 84
    sub-long/2addr v9, v3

    .line 85
    if-nez v6, :cond_4

    .line 86
    .line 87
    iget-object v3, v5, Lv9/v;->b:Lv9/n;

    .line 88
    .line 89
    iget-object v3, v3, Lv9/n;->x:Lv9/z;

    .line 90
    .line 91
    invoke-virtual {v3}, Lv9/z;->a()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    div-int/lit8 v3, v3, 0x2

    .line 96
    .line 97
    int-to-long v3, v3

    .line 98
    cmp-long v3, v9, v3

    .line 99
    .line 100
    if-ltz v3, :cond_4

    .line 101
    .line 102
    iget-object v3, v5, Lv9/v;->b:Lv9/n;

    .line 103
    .line 104
    iget v4, v5, Lv9/v;->a:I

    .line 105
    .line 106
    invoke-virtual {v3, v4, v9, v10}, Lv9/n;->y(IJ)V

    .line 107
    .line 108
    .line 109
    iget-wide v3, v5, Lv9/v;->c:J

    .line 110
    .line 111
    iput-wide v3, v5, Lv9/v;->d:J

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    iget-boolean v3, p0, Lv9/t;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    if-nez v3, :cond_3

    .line 117
    .line 118
    if-nez v6, :cond_3

    .line 119
    .line 120
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    const/4 v13, 0x1

    .line 124
    :cond_3
    move-wide v7, v11

    .line 125
    goto :goto_2

    .line 126
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 131
    .line 132
    .line 133
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :cond_4
    :goto_2
    :try_start_4
    iget-object v3, v5, Lv9/v;->k:Lv9/u;

    .line 140
    .line 141
    invoke-virtual {v3}, Lv9/u;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    .line 143
    .line 144
    monitor-exit v5

    .line 145
    if-eqz v13, :cond_5

    .line 146
    .line 147
    const-wide/16 v3, 0x0

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_5
    cmp-long v0, v7, v11

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    return-wide v7

    .line 156
    :cond_6
    if-nez v6, :cond_7

    .line 157
    .line 158
    return-wide v11

    .line 159
    :cond_7
    throw v6

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    goto :goto_4

    .line 162
    :cond_8
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 163
    .line 164
    const-string v1, "stream closed"

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170
    :goto_3
    :try_start_6
    iget-object v1, v5, Lv9/v;->k:Lv9/u;

    .line 171
    .line 172
    invoke-virtual {v1}, Lv9/u;->k()V

    .line 173
    .line 174
    .line 175
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 176
    :goto_4
    monitor-exit v5

    .line 177
    throw v0

    .line 178
    :cond_9
    const-string v0, "byteCount < 0: "

    .line 179
    .line 180
    invoke-static {v0, v1, v2}, Lv0/n;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1
.end method

.method public final a()Lba/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/t;->n:Lv9/v;

    .line 2
    .line 3
    iget-object v0, v0, Lv9/v;->k:Lv9/u;

    .line 4
    .line 5
    return-object v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv9/t;->n:Lv9/v;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lv9/t;->m:Z

    .line 6
    .line 7
    iget-object v1, p0, Lv9/t;->l:Lba/h;

    .line 8
    .line 9
    iget-wide v2, v1, Lba/h;->j:J

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lba/h;->skip(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v0, v2, v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lv9/t;->n:Lv9/v;

    .line 25
    .line 26
    sget-object v1, Lp9/b;->a:[B

    .line 27
    .line 28
    iget-object v0, v0, Lv9/v;->b:Lv9/n;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lv9/n;->u(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lv9/t;->n:Lv9/v;

    .line 34
    .line 35
    invoke-virtual {v0}, Lv9/v;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0

    .line 41
    throw v1
.end method
