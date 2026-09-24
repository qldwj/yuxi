.class public final Lt/s;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public a:[J

.field public b:[I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 8
    invoke-direct {p0, v0}, Lt/s;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lt/f0;->a:[J

    iput-object v0, p0, Lt/s;->a:[J

    .line 3
    sget-object v0, Lt/l;->a:[I

    .line 4
    iput-object v0, p0, Lt/s;->b:[I

    if-ltz p1, :cond_0

    .line 5
    invoke-static {p1}, Lt/f0;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lt/s;->e(I)V

    return-void

    .line 6
    :cond_0
    const-string p1, "Capacity must be a positive value."

    .line 7
    invoke-static {p1}, Lu/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(I)Z
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lt/s;->d:I

    .line 6
    .line 7
    const v3, -0x3361d2af    # -8.2930312E7f

    .line 8
    .line 9
    .line 10
    mul-int v4, v1, v3

    .line 11
    .line 12
    shl-int/lit8 v5, v4, 0x10

    .line 13
    .line 14
    xor-int/2addr v4, v5

    .line 15
    ushr-int/lit8 v5, v4, 0x7

    .line 16
    .line 17
    and-int/lit8 v4, v4, 0x7f

    .line 18
    .line 19
    iget v6, v0, Lt/s;->c:I

    .line 20
    .line 21
    and-int v7, v5, v6

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    :goto_0
    iget-object v10, v0, Lt/s;->a:[J

    .line 25
    .line 26
    shr-int/lit8 v11, v7, 0x3

    .line 27
    .line 28
    and-int/lit8 v12, v7, 0x7

    .line 29
    .line 30
    shl-int/lit8 v12, v12, 0x3

    .line 31
    .line 32
    aget-wide v13, v10, v11

    .line 33
    .line 34
    ushr-long/2addr v13, v12

    .line 35
    const/4 v15, 0x1

    .line 36
    add-int/2addr v11, v15

    .line 37
    aget-wide v16, v10, v11

    .line 38
    .line 39
    rsub-int/lit8 v10, v12, 0x40

    .line 40
    .line 41
    shl-long v10, v16, v10

    .line 42
    .line 43
    move/from16 v17, v9

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    int-to-long v8, v12

    .line 48
    neg-long v8, v8

    .line 49
    const/16 v12, 0x3f

    .line 50
    .line 51
    shr-long/2addr v8, v12

    .line 52
    and-long/2addr v8, v10

    .line 53
    or-long/2addr v8, v13

    .line 54
    int-to-long v10, v4

    .line 55
    const-wide v12, 0x101010101010101L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-long v18, v10, v12

    .line 61
    .line 62
    move v14, v3

    .line 63
    move/from16 v20, v4

    .line 64
    .line 65
    xor-long v3, v8, v18

    .line 66
    .line 67
    sub-long v12, v3, v12

    .line 68
    .line 69
    not-long v3, v3

    .line 70
    and-long/2addr v3, v12

    .line 71
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v3, v12

    .line 77
    :goto_1
    const-wide/16 v18, 0x0

    .line 78
    .line 79
    cmp-long v21, v3, v18

    .line 80
    .line 81
    if-eqz v21, :cond_1

    .line 82
    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 84
    .line 85
    .line 86
    move-result v18

    .line 87
    shr-int/lit8 v18, v18, 0x3

    .line 88
    .line 89
    add-int v18, v7, v18

    .line 90
    .line 91
    and-int v18, v18, v6

    .line 92
    .line 93
    move-wide/from16 v21, v12

    .line 94
    .line 95
    iget-object v12, v0, Lt/s;->b:[I

    .line 96
    .line 97
    aget v12, v12, v18

    .line 98
    .line 99
    if-ne v12, v1, :cond_0

    .line 100
    .line 101
    move/from16 v34, v15

    .line 102
    .line 103
    goto/16 :goto_b

    .line 104
    .line 105
    :cond_0
    const-wide/16 v12, 0x1

    .line 106
    .line 107
    sub-long v12, v3, v12

    .line 108
    .line 109
    and-long/2addr v3, v12

    .line 110
    move-wide/from16 v12, v21

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move-wide/from16 v21, v12

    .line 114
    .line 115
    not-long v3, v8

    .line 116
    const/4 v12, 0x6

    .line 117
    shl-long/2addr v3, v12

    .line 118
    and-long/2addr v3, v8

    .line 119
    and-long v3, v3, v21

    .line 120
    .line 121
    cmp-long v3, v3, v18

    .line 122
    .line 123
    const/16 v4, 0x8

    .line 124
    .line 125
    if-eqz v3, :cond_10

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Lt/s;->d(I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget v6, v0, Lt/s;->e:I

    .line 132
    .line 133
    const-wide/16 v12, 0xff

    .line 134
    .line 135
    if-nez v6, :cond_2

    .line 136
    .line 137
    iget-object v6, v0, Lt/s;->a:[J

    .line 138
    .line 139
    shr-int/lit8 v9, v3, 0x3

    .line 140
    .line 141
    aget-wide v17, v6, v9

    .line 142
    .line 143
    and-int/lit8 v6, v3, 0x7

    .line 144
    .line 145
    shl-int/lit8 v6, v6, 0x3

    .line 146
    .line 147
    shr-long v17, v17, v6

    .line 148
    .line 149
    and-long v17, v17, v12

    .line 150
    .line 151
    const-wide/16 v19, 0xfe

    .line 152
    .line 153
    cmp-long v6, v17, v19

    .line 154
    .line 155
    if-nez v6, :cond_3

    .line 156
    .line 157
    :cond_2
    move-wide/from16 v21, v12

    .line 158
    .line 159
    move/from16 v34, v15

    .line 160
    .line 161
    const-wide/16 v17, 0x80

    .line 162
    .line 163
    goto/16 :goto_9

    .line 164
    .line 165
    :cond_3
    iget v3, v0, Lt/s;->c:I

    .line 166
    .line 167
    if-le v3, v4, :cond_c

    .line 168
    .line 169
    iget v6, v0, Lt/s;->d:I

    .line 170
    .line 171
    const-wide/16 v17, 0x80

    .line 172
    .line 173
    int-to-long v7, v6

    .line 174
    const-wide/16 v21, 0x20

    .line 175
    .line 176
    mul-long v7, v7, v21

    .line 177
    .line 178
    move-wide/from16 v21, v12

    .line 179
    .line 180
    int-to-long v12, v3

    .line 181
    const-wide/16 v23, 0x19

    .line 182
    .line 183
    mul-long v12, v12, v23

    .line 184
    .line 185
    const-wide/high16 v23, -0x8000000000000000L

    .line 186
    .line 187
    xor-long v7, v7, v23

    .line 188
    .line 189
    xor-long v12, v12, v23

    .line 190
    .line 191
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Long;->compare(JJ)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-gtz v3, :cond_b

    .line 196
    .line 197
    iget-object v3, v0, Lt/s;->a:[J

    .line 198
    .line 199
    iget v6, v0, Lt/s;->c:I

    .line 200
    .line 201
    iget-object v7, v0, Lt/s;->b:[I

    .line 202
    .line 203
    invoke-static {v3, v6}, Lt/f0;->a([JI)V

    .line 204
    .line 205
    .line 206
    move/from16 v9, v16

    .line 207
    .line 208
    const/4 v12, -0x1

    .line 209
    :goto_2
    if-eq v9, v6, :cond_9

    .line 210
    .line 211
    shr-int/lit8 v13, v9, 0x3

    .line 212
    .line 213
    aget-wide v25, v3, v13

    .line 214
    .line 215
    and-int/lit8 v27, v9, 0x7

    .line 216
    .line 217
    shl-int/lit8 v27, v27, 0x3

    .line 218
    .line 219
    shr-long v25, v25, v27

    .line 220
    .line 221
    and-long v25, v25, v21

    .line 222
    .line 223
    cmp-long v28, v25, v17

    .line 224
    .line 225
    if-nez v28, :cond_4

    .line 226
    .line 227
    add-int/lit8 v12, v9, 0x1

    .line 228
    .line 229
    move/from16 v37, v12

    .line 230
    .line 231
    move v12, v9

    .line 232
    move/from16 v9, v37

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_4
    cmp-long v25, v25, v19

    .line 236
    .line 237
    if-eqz v25, :cond_5

    .line 238
    .line 239
    add-int/lit8 v9, v9, 0x1

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_5
    aget v25, v7, v9

    .line 243
    .line 244
    mul-int v25, v25, v14

    .line 245
    .line 246
    shl-int/lit8 v26, v25, 0x10

    .line 247
    .line 248
    xor-int v25, v25, v26

    .line 249
    .line 250
    move/from16 v26, v4

    .line 251
    .line 252
    ushr-int/lit8 v4, v25, 0x7

    .line 253
    .line 254
    invoke-virtual {v0, v4}, Lt/s;->d(I)I

    .line 255
    .line 256
    .line 257
    move-result v28

    .line 258
    and-int/2addr v4, v6

    .line 259
    sub-int v29, v28, v4

    .line 260
    .line 261
    and-int v29, v29, v6

    .line 262
    .line 263
    move/from16 v30, v14

    .line 264
    .line 265
    div-int/lit8 v14, v29, 0x8

    .line 266
    .line 267
    sub-int v4, v9, v4

    .line 268
    .line 269
    and-int/2addr v4, v6

    .line 270
    div-int/lit8 v4, v4, 0x8

    .line 271
    .line 272
    const-wide v31, 0xffffffffffffffL

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    if-ne v14, v4, :cond_6

    .line 278
    .line 279
    and-int/lit8 v4, v25, 0x7f

    .line 280
    .line 281
    move/from16 v29, v9

    .line 282
    .line 283
    int-to-long v8, v4

    .line 284
    aget-wide v33, v3, v13

    .line 285
    .line 286
    move v4, v15

    .line 287
    shl-long v14, v21, v27

    .line 288
    .line 289
    not-long v14, v14

    .line 290
    and-long v14, v33, v14

    .line 291
    .line 292
    shl-long v8, v8, v27

    .line 293
    .line 294
    or-long/2addr v8, v14

    .line 295
    aput-wide v8, v3, v13

    .line 296
    .line 297
    array-length v8, v3

    .line 298
    sub-int/2addr v8, v4

    .line 299
    aget-wide v13, v3, v16

    .line 300
    .line 301
    and-long v13, v13, v31

    .line 302
    .line 303
    or-long v13, v13, v23

    .line 304
    .line 305
    aput-wide v13, v3, v8

    .line 306
    .line 307
    add-int/lit8 v9, v29, 0x1

    .line 308
    .line 309
    move v15, v4

    .line 310
    move/from16 v4, v26

    .line 311
    .line 312
    move/from16 v14, v30

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_6
    move/from16 v29, v9

    .line 316
    .line 317
    move v4, v15

    .line 318
    shr-int/lit8 v8, v28, 0x3

    .line 319
    .line 320
    aget-wide v14, v3, v8

    .line 321
    .line 322
    and-int/lit8 v9, v28, 0x7

    .line 323
    .line 324
    shl-int/lit8 v9, v9, 0x3

    .line 325
    .line 326
    shr-long v33, v14, v9

    .line 327
    .line 328
    and-long v33, v33, v21

    .line 329
    .line 330
    cmp-long v33, v33, v17

    .line 331
    .line 332
    if-nez v33, :cond_7

    .line 333
    .line 334
    and-int/lit8 v12, v25, 0x7f

    .line 335
    .line 336
    move/from16 v34, v4

    .line 337
    .line 338
    move/from16 v33, v5

    .line 339
    .line 340
    int-to-long v4, v12

    .line 341
    move-wide/from16 v35, v4

    .line 342
    .line 343
    shl-long v4, v21, v9

    .line 344
    .line 345
    not-long v4, v4

    .line 346
    and-long/2addr v4, v14

    .line 347
    shl-long v14, v35, v9

    .line 348
    .line 349
    or-long/2addr v4, v14

    .line 350
    aput-wide v4, v3, v8

    .line 351
    .line 352
    aget-wide v4, v3, v13

    .line 353
    .line 354
    shl-long v8, v21, v27

    .line 355
    .line 356
    not-long v8, v8

    .line 357
    and-long/2addr v4, v8

    .line 358
    shl-long v8, v17, v27

    .line 359
    .line 360
    or-long/2addr v4, v8

    .line 361
    aput-wide v4, v3, v13

    .line 362
    .line 363
    aget v4, v7, v29

    .line 364
    .line 365
    aput v4, v7, v28

    .line 366
    .line 367
    aput v16, v7, v29

    .line 368
    .line 369
    move/from16 v9, v29

    .line 370
    .line 371
    move v12, v9

    .line 372
    const/4 v14, -0x1

    .line 373
    goto :goto_3

    .line 374
    :cond_7
    move/from16 v34, v4

    .line 375
    .line 376
    move/from16 v33, v5

    .line 377
    .line 378
    and-int/lit8 v4, v25, 0x7f

    .line 379
    .line 380
    int-to-long v4, v4

    .line 381
    move-wide/from16 v35, v4

    .line 382
    .line 383
    shl-long v4, v21, v9

    .line 384
    .line 385
    not-long v4, v4

    .line 386
    and-long/2addr v4, v14

    .line 387
    shl-long v13, v35, v9

    .line 388
    .line 389
    or-long/2addr v4, v13

    .line 390
    aput-wide v4, v3, v8

    .line 391
    .line 392
    const/4 v14, -0x1

    .line 393
    if-ne v12, v14, :cond_8

    .line 394
    .line 395
    add-int/lit8 v9, v29, 0x1

    .line 396
    .line 397
    invoke-static {v3, v9, v6}, Lt/f0;->b([JII)I

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    :cond_8
    aget v4, v7, v28

    .line 402
    .line 403
    aput v4, v7, v12

    .line 404
    .line 405
    aget v4, v7, v29

    .line 406
    .line 407
    aput v4, v7, v28

    .line 408
    .line 409
    aget v4, v7, v12

    .line 410
    .line 411
    aput v4, v7, v29

    .line 412
    .line 413
    add-int/lit8 v9, v29, -0x1

    .line 414
    .line 415
    :goto_3
    array-length v4, v3

    .line 416
    add-int/lit8 v4, v4, -0x1

    .line 417
    .line 418
    aget-wide v27, v3, v16

    .line 419
    .line 420
    and-long v27, v27, v31

    .line 421
    .line 422
    or-long v27, v27, v23

    .line 423
    .line 424
    aput-wide v27, v3, v4

    .line 425
    .line 426
    add-int/lit8 v9, v9, 0x1

    .line 427
    .line 428
    move/from16 v4, v26

    .line 429
    .line 430
    move/from16 v14, v30

    .line 431
    .line 432
    move/from16 v5, v33

    .line 433
    .line 434
    move/from16 v15, v34

    .line 435
    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :cond_9
    move/from16 v33, v5

    .line 439
    .line 440
    move/from16 v34, v15

    .line 441
    .line 442
    iget v3, v0, Lt/s;->c:I

    .line 443
    .line 444
    invoke-static {v3}, Lt/f0;->c(I)I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    iget v4, v0, Lt/s;->d:I

    .line 449
    .line 450
    sub-int/2addr v3, v4

    .line 451
    iput v3, v0, Lt/s;->e:I

    .line 452
    .line 453
    :cond_a
    move/from16 v3, v33

    .line 454
    .line 455
    goto/16 :goto_8

    .line 456
    .line 457
    :cond_b
    :goto_4
    move/from16 v33, v5

    .line 458
    .line 459
    move/from16 v30, v14

    .line 460
    .line 461
    move/from16 v34, v15

    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_c
    move-wide/from16 v21, v12

    .line 465
    .line 466
    const-wide/16 v17, 0x80

    .line 467
    .line 468
    goto :goto_4

    .line 469
    :goto_5
    iget v3, v0, Lt/s;->c:I

    .line 470
    .line 471
    invoke-static {v3}, Lt/f0;->d(I)I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    iget-object v4, v0, Lt/s;->a:[J

    .line 476
    .line 477
    iget-object v5, v0, Lt/s;->b:[I

    .line 478
    .line 479
    iget v6, v0, Lt/s;->c:I

    .line 480
    .line 481
    invoke-virtual {v0, v3}, Lt/s;->e(I)V

    .line 482
    .line 483
    .line 484
    iget-object v3, v0, Lt/s;->a:[J

    .line 485
    .line 486
    iget-object v7, v0, Lt/s;->b:[I

    .line 487
    .line 488
    iget v8, v0, Lt/s;->c:I

    .line 489
    .line 490
    move/from16 v9, v16

    .line 491
    .line 492
    :goto_6
    if-ge v9, v6, :cond_a

    .line 493
    .line 494
    shr-int/lit8 v12, v9, 0x3

    .line 495
    .line 496
    aget-wide v12, v4, v12

    .line 497
    .line 498
    and-int/lit8 v14, v9, 0x7

    .line 499
    .line 500
    shl-int/lit8 v14, v14, 0x3

    .line 501
    .line 502
    shr-long/2addr v12, v14

    .line 503
    and-long v12, v12, v21

    .line 504
    .line 505
    cmp-long v12, v12, v17

    .line 506
    .line 507
    if-gez v12, :cond_d

    .line 508
    .line 509
    aget v12, v5, v9

    .line 510
    .line 511
    mul-int v13, v12, v30

    .line 512
    .line 513
    shl-int/lit8 v14, v13, 0x10

    .line 514
    .line 515
    xor-int/2addr v13, v14

    .line 516
    ushr-int/lit8 v14, v13, 0x7

    .line 517
    .line 518
    invoke-virtual {v0, v14}, Lt/s;->d(I)I

    .line 519
    .line 520
    .line 521
    move-result v14

    .line 522
    and-int/lit8 v13, v13, 0x7f

    .line 523
    .line 524
    move-object/from16 v19, v3

    .line 525
    .line 526
    move-object v15, v4

    .line 527
    int-to-long v3, v13

    .line 528
    shr-int/lit8 v13, v14, 0x3

    .line 529
    .line 530
    and-int/lit8 v20, v14, 0x7

    .line 531
    .line 532
    shl-int/lit8 v20, v20, 0x3

    .line 533
    .line 534
    aget-wide v23, v19, v13

    .line 535
    .line 536
    move-wide/from16 v25, v3

    .line 537
    .line 538
    shl-long v3, v21, v20

    .line 539
    .line 540
    not-long v3, v3

    .line 541
    and-long v3, v23, v3

    .line 542
    .line 543
    shl-long v23, v25, v20

    .line 544
    .line 545
    or-long v3, v3, v23

    .line 546
    .line 547
    aput-wide v3, v19, v13

    .line 548
    .line 549
    add-int/lit8 v13, v14, -0x7

    .line 550
    .line 551
    and-int/2addr v13, v8

    .line 552
    and-int/lit8 v20, v8, 0x7

    .line 553
    .line 554
    add-int v13, v13, v20

    .line 555
    .line 556
    shr-int/lit8 v13, v13, 0x3

    .line 557
    .line 558
    aput-wide v3, v19, v13

    .line 559
    .line 560
    aput v12, v7, v14

    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_d
    move-object/from16 v19, v3

    .line 564
    .line 565
    move-object v15, v4

    .line 566
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 567
    .line 568
    move-object v4, v15

    .line 569
    move-object/from16 v3, v19

    .line 570
    .line 571
    goto :goto_6

    .line 572
    :goto_8
    invoke-virtual {v0, v3}, Lt/s;->d(I)I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    :goto_9
    iget v4, v0, Lt/s;->d:I

    .line 577
    .line 578
    add-int/lit8 v4, v4, 0x1

    .line 579
    .line 580
    iput v4, v0, Lt/s;->d:I

    .line 581
    .line 582
    iget v4, v0, Lt/s;->e:I

    .line 583
    .line 584
    iget-object v5, v0, Lt/s;->a:[J

    .line 585
    .line 586
    shr-int/lit8 v6, v3, 0x3

    .line 587
    .line 588
    aget-wide v7, v5, v6

    .line 589
    .line 590
    and-int/lit8 v9, v3, 0x7

    .line 591
    .line 592
    shl-int/lit8 v9, v9, 0x3

    .line 593
    .line 594
    shr-long v12, v7, v9

    .line 595
    .line 596
    and-long v12, v12, v21

    .line 597
    .line 598
    cmp-long v12, v12, v17

    .line 599
    .line 600
    if-nez v12, :cond_e

    .line 601
    .line 602
    move/from16 v12, v34

    .line 603
    .line 604
    goto :goto_a

    .line 605
    :cond_e
    move/from16 v12, v16

    .line 606
    .line 607
    :goto_a
    sub-int/2addr v4, v12

    .line 608
    iput v4, v0, Lt/s;->e:I

    .line 609
    .line 610
    iget v4, v0, Lt/s;->c:I

    .line 611
    .line 612
    shl-long v12, v21, v9

    .line 613
    .line 614
    not-long v12, v12

    .line 615
    and-long/2addr v7, v12

    .line 616
    shl-long v9, v10, v9

    .line 617
    .line 618
    or-long/2addr v7, v9

    .line 619
    aput-wide v7, v5, v6

    .line 620
    .line 621
    add-int/lit8 v6, v3, -0x7

    .line 622
    .line 623
    and-int/2addr v6, v4

    .line 624
    and-int/lit8 v4, v4, 0x7

    .line 625
    .line 626
    add-int/2addr v6, v4

    .line 627
    shr-int/lit8 v4, v6, 0x3

    .line 628
    .line 629
    aput-wide v7, v5, v4

    .line 630
    .line 631
    move/from16 v18, v3

    .line 632
    .line 633
    :goto_b
    iget-object v3, v0, Lt/s;->b:[I

    .line 634
    .line 635
    aput v1, v3, v18

    .line 636
    .line 637
    iget v1, v0, Lt/s;->d:I

    .line 638
    .line 639
    if-eq v1, v2, :cond_f

    .line 640
    .line 641
    return v34

    .line 642
    :cond_f
    return v16

    .line 643
    :cond_10
    move/from16 v26, v4

    .line 644
    .line 645
    move v3, v5

    .line 646
    move/from16 v30, v14

    .line 647
    .line 648
    add-int/lit8 v9, v17, 0x8

    .line 649
    .line 650
    add-int/2addr v7, v9

    .line 651
    and-int/2addr v7, v6

    .line 652
    move/from16 v4, v20

    .line 653
    .line 654
    move/from16 v3, v30

    .line 655
    .line 656
    goto/16 :goto_0
.end method

.method public final b()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt/s;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Lt/s;->a:[J

    .line 5
    .line 6
    sget-object v1, Lt/f0;->a:[J

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lk8/m;->x0([J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lt/s;->a:[J

    .line 14
    .line 15
    iget v1, p0, Lt/s;->c:I

    .line 16
    .line 17
    shr-int/lit8 v2, v1, 0x3

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x7

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x3

    .line 22
    .line 23
    aget-wide v3, v0, v2

    .line 24
    .line 25
    const-wide/16 v5, 0xff

    .line 26
    .line 27
    shl-long/2addr v5, v1

    .line 28
    not-long v7, v5

    .line 29
    and-long/2addr v3, v7

    .line 30
    or-long/2addr v3, v5

    .line 31
    aput-wide v3, v0, v2

    .line 32
    .line 33
    :cond_0
    iget v0, p0, Lt/s;->c:I

    .line 34
    .line 35
    invoke-static {v0}, Lt/f0;->c(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lt/s;->d:I

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    iput v0, p0, Lt/s;->e:I

    .line 43
    .line 44
    return-void
.end method

.method public final c(I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v2, v1

    .line 9
    shl-int/lit8 v3, v2, 0x10

    .line 10
    .line 11
    xor-int/2addr v2, v3

    .line 12
    and-int/lit8 v3, v2, 0x7f

    .line 13
    .line 14
    iget v4, v0, Lt/s;->c:I

    .line 15
    .line 16
    ushr-int/lit8 v2, v2, 0x7

    .line 17
    .line 18
    and-int/2addr v2, v4

    .line 19
    const/4 v5, 0x0

    .line 20
    move v6, v5

    .line 21
    :goto_0
    iget-object v7, v0, Lt/s;->a:[J

    .line 22
    .line 23
    shr-int/lit8 v8, v2, 0x3

    .line 24
    .line 25
    and-int/lit8 v9, v2, 0x7

    .line 26
    .line 27
    shl-int/lit8 v9, v9, 0x3

    .line 28
    .line 29
    aget-wide v10, v7, v8

    .line 30
    .line 31
    ushr-long/2addr v10, v9

    .line 32
    const/4 v12, 0x1

    .line 33
    add-int/2addr v8, v12

    .line 34
    aget-wide v13, v7, v8

    .line 35
    .line 36
    rsub-int/lit8 v7, v9, 0x40

    .line 37
    .line 38
    shl-long v7, v13, v7

    .line 39
    .line 40
    int-to-long v13, v9

    .line 41
    neg-long v13, v13

    .line 42
    const/16 v9, 0x3f

    .line 43
    .line 44
    shr-long/2addr v13, v9

    .line 45
    and-long/2addr v7, v13

    .line 46
    or-long/2addr v7, v10

    .line 47
    int-to-long v9, v3

    .line 48
    const-wide v13, 0x101010101010101L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-long/2addr v9, v13

    .line 54
    xor-long/2addr v9, v7

    .line 55
    sub-long v13, v9, v13

    .line 56
    .line 57
    not-long v9, v9

    .line 58
    and-long/2addr v9, v13

    .line 59
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v9, v13

    .line 65
    :goto_1
    const-wide/16 v15, 0x0

    .line 66
    .line 67
    cmp-long v11, v9, v15

    .line 68
    .line 69
    if-eqz v11, :cond_1

    .line 70
    .line 71
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    shr-int/lit8 v11, v11, 0x3

    .line 76
    .line 77
    add-int/2addr v11, v2

    .line 78
    and-int/2addr v11, v4

    .line 79
    iget-object v15, v0, Lt/s;->b:[I

    .line 80
    .line 81
    aget v15, v15, v11

    .line 82
    .line 83
    if-ne v15, v1, :cond_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    const-wide/16 v15, 0x1

    .line 87
    .line 88
    sub-long v15, v9, v15

    .line 89
    .line 90
    and-long/2addr v9, v15

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    not-long v9, v7

    .line 93
    const/4 v11, 0x6

    .line 94
    shl-long/2addr v9, v11

    .line 95
    and-long/2addr v7, v9

    .line 96
    and-long/2addr v7, v13

    .line 97
    cmp-long v7, v7, v15

    .line 98
    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    const/4 v11, -0x1

    .line 102
    :goto_2
    if-ltz v11, :cond_2

    .line 103
    .line 104
    return v12

    .line 105
    :cond_2
    return v5

    .line 106
    :cond_3
    add-int/lit8 v6, v6, 0x8

    .line 107
    .line 108
    add-int/2addr v2, v6

    .line 109
    and-int/2addr v2, v4

    .line 110
    goto :goto_0
.end method

.method public final d(I)I
    .locals 9

    .line 1
    iget v0, p0, Lt/s;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lt/s;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final e(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lt/f0;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Lt/s;->c:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lt/f0;->a:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x8

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    invoke-static {v0}, Lk8/m;->x0([J)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iput-object v0, p0, Lt/s;->a:[J

    .line 33
    .line 34
    shr-int/lit8 v1, p1, 0x3

    .line 35
    .line 36
    and-int/lit8 v2, p1, 0x7

    .line 37
    .line 38
    shl-int/lit8 v2, v2, 0x3

    .line 39
    .line 40
    aget-wide v3, v0, v1

    .line 41
    .line 42
    const-wide/16 v5, 0xff

    .line 43
    .line 44
    shl-long/2addr v5, v2

    .line 45
    not-long v7, v5

    .line 46
    and-long/2addr v3, v7

    .line 47
    or-long/2addr v3, v5

    .line 48
    aput-wide v3, v0, v1

    .line 49
    .line 50
    iget v0, p0, Lt/s;->c:I

    .line 51
    .line 52
    invoke-static {v0}, Lt/f0;->c(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p0, Lt/s;->d:I

    .line 57
    .line 58
    sub-int/2addr v0, v1

    .line 59
    iput v0, p0, Lt/s;->e:I

    .line 60
    .line 61
    new-array p1, p1, [I

    .line 62
    .line 63
    iput-object p1, p0, Lt/s;->b:[I

    .line 64
    .line 65
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lt/s;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Lt/s;

    .line 16
    .line 17
    iget v3, v1, Lt/s;->d:I

    .line 18
    .line 19
    iget v5, v0, Lt/s;->d:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lt/s;->b:[I

    .line 25
    .line 26
    iget-object v5, v0, Lt/s;->a:[J

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    add-int/lit8 v6, v6, -0x2

    .line 30
    .line 31
    if-ltz v6, :cond_6

    .line 32
    .line 33
    move v7, v4

    .line 34
    :goto_0
    aget-wide v8, v5, v7

    .line 35
    .line 36
    not-long v10, v8

    .line 37
    const/4 v12, 0x7

    .line 38
    shl-long/2addr v10, v12

    .line 39
    and-long/2addr v10, v8

    .line 40
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v10, v12

    .line 46
    cmp-long v10, v10, v12

    .line 47
    .line 48
    if-eqz v10, :cond_5

    .line 49
    .line 50
    sub-int v10, v7, v6

    .line 51
    .line 52
    not-int v10, v10

    .line 53
    ushr-int/lit8 v10, v10, 0x1f

    .line 54
    .line 55
    const/16 v11, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v10, v10, 0x8

    .line 58
    .line 59
    move v12, v4

    .line 60
    :goto_1
    if-ge v12, v10, :cond_4

    .line 61
    .line 62
    const-wide/16 v13, 0xff

    .line 63
    .line 64
    and-long/2addr v13, v8

    .line 65
    const-wide/16 v15, 0x80

    .line 66
    .line 67
    cmp-long v13, v13, v15

    .line 68
    .line 69
    if-gez v13, :cond_3

    .line 70
    .line 71
    shl-int/lit8 v13, v7, 0x3

    .line 72
    .line 73
    add-int/2addr v13, v12

    .line 74
    aget v13, v3, v13

    .line 75
    .line 76
    invoke-virtual {v1, v13}, Lt/s;->c(I)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-nez v13, :cond_3

    .line 81
    .line 82
    return v4

    .line 83
    :cond_3
    shr-long/2addr v8, v11

    .line 84
    add-int/lit8 v12, v12, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-ne v10, v11, :cond_6

    .line 88
    .line 89
    :cond_5
    if-eq v7, v6, :cond_6

    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    return v2
.end method

.method public final f(I)V
    .locals 8

    .line 1
    iget v0, p0, Lt/s;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lt/s;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lt/s;->a:[J

    .line 8
    .line 9
    iget v1, p0, Lt/s;->c:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long/2addr v4, v6

    .line 28
    aput-wide v4, v0, v2

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x7

    .line 31
    .line 32
    and-int/2addr p1, v1

    .line 33
    and-int/lit8 v1, v1, 0x7

    .line 34
    .line 35
    add-int/2addr p1, v1

    .line 36
    shr-int/lit8 p1, p1, 0x3

    .line 37
    .line 38
    aput-wide v4, v0, p1

    .line 39
    .line 40
    return-void
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Lt/s;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lt/s;->a:[J

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    add-int/lit8 v2, v2, -0x2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ltz v2, :cond_5

    .line 10
    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :goto_0
    aget-wide v6, v1, v4

    .line 14
    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v10

    .line 25
    cmp-long v8, v8, v10

    .line 26
    .line 27
    if-eqz v8, :cond_3

    .line 28
    .line 29
    sub-int v8, v4, v2

    .line 30
    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    move v10, v3

    .line 39
    :goto_1
    if-ge v10, v8, :cond_1

    .line 40
    .line 41
    const-wide/16 v11, 0xff

    .line 42
    .line 43
    and-long/2addr v11, v6

    .line 44
    const-wide/16 v13, 0x80

    .line 45
    .line 46
    cmp-long v11, v11, v13

    .line 47
    .line 48
    if-gez v11, :cond_0

    .line 49
    .line 50
    shl-int/lit8 v11, v4, 0x3

    .line 51
    .line 52
    add-int/2addr v11, v10

    .line 53
    aget v11, v0, v11

    .line 54
    .line 55
    add-int/2addr v5, v11

    .line 56
    :cond_0
    shr-long/2addr v6, v9

    .line 57
    add-int/lit8 v10, v10, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-ne v8, v9, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    return v5

    .line 64
    :cond_3
    :goto_2
    if-eq v4, v2, :cond_4

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    return v5

    .line 70
    :cond_5
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lt/s;->b:[I

    .line 14
    .line 15
    iget-object v3, v0, Lt/s;->a:[J

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    add-int/lit8 v4, v4, -0x2

    .line 19
    .line 20
    if-ltz v4, :cond_5

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    move v7, v6

    .line 25
    :goto_0
    aget-wide v8, v3, v6

    .line 26
    .line 27
    not-long v10, v8

    .line 28
    const/4 v12, 0x7

    .line 29
    shl-long/2addr v10, v12

    .line 30
    and-long/2addr v10, v8

    .line 31
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v10, v12

    .line 37
    cmp-long v10, v10, v12

    .line 38
    .line 39
    if-eqz v10, :cond_4

    .line 40
    .line 41
    sub-int v10, v6, v4

    .line 42
    .line 43
    not-int v10, v10

    .line 44
    ushr-int/lit8 v10, v10, 0x1f

    .line 45
    .line 46
    const/16 v11, 0x8

    .line 47
    .line 48
    rsub-int/lit8 v10, v10, 0x8

    .line 49
    .line 50
    move v12, v5

    .line 51
    :goto_1
    if-ge v12, v10, :cond_3

    .line 52
    .line 53
    const-wide/16 v13, 0xff

    .line 54
    .line 55
    and-long/2addr v13, v8

    .line 56
    const-wide/16 v15, 0x80

    .line 57
    .line 58
    cmp-long v13, v13, v15

    .line 59
    .line 60
    if-gez v13, :cond_2

    .line 61
    .line 62
    shl-int/lit8 v13, v6, 0x3

    .line 63
    .line 64
    add-int/2addr v13, v12

    .line 65
    aget v13, v2, v13

    .line 66
    .line 67
    const/4 v14, -0x1

    .line 68
    if-ne v7, v14, :cond_0

    .line 69
    .line 70
    const-string v2, "..."

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    if-eqz v7, :cond_1

    .line 77
    .line 78
    const-string v14, ", "

    .line 79
    .line 80
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    :cond_2
    shr-long/2addr v8, v11

    .line 89
    add-int/lit8 v12, v12, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    if-ne v10, v11, :cond_5

    .line 93
    .line 94
    :cond_4
    if-eq v6, v4, :cond_5

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const-string v2, "]"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 109
    .line 110
    invoke-static {v2, v1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method
