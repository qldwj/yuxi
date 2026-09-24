.class public final Lm7/i0;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public m:I

.field public synthetic n:J

.field public final synthetic o:Lm7/m0;

.field public final synthetic p:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic u:Lm7/l;

.field public final synthetic v:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic w:J

.field public final synthetic x:Lcom/stars/app/data/db/DownloadTaskEntity;


# direct methods
.method public constructor <init>(Lm7/m0;Ljava/util/concurrent/atomic/AtomicLong;JJJLjava/util/concurrent/atomic/AtomicLong;Lm7/l;Ljava/util/concurrent/atomic/AtomicLong;JLcom/stars/app/data/db/DownloadTaskEntity;Ln8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/i0;->o:Lm7/m0;

    .line 2
    .line 3
    iput-object p2, p0, Lm7/i0;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    iput-wide p3, p0, Lm7/i0;->q:J

    .line 6
    .line 7
    iput-wide p5, p0, Lm7/i0;->r:J

    .line 8
    .line 9
    iput-wide p7, p0, Lm7/i0;->s:J

    .line 10
    .line 11
    iput-object p9, p0, Lm7/i0;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    iput-object p10, p0, Lm7/i0;->u:Lm7/l;

    .line 14
    .line 15
    iput-object p11, p0, Lm7/i0;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    iput-wide p12, p0, Lm7/i0;->w:J

    .line 18
    .line 19
    iput-object p14, p0, Lm7/i0;->x:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p15}, Lp8/j;-><init>(ILn8/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Ln8/c;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lm7/i0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lm7/i0;

    .line 18
    .line 19
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lm7/i0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lm7/i0;

    .line 4
    .line 5
    iget-wide v13, v0, Lm7/i0;->w:J

    .line 6
    .line 7
    iget-object v15, v0, Lm7/i0;->x:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 8
    .line 9
    iget-object v2, v0, Lm7/i0;->o:Lm7/m0;

    .line 10
    .line 11
    iget-object v3, v0, Lm7/i0;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    iget-wide v4, v0, Lm7/i0;->q:J

    .line 14
    .line 15
    iget-wide v6, v0, Lm7/i0;->r:J

    .line 16
    .line 17
    iget-wide v8, v0, Lm7/i0;->s:J

    .line 18
    .line 19
    iget-object v10, v0, Lm7/i0;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    iget-object v11, v0, Lm7/i0;->u:Lm7/l;

    .line 22
    .line 23
    iget-object v12, v0, Lm7/i0;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    move-object/from16 v16, p2

    .line 26
    .line 27
    invoke-direct/range {v1 .. v16}, Lm7/i0;-><init>(Lm7/m0;Ljava/util/concurrent/atomic/AtomicLong;JJJLjava/util/concurrent/atomic/AtomicLong;Lm7/l;Ljava/util/concurrent/atomic/AtomicLong;JLcom/stars/app/data/db/DownloadTaskEntity;Ln8/c;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, v1, Lm7/i0;->n:J

    .line 39
    .line 40
    return-object v1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget v0, v8, Lm7/i0;->m:I

    .line 4
    .line 5
    sget-object v9, Lj8/n;->a:Lj8/n;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    iget-wide v4, v8, Lm7/i0;->q:J

    .line 11
    .line 12
    iget-object v10, v8, Lm7/i0;->o:Lm7/m0;

    .line 13
    .line 14
    sget-object v11, Lo8/a;->i:Lo8/a;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-wide v0, v8, Lm7/i0;->n:J

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget-wide v2, v8, Lm7/i0;->n:J

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-wide v6, v8, Lm7/i0;->n:J

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-wide v6, v8, Lm7/i0;->n:J

    .line 57
    .line 58
    iget-object v0, v10, Lm7/m0;->q:Lm7/k;

    .line 59
    .line 60
    iput-wide v6, v8, Lm7/i0;->n:J

    .line 61
    .line 62
    iput v3, v8, Lm7/i0;->m:I

    .line 63
    .line 64
    invoke-virtual {v0, v6, v7, v8}, Lm7/k;->a(JLp8/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v11, :cond_4

    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_4
    :goto_0
    iget-object v0, v8, Lm7/i0;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    .line 74
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    iput-wide v6, v8, Lm7/i0;->n:J

    .line 83
    .line 84
    iput v2, v8, Lm7/i0;->m:I

    .line 85
    .line 86
    invoke-static {v8}, Lm7/m0;->n(Ln8/c;)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v11, :cond_5

    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_5
    move-wide v2, v6

    .line 95
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    return-object v9

    .line 104
    :cond_6
    const-wide/16 v6, 0x0

    .line 105
    .line 106
    cmp-long v0, v4, v6

    .line 107
    .line 108
    if-lez v0, :cond_7

    .line 109
    .line 110
    iget-wide v12, v8, Lm7/i0;->s:J

    .line 111
    .line 112
    mul-long/2addr v12, v2

    .line 113
    div-long/2addr v12, v4

    .line 114
    iget-wide v2, v8, Lm7/i0;->r:J

    .line 115
    .line 116
    add-long/2addr v2, v12

    .line 117
    :cond_7
    iget-object v12, v8, Lm7/i0;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 118
    .line 119
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 120
    .line 121
    .line 122
    move-result-wide v13

    .line 123
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v15

    .line 127
    if-lez v0, :cond_8

    .line 128
    .line 129
    move-wide/from16 v19, v4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    const-wide v2, 0x7fffffffffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    move-wide/from16 v19, v2

    .line 138
    .line 139
    :goto_2
    const-wide/16 v17, 0x0

    .line 140
    .line 141
    invoke-static/range {v15 .. v20}, Ly8/a;->J(JJJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-virtual {v12, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v8, Lm7/i0;->u:Lm7/l;

    .line 149
    .line 150
    invoke-virtual {v0, v2, v3}, Lm7/l;->a(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v13

    .line 160
    cmp-long v0, v13, v6

    .line 161
    .line 162
    if-lez v0, :cond_9

    .line 163
    .line 164
    sub-long v6, v4, v2

    .line 165
    .line 166
    const/16 v0, 0x3e8

    .line 167
    .line 168
    move-wide/from16 v19, v2

    .line 169
    .line 170
    int-to-long v1, v0

    .line 171
    mul-long/2addr v6, v1

    .line 172
    div-long/2addr v6, v13

    .line 173
    :goto_3
    move-wide v15, v6

    .line 174
    goto :goto_4

    .line 175
    :cond_9
    move-wide/from16 v19, v2

    .line 176
    .line 177
    const-wide/16 v6, -0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :goto_4
    iget-object v0, v10, Lm7/m0;->D:Li9/c0;

    .line 181
    .line 182
    :cond_a
    invoke-virtual {v0}, Li9/c0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object v2, v1

    .line 187
    check-cast v2, Ljava/util/Map;

    .line 188
    .line 189
    new-instance v3, Ljava/lang/Long;

    .line 190
    .line 191
    iget-wide v6, v8, Lm7/i0;->w:J

    .line 192
    .line 193
    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 194
    .line 195
    .line 196
    new-instance v12, Lm7/n0;

    .line 197
    .line 198
    const/16 v17, 0x1

    .line 199
    .line 200
    invoke-direct/range {v12 .. v17}, Lm7/n0;-><init>(JJI)V

    .line 201
    .line 202
    .line 203
    new-instance v6, Lj8/g;

    .line 204
    .line 205
    invoke-direct {v6, v3, v12}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v6}, Lk8/z;->X(Ljava/util/Map;Lj8/g;)Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v0, v1, v2}, Li9/c0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_b
    move-wide/from16 v19, v2

    .line 220
    .line 221
    :goto_5
    iget-object v0, v8, Lm7/i0;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    sub-long v6, v19, v1

    .line 228
    .line 229
    iget-wide v12, v10, Lm7/m0;->F:J

    .line 230
    .line 231
    cmp-long v3, v6, v12

    .line 232
    .line 233
    if-gez v3, :cond_c

    .line 234
    .line 235
    cmp-long v3, v19, v4

    .line 236
    .line 237
    if-ltz v3, :cond_d

    .line 238
    .line 239
    :cond_c
    move-wide/from16 v4, v19

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_d
    move-wide/from16 v4, v19

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :goto_6
    invoke-virtual {v0, v1, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_f

    .line 250
    .line 251
    iget-object v0, v10, Lm7/m0;->b:Lcom/stars/app/data/db/DownloadTaskDao;

    .line 252
    .line 253
    iput-wide v4, v8, Lm7/i0;->n:J

    .line 254
    .line 255
    const/4 v1, 0x3

    .line 256
    iput v1, v8, Lm7/i0;->m:I

    .line 257
    .line 258
    iget-wide v1, v8, Lm7/i0;->w:J

    .line 259
    .line 260
    const/4 v3, 0x1

    .line 261
    iget-wide v6, v8, Lm7/i0;->q:J

    .line 262
    .line 263
    invoke-interface/range {v0 .. v8}, Lcom/stars/app/data/db/DownloadTaskDao;->updateProgress(JIJJLn8/c;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-ne v0, v11, :cond_e

    .line 268
    .line 269
    :goto_7
    return-object v11

    .line 270
    :cond_e
    move-wide v0, v4

    .line 271
    :goto_8
    move-wide v14, v0

    .line 272
    goto :goto_a

    .line 273
    :cond_f
    :goto_9
    move-wide v14, v4

    .line 274
    :goto_a
    iget-object v0, v8, Lm7/i0;->x:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/stars/app/data/db/DownloadTaskEntity;->getFileName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    iget-wide v0, v8, Lm7/i0;->q:J

    .line 281
    .line 282
    iget-wide v11, v8, Lm7/i0;->w:J

    .line 283
    .line 284
    move-wide/from16 v16, v0

    .line 285
    .line 286
    invoke-static/range {v10 .. v17}, Lm7/m0;->a(Lm7/m0;JLjava/lang/String;JJ)V

    .line 287
    .line 288
    .line 289
    return-object v9
.end method
