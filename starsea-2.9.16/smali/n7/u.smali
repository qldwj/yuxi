.class public final Ln7/u;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic A:Lv8/c;

.field public m:Ljava/lang/Object;

.field public n:Lv8/c;

.field public o:Lf9/b0;

.field public p:Ljava/lang/String;

.field public q:Ln7/w;

.field public r:J

.field public s:J

.field public t:D

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ln7/v;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:I

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Ln7/v;Ljava/lang/String;IJLv8/c;Ln8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln7/u;->w:Ln7/v;

    .line 2
    .line 3
    iput-object p2, p0, Ln7/u;->x:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Ln7/u;->y:I

    .line 6
    .line 7
    iput-wide p4, p0, Ln7/u;->z:J

    .line 8
    .line 9
    iput-object p6, p0, Ln7/u;->A:Lv8/c;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lp8/j;-><init>(ILn8/c;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Ln7/u;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln7/u;

    .line 10
    .line 11
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln7/u;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 8

    .line 1
    new-instance v0, Ln7/u;

    .line 2
    .line 3
    iget-wide v4, p0, Ln7/u;->z:J

    .line 4
    .line 5
    iget-object v6, p0, Ln7/u;->A:Lv8/c;

    .line 6
    .line 7
    iget-object v1, p0, Ln7/u;->w:Ln7/v;

    .line 8
    .line 9
    iget-object v2, p0, Ln7/u;->x:Ljava/lang/String;

    .line 10
    .line 11
    iget v3, p0, Ln7/u;->y:I

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Ln7/u;-><init>(Ln7/v;Ljava/lang/String;IJLv8/c;Ln8/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Ln7/u;->v:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget v0, v7, Ln7/u;->u:I

    .line 4
    .line 5
    const-string v8, "error"

    .line 6
    .line 7
    const/4 v9, 0x4

    .line 8
    const/4 v10, 0x3

    .line 9
    const/4 v11, 0x2

    .line 10
    const/4 v14, 0x1

    .line 11
    sget-object v15, Lo8/a;->i:Lo8/a;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    if-eq v0, v14, :cond_3

    .line 16
    .line 17
    if-eq v0, v11, :cond_2

    .line 18
    .line 19
    if-eq v0, v10, :cond_1

    .line 20
    .line 21
    if-ne v0, v9, :cond_0

    .line 22
    .line 23
    iget-wide v1, v7, Ln7/u;->r:J

    .line 24
    .line 25
    iget-wide v3, v7, Ln7/u;->t:D

    .line 26
    .line 27
    iget-object v0, v7, Ln7/u;->m:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, v0

    .line 30
    check-cast v5, Ln7/w;

    .line 31
    .line 32
    iget-object v0, v7, Ln7/u;->v:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, Ljava/io/File;

    .line 36
    .line 37
    :try_start_0
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Lj8/j;

    .line 43
    .line 44
    iget-object v0, v0, Lj8/j;->i:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    goto/16 :goto_b

    .line 47
    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_a

    .line 50
    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    iget-wide v0, v7, Ln7/u;->s:J

    .line 60
    .line 61
    iget-wide v2, v7, Ln7/u;->r:J

    .line 62
    .line 63
    iget-object v4, v7, Ln7/u;->q:Ln7/w;

    .line 64
    .line 65
    iget-object v5, v7, Ln7/u;->p:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, v7, Ln7/u;->o:Lf9/b0;

    .line 68
    .line 69
    iget-object v9, v7, Ln7/u;->n:Lv8/c;

    .line 70
    .line 71
    iget-object v13, v7, Ln7/u;->m:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v13, Ln7/v;

    .line 74
    .line 75
    iget-object v12, v7, Ln7/u;->v:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v12, Ljava/io/File;

    .line 78
    .line 79
    :try_start_1
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v10, p1

    .line 83
    .line 84
    check-cast v10, Lj8/j;

    .line 85
    .line 86
    iget-object v10, v10, Lj8/j;->i:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    move-object/from16 v18, v12

    .line 89
    .line 90
    move-object v12, v4

    .line 91
    move-object v4, v13

    .line 92
    move-object v13, v10

    .line 93
    :goto_0
    move-object/from16 v19, v6

    .line 94
    .line 95
    move-object v6, v5

    .line 96
    move-object/from16 v5, v18

    .line 97
    .line 98
    move-wide/from16 v20, v2

    .line 99
    .line 100
    move-object/from16 v2, v19

    .line 101
    .line 102
    move-object v3, v9

    .line 103
    move-wide v9, v0

    .line 104
    move-wide/from16 v0, v20

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :catchall_1
    move-exception v0

    .line 109
    goto/16 :goto_d

    .line 110
    .line 111
    :cond_2
    iget-wide v0, v7, Ln7/u;->s:J

    .line 112
    .line 113
    iget-wide v2, v7, Ln7/u;->r:J

    .line 114
    .line 115
    iget-object v4, v7, Ln7/u;->q:Ln7/w;

    .line 116
    .line 117
    iget-object v5, v7, Ln7/u;->p:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v6, v7, Ln7/u;->o:Lf9/b0;

    .line 120
    .line 121
    iget-object v9, v7, Ln7/u;->n:Lv8/c;

    .line 122
    .line 123
    iget-object v10, v7, Ln7/u;->m:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v10, Ln7/v;

    .line 126
    .line 127
    iget-object v12, v7, Ln7/u;->v:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v12, Ljava/io/File;

    .line 130
    .line 131
    :try_start_2
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_3
    iget-wide v0, v7, Ln7/u;->r:J

    .line 137
    .line 138
    iget-object v2, v7, Ln7/u;->o:Lf9/b0;

    .line 139
    .line 140
    iget-object v3, v7, Ln7/u;->n:Lv8/c;

    .line 141
    .line 142
    iget-object v4, v7, Ln7/u;->m:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Ln7/v;

    .line 145
    .line 146
    iget-object v5, v7, Ln7/u;->v:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, Ljava/io/File;

    .line 149
    .line 150
    :try_start_3
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v6, p1

    .line 154
    .line 155
    check-cast v6, Lj8/j;

    .line 156
    .line 157
    iget-object v6, v6, Lj8/j;->i:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :cond_4
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v7, Ln7/u;->v:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v9, v0

    .line 167
    check-cast v9, Lf9/b0;

    .line 168
    .line 169
    iget-object v0, v7, Ln7/u;->w:Ln7/v;

    .line 170
    .line 171
    invoke-virtual {v0}, Ln7/v;->i()Ljava/io/Serializable;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Lj8/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-nez v1, :cond_13

    .line 180
    .line 181
    new-instance v10, Ljava/io/File;

    .line 182
    .line 183
    iget-object v1, v0, Ln7/v;->a:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v2, "fastcore_test"

    .line 190
    .line 191
    invoke-direct {v10, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 195
    .line 196
    .line 197
    iget-object v1, v7, Ln7/u;->x:Ljava/lang/String;

    .line 198
    .line 199
    iget v5, v7, Ln7/u;->y:I

    .line 200
    .line 201
    iget-wide v12, v7, Ln7/u;->z:J

    .line 202
    .line 203
    iget-object v2, v7, Ln7/u;->A:Lv8/c;

    .line 204
    .line 205
    :try_start_4
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-eqz v3, :cond_5

    .line 210
    .line 211
    array-length v4, v3

    .line 212
    const/4 v6, 0x0

    .line 213
    :goto_1
    if-ge v6, v4, :cond_5

    .line 214
    .line 215
    aget-object v16, v3, v6

    .line 216
    .line 217
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    .line 218
    .line 219
    .line 220
    add-int/lit8 v6, v6, 0x1

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_5
    const-string v3, "speedtest.bin"

    .line 224
    .line 225
    move-object v4, v3

    .line 226
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const-string v6, "getAbsolutePath(...)"

    .line 231
    .line 232
    invoke-static {v6, v3}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iput-object v10, v7, Ln7/u;->v:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v0, v7, Ln7/u;->m:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v2, v7, Ln7/u;->n:Lv8/c;

    .line 240
    .line 241
    iput-object v9, v7, Ln7/u;->o:Lf9/b0;

    .line 242
    .line 243
    iput-wide v12, v7, Ln7/u;->r:J

    .line 244
    .line 245
    iput v14, v7, Ln7/u;->u:I

    .line 246
    .line 247
    move-object v6, v2

    .line 248
    move-object v2, v4

    .line 249
    sget-object v4, Lk8/x;->i:Lk8/x;

    .line 250
    .line 251
    move-object/from16 v16, v6

    .line 252
    .line 253
    sget-object v6, Lk8/w;->i:Lk8/w;

    .line 254
    .line 255
    invoke-virtual/range {v0 .. v7}, Ln7/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/util/List;Lp8/c;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    if-ne v6, v15, :cond_6

    .line 260
    .line 261
    goto/16 :goto_9

    .line 262
    .line 263
    :cond_6
    move-object v4, v0

    .line 264
    move-object v2, v9

    .line 265
    move-object v5, v10

    .line 266
    move-wide v0, v12

    .line 267
    move-object/from16 v3, v16

    .line 268
    .line 269
    :goto_2
    invoke-static {v6}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    check-cast v6, Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 275
    .line 276
    .line 277
    move-result-wide v9

    .line 278
    const/4 v12, 0x0

    .line 279
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280
    .line 281
    .line 282
    move-result-wide v16

    .line 283
    sub-long v16, v16, v9

    .line 284
    .line 285
    cmp-long v13, v16, v0

    .line 286
    .line 287
    if-gez v13, :cond_d

    .line 288
    .line 289
    iput-object v5, v7, Ln7/u;->v:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v4, v7, Ln7/u;->m:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v3, v7, Ln7/u;->n:Lv8/c;

    .line 294
    .line 295
    iput-object v2, v7, Ln7/u;->o:Lf9/b0;

    .line 296
    .line 297
    iput-object v6, v7, Ln7/u;->p:Ljava/lang/String;

    .line 298
    .line 299
    iput-object v12, v7, Ln7/u;->q:Ln7/w;

    .line 300
    .line 301
    iput-wide v0, v7, Ln7/u;->r:J

    .line 302
    .line 303
    iput-wide v9, v7, Ln7/u;->s:J

    .line 304
    .line 305
    iput v11, v7, Ln7/u;->u:I

    .line 306
    .line 307
    move-object/from16 v16, v12

    .line 308
    .line 309
    const-wide/16 v11, 0x1f4

    .line 310
    .line 311
    invoke-static {v11, v12, v7}, Lf9/e0;->i(JLn8/c;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    if-ne v11, v15, :cond_7

    .line 316
    .line 317
    goto/16 :goto_9

    .line 318
    .line 319
    :cond_7
    move-object v12, v5

    .line 320
    move-object v5, v6

    .line 321
    move-object v6, v2

    .line 322
    move-wide/from16 v18, v9

    .line 323
    .line 324
    move-object v9, v3

    .line 325
    move-wide v2, v0

    .line 326
    move-object v10, v4

    .line 327
    move-wide/from16 v0, v18

    .line 328
    .line 329
    move-object/from16 v4, v16

    .line 330
    .line 331
    :goto_4
    iput-object v12, v7, Ln7/u;->v:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v10, v7, Ln7/u;->m:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v9, v7, Ln7/u;->n:Lv8/c;

    .line 336
    .line 337
    iput-object v6, v7, Ln7/u;->o:Lf9/b0;

    .line 338
    .line 339
    iput-object v5, v7, Ln7/u;->p:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v4, v7, Ln7/u;->q:Ln7/w;

    .line 342
    .line 343
    iput-wide v2, v7, Ln7/u;->r:J

    .line 344
    .line 345
    iput-wide v0, v7, Ln7/u;->s:J

    .line 346
    .line 347
    const/4 v11, 0x3

    .line 348
    iput v11, v7, Ln7/u;->u:I

    .line 349
    .line 350
    const/4 v11, 0x0

    .line 351
    invoke-virtual {v10, v5, v11, v7}, Ln7/v;->f(Ljava/lang/String;ZLp8/c;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    if-ne v13, v15, :cond_8

    .line 356
    .line 357
    goto/16 :goto_9

    .line 358
    .line 359
    :cond_8
    move-object/from16 v18, v12

    .line 360
    .line 361
    move-object v12, v4

    .line 362
    move-object v4, v10

    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :goto_5
    instance-of v11, v13, Lj8/i;

    .line 366
    .line 367
    if-eqz v11, :cond_9

    .line 368
    .line 369
    const/4 v13, 0x0

    .line 370
    :cond_9
    move-object v11, v13

    .line 371
    check-cast v11, Ln7/w;

    .line 372
    .line 373
    if-nez v11, :cond_a

    .line 374
    .line 375
    :goto_6
    const/4 v11, 0x2

    .line 376
    goto :goto_3

    .line 377
    :cond_a
    iget-object v12, v11, Ln7/w;->b:Ljava/lang/String;

    .line 378
    .line 379
    invoke-interface {v3, v11}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    const-string v13, "done"

    .line 383
    .line 384
    invoke-static {v12, v13}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    if-nez v13, :cond_c

    .line 389
    .line 390
    invoke-static {v12, v8}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    if-eqz v12, :cond_b

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_b
    move-object v12, v11

    .line 398
    goto :goto_6

    .line 399
    :cond_c
    :goto_7
    move-object v1, v5

    .line 400
    move-object v5, v11

    .line 401
    goto :goto_8

    .line 402
    :cond_d
    move-object/from16 v16, v12

    .line 403
    .line 404
    move-object v1, v5

    .line 405
    move-object/from16 v5, v16

    .line 406
    .line 407
    :goto_8
    if-eqz v5, :cond_12

    .line 408
    .line 409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410
    .line 411
    .line 412
    move-result-wide v2

    .line 413
    sub-long/2addr v2, v9

    .line 414
    long-to-double v2, v2

    .line 415
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    div-double/2addr v2, v9

    .line 421
    const-wide v9, 0x3f50624dd2f1a9fcL    # 0.001

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    cmpg-double v0, v2, v9

    .line 427
    .line 428
    if-gez v0, :cond_e

    .line 429
    .line 430
    move-wide v2, v9

    .line 431
    :cond_e
    iget-wide v9, v5, Ln7/w;->e:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 432
    .line 433
    long-to-double v9, v9

    .line 434
    div-double/2addr v9, v2

    .line 435
    double-to-long v9, v9

    .line 436
    :try_start_5
    iput-object v1, v7, Ln7/u;->v:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v5, v7, Ln7/u;->m:Ljava/lang/Object;

    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    iput-object v0, v7, Ln7/u;->n:Lv8/c;

    .line 442
    .line 443
    iput-object v0, v7, Ln7/u;->o:Lf9/b0;

    .line 444
    .line 445
    iput-object v0, v7, Ln7/u;->p:Ljava/lang/String;

    .line 446
    .line 447
    iput-object v0, v7, Ln7/u;->q:Ln7/w;

    .line 448
    .line 449
    iput-wide v2, v7, Ln7/u;->t:D

    .line 450
    .line 451
    iput-wide v9, v7, Ln7/u;->r:J

    .line 452
    .line 453
    const/4 v0, 0x4

    .line 454
    iput v0, v7, Ln7/u;->u:I

    .line 455
    .line 456
    invoke-virtual {v4, v6, v14, v7}, Ln7/v;->d(Ljava/lang/String;ZLp8/c;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 460
    if-ne v0, v15, :cond_f

    .line 461
    .line 462
    :goto_9
    return-object v15

    .line 463
    :cond_f
    move-object v6, v1

    .line 464
    move-wide v3, v2

    .line 465
    move-wide v1, v9

    .line 466
    goto :goto_b

    .line 467
    :catchall_2
    move-exception v0

    .line 468
    move-object v6, v1

    .line 469
    move-wide v3, v2

    .line 470
    move-wide v1, v9

    .line 471
    :goto_a
    :try_start_6
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 472
    .line 473
    .line 474
    :goto_b
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_10

    .line 479
    .line 480
    array-length v6, v0

    .line 481
    const/4 v12, 0x0

    .line 482
    :goto_c
    if-ge v12, v6, :cond_10

    .line 483
    .line 484
    aget-object v9, v0, v12

    .line 485
    .line 486
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 487
    .line 488
    .line 489
    add-int/lit8 v12, v12, 0x1

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_10
    iget-object v0, v5, Ln7/w;->b:Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v0, v8}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_11

    .line 499
    .line 500
    const-string v0, "StarSea-GopeedEngine"

    .line 501
    .line 502
    iget-wide v5, v5, Ln7/w;->e:J

    .line 503
    .line 504
    new-instance v8, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 507
    .line 508
    .line 509
    const-string v9, "selfTest: \u4e0b\u8f7d "

    .line 510
    .line 511
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v5, " bytes\uff0c\u7528\u65f6 "

    .line 518
    .line 519
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v3, "s\uff0c\u5747\u901f "

    .line 526
    .line 527
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v3, " B/s"

    .line 534
    .line 535
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    new-instance v0, Ljava/lang/Long;

    .line 546
    .line 547
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 548
    .line 549
    .line 550
    goto :goto_e

    .line 551
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 552
    .line 553
    const-string v1, "\u81ea\u68c0\u4e0b\u8f7d\u5931\u8d25\uff08\u4efb\u52a1\u72b6\u6001 error\uff09"

    .line 554
    .line 555
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 560
    .line 561
    const-string v1, "\u81ea\u68c0\u8d85\u65f6\uff1a\u672a\u83b7\u53d6\u5230\u4efb\u52a1\u72b6\u6001"

    .line 562
    .line 563
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 567
    :goto_d
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    :goto_e
    new-instance v1, Lj8/j;

    .line 572
    .line 573
    invoke-direct {v1, v0}, Lj8/j;-><init>(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    return-object v1

    .line 577
    :cond_13
    invoke-static {v1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    new-instance v1, Lj8/j;

    .line 582
    .line 583
    invoke-direct {v1, v0}, Lj8/j;-><init>(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    return-object v1
.end method
