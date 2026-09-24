.class public abstract Lr0/w;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    new-instance v1, Lw/u;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e19999a    # 0.15f

    .line 8
    .line 9
    .line 10
    const v4, 0x3f4ccccd    # 0.8f

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v4, v2, v4, v3}, Lw/u;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    int-to-float v1, v1

    .line 18
    sput v1, Lr0/w;->a:F

    .line 19
    .line 20
    sub-float/2addr v0, v1

    .line 21
    sput v0, Lr0/w;->b:F

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lh1/q;Lv8/e;Lp2/k0;Lv8/e;Lv8/f;FLb0/r1;Lr0/d8;La2/b0;Lv0/m;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v9, p8

    .line 10
    .line 11
    move/from16 v0, p10

    .line 12
    .line 13
    move-object/from16 v14, p9

    .line 14
    .line 15
    check-cast v14, Lv0/q;

    .line 16
    .line 17
    const v2, -0x14657adf

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v2}, Lv0/q;->X(I)Lv0/q;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v2, v0, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v14, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v0

    .line 39
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move-object/from16 v3, p1

    .line 44
    .line 45
    invoke-virtual {v14, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v4

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v3, p1

    .line 59
    .line 60
    :goto_3
    and-int/lit16 v4, v0, 0x180

    .line 61
    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    move-object/from16 v4, p2

    .line 65
    .line 66
    invoke-virtual {v14, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    const/16 v7, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v7, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v2, v7

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move-object/from16 v4, p2

    .line 80
    .line 81
    :goto_5
    and-int/lit16 v7, v0, 0xc00

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    if-nez v7, :cond_7

    .line 85
    .line 86
    invoke-virtual {v14, v10}, Lv0/q;->g(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_6

    .line 91
    .line 92
    const/16 v7, 0x800

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_6
    const/16 v7, 0x400

    .line 96
    .line 97
    :goto_6
    or-int/2addr v2, v7

    .line 98
    :cond_7
    and-int/lit16 v7, v0, 0x6000

    .line 99
    .line 100
    if-nez v7, :cond_9

    .line 101
    .line 102
    move-object/from16 v7, p3

    .line 103
    .line 104
    invoke-virtual {v14, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_8

    .line 109
    .line 110
    const/16 v11, 0x4000

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_8
    const/16 v11, 0x2000

    .line 114
    .line 115
    :goto_7
    or-int/2addr v2, v11

    .line 116
    goto :goto_8

    .line 117
    :cond_9
    move-object/from16 v7, p3

    .line 118
    .line 119
    :goto_8
    const/high16 v11, 0x30000

    .line 120
    .line 121
    and-int/2addr v11, v0

    .line 122
    if-nez v11, :cond_b

    .line 123
    .line 124
    invoke-virtual {v14, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_a

    .line 129
    .line 130
    const/high16 v11, 0x20000

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_a
    const/high16 v11, 0x10000

    .line 134
    .line 135
    :goto_9
    or-int/2addr v2, v11

    .line 136
    :cond_b
    const/high16 v11, 0x180000

    .line 137
    .line 138
    and-int/2addr v11, v0

    .line 139
    if-nez v11, :cond_d

    .line 140
    .line 141
    invoke-virtual {v14, v6}, Lv0/q;->c(F)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_c

    .line 146
    .line 147
    const/high16 v11, 0x100000

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_c
    const/high16 v11, 0x80000

    .line 151
    .line 152
    :goto_a
    or-int/2addr v2, v11

    .line 153
    :cond_d
    const/high16 v11, 0xc00000

    .line 154
    .line 155
    and-int/2addr v11, v0

    .line 156
    if-nez v11, :cond_f

    .line 157
    .line 158
    move-object/from16 v11, p6

    .line 159
    .line 160
    invoke-virtual {v14, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_e

    .line 165
    .line 166
    const/high16 v12, 0x800000

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_e
    const/high16 v12, 0x400000

    .line 170
    .line 171
    :goto_b
    or-int/2addr v2, v12

    .line 172
    goto :goto_c

    .line 173
    :cond_f
    move-object/from16 v11, p6

    .line 174
    .line 175
    :goto_c
    const/high16 v12, 0x6000000

    .line 176
    .line 177
    and-int/2addr v12, v0

    .line 178
    if-nez v12, :cond_11

    .line 179
    .line 180
    invoke-virtual {v14, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_10

    .line 185
    .line 186
    const/high16 v12, 0x4000000

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_10
    const/high16 v12, 0x2000000

    .line 190
    .line 191
    :goto_d
    or-int/2addr v2, v12

    .line 192
    :cond_11
    const/high16 v12, 0x30000000

    .line 193
    .line 194
    and-int/2addr v12, v0

    .line 195
    const/high16 v13, 0x20000000

    .line 196
    .line 197
    if-nez v12, :cond_13

    .line 198
    .line 199
    invoke-virtual {v14, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_12

    .line 204
    .line 205
    move v12, v13

    .line 206
    goto :goto_e

    .line 207
    :cond_12
    const/high16 v12, 0x10000000

    .line 208
    .line 209
    :goto_e
    or-int/2addr v2, v12

    .line 210
    :cond_13
    const v12, 0x12492493

    .line 211
    .line 212
    .line 213
    and-int/2addr v12, v2

    .line 214
    const v15, 0x12492492

    .line 215
    .line 216
    .line 217
    if-ne v12, v15, :cond_15

    .line 218
    .line 219
    invoke-virtual {v14}, Lv0/q;->D()Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-nez v12, :cond_14

    .line 224
    .line 225
    goto :goto_f

    .line 226
    :cond_14
    invoke-virtual {v14}, Lv0/q;->Q()V

    .line 227
    .line 228
    .line 229
    move-object v15, v14

    .line 230
    goto/16 :goto_12

    .line 231
    .line 232
    :cond_15
    :goto_f
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-nez v12, :cond_1e

    .line 237
    .line 238
    const/high16 v12, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 239
    .line 240
    cmpg-float v12, v6, v12

    .line 241
    .line 242
    if-eqz v12, :cond_1e

    .line 243
    .line 244
    sget-object v12, Lh2/l1;->f:Lv0/e2;

    .line 245
    .line 246
    invoke-virtual {v14, v12}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    check-cast v12, Lb3/b;

    .line 251
    .line 252
    invoke-interface {v12, v6}, Lb3/b;->N(F)F

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    const/4 v15, 0x0

    .line 257
    cmpg-float v16, v12, v15

    .line 258
    .line 259
    if-gez v16, :cond_16

    .line 260
    .line 261
    move v12, v15

    .line 262
    :cond_16
    const/high16 v15, 0x70000000

    .line 263
    .line 264
    and-int/2addr v2, v15

    .line 265
    if-ne v2, v13, :cond_17

    .line 266
    .line 267
    const/16 v16, 0x1

    .line 268
    .line 269
    goto :goto_10

    .line 270
    :cond_17
    move/from16 v16, v10

    .line 271
    .line 272
    :goto_10
    invoke-virtual {v14, v12}, Lv0/q;->c(F)Z

    .line 273
    .line 274
    .line 275
    move-result v17

    .line 276
    or-int v16, v16, v17

    .line 277
    .line 278
    invoke-virtual {v14}, Lv0/q;->M()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    sget-object v15, Lv0/l;->a:Lv0/p0;

    .line 283
    .line 284
    if-nez v16, :cond_18

    .line 285
    .line 286
    if-ne v10, v15, :cond_19

    .line 287
    .line 288
    :cond_18
    new-instance v10, Lr0/n;

    .line 289
    .line 290
    invoke-direct {v10, v9, v12}, Lr0/n;-><init>(La2/b0;F)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14, v10}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_19
    check-cast v10, Lv8/a;

    .line 297
    .line 298
    invoke-static {v10, v14}, Lv0/d;->g(Lv8/a;Lv0/m;)V

    .line 299
    .line 300
    .line 301
    if-ne v2, v13, :cond_1a

    .line 302
    .line 303
    const/16 v17, 0x1

    .line 304
    .line 305
    goto :goto_11

    .line 306
    :cond_1a
    const/16 v17, 0x0

    .line 307
    .line 308
    :goto_11
    invoke-virtual {v14}, Lv0/q;->M()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-nez v17, :cond_1b

    .line 313
    .line 314
    if-ne v2, v15, :cond_1c

    .line 315
    .line 316
    :cond_1b
    new-instance v2, Lr0/r;

    .line 317
    .line 318
    const/4 v10, 0x0

    .line 319
    invoke-direct {v2, v10, v9}, Lr0/r;-><init>(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v2}, Lv0/d;->B(Lv8/a;)Lv0/c0;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v14, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_1c
    check-cast v2, Lv0/d2;

    .line 330
    .line 331
    invoke-interface {v2}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    iget-wide v12, v8, Lr0/d8;->a:J

    .line 342
    .line 343
    iget-wide v3, v8, Lr0/d8;->b:J

    .line 344
    .line 345
    sget-object v10, Lw/a0;->c:Lw/u;

    .line 346
    .line 347
    invoke-virtual {v10, v2}, Lw/u;->a(F)F

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-static {v12, v13, v3, v4, v2}, Lo1/o0;->p(JJF)J

    .line 352
    .line 353
    .line 354
    move-result-wide v2

    .line 355
    const/4 v4, 0x0

    .line 356
    const/4 v10, 0x5

    .line 357
    invoke-static {v10, v4}, Lw/e;->n(ILjava/lang/Object;)Lw/r0;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    const/16 v15, 0x30

    .line 362
    .line 363
    const/16 v16, 0xc

    .line 364
    .line 365
    const/4 v13, 0x0

    .line 366
    move-wide v10, v2

    .line 367
    const/4 v2, 0x0

    .line 368
    invoke-static/range {v10 .. v16}, Lv/l0;->a(JLw/b0;Ljava/lang/String;Lv0/m;II)Lv0/d2;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    move-object v15, v14

    .line 373
    new-instance v4, Lb0/k;

    .line 374
    .line 375
    const/16 v10, 0x11

    .line 376
    .line 377
    invoke-direct {v4, v10, v5}, Lb0/k;-><init>(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    const v10, 0x51ac10ea

    .line 381
    .line 382
    .line 383
    invoke-static {v10, v4, v15}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    const v4, -0x4724f825

    .line 388
    .line 389
    .line 390
    invoke-virtual {v15, v4}, Lv0/q;->V(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v15, v2}, Lv0/q;->p(Z)V

    .line 394
    .line 395
    .line 396
    sget-object v2, Lh1/n;->a:Lh1/n;

    .line 397
    .line 398
    invoke-interface {v1, v2}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-interface {v3}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Lo1/w;

    .line 407
    .line 408
    iget-wide v3, v3, Lo1/w;->a:J

    .line 409
    .line 410
    new-instance v6, Lr0/p;

    .line 411
    .line 412
    move-object/from16 v11, p1

    .line 413
    .line 414
    move-object/from16 v12, p2

    .line 415
    .line 416
    move-object v13, v7

    .line 417
    move-object v10, v8

    .line 418
    move/from16 v8, p5

    .line 419
    .line 420
    move-object/from16 v7, p6

    .line 421
    .line 422
    invoke-direct/range {v6 .. v14}, Lr0/p;-><init>(Lb0/r1;FLa2/b0;Lr0/d8;Lv8/e;Lp2/k0;Lv8/e;Ld1/d;)V

    .line 423
    .line 424
    .line 425
    const v7, -0x73db1c9a

    .line 426
    .line 427
    .line 428
    invoke-static {v7, v6, v15}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    const/high16 v16, 0xc00000

    .line 433
    .line 434
    const/16 v17, 0x7a

    .line 435
    .line 436
    const/4 v7, 0x0

    .line 437
    const-wide/16 v10, 0x0

    .line 438
    .line 439
    const/4 v12, 0x0

    .line 440
    const/4 v13, 0x0

    .line 441
    move-object v6, v2

    .line 442
    move-wide v8, v3

    .line 443
    invoke-static/range {v6 .. v17}, Lr0/e7;->a(Lh1/q;Lo1/t0;JJFFLv8/e;Lv0/m;II)V

    .line 444
    .line 445
    .line 446
    :goto_12
    invoke-virtual {v15}, Lv0/q;->u()Lv0/i1;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    if-eqz v11, :cond_1d

    .line 451
    .line 452
    new-instance v0, Lr0/q;

    .line 453
    .line 454
    move-object/from16 v2, p1

    .line 455
    .line 456
    move-object/from16 v3, p2

    .line 457
    .line 458
    move-object/from16 v4, p3

    .line 459
    .line 460
    move/from16 v6, p5

    .line 461
    .line 462
    move-object/from16 v7, p6

    .line 463
    .line 464
    move-object/from16 v8, p7

    .line 465
    .line 466
    move-object/from16 v9, p8

    .line 467
    .line 468
    move/from16 v10, p10

    .line 469
    .line 470
    invoke-direct/range {v0 .. v10}, Lr0/q;-><init>(Lh1/q;Lv8/e;Lp2/k0;Lv8/e;Lv8/f;FLb0/r1;Lr0/d8;La2/b0;I)V

    .line 471
    .line 472
    .line 473
    iput-object v0, v11, Lv0/i1;->d:Lv8/e;

    .line 474
    .line 475
    :cond_1d
    return-void

    .line 476
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 477
    .line 478
    const-string v1, "The expandedHeight is expected to be specified and finite"

    .line 479
    .line 480
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v0
.end method

.method public static final b(Lv8/e;Lh1/q;Lv8/e;Lv8/f;FLb0/r1;Lr0/d8;La2/b0;Lv0/m;II)V
    .locals 22

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    check-cast v0, Lv0/q;

    .line 8
    .line 9
    const v1, 0xd7ac143

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lv0/q;->X(I)Lv0/q;

    .line 13
    .line 14
    .line 15
    or-int/lit8 v1, v9, 0x30

    .line 16
    .line 17
    and-int/lit8 v2, v10, 0x4

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    or-int/lit16 v1, v9, 0x1b0

    .line 22
    .line 23
    :cond_0
    move-object/from16 v3, p2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    and-int/lit16 v3, v9, 0x180

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    move-object/from16 v3, p2

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/16 v4, 0x100

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/16 v4, 0x80

    .line 42
    .line 43
    :goto_0
    or-int/2addr v1, v4

    .line 44
    :goto_1
    and-int/lit8 v4, v10, 0x8

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    or-int/lit16 v1, v1, 0xc00

    .line 49
    .line 50
    :cond_3
    move-object/from16 v5, p3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit16 v5, v9, 0xc00

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    move-object/from16 v5, p3

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    const/16 v6, 0x800

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v6, 0x400

    .line 69
    .line 70
    :goto_2
    or-int/2addr v1, v6

    .line 71
    :goto_3
    const v6, 0x16000

    .line 72
    .line 73
    .line 74
    or-int/2addr v1, v6

    .line 75
    and-int/lit8 v6, v10, 0x40

    .line 76
    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    move-object/from16 v6, p6

    .line 80
    .line 81
    invoke-virtual {v0, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_7

    .line 86
    .line 87
    const/high16 v7, 0x100000

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move-object/from16 v6, p6

    .line 91
    .line 92
    :cond_7
    const/high16 v7, 0x80000

    .line 93
    .line 94
    :goto_4
    or-int/2addr v1, v7

    .line 95
    and-int/lit16 v7, v10, 0x80

    .line 96
    .line 97
    if-eqz v7, :cond_8

    .line 98
    .line 99
    const/high16 v8, 0xc00000

    .line 100
    .line 101
    or-int/2addr v1, v8

    .line 102
    move-object/from16 v8, p7

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    move-object/from16 v8, p7

    .line 106
    .line 107
    invoke-virtual {v0, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_9

    .line 112
    .line 113
    const/high16 v11, 0x800000

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_9
    const/high16 v11, 0x400000

    .line 117
    .line 118
    :goto_5
    or-int/2addr v1, v11

    .line 119
    :goto_6
    const v11, 0x492493

    .line 120
    .line 121
    .line 122
    and-int/2addr v11, v1

    .line 123
    const v12, 0x492492

    .line 124
    .line 125
    .line 126
    if-ne v11, v12, :cond_b

    .line 127
    .line 128
    invoke-virtual {v0}, Lv0/q;->D()Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-nez v11, :cond_a

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_a
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 136
    .line 137
    .line 138
    move-object/from16 v2, p1

    .line 139
    .line 140
    move-object/from16 v20, v0

    .line 141
    .line 142
    move-object v4, v5

    .line 143
    move-object v7, v6

    .line 144
    move/from16 v5, p4

    .line 145
    .line 146
    move-object/from16 v6, p5

    .line 147
    .line 148
    goto/16 :goto_f

    .line 149
    .line 150
    :cond_b
    :goto_7
    invoke-virtual {v0}, Lv0/q;->S()V

    .line 151
    .line 152
    .line 153
    and-int/lit8 v11, v9, 0x1

    .line 154
    .line 155
    const v12, -0x3f0001

    .line 156
    .line 157
    .line 158
    const v13, -0x70001

    .line 159
    .line 160
    .line 161
    if-eqz v11, :cond_e

    .line 162
    .line 163
    invoke-virtual {v0}, Lv0/q;->B()Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_c

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_c
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 171
    .line 172
    .line 173
    and-int v2, v1, v13

    .line 174
    .line 175
    and-int/lit8 v4, v10, 0x40

    .line 176
    .line 177
    if-eqz v4, :cond_d

    .line 178
    .line 179
    and-int v2, v1, v12

    .line 180
    .line 181
    :cond_d
    move-object/from16 v11, p1

    .line 182
    .line 183
    move-object/from16 v17, p5

    .line 184
    .line 185
    move-object v14, v3

    .line 186
    move-object v15, v5

    .line 187
    move-object/from16 v18, v6

    .line 188
    .line 189
    move-object/from16 v19, v8

    .line 190
    .line 191
    move/from16 v3, p4

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_e
    :goto_8
    if-eqz v2, :cond_f

    .line 195
    .line 196
    sget-object v2, Lr0/h1;->a:Ld1/d;

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_f
    move-object v2, v3

    .line 200
    :goto_9
    if-eqz v4, :cond_10

    .line 201
    .line 202
    sget-object v3, Lr0/h1;->b:Ld1/d;

    .line 203
    .line 204
    move-object v5, v3

    .line 205
    :cond_10
    sget v3, Lr0/e8;->a:F

    .line 206
    .line 207
    sget-object v4, Lb0/t1;->v:Ljava/util/WeakHashMap;

    .line 208
    .line 209
    invoke-static {v0}, Lb0/p0;->f(Lv0/m;)Lb0/t1;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iget-object v4, v4, Lb0/t1;->g:Lb0/b;

    .line 214
    .line 215
    sget v11, Lb0/c;->g:I

    .line 216
    .line 217
    or-int/lit8 v11, v11, 0x10

    .line 218
    .line 219
    new-instance v14, Lb0/y0;

    .line 220
    .line 221
    invoke-direct {v14, v4, v11}, Lb0/y0;-><init>(Lb0/r1;I)V

    .line 222
    .line 223
    .line 224
    and-int v4, v1, v13

    .line 225
    .line 226
    and-int/lit8 v11, v10, 0x40

    .line 227
    .line 228
    if-eqz v11, :cond_11

    .line 229
    .line 230
    sget-object v4, Lr0/d1;->a:Lv0/e2;

    .line 231
    .line 232
    invoke-virtual {v0, v4}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lr0/b1;

    .line 237
    .line 238
    invoke-static {v4}, Lr0/e8;->a(Lr0/b1;)Lr0/d8;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    and-int/2addr v1, v12

    .line 243
    move-object v6, v4

    .line 244
    goto :goto_a

    .line 245
    :cond_11
    move v1, v4

    .line 246
    :goto_a
    sget-object v4, Lh1/n;->a:Lh1/n;

    .line 247
    .line 248
    if-eqz v7, :cond_12

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    move-object v11, v4

    .line 252
    move-object v15, v5

    .line 253
    move-object/from16 v18, v6

    .line 254
    .line 255
    move-object/from16 v19, v7

    .line 256
    .line 257
    :goto_b
    move-object/from16 v17, v14

    .line 258
    .line 259
    move-object v14, v2

    .line 260
    move v2, v1

    .line 261
    goto :goto_c

    .line 262
    :cond_12
    move-object v11, v4

    .line 263
    move-object v15, v5

    .line 264
    move-object/from16 v18, v6

    .line 265
    .line 266
    move-object/from16 v19, v8

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :goto_c
    invoke-virtual {v0}, Lv0/q;->q()V

    .line 270
    .line 271
    .line 272
    sget v1, Lu0/g0;->c:I

    .line 273
    .line 274
    invoke-static {v0, v1}, Lr0/h8;->a(Lv0/m;I)Lp2/k0;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 279
    .line 280
    invoke-static {v3, v1}, Lb3/e;->a(FF)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_14

    .line 285
    .line 286
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 287
    .line 288
    invoke-static {v3, v1}, Lb3/e;->a(FF)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_13

    .line 293
    .line 294
    goto :goto_d

    .line 295
    :cond_13
    move/from16 v16, v3

    .line 296
    .line 297
    goto :goto_e

    .line 298
    :cond_14
    :goto_d
    sget v1, Lr0/e8;->a:F

    .line 299
    .line 300
    move/from16 v16, v1

    .line 301
    .line 302
    :goto_e
    shl-int/lit8 v1, v2, 0x6

    .line 303
    .line 304
    const v2, 0xe000

    .line 305
    .line 306
    .line 307
    and-int/2addr v2, v1

    .line 308
    const/16 v4, 0xc36

    .line 309
    .line 310
    or-int/2addr v2, v4

    .line 311
    const/high16 v4, 0x70000

    .line 312
    .line 313
    and-int/2addr v4, v1

    .line 314
    or-int/2addr v2, v4

    .line 315
    const/high16 v4, 0xe000000

    .line 316
    .line 317
    and-int/2addr v4, v1

    .line 318
    or-int/2addr v2, v4

    .line 319
    const/high16 v4, 0x70000000

    .line 320
    .line 321
    and-int/2addr v1, v4

    .line 322
    or-int v21, v2, v1

    .line 323
    .line 324
    move-object/from16 v12, p0

    .line 325
    .line 326
    move-object/from16 v20, v0

    .line 327
    .line 328
    invoke-static/range {v11 .. v21}, Lr0/w;->a(Lh1/q;Lv8/e;Lp2/k0;Lv8/e;Lv8/f;FLb0/r1;Lr0/d8;La2/b0;Lv0/m;I)V

    .line 329
    .line 330
    .line 331
    move v5, v3

    .line 332
    move-object v2, v11

    .line 333
    move-object v3, v14

    .line 334
    move-object v4, v15

    .line 335
    move-object/from16 v6, v17

    .line 336
    .line 337
    move-object/from16 v7, v18

    .line 338
    .line 339
    move-object/from16 v8, v19

    .line 340
    .line 341
    :goto_f
    invoke-virtual/range {v20 .. v20}, Lv0/q;->u()Lv0/i1;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    if-eqz v11, :cond_15

    .line 346
    .line 347
    new-instance v0, Lr0/s;

    .line 348
    .line 349
    move-object/from16 v1, p0

    .line 350
    .line 351
    invoke-direct/range {v0 .. v10}, Lr0/s;-><init>(Lv8/e;Lh1/q;Lv8/e;Lv8/f;FLb0/r1;Lr0/d8;La2/b0;II)V

    .line 352
    .line 353
    .line 354
    iput-object v0, v11, Lv0/i1;->d:Lv8/e;

    .line 355
    .line 356
    :cond_15
    return-void
.end method

.method public static final c(Lh1/q;Lr0/o;JJJLv8/e;Lp2/k0;Lb0/g;Lb0/e;Lv8/e;Ld1/d;Lv0/m;II)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move-wide/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v11, p10

    .line 10
    .line 11
    move-object/from16 v12, p11

    .line 12
    .line 13
    move-object/from16 v13, p12

    .line 14
    .line 15
    move-object/from16 v14, p13

    .line 16
    .line 17
    move/from16 v15, p15

    .line 18
    .line 19
    move/from16 v0, p16

    .line 20
    .line 21
    move-object/from16 v5, p14

    .line 22
    .line 23
    check-cast v5, Lv0/q;

    .line 24
    .line 25
    const v6, -0x2c40c538

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v6}, Lv0/q;->X(I)Lv0/q;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v6, v15, 0x6

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v6, 0x2

    .line 44
    :goto_0
    or-int/2addr v6, v15

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v6, v15

    .line 47
    :goto_1
    and-int/lit8 v16, v15, 0x30

    .line 48
    .line 49
    const/16 v17, 0x10

    .line 50
    .line 51
    if-nez v16, :cond_4

    .line 52
    .line 53
    and-int/lit8 v16, v15, 0x40

    .line 54
    .line 55
    if-nez v16, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v16

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v5, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    :goto_2
    if-eqz v16, :cond_3

    .line 67
    .line 68
    const/16 v16, 0x20

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move/from16 v16, v17

    .line 72
    .line 73
    :goto_3
    or-int v6, v6, v16

    .line 74
    .line 75
    :cond_4
    and-int/lit16 v10, v15, 0x180

    .line 76
    .line 77
    const/16 v18, 0x80

    .line 78
    .line 79
    const/16 v19, 0x100

    .line 80
    .line 81
    if-nez v10, :cond_6

    .line 82
    .line 83
    invoke-virtual {v5, v3, v4}, Lv0/q;->e(J)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_5

    .line 88
    .line 89
    move/from16 v10, v19

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move/from16 v10, v18

    .line 93
    .line 94
    :goto_4
    or-int/2addr v6, v10

    .line 95
    :cond_6
    and-int/lit16 v10, v15, 0xc00

    .line 96
    .line 97
    const/16 v20, 0x400

    .line 98
    .line 99
    const/16 v21, 0x800

    .line 100
    .line 101
    if-nez v10, :cond_8

    .line 102
    .line 103
    move-wide/from16 v9, p4

    .line 104
    .line 105
    invoke-virtual {v5, v9, v10}, Lv0/q;->e(J)Z

    .line 106
    .line 107
    .line 108
    move-result v22

    .line 109
    if-eqz v22, :cond_7

    .line 110
    .line 111
    move/from16 v22, v21

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    move/from16 v22, v20

    .line 115
    .line 116
    :goto_5
    or-int v6, v6, v22

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_8
    move-wide/from16 v9, p4

    .line 120
    .line 121
    :goto_6
    move/from16 v22, v6

    .line 122
    .line 123
    and-int/lit16 v6, v15, 0x6000

    .line 124
    .line 125
    if-nez v6, :cond_a

    .line 126
    .line 127
    invoke-virtual {v5, v7, v8}, Lv0/q;->e(J)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_9

    .line 132
    .line 133
    const/16 v6, 0x4000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_9
    const/16 v6, 0x2000

    .line 137
    .line 138
    :goto_7
    or-int v6, v22, v6

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_a
    move/from16 v6, v22

    .line 142
    .line 143
    :goto_8
    const/high16 v22, 0x30000

    .line 144
    .line 145
    and-int v22, v15, v22

    .line 146
    .line 147
    if-nez v22, :cond_c

    .line 148
    .line 149
    move/from16 v22, v6

    .line 150
    .line 151
    move-object/from16 v6, p8

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v23

    .line 157
    if-eqz v23, :cond_b

    .line 158
    .line 159
    const/high16 v23, 0x20000

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_b
    const/high16 v23, 0x10000

    .line 163
    .line 164
    :goto_9
    or-int v22, v22, v23

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_c
    move/from16 v22, v6

    .line 168
    .line 169
    move-object/from16 v6, p8

    .line 170
    .line 171
    :goto_a
    const/high16 v23, 0x180000

    .line 172
    .line 173
    and-int v23, v15, v23

    .line 174
    .line 175
    move-object/from16 v6, p9

    .line 176
    .line 177
    if-nez v23, :cond_e

    .line 178
    .line 179
    invoke-virtual {v5, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v23

    .line 183
    if-eqz v23, :cond_d

    .line 184
    .line 185
    const/high16 v23, 0x100000

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_d
    const/high16 v23, 0x80000

    .line 189
    .line 190
    :goto_b
    or-int v22, v22, v23

    .line 191
    .line 192
    :cond_e
    const/high16 v23, 0xc00000

    .line 193
    .line 194
    and-int v23, v15, v23

    .line 195
    .line 196
    const/high16 v6, 0x3f800000    # 1.0f

    .line 197
    .line 198
    if-nez v23, :cond_10

    .line 199
    .line 200
    invoke-virtual {v5, v6}, Lv0/q;->c(F)Z

    .line 201
    .line 202
    .line 203
    move-result v23

    .line 204
    if-eqz v23, :cond_f

    .line 205
    .line 206
    const/high16 v23, 0x800000

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_f
    const/high16 v23, 0x400000

    .line 210
    .line 211
    :goto_c
    or-int v22, v22, v23

    .line 212
    .line 213
    :cond_10
    const/high16 v23, 0x6000000

    .line 214
    .line 215
    and-int v23, v15, v23

    .line 216
    .line 217
    if-nez v23, :cond_12

    .line 218
    .line 219
    invoke-virtual {v5, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v23

    .line 223
    if-eqz v23, :cond_11

    .line 224
    .line 225
    const/high16 v23, 0x4000000

    .line 226
    .line 227
    goto :goto_d

    .line 228
    :cond_11
    const/high16 v23, 0x2000000

    .line 229
    .line 230
    :goto_d
    or-int v22, v22, v23

    .line 231
    .line 232
    :cond_12
    const/high16 v23, 0x30000000

    .line 233
    .line 234
    and-int v23, v15, v23

    .line 235
    .line 236
    if-nez v23, :cond_14

    .line 237
    .line 238
    invoke-virtual {v5, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v23

    .line 242
    if-eqz v23, :cond_13

    .line 243
    .line 244
    const/high16 v23, 0x20000000

    .line 245
    .line 246
    goto :goto_e

    .line 247
    :cond_13
    const/high16 v23, 0x10000000

    .line 248
    .line 249
    :goto_e
    or-int v22, v22, v23

    .line 250
    .line 251
    :cond_14
    and-int/lit8 v23, v0, 0x6

    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    if-nez v23, :cond_16

    .line 255
    .line 256
    invoke-virtual {v5, v6}, Lv0/q;->d(I)Z

    .line 257
    .line 258
    .line 259
    move-result v23

    .line 260
    if-eqz v23, :cond_15

    .line 261
    .line 262
    const/16 v23, 0x4

    .line 263
    .line 264
    goto :goto_f

    .line 265
    :cond_15
    const/16 v23, 0x2

    .line 266
    .line 267
    :goto_f
    or-int v23, v0, v23

    .line 268
    .line 269
    goto :goto_10

    .line 270
    :cond_16
    move/from16 v23, v0

    .line 271
    .line 272
    :goto_10
    and-int/lit8 v26, v0, 0x30

    .line 273
    .line 274
    if-nez v26, :cond_18

    .line 275
    .line 276
    invoke-virtual {v5, v6}, Lv0/q;->g(Z)Z

    .line 277
    .line 278
    .line 279
    move-result v26

    .line 280
    if-eqz v26, :cond_17

    .line 281
    .line 282
    const/16 v17, 0x20

    .line 283
    .line 284
    :cond_17
    or-int v23, v23, v17

    .line 285
    .line 286
    :cond_18
    and-int/lit16 v6, v0, 0x180

    .line 287
    .line 288
    if-nez v6, :cond_1a

    .line 289
    .line 290
    invoke-virtual {v5, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_19

    .line 295
    .line 296
    move/from16 v18, v19

    .line 297
    .line 298
    :cond_19
    or-int v23, v23, v18

    .line 299
    .line 300
    :cond_1a
    and-int/lit16 v6, v0, 0xc00

    .line 301
    .line 302
    if-nez v6, :cond_1c

    .line 303
    .line 304
    invoke-virtual {v5, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_1b

    .line 309
    .line 310
    move/from16 v20, v21

    .line 311
    .line 312
    :cond_1b
    or-int v23, v23, v20

    .line 313
    .line 314
    :cond_1c
    move/from16 v6, v23

    .line 315
    .line 316
    const v17, 0x12492493

    .line 317
    .line 318
    .line 319
    and-int v0, v22, v17

    .line 320
    .line 321
    const v9, 0x12492492

    .line 322
    .line 323
    .line 324
    if-ne v0, v9, :cond_1e

    .line 325
    .line 326
    and-int/lit16 v0, v6, 0x493

    .line 327
    .line 328
    const/16 v9, 0x492

    .line 329
    .line 330
    if-ne v0, v9, :cond_1e

    .line 331
    .line 332
    invoke-virtual {v5}, Lv0/q;->D()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_1d

    .line 337
    .line 338
    goto :goto_11

    .line 339
    :cond_1d
    invoke-virtual {v5}, Lv0/q;->Q()V

    .line 340
    .line 341
    .line 342
    move-object v3, v5

    .line 343
    goto/16 :goto_1b

    .line 344
    .line 345
    :cond_1e
    :goto_11
    and-int/lit8 v0, v22, 0x70

    .line 346
    .line 347
    const/16 v10, 0x20

    .line 348
    .line 349
    if-eq v0, v10, :cond_20

    .line 350
    .line 351
    and-int/lit8 v0, v22, 0x40

    .line 352
    .line 353
    if-eqz v0, :cond_1f

    .line 354
    .line 355
    invoke-virtual {v5, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_1f

    .line 360
    .line 361
    goto :goto_12

    .line 362
    :cond_1f
    const/4 v0, 0x0

    .line 363
    goto :goto_13

    .line 364
    :cond_20
    :goto_12
    const/4 v0, 0x1

    .line 365
    :goto_13
    const/high16 v10, 0x70000000

    .line 366
    .line 367
    and-int v10, v22, v10

    .line 368
    .line 369
    const/high16 v9, 0x20000000

    .line 370
    .line 371
    if-ne v10, v9, :cond_21

    .line 372
    .line 373
    const/4 v9, 0x1

    .line 374
    goto :goto_14

    .line 375
    :cond_21
    const/4 v9, 0x0

    .line 376
    :goto_14
    or-int/2addr v0, v9

    .line 377
    const/high16 v9, 0xe000000

    .line 378
    .line 379
    and-int v9, v22, v9

    .line 380
    .line 381
    const/high16 v10, 0x4000000

    .line 382
    .line 383
    if-ne v9, v10, :cond_22

    .line 384
    .line 385
    const/4 v9, 0x1

    .line 386
    goto :goto_15

    .line 387
    :cond_22
    const/4 v9, 0x0

    .line 388
    :goto_15
    or-int/2addr v0, v9

    .line 389
    and-int/lit8 v9, v6, 0xe

    .line 390
    .line 391
    const/4 v10, 0x4

    .line 392
    if-ne v9, v10, :cond_23

    .line 393
    .line 394
    const/4 v9, 0x1

    .line 395
    goto :goto_16

    .line 396
    :cond_23
    const/4 v9, 0x0

    .line 397
    :goto_16
    or-int/2addr v0, v9

    .line 398
    invoke-virtual {v5}, Lv0/q;->M()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    if-nez v0, :cond_24

    .line 403
    .line 404
    sget-object v0, Lv0/l;->a:Lv0/p0;

    .line 405
    .line 406
    if-ne v9, v0, :cond_25

    .line 407
    .line 408
    :cond_24
    new-instance v9, Lr0/u;

    .line 409
    .line 410
    invoke-direct {v9, v2, v12, v11}, Lr0/u;-><init>(Lr0/o;Lb0/e;Lb0/g;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v9}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_25
    check-cast v9, Le2/h0;

    .line 417
    .line 418
    iget v0, v5, Lv0/q;->P:I

    .line 419
    .line 420
    invoke-virtual {v5}, Lv0/q;->m()Lv0/e1;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    invoke-static {v1, v5}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    sget-object v16, Lg2/k;->a:Lg2/j;

    .line 429
    .line 430
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    sget-object v1, Lg2/j;->b:Lg2/i;

    .line 434
    .line 435
    invoke-virtual {v5}, Lv0/q;->Z()V

    .line 436
    .line 437
    .line 438
    move/from16 v23, v6

    .line 439
    .line 440
    iget-boolean v6, v5, Lv0/q;->O:Z

    .line 441
    .line 442
    if-eqz v6, :cond_26

    .line 443
    .line 444
    invoke-virtual {v5, v1}, Lv0/q;->l(Lv8/a;)V

    .line 445
    .line 446
    .line 447
    goto :goto_17

    .line 448
    :cond_26
    invoke-virtual {v5}, Lv0/q;->i0()V

    .line 449
    .line 450
    .line 451
    :goto_17
    sget-object v6, Lg2/j;->f:Lg2/h;

    .line 452
    .line 453
    invoke-static {v9, v5, v6}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 454
    .line 455
    .line 456
    sget-object v9, Lg2/j;->e:Lg2/h;

    .line 457
    .line 458
    invoke-static {v10, v5, v9}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 459
    .line 460
    .line 461
    sget-object v10, Lg2/j;->g:Lg2/h;

    .line 462
    .line 463
    iget-boolean v11, v5, Lv0/q;->O:Z

    .line 464
    .line 465
    if-nez v11, :cond_27

    .line 466
    .line 467
    invoke-virtual {v5}, Lv0/q;->M()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    invoke-static {v11, v12}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    if-nez v11, :cond_28

    .line 480
    .line 481
    :cond_27
    invoke-static {v0, v5, v0, v10}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 482
    .line 483
    .line 484
    :cond_28
    sget-object v0, Lg2/j;->d:Lg2/h;

    .line 485
    .line 486
    invoke-static {v2, v5, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 487
    .line 488
    .line 489
    const-string v2, "navigationIcon"

    .line 490
    .line 491
    sget-object v11, Lh1/n;->a:Lh1/n;

    .line 492
    .line 493
    invoke-static {v11, v2}, Landroidx/compose/ui/layout/a;->c(Lh1/q;Ljava/lang/Object;)Lh1/q;

    .line 494
    .line 495
    .line 496
    move-result-object v16

    .line 497
    const/16 v20, 0x0

    .line 498
    .line 499
    const/16 v21, 0xe

    .line 500
    .line 501
    sget v17, Lr0/w;->a:F

    .line 502
    .line 503
    const/16 v18, 0x0

    .line 504
    .line 505
    const/16 v19, 0x0

    .line 506
    .line 507
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/b;->k(Lh1/q;FFFFI)Lh1/q;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    move/from16 v12, v17

    .line 512
    .line 513
    sget-object v15, Lh1/b;->i:Lh1/i;

    .line 514
    .line 515
    const/4 v14, 0x0

    .line 516
    invoke-static {v15, v14}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    iget v8, v5, Lv0/q;->P:I

    .line 521
    .line 522
    invoke-virtual {v5}, Lv0/q;->m()Lv0/e1;

    .line 523
    .line 524
    .line 525
    move-result-object v14

    .line 526
    invoke-static {v2, v5}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v5}, Lv0/q;->Z()V

    .line 531
    .line 532
    .line 533
    move-object/from16 v39, v15

    .line 534
    .line 535
    iget-boolean v15, v5, Lv0/q;->O:Z

    .line 536
    .line 537
    if-eqz v15, :cond_29

    .line 538
    .line 539
    invoke-virtual {v5, v1}, Lv0/q;->l(Lv8/a;)V

    .line 540
    .line 541
    .line 542
    goto :goto_18

    .line 543
    :cond_29
    invoke-virtual {v5}, Lv0/q;->i0()V

    .line 544
    .line 545
    .line 546
    :goto_18
    invoke-static {v7, v5, v6}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v14, v5, v9}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 550
    .line 551
    .line 552
    iget-boolean v7, v5, Lv0/q;->O:Z

    .line 553
    .line 554
    if-nez v7, :cond_2a

    .line 555
    .line 556
    invoke-virtual {v5}, Lv0/q;->M()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v14

    .line 564
    invoke-static {v7, v14}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    if-nez v7, :cond_2b

    .line 569
    .line 570
    :cond_2a
    invoke-static {v8, v5, v8, v10}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 571
    .line 572
    .line 573
    :cond_2b
    invoke-static {v2, v5, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 574
    .line 575
    .line 576
    sget-object v2, Lr0/n1;->a:Lv0/y;

    .line 577
    .line 578
    new-instance v7, Lo1/w;

    .line 579
    .line 580
    invoke-direct {v7, v3, v4}, Lo1/w;-><init>(J)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v7}, Lv0/y;->a(Ljava/lang/Object;)Lv0/h1;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    shr-int/lit8 v8, v23, 0x3

    .line 588
    .line 589
    and-int/lit8 v8, v8, 0x70

    .line 590
    .line 591
    const/16 v14, 0x8

    .line 592
    .line 593
    or-int/2addr v8, v14

    .line 594
    invoke-static {v7, v13, v5, v8}, Lv0/d;->a(Lv0/h1;Lv8/e;Lv0/m;I)V

    .line 595
    .line 596
    .line 597
    const/4 v7, 0x1

    .line 598
    invoke-virtual {v5, v7}, Lv0/q;->p(Z)V

    .line 599
    .line 600
    .line 601
    const-string v7, "title"

    .line 602
    .line 603
    invoke-static {v11, v7}, Landroidx/compose/ui/layout/a;->c(Lh1/q;Ljava/lang/Object;)Lh1/q;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    const/4 v8, 0x0

    .line 608
    const/4 v15, 0x2

    .line 609
    invoke-static {v7, v12, v8, v15}, Landroidx/compose/foundation/layout/b;->i(Lh1/q;FFI)Lh1/q;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    invoke-interface {v7, v11}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 614
    .line 615
    .line 616
    move-result-object v24

    .line 617
    const/16 v31, 0x0

    .line 618
    .line 619
    const v32, 0x1fffb

    .line 620
    .line 621
    .line 622
    const/16 v25, 0x0

    .line 623
    .line 624
    const/16 v26, 0x0

    .line 625
    .line 626
    const/16 v28, 0x0

    .line 627
    .line 628
    const/16 v29, 0x0

    .line 629
    .line 630
    const/16 v30, 0x0

    .line 631
    .line 632
    const/high16 v27, 0x3f800000    # 1.0f

    .line 633
    .line 634
    invoke-static/range {v24 .. v32}, Landroidx/compose/ui/graphics/a;->b(Lh1/q;FFFFFLo1/t0;ZI)Lh1/q;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    move/from16 p14, v14

    .line 639
    .line 640
    move-object/from16 v8, v39

    .line 641
    .line 642
    const/4 v15, 0x0

    .line 643
    invoke-static {v8, v15}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 644
    .line 645
    .line 646
    move-result-object v14

    .line 647
    iget v15, v5, Lv0/q;->P:I

    .line 648
    .line 649
    invoke-virtual {v5}, Lv0/q;->m()Lv0/e1;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-static {v7, v5}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-virtual {v5}, Lv0/q;->Z()V

    .line 658
    .line 659
    .line 660
    iget-boolean v7, v5, Lv0/q;->O:Z

    .line 661
    .line 662
    if-eqz v7, :cond_2c

    .line 663
    .line 664
    invoke-virtual {v5, v1}, Lv0/q;->l(Lv8/a;)V

    .line 665
    .line 666
    .line 667
    goto :goto_19

    .line 668
    :cond_2c
    invoke-virtual {v5}, Lv0/q;->i0()V

    .line 669
    .line 670
    .line 671
    :goto_19
    invoke-static {v14, v5, v6}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v3, v5, v9}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 675
    .line 676
    .line 677
    iget-boolean v3, v5, Lv0/q;->O:Z

    .line 678
    .line 679
    if-nez v3, :cond_2d

    .line 680
    .line 681
    invoke-virtual {v5}, Lv0/q;->M()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    invoke-static {v3, v7}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-nez v3, :cond_2e

    .line 694
    .line 695
    :cond_2d
    invoke-static {v15, v5, v15, v10}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 696
    .line 697
    .line 698
    :cond_2e
    invoke-static {v4, v5, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 699
    .line 700
    .line 701
    shr-int/lit8 v3, v22, 0x9

    .line 702
    .line 703
    and-int/lit8 v4, v3, 0xe

    .line 704
    .line 705
    shr-int/lit8 v7, v22, 0xf

    .line 706
    .line 707
    and-int/lit8 v7, v7, 0x70

    .line 708
    .line 709
    or-int/2addr v4, v7

    .line 710
    and-int/lit16 v3, v3, 0x380

    .line 711
    .line 712
    or-int v21, v4, v3

    .line 713
    .line 714
    move-wide/from16 v16, p4

    .line 715
    .line 716
    move-object/from16 v19, p8

    .line 717
    .line 718
    move-object/from16 v18, p9

    .line 719
    .line 720
    move-object/from16 v20, v5

    .line 721
    .line 722
    invoke-static/range {v16 .. v21}, Ls0/q;->a(JLp2/k0;Lv8/e;Lv0/m;I)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v3, v20

    .line 726
    .line 727
    const/4 v7, 0x1

    .line 728
    invoke-virtual {v3, v7}, Lv0/q;->p(Z)V

    .line 729
    .line 730
    .line 731
    const-string v4, "actionIcons"

    .line 732
    .line 733
    invoke-static {v11, v4}, Landroidx/compose/ui/layout/a;->c(Lh1/q;Ljava/lang/Object;)Lh1/q;

    .line 734
    .line 735
    .line 736
    move-result-object v33

    .line 737
    const/16 v37, 0x0

    .line 738
    .line 739
    const/16 v38, 0xb

    .line 740
    .line 741
    const/16 v34, 0x0

    .line 742
    .line 743
    const/16 v35, 0x0

    .line 744
    .line 745
    move/from16 v36, v12

    .line 746
    .line 747
    invoke-static/range {v33 .. v38}, Landroidx/compose/foundation/layout/b;->k(Lh1/q;FFFFI)Lh1/q;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    const/4 v15, 0x0

    .line 752
    invoke-static {v8, v15}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    iget v7, v3, Lv0/q;->P:I

    .line 757
    .line 758
    invoke-virtual {v3}, Lv0/q;->m()Lv0/e1;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    invoke-static {v4, v3}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    invoke-virtual {v3}, Lv0/q;->Z()V

    .line 767
    .line 768
    .line 769
    iget-boolean v11, v3, Lv0/q;->O:Z

    .line 770
    .line 771
    if-eqz v11, :cond_2f

    .line 772
    .line 773
    invoke-virtual {v3, v1}, Lv0/q;->l(Lv8/a;)V

    .line 774
    .line 775
    .line 776
    goto :goto_1a

    .line 777
    :cond_2f
    invoke-virtual {v3}, Lv0/q;->i0()V

    .line 778
    .line 779
    .line 780
    :goto_1a
    invoke-static {v5, v3, v6}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v8, v3, v9}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 784
    .line 785
    .line 786
    iget-boolean v1, v3, Lv0/q;->O:Z

    .line 787
    .line 788
    if-nez v1, :cond_30

    .line 789
    .line 790
    invoke-virtual {v3}, Lv0/q;->M()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    invoke-static {v1, v5}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-nez v1, :cond_31

    .line 803
    .line 804
    :cond_30
    invoke-static {v7, v3, v7, v10}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 805
    .line 806
    .line 807
    :cond_31
    invoke-static {v4, v3, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 808
    .line 809
    .line 810
    new-instance v0, Lo1/w;

    .line 811
    .line 812
    move-wide/from16 v7, p6

    .line 813
    .line 814
    invoke-direct {v0, v7, v8}, Lo1/w;-><init>(J)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2, v0}, Lv0/y;->a(Ljava/lang/Object;)Lv0/h1;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    shr-int/lit8 v1, v23, 0x6

    .line 822
    .line 823
    and-int/lit8 v1, v1, 0x70

    .line 824
    .line 825
    or-int v1, p14, v1

    .line 826
    .line 827
    move-object/from16 v14, p13

    .line 828
    .line 829
    invoke-static {v0, v14, v3, v1}, Lv0/d;->a(Lv0/h1;Lv8/e;Lv0/m;I)V

    .line 830
    .line 831
    .line 832
    const/4 v0, 0x1

    .line 833
    invoke-virtual {v3, v0}, Lv0/q;->p(Z)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3, v0}, Lv0/q;->p(Z)V

    .line 837
    .line 838
    .line 839
    :goto_1b
    invoke-virtual {v3}, Lv0/q;->u()Lv0/i1;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    if-eqz v0, :cond_32

    .line 844
    .line 845
    move-object v1, v0

    .line 846
    new-instance v0, Lr0/v;

    .line 847
    .line 848
    move-object/from16 v2, p1

    .line 849
    .line 850
    move-wide/from16 v3, p2

    .line 851
    .line 852
    move-wide/from16 v5, p4

    .line 853
    .line 854
    move-object/from16 v9, p8

    .line 855
    .line 856
    move-object/from16 v10, p9

    .line 857
    .line 858
    move-object/from16 v11, p10

    .line 859
    .line 860
    move-object/from16 v12, p11

    .line 861
    .line 862
    move/from16 v15, p15

    .line 863
    .line 864
    move/from16 v16, p16

    .line 865
    .line 866
    move-object/from16 v40, v1

    .line 867
    .line 868
    move-object/from16 v1, p0

    .line 869
    .line 870
    invoke-direct/range {v0 .. v16}, Lr0/v;-><init>(Lh1/q;Lr0/o;JJJLv8/e;Lp2/k0;Lb0/g;Lb0/e;Lv8/e;Ld1/d;II)V

    .line 871
    .line 872
    .line 873
    move-object/from16 v1, v40

    .line 874
    .line 875
    iput-object v0, v1, Lv0/i1;->d:Lv8/e;

    .line 876
    .line 877
    :cond_32
    return-void
.end method

.method public static final d(Lv0/m;)Lr0/f8;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Lr0/f8;->d:La2/b0;

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    check-cast v3, Lv0/q;

    .line 8
    .line 9
    const v4, -0x800001

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4}, Lv0/q;->c(F)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    move-object v4, p0

    .line 17
    check-cast v4, Lv0/q;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v4, v5}, Lv0/q;->c(F)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    or-int/2addr v3, v4

    .line 25
    move-object v4, p0

    .line 26
    check-cast v4, Lv0/q;

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Lv0/q;->c(F)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    or-int/2addr v3, v4

    .line 33
    move-object v4, p0

    .line 34
    check-cast v4, Lv0/q;

    .line 35
    .line 36
    invoke-virtual {v4}, Lv0/q;->M()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    sget-object v3, Lv0/l;->a:Lv0/p0;

    .line 43
    .line 44
    if-ne p0, v3, :cond_1

    .line 45
    .line 46
    :cond_0
    new-instance p0, Lr0/c1;

    .line 47
    .line 48
    const/16 v3, 0xd

    .line 49
    .line 50
    invoke-direct {p0, v0, v3}, Lr0/c1;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object v3, p0

    .line 57
    check-cast v3, Lv8/a;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x4

    .line 61
    invoke-static/range {v1 .. v6}, Lda/a;->W([Ljava/lang/Object;Le1/n;Lv8/a;Lv0/m;II)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lr0/f8;

    .line 66
    .line 67
    return-object p0
.end method
