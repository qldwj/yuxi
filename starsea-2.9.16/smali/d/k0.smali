.class public final synthetic Ld/k0;
.super Lw8/i;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Ld/k0;->q:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lw8/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld/k0;->q:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lw8/c;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/ui/focus/b;

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/compose/ui/focus/b;->f:Lm1/r;

    .line 13
    .line 14
    invoke-virtual {v2}, Lm1/r;->x0()Lm1/q;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lm1/q;->k:Lm1/q;

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/compose/ui/focus/b;->c:Ld/k0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ld/k0;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    iget-object v1, v0, Lw8/c;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lm1/e;

    .line 33
    .line 34
    iget-object v2, v1, Lm1/e;->d:Lt/c0;

    .line 35
    .line 36
    iget-object v3, v1, Lm1/e;->f:Lt/c0;

    .line 37
    .line 38
    iget-object v4, v1, Lm1/e;->c:Lt/c0;

    .line 39
    .line 40
    iget-object v5, v1, Lm1/e;->e:Lt/c0;

    .line 41
    .line 42
    iget-object v6, v5, Lt/c0;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v7, v5, Lt/c0;->a:[J

    .line 45
    .line 46
    array-length v8, v7

    .line 47
    add-int/lit8 v8, v8, -0x2

    .line 48
    .line 49
    const-string v9, "visitChildren called on an unattached node"

    .line 50
    .line 51
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide/16 v18, 0x80

    .line 57
    .line 58
    const/16 v20, 0x0

    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    if-ltz v8, :cond_1b

    .line 63
    .line 64
    move/from16 v12, v21

    .line 65
    .line 66
    const/4 v13, 0x7

    .line 67
    const-wide/16 v22, 0xff

    .line 68
    .line 69
    :goto_0
    aget-wide v14, v7, v12

    .line 70
    .line 71
    const/16 v25, 0x8

    .line 72
    .line 73
    not-long v10, v14

    .line 74
    shl-long/2addr v10, v13

    .line 75
    and-long/2addr v10, v14

    .line 76
    and-long v10, v10, v16

    .line 77
    .line 78
    cmp-long v10, v10, v16

    .line 79
    .line 80
    if-eqz v10, :cond_1a

    .line 81
    .line 82
    sub-int v10, v12, v8

    .line 83
    .line 84
    not-int v10, v10

    .line 85
    ushr-int/lit8 v10, v10, 0x1f

    .line 86
    .line 87
    rsub-int/lit8 v10, v10, 0x8

    .line 88
    .line 89
    move/from16 v11, v21

    .line 90
    .line 91
    :goto_1
    if-ge v11, v10, :cond_19

    .line 92
    .line 93
    and-long v27, v14, v22

    .line 94
    .line 95
    cmp-long v27, v27, v18

    .line 96
    .line 97
    if-gez v27, :cond_17

    .line 98
    .line 99
    shl-int/lit8 v27, v12, 0x3

    .line 100
    .line 101
    add-int v27, v27, v11

    .line 102
    .line 103
    aget-object v27, v6, v27

    .line 104
    .line 105
    check-cast v27, Lm1/l;

    .line 106
    .line 107
    move/from16 v28, v13

    .line 108
    .line 109
    move-object/from16 v13, v27

    .line 110
    .line 111
    check-cast v13, Lh1/p;

    .line 112
    .line 113
    move-object/from16 v27, v5

    .line 114
    .line 115
    iget-object v5, v13, Lh1/p;->i:Lh1/p;

    .line 116
    .line 117
    move-object/from16 v29, v6

    .line 118
    .line 119
    iget-boolean v6, v5, Lh1/p;->u:Z

    .line 120
    .line 121
    if-eqz v6, :cond_16

    .line 122
    .line 123
    move-object/from16 v6, v20

    .line 124
    .line 125
    :goto_2
    if-eqz v5, :cond_9

    .line 126
    .line 127
    move-object/from16 v30, v6

    .line 128
    .line 129
    instance-of v6, v5, Lm1/r;

    .line 130
    .line 131
    if-eqz v6, :cond_2

    .line 132
    .line 133
    check-cast v5, Lm1/r;

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Lt/c0;->a(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_1
    move-object/from16 v31, v7

    .line 139
    .line 140
    move/from16 v32, v11

    .line 141
    .line 142
    move-wide/from16 v34, v14

    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_2
    iget v6, v5, Lh1/p;->k:I

    .line 147
    .line 148
    and-int/lit16 v6, v6, 0x400

    .line 149
    .line 150
    if-eqz v6, :cond_1

    .line 151
    .line 152
    instance-of v6, v5, Lg2/n;

    .line 153
    .line 154
    if-eqz v6, :cond_1

    .line 155
    .line 156
    move-object v6, v5

    .line 157
    check-cast v6, Lg2/n;

    .line 158
    .line 159
    iget-object v6, v6, Lg2/n;->w:Lh1/p;

    .line 160
    .line 161
    move-object/from16 v31, v7

    .line 162
    .line 163
    move/from16 v7, v21

    .line 164
    .line 165
    :goto_3
    if-eqz v6, :cond_7

    .line 166
    .line 167
    move/from16 v32, v11

    .line 168
    .line 169
    iget v11, v6, Lh1/p;->k:I

    .line 170
    .line 171
    and-int/lit16 v11, v11, 0x400

    .line 172
    .line 173
    if-eqz v11, :cond_3

    .line 174
    .line 175
    add-int/lit8 v7, v7, 0x1

    .line 176
    .line 177
    const/4 v11, 0x1

    .line 178
    if-ne v7, v11, :cond_4

    .line 179
    .line 180
    move-object v5, v6

    .line 181
    :cond_3
    move-wide/from16 v34, v14

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_4
    if-nez v30, :cond_5

    .line 185
    .line 186
    new-instance v11, Lx0/d;

    .line 187
    .line 188
    move/from16 v33, v7

    .line 189
    .line 190
    move-wide/from16 v34, v14

    .line 191
    .line 192
    const/16 v7, 0x10

    .line 193
    .line 194
    new-array v14, v7, [Lh1/p;

    .line 195
    .line 196
    invoke-direct {v11, v14}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_5
    move/from16 v33, v7

    .line 201
    .line 202
    move-wide/from16 v34, v14

    .line 203
    .line 204
    move-object/from16 v11, v30

    .line 205
    .line 206
    :goto_4
    if-eqz v5, :cond_6

    .line 207
    .line 208
    invoke-virtual {v11, v5}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v5, v20

    .line 212
    .line 213
    :cond_6
    invoke-virtual {v11, v6}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v30, v11

    .line 217
    .line 218
    move/from16 v7, v33

    .line 219
    .line 220
    :goto_5
    iget-object v6, v6, Lh1/p;->n:Lh1/p;

    .line 221
    .line 222
    move/from16 v11, v32

    .line 223
    .line 224
    move-wide/from16 v14, v34

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_7
    move/from16 v32, v11

    .line 228
    .line 229
    move-wide/from16 v34, v14

    .line 230
    .line 231
    const/4 v11, 0x1

    .line 232
    if-ne v7, v11, :cond_8

    .line 233
    .line 234
    move-object/from16 v6, v30

    .line 235
    .line 236
    :goto_6
    move-object/from16 v7, v31

    .line 237
    .line 238
    move/from16 v11, v32

    .line 239
    .line 240
    move-wide/from16 v14, v34

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_8
    :goto_7
    move-object/from16 v6, v30

    .line 244
    .line 245
    invoke-static {v6}, Lg2/f;->f(Lx0/d;)Lh1/p;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    goto :goto_6

    .line 250
    :cond_9
    move-object/from16 v31, v7

    .line 251
    .line 252
    move/from16 v32, v11

    .line 253
    .line 254
    move-wide/from16 v34, v14

    .line 255
    .line 256
    iget-object v5, v13, Lh1/p;->i:Lh1/p;

    .line 257
    .line 258
    iget-boolean v6, v5, Lh1/p;->u:Z

    .line 259
    .line 260
    if-eqz v6, :cond_15

    .line 261
    .line 262
    new-instance v6, Lx0/d;

    .line 263
    .line 264
    const/16 v7, 0x10

    .line 265
    .line 266
    new-array v11, v7, [Lh1/p;

    .line 267
    .line 268
    invoke-direct {v6, v11}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v7, v5, Lh1/p;->n:Lh1/p;

    .line 272
    .line 273
    if-nez v7, :cond_a

    .line 274
    .line 275
    invoke-static {v6, v5}, Lg2/f;->b(Lx0/d;Lh1/p;)V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_a
    invoke-virtual {v6, v7}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_b
    :goto_8
    invoke-virtual {v6}, Lx0/d;->l()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_18

    .line 287
    .line 288
    iget v5, v6, Lx0/d;->k:I

    .line 289
    .line 290
    const/16 v26, 0x1

    .line 291
    .line 292
    add-int/lit8 v5, v5, -0x1

    .line 293
    .line 294
    invoke-virtual {v6, v5}, Lx0/d;->n(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Lh1/p;

    .line 299
    .line 300
    iget v7, v5, Lh1/p;->l:I

    .line 301
    .line 302
    and-int/lit16 v7, v7, 0x400

    .line 303
    .line 304
    if-nez v7, :cond_c

    .line 305
    .line 306
    invoke-static {v6, v5}, Lg2/f;->b(Lx0/d;Lh1/p;)V

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_c
    :goto_9
    if-eqz v5, :cond_b

    .line 311
    .line 312
    iget v7, v5, Lh1/p;->k:I

    .line 313
    .line 314
    and-int/lit16 v7, v7, 0x400

    .line 315
    .line 316
    if-eqz v7, :cond_14

    .line 317
    .line 318
    move-object/from16 v7, v20

    .line 319
    .line 320
    :goto_a
    if-eqz v5, :cond_b

    .line 321
    .line 322
    instance-of v11, v5, Lm1/r;

    .line 323
    .line 324
    if-eqz v11, :cond_d

    .line 325
    .line 326
    check-cast v5, Lm1/r;

    .line 327
    .line 328
    invoke-virtual {v4, v5}, Lt/c0;->a(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_d

    .line 332
    :cond_d
    iget v11, v5, Lh1/p;->k:I

    .line 333
    .line 334
    and-int/lit16 v11, v11, 0x400

    .line 335
    .line 336
    if-eqz v11, :cond_13

    .line 337
    .line 338
    instance-of v11, v5, Lg2/n;

    .line 339
    .line 340
    if-eqz v11, :cond_13

    .line 341
    .line 342
    move-object v11, v5

    .line 343
    check-cast v11, Lg2/n;

    .line 344
    .line 345
    iget-object v11, v11, Lg2/n;->w:Lh1/p;

    .line 346
    .line 347
    move/from16 v13, v21

    .line 348
    .line 349
    :goto_b
    if-eqz v11, :cond_12

    .line 350
    .line 351
    iget v14, v11, Lh1/p;->k:I

    .line 352
    .line 353
    and-int/lit16 v14, v14, 0x400

    .line 354
    .line 355
    if-eqz v14, :cond_11

    .line 356
    .line 357
    add-int/lit8 v13, v13, 0x1

    .line 358
    .line 359
    const/4 v14, 0x1

    .line 360
    if-ne v13, v14, :cond_e

    .line 361
    .line 362
    move-object v5, v11

    .line 363
    goto :goto_c

    .line 364
    :cond_e
    if-nez v7, :cond_f

    .line 365
    .line 366
    new-instance v7, Lx0/d;

    .line 367
    .line 368
    const/16 v14, 0x10

    .line 369
    .line 370
    new-array v15, v14, [Lh1/p;

    .line 371
    .line 372
    invoke-direct {v7, v15}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_f
    if-eqz v5, :cond_10

    .line 376
    .line 377
    invoke-virtual {v7, v5}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v5, v20

    .line 381
    .line 382
    :cond_10
    invoke-virtual {v7, v11}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_11
    :goto_c
    iget-object v11, v11, Lh1/p;->n:Lh1/p;

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_12
    const/4 v11, 0x1

    .line 389
    if-ne v13, v11, :cond_13

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_13
    :goto_d
    invoke-static {v7}, Lg2/f;->f(Lx0/d;)Lh1/p;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    goto :goto_a

    .line 397
    :cond_14
    iget-object v5, v5, Lh1/p;->n:Lh1/p;

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v1

    .line 406
    :cond_16
    move-object/from16 v31, v7

    .line 407
    .line 408
    move/from16 v32, v11

    .line 409
    .line 410
    goto :goto_e

    .line 411
    :cond_17
    move-object/from16 v27, v5

    .line 412
    .line 413
    move-object/from16 v29, v6

    .line 414
    .line 415
    move-object/from16 v31, v7

    .line 416
    .line 417
    move/from16 v32, v11

    .line 418
    .line 419
    move/from16 v28, v13

    .line 420
    .line 421
    :goto_e
    move-wide/from16 v34, v14

    .line 422
    .line 423
    :cond_18
    shr-long v14, v34, v25

    .line 424
    .line 425
    add-int/lit8 v11, v32, 0x1

    .line 426
    .line 427
    move-object/from16 v5, v27

    .line 428
    .line 429
    move/from16 v13, v28

    .line 430
    .line 431
    move-object/from16 v6, v29

    .line 432
    .line 433
    move-object/from16 v7, v31

    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :cond_19
    move-object/from16 v27, v5

    .line 438
    .line 439
    move-object/from16 v29, v6

    .line 440
    .line 441
    move-object/from16 v31, v7

    .line 442
    .line 443
    move/from16 v28, v13

    .line 444
    .line 445
    move/from16 v5, v25

    .line 446
    .line 447
    if-ne v10, v5, :cond_1c

    .line 448
    .line 449
    goto :goto_f

    .line 450
    :cond_1a
    move-object/from16 v27, v5

    .line 451
    .line 452
    move-object/from16 v29, v6

    .line 453
    .line 454
    move-object/from16 v31, v7

    .line 455
    .line 456
    move/from16 v28, v13

    .line 457
    .line 458
    :goto_f
    if-eq v12, v8, :cond_1c

    .line 459
    .line 460
    add-int/lit8 v12, v12, 0x1

    .line 461
    .line 462
    move-object/from16 v5, v27

    .line 463
    .line 464
    move/from16 v13, v28

    .line 465
    .line 466
    move-object/from16 v6, v29

    .line 467
    .line 468
    move-object/from16 v7, v31

    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_1b
    move-object/from16 v27, v5

    .line 473
    .line 474
    const-wide/16 v22, 0xff

    .line 475
    .line 476
    const/16 v28, 0x7

    .line 477
    .line 478
    :cond_1c
    invoke-virtual/range {v27 .. v27}, Lt/c0;->b()V

    .line 479
    .line 480
    .line 481
    iget-object v5, v2, Lt/c0;->b:[Ljava/lang/Object;

    .line 482
    .line 483
    iget-object v6, v2, Lt/c0;->a:[J

    .line 484
    .line 485
    array-length v7, v6

    .line 486
    add-int/lit8 v7, v7, -0x2

    .line 487
    .line 488
    if-ltz v7, :cond_40

    .line 489
    .line 490
    move/from16 v8, v21

    .line 491
    .line 492
    :goto_10
    aget-wide v10, v6, v8

    .line 493
    .line 494
    not-long v12, v10

    .line 495
    shl-long v12, v12, v28

    .line 496
    .line 497
    and-long/2addr v12, v10

    .line 498
    and-long v12, v12, v16

    .line 499
    .line 500
    cmp-long v12, v12, v16

    .line 501
    .line 502
    if-eqz v12, :cond_3f

    .line 503
    .line 504
    sub-int v12, v8, v7

    .line 505
    .line 506
    not-int v12, v12

    .line 507
    ushr-int/lit8 v12, v12, 0x1f

    .line 508
    .line 509
    const/16 v25, 0x8

    .line 510
    .line 511
    rsub-int/lit8 v12, v12, 0x8

    .line 512
    .line 513
    move/from16 v13, v21

    .line 514
    .line 515
    :goto_11
    if-ge v13, v12, :cond_3e

    .line 516
    .line 517
    and-long v14, v10, v22

    .line 518
    .line 519
    cmp-long v14, v14, v18

    .line 520
    .line 521
    if-gez v14, :cond_3d

    .line 522
    .line 523
    shl-int/lit8 v14, v8, 0x3

    .line 524
    .line 525
    add-int/2addr v14, v13

    .line 526
    aget-object v14, v5, v14

    .line 527
    .line 528
    check-cast v14, Lm1/c;

    .line 529
    .line 530
    move-object v15, v14

    .line 531
    check-cast v15, Lh1/p;

    .line 532
    .line 533
    move-object/from16 v29, v2

    .line 534
    .line 535
    iget-object v2, v15, Lh1/p;->i:Lh1/p;

    .line 536
    .line 537
    move-object/from16 v30, v5

    .line 538
    .line 539
    iget-boolean v5, v2, Lh1/p;->u:Z

    .line 540
    .line 541
    move-object/from16 v31, v2

    .line 542
    .line 543
    sget-object v2, Lm1/q;->k:Lm1/q;

    .line 544
    .line 545
    if-nez v5, :cond_1d

    .line 546
    .line 547
    invoke-interface {v14, v2}, Lm1/c;->b0(Lm1/q;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_24

    .line 551
    .line 552
    :cond_1d
    move-object/from16 v32, v20

    .line 553
    .line 554
    move-object/from16 v33, v32

    .line 555
    .line 556
    move/from16 v34, v21

    .line 557
    .line 558
    move-object/from16 v5, v31

    .line 559
    .line 560
    const/16 v31, 0x1

    .line 561
    .line 562
    :goto_12
    if-eqz v5, :cond_28

    .line 563
    .line 564
    move-object/from16 v35, v2

    .line 565
    .line 566
    instance-of v2, v5, Lm1/r;

    .line 567
    .line 568
    if-eqz v2, :cond_21

    .line 569
    .line 570
    check-cast v5, Lm1/r;

    .line 571
    .line 572
    if-eqz v32, :cond_1e

    .line 573
    .line 574
    const/16 v34, 0x1

    .line 575
    .line 576
    :cond_1e
    invoke-virtual {v4, v5}, Lt/c0;->c(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-eqz v2, :cond_1f

    .line 581
    .line 582
    invoke-virtual {v3, v5}, Lt/c0;->a(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move/from16 v31, v21

    .line 586
    .line 587
    :cond_1f
    move-object/from16 v32, v5

    .line 588
    .line 589
    :cond_20
    move-object/from16 v36, v6

    .line 590
    .line 591
    move-wide/from16 v37, v10

    .line 592
    .line 593
    goto :goto_17

    .line 594
    :cond_21
    iget v2, v5, Lh1/p;->k:I

    .line 595
    .line 596
    and-int/lit16 v2, v2, 0x400

    .line 597
    .line 598
    if-eqz v2, :cond_20

    .line 599
    .line 600
    instance-of v2, v5, Lg2/n;

    .line 601
    .line 602
    if-eqz v2, :cond_20

    .line 603
    .line 604
    move-object v2, v5

    .line 605
    check-cast v2, Lg2/n;

    .line 606
    .line 607
    iget-object v2, v2, Lg2/n;->w:Lh1/p;

    .line 608
    .line 609
    move-object/from16 v36, v6

    .line 610
    .line 611
    move/from16 v6, v21

    .line 612
    .line 613
    :goto_13
    if-eqz v2, :cond_26

    .line 614
    .line 615
    move-wide/from16 v37, v10

    .line 616
    .line 617
    iget v10, v2, Lh1/p;->k:I

    .line 618
    .line 619
    and-int/lit16 v10, v10, 0x400

    .line 620
    .line 621
    if-eqz v10, :cond_25

    .line 622
    .line 623
    add-int/lit8 v6, v6, 0x1

    .line 624
    .line 625
    const/4 v11, 0x1

    .line 626
    if-ne v6, v11, :cond_22

    .line 627
    .line 628
    move-object v5, v2

    .line 629
    goto :goto_15

    .line 630
    :cond_22
    if-nez v33, :cond_23

    .line 631
    .line 632
    new-instance v10, Lx0/d;

    .line 633
    .line 634
    move/from16 v39, v6

    .line 635
    .line 636
    const/16 v11, 0x10

    .line 637
    .line 638
    new-array v6, v11, [Lh1/p;

    .line 639
    .line 640
    invoke-direct {v10, v6}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    goto :goto_14

    .line 644
    :cond_23
    move/from16 v39, v6

    .line 645
    .line 646
    move-object/from16 v10, v33

    .line 647
    .line 648
    :goto_14
    if-eqz v5, :cond_24

    .line 649
    .line 650
    invoke-virtual {v10, v5}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v5, v20

    .line 654
    .line 655
    :cond_24
    invoke-virtual {v10, v2}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v33, v10

    .line 659
    .line 660
    move/from16 v6, v39

    .line 661
    .line 662
    :cond_25
    :goto_15
    iget-object v2, v2, Lh1/p;->n:Lh1/p;

    .line 663
    .line 664
    move-wide/from16 v10, v37

    .line 665
    .line 666
    goto :goto_13

    .line 667
    :cond_26
    move-wide/from16 v37, v10

    .line 668
    .line 669
    const/4 v11, 0x1

    .line 670
    if-ne v6, v11, :cond_27

    .line 671
    .line 672
    :goto_16
    move-object/from16 v2, v35

    .line 673
    .line 674
    move-object/from16 v6, v36

    .line 675
    .line 676
    move-wide/from16 v10, v37

    .line 677
    .line 678
    goto :goto_12

    .line 679
    :cond_27
    :goto_17
    invoke-static/range {v33 .. v33}, Lg2/f;->f(Lx0/d;)Lh1/p;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    goto :goto_16

    .line 684
    :cond_28
    move-object/from16 v35, v2

    .line 685
    .line 686
    move-object/from16 v36, v6

    .line 687
    .line 688
    move-wide/from16 v37, v10

    .line 689
    .line 690
    iget-object v2, v15, Lh1/p;->i:Lh1/p;

    .line 691
    .line 692
    iget-boolean v5, v2, Lh1/p;->u:Z

    .line 693
    .line 694
    if-eqz v5, :cond_3c

    .line 695
    .line 696
    new-instance v5, Lx0/d;

    .line 697
    .line 698
    const/16 v11, 0x10

    .line 699
    .line 700
    new-array v6, v11, [Lh1/p;

    .line 701
    .line 702
    invoke-direct {v5, v6}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    iget-object v6, v2, Lh1/p;->n:Lh1/p;

    .line 706
    .line 707
    if-nez v6, :cond_29

    .line 708
    .line 709
    invoke-static {v5, v2}, Lg2/f;->b(Lx0/d;Lh1/p;)V

    .line 710
    .line 711
    .line 712
    goto :goto_18

    .line 713
    :cond_29
    invoke-virtual {v5, v6}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    :goto_18
    invoke-virtual {v5}, Lx0/d;->l()Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-eqz v2, :cond_38

    .line 721
    .line 722
    iget v2, v5, Lx0/d;->k:I

    .line 723
    .line 724
    const/16 v26, 0x1

    .line 725
    .line 726
    add-int/lit8 v2, v2, -0x1

    .line 727
    .line 728
    invoke-virtual {v5, v2}, Lx0/d;->n(I)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    check-cast v2, Lh1/p;

    .line 733
    .line 734
    iget v6, v2, Lh1/p;->l:I

    .line 735
    .line 736
    and-int/lit16 v6, v6, 0x400

    .line 737
    .line 738
    if-nez v6, :cond_2b

    .line 739
    .line 740
    invoke-static {v5, v2}, Lg2/f;->b(Lx0/d;Lh1/p;)V

    .line 741
    .line 742
    .line 743
    :cond_2a
    move-object/from16 v24, v5

    .line 744
    .line 745
    const/4 v5, 0x1

    .line 746
    const/16 v15, 0x10

    .line 747
    .line 748
    goto/16 :goto_21

    .line 749
    .line 750
    :cond_2b
    :goto_19
    if-eqz v2, :cond_2a

    .line 751
    .line 752
    iget v6, v2, Lh1/p;->k:I

    .line 753
    .line 754
    and-int/lit16 v6, v6, 0x400

    .line 755
    .line 756
    if-eqz v6, :cond_37

    .line 757
    .line 758
    move-object/from16 v6, v20

    .line 759
    .line 760
    :goto_1a
    if-eqz v2, :cond_36

    .line 761
    .line 762
    instance-of v10, v2, Lm1/r;

    .line 763
    .line 764
    if-eqz v10, :cond_2f

    .line 765
    .line 766
    check-cast v2, Lm1/r;

    .line 767
    .line 768
    if-eqz v32, :cond_2c

    .line 769
    .line 770
    const/16 v34, 0x1

    .line 771
    .line 772
    :cond_2c
    invoke-virtual {v4, v2}, Lt/c0;->c(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v10

    .line 776
    if-eqz v10, :cond_2d

    .line 777
    .line 778
    invoke-virtual {v3, v2}, Lt/c0;->a(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move/from16 v31, v21

    .line 782
    .line 783
    :cond_2d
    move-object/from16 v32, v2

    .line 784
    .line 785
    :cond_2e
    move-object/from16 v24, v5

    .line 786
    .line 787
    const/4 v5, 0x1

    .line 788
    const/16 v15, 0x10

    .line 789
    .line 790
    goto :goto_20

    .line 791
    :cond_2f
    iget v10, v2, Lh1/p;->k:I

    .line 792
    .line 793
    and-int/lit16 v10, v10, 0x400

    .line 794
    .line 795
    if-eqz v10, :cond_2e

    .line 796
    .line 797
    instance-of v10, v2, Lg2/n;

    .line 798
    .line 799
    if-eqz v10, :cond_2e

    .line 800
    .line 801
    move-object v10, v2

    .line 802
    check-cast v10, Lg2/n;

    .line 803
    .line 804
    iget-object v10, v10, Lg2/n;->w:Lh1/p;

    .line 805
    .line 806
    move/from16 v11, v21

    .line 807
    .line 808
    :goto_1b
    if-eqz v10, :cond_34

    .line 809
    .line 810
    iget v15, v10, Lh1/p;->k:I

    .line 811
    .line 812
    and-int/lit16 v15, v15, 0x400

    .line 813
    .line 814
    if-eqz v15, :cond_33

    .line 815
    .line 816
    add-int/lit8 v11, v11, 0x1

    .line 817
    .line 818
    const/4 v15, 0x1

    .line 819
    if-ne v11, v15, :cond_30

    .line 820
    .line 821
    move-object/from16 v24, v5

    .line 822
    .line 823
    move-object v2, v10

    .line 824
    :goto_1c
    const/16 v15, 0x10

    .line 825
    .line 826
    goto :goto_1e

    .line 827
    :cond_30
    if-nez v6, :cond_31

    .line 828
    .line 829
    new-instance v6, Lx0/d;

    .line 830
    .line 831
    move-object/from16 v24, v5

    .line 832
    .line 833
    const/16 v15, 0x10

    .line 834
    .line 835
    new-array v5, v15, [Lh1/p;

    .line 836
    .line 837
    invoke-direct {v6, v5}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    goto :goto_1d

    .line 841
    :cond_31
    move-object/from16 v24, v5

    .line 842
    .line 843
    const/16 v15, 0x10

    .line 844
    .line 845
    :goto_1d
    if-eqz v2, :cond_32

    .line 846
    .line 847
    invoke-virtual {v6, v2}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    move-object/from16 v2, v20

    .line 851
    .line 852
    :cond_32
    invoke-virtual {v6, v10}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    goto :goto_1e

    .line 856
    :cond_33
    move-object/from16 v24, v5

    .line 857
    .line 858
    goto :goto_1c

    .line 859
    :goto_1e
    iget-object v10, v10, Lh1/p;->n:Lh1/p;

    .line 860
    .line 861
    move-object/from16 v5, v24

    .line 862
    .line 863
    goto :goto_1b

    .line 864
    :cond_34
    move-object/from16 v24, v5

    .line 865
    .line 866
    const/4 v5, 0x1

    .line 867
    const/16 v15, 0x10

    .line 868
    .line 869
    if-ne v11, v5, :cond_35

    .line 870
    .line 871
    :goto_1f
    move-object/from16 v5, v24

    .line 872
    .line 873
    goto :goto_1a

    .line 874
    :cond_35
    :goto_20
    invoke-static {v6}, Lg2/f;->f(Lx0/d;)Lh1/p;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    goto :goto_1f

    .line 879
    :cond_36
    const/16 v15, 0x10

    .line 880
    .line 881
    goto/16 :goto_18

    .line 882
    .line 883
    :cond_37
    move-object/from16 v24, v5

    .line 884
    .line 885
    const/4 v5, 0x1

    .line 886
    const/16 v15, 0x10

    .line 887
    .line 888
    iget-object v2, v2, Lh1/p;->n:Lh1/p;

    .line 889
    .line 890
    move-object/from16 v5, v24

    .line 891
    .line 892
    goto/16 :goto_19

    .line 893
    .line 894
    :goto_21
    move-object/from16 v5, v24

    .line 895
    .line 896
    goto/16 :goto_18

    .line 897
    .line 898
    :cond_38
    const/4 v5, 0x1

    .line 899
    const/16 v15, 0x10

    .line 900
    .line 901
    if-eqz v31, :cond_3b

    .line 902
    .line 903
    if-eqz v34, :cond_39

    .line 904
    .line 905
    invoke-static {v14}, Lm1/d;->o(Lm1/c;)Lm1/q;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    goto :goto_22

    .line 910
    :cond_39
    if-eqz v32, :cond_3a

    .line 911
    .line 912
    invoke-virtual/range {v32 .. v32}, Lm1/r;->x0()Lm1/q;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    goto :goto_22

    .line 917
    :cond_3a
    move-object/from16 v2, v35

    .line 918
    .line 919
    :goto_22
    invoke-interface {v14, v2}, Lm1/c;->b0(Lm1/q;)V

    .line 920
    .line 921
    .line 922
    :cond_3b
    :goto_23
    const/16 v2, 0x8

    .line 923
    .line 924
    goto :goto_25

    .line 925
    :cond_3c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 926
    .line 927
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    throw v1

    .line 931
    :cond_3d
    move-object/from16 v29, v2

    .line 932
    .line 933
    move-object/from16 v30, v5

    .line 934
    .line 935
    :goto_24
    move-object/from16 v36, v6

    .line 936
    .line 937
    move-wide/from16 v37, v10

    .line 938
    .line 939
    const/4 v5, 0x1

    .line 940
    const/16 v15, 0x10

    .line 941
    .line 942
    goto :goto_23

    .line 943
    :goto_25
    shr-long v10, v37, v2

    .line 944
    .line 945
    add-int/lit8 v13, v13, 0x1

    .line 946
    .line 947
    move-object/from16 v2, v29

    .line 948
    .line 949
    move-object/from16 v5, v30

    .line 950
    .line 951
    move-object/from16 v6, v36

    .line 952
    .line 953
    goto/16 :goto_11

    .line 954
    .line 955
    :cond_3e
    move-object/from16 v29, v2

    .line 956
    .line 957
    move-object/from16 v30, v5

    .line 958
    .line 959
    move-object/from16 v36, v6

    .line 960
    .line 961
    const/16 v2, 0x8

    .line 962
    .line 963
    const/4 v5, 0x1

    .line 964
    const/16 v15, 0x10

    .line 965
    .line 966
    if-ne v12, v2, :cond_41

    .line 967
    .line 968
    goto :goto_26

    .line 969
    :cond_3f
    move-object/from16 v29, v2

    .line 970
    .line 971
    move-object/from16 v30, v5

    .line 972
    .line 973
    move-object/from16 v36, v6

    .line 974
    .line 975
    const/4 v5, 0x1

    .line 976
    const/16 v15, 0x10

    .line 977
    .line 978
    :goto_26
    if-eq v8, v7, :cond_41

    .line 979
    .line 980
    add-int/lit8 v8, v8, 0x1

    .line 981
    .line 982
    move-object/from16 v2, v29

    .line 983
    .line 984
    move-object/from16 v5, v30

    .line 985
    .line 986
    move-object/from16 v6, v36

    .line 987
    .line 988
    goto/16 :goto_10

    .line 989
    .line 990
    :cond_40
    move-object/from16 v29, v2

    .line 991
    .line 992
    :cond_41
    invoke-virtual/range {v29 .. v29}, Lt/c0;->b()V

    .line 993
    .line 994
    .line 995
    iget-object v2, v4, Lt/c0;->b:[Ljava/lang/Object;

    .line 996
    .line 997
    iget-object v5, v4, Lt/c0;->a:[J

    .line 998
    .line 999
    array-length v6, v5

    .line 1000
    add-int/lit8 v6, v6, -0x2

    .line 1001
    .line 1002
    if-ltz v6, :cond_46

    .line 1003
    .line 1004
    move/from16 v7, v21

    .line 1005
    .line 1006
    :goto_27
    aget-wide v8, v5, v7

    .line 1007
    .line 1008
    not-long v10, v8

    .line 1009
    shl-long v10, v10, v28

    .line 1010
    .line 1011
    and-long/2addr v10, v8

    .line 1012
    and-long v10, v10, v16

    .line 1013
    .line 1014
    cmp-long v10, v10, v16

    .line 1015
    .line 1016
    if-eqz v10, :cond_45

    .line 1017
    .line 1018
    sub-int v10, v7, v6

    .line 1019
    .line 1020
    not-int v10, v10

    .line 1021
    ushr-int/lit8 v10, v10, 0x1f

    .line 1022
    .line 1023
    const/16 v25, 0x8

    .line 1024
    .line 1025
    rsub-int/lit8 v10, v10, 0x8

    .line 1026
    .line 1027
    move/from16 v11, v21

    .line 1028
    .line 1029
    :goto_28
    if-ge v11, v10, :cond_44

    .line 1030
    .line 1031
    and-long v12, v8, v22

    .line 1032
    .line 1033
    cmp-long v12, v12, v18

    .line 1034
    .line 1035
    if-gez v12, :cond_43

    .line 1036
    .line 1037
    shl-int/lit8 v12, v7, 0x3

    .line 1038
    .line 1039
    add-int/2addr v12, v11

    .line 1040
    aget-object v12, v2, v12

    .line 1041
    .line 1042
    check-cast v12, Lm1/r;

    .line 1043
    .line 1044
    iget-boolean v13, v12, Lh1/p;->u:Z

    .line 1045
    .line 1046
    if-eqz v13, :cond_43

    .line 1047
    .line 1048
    invoke-virtual {v12}, Lm1/r;->x0()Lm1/q;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v13

    .line 1052
    invoke-virtual {v12}, Lm1/r;->A0()V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v12}, Lm1/r;->x0()Lm1/q;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v14

    .line 1059
    if-ne v13, v14, :cond_42

    .line 1060
    .line 1061
    invoke-virtual {v3, v12}, Lt/c0;->c(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v13

    .line 1065
    if-eqz v13, :cond_43

    .line 1066
    .line 1067
    :cond_42
    invoke-static {v12}, Lm1/d;->A(Lm1/r;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_43
    const/16 v12, 0x8

    .line 1071
    .line 1072
    shr-long/2addr v8, v12

    .line 1073
    add-int/lit8 v11, v11, 0x1

    .line 1074
    .line 1075
    goto :goto_28

    .line 1076
    :cond_44
    const/16 v12, 0x8

    .line 1077
    .line 1078
    if-ne v10, v12, :cond_46

    .line 1079
    .line 1080
    goto :goto_29

    .line 1081
    :cond_45
    const/16 v12, 0x8

    .line 1082
    .line 1083
    :goto_29
    if-eq v7, v6, :cond_46

    .line 1084
    .line 1085
    add-int/lit8 v7, v7, 0x1

    .line 1086
    .line 1087
    goto :goto_27

    .line 1088
    :cond_46
    invoke-virtual {v4}, Lt/c0;->b()V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v3}, Lt/c0;->b()V

    .line 1092
    .line 1093
    .line 1094
    iget-object v1, v1, Lm1/e;->b:Ld/k0;

    .line 1095
    .line 1096
    invoke-virtual {v1}, Ld/k0;->a()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual/range {v27 .. v27}, Lt/c0;->g()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    if-eqz v1, :cond_49

    .line 1104
    .line 1105
    invoke-virtual/range {v29 .. v29}, Lt/c0;->g()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    if-eqz v1, :cond_48

    .line 1110
    .line 1111
    invoke-virtual {v4}, Lt/c0;->g()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    if-eqz v1, :cond_47

    .line 1116
    .line 1117
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 1118
    .line 1119
    return-object v1

    .line 1120
    :cond_47
    const-string v1, "Unprocessed FocusTarget nodes"

    .line 1121
    .line 1122
    invoke-static {v1}, Lda/a;->a0(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    throw v20

    .line 1126
    :cond_48
    const-string v1, "Unprocessed FocusEvent nodes"

    .line 1127
    .line 1128
    invoke-static {v1}, Lda/a;->a0(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    throw v20

    .line 1132
    :cond_49
    const-string v1, "Unprocessed FocusProperties nodes"

    .line 1133
    .line 1134
    invoke-static {v1}, Lda/a;->a0(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    throw v20

    .line 1138
    :pswitch_1
    iget-object v1, v0, Lw8/c;->j:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v1, Lh2/v;

    .line 1141
    .line 1142
    invoke-virtual {v1}, Lh2/v;->A()Ln1/d;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    return-object v1

    .line 1147
    :pswitch_2
    iget-object v1, v0, Lw8/c;->j:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v1, Lh2/v;

    .line 1150
    .line 1151
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    if-nez v2, :cond_4a

    .line 1156
    .line 1157
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v2

    .line 1161
    if-eqz v2, :cond_4b

    .line 1162
    .line 1163
    :cond_4a
    invoke-virtual {v1}, Landroid/view/ViewGroup;->clearFocus()V

    .line 1164
    .line 1165
    .line 1166
    :cond_4b
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 1167
    .line 1168
    return-object v1

    .line 1169
    :pswitch_3
    iget-object v1, v0, Lw8/c;->j:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v1, Landroid/view/View;

    .line 1172
    .line 1173
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1174
    .line 1175
    const/16 v3, 0x1e

    .line 1176
    .line 1177
    if-lt v2, v3, :cond_4c

    .line 1178
    .line 1179
    const/4 v3, 0x1

    .line 1180
    invoke-static {v1, v3}, Lk2/g;->a(Landroid/view/View;I)V

    .line 1181
    .line 1182
    .line 1183
    :cond_4c
    const/16 v3, 0x1d

    .line 1184
    .line 1185
    if-lt v2, v3, :cond_4e

    .line 1186
    .line 1187
    invoke-static {v1}, Lk2/f;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    if-nez v2, :cond_4d

    .line 1192
    .line 1193
    goto :goto_2a

    .line 1194
    :cond_4d
    new-instance v3, Lj0/p;

    .line 1195
    .line 1196
    invoke-direct {v3, v2, v1}, Lj0/p;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_2b

    .line 1200
    :cond_4e
    :goto_2a
    const/4 v3, 0x0

    .line 1201
    :goto_2b
    return-object v3

    .line 1202
    :pswitch_4
    iget-object v1, v0, Lw8/c;->j:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v1, Ld/l0;

    .line 1205
    .line 1206
    invoke-virtual {v1}, Ld/l0;->e()V

    .line 1207
    .line 1208
    .line 1209
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 1210
    .line 1211
    return-object v1

    .line 1212
    :pswitch_5
    iget-object v1, v0, Lw8/c;->j:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v1, Ld/l0;

    .line 1215
    .line 1216
    invoke-virtual {v1}, Ld/l0;->e()V

    .line 1217
    .line 1218
    .line 1219
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 1220
    .line 1221
    return-object v1

    .line 1222
    nop

    .line 1223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
