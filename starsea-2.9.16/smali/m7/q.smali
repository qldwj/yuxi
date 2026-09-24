.class public final Lm7/q;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/i;


# instance fields
.field public m:I

.field public synthetic n:J

.field public synthetic o:J

.field public synthetic p:J

.field public synthetic q:I

.field public synthetic r:I

.field public final synthetic s:Lm7/m0;

.field public final synthetic t:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic u:J

.field public final synthetic v:Lcom/stars/app/data/db/DownloadTaskEntity;

.field public final synthetic w:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lm7/m0;Ljava/util/concurrent/atomic/AtomicLong;JLcom/stars/app/data/db/DownloadTaskEntity;Ljava/util/concurrent/atomic/AtomicLong;ILn8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/q;->s:Lm7/m0;

    .line 2
    .line 3
    iput-object p2, p0, Lm7/q;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    iput-wide p3, p0, Lm7/q;->u:J

    .line 6
    .line 7
    iput-object p5, p0, Lm7/q;->v:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 8
    .line 9
    iput-object p6, p0, Lm7/q;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    iput p7, p0, Lm7/q;->x:I

    .line 12
    .line 13
    const/4 p1, 0x6

    .line 14
    invoke-direct {p0, p1, p8}, Lp8/j;-><init>(ILn8/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    move-object/from16 v8, p5

    .line 20
    .line 21
    check-cast v8, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    move-object/from16 v17, p6

    .line 28
    .line 29
    check-cast v17, Ln8/c;

    .line 30
    .line 31
    new-instance v9, Lm7/q;

    .line 32
    .line 33
    iget-object v15, v0, Lm7/q;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    iget v10, v0, Lm7/q;->x:I

    .line 36
    .line 37
    move/from16 v16, v10

    .line 38
    .line 39
    iget-object v10, v0, Lm7/q;->s:Lm7/m0;

    .line 40
    .line 41
    iget-object v11, v0, Lm7/q;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    iget-wide v12, v0, Lm7/q;->u:J

    .line 44
    .line 45
    iget-object v14, v0, Lm7/q;->v:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 46
    .line 47
    invoke-direct/range {v9 .. v17}, Lm7/q;-><init>(Lm7/m0;Ljava/util/concurrent/atomic/AtomicLong;JLcom/stars/app/data/db/DownloadTaskEntity;Ljava/util/concurrent/atomic/AtomicLong;ILn8/c;)V

    .line 48
    .line 49
    .line 50
    iput-wide v1, v9, Lm7/q;->n:J

    .line 51
    .line 52
    iput-wide v3, v9, Lm7/q;->o:J

    .line 53
    .line 54
    iput-wide v5, v9, Lm7/q;->p:J

    .line 55
    .line 56
    iput v7, v9, Lm7/q;->q:I

    .line 57
    .line 58
    iput v8, v9, Lm7/q;->r:I

    .line 59
    .line 60
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 61
    .line 62
    invoke-virtual {v9, v1}, Lm7/q;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    return-object v1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget v0, v8, Lm7/q;->m:I

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
    iget-object v10, v8, Lm7/q;->s:Lm7/m0;

    .line 11
    .line 12
    sget-object v6, Lo8/a;->i:Lo8/a;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v9

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget v0, v8, Lm7/q;->r:I

    .line 35
    .line 36
    iget v2, v8, Lm7/q;->q:I

    .line 37
    .line 38
    iget-wide v11, v8, Lm7/q;->p:J

    .line 39
    .line 40
    iget-wide v13, v8, Lm7/q;->o:J

    .line 41
    .line 42
    const-wide/16 v18, 0x0

    .line 43
    .line 44
    iget-wide v4, v8, Lm7/q;->n:J

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-wide/from16 v28, v13

    .line 50
    .line 51
    move-wide v13, v4

    .line 52
    move-object v5, v8

    .line 53
    :goto_0
    move-wide/from16 v3, v28

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_2
    const-wide/16 v18, 0x0

    .line 58
    .line 59
    iget v0, v8, Lm7/q;->r:I

    .line 60
    .line 61
    iget v3, v8, Lm7/q;->q:I

    .line 62
    .line 63
    iget-wide v4, v8, Lm7/q;->p:J

    .line 64
    .line 65
    iget-wide v11, v8, Lm7/q;->o:J

    .line 66
    .line 67
    iget-wide v13, v8, Lm7/q;->n:J

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-wide v1, v11

    .line 73
    move-wide v11, v4

    .line 74
    move v4, v3

    .line 75
    move-object/from16 v3, p1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const-wide/16 v18, 0x0

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-wide v4, v8, Lm7/q;->n:J

    .line 84
    .line 85
    iget-wide v11, v8, Lm7/q;->o:J

    .line 86
    .line 87
    iget-wide v13, v8, Lm7/q;->p:J

    .line 88
    .line 89
    iget v0, v8, Lm7/q;->q:I

    .line 90
    .line 91
    iget v7, v8, Lm7/q;->r:I

    .line 92
    .line 93
    iput-wide v4, v8, Lm7/q;->n:J

    .line 94
    .line 95
    iput-wide v11, v8, Lm7/q;->o:J

    .line 96
    .line 97
    iput-wide v13, v8, Lm7/q;->p:J

    .line 98
    .line 99
    iput v0, v8, Lm7/q;->q:I

    .line 100
    .line 101
    iput v7, v8, Lm7/q;->r:I

    .line 102
    .line 103
    iput v3, v8, Lm7/q;->m:I

    .line 104
    .line 105
    invoke-static {v8}, Lm7/m0;->n(Ln8/c;)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-ne v3, v6, :cond_4

    .line 110
    .line 111
    :goto_1
    move-object v11, v6

    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_4
    move-wide v1, v11

    .line 115
    move-wide v11, v13

    .line 116
    move-wide v13, v4

    .line 117
    move v4, v0

    .line 118
    move v0, v7

    .line 119
    :goto_2
    check-cast v3, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_5

    .line 126
    .line 127
    goto/16 :goto_a

    .line 128
    .line 129
    :cond_5
    iget-object v3, v8, Lm7/q;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 130
    .line 131
    move-object/from16 v20, v6

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    sub-long v7, v13, v5

    .line 138
    .line 139
    cmp-long v16, v7, v18

    .line 140
    .line 141
    if-lez v16, :cond_7

    .line 142
    .line 143
    invoke-virtual {v3, v5, v6, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    iget-object v3, v10, Lm7/m0;->q:Lm7/k;

    .line 150
    .line 151
    move-object/from16 v5, p0

    .line 152
    .line 153
    iput-wide v13, v5, Lm7/q;->n:J

    .line 154
    .line 155
    iput-wide v1, v5, Lm7/q;->o:J

    .line 156
    .line 157
    iput-wide v11, v5, Lm7/q;->p:J

    .line 158
    .line 159
    iput v4, v5, Lm7/q;->q:I

    .line 160
    .line 161
    iput v0, v5, Lm7/q;->r:I

    .line 162
    .line 163
    const/4 v15, 0x2

    .line 164
    iput v15, v5, Lm7/q;->m:I

    .line 165
    .line 166
    invoke-virtual {v3, v7, v8, v5}, Lm7/k;->a(JLp8/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object/from16 v6, v20

    .line 171
    .line 172
    if-ne v3, v6, :cond_6

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    move-wide/from16 v28, v1

    .line 176
    .line 177
    move v2, v4

    .line 178
    goto :goto_0

    .line 179
    :goto_3
    move/from16 v26, v2

    .line 180
    .line 181
    move-wide/from16 v16, v3

    .line 182
    .line 183
    :goto_4
    move/from16 v27, v0

    .line 184
    .line 185
    move-wide/from16 v21, v11

    .line 186
    .line 187
    move-wide v14, v13

    .line 188
    goto :goto_5

    .line 189
    :cond_7
    move-object/from16 v5, p0

    .line 190
    .line 191
    move-object/from16 v6, v20

    .line 192
    .line 193
    move-wide/from16 v16, v1

    .line 194
    .line 195
    move/from16 v26, v4

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :goto_5
    cmp-long v0, v21, v18

    .line 199
    .line 200
    if-lez v0, :cond_8

    .line 201
    .line 202
    cmp-long v0, v16, v18

    .line 203
    .line 204
    if-lez v0, :cond_8

    .line 205
    .line 206
    sub-long v0, v16, v14

    .line 207
    .line 208
    const/16 v2, 0x3e8

    .line 209
    .line 210
    int-to-long v2, v2

    .line 211
    mul-long/2addr v0, v2

    .line 212
    div-long v0, v0, v21

    .line 213
    .line 214
    :goto_6
    move-wide/from16 v23, v0

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_8
    const-wide/16 v0, -0x1

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :goto_7
    iget-object v0, v10, Lm7/m0;->D:Li9/c0;

    .line 221
    .line 222
    :goto_8
    invoke-virtual {v0}, Li9/c0;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    move-object v2, v1

    .line 227
    check-cast v2, Ljava/util/Map;

    .line 228
    .line 229
    new-instance v3, Ljava/lang/Long;

    .line 230
    .line 231
    iget-wide v7, v5, Lm7/q;->u:J

    .line 232
    .line 233
    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 234
    .line 235
    .line 236
    new-instance v20, Lm7/n0;

    .line 237
    .line 238
    iget v4, v5, Lm7/q;->x:I

    .line 239
    .line 240
    move/from16 v25, v4

    .line 241
    .line 242
    invoke-direct/range {v20 .. v27}, Lm7/n0;-><init>(JJIII)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v4, v20

    .line 246
    .line 247
    new-instance v7, Lj8/g;

    .line 248
    .line 249
    invoke-direct {v7, v3, v4}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v7}, Lk8/z;->X(Ljava/util/Map;Lj8/g;)Ljava/util/Map;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v0, v1, v2}, Li9/c0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    iget-object v0, v5, Lm7/q;->v:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/stars/app/data/db/DownloadTaskEntity;->getFileName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    iget-wide v11, v5, Lm7/q;->u:J

    .line 269
    .line 270
    invoke-static/range {v10 .. v17}, Lm7/m0;->a(Lm7/m0;JLjava/lang/String;JJ)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v5, Lm7/q;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 276
    .line 277
    .line 278
    move-result-wide v1

    .line 279
    sub-long v3, v14, v1

    .line 280
    .line 281
    iget-wide v7, v10, Lm7/m0;->F:J

    .line 282
    .line 283
    cmp-long v3, v3, v7

    .line 284
    .line 285
    if-gez v3, :cond_9

    .line 286
    .line 287
    cmp-long v3, v16, v18

    .line 288
    .line 289
    if-lez v3, :cond_a

    .line 290
    .line 291
    cmp-long v3, v14, v16

    .line 292
    .line 293
    if-ltz v3, :cond_a

    .line 294
    .line 295
    :cond_9
    invoke-virtual {v0, v1, v2, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_a

    .line 300
    .line 301
    iget-object v0, v10, Lm7/m0;->b:Lcom/stars/app/data/db/DownloadTaskDao;

    .line 302
    .line 303
    const/4 v1, 0x3

    .line 304
    iput v1, v5, Lm7/q;->m:I

    .line 305
    .line 306
    iget-wide v1, v5, Lm7/q;->u:J

    .line 307
    .line 308
    const/4 v3, 0x1

    .line 309
    move-object v8, v5

    .line 310
    move-object v11, v6

    .line 311
    move-wide v4, v14

    .line 312
    move-wide/from16 v6, v16

    .line 313
    .line 314
    invoke-interface/range {v0 .. v8}, Lcom/stars/app/data/db/DownloadTaskDao;->updateProgress(JIJJLn8/c;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-ne v0, v11, :cond_a

    .line 319
    .line 320
    :goto_9
    return-object v11

    .line 321
    :cond_a
    :goto_a
    return-object v9

    .line 322
    :cond_b
    move-object/from16 v5, p0

    .line 323
    .line 324
    goto :goto_8
.end method
