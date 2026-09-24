.class public final Lr0/g4;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:Lr0/g4;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr0/g4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr0/g4;->a:Lr0/g4;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Lr0/g4;->b:F

    .line 12
    .line 13
    const/16 v0, 0x118

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, Lr0/g4;->c:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    int-to-float v0, v0

    .line 20
    sput v0, Lr0/g4;->d:F

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    int-to-float v0, v0

    .line 24
    sput v0, Lr0/g4;->e:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(ZZLa0/k;Lh1/q;Lr0/w7;Lo1/t0;FFLv0/m;II)V
    .locals 28

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move/from16 v10, p10

    .line 12
    .line 13
    move/from16 v11, p11

    .line 14
    .line 15
    move-object/from16 v0, p9

    .line 16
    .line 17
    check-cast v0, Lv0/q;

    .line 18
    .line 19
    const v1, 0x3db82288

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lv0/q;->X(I)Lv0/q;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lv0/q;->g(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v10

    .line 35
    invoke-virtual {v0, v3}, Lv0/q;->g(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v1, v5

    .line 47
    invoke-virtual {v0, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v5

    .line 59
    and-int/lit8 v5, v11, 0x8

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    or-int/lit16 v1, v1, 0xc00

    .line 64
    .line 65
    :cond_3
    move-object/from16 v8, p4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    and-int/lit16 v8, v10, 0xc00

    .line 69
    .line 70
    if-nez v8, :cond_3

    .line 71
    .line 72
    move-object/from16 v8, p4

    .line 73
    .line 74
    invoke-virtual {v0, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_5

    .line 79
    .line 80
    const/16 v9, 0x800

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const/16 v9, 0x400

    .line 84
    .line 85
    :goto_3
    or-int/2addr v1, v9

    .line 86
    :goto_4
    invoke-virtual {v0, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_6

    .line 91
    .line 92
    const/16 v9, 0x4000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    const/16 v9, 0x2000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v1, v9

    .line 98
    invoke-virtual {v0, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_7

    .line 103
    .line 104
    const/high16 v9, 0x20000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_7
    const/high16 v9, 0x10000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v1, v9

    .line 110
    const/high16 v9, 0x180000

    .line 111
    .line 112
    and-int/2addr v9, v10

    .line 113
    if-nez v9, :cond_a

    .line 114
    .line 115
    and-int/lit8 v9, v11, 0x40

    .line 116
    .line 117
    if-nez v9, :cond_8

    .line 118
    .line 119
    move/from16 v9, p7

    .line 120
    .line 121
    invoke-virtual {v0, v9}, Lv0/q;->c(F)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_9

    .line 126
    .line 127
    const/high16 v12, 0x100000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_8
    move/from16 v9, p7

    .line 131
    .line 132
    :cond_9
    const/high16 v12, 0x80000

    .line 133
    .line 134
    :goto_7
    or-int/2addr v1, v12

    .line 135
    goto :goto_8

    .line 136
    :cond_a
    move/from16 v9, p7

    .line 137
    .line 138
    :goto_8
    const/high16 v12, 0xc00000

    .line 139
    .line 140
    and-int/2addr v12, v10

    .line 141
    if-nez v12, :cond_d

    .line 142
    .line 143
    and-int/lit16 v12, v11, 0x80

    .line 144
    .line 145
    if-nez v12, :cond_b

    .line 146
    .line 147
    move/from16 v12, p8

    .line 148
    .line 149
    invoke-virtual {v0, v12}, Lv0/q;->c(F)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_c

    .line 154
    .line 155
    const/high16 v13, 0x800000

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_b
    move/from16 v12, p8

    .line 159
    .line 160
    :cond_c
    const/high16 v13, 0x400000

    .line 161
    .line 162
    :goto_9
    or-int/2addr v1, v13

    .line 163
    goto :goto_a

    .line 164
    :cond_d
    move/from16 v12, p8

    .line 165
    .line 166
    :goto_a
    const v13, 0x2492493

    .line 167
    .line 168
    .line 169
    and-int/2addr v13, v1

    .line 170
    const v14, 0x2492492

    .line 171
    .line 172
    .line 173
    if-ne v13, v14, :cond_f

    .line 174
    .line 175
    invoke-virtual {v0}, Lv0/q;->D()Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-nez v13, :cond_e

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_e
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 183
    .line 184
    .line 185
    move-object v13, v0

    .line 186
    move-object v5, v8

    .line 187
    move v8, v9

    .line 188
    move v9, v12

    .line 189
    goto/16 :goto_16

    .line 190
    .line 191
    :cond_f
    :goto_b
    invoke-virtual {v0}, Lv0/q;->S()V

    .line 192
    .line 193
    .line 194
    and-int/lit8 v13, v10, 0x1

    .line 195
    .line 196
    const v14, -0x1c00001

    .line 197
    .line 198
    .line 199
    const v15, -0x380001

    .line 200
    .line 201
    .line 202
    if-eqz v13, :cond_14

    .line 203
    .line 204
    invoke-virtual {v0}, Lv0/q;->B()Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_10

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_10
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 212
    .line 213
    .line 214
    and-int/lit8 v5, v11, 0x40

    .line 215
    .line 216
    if-eqz v5, :cond_11

    .line 217
    .line 218
    and-int/2addr v1, v15

    .line 219
    :cond_11
    and-int/lit16 v5, v11, 0x80

    .line 220
    .line 221
    if-eqz v5, :cond_12

    .line 222
    .line 223
    and-int/2addr v1, v14

    .line 224
    :cond_12
    move-object v5, v8

    .line 225
    move v8, v9

    .line 226
    :cond_13
    move v9, v12

    .line 227
    goto :goto_f

    .line 228
    :cond_14
    :goto_c
    if-eqz v5, :cond_15

    .line 229
    .line 230
    sget-object v5, Lh1/n;->a:Lh1/n;

    .line 231
    .line 232
    goto :goto_d

    .line 233
    :cond_15
    move-object v5, v8

    .line 234
    :goto_d
    and-int/lit8 v8, v11, 0x40

    .line 235
    .line 236
    if-eqz v8, :cond_16

    .line 237
    .line 238
    and-int/2addr v1, v15

    .line 239
    sget v8, Lr0/g4;->e:F

    .line 240
    .line 241
    goto :goto_e

    .line 242
    :cond_16
    move v8, v9

    .line 243
    :goto_e
    and-int/lit16 v9, v11, 0x80

    .line 244
    .line 245
    if-eqz v9, :cond_13

    .line 246
    .line 247
    and-int/2addr v1, v14

    .line 248
    sget v9, Lr0/g4;->d:F

    .line 249
    .line 250
    :goto_f
    invoke-virtual {v0}, Lv0/q;->q()V

    .line 251
    .line 252
    .line 253
    const/4 v12, 0x6

    .line 254
    shr-int/2addr v1, v12

    .line 255
    and-int/lit8 v1, v1, 0xe

    .line 256
    .line 257
    invoke-static {v4, v0, v1}, La/a;->N(La0/k;Lv0/m;I)Lv0/u0;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v1}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    sget v13, Ls0/m0;->b:F

    .line 272
    .line 273
    if-nez v2, :cond_17

    .line 274
    .line 275
    iget-wide v13, v6, Lr0/w7;->n:J

    .line 276
    .line 277
    goto :goto_10

    .line 278
    :cond_17
    if-eqz v3, :cond_18

    .line 279
    .line 280
    iget-wide v13, v6, Lr0/w7;->o:J

    .line 281
    .line 282
    goto :goto_10

    .line 283
    :cond_18
    if-eqz v1, :cond_19

    .line 284
    .line 285
    iget-wide v13, v6, Lr0/w7;->l:J

    .line 286
    .line 287
    goto :goto_10

    .line 288
    :cond_19
    iget-wide v13, v6, Lr0/w7;->m:J

    .line 289
    .line 290
    :goto_10
    const/16 v15, 0x96

    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    if-eqz v2, :cond_1a

    .line 294
    .line 295
    move/from16 p8, v1

    .line 296
    .line 297
    const v1, 0x3cfa90ae

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lv0/q;->V(I)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v16, v0

    .line 304
    .line 305
    move-wide/from16 v17, v13

    .line 306
    .line 307
    const/4 v0, 0x6

    .line 308
    const/4 v1, 0x0

    .line 309
    invoke-static {v15, v1, v12, v0}, Lw/e;->o(IILw/y;I)Lw/k1;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    move-wide/from16 v26, v17

    .line 314
    .line 315
    move-object/from16 v18, v12

    .line 316
    .line 317
    move-wide/from16 v12, v26

    .line 318
    .line 319
    const/16 v17, 0x30

    .line 320
    .line 321
    move-object/from16 v19, v18

    .line 322
    .line 323
    const/16 v18, 0xc

    .line 324
    .line 325
    move/from16 v20, v15

    .line 326
    .line 327
    const/4 v15, 0x0

    .line 328
    move v3, v0

    .line 329
    move-object/from16 v2, v19

    .line 330
    .line 331
    move/from16 v0, v20

    .line 332
    .line 333
    invoke-static/range {v12 .. v18}, Lv/l0;->a(JLw/b0;Ljava/lang/String;Lv0/m;II)Lv0/d2;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    move-object/from16 v13, v16

    .line 338
    .line 339
    invoke-virtual {v13, v1}, Lv0/q;->p(Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_11

    .line 343
    :cond_1a
    move-wide v2, v13

    .line 344
    move-object v13, v0

    .line 345
    move v0, v15

    .line 346
    move-wide v14, v2

    .line 347
    move/from16 p8, v1

    .line 348
    .line 349
    move-object v2, v12

    .line 350
    const/4 v1, 0x0

    .line 351
    const/4 v3, 0x6

    .line 352
    const v12, 0x3cfc4441

    .line 353
    .line 354
    .line 355
    invoke-virtual {v13, v12}, Lv0/q;->V(I)V

    .line 356
    .line 357
    .line 358
    new-instance v12, Lo1/w;

    .line 359
    .line 360
    invoke-direct {v12, v14, v15}, Lo1/w;-><init>(J)V

    .line 361
    .line 362
    .line 363
    invoke-static {v12, v13}, Lv0/d;->O(Ljava/lang/Object;Lv0/m;)Lv0/u0;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    invoke-virtual {v13, v1}, Lv0/q;->p(Z)V

    .line 368
    .line 369
    .line 370
    :goto_11
    if-eqz p1, :cond_1c

    .line 371
    .line 372
    const v14, 0x3cfdda29

    .line 373
    .line 374
    .line 375
    invoke-virtual {v13, v14}, Lv0/q;->V(I)V

    .line 376
    .line 377
    .line 378
    if-eqz p8, :cond_1b

    .line 379
    .line 380
    move v14, v8

    .line 381
    goto :goto_12

    .line 382
    :cond_1b
    move v14, v9

    .line 383
    :goto_12
    invoke-static {v0, v1, v2, v3}, Lw/e;->o(IILw/y;I)Lw/k1;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    const/16 v0, 0x30

    .line 388
    .line 389
    invoke-static {v14, v15, v13, v0}, Lw/f;->a(FLw/k;Lv0/m;I)Lv0/d2;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v13, v1}, Lv0/q;->p(Z)V

    .line 394
    .line 395
    .line 396
    goto :goto_13

    .line 397
    :cond_1c
    const v0, 0x3d010a74

    .line 398
    .line 399
    .line 400
    invoke-virtual {v13, v0}, Lv0/q;->V(I)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Lb3/e;

    .line 404
    .line 405
    invoke-direct {v0, v9}, Lb3/e;-><init>(F)V

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v13}, Lv0/d;->O(Ljava/lang/Object;Lv0/m;)Lv0/u0;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v13, v1}, Lv0/q;->p(Z)V

    .line 413
    .line 414
    .line 415
    :goto_13
    invoke-interface {v0}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lb3/e;

    .line 420
    .line 421
    iget v0, v0, Lb3/e;->i:F

    .line 422
    .line 423
    invoke-interface {v12}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    check-cast v12, Lo1/w;

    .line 428
    .line 429
    iget-wide v14, v12, Lo1/w;->a:J

    .line 430
    .line 431
    new-instance v12, Lx/l;

    .line 432
    .line 433
    new-instance v1, Lo1/v0;

    .line 434
    .line 435
    invoke-direct {v1, v14, v15}, Lo1/v0;-><init>(J)V

    .line 436
    .line 437
    .line 438
    invoke-direct {v12, v0, v1}, Lx/l;-><init>(FLo1/v0;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v12, v13}, Lv0/d;->O(Ljava/lang/Object;Lv0/m;)Lv0/u0;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-nez p1, :cond_1d

    .line 446
    .line 447
    iget-wide v14, v6, Lr0/w7;->g:J

    .line 448
    .line 449
    :goto_14
    const/16 v1, 0x96

    .line 450
    .line 451
    const/4 v12, 0x0

    .line 452
    goto :goto_15

    .line 453
    :cond_1d
    if-eqz p2, :cond_1e

    .line 454
    .line 455
    iget-wide v14, v6, Lr0/w7;->h:J

    .line 456
    .line 457
    goto :goto_14

    .line 458
    :cond_1e
    if-eqz p8, :cond_1f

    .line 459
    .line 460
    iget-wide v14, v6, Lr0/w7;->e:J

    .line 461
    .line 462
    goto :goto_14

    .line 463
    :cond_1f
    iget-wide v14, v6, Lr0/w7;->f:J

    .line 464
    .line 465
    goto :goto_14

    .line 466
    :goto_15
    invoke-static {v1, v12, v2, v3}, Lw/e;->o(IILw/y;I)Lw/k1;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const/16 v17, 0x30

    .line 471
    .line 472
    const/16 v18, 0xc

    .line 473
    .line 474
    move-object/from16 v16, v13

    .line 475
    .line 476
    move-wide v12, v14

    .line 477
    const/4 v15, 0x0

    .line 478
    move-object v14, v1

    .line 479
    invoke-static/range {v12 .. v18}, Lv/l0;->a(JLw/b0;Ljava/lang/String;Lv0/m;II)Lv0/d2;

    .line 480
    .line 481
    .line 482
    move-result-object v23

    .line 483
    move-object/from16 v13, v16

    .line 484
    .line 485
    invoke-interface {v0}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Lx/l;

    .line 490
    .line 491
    iget v1, v0, Lx/l;->a:F

    .line 492
    .line 493
    iget-object v0, v0, Lx/l;->b:Lo1/v0;

    .line 494
    .line 495
    new-instance v2, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 496
    .line 497
    invoke-direct {v2, v1, v0, v7}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLo1/v0;Lo1/t0;)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v5, v2}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    new-instance v19, Lc0/n;

    .line 505
    .line 506
    const/16 v20, 0x0

    .line 507
    .line 508
    const/16 v21, 0x2

    .line 509
    .line 510
    const-class v22, Lv0/d2;

    .line 511
    .line 512
    const-string v24, "value"

    .line 513
    .line 514
    const-string v25, "getValue()Ljava/lang/Object;"

    .line 515
    .line 516
    invoke-direct/range {v19 .. v25}, Lc0/n;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v1, v19

    .line 520
    .line 521
    new-instance v2, Lr0/x7;

    .line 522
    .line 523
    invoke-direct {v2, v1}, Lr0/x7;-><init>(Lc0/n;)V

    .line 524
    .line 525
    .line 526
    new-instance v1, Lf8/hc;

    .line 527
    .line 528
    const/16 v3, 0x17

    .line 529
    .line 530
    invoke-direct {v1, v7, v3, v2}, Lf8/hc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->b(Lh1/q;Lv8/c;)Lh1/q;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    const/4 v1, 0x0

    .line 538
    invoke-static {v0, v13, v1}, Lb0/n;->a(Lh1/q;Lv0/m;I)V

    .line 539
    .line 540
    .line 541
    :goto_16
    invoke-virtual {v13}, Lv0/q;->u()Lv0/i1;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    if-eqz v12, :cond_20

    .line 546
    .line 547
    new-instance v0, Lr0/e4;

    .line 548
    .line 549
    move-object/from16 v1, p0

    .line 550
    .line 551
    move/from16 v2, p1

    .line 552
    .line 553
    move/from16 v3, p2

    .line 554
    .line 555
    invoke-direct/range {v0 .. v11}, Lr0/e4;-><init>(Lr0/g4;ZZLa0/k;Lh1/q;Lr0/w7;Lo1/t0;FFII)V

    .line 556
    .line 557
    .line 558
    iput-object v0, v12, Lv0/i1;->d:Lv8/e;

    .line 559
    .line 560
    :cond_20
    return-void
.end method

.method public final b(Ljava/lang/String;Lv8/e;ZZLv2/j0;La0/k;ZLv8/e;Lv8/e;Lv8/e;Lv8/e;Lv8/e;Lr0/w7;Lb0/d1;Ld1/d;Lv0/m;I)V
    .locals 26

    move/from16 v0, p17

    .line 1
    move-object/from16 v1, p16

    check-cast v1, Lv0/q;

    const v2, -0x14e35297

    invoke-virtual {v1, v2}, Lv0/q;->X(I)Lv0/q;

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p1

    move v5, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p2

    invoke-virtual {v1, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    goto :goto_3

    :cond_3
    move-object/from16 v6, p2

    :goto_3
    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_5

    move/from16 v9, p3

    invoke-virtual {v1, v9}, Lv0/q;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_4

    :cond_4
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v5, v12

    goto :goto_5

    :cond_5
    move/from16 v9, p3

    :goto_5
    and-int/lit16 v12, v0, 0xc00

    const/16 v14, 0x800

    if-nez v12, :cond_7

    move/from16 v12, p4

    invoke-virtual {v1, v12}, Lv0/q;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_6

    move v15, v14

    goto :goto_6

    :cond_6
    const/16 v15, 0x400

    :goto_6
    or-int/2addr v5, v15

    goto :goto_7

    :cond_7
    move/from16 v12, p4

    :goto_7
    and-int/lit16 v15, v0, 0x6000

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-nez v15, :cond_9

    move-object/from16 v15, p5

    invoke-virtual {v1, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v17

    goto :goto_8

    :cond_8
    move/from16 v18, v16

    :goto_8
    or-int v5, v5, v18

    goto :goto_9

    :cond_9
    move-object/from16 v15, p5

    :goto_9
    const/high16 v18, 0x30000

    and-int v18, v0, v18

    const/high16 v19, 0x10000

    move-object/from16 v3, p6

    if-nez v18, :cond_b

    invoke-virtual {v1, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_a
    move/from16 v18, v19

    :goto_a
    or-int v5, v5, v18

    :cond_b
    const/high16 v18, 0x180000

    and-int v18, v0, v18

    move/from16 v4, p7

    if-nez v18, :cond_d

    invoke-virtual {v1, v4}, Lv0/q;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_c

    const/high16 v20, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v20, 0x80000

    :goto_b
    or-int v5, v5, v20

    :cond_d
    const/high16 v20, 0xc00000

    and-int v21, v0, v20

    move-object/from16 v7, p8

    if-nez v21, :cond_f

    invoke-virtual {v1, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v22, 0x400000

    :goto_c
    or-int v5, v5, v22

    :cond_f
    const/high16 v22, 0x6000000

    and-int v22, v0, v22

    move-object/from16 v8, p9

    if-nez v22, :cond_11

    invoke-virtual {v1, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v23, 0x2000000

    :goto_d
    or-int v5, v5, v23

    :cond_11
    const/high16 v23, 0x30000000

    and-int v23, v0, v23

    move-object/from16 v10, p10

    if-nez v23, :cond_13

    invoke-virtual {v1, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v24, 0x10000000

    :goto_e
    or-int v5, v5, v24

    :cond_13
    move-object/from16 v7, p11

    invoke-virtual {v1, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_14

    const/16 v18, 0x4

    goto :goto_f

    :cond_14
    const/16 v18, 0x2

    :goto_f
    const/high16 v24, 0xd80000

    or-int v18, v24, v18

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_15

    const/16 v21, 0x20

    goto :goto_10

    :cond_15
    const/16 v21, 0x10

    :goto_10
    or-int v18, v18, v21

    invoke-virtual {v1, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    const/16 v23, 0x100

    goto :goto_11

    :cond_16
    const/16 v23, 0x80

    :goto_11
    or-int v11, v18, v23

    move-object/from16 v13, p12

    invoke-virtual {v1, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    goto :goto_12

    :cond_17
    const/16 v14, 0x400

    :goto_12
    or-int/2addr v11, v14

    move-object/from16 v14, p13

    invoke-virtual {v1, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    move/from16 v16, v17

    :cond_18
    or-int v11, v11, v16

    or-int v11, v11, v19

    const v16, 0x12492493

    and-int v0, v5, v16

    move-object/from16 v16, v1

    const v1, 0x12492492

    if-ne v0, v1, :cond_1a

    const v0, 0x492493

    and-int/2addr v0, v11

    const v1, 0x492492

    if-ne v0, v1, :cond_1a

    invoke-virtual/range {v16 .. v16}, Lv0/q;->D()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_13

    .line 2
    :cond_19
    invoke-virtual/range {v16 .. v16}, Lv0/q;->Q()V

    move-object/from16 v15, p14

    goto/16 :goto_16

    .line 3
    :cond_1a
    :goto_13
    invoke-virtual/range {v16 .. v16}, Lv0/q;->S()V

    and-int/lit8 v0, p17, 0x1

    const v1, -0x70001

    if-eqz v0, :cond_1c

    invoke-virtual/range {v16 .. v16}, Lv0/q;->B()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_14

    .line 4
    :cond_1b
    invoke-virtual/range {v16 .. v16}, Lv0/q;->Q()V

    and-int v0, v11, v1

    move-object/from16 v1, p14

    goto :goto_15

    .line 5
    :cond_1c
    :goto_14
    sget v0, Ls0/m0;->b:F

    move/from16 p16, v1

    .line 6
    new-instance v1, Lb0/d1;

    invoke-direct {v1, v0, v0, v0, v0}, Lb0/d1;-><init>(FFFF)V

    and-int v0, v11, p16

    .line 7
    :goto_15
    invoke-virtual/range {v16 .. v16}, Lv0/q;->q()V

    shl-int/lit8 v11, v5, 0x3

    and-int/lit8 v17, v11, 0x70

    or-int/lit8 v17, v17, 0x6

    and-int/lit16 v11, v11, 0x380

    or-int v11, v17, v11

    move/from16 p14, v0

    shr-int/lit8 v0, v5, 0x3

    move-object/from16 p16, v1

    and-int/lit16 v1, v0, 0x1c00

    or-int/2addr v1, v11

    shr-int/lit8 v11, v5, 0x9

    const v17, 0xe000

    and-int v18, v11, v17

    or-int v1, v1, v18

    const/high16 v18, 0x70000

    and-int v18, v11, v18

    or-int v1, v1, v18

    const/high16 v18, 0x380000

    and-int v19, v11, v18

    or-int v1, v1, v19

    shl-int/lit8 v19, p14, 0x15

    const/high16 v21, 0x1c00000

    and-int v21, v19, v21

    or-int v1, v1, v21

    const/high16 v21, 0xe000000

    and-int v21, v19, v21

    or-int v1, v1, v21

    const/high16 v21, 0x70000000

    and-int v19, v19, v21

    or-int v1, v1, v19

    shr-int/lit8 v19, p14, 0x9

    and-int/lit8 v19, v19, 0xe

    shr-int/lit8 v21, v5, 0x6

    and-int/lit8 v21, v21, 0x70

    or-int v19, v19, v21

    and-int/lit16 v5, v5, 0x380

    or-int v5, v19, v5

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v5, v11

    and-int v0, v0, v17

    or-int/2addr v0, v5

    shl-int/lit8 v5, p14, 0x6

    and-int v5, v5, v18

    or-int/2addr v0, v5

    or-int v18, v0, v20

    move/from16 v17, v1

    move-object v1, v2

    move v11, v4

    move-object v2, v6

    move-object v5, v8

    move-object v6, v10

    move-object v8, v13

    move-object/from16 v4, p8

    move-object/from16 v13, p16

    move v10, v9

    move v9, v12

    move-object v12, v3

    move-object v3, v15

    move-object/from16 v15, p15

    .line 8
    invoke-static/range {v1 .. v18}, Ls0/m0;->a(Ljava/lang/String;Lv8/e;Lv2/j0;Lv8/e;Lv8/e;Lv8/e;Lv8/e;Lv8/e;ZZZLa0/k;Lb0/d1;Lr0/w7;Ld1/d;Lv0/m;II)V

    move-object v15, v13

    .line 9
    :goto_16
    invoke-virtual/range {v16 .. v16}, Lv0/q;->u()Lv0/i1;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v1, v0

    new-instance v0, Lr0/f4;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move/from16 v17, p17

    move-object/from16 v25, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lr0/f4;-><init>(Lr0/g4;Ljava/lang/String;Lv8/e;ZZLv2/j0;La0/k;ZLv8/e;Lv8/e;Lv8/e;Lv8/e;Lv8/e;Lr0/w7;Lb0/d1;Ld1/d;I)V

    move-object/from16 v1, v25

    .line 10
    iput-object v0, v1, Lv0/i1;->d:Lv8/e;

    :cond_1d
    return-void
.end method
