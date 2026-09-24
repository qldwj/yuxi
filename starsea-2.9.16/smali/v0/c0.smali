.class public final Lv0/c0;
.super Lf1/f0;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv0/d2;


# instance fields
.field public final j:Lv8/a;

.field public final k:Lv0/y1;

.field public l:Lv0/b0;


# direct methods
.method public constructor <init>(Lv8/a;Lv0/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf1/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/c0;->j:Lv8/a;

    .line 5
    .line 6
    iput-object p2, p0, Lv0/c0;->k:Lv0/y1;

    .line 7
    .line 8
    new-instance p1, Lv0/b0;

    .line 9
    .line 10
    invoke-direct {p1}, Lv0/b0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lv0/c0;->l:Lv0/b0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lf1/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/c0;->l:Lv0/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lf1/g0;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv0/b0;

    .line 7
    .line 8
    iput-object p1, p0, Lv0/c0;->l:Lv0/b0;

    .line 9
    .line 10
    return-void
.end method

.method public final g(Lv0/b0;Lf1/h;ZLv8/a;)Lv0/b0;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-virtual {v6, v1, v0}, Lv0/b0;->c(Lv0/c0;Lf1/h;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v2, :cond_c

    .line 13
    .line 14
    if-eqz p3, :cond_b

    .line 15
    .line 16
    invoke-static {}, Lv0/d;->A()Lx0/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v3, v2, Lx0/d;->k:I

    .line 21
    .line 22
    if-lez v3, :cond_1

    .line 23
    .line 24
    iget-object v4, v2, Lx0/d;->i:[Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :cond_0
    aget-object v9, v4, v5

    .line 28
    .line 29
    check-cast v9, Lf1/y;

    .line 30
    .line 31
    invoke-virtual {v9}, Lf1/y;->b()V

    .line 32
    .line 33
    .line 34
    add-int/2addr v5, v7

    .line 35
    if-lt v5, v3, :cond_0

    .line 36
    .line 37
    :cond_1
    :try_start_0
    iget-object v3, v6, Lv0/b0;->e:Lt/w;

    .line 38
    .line 39
    sget-object v4, Lv0/z1;->a:La2/f;

    .line 40
    .line 41
    invoke-virtual {v4}, La2/f;->s()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ld1/e;

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    new-instance v5, Ld1/e;

    .line 50
    .line 51
    invoke-direct {v5}, Ld1/e;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, La2/f;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move/from16 v19, v7

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_2
    :goto_0
    iget v4, v5, Ld1/e;->a:I

    .line 64
    .line 65
    iget-object v9, v3, Lt/w;->b:[Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v10, v3, Lt/w;->c:[I

    .line 68
    .line 69
    iget-object v3, v3, Lt/w;->a:[J

    .line 70
    .line 71
    array-length v11, v3

    .line 72
    add-int/lit8 v11, v11, -0x2

    .line 73
    .line 74
    if-ltz v11, :cond_7

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    :goto_1
    aget-wide v13, v3, v12

    .line 78
    .line 79
    move-object/from16 p3, v9

    .line 80
    .line 81
    not-long v8, v13

    .line 82
    const/16 v16, 0x7

    .line 83
    .line 84
    shl-long v8, v8, v16

    .line 85
    .line 86
    and-long/2addr v8, v13

    .line 87
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long v8, v8, v16

    .line 93
    .line 94
    cmp-long v8, v8, v16

    .line 95
    .line 96
    if-eqz v8, :cond_6

    .line 97
    .line 98
    sub-int v8, v12, v11

    .line 99
    .line 100
    not-int v8, v8

    .line 101
    ushr-int/lit8 v8, v8, 0x1f

    .line 102
    .line 103
    const/16 v9, 0x8

    .line 104
    .line 105
    rsub-int/lit8 v8, v8, 0x8

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    :goto_2
    if-ge v15, v8, :cond_5

    .line 109
    .line 110
    const-wide/16 v17, 0xff

    .line 111
    .line 112
    and-long v17, v13, v17

    .line 113
    .line 114
    const-wide/16 v19, 0x80

    .line 115
    .line 116
    cmp-long v17, v17, v19

    .line 117
    .line 118
    if-gez v17, :cond_3

    .line 119
    .line 120
    shl-int/lit8 v17, v12, 0x3

    .line 121
    .line 122
    add-int v17, v17, v15

    .line 123
    .line 124
    aget-object v18, p3, v17

    .line 125
    .line 126
    aget v17, v10, v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    move/from16 v19, v7

    .line 129
    .line 130
    :try_start_1
    move-object/from16 v7, v18

    .line 131
    .line 132
    check-cast v7, Lf1/e0;

    .line 133
    .line 134
    move/from16 p4, v9

    .line 135
    .line 136
    add-int v9, v4, v17

    .line 137
    .line 138
    iput v9, v5, Ld1/e;->a:I

    .line 139
    .line 140
    invoke-virtual {v0}, Lf1/h;->f()Lv8/c;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    if-eqz v9, :cond_4

    .line 145
    .line 146
    invoke-interface {v9, v7}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    goto :goto_5

    .line 152
    :cond_3
    move/from16 v19, v7

    .line 153
    .line 154
    move/from16 p4, v9

    .line 155
    .line 156
    :cond_4
    :goto_3
    shr-long v13, v13, p4

    .line 157
    .line 158
    add-int/lit8 v15, v15, 0x1

    .line 159
    .line 160
    move/from16 v9, p4

    .line 161
    .line 162
    move/from16 v7, v19

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    move/from16 v19, v7

    .line 166
    .line 167
    move v7, v9

    .line 168
    if-ne v8, v7, :cond_8

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    move/from16 v19, v7

    .line 172
    .line 173
    :goto_4
    if-eq v12, v11, :cond_8

    .line 174
    .line 175
    add-int/lit8 v12, v12, 0x1

    .line 176
    .line 177
    move-object/from16 v9, p3

    .line 178
    .line 179
    move/from16 v7, v19

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    move/from16 v19, v7

    .line 183
    .line 184
    :cond_8
    iput v4, v5, Ld1/e;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    .line 186
    iget v0, v2, Lx0/d;->k:I

    .line 187
    .line 188
    if-lez v0, :cond_b

    .line 189
    .line 190
    iget-object v2, v2, Lx0/d;->i:[Ljava/lang/Object;

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    :cond_9
    aget-object v3, v2, v8

    .line 194
    .line 195
    check-cast v3, Lf1/y;

    .line 196
    .line 197
    invoke-virtual {v3}, Lf1/y;->a()V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v8, v8, 0x1

    .line 201
    .line 202
    if-lt v8, v0, :cond_9

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :goto_5
    iget v3, v2, Lx0/d;->k:I

    .line 206
    .line 207
    if-lez v3, :cond_a

    .line 208
    .line 209
    iget-object v2, v2, Lx0/d;->i:[Ljava/lang/Object;

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    :goto_6
    aget-object v4, v2, v8

    .line 213
    .line 214
    check-cast v4, Lf1/y;

    .line 215
    .line 216
    invoke-virtual {v4}, Lf1/y;->a()V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v8, v8, 0x1

    .line 220
    .line 221
    if-ge v8, v3, :cond_a

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_a
    throw v0

    .line 225
    :cond_b
    :goto_7
    return-object v6

    .line 226
    :cond_c
    move/from16 v19, v7

    .line 227
    .line 228
    new-instance v3, Lt/w;

    .line 229
    .line 230
    invoke-direct {v3}, Lt/w;-><init>()V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lv0/z1;->a:La2/f;

    .line 234
    .line 235
    invoke-virtual {v0}, La2/f;->s()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Ld1/e;

    .line 240
    .line 241
    if-nez v2, :cond_d

    .line 242
    .line 243
    new-instance v2, Ld1/e;

    .line 244
    .line 245
    invoke-direct {v2}, Ld1/e;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2}, La2/f;->R(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_d
    iget v4, v2, Ld1/e;->a:I

    .line 252
    .line 253
    invoke-static {}, Lv0/d;->A()Lx0/d;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    iget v0, v7, Lx0/d;->k:I

    .line 258
    .line 259
    if-lez v0, :cond_f

    .line 260
    .line 261
    iget-object v5, v7, Lx0/d;->i:[Ljava/lang/Object;

    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    :cond_e
    aget-object v9, v5, v8

    .line 265
    .line 266
    check-cast v9, Lf1/y;

    .line 267
    .line 268
    invoke-virtual {v9}, Lf1/y;->b()V

    .line 269
    .line 270
    .line 271
    add-int/lit8 v8, v8, 0x1

    .line 272
    .line 273
    if-lt v8, v0, :cond_e

    .line 274
    .line 275
    :cond_f
    add-int/lit8 v0, v4, 0x1

    .line 276
    .line 277
    :try_start_2
    iput v0, v2, Ld1/e;->a:I

    .line 278
    .line 279
    new-instance v0, Lb0/j1;

    .line 280
    .line 281
    const/4 v5, 0x6

    .line 282
    invoke-direct/range {v0 .. v5}, Lb0/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v5, p4

    .line 286
    .line 287
    invoke-static {v5, v0}, Lf1/v;->e(Lv8/a;Lv8/c;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput v4, v2, Ld1/e;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 292
    .line 293
    iget v2, v7, Lx0/d;->k:I

    .line 294
    .line 295
    if-lez v2, :cond_11

    .line 296
    .line 297
    iget-object v4, v7, Lx0/d;->i:[Ljava/lang/Object;

    .line 298
    .line 299
    const/4 v8, 0x0

    .line 300
    :cond_10
    aget-object v5, v4, v8

    .line 301
    .line 302
    check-cast v5, Lf1/y;

    .line 303
    .line 304
    invoke-virtual {v5}, Lf1/y;->a()V

    .line 305
    .line 306
    .line 307
    add-int/lit8 v8, v8, 0x1

    .line 308
    .line 309
    if-lt v8, v2, :cond_10

    .line 310
    .line 311
    :cond_11
    sget-object v2, Lf1/o;->b:Ljava/lang/Object;

    .line 312
    .line 313
    monitor-enter v2

    .line 314
    :try_start_3
    invoke-static {}, Lf1/o;->k()Lf1/h;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iget-object v5, v6, Lv0/b0;->f:Ljava/lang/Object;

    .line 319
    .line 320
    sget-object v7, Lv0/b0;->h:Ljava/lang/Object;

    .line 321
    .line 322
    if-eq v5, v7, :cond_12

    .line 323
    .line 324
    iget-object v7, v1, Lv0/c0;->k:Lv0/y1;

    .line 325
    .line 326
    if-eqz v7, :cond_12

    .line 327
    .line 328
    invoke-interface {v7, v0, v5}, Lv0/y1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    move/from16 v7, v19

    .line 333
    .line 334
    if-ne v5, v7, :cond_12

    .line 335
    .line 336
    iput-object v3, v6, Lv0/b0;->e:Lt/w;

    .line 337
    .line 338
    invoke-virtual {v6, v1, v4}, Lv0/b0;->d(Lv0/c0;Lf1/h;)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iput v0, v6, Lv0/b0;->g:I

    .line 343
    .line 344
    move-object v5, v6

    .line 345
    goto :goto_8

    .line 346
    :catchall_2
    move-exception v0

    .line 347
    goto :goto_9

    .line 348
    :cond_12
    iget-object v5, v1, Lv0/c0;->l:Lv0/b0;

    .line 349
    .line 350
    invoke-static {v5, v1, v4}, Lf1/o;->n(Lf1/g0;Lv0/c0;Lf1/h;)Lf1/g0;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    check-cast v5, Lv0/b0;

    .line 355
    .line 356
    iput-object v3, v5, Lv0/b0;->e:Lt/w;

    .line 357
    .line 358
    invoke-virtual {v5, v1, v4}, Lv0/b0;->d(Lv0/c0;Lf1/h;)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    iput v3, v5, Lv0/b0;->g:I

    .line 363
    .line 364
    iput-object v0, v5, Lv0/b0;->f:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 365
    .line 366
    :goto_8
    monitor-exit v2

    .line 367
    sget-object v0, Lv0/z1;->a:La2/f;

    .line 368
    .line 369
    invoke-virtual {v0}, La2/f;->s()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ld1/e;

    .line 374
    .line 375
    if-eqz v0, :cond_13

    .line 376
    .line 377
    iget v0, v0, Ld1/e;->a:I

    .line 378
    .line 379
    if-nez v0, :cond_13

    .line 380
    .line 381
    invoke-static {}, Lf1/o;->k()Lf1/h;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lf1/h;->m()V

    .line 386
    .line 387
    .line 388
    monitor-enter v2

    .line 389
    :try_start_4
    invoke-static {}, Lf1/o;->k()Lf1/h;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Lf1/h;->d()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    iput v3, v5, Lv0/b0;->c:I

    .line 398
    .line 399
    invoke-virtual {v0}, Lf1/h;->h()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    iput v0, v5, Lv0/b0;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 404
    .line 405
    monitor-exit v2

    .line 406
    return-object v5

    .line 407
    :catchall_3
    move-exception v0

    .line 408
    monitor-exit v2

    .line 409
    throw v0

    .line 410
    :cond_13
    return-object v5

    .line 411
    :goto_9
    monitor-exit v2

    .line 412
    throw v0

    .line 413
    :catchall_4
    move-exception v0

    .line 414
    iget v2, v7, Lx0/d;->k:I

    .line 415
    .line 416
    if-lez v2, :cond_14

    .line 417
    .line 418
    iget-object v3, v7, Lx0/d;->i:[Ljava/lang/Object;

    .line 419
    .line 420
    const/4 v8, 0x0

    .line 421
    :goto_a
    aget-object v4, v3, v8

    .line 422
    .line 423
    check-cast v4, Lf1/y;

    .line 424
    .line 425
    invoke-virtual {v4}, Lf1/y;->a()V

    .line 426
    .line 427
    .line 428
    const/16 v19, 0x1

    .line 429
    .line 430
    add-int/lit8 v8, v8, 0x1

    .line 431
    .line 432
    if-ge v8, v2, :cond_14

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_14
    throw v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lf1/o;->k()Lf1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf1/h;->f()Lv8/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lf1/o;->k()Lf1/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lv0/c0;->l:Lv0/b0;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lf1/o;->j(Lf1/g0;Lf1/h;)Lf1/g0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lv0/b0;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, p0, Lv0/c0;->j:Lv8/a;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0, v2, v3}, Lv0/c0;->g(Lv0/b0;Lf1/h;ZLv8/a;)Lv0/b0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lv0/b0;->f:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0
.end method

.method public final h()Lv0/b0;
    .locals 4

    .line 1
    invoke-static {}, Lf1/o;->k()Lf1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lv0/c0;->l:Lv0/b0;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lf1/o;->j(Lf1/g0;Lf1/h;)Lf1/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lv0/b0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lv0/c0;->j:Lv8/a;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0, v2, v3}, Lv0/c0;->g(Lv0/b0;Lf1/h;ZLv8/a;)Lv0/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/c0;->l:Lv0/b0;

    .line 2
    .line 3
    invoke-static {v0}, Lf1/o;->i(Lf1/g0;)Lf1/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv0/b0;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "DerivedState(value="

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lv0/c0;->l:Lv0/b0;

    .line 17
    .line 18
    invoke-static {v1}, Lf1/o;->i(Lf1/g0;)Lf1/g0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lv0/b0;

    .line 23
    .line 24
    invoke-static {}, Lf1/o;->k()Lf1/h;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, p0, v2}, Lv0/b0;->c(Lv0/c0;Lf1/h;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Lv0/b0;->f:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "<Not calculated>"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")@"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
