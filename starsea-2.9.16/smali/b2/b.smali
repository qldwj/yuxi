.class public final Lb2/b;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Lw/h;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Le5/c;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    move p1, v1

    .line 26
    :goto_0
    iput p1, p0, Lb2/b;->a:I

    .line 27
    .line 28
    const/16 p1, 0x14

    .line 29
    .line 30
    new-array v0, p1, [Lb2/a;

    .line 31
    .line 32
    iput-object v0, p0, Lb2/b;->c:Ljava/lang/Object;

    .line 33
    .line 34
    new-array v0, p1, [F

    .line 35
    .line 36
    iput-object v0, p0, Lb2/b;->d:Ljava/lang/Object;

    .line 37
    .line 38
    new-array p1, p1, [F

    .line 39
    .line 40
    iput-object p1, p0, Lb2/b;->e:Ljava/lang/Object;

    .line 41
    .line 42
    new-array p1, v1, [F

    .line 43
    .line 44
    iput-object p1, p0, Lb2/b;->f:Ljava/lang/Object;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    const/16 p1, 0x40

    .line 51
    .line 52
    iput p1, p0, Lb2/b;->a:I

    .line 53
    .line 54
    const/4 p1, 0x5

    .line 55
    iput p1, p0, Lb2/b;->b:I

    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lb2/b;->d:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lb2/b;->e:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lb2/b;->f:Ljava/lang/Object;

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(FJ)V
    .locals 3

    .line 1
    iget v0, p0, Lb2/b;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 6
    .line 7
    iput v0, p0, Lb2/b;->b:I

    .line 8
    .line 9
    iget-object v1, p0, Lb2/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [Lb2/a;

    .line 12
    .line 13
    aget-object v2, v1, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lb2/a;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-wide p2, v2, Lb2/a;->a:J

    .line 23
    .line 24
    iput p1, v2, Lb2/a;->b:F

    .line 25
    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iput-wide p2, v2, Lb2/a;->a:J

    .line 30
    .line 31
    iput p1, v2, Lb2/a;->b:F

    .line 32
    .line 33
    return-void
.end method

.method public b(F)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 7
    .line 8
    if-lez v3, :cond_11

    .line 9
    .line 10
    iget-object v3, v0, Lb2/b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, [F

    .line 13
    .line 14
    iget-object v4, v0, Lb2/b;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, [F

    .line 17
    .line 18
    iget v5, v0, Lb2/b;->b:I

    .line 19
    .line 20
    iget-object v6, v0, Lb2/b;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, [Lb2/a;

    .line 23
    .line 24
    aget-object v7, v6, v5

    .line 25
    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    move v13, v2

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    const/4 v8, 0x0

    .line 32
    move-object v9, v7

    .line 33
    :goto_0
    aget-object v10, v6, v5

    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    if-nez v10, :cond_1

    .line 37
    .line 38
    move v13, v2

    .line 39
    move-object/from16 v16, v3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-wide v12, v7, Lb2/a;->a:J

    .line 43
    .line 44
    iget-wide v14, v10, Lb2/a;->a:J

    .line 45
    .line 46
    sub-long/2addr v12, v14

    .line 47
    long-to-float v12, v12

    .line 48
    move v13, v2

    .line 49
    move-object/from16 v16, v3

    .line 50
    .line 51
    iget-wide v2, v9, Lb2/a;->a:J

    .line 52
    .line 53
    sub-long/2addr v14, v2

    .line 54
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    long-to-float v2, v2

    .line 59
    const/high16 v3, 0x42c80000    # 100.0f

    .line 60
    .line 61
    cmpl-float v3, v12, v3

    .line 62
    .line 63
    if-gtz v3, :cond_5

    .line 64
    .line 65
    const/high16 v3, 0x42200000    # 40.0f

    .line 66
    .line 67
    cmpl-float v2, v2, v3

    .line 68
    .line 69
    if-lez v2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget v2, v10, Lb2/a;->b:F

    .line 73
    .line 74
    aput v2, v16, v8

    .line 75
    .line 76
    neg-float v2, v12

    .line 77
    aput v2, v4, v8

    .line 78
    .line 79
    const/16 v2, 0x14

    .line 80
    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    move v5, v2

    .line 84
    :cond_3
    sub-int/2addr v5, v11

    .line 85
    add-int/lit8 v8, v8, 0x1

    .line 86
    .line 87
    if-lt v8, v2, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v9, v10

    .line 91
    move v2, v13

    .line 92
    move-object/from16 v3, v16

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    :goto_1
    iget v2, v0, Lb2/b;->a:I

    .line 96
    .line 97
    if-lt v8, v2, :cond_b

    .line 98
    .line 99
    invoke-static {v11}, Lw/h;->c(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_a

    .line 104
    .line 105
    if-ne v2, v11, :cond_9

    .line 106
    .line 107
    sub-int/2addr v8, v11

    .line 108
    aget v2, v4, v8

    .line 109
    .line 110
    move v3, v8

    .line 111
    move v5, v13

    .line 112
    :goto_2
    const/4 v6, 0x2

    .line 113
    if-lez v3, :cond_8

    .line 114
    .line 115
    add-int/lit8 v7, v3, -0x1

    .line 116
    .line 117
    aget v9, v4, v7

    .line 118
    .line 119
    cmpg-float v10, v2, v9

    .line 120
    .line 121
    if-nez v10, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    aget v10, v16, v3

    .line 125
    .line 126
    aget v7, v16, v7

    .line 127
    .line 128
    sub-float/2addr v10, v7

    .line 129
    sub-float/2addr v2, v9

    .line 130
    div-float/2addr v10, v2

    .line 131
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    int-to-float v6, v6

    .line 136
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    mul-float/2addr v7, v6

    .line 141
    float-to-double v6, v7

    .line 142
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    double-to-float v6, v6

    .line 147
    mul-float/2addr v2, v6

    .line 148
    sub-float v2, v10, v2

    .line 149
    .line 150
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    mul-float/2addr v6, v2

    .line 155
    add-float/2addr v5, v6

    .line 156
    if-ne v3, v8, :cond_7

    .line 157
    .line 158
    const/high16 v2, 0x3f000000    # 0.5f

    .line 159
    .line 160
    mul-float/2addr v5, v2

    .line 161
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 162
    .line 163
    move v2, v9

    .line 164
    goto :goto_2

    .line 165
    :cond_8
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    int-to-float v3, v6

    .line 170
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    mul-float/2addr v4, v3

    .line 175
    float-to-double v3, v4

    .line 176
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    double-to-float v3, v3

    .line 181
    mul-float/2addr v2, v3

    .line 182
    goto :goto_4

    .line 183
    :cond_9
    new-instance v1, Le5/c;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_a
    :try_start_0
    iget-object v2, v0, Lb2/b;->f:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, [F

    .line 192
    .line 193
    move-object/from16 v3, v16

    .line 194
    .line 195
    invoke-static {v4, v3, v8, v2}, Lw9/l;->V([F[FI[F)V

    .line 196
    .line 197
    .line 198
    aget v2, v2, v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :catch_0
    move v2, v13

    .line 202
    :goto_4
    const/16 v3, 0x3e8

    .line 203
    .line 204
    int-to-float v3, v3

    .line 205
    mul-float/2addr v2, v3

    .line 206
    goto :goto_5

    .line 207
    :cond_b
    move v2, v13

    .line 208
    :goto_5
    cmpg-float v3, v2, v13

    .line 209
    .line 210
    if-nez v3, :cond_c

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_c
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_d

    .line 218
    .line 219
    :goto_6
    move v2, v13

    .line 220
    goto :goto_8

    .line 221
    :cond_d
    cmpl-float v3, v2, v13

    .line 222
    .line 223
    if-lez v3, :cond_f

    .line 224
    .line 225
    cmpl-float v3, v2, v1

    .line 226
    .line 227
    if-lez v3, :cond_e

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_e
    move v1, v2

    .line 231
    :goto_7
    move v2, v1

    .line 232
    goto :goto_8

    .line 233
    :cond_f
    neg-float v1, v1

    .line 234
    cmpg-float v3, v2, v1

    .line 235
    .line 236
    if-gez v3, :cond_10

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_10
    :goto_8
    return v2

    .line 240
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v3, "maximumVelocity should be a positive value. You specified="

    .line 243
    .line 244
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, Lda/a;->a0(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    throw v1
.end method

.method public declared-synchronized c()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb2/b;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 13
    .line 14
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lp9/b;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " Dispatcher"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "name"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lp9/a;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v8, v0, v2}, Lp9/a;-><init>(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const v3, 0x7fffffff

    .line 49
    .line 50
    .line 51
    const-wide/16 v4, 0x3c

    .line 52
    .line 53
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lb2/b;->c:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    iget-object v0, p0, Lb2/b;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 64
    .line 65
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-object v0

    .line 70
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0
.end method

.method public d(Ljava/util/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    invoke-virtual {p0}, Lb2/b;->f()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    .line 15
    const-string p2, "Call wasn\'t in-flight!"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public e(Ls9/f;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ls9/f;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb2/b;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lb2/b;->d(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f()V
    .locals 8

    .line 1
    sget-object v0, Lp9/b;->a:[B

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v1, p0, Lb2/b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "readyAsyncCalls.iterator()"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ls9/f;

    .line 33
    .line 34
    iget-object v3, p0, Lb2/b;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v4, p0, Lb2/b;->a:I

    .line 43
    .line 44
    if-ge v3, v4, :cond_1

    .line 45
    .line 46
    iget-object v3, v2, Ls9/f;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget v4, p0, Lb2/b;->b:I

    .line 53
    .line 54
    if-ge v3, v4, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v2, Ls9/f;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lb2/b;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    invoke-virtual {p0}, Lb2/b;->g()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_1
    if-ge v2, v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ls9/f;

    .line 93
    .line 94
    invoke-virtual {p0}, Lb2/b;->c()Ljava/util/concurrent/ExecutorService;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v5, v3, Ls9/f;->k:Ls9/i;

    .line 102
    .line 103
    sget-object v6, Lp9/b;->a:[B

    .line 104
    .line 105
    :try_start_1
    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_0
    move-exception v4

    .line 112
    :try_start_2
    new-instance v6, Ljava/io/InterruptedIOException;

    .line 113
    .line 114
    const-string v7, "executor rejected"

    .line 115
    .line 116
    invoke-direct {v6, v7}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ls9/i;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 123
    .line 124
    .line 125
    iget-object v4, v3, Ls9/f;->i:Lo9/f;

    .line 126
    .line 127
    invoke-interface {v4, v5, v6}, Lo9/f;->onFailure(Lo9/e;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    .line 129
    .line 130
    iget-object v4, v5, Ls9/i;->i:Lo9/u;

    .line 131
    .line 132
    iget-object v4, v4, Lo9/u;->i:Lb2/b;

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Lb2/b;->e(Ls9/f;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    iget-object v1, v5, Ls9/i;->i:Lo9/u;

    .line 142
    .line 143
    iget-object v1, v1, Lo9/u;->i:Lb2/b;

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Lb2/b;->e(Ls9/f;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_2
    return-void

    .line 150
    :goto_3
    monitor-exit p0

    .line 151
    throw v0
.end method

.method public declared-synchronized g()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb2/b;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lb2/b;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    add-int/2addr v0, v1

    .line 19
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x200

    .line 3
    .line 4
    :try_start_0
    iput v0, p0, Lb2/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    invoke-virtual {p0}, Lb2/b;->f()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method
