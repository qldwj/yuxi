.class public final Lm7/e0;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic A:Lcom/stars/app/data/db/DownloadTaskEntity;

.field public m:I

.field public n:Lm7/s0;

.field public o:Ljava/lang/String;

.field public p:I

.field public final synthetic q:Lm7/m0;

.field public final synthetic r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic s:Ll8/b;

.field public final synthetic t:Lm7/u0;

.field public final synthetic u:J

.field public final synthetic v:Ljava/util/Map;

.field public final synthetic w:[Lm7/h;

.field public final synthetic x:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic y:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic z:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lm7/m0;Ljava/util/concurrent/atomic/AtomicInteger;Ll8/b;Lm7/u0;JLjava/util/Map;[Lm7/h;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Long;Lcom/stars/app/data/db/DownloadTaskEntity;Ln8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/e0;->q:Lm7/m0;

    .line 2
    .line 3
    iput-object p2, p0, Lm7/e0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iput-object p3, p0, Lm7/e0;->s:Ll8/b;

    .line 6
    .line 7
    iput-object p4, p0, Lm7/e0;->t:Lm7/u0;

    .line 8
    .line 9
    iput-wide p5, p0, Lm7/e0;->u:J

    .line 10
    .line 11
    iput-object p7, p0, Lm7/e0;->v:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p8, p0, Lm7/e0;->w:[Lm7/h;

    .line 14
    .line 15
    iput-object p9, p0, Lm7/e0;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    iput-object p10, p0, Lm7/e0;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    iput-object p11, p0, Lm7/e0;->z:Ljava/lang/Long;

    .line 20
    .line 21
    iput-object p12, p0, Lm7/e0;->A:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p13}, Lp8/j;-><init>(ILn8/c;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf9/b0;

    .line 2
    .line 3
    check-cast p2, Ln8/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm7/e0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm7/e0;

    .line 10
    .line 11
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm7/e0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 14

    .line 1
    new-instance v0, Lm7/e0;

    .line 2
    .line 3
    iget-object v11, p0, Lm7/e0;->z:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v12, p0, Lm7/e0;->A:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 6
    .line 7
    iget-object v1, p0, Lm7/e0;->q:Lm7/m0;

    .line 8
    .line 9
    iget-object v2, p0, Lm7/e0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iget-object v3, p0, Lm7/e0;->s:Ll8/b;

    .line 12
    .line 13
    iget-object v4, p0, Lm7/e0;->t:Lm7/u0;

    .line 14
    .line 15
    iget-wide v5, p0, Lm7/e0;->u:J

    .line 16
    .line 17
    iget-object v7, p0, Lm7/e0;->v:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v8, p0, Lm7/e0;->w:[Lm7/h;

    .line 20
    .line 21
    iget-object v9, p0, Lm7/e0;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    iget-object v10, p0, Lm7/e0;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    move-object/from16 v13, p2

    .line 26
    .line 27
    invoke-direct/range {v0 .. v13}, Lm7/e0;-><init>(Lm7/m0;Ljava/util/concurrent/atomic/AtomicInteger;Ll8/b;Lm7/u0;JLjava/util/Map;[Lm7/h;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Long;Lcom/stars/app/data/db/DownloadTaskEntity;Ln8/c;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lm7/e0;->p:I

    .line 4
    .line 5
    iget-object v3, v1, Lm7/e0;->q:Lm7/m0;

    .line 6
    .line 7
    iget-object v10, v1, Lm7/e0;->t:Lm7/u0;

    .line 8
    .line 9
    const/4 v11, 0x2

    .line 10
    const/4 v12, 0x1

    .line 11
    const/4 v13, 0x0

    .line 12
    sget-object v14, Lo8/a;->i:Lo8/a;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v12, :cond_1

    .line 17
    .line 18
    if-ne v0, v11, :cond_0

    .line 19
    .line 20
    iget v0, v1, Lm7/e0;->m:I

    .line 21
    .line 22
    iget-object v2, v1, Lm7/e0;->o:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, v1, Lm7/e0;->n:Lm7/s0;

    .line 25
    .line 26
    :try_start_0
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v25, v2

    .line 30
    .line 31
    move-object v15, v4

    .line 32
    move v4, v11

    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :catch_0
    move-object v15, v4

    .line 38
    move v4, v11

    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :catch_1
    move-exception v0

    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :cond_0
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
    :cond_1
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v0, p1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iput-object v13, v1, Lm7/e0;->n:Lm7/s0;

    .line 62
    .line 63
    iput-object v13, v1, Lm7/e0;->o:Ljava/lang/String;

    .line 64
    .line 65
    iput v12, v1, Lm7/e0;->p:I

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lm7/m0;->n(Ln8/c;)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v14, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    iget-object v0, v1, Lm7/e0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v2, v1, Lm7/e0;->s:Ll8/b;

    .line 92
    .line 93
    invoke-virtual {v2}, Ll8/b;->a()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-ge v0, v4, :cond_9

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ll8/b;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v15, v2

    .line 104
    check-cast v15, Lm7/s0;

    .line 105
    .line 106
    invoke-virtual {v10}, Lm7/u0;->a()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v25

    .line 110
    :try_start_1
    iget-object v2, v3, Lm7/m0;->c:La2/f;

    .line 111
    .line 112
    iget-wide v6, v1, Lm7/e0;->u:J

    .line 113
    .line 114
    iget-wide v4, v15, Lm7/s0;->a:J

    .line 115
    .line 116
    iget-wide v8, v15, Lm7/s0;->b:J

    .line 117
    .line 118
    iget-object v12, v15, Lm7/s0;->c:Ljava/io/File;

    .line 119
    .line 120
    iget-object v13, v1, Lm7/e0;->v:Ljava/util/Map;

    .line 121
    .line 122
    new-instance v27, Lm7/d0;

    .line 123
    .line 124
    move-wide/from16 v18, v4

    .line 125
    .line 126
    iget-object v4, v1, Lm7/e0;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 127
    .line 128
    iget-object v5, v1, Lm7/e0;->z:Ljava/lang/Long;

    .line 129
    .line 130
    move-wide/from16 v20, v8

    .line 131
    .line 132
    iget-object v8, v1, Lm7/e0;->A:Lcom/stars/app/data/db/DownloadTaskEntity;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    move-object/from16 v22, v2

    .line 136
    .line 137
    move-object/from16 v11, v25

    .line 138
    .line 139
    move-object/from16 v2, v27

    .line 140
    .line 141
    :try_start_2
    invoke-direct/range {v2 .. v9}, Lm7/d0;-><init>(Lm7/m0;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Long;JLcom/stars/app/data/db/DownloadTaskEntity;Ln8/c;)V

    .line 142
    .line 143
    .line 144
    iput-object v15, v1, Lm7/e0;->n:Lm7/s0;

    .line 145
    .line 146
    iput-object v11, v1, Lm7/e0;->o:Ljava/lang/String;

    .line 147
    .line 148
    iput v0, v1, Lm7/e0;->m:I
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 149
    .line 150
    const/4 v4, 0x2

    .line 151
    :try_start_3
    iput v4, v1, Lm7/e0;->p:I

    .line 152
    .line 153
    sget-object v5, Lf9/m0;->b:Lm9/d;

    .line 154
    .line 155
    new-instance v16, Lm7/d;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 156
    .line 157
    const/16 v28, 0x0

    .line 158
    .line 159
    move-object/from16 v27, v2

    .line 160
    .line 161
    move-wide/from16 v23, v6

    .line 162
    .line 163
    move-object/from16 v25, v11

    .line 164
    .line 165
    move-object/from16 v17, v12

    .line 166
    .line 167
    move-object/from16 v26, v13

    .line 168
    .line 169
    :try_start_4
    invoke-direct/range {v16 .. v28}, Lm7/d;-><init>(Ljava/io/File;JJLa2/f;JLjava/lang/String;Ljava/util/Map;Lv8/e;Ln8/c;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v2, v16

    .line 173
    .line 174
    invoke-static {v5, v2, v1}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-ne v2, v14, :cond_4

    .line 179
    .line 180
    :goto_2
    return-object v14

    .line 181
    :cond_4
    :goto_3
    check-cast v2, Lm7/h;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 182
    .line 183
    move-object/from16 v5, v25

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :catch_2
    :goto_4
    move-object/from16 v2, v25

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :catch_3
    move-object/from16 v25, v11

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catch_4
    move-object/from16 v25, v11

    .line 193
    .line 194
    const/4 v4, 0x2

    .line 195
    goto :goto_4

    .line 196
    :catch_5
    move v4, v11

    .line 197
    goto :goto_4

    .line 198
    :goto_5
    sget-object v5, Lm7/h;->l:Lm7/h;

    .line 199
    .line 200
    move-object/from16 v29, v5

    .line 201
    .line 202
    move-object v5, v2

    .line 203
    move-object/from16 v2, v29

    .line 204
    .line 205
    :goto_6
    iget-object v6, v1, Lm7/e0;->w:[Lm7/h;

    .line 206
    .line 207
    aput-object v2, v6, v0

    .line 208
    .line 209
    sget-object v0, Lm7/h;->k:Lm7/h;

    .line 210
    .line 211
    const-string v6, "-"

    .line 212
    .line 213
    if-ne v2, v0, :cond_5

    .line 214
    .line 215
    invoke-virtual {v10, v5}, Lm7/u0;->c(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    iget-wide v7, v15, Lm7/s0;->a:J

    .line 222
    .line 223
    iget-wide v11, v15, Lm7/s0;->b:J

    .line 224
    .line 225
    const-string v0, "runTask: id="

    .line 226
    .line 227
    const-string v5, " \u91cd\u8bd5\u533a\u95f4 "

    .line 228
    .line 229
    move-object/from16 p1, v3

    .line 230
    .line 231
    iget-wide v3, v1, Lm7/e0;->u:J

    .line 232
    .line 233
    invoke-static {v3, v4, v0, v5}, La2/b;->I(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v3, " \u94fe\u63a5\u88ab\u62d2\uff0c\u5df2\u5207\u6362\u5907\u7528\u76f4\u94fe"

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v3, "StarSea-DL"

    .line 256
    .line 257
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_5
    move-object/from16 p1, v3

    .line 262
    .line 263
    :goto_7
    sget-object v0, Lm7/h;->i:Lm7/h;

    .line 264
    .line 265
    if-eq v2, v0, :cond_8

    .line 266
    .line 267
    iget-wide v2, v15, Lm7/s0;->a:J

    .line 268
    .line 269
    iget-wide v4, v15, Lm7/s0;->b:J

    .line 270
    .line 271
    const-string v0, "\u533a\u95f4 "

    .line 272
    .line 273
    invoke-static {v2, v3, v0, v6}, La2/b;->I(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v2, " \u91cd\u8bd5\u4ecd\u5931\u8d25"

    .line 278
    .line 279
    invoke-static {v4, v5, v2, v0}, La2/b;->D(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :cond_6
    iget-object v2, v1, Lm7/e0;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_7

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-eqz v2, :cond_6

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_8
    const/4 v3, 0x0

    .line 301
    :goto_8
    move-object v13, v3

    .line 302
    const/4 v11, 0x2

    .line 303
    const/4 v12, 0x1

    .line 304
    move-object/from16 v3, p1

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :goto_9
    throw v0

    .line 309
    :cond_9
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 310
    .line 311
    return-object v0
.end method
