.class public final La2/k;
.super La2/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final b:Lh1/p;

.field public final c:La1/n;

.field public final d:Lt/n;

.field public e:Lg2/b1;

.field public f:La2/m;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lh1/p;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, La2/l;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, La2/k;->b:Lh1/p;

    .line 6
    .line 7
    new-instance p1, La1/n;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v1, v0, [J

    .line 14
    .line 15
    iput-object v1, p1, La1/n;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, La2/k;->c:La1/n;

    .line 18
    .line 19
    new-instance p1, Lt/n;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lt/n;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, La2/k;->d:Lt/n;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, La2/k;->h:Z

    .line 28
    .line 29
    iput-boolean p1, p0, La2/k;->i:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lt/n;Le2/r;La2/g;Z)Z
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, La2/l;->a(Lt/n;Le2/r;La2/g;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, La2/k;->b:Lh1/p;

    .line 14
    .line 15
    iget-boolean v6, v5, Lh1/p;->u:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    return v7

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    :goto_0
    if-eqz v5, :cond_8

    .line 23
    .line 24
    instance-of v10, v5, Lg2/m1;

    .line 25
    .line 26
    const/16 v11, 0x10

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    check-cast v5, Lg2/m1;

    .line 31
    .line 32
    invoke-static {v5, v11}, Lg2/f;->t(Lg2/m;I)Lg2/b1;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v0, La2/k;->e:Lg2/b1;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget v10, v5, Lh1/p;->k:I

    .line 40
    .line 41
    and-int/2addr v10, v11

    .line 42
    if-eqz v10, :cond_7

    .line 43
    .line 44
    instance-of v10, v5, Lg2/n;

    .line 45
    .line 46
    if-eqz v10, :cond_7

    .line 47
    .line 48
    move-object v10, v5

    .line 49
    check-cast v10, Lg2/n;

    .line 50
    .line 51
    iget-object v10, v10, Lg2/n;->w:Lh1/p;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_1
    if-eqz v10, :cond_6

    .line 55
    .line 56
    iget v12, v10, Lh1/p;->k:I

    .line 57
    .line 58
    and-int/2addr v12, v11

    .line 59
    if-eqz v12, :cond_5

    .line 60
    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    if-ne v9, v7, :cond_2

    .line 64
    .line 65
    move-object v5, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-nez v8, :cond_3

    .line 68
    .line 69
    new-instance v8, Lx0/d;

    .line 70
    .line 71
    new-array v12, v11, [Lh1/p;

    .line 72
    .line 73
    invoke-direct {v8, v12}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8, v5}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    :cond_4
    invoke-virtual {v8, v10}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    iget-object v10, v10, Lh1/p;->n:Lh1/p;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    if-ne v9, v7, :cond_7

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    :goto_3
    invoke-static {v8}, Lg2/f;->f(Lx0/d;)Lh1/p;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_0

    .line 96
    :cond_8
    invoke-virtual {v1}, Lt/n;->j()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v8, 0x0

    .line 101
    :goto_4
    iget-object v10, v0, La2/k;->d:Lt/n;

    .line 102
    .line 103
    iget-object v11, v0, La2/k;->c:La1/n;

    .line 104
    .line 105
    if-ge v8, v5, :cond_f

    .line 106
    .line 107
    invoke-virtual {v1, v8}, Lt/n;->g(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    invoke-virtual {v1, v8}, Lt/n;->k(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, La2/y;

    .line 116
    .line 117
    invoke-virtual {v11, v12, v13}, La1/n;->h(J)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_e

    .line 122
    .line 123
    move v15, v7

    .line 124
    iget-wide v6, v14, La2/y;->g:J

    .line 125
    .line 126
    iget-object v11, v14, La2/y;->k:Ljava/util/ArrayList;

    .line 127
    .line 128
    move-object/from16 v16, v10

    .line 129
    .line 130
    iget-wide v9, v14, La2/y;->c:J

    .line 131
    .line 132
    invoke-static {v6, v7}, Ln1/c;->g(J)Z

    .line 133
    .line 134
    .line 135
    move-result v17

    .line 136
    if-eqz v17, :cond_d

    .line 137
    .line 138
    invoke-static {v9, v10}, Ln1/c;->g(J)Z

    .line 139
    .line 140
    .line 141
    move-result v17

    .line 142
    if-eqz v17, :cond_d

    .line 143
    .line 144
    move/from16 v17, v15

    .line 145
    .line 146
    new-instance v15, Ljava/util/ArrayList;

    .line 147
    .line 148
    sget-object v18, Lk8/w;->i:Lk8/w;

    .line 149
    .line 150
    if-nez v11, :cond_9

    .line 151
    .line 152
    move-object/from16 v19, v18

    .line 153
    .line 154
    :goto_5
    move/from16 v38, v4

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_9
    move-object/from16 v19, v11

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    if-nez v11, :cond_a

    .line 168
    .line 169
    move-object/from16 v11, v18

    .line 170
    .line 171
    :cond_a
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    move/from16 v39, v5

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    :goto_7
    if-ge v5, v4, :cond_c

    .line 179
    .line 180
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v18

    .line 184
    move/from16 v19, v4

    .line 185
    .line 186
    move-object/from16 v4, v18

    .line 187
    .line 188
    check-cast v4, La2/e;

    .line 189
    .line 190
    move-wide/from16 v40, v12

    .line 191
    .line 192
    move-object v13, v11

    .line 193
    iget-wide v11, v4, La2/e;->b:J

    .line 194
    .line 195
    invoke-static {v11, v12}, Ln1/c;->g(J)Z

    .line 196
    .line 197
    .line 198
    move-result v18

    .line 199
    if-eqz v18, :cond_b

    .line 200
    .line 201
    new-instance v20, La2/e;

    .line 202
    .line 203
    move-object/from16 v18, v13

    .line 204
    .line 205
    move-object/from16 v42, v14

    .line 206
    .line 207
    iget-wide v13, v4, La2/e;->a:J

    .line 208
    .line 209
    move/from16 v27, v5

    .line 210
    .line 211
    iget-object v5, v0, La2/k;->e:Lg2/b1;

    .line 212
    .line 213
    invoke-static {v5}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v2, v11, v12}, Lg2/b1;->O0(Le2/r;J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v23

    .line 220
    iget-wide v4, v4, La2/e;->c:J

    .line 221
    .line 222
    move-wide/from16 v25, v4

    .line 223
    .line 224
    move-wide/from16 v21, v13

    .line 225
    .line 226
    invoke-direct/range {v20 .. v26}, La2/e;-><init>(JJJ)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v4, v20

    .line 230
    .line 231
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_b
    move/from16 v27, v5

    .line 236
    .line 237
    move-object/from16 v18, v13

    .line 238
    .line 239
    move-object/from16 v42, v14

    .line 240
    .line 241
    :goto_8
    add-int/lit8 v5, v27, 0x1

    .line 242
    .line 243
    move-object/from16 v11, v18

    .line 244
    .line 245
    move/from16 v4, v19

    .line 246
    .line 247
    move-wide/from16 v12, v40

    .line 248
    .line 249
    move-object/from16 v14, v42

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_c
    move-wide/from16 v40, v12

    .line 253
    .line 254
    move-object/from16 v42, v14

    .line 255
    .line 256
    iget-object v4, v0, La2/k;->e:Lg2/b1;

    .line 257
    .line 258
    invoke-static {v4}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v2, v6, v7}, Lg2/b1;->O0(Le2/r;J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v29

    .line 265
    iget-object v4, v0, La2/k;->e:Lg2/b1;

    .line 266
    .line 267
    invoke-static {v4}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v2, v9, v10}, Lg2/b1;->O0(Le2/r;J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v23

    .line 274
    iget-wide v4, v14, La2/y;->a:J

    .line 275
    .line 276
    iget-wide v6, v14, La2/y;->b:J

    .line 277
    .line 278
    iget-boolean v9, v14, La2/y;->d:Z

    .line 279
    .line 280
    iget-wide v10, v14, La2/y;->f:J

    .line 281
    .line 282
    iget-boolean v12, v14, La2/y;->h:Z

    .line 283
    .line 284
    iget v13, v14, La2/y;->i:I

    .line 285
    .line 286
    move-wide/from16 v19, v4

    .line 287
    .line 288
    iget-wide v4, v14, La2/y;->j:J

    .line 289
    .line 290
    iget v2, v14, La2/y;->e:F

    .line 291
    .line 292
    new-instance v18, La2/y;

    .line 293
    .line 294
    move-wide/from16 v34, v4

    .line 295
    .line 296
    iget-wide v4, v14, La2/y;->l:J

    .line 297
    .line 298
    move/from16 v26, v2

    .line 299
    .line 300
    move-wide/from16 v36, v4

    .line 301
    .line 302
    move-wide/from16 v21, v6

    .line 303
    .line 304
    move/from16 v25, v9

    .line 305
    .line 306
    move-wide/from16 v27, v10

    .line 307
    .line 308
    move/from16 v31, v12

    .line 309
    .line 310
    move/from16 v32, v13

    .line 311
    .line 312
    move-object/from16 v33, v15

    .line 313
    .line 314
    invoke-direct/range {v18 .. v37}, La2/y;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v2, v18

    .line 318
    .line 319
    iget-object v4, v14, La2/y;->m:La2/d;

    .line 320
    .line 321
    iput-object v4, v2, La2/y;->m:La2/d;

    .line 322
    .line 323
    move-object/from16 v6, v16

    .line 324
    .line 325
    move-wide/from16 v4, v40

    .line 326
    .line 327
    invoke-virtual {v6, v4, v5, v2}, Lt/n;->h(JLjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_d
    move/from16 v38, v4

    .line 332
    .line 333
    move/from16 v39, v5

    .line 334
    .line 335
    move/from16 v17, v15

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_e
    move/from16 v38, v4

    .line 339
    .line 340
    move/from16 v39, v5

    .line 341
    .line 342
    move/from16 v17, v7

    .line 343
    .line 344
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 345
    .line 346
    move-object/from16 v2, p2

    .line 347
    .line 348
    move/from16 v7, v17

    .line 349
    .line 350
    move/from16 v4, v38

    .line 351
    .line 352
    move/from16 v5, v39

    .line 353
    .line 354
    goto/16 :goto_4

    .line 355
    .line 356
    :cond_f
    move/from16 v38, v4

    .line 357
    .line 358
    move/from16 v17, v7

    .line 359
    .line 360
    move-object v6, v10

    .line 361
    invoke-virtual {v6}, Lt/n;->j()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-nez v2, :cond_10

    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    iput v2, v11, La1/n;->i:I

    .line 369
    .line 370
    iget-object v1, v0, La2/l;->a:Lx0/d;

    .line 371
    .line 372
    invoke-virtual {v1}, Lx0/d;->g()V

    .line 373
    .line 374
    .line 375
    return v17

    .line 376
    :cond_10
    iget v2, v11, La1/n;->i:I

    .line 377
    .line 378
    add-int/lit8 v2, v2, -0x1

    .line 379
    .line 380
    :goto_a
    const/4 v4, -0x1

    .line 381
    if-ge v4, v2, :cond_12

    .line 382
    .line 383
    iget-object v4, v11, La1/n;->j:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v4, [J

    .line 386
    .line 387
    aget-wide v7, v4, v2

    .line 388
    .line 389
    invoke-virtual {v1, v7, v8}, Lt/n;->f(J)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-ltz v4, :cond_11

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_11
    invoke-virtual {v11, v2}, La1/n;->j(I)V

    .line 397
    .line 398
    .line 399
    :goto_b
    add-int/lit8 v2, v2, -0x1

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v6}, Lt/n;->j()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6}, Lt/n;->j()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    const/4 v4, 0x0

    .line 416
    :goto_c
    if-ge v4, v2, :cond_13

    .line 417
    .line 418
    invoke-virtual {v6, v4}, Lt/n;->k(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    add-int/lit8 v4, v4, 0x1

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_13
    new-instance v2, La2/m;

    .line 429
    .line 430
    invoke-direct {v2, v1, v3}, La2/m;-><init>(Ljava/util/List;La2/g;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    const/4 v5, 0x0

    .line 438
    :goto_d
    if-ge v5, v4, :cond_15

    .line 439
    .line 440
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    move-object v7, v6

    .line 445
    check-cast v7, La2/y;

    .line 446
    .line 447
    iget-wide v7, v7, La2/y;->a:J

    .line 448
    .line 449
    invoke-virtual {v3, v7, v8}, La2/g;->c(J)Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-eqz v7, :cond_14

    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_15
    const/4 v6, 0x0

    .line 460
    :goto_e
    check-cast v6, La2/y;

    .line 461
    .line 462
    const/4 v1, 0x3

    .line 463
    if-eqz v6, :cond_1e

    .line 464
    .line 465
    iget-boolean v3, v6, La2/y;->d:Z

    .line 466
    .line 467
    if-nez p4, :cond_16

    .line 468
    .line 469
    const/4 v4, 0x0

    .line 470
    iput-boolean v4, v0, La2/k;->h:Z

    .line 471
    .line 472
    goto :goto_f

    .line 473
    :cond_16
    const/4 v4, 0x0

    .line 474
    iget-boolean v5, v0, La2/k;->h:Z

    .line 475
    .line 476
    if-nez v5, :cond_18

    .line 477
    .line 478
    if-nez v3, :cond_17

    .line 479
    .line 480
    iget-boolean v5, v6, La2/y;->h:Z

    .line 481
    .line 482
    if-eqz v5, :cond_18

    .line 483
    .line 484
    :cond_17
    iget-object v5, v0, La2/k;->e:Lg2/b1;

    .line 485
    .line 486
    invoke-static {v5}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    iget-wide v7, v5, Le2/q0;->k:J

    .line 490
    .line 491
    invoke-static {v6, v7, v8}, La2/w;->d(La2/y;J)Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    xor-int/lit8 v5, v5, 0x1

    .line 496
    .line 497
    iput-boolean v5, v0, La2/k;->h:Z

    .line 498
    .line 499
    :cond_18
    :goto_f
    iget-boolean v5, v0, La2/k;->h:Z

    .line 500
    .line 501
    iget-boolean v6, v0, La2/k;->g:Z

    .line 502
    .line 503
    const/4 v7, 0x5

    .line 504
    const/4 v8, 0x4

    .line 505
    if-eq v5, v6, :cond_1c

    .line 506
    .line 507
    iget v9, v2, La2/m;->d:I

    .line 508
    .line 509
    if-ne v9, v1, :cond_19

    .line 510
    .line 511
    goto :goto_10

    .line 512
    :cond_19
    if-ne v9, v8, :cond_1a

    .line 513
    .line 514
    goto :goto_10

    .line 515
    :cond_1a
    if-ne v9, v7, :cond_1c

    .line 516
    .line 517
    :goto_10
    if-eqz v5, :cond_1b

    .line 518
    .line 519
    move v7, v8

    .line 520
    :cond_1b
    iput v7, v2, La2/m;->d:I

    .line 521
    .line 522
    goto :goto_11

    .line 523
    :cond_1c
    iget v9, v2, La2/m;->d:I

    .line 524
    .line 525
    if-ne v9, v8, :cond_1d

    .line 526
    .line 527
    if-eqz v6, :cond_1d

    .line 528
    .line 529
    iget-boolean v6, v0, La2/k;->i:Z

    .line 530
    .line 531
    if-nez v6, :cond_1d

    .line 532
    .line 533
    iput v1, v2, La2/m;->d:I

    .line 534
    .line 535
    goto :goto_11

    .line 536
    :cond_1d
    if-ne v9, v7, :cond_1f

    .line 537
    .line 538
    if-eqz v5, :cond_1f

    .line 539
    .line 540
    if-eqz v3, :cond_1f

    .line 541
    .line 542
    iput v1, v2, La2/m;->d:I

    .line 543
    .line 544
    goto :goto_11

    .line 545
    :cond_1e
    const/4 v4, 0x0

    .line 546
    :cond_1f
    :goto_11
    if-nez v38, :cond_23

    .line 547
    .line 548
    iget v3, v2, La2/m;->d:I

    .line 549
    .line 550
    if-ne v3, v1, :cond_23

    .line 551
    .line 552
    iget-object v1, v0, La2/k;->f:La2/m;

    .line 553
    .line 554
    if-eqz v1, :cond_23

    .line 555
    .line 556
    iget-object v1, v1, La2/m;->a:Ljava/lang/Object;

    .line 557
    .line 558
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    iget-object v5, v2, La2/m;->a:Ljava/lang/Object;

    .line 563
    .line 564
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-eq v3, v6, :cond_20

    .line 569
    .line 570
    goto :goto_13

    .line 571
    :cond_20
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    move v6, v4

    .line 576
    :goto_12
    if-ge v6, v3, :cond_22

    .line 577
    .line 578
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    check-cast v7, La2/y;

    .line 583
    .line 584
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    check-cast v8, La2/y;

    .line 589
    .line 590
    iget-wide v9, v7, La2/y;->c:J

    .line 591
    .line 592
    iget-wide v7, v8, La2/y;->c:J

    .line 593
    .line 594
    invoke-static {v9, v10, v7, v8}, Ln1/c;->b(JJ)Z

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    if-nez v7, :cond_21

    .line 599
    .line 600
    goto :goto_13

    .line 601
    :cond_21
    add-int/lit8 v6, v6, 0x1

    .line 602
    .line 603
    goto :goto_12

    .line 604
    :cond_22
    move v7, v4

    .line 605
    goto :goto_14

    .line 606
    :cond_23
    :goto_13
    move/from16 v7, v17

    .line 607
    .line 608
    :goto_14
    iput-object v2, v0, La2/k;->f:La2/m;

    .line 609
    .line 610
    return v7
.end method

.method public final c(La2/g;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, La2/l;->c(La2/g;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La2/k;->f:La2/m;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, La2/k;->h:Z

    .line 10
    .line 11
    iput-boolean v1, p0, La2/k;->g:Z

    .line 12
    .line 13
    iget-object v1, v0, La2/m;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_5

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, La2/y;

    .line 28
    .line 29
    iget-boolean v6, v5, La2/y;->d:Z

    .line 30
    .line 31
    iget-wide v7, v5, La2/y;->a:J

    .line 32
    .line 33
    invoke-virtual {p1, v7, v8}, La2/g;->c(J)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-boolean v9, p0, La2/k;->h:Z

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    :cond_1
    if-nez v6, :cond_4

    .line 44
    .line 45
    if-nez v9, :cond_4

    .line 46
    .line 47
    :cond_2
    iget-object v5, p0, La2/k;->c:La1/n;

    .line 48
    .line 49
    iget v6, v5, La1/n;->i:I

    .line 50
    .line 51
    move v9, v3

    .line 52
    :goto_1
    if-ge v9, v6, :cond_4

    .line 53
    .line 54
    iget-object v10, v5, La1/n;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, [J

    .line 57
    .line 58
    aget-wide v11, v10, v9

    .line 59
    .line 60
    cmp-long v10, v7, v11

    .line 61
    .line 62
    if-nez v10, :cond_3

    .line 63
    .line 64
    invoke-virtual {v5, v9}, La1/n;->j(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iput-boolean v3, p0, La2/k;->h:Z

    .line 75
    .line 76
    iget p1, v0, La2/m;->d:I

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    if-ne p1, v0, :cond_6

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    :cond_6
    iput-boolean v3, p0, La2/k;->i:Z

    .line 83
    .line 84
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, La2/l;->a:Lx0/d;

    .line 2
    .line 3
    iget v1, v0, Lx0/d;->k:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lx0/d;->i:[Ljava/lang/Object;

    .line 10
    .line 11
    move v4, v2

    .line 12
    :cond_0
    aget-object v5, v0, v4

    .line 13
    .line 14
    check-cast v5, La2/k;

    .line 15
    .line 16
    invoke-virtual {v5}, La2/k;->f()V

    .line 17
    .line 18
    .line 19
    add-int/2addr v4, v3

    .line 20
    if-lt v4, v1, :cond_0

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iget-object v1, p0, La2/k;->b:Lh1/p;

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    :goto_0
    if-eqz v1, :cond_9

    .line 27
    .line 28
    instance-of v5, v1, Lg2/m1;

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    check-cast v1, Lg2/m1;

    .line 33
    .line 34
    invoke-interface {v1}, Lg2/m1;->t()V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    iget v5, v1, Lh1/p;->k:I

    .line 39
    .line 40
    const/16 v6, 0x10

    .line 41
    .line 42
    and-int/2addr v5, v6

    .line 43
    if-eqz v5, :cond_8

    .line 44
    .line 45
    instance-of v5, v1, Lg2/n;

    .line 46
    .line 47
    if-eqz v5, :cond_8

    .line 48
    .line 49
    move-object v5, v1

    .line 50
    check-cast v5, Lg2/n;

    .line 51
    .line 52
    iget-object v5, v5, Lg2/n;->w:Lh1/p;

    .line 53
    .line 54
    move v7, v2

    .line 55
    :goto_1
    if-eqz v5, :cond_7

    .line 56
    .line 57
    iget v8, v5, Lh1/p;->k:I

    .line 58
    .line 59
    and-int/2addr v8, v6

    .line 60
    if-eqz v8, :cond_6

    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    if-ne v7, v3, :cond_3

    .line 65
    .line 66
    move-object v1, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    if-nez v4, :cond_4

    .line 69
    .line 70
    new-instance v4, Lx0/d;

    .line 71
    .line 72
    new-array v8, v6, [Lh1/p;

    .line 73
    .line 74
    invoke-direct {v4, v8}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v0

    .line 83
    :cond_5
    invoke-virtual {v4, v5}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_2
    iget-object v5, v5, Lh1/p;->n:Lh1/p;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_7
    if-ne v7, v3, :cond_8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    :goto_3
    invoke-static {v4}, Lg2/f;->f(Lx0/d;)Lh1/p;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :cond_9
    return-void
.end method

.method public final g(La2/g;)Z
    .locals 14

    .line 1
    iget-object v0, p0, La2/k;->d:Lt/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/n;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, La2/k;->b:Lh1/p;

    .line 14
    .line 15
    iget-boolean v4, v1, Lh1/p;->u:Z

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_1
    iget-object v4, p0, La2/k;->f:La2/m;

    .line 22
    .line 23
    invoke-static {v4}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, La2/k;->e:Lg2/b1;

    .line 27
    .line 28
    invoke-static {v5}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-wide v5, v5, Le2/q0;->k:J

    .line 32
    .line 33
    move-object v7, v1

    .line 34
    move-object v8, v2

    .line 35
    :goto_0
    const/4 v9, 0x1

    .line 36
    if-eqz v7, :cond_9

    .line 37
    .line 38
    instance-of v10, v7, Lg2/m1;

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    check-cast v7, Lg2/m1;

    .line 43
    .line 44
    sget-object v9, La2/n;->k:La2/n;

    .line 45
    .line 46
    invoke-interface {v7, v4, v9, v5, v6}, Lg2/m1;->I(La2/m;La2/n;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget v10, v7, Lh1/p;->k:I

    .line 51
    .line 52
    const/16 v11, 0x10

    .line 53
    .line 54
    and-int/2addr v10, v11

    .line 55
    if-eqz v10, :cond_8

    .line 56
    .line 57
    instance-of v10, v7, Lg2/n;

    .line 58
    .line 59
    if-eqz v10, :cond_8

    .line 60
    .line 61
    move-object v10, v7

    .line 62
    check-cast v10, Lg2/n;

    .line 63
    .line 64
    iget-object v10, v10, Lg2/n;->w:Lh1/p;

    .line 65
    .line 66
    move v12, v3

    .line 67
    :goto_1
    if-eqz v10, :cond_7

    .line 68
    .line 69
    iget v13, v10, Lh1/p;->k:I

    .line 70
    .line 71
    and-int/2addr v13, v11

    .line 72
    if-eqz v13, :cond_6

    .line 73
    .line 74
    add-int/lit8 v12, v12, 0x1

    .line 75
    .line 76
    if-ne v12, v9, :cond_3

    .line 77
    .line 78
    move-object v7, v10

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-nez v8, :cond_4

    .line 81
    .line 82
    new-instance v8, Lx0/d;

    .line 83
    .line 84
    new-array v13, v11, [Lh1/p;

    .line 85
    .line 86
    invoke-direct {v8, v13}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    if-eqz v7, :cond_5

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v7, v2

    .line 95
    :cond_5
    invoke-virtual {v8, v10}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_2
    iget-object v10, v10, Lh1/p;->n:Lh1/p;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    if-ne v12, v9, :cond_8

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    :goto_3
    invoke-static {v8}, Lg2/f;->f(Lx0/d;)Lh1/p;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto :goto_0

    .line 109
    :cond_9
    iget-boolean v1, v1, Lh1/p;->u:Z

    .line 110
    .line 111
    if-eqz v1, :cond_b

    .line 112
    .line 113
    iget-object v1, p0, La2/l;->a:Lx0/d;

    .line 114
    .line 115
    iget v4, v1, Lx0/d;->k:I

    .line 116
    .line 117
    if-lez v4, :cond_b

    .line 118
    .line 119
    iget-object v1, v1, Lx0/d;->i:[Ljava/lang/Object;

    .line 120
    .line 121
    :cond_a
    aget-object v5, v1, v3

    .line 122
    .line 123
    check-cast v5, La2/k;

    .line 124
    .line 125
    invoke-virtual {v5, p1}, La2/k;->g(La2/g;)Z

    .line 126
    .line 127
    .line 128
    add-int/2addr v3, v9

    .line 129
    if-lt v3, v4, :cond_a

    .line 130
    .line 131
    :cond_b
    move v3, v9

    .line 132
    :goto_4
    invoke-virtual {p0, p1}, La2/k;->c(La2/g;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lt/n;->b()V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, La2/k;->e:Lg2/b1;

    .line 139
    .line 140
    return v3
.end method

.method public final h(La2/g;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, La2/k;->d:Lt/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/n;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, La2/k;->b:Lh1/p;

    .line 12
    .line 13
    iget-boolean v2, v0, Lh1/p;->u:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v2, p0, La2/k;->f:La2/m;

    .line 19
    .line 20
    invoke-static {v2}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, La2/k;->e:Lg2/b1;

    .line 24
    .line 25
    invoke-static {v3}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-wide v3, v3, Le2/q0;->k:J

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v6, v0

    .line 32
    move-object v7, v5

    .line 33
    :goto_0
    const/16 v8, 0x10

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v6, :cond_9

    .line 37
    .line 38
    instance-of v10, v6, Lg2/m1;

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    check-cast v6, Lg2/m1;

    .line 43
    .line 44
    sget-object v8, La2/n;->i:La2/n;

    .line 45
    .line 46
    invoke-interface {v6, v2, v8, v3, v4}, Lg2/m1;->I(La2/m;La2/n;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget v10, v6, Lh1/p;->k:I

    .line 51
    .line 52
    and-int/2addr v10, v8

    .line 53
    if-eqz v10, :cond_8

    .line 54
    .line 55
    instance-of v10, v6, Lg2/n;

    .line 56
    .line 57
    if-eqz v10, :cond_8

    .line 58
    .line 59
    move-object v10, v6

    .line 60
    check-cast v10, Lg2/n;

    .line 61
    .line 62
    iget-object v10, v10, Lg2/n;->w:Lh1/p;

    .line 63
    .line 64
    move v11, v1

    .line 65
    :goto_1
    if-eqz v10, :cond_7

    .line 66
    .line 67
    iget v12, v10, Lh1/p;->k:I

    .line 68
    .line 69
    and-int/2addr v12, v8

    .line 70
    if-eqz v12, :cond_6

    .line 71
    .line 72
    add-int/lit8 v11, v11, 0x1

    .line 73
    .line 74
    if-ne v11, v9, :cond_3

    .line 75
    .line 76
    move-object v6, v10

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-nez v7, :cond_4

    .line 79
    .line 80
    new-instance v7, Lx0/d;

    .line 81
    .line 82
    new-array v12, v8, [Lh1/p;

    .line 83
    .line 84
    invoke-direct {v7, v12}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    if-eqz v6, :cond_5

    .line 88
    .line 89
    invoke-virtual {v7, v6}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v6, v5

    .line 93
    :cond_5
    invoke-virtual {v7, v10}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_2
    iget-object v10, v10, Lh1/p;->n:Lh1/p;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    if-ne v11, v9, :cond_8

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_8
    :goto_3
    invoke-static {v7}, Lg2/f;->f(Lx0/d;)Lh1/p;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_0

    .line 107
    :cond_9
    iget-boolean v6, v0, Lh1/p;->u:Z

    .line 108
    .line 109
    if-eqz v6, :cond_b

    .line 110
    .line 111
    iget-object v6, p0, La2/l;->a:Lx0/d;

    .line 112
    .line 113
    iget v7, v6, Lx0/d;->k:I

    .line 114
    .line 115
    if-lez v7, :cond_b

    .line 116
    .line 117
    iget-object v6, v6, Lx0/d;->i:[Ljava/lang/Object;

    .line 118
    .line 119
    move v10, v1

    .line 120
    :cond_a
    aget-object v11, v6, v10

    .line 121
    .line 122
    check-cast v11, La2/k;

    .line 123
    .line 124
    iget-object v12, p0, La2/k;->e:Lg2/b1;

    .line 125
    .line 126
    invoke-static {v12}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, p1, p2}, La2/k;->h(La2/g;Z)Z

    .line 130
    .line 131
    .line 132
    add-int/2addr v10, v9

    .line 133
    if-lt v10, v7, :cond_a

    .line 134
    .line 135
    :cond_b
    iget-boolean p1, v0, Lh1/p;->u:Z

    .line 136
    .line 137
    if-eqz p1, :cond_13

    .line 138
    .line 139
    move-object p1, v5

    .line 140
    :goto_4
    if-eqz v0, :cond_13

    .line 141
    .line 142
    instance-of p2, v0, Lg2/m1;

    .line 143
    .line 144
    if-eqz p2, :cond_c

    .line 145
    .line 146
    check-cast v0, Lg2/m1;

    .line 147
    .line 148
    sget-object p2, La2/n;->j:La2/n;

    .line 149
    .line 150
    invoke-interface {v0, v2, p2, v3, v4}, Lg2/m1;->I(La2/m;La2/n;J)V

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_c
    iget p2, v0, Lh1/p;->k:I

    .line 155
    .line 156
    and-int/2addr p2, v8

    .line 157
    if-eqz p2, :cond_12

    .line 158
    .line 159
    instance-of p2, v0, Lg2/n;

    .line 160
    .line 161
    if-eqz p2, :cond_12

    .line 162
    .line 163
    move-object p2, v0

    .line 164
    check-cast p2, Lg2/n;

    .line 165
    .line 166
    iget-object p2, p2, Lg2/n;->w:Lh1/p;

    .line 167
    .line 168
    move v6, v1

    .line 169
    :goto_5
    if-eqz p2, :cond_11

    .line 170
    .line 171
    iget v7, p2, Lh1/p;->k:I

    .line 172
    .line 173
    and-int/2addr v7, v8

    .line 174
    if-eqz v7, :cond_10

    .line 175
    .line 176
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    if-ne v6, v9, :cond_d

    .line 179
    .line 180
    move-object v0, p2

    .line 181
    goto :goto_6

    .line 182
    :cond_d
    if-nez p1, :cond_e

    .line 183
    .line 184
    new-instance p1, Lx0/d;

    .line 185
    .line 186
    new-array v7, v8, [Lh1/p;

    .line 187
    .line 188
    invoke-direct {p1, v7}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_e
    if-eqz v0, :cond_f

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v0, v5

    .line 197
    :cond_f
    invoke-virtual {p1, p2}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_10
    :goto_6
    iget-object p2, p2, Lh1/p;->n:Lh1/p;

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_11
    if-ne v6, v9, :cond_12

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_12
    :goto_7
    invoke-static {p1}, Lg2/f;->f(Lx0/d;)Lh1/p;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_4

    .line 211
    :cond_13
    return v9
.end method

.method public final i(JLt/x;)V
    .locals 8

    .line 1
    iget-object v0, p0, La2/k;->c:La1/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, La1/n;->h(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget-object v1, p3, Lt/x;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v4, p3, Lt/x;->b:I

    .line 14
    .line 15
    move v5, v2

    .line 16
    :goto_0
    if-ge v5, v4, :cond_1

    .line 17
    .line 18
    aget-object v6, v1, v5

    .line 19
    .line 20
    invoke-virtual {p0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v5, -0x1

    .line 31
    :goto_1
    if-ltz v5, :cond_2

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v1, v2

    .line 36
    :goto_2
    if-nez v1, :cond_5

    .line 37
    .line 38
    iget v1, v0, La1/n;->i:I

    .line 39
    .line 40
    move v4, v2

    .line 41
    :goto_3
    if-ge v4, v1, :cond_4

    .line 42
    .line 43
    iget-object v5, v0, La1/n;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, [J

    .line 46
    .line 47
    aget-wide v6, v5, v4

    .line 48
    .line 49
    cmp-long v5, p1, v6

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v4}, La1/n;->j(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_4
    iget-object v0, p0, La2/k;->d:Lt/n;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Lt/n;->i(J)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object v0, p0, La2/l;->a:Lx0/d;

    .line 66
    .line 67
    iget v1, v0, Lx0/d;->k:I

    .line 68
    .line 69
    if-lez v1, :cond_7

    .line 70
    .line 71
    iget-object v0, v0, Lx0/d;->i:[Ljava/lang/Object;

    .line 72
    .line 73
    :cond_6
    aget-object v4, v0, v2

    .line 74
    .line 75
    check-cast v4, La2/k;

    .line 76
    .line 77
    invoke-virtual {v4, p1, p2, p3}, La2/k;->i(JLt/x;)V

    .line 78
    .line 79
    .line 80
    add-int/2addr v2, v3

    .line 81
    if-lt v2, v1, :cond_6

    .line 82
    .line 83
    :cond_7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(pointerInputFilter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La2/k;->b:Lh1/p;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La2/l;->a:Lx0/d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La2/k;->c:La1/n;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
