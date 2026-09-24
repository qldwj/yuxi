.class public abstract Lr0/r2;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lr0/r2;->a:F

    .line 5
    .line 6
    sput v0, Lr0/r2;->b:F

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Lr0/r2;->c:F

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, Lr0/r2;->d:F

    .line 17
    .line 18
    const/16 v0, 0x70

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    sput v0, Lr0/r2;->e:F

    .line 22
    .line 23
    const/16 v0, 0x118

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    sput v0, Lr0/r2;->f:F

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lh1/q;Lw/m0;Lv0/u0;Lx/o1;Lo1/t0;JFFLd1/d;Lv0/m;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v10, p9

    .line 8
    .line 9
    move-object/from16 v2, p10

    .line 10
    .line 11
    check-cast v2, Lv0/q;

    .line 12
    .line 13
    const v3, -0x906ed38

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lv0/q;->X(I)Lv0/q;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v6, 0x4

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move v3, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int v3, p11, v3

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v7, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v3, v7

    .line 43
    invoke-virtual {v2, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x800

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x400

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v7

    .line 55
    move-object/from16 v9, p4

    .line 56
    .line 57
    invoke-virtual {v2, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    const/16 v7, 0x4000

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v7, 0x2000

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v7

    .line 69
    move-wide/from16 v11, p5

    .line 70
    .line 71
    invoke-virtual {v2, v11, v12}, Lv0/q;->e(J)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    const/high16 v7, 0x20000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/high16 v7, 0x10000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v3, v7

    .line 83
    move/from16 v7, p7

    .line 84
    .line 85
    invoke-virtual {v2, v7}, Lv0/q;->c(F)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_5

    .line 90
    .line 91
    const/high16 v13, 0x100000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v13, 0x80000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v3, v13

    .line 97
    move/from16 v13, p8

    .line 98
    .line 99
    invoke-virtual {v2, v13}, Lv0/q;->c(F)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_6

    .line 104
    .line 105
    const/high16 v14, 0x800000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    const/high16 v14, 0x400000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v3, v14

    .line 111
    const/4 v14, 0x0

    .line 112
    invoke-virtual {v2, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-eqz v15, :cond_7

    .line 117
    .line 118
    const/high16 v15, 0x4000000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/high16 v15, 0x2000000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v3, v15

    .line 124
    invoke-virtual {v2, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-eqz v15, :cond_8

    .line 129
    .line 130
    const/high16 v15, 0x20000000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const/high16 v15, 0x10000000

    .line 134
    .line 135
    :goto_8
    or-int v18, v3, v15

    .line 136
    .line 137
    const v3, 0x12492493

    .line 138
    .line 139
    .line 140
    and-int v3, v18, v3

    .line 141
    .line 142
    const v15, 0x12492492

    .line 143
    .line 144
    .line 145
    if-ne v3, v15, :cond_a

    .line 146
    .line 147
    invoke-virtual {v2}, Lv0/q;->D()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_9

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_9
    invoke-virtual {v2}, Lv0/q;->Q()V

    .line 155
    .line 156
    .line 157
    move-object/from16 v16, v2

    .line 158
    .line 159
    goto/16 :goto_12

    .line 160
    .line 161
    :cond_a
    :goto_9
    shr-int/lit8 v3, v18, 0x3

    .line 162
    .line 163
    and-int/lit8 v3, v3, 0xe

    .line 164
    .line 165
    const/16 v15, 0x30

    .line 166
    .line 167
    or-int/2addr v3, v15

    .line 168
    sget v15, Lw/j1;->a:I

    .line 169
    .line 170
    and-int/lit8 v15, v3, 0xe

    .line 171
    .line 172
    const/4 v8, 0x6

    .line 173
    xor-int/2addr v15, v8

    .line 174
    move/from16 v19, v8

    .line 175
    .line 176
    const/4 v8, 0x1

    .line 177
    const/4 v5, 0x0

    .line 178
    if-le v15, v6, :cond_b

    .line 179
    .line 180
    invoke-virtual {v2, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-nez v15, :cond_c

    .line 185
    .line 186
    :cond_b
    and-int/lit8 v3, v3, 0x6

    .line 187
    .line 188
    if-ne v3, v6, :cond_d

    .line 189
    .line 190
    :cond_c
    move v3, v8

    .line 191
    goto :goto_a

    .line 192
    :cond_d
    move v3, v5

    .line 193
    :goto_a
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    sget-object v6, Lv0/l;->a:Lv0/p0;

    .line 198
    .line 199
    if-nez v3, :cond_e

    .line 200
    .line 201
    if-ne v15, v6, :cond_f

    .line 202
    .line 203
    :cond_e
    new-instance v15, Lw/g1;

    .line 204
    .line 205
    const-string v3, "DropDownMenu"

    .line 206
    .line 207
    invoke-direct {v15, v4, v14, v3}, Lw/g1;-><init>(Lw/m0;Lw/g1;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v15}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_f
    check-cast v15, Lw/g1;

    .line 214
    .line 215
    const v3, 0x3d71e83b

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3}, Lv0/q;->V(I)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v4, Lw/m0;->c:Lv0/b1;

    .line 222
    .line 223
    invoke-virtual {v3}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v15, v3, v2, v5}, Lw/g1;->a(Ljava/lang/Object;Lv0/m;I)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v15, Lw/g1;->d:Lv0/b1;

    .line 231
    .line 232
    invoke-virtual {v2, v5}, Lv0/q;->p(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v20

    .line 239
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    if-nez v20, :cond_10

    .line 244
    .line 245
    if-ne v14, v6, :cond_11

    .line 246
    .line 247
    :cond_10
    new-instance v14, Lv/v;

    .line 248
    .line 249
    invoke-direct {v14, v15, v8}, Lv/v;-><init>(Lw/g1;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v14}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_11
    check-cast v14, Lv8/c;

    .line 256
    .line 257
    invoke-static {v15, v14, v2}, Lv0/d;->d(Ljava/lang/Object;Lv8/c;Lv0/m;)V

    .line 258
    .line 259
    .line 260
    move-object v11, v15

    .line 261
    sget-object v15, Lw/m1;->a:Lw/l1;

    .line 262
    .line 263
    invoke-virtual {v11}, Lw/g1;->c()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    check-cast v12, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    const v14, 0x7f7efbe4

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v14}, Lv0/q;->V(I)V

    .line 277
    .line 278
    .line 279
    const v20, 0x3f4ccccd    # 0.8f

    .line 280
    .line 281
    .line 282
    const/high16 v22, 0x3f800000    # 1.0f

    .line 283
    .line 284
    if-eqz v12, :cond_12

    .line 285
    .line 286
    move/from16 v12, v22

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_12
    move/from16 v12, v20

    .line 290
    .line 291
    :goto_b
    invoke-virtual {v2, v5}, Lv0/q;->p(Z)V

    .line 292
    .line 293
    .line 294
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    invoke-virtual {v3}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v23

    .line 302
    check-cast v23, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v23

    .line 308
    invoke-virtual {v2, v14}, Lv0/q;->V(I)V

    .line 309
    .line 310
    .line 311
    if-eqz v23, :cond_13

    .line 312
    .line 313
    move/from16 v20, v22

    .line 314
    .line 315
    :cond_13
    invoke-virtual {v2, v5}, Lv0/q;->p(Z)V

    .line 316
    .line 317
    .line 318
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    invoke-virtual {v11}, Lw/g1;->f()Lw/c1;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    const v5, 0x3d92afbf

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v5}, Lv0/q;->V(I)V

    .line 330
    .line 331
    .line 332
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 333
    .line 334
    move-object/from16 v24, v3

    .line 335
    .line 336
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-interface {v8, v5, v3}, Lw/c1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_14

    .line 343
    .line 344
    const/16 v8, 0x78

    .line 345
    .line 346
    sget-object v4, Lw/a0;->b:Lw/u;

    .line 347
    .line 348
    const/4 v7, 0x2

    .line 349
    const/4 v9, 0x0

    .line 350
    invoke-static {v8, v9, v4, v7}, Lw/e;->o(IILw/y;I)Lw/k1;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    move v8, v9

    .line 355
    const/4 v7, 0x0

    .line 356
    const/4 v9, 0x1

    .line 357
    goto :goto_c

    .line 358
    :cond_14
    const/4 v9, 0x0

    .line 359
    const/16 v4, 0x4a

    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    const/4 v8, 0x4

    .line 363
    const/4 v9, 0x1

    .line 364
    invoke-static {v9, v4, v7, v8}, Lw/e;->o(IILw/y;I)Lw/k1;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    const/4 v8, 0x0

    .line 369
    :goto_c
    invoke-virtual {v2, v8}, Lv0/q;->p(Z)V

    .line 370
    .line 371
    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    move-object/from16 v16, v2

    .line 375
    .line 376
    move-object v13, v14

    .line 377
    move-object v14, v4

    .line 378
    invoke-static/range {v11 .. v17}, Lw/j1;->b(Lw/g1;Ljava/lang/Object;Ljava/lang/Object;Lw/b0;Lw/l1;Lv0/m;I)Lw/e1;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    move-object/from16 v4, v16

    .line 383
    .line 384
    invoke-virtual {v11}, Lw/g1;->c()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    check-cast v8, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    const v12, -0xeddbe08

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v12}, Lv0/q;->V(I)V

    .line 398
    .line 399
    .line 400
    const/4 v13, 0x0

    .line 401
    if-eqz v8, :cond_15

    .line 402
    .line 403
    move/from16 v8, v22

    .line 404
    .line 405
    :goto_d
    const/4 v14, 0x0

    .line 406
    goto :goto_e

    .line 407
    :cond_15
    move v8, v13

    .line 408
    goto :goto_d

    .line 409
    :goto_e
    invoke-virtual {v4, v14}, Lv0/q;->p(Z)V

    .line 410
    .line 411
    .line 412
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-virtual/range {v24 .. v24}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v16

    .line 420
    check-cast v16, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v16

    .line 426
    invoke-virtual {v4, v12}, Lv0/q;->V(I)V

    .line 427
    .line 428
    .line 429
    if-eqz v16, :cond_16

    .line 430
    .line 431
    goto :goto_f

    .line 432
    :cond_16
    move/from16 v22, v13

    .line 433
    .line 434
    :goto_f
    invoke-virtual {v4, v14}, Lv0/q;->p(Z)V

    .line 435
    .line 436
    .line 437
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    invoke-virtual {v11}, Lw/g1;->f()Lw/c1;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    const v9, -0x50ca0a2d

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v9}, Lv0/q;->V(I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v12, v5, v3}, Lw/c1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_17

    .line 456
    .line 457
    const/16 v3, 0x1e

    .line 458
    .line 459
    move/from16 v5, v19

    .line 460
    .line 461
    invoke-static {v3, v14, v7, v5}, Lw/e;->o(IILw/y;I)Lw/k1;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    goto :goto_10

    .line 466
    :cond_17
    move/from16 v5, v19

    .line 467
    .line 468
    const/16 v3, 0x4b

    .line 469
    .line 470
    invoke-static {v3, v14, v7, v5}, Lw/e;->o(IILw/y;I)Lw/k1;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    :goto_10
    invoke-virtual {v4, v14}, Lv0/q;->p(Z)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v16, v4

    .line 478
    .line 479
    move-object v12, v8

    .line 480
    move/from16 v23, v14

    .line 481
    .line 482
    move-object v14, v3

    .line 483
    invoke-static/range {v11 .. v17}, Lw/j1;->b(Lw/g1;Ljava/lang/Object;Ljava/lang/Object;Lw/b0;Lw/l1;Lv0/m;I)Lw/e1;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    move-object/from16 v8, v16

    .line 488
    .line 489
    sget-object v3, Lh2/w1;->a:Lv0/e2;

    .line 490
    .line 491
    invoke-virtual {v8, v3}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Ljava/lang/Boolean;

    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    invoke-virtual {v8, v3}, Lv0/q;->g(Z)Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    invoke-virtual {v8, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    or-int/2addr v4, v5

    .line 510
    and-int/lit8 v5, v18, 0x70

    .line 511
    .line 512
    const/16 v9, 0x20

    .line 513
    .line 514
    if-eq v5, v9, :cond_18

    .line 515
    .line 516
    move/from16 v20, v23

    .line 517
    .line 518
    goto :goto_11

    .line 519
    :cond_18
    const/16 v20, 0x1

    .line 520
    .line 521
    :goto_11
    or-int v4, v4, v20

    .line 522
    .line 523
    invoke-virtual {v8, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    or-int/2addr v4, v5

    .line 528
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    if-nez v4, :cond_19

    .line 533
    .line 534
    if-ne v5, v6, :cond_1a

    .line 535
    .line 536
    :cond_19
    move-object v6, v2

    .line 537
    new-instance v2, Lh0/x;

    .line 538
    .line 539
    move-object/from16 v4, p1

    .line 540
    .line 541
    move-object/from16 v5, p2

    .line 542
    .line 543
    invoke-direct/range {v2 .. v7}, Lh0/x;-><init>(ZLw/m0;Lv0/u0;Lw/e1;Lw/e1;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v8, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    move-object v5, v2

    .line 550
    :cond_1a
    check-cast v5, Lv8/c;

    .line 551
    .line 552
    sget-object v2, Lh1/n;->a:Lh1/n;

    .line 553
    .line 554
    invoke-static {v2, v5}, Landroidx/compose/ui/graphics/a;->a(Lh1/q;Lv8/c;)Lh1/q;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    new-instance v2, Lh0/c0;

    .line 559
    .line 560
    const/4 v3, 0x3

    .line 561
    invoke-direct {v2, v1, v0, v10, v3}, Lh0/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    const v3, 0x5dca9b0d

    .line 565
    .line 566
    .line 567
    invoke-static {v3, v2, v8}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    shr-int/lit8 v3, v18, 0x9

    .line 572
    .line 573
    and-int/lit8 v4, v3, 0x70

    .line 574
    .line 575
    const/high16 v5, 0xc00000

    .line 576
    .line 577
    or-int/2addr v4, v5

    .line 578
    and-int/lit16 v3, v3, 0x380

    .line 579
    .line 580
    or-int/2addr v3, v4

    .line 581
    const/16 v19, 0x6

    .line 582
    .line 583
    shr-int/lit8 v4, v18, 0x6

    .line 584
    .line 585
    const v5, 0xe000

    .line 586
    .line 587
    .line 588
    and-int/2addr v5, v4

    .line 589
    or-int/2addr v3, v5

    .line 590
    const/high16 v5, 0x70000

    .line 591
    .line 592
    and-int/2addr v5, v4

    .line 593
    or-int/2addr v3, v5

    .line 594
    const/high16 v5, 0x380000

    .line 595
    .line 596
    and-int/2addr v4, v5

    .line 597
    or-int v21, v3, v4

    .line 598
    .line 599
    const/16 v22, 0x8

    .line 600
    .line 601
    const-wide/16 v15, 0x0

    .line 602
    .line 603
    move-object/from16 v12, p4

    .line 604
    .line 605
    move-wide/from16 v13, p5

    .line 606
    .line 607
    move/from16 v17, p7

    .line 608
    .line 609
    move/from16 v18, p8

    .line 610
    .line 611
    move-object/from16 v19, v2

    .line 612
    .line 613
    move-object/from16 v20, v8

    .line 614
    .line 615
    invoke-static/range {v11 .. v22}, Lr0/e7;->a(Lh1/q;Lo1/t0;JJFFLv8/e;Lv0/m;II)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v16, v20

    .line 619
    .line 620
    :goto_12
    invoke-virtual/range {v16 .. v16}, Lv0/q;->u()Lv0/i1;

    .line 621
    .line 622
    .line 623
    move-result-object v12

    .line 624
    if-eqz v12, :cond_1b

    .line 625
    .line 626
    new-instance v0, Lr0/j;

    .line 627
    .line 628
    move-object/from16 v2, p1

    .line 629
    .line 630
    move-object/from16 v3, p2

    .line 631
    .line 632
    move-object/from16 v4, p3

    .line 633
    .line 634
    move-object/from16 v5, p4

    .line 635
    .line 636
    move-wide/from16 v6, p5

    .line 637
    .line 638
    move/from16 v8, p7

    .line 639
    .line 640
    move/from16 v9, p8

    .line 641
    .line 642
    move/from16 v11, p11

    .line 643
    .line 644
    invoke-direct/range {v0 .. v11}, Lr0/j;-><init>(Lh1/q;Lw/m0;Lv0/u0;Lx/o1;Lo1/t0;JFFLd1/d;I)V

    .line 645
    .line 646
    .line 647
    iput-object v0, v12, Lv0/i1;->d:Lv8/e;

    .line 648
    .line 649
    :cond_1b
    return-void
.end method

.method public static final b(Lv8/e;Lv8/a;Lh1/q;Lv8/e;ZLr0/p2;Lb0/d1;Lv0/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    move-object/from16 v2, p6

    .line 10
    .line 11
    move/from16 v3, p8

    .line 12
    .line 13
    move-object/from16 v13, p7

    .line 14
    .line 15
    check-cast v13, Lv0/q;

    .line 16
    .line 17
    const v5, -0x5d43aee9

    .line 18
    .line 19
    .line 20
    invoke-virtual {v13, v5}, Lv0/q;->X(I)Lv0/q;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v5, v3, 0x6

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v13, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x2

    .line 36
    :goto_0
    or-int/2addr v5, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v3

    .line 39
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    move-object/from16 v6, p1

    .line 44
    .line 45
    invoke-virtual {v13, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v5, v7

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v6, p1

    .line 59
    .line 60
    :goto_3
    and-int/lit16 v7, v3, 0x180

    .line 61
    .line 62
    if-nez v7, :cond_5

    .line 63
    .line 64
    move-object/from16 v7, p2

    .line 65
    .line 66
    invoke-virtual {v13, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_4

    .line 71
    .line 72
    const/16 v9, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v9, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v5, v9

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move-object/from16 v7, p2

    .line 80
    .line 81
    :goto_5
    and-int/lit16 v9, v3, 0xc00

    .line 82
    .line 83
    if-nez v9, :cond_7

    .line 84
    .line 85
    invoke-virtual {v13, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_6

    .line 90
    .line 91
    const/16 v9, 0x800

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    const/16 v9, 0x400

    .line 95
    .line 96
    :goto_6
    or-int/2addr v5, v9

    .line 97
    :cond_7
    and-int/lit16 v9, v3, 0x6000

    .line 98
    .line 99
    if-nez v9, :cond_9

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-virtual {v13, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_8

    .line 107
    .line 108
    const/16 v9, 0x4000

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_8
    const/16 v9, 0x2000

    .line 112
    .line 113
    :goto_7
    or-int/2addr v5, v9

    .line 114
    :cond_9
    const/high16 v9, 0x30000

    .line 115
    .line 116
    and-int/2addr v9, v3

    .line 117
    if-nez v9, :cond_b

    .line 118
    .line 119
    invoke-virtual {v13, v8}, Lv0/q;->g(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_a

    .line 124
    .line 125
    const/high16 v9, 0x20000

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_a
    const/high16 v9, 0x10000

    .line 129
    .line 130
    :goto_8
    or-int/2addr v5, v9

    .line 131
    :cond_b
    const/high16 v9, 0x180000

    .line 132
    .line 133
    and-int/2addr v9, v3

    .line 134
    if-nez v9, :cond_d

    .line 135
    .line 136
    invoke-virtual {v13, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_c

    .line 141
    .line 142
    const/high16 v9, 0x100000

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_c
    const/high16 v9, 0x80000

    .line 146
    .line 147
    :goto_9
    or-int/2addr v5, v9

    .line 148
    :cond_d
    const/high16 v9, 0xc00000

    .line 149
    .line 150
    and-int/2addr v9, v3

    .line 151
    if-nez v9, :cond_f

    .line 152
    .line 153
    invoke-virtual {v13, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_e

    .line 158
    .line 159
    const/high16 v9, 0x800000

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_e
    const/high16 v9, 0x400000

    .line 163
    .line 164
    :goto_a
    or-int/2addr v5, v9

    .line 165
    :cond_f
    const/high16 v9, 0x6000000

    .line 166
    .line 167
    and-int/2addr v9, v3

    .line 168
    const/4 v6, 0x0

    .line 169
    if-nez v9, :cond_11

    .line 170
    .line 171
    invoke-virtual {v13, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_10

    .line 176
    .line 177
    const/high16 v9, 0x4000000

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_10
    const/high16 v9, 0x2000000

    .line 181
    .line 182
    :goto_b
    or-int/2addr v5, v9

    .line 183
    :cond_11
    const v9, 0x2492493

    .line 184
    .line 185
    .line 186
    and-int/2addr v5, v9

    .line 187
    const v9, 0x2492492

    .line 188
    .line 189
    .line 190
    if-ne v5, v9, :cond_13

    .line 191
    .line 192
    invoke-virtual {v13}, Lv0/q;->D()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_12

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_12
    invoke-virtual {v13}, Lv0/q;->Q()V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_e

    .line 203
    .line 204
    :cond_13
    :goto_c
    const/4 v14, 0x6

    .line 205
    const/4 v15, 0x6

    .line 206
    const/4 v9, 0x1

    .line 207
    const/4 v10, 0x0

    .line 208
    const-wide/16 v11, 0x0

    .line 209
    .line 210
    invoke-static/range {v9 .. v15}, Lr0/f5;->b(ZFJLv0/m;II)Lx/l0;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const/4 v9, 0x0

    .line 215
    const/16 v11, 0x18

    .line 216
    .line 217
    move-object v10, v7

    .line 218
    move-object v7, v5

    .line 219
    move-object v5, v10

    .line 220
    move-object/from16 v10, p1

    .line 221
    .line 222
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/a;->d(Lh1/q;La0/l;Lx/l0;ZLn2/g;Lv8/a;I)Lh1/q;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    sget-object v5, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 227
    .line 228
    invoke-interface {v6, v5}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    sget v6, Lr0/r2;->b:F

    .line 233
    .line 234
    const/16 v7, 0x8

    .line 235
    .line 236
    sget v9, Lr0/r2;->e:F

    .line 237
    .line 238
    sget v10, Lr0/r2;->f:F

    .line 239
    .line 240
    invoke-static {v5, v9, v6, v10, v7}, Landroidx/compose/foundation/layout/c;->n(Lh1/q;FFFI)Lh1/q;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/b;->f(Lh1/q;Lb0/d1;)Lh1/q;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    sget-object v6, Lh1/b;->s:Lh1/h;

    .line 249
    .line 250
    sget-object v7, Lb0/i;->a:Lb0/p0;

    .line 251
    .line 252
    const/16 v9, 0x30

    .line 253
    .line 254
    invoke-static {v7, v6, v13, v9}, Lb0/i1;->b(Lb0/e;Lh1/h;Lv0/m;I)Lb0/k1;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    iget v7, v13, Lv0/q;->P:I

    .line 259
    .line 260
    invoke-virtual {v13}, Lv0/q;->m()Lv0/e1;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-static {v5, v13}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    sget-object v11, Lg2/k;->a:Lg2/j;

    .line 269
    .line 270
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v11, Lg2/j;->b:Lg2/i;

    .line 274
    .line 275
    invoke-virtual {v13}, Lv0/q;->Z()V

    .line 276
    .line 277
    .line 278
    iget-boolean v12, v13, Lv0/q;->O:Z

    .line 279
    .line 280
    if-eqz v12, :cond_14

    .line 281
    .line 282
    invoke-virtual {v13, v11}, Lv0/q;->l(Lv8/a;)V

    .line 283
    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_14
    invoke-virtual {v13}, Lv0/q;->i0()V

    .line 287
    .line 288
    .line 289
    :goto_d
    sget-object v11, Lg2/j;->f:Lg2/h;

    .line 290
    .line 291
    invoke-static {v6, v13, v11}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 292
    .line 293
    .line 294
    sget-object v6, Lg2/j;->e:Lg2/h;

    .line 295
    .line 296
    invoke-static {v10, v13, v6}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 297
    .line 298
    .line 299
    sget-object v6, Lg2/j;->g:Lg2/h;

    .line 300
    .line 301
    iget-boolean v10, v13, Lv0/q;->O:Z

    .line 302
    .line 303
    if-nez v10, :cond_15

    .line 304
    .line 305
    invoke-virtual {v13}, Lv0/q;->M()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-static {v10, v11}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-nez v10, :cond_16

    .line 318
    .line 319
    :cond_15
    invoke-static {v7, v13, v7, v6}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 320
    .line 321
    .line 322
    :cond_16
    sget-object v6, Lg2/j;->d:Lg2/h;

    .line 323
    .line 324
    invoke-static {v5, v13, v6}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 325
    .line 326
    .line 327
    sget-object v5, Lr0/h8;->a:Lv0/e2;

    .line 328
    .line 329
    invoke-virtual {v13, v5}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Lr0/g8;

    .line 334
    .line 335
    iget-object v5, v5, Lr0/g8;->m:Lp2/k0;

    .line 336
    .line 337
    new-instance v6, Lr0/q2;

    .line 338
    .line 339
    invoke-direct {v6, v4, v0, v8, v1}, Lr0/q2;-><init>(Lv8/e;Lr0/p2;ZLv8/e;)V

    .line 340
    .line 341
    .line 342
    const v7, 0x3f7b66ec

    .line 343
    .line 344
    .line 345
    invoke-static {v7, v6, v13}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-static {v5, v6, v13, v9}, Lr0/z7;->a(Lp2/k0;Lv8/e;Lv0/m;I)V

    .line 350
    .line 351
    .line 352
    const/4 v5, 0x1

    .line 353
    invoke-virtual {v13, v5}, Lv0/q;->p(Z)V

    .line 354
    .line 355
    .line 356
    :goto_e
    invoke-virtual {v13}, Lv0/q;->u()Lv0/i1;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    if-eqz v10, :cond_17

    .line 361
    .line 362
    new-instance v0, Lr0/l;

    .line 363
    .line 364
    const/4 v9, 0x1

    .line 365
    move-object/from16 v6, p5

    .line 366
    .line 367
    move-object v7, v2

    .line 368
    move v5, v8

    .line 369
    move-object/from16 v2, p1

    .line 370
    .line 371
    move v8, v3

    .line 372
    move-object/from16 v3, p2

    .line 373
    .line 374
    invoke-direct/range {v0 .. v9}, Lr0/l;-><init>(Lv8/e;Lv8/a;Lh1/q;Lv8/e;ZLr0/p2;Lb0/d1;II)V

    .line 375
    .line 376
    .line 377
    iput-object v0, v10, Lv0/i1;->d:Lv8/e;

    .line 378
    .line 379
    :cond_17
    return-void
.end method
