.class public abstract Landroidx/compose/animation/a;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# direct methods
.method public static final a(Lw/g1;Lv8/c;Lh1/q;Lv/f0;Lv/g0;Lv8/e;Ld1/d;Lv0/m;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    sget-object v0, Lv0/p0;->n:Lv0/p0;

    .line 18
    .line 19
    iget-object v9, v1, Lw/g1;->d:Lv0/b1;

    .line 20
    .line 21
    move-object/from16 v13, p7

    .line 22
    .line 23
    check-cast v13, Lv0/q;

    .line 24
    .line 25
    const v10, -0x352a56be    # -7001249.0f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v13, v10}, Lv0/q;->X(I)Lv0/q;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v10, v8, 0x6

    .line 32
    .line 33
    const/4 v12, 0x4

    .line 34
    if-nez v10, :cond_1

    .line 35
    .line 36
    invoke-virtual {v13, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    move v10, v12

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v10, 0x2

    .line 45
    :goto_0
    or-int/2addr v10, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v10, v8

    .line 48
    :goto_1
    and-int/lit8 v14, v8, 0x30

    .line 49
    .line 50
    if-nez v14, :cond_3

    .line 51
    .line 52
    invoke-virtual {v13, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    if-eqz v14, :cond_2

    .line 57
    .line 58
    const/16 v14, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v14, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v10, v14

    .line 64
    :cond_3
    and-int/lit16 v14, v8, 0x180

    .line 65
    .line 66
    if-nez v14, :cond_5

    .line 67
    .line 68
    invoke-virtual {v13, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    if-eqz v14, :cond_4

    .line 73
    .line 74
    const/16 v14, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v14, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v10, v14

    .line 80
    :cond_5
    and-int/lit16 v14, v8, 0xc00

    .line 81
    .line 82
    if-nez v14, :cond_7

    .line 83
    .line 84
    invoke-virtual {v13, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-eqz v14, :cond_6

    .line 89
    .line 90
    const/16 v14, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v14, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v10, v14

    .line 96
    :cond_7
    and-int/lit16 v14, v8, 0x6000

    .line 97
    .line 98
    if-nez v14, :cond_9

    .line 99
    .line 100
    invoke-virtual {v13, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-eqz v14, :cond_8

    .line 105
    .line 106
    const/16 v14, 0x4000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    const/16 v14, 0x2000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v10, v14

    .line 112
    :cond_9
    const/high16 v14, 0x30000

    .line 113
    .line 114
    and-int/2addr v14, v8

    .line 115
    if-nez v14, :cond_b

    .line 116
    .line 117
    invoke-virtual {v13, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-eqz v14, :cond_a

    .line 122
    .line 123
    const/high16 v14, 0x20000

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    const/high16 v14, 0x10000

    .line 127
    .line 128
    :goto_6
    or-int/2addr v10, v14

    .line 129
    :cond_b
    const/high16 v14, 0x180000

    .line 130
    .line 131
    or-int/2addr v10, v14

    .line 132
    const/high16 v14, 0xc00000

    .line 133
    .line 134
    and-int/2addr v14, v8

    .line 135
    if-nez v14, :cond_d

    .line 136
    .line 137
    invoke-virtual {v13, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_c

    .line 142
    .line 143
    const/high16 v14, 0x800000

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_c
    const/high16 v14, 0x400000

    .line 147
    .line 148
    :goto_7
    or-int/2addr v10, v14

    .line 149
    :cond_d
    move/from16 v16, v10

    .line 150
    .line 151
    const v10, 0x492493

    .line 152
    .line 153
    .line 154
    and-int v10, v16, v10

    .line 155
    .line 156
    const v14, 0x492492

    .line 157
    .line 158
    .line 159
    if-ne v10, v14, :cond_f

    .line 160
    .line 161
    invoke-virtual {v13}, Lv0/q;->D()Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-nez v10, :cond_e

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_e
    invoke-virtual {v13}, Lv0/q;->Q()V

    .line 169
    .line 170
    .line 171
    :goto_8
    move-object v1, v7

    .line 172
    goto/16 :goto_29

    .line 173
    .line 174
    :cond_f
    :goto_9
    invoke-virtual {v9}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-interface {v2, v10}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    const/4 v14, 0x0

    .line 189
    if-nez v10, :cond_11

    .line 190
    .line 191
    invoke-virtual {v1}, Lw/g1;->c()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-interface {v2, v10}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-nez v10, :cond_11

    .line 206
    .line 207
    invoke-virtual {v1}, Lw/g1;->g()Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-nez v10, :cond_11

    .line 212
    .line 213
    invoke-virtual {v1}, Lw/g1;->d()Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-eqz v10, :cond_10

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_10
    const v0, 0x6ab53bda

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13, v0}, Lv0/q;->V(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v14}, Lv0/q;->p(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_11
    :goto_a
    const v10, 0x6a9260d1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13, v10}, Lv0/q;->V(I)V

    .line 234
    .line 235
    .line 236
    and-int/lit8 v10, v16, 0xe

    .line 237
    .line 238
    or-int/lit8 v15, v10, 0x30

    .line 239
    .line 240
    and-int/lit8 v11, v15, 0xe

    .line 241
    .line 242
    xor-int/lit8 v14, v11, 0x6

    .line 243
    .line 244
    move/from16 v18, v15

    .line 245
    .line 246
    if-le v14, v12, :cond_12

    .line 247
    .line 248
    invoke-virtual {v13, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    if-nez v14, :cond_13

    .line 253
    .line 254
    :cond_12
    and-int/lit8 v14, v18, 0x6

    .line 255
    .line 256
    if-ne v14, v12, :cond_14

    .line 257
    .line 258
    :cond_13
    const/4 v14, 0x1

    .line 259
    goto :goto_b

    .line 260
    :cond_14
    const/4 v14, 0x0

    .line 261
    :goto_b
    invoke-virtual {v13}, Lv0/q;->M()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    move/from16 v19, v14

    .line 266
    .line 267
    sget-object v14, Lv0/l;->a:Lv0/p0;

    .line 268
    .line 269
    if-nez v19, :cond_15

    .line 270
    .line 271
    if-ne v15, v14, :cond_16

    .line 272
    .line 273
    :cond_15
    invoke-virtual {v1}, Lw/g1;->c()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    invoke-virtual {v13, v15}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_16
    invoke-virtual {v1}, Lw/g1;->g()Z

    .line 281
    .line 282
    .line 283
    move-result v19

    .line 284
    if-eqz v19, :cond_17

    .line 285
    .line 286
    invoke-virtual {v1}, Lw/g1;->c()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    :cond_17
    const v12, -0x1bd001fd

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13, v12}, Lv0/q;->V(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v2, v15, v13}, Landroidx/compose/animation/a;->f(Lw/g1;Lv8/c;Ljava/lang/Object;Lv0/m;)Lv/w;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    const/4 v12, 0x0

    .line 301
    invoke-virtual {v13, v12}, Lv0/q;->p(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    const v12, -0x1bd001fd

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13, v12}, Lv0/q;->V(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v2, v9, v13}, Landroidx/compose/animation/a;->f(Lw/g1;Lv8/c;Ljava/lang/Object;Lv0/m;)Lv/w;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    const/4 v12, 0x0

    .line 319
    invoke-virtual {v13, v12}, Lv0/q;->p(Z)V

    .line 320
    .line 321
    .line 322
    or-int/lit16 v11, v11, 0xc00

    .line 323
    .line 324
    sget v12, Lw/j1;->a:I

    .line 325
    .line 326
    and-int/lit8 v12, v11, 0xe

    .line 327
    .line 328
    xor-int/lit8 v12, v12, 0x6

    .line 329
    .line 330
    const/4 v2, 0x4

    .line 331
    if-le v12, v2, :cond_18

    .line 332
    .line 333
    invoke-virtual {v13, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v19

    .line 337
    if-nez v19, :cond_19

    .line 338
    .line 339
    :cond_18
    and-int/lit8 v8, v11, 0x6

    .line 340
    .line 341
    if-ne v8, v2, :cond_1a

    .line 342
    .line 343
    :cond_19
    const/4 v2, 0x1

    .line 344
    goto :goto_c

    .line 345
    :cond_1a
    const/4 v2, 0x0

    .line 346
    :goto_c
    invoke-virtual {v13}, Lv0/q;->M()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    if-nez v2, :cond_1c

    .line 351
    .line 352
    if-ne v8, v14, :cond_1b

    .line 353
    .line 354
    goto :goto_d

    .line 355
    :cond_1b
    move/from16 v20, v11

    .line 356
    .line 357
    goto :goto_e

    .line 358
    :cond_1c
    :goto_d
    new-instance v8, Lw/g1;

    .line 359
    .line 360
    new-instance v2, Lw/m0;

    .line 361
    .line 362
    invoke-direct {v2, v15}, Lw/m0;-><init>(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    move/from16 v20, v11

    .line 366
    .line 367
    new-instance v11, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    iget-object v7, v1, Lw/g1;->c:Ljava/lang/String;

    .line 373
    .line 374
    const-string v3, " > EnterExitTransition"

    .line 375
    .line 376
    invoke-static {v11, v7, v3}, La2/b;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-direct {v8, v2, v1, v3}, Lw/g1;-><init>(Lw/m0;Lw/g1;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v13, v8}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :goto_e
    check-cast v8, Lw/g1;

    .line 387
    .line 388
    const/4 v2, 0x4

    .line 389
    if-le v12, v2, :cond_1d

    .line 390
    .line 391
    invoke-virtual {v13, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-nez v3, :cond_1e

    .line 396
    .line 397
    :cond_1d
    and-int/lit8 v3, v20, 0x6

    .line 398
    .line 399
    if-ne v3, v2, :cond_1f

    .line 400
    .line 401
    :cond_1e
    const/4 v2, 0x1

    .line 402
    goto :goto_f

    .line 403
    :cond_1f
    const/4 v2, 0x0

    .line 404
    :goto_f
    invoke-virtual {v13, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    or-int/2addr v2, v3

    .line 409
    invoke-virtual {v13}, Lv0/q;->M()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    if-nez v2, :cond_21

    .line 414
    .line 415
    if-ne v3, v14, :cond_20

    .line 416
    .line 417
    goto :goto_10

    .line 418
    :cond_20
    const/4 v2, 0x2

    .line 419
    goto :goto_11

    .line 420
    :cond_21
    :goto_10
    new-instance v3, Lw/j0;

    .line 421
    .line 422
    const/4 v2, 0x2

    .line 423
    invoke-direct {v3, v1, v2, v8}, Lw/j0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v13, v3}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :goto_11
    check-cast v3, Lv8/c;

    .line 430
    .line 431
    invoke-static {v8, v3, v13}, Lv0/d;->d(Ljava/lang/Object;Lv8/c;Lv0/m;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Lw/g1;->g()Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_22

    .line 439
    .line 440
    invoke-virtual {v8, v15, v9}, Lw/g1;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto :goto_12

    .line 444
    :cond_22
    invoke-virtual {v8, v9}, Lw/g1;->l(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iget-object v3, v8, Lw/g1;->k:Lv0/b1;

    .line 448
    .line 449
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-virtual {v3, v7}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :goto_12
    invoke-static {v6, v13}, Lv0/d;->O(Ljava/lang/Object;Lv0/m;)Lv0/u0;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v8}, Lw/g1;->c()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    iget-object v9, v8, Lw/g1;->d:Lv0/b1;

    .line 463
    .line 464
    invoke-virtual {v9}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    invoke-interface {v6, v7, v11}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-virtual {v13, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    invoke-virtual {v13, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    or-int/2addr v11, v12

    .line 481
    invoke-virtual {v13}, Lv0/q;->M()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    const/4 v15, 0x0

    .line 486
    if-nez v11, :cond_23

    .line 487
    .line 488
    if-ne v12, v14, :cond_24

    .line 489
    .line 490
    :cond_23
    new-instance v12, Lq0/f;

    .line 491
    .line 492
    const/4 v11, 0x7

    .line 493
    invoke-direct {v12, v8, v3, v15, v11}, Lq0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v13, v12}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_24
    check-cast v12, Lv8/e;

    .line 500
    .line 501
    invoke-virtual {v13}, Lv0/q;->M()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    if-ne v3, v14, :cond_25

    .line 506
    .line 507
    invoke-static {v7, v0}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v13, v3}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_25
    check-cast v3, Lv0/u0;

    .line 515
    .line 516
    invoke-virtual {v13, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    invoke-virtual {v13}, Lv0/q;->M()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    if-nez v7, :cond_26

    .line 525
    .line 526
    if-ne v11, v14, :cond_27

    .line 527
    .line 528
    :cond_26
    new-instance v11, Lv0/a2;

    .line 529
    .line 530
    const/4 v7, 0x0

    .line 531
    invoke-direct {v11, v12, v3, v15, v7}, Lv0/a2;-><init>(Lv8/e;Lv0/u0;Ln8/c;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v13, v11}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_27
    check-cast v11, Lv8/e;

    .line 538
    .line 539
    sget-object v7, Lj8/n;->a:Lj8/n;

    .line 540
    .line 541
    invoke-static {v7, v13, v11}, Lv0/d;->f(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v8}, Lw/g1;->c()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    sget-object v11, Lv/w;->k:Lv/w;

    .line 549
    .line 550
    if-ne v7, v11, :cond_28

    .line 551
    .line 552
    invoke-virtual {v9}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    if-ne v7, v11, :cond_28

    .line 557
    .line 558
    invoke-interface {v3}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    check-cast v3, Ljava/lang/Boolean;

    .line 563
    .line 564
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-nez v3, :cond_29

    .line 569
    .line 570
    :cond_28
    const/4 v12, 0x0

    .line 571
    goto :goto_13

    .line 572
    :cond_29
    const v0, 0x6ab5249a

    .line 573
    .line 574
    .line 575
    invoke-virtual {v13, v0}, Lv0/q;->V(I)V

    .line 576
    .line 577
    .line 578
    const/4 v12, 0x0

    .line 579
    invoke-virtual {v13, v12}, Lv0/q;->p(Z)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v3, p2

    .line 583
    .line 584
    move-object/from16 v1, p6

    .line 585
    .line 586
    move v8, v12

    .line 587
    goto/16 :goto_28

    .line 588
    .line 589
    :goto_13
    const v3, 0x6a9ffbb7

    .line 590
    .line 591
    .line 592
    invoke-virtual {v13, v3}, Lv0/q;->V(I)V

    .line 593
    .line 594
    .line 595
    const/4 v3, 0x4

    .line 596
    if-ne v10, v3, :cond_2a

    .line 597
    .line 598
    const/4 v3, 0x1

    .line 599
    goto :goto_14

    .line 600
    :cond_2a
    move v3, v12

    .line 601
    :goto_14
    invoke-virtual {v13}, Lv0/q;->M()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    if-nez v3, :cond_2b

    .line 606
    .line 607
    if-ne v7, v14, :cond_2c

    .line 608
    .line 609
    :cond_2b
    new-instance v7, Lv/r;

    .line 610
    .line 611
    invoke-direct {v7}, Lv/r;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v13, v7}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_2c
    check-cast v7, Lv/r;

    .line 618
    .line 619
    sget-object v3, Lv/a0;->a:Lw/l1;

    .line 620
    .line 621
    invoke-virtual {v13, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    invoke-virtual {v13}, Lv0/q;->M()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    if-nez v3, :cond_2d

    .line 630
    .line 631
    if-ne v10, v14, :cond_2e

    .line 632
    .line 633
    :cond_2d
    invoke-static {v4, v0}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    invoke-virtual {v13, v10}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :cond_2e
    check-cast v10, Lv0/u0;

    .line 641
    .line 642
    invoke-virtual {v8}, Lw/g1;->c()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-virtual {v9}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v11

    .line 650
    sget-object v2, Lv/w;->j:Lv/w;

    .line 651
    .line 652
    if-ne v3, v11, :cond_30

    .line 653
    .line 654
    invoke-virtual {v8}, Lw/g1;->c()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    if-ne v3, v2, :cond_30

    .line 659
    .line 660
    invoke-virtual {v8}, Lw/g1;->g()Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-eqz v3, :cond_2f

    .line 665
    .line 666
    invoke-interface {v10, v4}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    goto :goto_15

    .line 670
    :cond_2f
    sget-object v3, Lv/f0;->b:Lv/f0;

    .line 671
    .line 672
    invoke-interface {v10, v3}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    goto :goto_15

    .line 676
    :cond_30
    invoke-virtual {v9}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    if-ne v3, v2, :cond_31

    .line 681
    .line 682
    invoke-interface {v10}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    check-cast v3, Lv/f0;

    .line 687
    .line 688
    invoke-virtual {v3, v4}, Lv/f0;->a(Lv/f0;)Lv/f0;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-interface {v10, v3}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    :cond_31
    :goto_15
    invoke-interface {v10}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    check-cast v3, Lv/f0;

    .line 700
    .line 701
    invoke-virtual {v13, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v10

    .line 705
    invoke-virtual {v13}, Lv0/q;->M()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v11

    .line 709
    if-nez v10, :cond_32

    .line 710
    .line 711
    if-ne v11, v14, :cond_33

    .line 712
    .line 713
    :cond_32
    invoke-static {v5, v0}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 714
    .line 715
    .line 716
    move-result-object v11

    .line 717
    invoke-virtual {v13, v11}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    :cond_33
    check-cast v11, Lv0/u0;

    .line 721
    .line 722
    invoke-virtual {v8}, Lw/g1;->c()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v9}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v10

    .line 730
    if-ne v0, v10, :cond_35

    .line 731
    .line 732
    invoke-virtual {v8}, Lw/g1;->c()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    if-ne v0, v2, :cond_35

    .line 737
    .line 738
    invoke-virtual {v8}, Lw/g1;->g()Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_34

    .line 743
    .line 744
    invoke-interface {v11, v5}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    goto :goto_16

    .line 748
    :cond_34
    sget-object v0, Lv/g0;->b:Lv/g0;

    .line 749
    .line 750
    invoke-interface {v11, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    goto :goto_16

    .line 754
    :cond_35
    invoke-virtual {v9}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    if-eq v0, v2, :cond_36

    .line 759
    .line 760
    invoke-interface {v11}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, Lv/g0;

    .line 765
    .line 766
    invoke-virtual {v0, v5}, Lv/g0;->a(Lv/g0;)Lv/g0;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-interface {v11, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    :cond_36
    :goto_16
    invoke-interface {v11}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Lv/g0;

    .line 778
    .line 779
    iget-object v2, v3, Lv/f0;->a:Lv/p0;

    .line 780
    .line 781
    iget-object v9, v2, Lv/p0;->b:Lv/n0;

    .line 782
    .line 783
    if-nez v9, :cond_38

    .line 784
    .line 785
    iget-object v9, v0, Lv/g0;->a:Lv/p0;

    .line 786
    .line 787
    iget-object v9, v9, Lv/p0;->b:Lv/n0;

    .line 788
    .line 789
    if-eqz v9, :cond_37

    .line 790
    .line 791
    goto :goto_17

    .line 792
    :cond_37
    move v9, v12

    .line 793
    goto :goto_18

    .line 794
    :cond_38
    :goto_17
    const/4 v9, 0x1

    .line 795
    :goto_18
    iget-object v2, v2, Lv/p0;->c:Lv/t;

    .line 796
    .line 797
    if-nez v2, :cond_3a

    .line 798
    .line 799
    iget-object v2, v0, Lv/g0;->a:Lv/p0;

    .line 800
    .line 801
    iget-object v2, v2, Lv/p0;->c:Lv/t;

    .line 802
    .line 803
    if-eqz v2, :cond_39

    .line 804
    .line 805
    goto :goto_19

    .line 806
    :cond_39
    move v2, v12

    .line 807
    goto :goto_1a

    .line 808
    :cond_3a
    :goto_19
    const/4 v2, 0x1

    .line 809
    :goto_1a
    if-eqz v9, :cond_3c

    .line 810
    .line 811
    const v9, -0x30f533db

    .line 812
    .line 813
    .line 814
    invoke-virtual {v13, v9}, Lv0/q;->V(I)V

    .line 815
    .line 816
    .line 817
    sget-object v11, Lw/m1;->g:Lw/l1;

    .line 818
    .line 819
    invoke-virtual {v13}, Lv0/q;->M()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v9

    .line 823
    if-ne v9, v14, :cond_3b

    .line 824
    .line 825
    const-string v9, "Built-in slide"

    .line 826
    .line 827
    invoke-virtual {v13, v9}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    :cond_3b
    check-cast v9, Ljava/lang/String;

    .line 831
    .line 832
    move-object v10, v14

    .line 833
    const/16 v14, 0x180

    .line 834
    .line 835
    move-object/from16 v17, v15

    .line 836
    .line 837
    const/4 v15, 0x0

    .line 838
    move-object v1, v10

    .line 839
    move-object v10, v8

    .line 840
    move v8, v12

    .line 841
    move-object v12, v9

    .line 842
    move-object v9, v1

    .line 843
    const/4 v1, 0x1

    .line 844
    invoke-static/range {v10 .. v15}, Lw/j1;->a(Lw/g1;Lw/l1;Ljava/lang/String;Lv0/m;II)Lw/b1;

    .line 845
    .line 846
    .line 847
    move-result-object v15

    .line 848
    invoke-virtual {v13, v8}, Lv0/q;->p(Z)V

    .line 849
    .line 850
    .line 851
    move-object/from16 v18, v15

    .line 852
    .line 853
    goto :goto_1b

    .line 854
    :cond_3c
    move-object v10, v8

    .line 855
    move v8, v12

    .line 856
    move-object v9, v14

    .line 857
    move-object/from16 v17, v15

    .line 858
    .line 859
    const/4 v1, 0x1

    .line 860
    const v11, -0x30f3b590

    .line 861
    .line 862
    .line 863
    invoke-virtual {v13, v11}, Lv0/q;->V(I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v13, v8}, Lv0/q;->p(Z)V

    .line 867
    .line 868
    .line 869
    move-object/from16 v18, v17

    .line 870
    .line 871
    :goto_1b
    if-eqz v2, :cond_3e

    .line 872
    .line 873
    const v11, -0x30f28d01

    .line 874
    .line 875
    .line 876
    invoke-virtual {v13, v11}, Lv0/q;->V(I)V

    .line 877
    .line 878
    .line 879
    sget-object v11, Lw/m1;->h:Lw/l1;

    .line 880
    .line 881
    invoke-virtual {v13}, Lv0/q;->M()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v12

    .line 885
    if-ne v12, v9, :cond_3d

    .line 886
    .line 887
    const-string v12, "Built-in shrink/expand"

    .line 888
    .line 889
    invoke-virtual {v13, v12}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    :cond_3d
    check-cast v12, Ljava/lang/String;

    .line 893
    .line 894
    const/16 v14, 0x180

    .line 895
    .line 896
    const/4 v15, 0x0

    .line 897
    invoke-static/range {v10 .. v15}, Lw/j1;->a(Lw/g1;Lw/l1;Ljava/lang/String;Lv0/m;II)Lw/b1;

    .line 898
    .line 899
    .line 900
    move-result-object v15

    .line 901
    invoke-virtual {v13, v8}, Lv0/q;->p(Z)V

    .line 902
    .line 903
    .line 904
    move-object/from16 v19, v15

    .line 905
    .line 906
    goto :goto_1c

    .line 907
    :cond_3e
    const v11, -0x30f0fa21

    .line 908
    .line 909
    .line 910
    invoke-virtual {v13, v11}, Lv0/q;->V(I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v13, v8}, Lv0/q;->p(Z)V

    .line 914
    .line 915
    .line 916
    move-object/from16 v19, v17

    .line 917
    .line 918
    :goto_1c
    if-eqz v2, :cond_40

    .line 919
    .line 920
    const v11, -0x30effc12

    .line 921
    .line 922
    .line 923
    invoke-virtual {v13, v11}, Lv0/q;->V(I)V

    .line 924
    .line 925
    .line 926
    sget-object v11, Lw/m1;->g:Lw/l1;

    .line 927
    .line 928
    invoke-virtual {v13}, Lv0/q;->M()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v12

    .line 932
    if-ne v12, v9, :cond_3f

    .line 933
    .line 934
    const-string v12, "Built-in InterruptionHandlingOffset"

    .line 935
    .line 936
    invoke-virtual {v13, v12}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    :cond_3f
    check-cast v12, Ljava/lang/String;

    .line 940
    .line 941
    const/16 v14, 0x180

    .line 942
    .line 943
    const/4 v15, 0x0

    .line 944
    invoke-static/range {v10 .. v15}, Lw/j1;->a(Lw/g1;Lw/l1;Ljava/lang/String;Lv0/m;II)Lw/b1;

    .line 945
    .line 946
    .line 947
    move-result-object v15

    .line 948
    invoke-virtual {v13, v8}, Lv0/q;->p(Z)V

    .line 949
    .line 950
    .line 951
    move-object/from16 v20, v15

    .line 952
    .line 953
    goto :goto_1d

    .line 954
    :cond_40
    const v11, -0x30edb141

    .line 955
    .line 956
    .line 957
    invoke-virtual {v13, v11}, Lv0/q;->V(I)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v13, v8}, Lv0/q;->p(Z)V

    .line 961
    .line 962
    .line 963
    move-object/from16 v20, v17

    .line 964
    .line 965
    :goto_1d
    iget-object v11, v3, Lv/f0;->a:Lv/p0;

    .line 966
    .line 967
    iget-object v12, v0, Lv/g0;->a:Lv/p0;

    .line 968
    .line 969
    xor-int/2addr v2, v1

    .line 970
    iget-object v14, v11, Lv/p0;->a:Lv/h0;

    .line 971
    .line 972
    if-nez v14, :cond_42

    .line 973
    .line 974
    iget-object v14, v12, Lv/p0;->a:Lv/h0;

    .line 975
    .line 976
    if-eqz v14, :cond_41

    .line 977
    .line 978
    goto :goto_1e

    .line 979
    :cond_41
    move v14, v8

    .line 980
    goto :goto_1f

    .line 981
    :cond_42
    :goto_1e
    move v14, v1

    .line 982
    :goto_1f
    iget-object v11, v11, Lv/p0;->d:Lv/k0;

    .line 983
    .line 984
    if-nez v11, :cond_44

    .line 985
    .line 986
    iget-object v11, v12, Lv/p0;->d:Lv/k0;

    .line 987
    .line 988
    if-eqz v11, :cond_43

    .line 989
    .line 990
    goto :goto_20

    .line 991
    :cond_43
    move/from16 v21, v8

    .line 992
    .line 993
    goto :goto_21

    .line 994
    :cond_44
    :goto_20
    move/from16 v21, v1

    .line 995
    .line 996
    :goto_21
    if-eqz v14, :cond_46

    .line 997
    .line 998
    const v11, -0x28419f14

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v13, v11}, Lv0/q;->V(I)V

    .line 1002
    .line 1003
    .line 1004
    sget-object v11, Lw/m1;->a:Lw/l1;

    .line 1005
    .line 1006
    invoke-virtual {v13}, Lv0/q;->M()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v12

    .line 1010
    if-ne v12, v9, :cond_45

    .line 1011
    .line 1012
    const-string v12, "Built-in alpha"

    .line 1013
    .line 1014
    invoke-virtual {v13, v12}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    :cond_45
    check-cast v12, Ljava/lang/String;

    .line 1018
    .line 1019
    const/16 v14, 0x180

    .line 1020
    .line 1021
    const/4 v15, 0x0

    .line 1022
    invoke-static/range {v10 .. v15}, Lw/j1;->a(Lw/g1;Lw/l1;Ljava/lang/String;Lv0/m;II)Lw/b1;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v15

    .line 1026
    invoke-virtual {v13, v8}, Lv0/q;->p(Z)V

    .line 1027
    .line 1028
    .line 1029
    move-object/from16 v22, v15

    .line 1030
    .line 1031
    goto :goto_22

    .line 1032
    :cond_46
    const v11, -0x283f88d1

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v13, v11}, Lv0/q;->V(I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v13, v8}, Lv0/q;->p(Z)V

    .line 1039
    .line 1040
    .line 1041
    move-object/from16 v22, v17

    .line 1042
    .line 1043
    :goto_22
    if-eqz v21, :cond_48

    .line 1044
    .line 1045
    const v11, -0x283ea3b4

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v13, v11}, Lv0/q;->V(I)V

    .line 1049
    .line 1050
    .line 1051
    sget-object v11, Lw/m1;->a:Lw/l1;

    .line 1052
    .line 1053
    invoke-virtual {v13}, Lv0/q;->M()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v12

    .line 1057
    if-ne v12, v9, :cond_47

    .line 1058
    .line 1059
    const-string v12, "Built-in scale"

    .line 1060
    .line 1061
    invoke-virtual {v13, v12}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_47
    check-cast v12, Ljava/lang/String;

    .line 1065
    .line 1066
    const/16 v14, 0x180

    .line 1067
    .line 1068
    const/4 v15, 0x0

    .line 1069
    move-object/from16 v1, v22

    .line 1070
    .line 1071
    invoke-static/range {v10 .. v15}, Lw/j1;->a(Lw/g1;Lw/l1;Ljava/lang/String;Lv0/m;II)Lw/b1;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v15

    .line 1075
    invoke-virtual {v13, v8}, Lv0/q;->p(Z)V

    .line 1076
    .line 1077
    .line 1078
    move-object/from16 v23, v15

    .line 1079
    .line 1080
    goto :goto_23

    .line 1081
    :cond_48
    move-object/from16 v1, v22

    .line 1082
    .line 1083
    const v11, -0x283c8d71

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v13, v11}, Lv0/q;->V(I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v13, v8}, Lv0/q;->p(Z)V

    .line 1090
    .line 1091
    .line 1092
    move-object/from16 v23, v17

    .line 1093
    .line 1094
    :goto_23
    if-eqz v21, :cond_49

    .line 1095
    .line 1096
    const v11, -0x283b7fa4

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v13, v11}, Lv0/q;->V(I)V

    .line 1100
    .line 1101
    .line 1102
    sget-object v11, Lv/a0;->a:Lw/l1;

    .line 1103
    .line 1104
    const/16 v14, 0x180

    .line 1105
    .line 1106
    const/4 v15, 0x0

    .line 1107
    const-string v12, "TransformOriginInterruptionHandling"

    .line 1108
    .line 1109
    move-object/from16 v4, v23

    .line 1110
    .line 1111
    invoke-static/range {v10 .. v15}, Lw/j1;->a(Lw/g1;Lw/l1;Ljava/lang/String;Lv0/m;II)Lw/b1;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v15

    .line 1115
    invoke-virtual {v13, v8}, Lv0/q;->p(Z)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_24

    .line 1119
    :cond_49
    move-object/from16 v4, v23

    .line 1120
    .line 1121
    const v11, -0x28392d51

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v13, v11}, Lv0/q;->V(I)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v13, v8}, Lv0/q;->p(Z)V

    .line 1128
    .line 1129
    .line 1130
    move-object/from16 v15, v17

    .line 1131
    .line 1132
    :goto_24
    invoke-virtual {v13, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v11

    .line 1136
    invoke-virtual {v13, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v12

    .line 1140
    or-int/2addr v11, v12

    .line 1141
    invoke-virtual {v13, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v12

    .line 1145
    or-int/2addr v11, v12

    .line 1146
    invoke-virtual {v13, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v12

    .line 1150
    or-int/2addr v11, v12

    .line 1151
    invoke-virtual {v13, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v12

    .line 1155
    or-int/2addr v11, v12

    .line 1156
    invoke-virtual {v13, v15}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v12

    .line 1160
    or-int/2addr v11, v12

    .line 1161
    invoke-virtual {v13}, Lv0/q;->M()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v12

    .line 1165
    if-nez v11, :cond_4b

    .line 1166
    .line 1167
    if-ne v12, v9, :cond_4a

    .line 1168
    .line 1169
    goto :goto_25

    .line 1170
    :cond_4a
    move-object/from16 v26, v0

    .line 1171
    .line 1172
    move-object/from16 v25, v3

    .line 1173
    .line 1174
    goto :goto_26

    .line 1175
    :cond_4b
    :goto_25
    new-instance v21, Lv/x;

    .line 1176
    .line 1177
    move-object/from16 v26, v0

    .line 1178
    .line 1179
    move-object/from16 v22, v1

    .line 1180
    .line 1181
    move-object/from16 v25, v3

    .line 1182
    .line 1183
    move-object/from16 v23, v4

    .line 1184
    .line 1185
    move-object/from16 v24, v10

    .line 1186
    .line 1187
    move-object/from16 v27, v15

    .line 1188
    .line 1189
    invoke-direct/range {v21 .. v27}, Lv/x;-><init>(Lw/b1;Lw/b1;Lw/g1;Lv/f0;Lv/g0;Lw/b1;)V

    .line 1190
    .line 1191
    .line 1192
    move-object/from16 v12, v21

    .line 1193
    .line 1194
    invoke-virtual {v13, v12}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    :goto_26
    move-object/from16 v29, v12

    .line 1198
    .line 1199
    check-cast v29, Lv/x;

    .line 1200
    .line 1201
    invoke-virtual {v13, v2}, Lv0/q;->g(Z)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    sget-object v1, Lv/z;->j:Lv/z;

    .line 1206
    .line 1207
    invoke-virtual {v13, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v3

    .line 1211
    or-int/2addr v0, v3

    .line 1212
    invoke-virtual {v13}, Lv0/q;->M()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    if-nez v0, :cond_4c

    .line 1217
    .line 1218
    if-ne v3, v9, :cond_4d

    .line 1219
    .line 1220
    :cond_4c
    new-instance v3, Lr0/u3;

    .line 1221
    .line 1222
    const/4 v0, 0x2

    .line 1223
    invoke-direct {v3, v0, v1, v2}, Lr0/u3;-><init>(ILjava/lang/Object;Z)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v13, v3}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    :cond_4d
    check-cast v3, Lv8/c;

    .line 1230
    .line 1231
    sget-object v0, Lh1/n;->a:Lh1/n;

    .line 1232
    .line 1233
    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/a;->a(Lh1/q;Lv8/c;)Lh1/q;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    new-instance v21, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 1238
    .line 1239
    move-object/from16 v28, v1

    .line 1240
    .line 1241
    move-object/from16 v22, v10

    .line 1242
    .line 1243
    move-object/from16 v23, v19

    .line 1244
    .line 1245
    move-object/from16 v24, v20

    .line 1246
    .line 1247
    move-object/from16 v27, v26

    .line 1248
    .line 1249
    move-object/from16 v26, v25

    .line 1250
    .line 1251
    move-object/from16 v25, v18

    .line 1252
    .line 1253
    invoke-direct/range {v21 .. v29}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(Lw/g1;Lw/b1;Lw/b1;Lw/b1;Lv/f0;Lv/g0;Lv8/a;Lv/x;)V

    .line 1254
    .line 1255
    .line 1256
    move-object/from16 v1, v21

    .line 1257
    .line 1258
    invoke-interface {v2, v1}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    const v2, 0x5e47d710    # 3.59999898E18f

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v13, v2}, Lv0/q;->V(I)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v13, v8}, Lv0/q;->p(Z)V

    .line 1269
    .line 1270
    .line 1271
    invoke-interface {v1, v0}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    move-object/from16 v3, p2

    .line 1276
    .line 1277
    invoke-interface {v3, v0}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-virtual {v13}, Lv0/q;->M()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    if-ne v1, v9, :cond_4e

    .line 1286
    .line 1287
    new-instance v1, Lv/m;

    .line 1288
    .line 1289
    invoke-direct {v1, v7}, Lv/m;-><init>(Lv/r;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v13, v1}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    :cond_4e
    check-cast v1, Lv/m;

    .line 1296
    .line 1297
    iget v2, v13, Lv0/q;->P:I

    .line 1298
    .line 1299
    invoke-virtual {v13}, Lv0/q;->m()Lv0/e1;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v4

    .line 1303
    invoke-static {v0, v13}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    sget-object v9, Lg2/k;->a:Lg2/j;

    .line 1308
    .line 1309
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1310
    .line 1311
    .line 1312
    sget-object v9, Lg2/j;->b:Lg2/i;

    .line 1313
    .line 1314
    invoke-virtual {v13}, Lv0/q;->Z()V

    .line 1315
    .line 1316
    .line 1317
    iget-boolean v10, v13, Lv0/q;->O:Z

    .line 1318
    .line 1319
    if-eqz v10, :cond_4f

    .line 1320
    .line 1321
    invoke-virtual {v13, v9}, Lv0/q;->l(Lv8/a;)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_27

    .line 1325
    :cond_4f
    invoke-virtual {v13}, Lv0/q;->i0()V

    .line 1326
    .line 1327
    .line 1328
    :goto_27
    sget-object v9, Lg2/j;->f:Lg2/h;

    .line 1329
    .line 1330
    invoke-static {v1, v13, v9}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 1331
    .line 1332
    .line 1333
    sget-object v1, Lg2/j;->e:Lg2/h;

    .line 1334
    .line 1335
    invoke-static {v4, v13, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 1336
    .line 1337
    .line 1338
    sget-object v1, Lg2/j;->g:Lg2/h;

    .line 1339
    .line 1340
    iget-boolean v4, v13, Lv0/q;->O:Z

    .line 1341
    .line 1342
    if-nez v4, :cond_50

    .line 1343
    .line 1344
    invoke-virtual {v13}, Lv0/q;->M()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v4

    .line 1348
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v9

    .line 1352
    invoke-static {v4, v9}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v4

    .line 1356
    if-nez v4, :cond_51

    .line 1357
    .line 1358
    :cond_50
    invoke-static {v2, v13, v2, v1}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 1359
    .line 1360
    .line 1361
    :cond_51
    sget-object v1, Lg2/j;->d:Lg2/h;

    .line 1362
    .line 1363
    invoke-static {v0, v13, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 1364
    .line 1365
    .line 1366
    shr-int/lit8 v0, v16, 0x12

    .line 1367
    .line 1368
    and-int/lit8 v0, v0, 0x70

    .line 1369
    .line 1370
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    move-object/from16 v1, p6

    .line 1375
    .line 1376
    invoke-virtual {v1, v7, v13, v0}, Ld1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    const/4 v0, 0x1

    .line 1380
    invoke-virtual {v13, v0}, Lv0/q;->p(Z)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v13, v8}, Lv0/q;->p(Z)V

    .line 1384
    .line 1385
    .line 1386
    :goto_28
    invoke-virtual {v13, v8}, Lv0/q;->p(Z)V

    .line 1387
    .line 1388
    .line 1389
    :goto_29
    invoke-virtual {v13}, Lv0/q;->u()Lv0/i1;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v9

    .line 1393
    if-eqz v9, :cond_52

    .line 1394
    .line 1395
    new-instance v0, Lv/d;

    .line 1396
    .line 1397
    move-object/from16 v2, p1

    .line 1398
    .line 1399
    move-object/from16 v4, p3

    .line 1400
    .line 1401
    move/from16 v8, p8

    .line 1402
    .line 1403
    move-object v7, v1

    .line 1404
    move-object/from16 v1, p0

    .line 1405
    .line 1406
    invoke-direct/range {v0 .. v8}, Lv/d;-><init>(Lw/g1;Lv8/c;Lh1/q;Lv/f0;Lv/g0;Lv8/e;Ld1/d;I)V

    .line 1407
    .line 1408
    .line 1409
    iput-object v0, v9, Lv0/i1;->d:Lv8/e;

    .line 1410
    .line 1411
    :cond_52
    return-void
.end method

.method public static final b(ZLh1/q;Lv/f0;Lv/g0;Ljava/lang/String;Ld1/d;Lv0/m;I)V
    .locals 15

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    check-cast v6, Lv0/q;

    .line 4
    .line 5
    const v0, -0x67cad85a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lv0/q;->X(I)Lv0/q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, p0}, Lv0/q;->g(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x10

    .line 21
    .line 22
    :goto_0
    or-int v0, p7, v0

    .line 23
    .line 24
    const v1, 0x30180

    .line 25
    .line 26
    .line 27
    or-int/2addr v0, v1

    .line 28
    const v1, 0x92491

    .line 29
    .line 30
    .line 31
    and-int/2addr v1, v0

    .line 32
    const v2, 0x92490

    .line 33
    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v6}, Lv0/q;->D()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v6}, Lv0/q;->Q()V

    .line 45
    .line 46
    .line 47
    move-object/from16 v9, p1

    .line 48
    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    shr-int/lit8 v0, v0, 0x3

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0xe

    .line 59
    .line 60
    or-int/lit8 v0, v0, 0x30

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const-string v9, "AnimatedVisibility"

    .line 64
    .line 65
    invoke-static {v1, v9, v6, v0, v2}, Lw/j1;->c(Ljava/lang/Object;Ljava/lang/String;Lv0/m;II)Lw/g1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lv/c;->m:Lv/c;

    .line 70
    .line 71
    const v7, 0x36db0

    .line 72
    .line 73
    .line 74
    sget-object v2, Lh1/n;->a:Lh1/n;

    .line 75
    .line 76
    move-object/from16 v3, p2

    .line 77
    .line 78
    move-object/from16 v4, p3

    .line 79
    .line 80
    move-object/from16 v5, p5

    .line 81
    .line 82
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/a;->e(Lw/g1;Lv8/c;Lh1/q;Lv/f0;Lv/g0;Ld1/d;Lv0/m;I)V

    .line 83
    .line 84
    .line 85
    move-object v12, v9

    .line 86
    move-object v9, v2

    .line 87
    :goto_2
    invoke-virtual {v6}, Lv0/q;->u()Lv0/i1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    new-instance v7, Lv/p;

    .line 94
    .line 95
    move v8, p0

    .line 96
    move-object/from16 v10, p2

    .line 97
    .line 98
    move-object/from16 v11, p3

    .line 99
    .line 100
    move-object/from16 v13, p5

    .line 101
    .line 102
    move/from16 v14, p7

    .line 103
    .line 104
    invoke-direct/range {v7 .. v14}, Lv/p;-><init>(ZLh1/q;Lv/f0;Lv/g0;Ljava/lang/String;Ld1/d;I)V

    .line 105
    .line 106
    .line 107
    iput-object v7, v0, Lv0/i1;->d:Lv8/e;

    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public static final c(ZLh1/q;Lv/f0;Lv/g0;Ljava/lang/String;Ld1/d;Lv0/m;II)V
    .locals 16

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    move-object/from16 v14, p6

    .line 4
    .line 5
    check-cast v14, Lv0/q;

    .line 6
    .line 7
    const v0, 0x7c7f8c4e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v0}, Lv0/q;->X(I)Lv0/q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v7, 0x6

    .line 14
    .line 15
    move/from16 v1, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v14, v1}, Lv0/q;->g(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v7

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v7

    .line 31
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v3, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v3, v7, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    move-object/from16 v3, p1

    .line 45
    .line 46
    invoke-virtual {v14, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v4

    .line 58
    :goto_3
    and-int/lit16 v4, v7, 0x180

    .line 59
    .line 60
    move-object/from16 v11, p2

    .line 61
    .line 62
    if-nez v4, :cond_6

    .line 63
    .line 64
    invoke-virtual {v14, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    const/16 v4, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v4, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v4

    .line 76
    :cond_6
    and-int/lit16 v4, v7, 0xc00

    .line 77
    .line 78
    move-object/from16 v12, p3

    .line 79
    .line 80
    if-nez v4, :cond_8

    .line 81
    .line 82
    invoke-virtual {v14, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    const/16 v4, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v4, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v4

    .line 94
    :cond_8
    or-int/lit16 v0, v0, 0x6000

    .line 95
    .line 96
    const/high16 v4, 0x30000

    .line 97
    .line 98
    and-int/2addr v4, v7

    .line 99
    move-object/from16 v13, p5

    .line 100
    .line 101
    if-nez v4, :cond_a

    .line 102
    .line 103
    invoke-virtual {v14, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_9

    .line 108
    .line 109
    const/high16 v4, 0x20000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/high16 v4, 0x10000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v0, v4

    .line 115
    :cond_a
    const v4, 0x12493

    .line 116
    .line 117
    .line 118
    and-int/2addr v4, v0

    .line 119
    const v5, 0x12492

    .line 120
    .line 121
    .line 122
    if-ne v4, v5, :cond_c

    .line 123
    .line 124
    invoke-virtual {v14}, Lv0/q;->D()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_b

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_b
    invoke-virtual {v14}, Lv0/q;->Q()V

    .line 132
    .line 133
    .line 134
    move-object/from16 v5, p4

    .line 135
    .line 136
    move-object v2, v3

    .line 137
    goto :goto_9

    .line 138
    :cond_c
    :goto_7
    if-eqz v2, :cond_d

    .line 139
    .line 140
    sget-object v2, Lh1/n;->a:Lh1/n;

    .line 141
    .line 142
    move-object v10, v2

    .line 143
    goto :goto_8

    .line 144
    :cond_d
    move-object v10, v3

    .line 145
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    and-int/lit8 v3, v0, 0xe

    .line 150
    .line 151
    shr-int/lit8 v4, v0, 0x9

    .line 152
    .line 153
    and-int/lit8 v4, v4, 0x70

    .line 154
    .line 155
    or-int/2addr v3, v4

    .line 156
    const/4 v4, 0x0

    .line 157
    const-string v5, "AnimatedVisibility"

    .line 158
    .line 159
    invoke-static {v2, v5, v14, v3, v4}, Lw/j1;->c(Ljava/lang/Object;Ljava/lang/String;Lv0/m;II)Lw/g1;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    sget-object v9, Lv/c;->l:Lv/c;

    .line 164
    .line 165
    shl-int/lit8 v2, v0, 0x3

    .line 166
    .line 167
    and-int/lit16 v3, v2, 0x380

    .line 168
    .line 169
    or-int/lit8 v3, v3, 0x30

    .line 170
    .line 171
    and-int/lit16 v4, v2, 0x1c00

    .line 172
    .line 173
    or-int/2addr v3, v4

    .line 174
    const v4, 0xe000

    .line 175
    .line 176
    .line 177
    and-int/2addr v2, v4

    .line 178
    or-int/2addr v2, v3

    .line 179
    const/high16 v3, 0x70000

    .line 180
    .line 181
    and-int/2addr v0, v3

    .line 182
    or-int v15, v2, v0

    .line 183
    .line 184
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/a;->e(Lw/g1;Lv8/c;Lh1/q;Lv/f0;Lv/g0;Ld1/d;Lv0/m;I)V

    .line 185
    .line 186
    .line 187
    move-object v2, v10

    .line 188
    :goto_9
    invoke-virtual {v14}, Lv0/q;->u()Lv0/i1;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    if-eqz v10, :cond_e

    .line 193
    .line 194
    new-instance v0, Lv/o;

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    move-object/from16 v3, p2

    .line 198
    .line 199
    move-object/from16 v4, p3

    .line 200
    .line 201
    move-object/from16 v6, p5

    .line 202
    .line 203
    move/from16 v8, p8

    .line 204
    .line 205
    invoke-direct/range {v0 .. v9}, Lv/o;-><init>(ZLh1/q;Lv/f0;Lv/g0;Ljava/lang/String;Ld1/d;III)V

    .line 206
    .line 207
    .line 208
    iput-object v0, v10, Lv0/i1;->d:Lv8/e;

    .line 209
    .line 210
    :cond_e
    return-void
.end method

.method public static final d(ZLh1/q;Lv/f0;Lv/g0;Ljava/lang/String;Ld1/d;Lv0/m;II)V
    .locals 16

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    move-object/from16 v14, p6

    .line 4
    .line 5
    check-cast v14, Lv0/q;

    .line 6
    .line 7
    const v0, 0x694ab2be

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v0}, Lv0/q;->X(I)Lv0/q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v7, 0x30

    .line 14
    .line 15
    move/from16 v1, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v14, v1}, Lv0/q;->g(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v0, 0x10

    .line 29
    .line 30
    :goto_0
    or-int/2addr v0, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v7

    .line 33
    :goto_1
    or-int/lit16 v2, v0, 0x180

    .line 34
    .line 35
    and-int/lit8 v3, p8, 0x4

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    or-int/lit16 v2, v0, 0xd80

    .line 40
    .line 41
    :cond_2
    move-object/from16 v0, p2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit16 v0, v7, 0xc00

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    move-object/from16 v0, p2

    .line 49
    .line 50
    invoke-virtual {v14, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    const/16 v4, 0x800

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v4, 0x400

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v4

    .line 62
    :goto_3
    and-int/lit8 v4, p8, 0x8

    .line 63
    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    or-int/lit16 v2, v2, 0x6000

    .line 67
    .line 68
    :cond_5
    move-object/from16 v5, p3

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    and-int/lit16 v5, v7, 0x6000

    .line 72
    .line 73
    if-nez v5, :cond_5

    .line 74
    .line 75
    move-object/from16 v5, p3

    .line 76
    .line 77
    invoke-virtual {v14, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_7

    .line 82
    .line 83
    const/16 v6, 0x4000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v6, 0x2000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v6

    .line 89
    :goto_5
    const/high16 v6, 0x30000

    .line 90
    .line 91
    or-int/2addr v2, v6

    .line 92
    const/high16 v6, 0x180000

    .line 93
    .line 94
    and-int/2addr v6, v7

    .line 95
    move-object/from16 v13, p5

    .line 96
    .line 97
    if-nez v6, :cond_9

    .line 98
    .line 99
    invoke-virtual {v14, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_8

    .line 104
    .line 105
    const/high16 v6, 0x100000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    const/high16 v6, 0x80000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v2, v6

    .line 111
    :cond_9
    const v6, 0x92491

    .line 112
    .line 113
    .line 114
    and-int/2addr v6, v2

    .line 115
    const v8, 0x92490

    .line 116
    .line 117
    .line 118
    if-ne v6, v8, :cond_b

    .line 119
    .line 120
    invoke-virtual {v14}, Lv0/q;->D()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_a

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_a
    invoke-virtual {v14}, Lv0/q;->Q()V

    .line 128
    .line 129
    .line 130
    move-object/from16 v2, p1

    .line 131
    .line 132
    move-object v3, v0

    .line 133
    move-object v4, v5

    .line 134
    move-object/from16 v5, p4

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_b
    :goto_7
    const/16 v6, 0xf

    .line 138
    .line 139
    const/4 v8, 0x3

    .line 140
    const/4 v9, 0x0

    .line 141
    if-eqz v3, :cond_c

    .line 142
    .line 143
    invoke-static {v9, v8}, Lv/a0;->c(Lw/k1;I)Lv/f0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v9, v6}, Lv/a0;->b(Lw/k1;I)Lv/f0;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v0, v3}, Lv/f0;->a(Lv/f0;)Lv/f0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_c
    move-object v11, v0

    .line 156
    if-eqz v4, :cond_d

    .line 157
    .line 158
    invoke-static {v9, v8}, Lv/a0;->d(Lw/k1;I)Lv/g0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v9, v6}, Lv/a0;->h(Lw/k1;I)Lv/g0;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v0, v3}, Lv/g0;->a(Lv/g0;)Lv/g0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v12, v0

    .line 171
    goto :goto_8

    .line 172
    :cond_d
    move-object v12, v5

    .line 173
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    shr-int/lit8 v3, v2, 0x3

    .line 178
    .line 179
    and-int/lit8 v4, v3, 0xe

    .line 180
    .line 181
    shr-int/lit8 v5, v2, 0xc

    .line 182
    .line 183
    and-int/lit8 v5, v5, 0x70

    .line 184
    .line 185
    or-int/2addr v4, v5

    .line 186
    const/4 v5, 0x0

    .line 187
    const-string v6, "AnimatedVisibility"

    .line 188
    .line 189
    invoke-static {v0, v6, v14, v4, v5}, Lw/j1;->c(Ljava/lang/Object;Ljava/lang/String;Lv0/m;II)Lw/g1;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    sget-object v9, Lv/c;->n:Lv/c;

    .line 194
    .line 195
    and-int/lit16 v0, v2, 0x380

    .line 196
    .line 197
    or-int/lit8 v0, v0, 0x30

    .line 198
    .line 199
    and-int/lit16 v4, v2, 0x1c00

    .line 200
    .line 201
    or-int/2addr v0, v4

    .line 202
    const v4, 0xe000

    .line 203
    .line 204
    .line 205
    and-int/2addr v2, v4

    .line 206
    or-int/2addr v0, v2

    .line 207
    const/high16 v2, 0x70000

    .line 208
    .line 209
    and-int/2addr v2, v3

    .line 210
    or-int v15, v0, v2

    .line 211
    .line 212
    sget-object v10, Lh1/n;->a:Lh1/n;

    .line 213
    .line 214
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/a;->e(Lw/g1;Lv8/c;Lh1/q;Lv/f0;Lv/g0;Ld1/d;Lv0/m;I)V

    .line 215
    .line 216
    .line 217
    move-object v5, v6

    .line 218
    move-object v2, v10

    .line 219
    move-object v3, v11

    .line 220
    move-object v4, v12

    .line 221
    :goto_9
    invoke-virtual {v14}, Lv0/q;->u()Lv0/i1;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    if-eqz v10, :cond_e

    .line 226
    .line 227
    new-instance v0, Lv/o;

    .line 228
    .line 229
    const/4 v9, 0x1

    .line 230
    move-object/from16 v6, p5

    .line 231
    .line 232
    move/from16 v8, p8

    .line 233
    .line 234
    invoke-direct/range {v0 .. v9}, Lv/o;-><init>(ZLh1/q;Lv/f0;Lv/g0;Ljava/lang/String;Ld1/d;III)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v10, Lv0/i1;->d:Lv8/e;

    .line 238
    .line 239
    :cond_e
    return-void
.end method

.method public static final e(Lw/g1;Lv8/c;Lh1/q;Lv/f0;Lv/g0;Ld1/d;Lv0/m;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p7

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    check-cast v7, Lv0/q;

    .line 12
    .line 13
    const v2, 0x19a0f3eb

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v2}, Lv0/q;->X(I)Lv0/q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v10, 0x6

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v7, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v10

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v10

    .line 36
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v7, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v4, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v10, 0x180

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v7, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v4

    .line 69
    :cond_5
    and-int/lit16 v4, v10, 0xc00

    .line 70
    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    move-object/from16 v4, p3

    .line 74
    .line 75
    invoke-virtual {v7, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    const/16 v6, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v6, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v6

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move-object/from16 v4, p3

    .line 89
    .line 90
    :goto_5
    and-int/lit16 v6, v10, 0x6000

    .line 91
    .line 92
    if-nez v6, :cond_9

    .line 93
    .line 94
    move-object/from16 v6, p4

    .line 95
    .line 96
    invoke-virtual {v7, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_8

    .line 101
    .line 102
    const/16 v8, 0x4000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/16 v8, 0x2000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v2, v8

    .line 108
    goto :goto_7

    .line 109
    :cond_9
    move-object/from16 v6, p4

    .line 110
    .line 111
    :goto_7
    const/high16 v8, 0x30000

    .line 112
    .line 113
    and-int v11, v10, v8

    .line 114
    .line 115
    if-nez v11, :cond_b

    .line 116
    .line 117
    move-object/from16 v11, p5

    .line 118
    .line 119
    invoke-virtual {v7, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_a

    .line 124
    .line 125
    const/high16 v12, 0x20000

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_a
    const/high16 v12, 0x10000

    .line 129
    .line 130
    :goto_8
    or-int/2addr v2, v12

    .line 131
    goto :goto_9

    .line 132
    :cond_b
    move-object/from16 v11, p5

    .line 133
    .line 134
    :goto_9
    const v12, 0x12493

    .line 135
    .line 136
    .line 137
    and-int/2addr v12, v2

    .line 138
    const v13, 0x12492

    .line 139
    .line 140
    .line 141
    if-ne v12, v13, :cond_d

    .line 142
    .line 143
    invoke-virtual {v7}, Lv0/q;->D()Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-nez v12, :cond_c

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_c
    invoke-virtual {v7}, Lv0/q;->Q()V

    .line 151
    .line 152
    .line 153
    goto :goto_c

    .line 154
    :cond_d
    :goto_a
    and-int/lit8 v12, v2, 0x70

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x1

    .line 158
    if-ne v12, v5, :cond_e

    .line 159
    .line 160
    move v5, v14

    .line 161
    goto :goto_b

    .line 162
    :cond_e
    move v5, v13

    .line 163
    :goto_b
    and-int/lit8 v15, v2, 0xe

    .line 164
    .line 165
    if-ne v15, v3, :cond_f

    .line 166
    .line 167
    move v13, v14

    .line 168
    :cond_f
    or-int v3, v5, v13

    .line 169
    .line 170
    invoke-virtual {v7}, Lv0/q;->M()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-nez v3, :cond_10

    .line 175
    .line 176
    sget-object v3, Lv0/l;->a:Lv0/p0;

    .line 177
    .line 178
    if-ne v5, v3, :cond_11

    .line 179
    .line 180
    :cond_10
    new-instance v5, Lh0/h1;

    .line 181
    .line 182
    invoke-direct {v5, v1, v0}, Lh0/h1;-><init>(Lv8/c;Lw/g1;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v5}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_11
    check-cast v5, Lv8/f;

    .line 189
    .line 190
    invoke-static {v9, v5}, Landroidx/compose/ui/layout/a;->b(Lh1/q;Lv8/f;)Lh1/q;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v5, Lv/f;->l:Lv/f;

    .line 195
    .line 196
    or-int/2addr v8, v15

    .line 197
    or-int/2addr v8, v12

    .line 198
    and-int/lit16 v12, v2, 0x1c00

    .line 199
    .line 200
    or-int/2addr v8, v12

    .line 201
    const v12, 0xe000

    .line 202
    .line 203
    .line 204
    and-int/2addr v12, v2

    .line 205
    or-int/2addr v8, v12

    .line 206
    const/high16 v12, 0x1c00000

    .line 207
    .line 208
    shl-int/lit8 v2, v2, 0x6

    .line 209
    .line 210
    and-int/2addr v2, v12

    .line 211
    or-int/2addr v8, v2

    .line 212
    move-object v2, v3

    .line 213
    move-object v3, v4

    .line 214
    move-object v4, v6

    .line 215
    move-object v6, v11

    .line 216
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->a(Lw/g1;Lv8/c;Lh1/q;Lv/f0;Lv/g0;Lv8/e;Ld1/d;Lv0/m;I)V

    .line 217
    .line 218
    .line 219
    :goto_c
    invoke-virtual {v7}, Lv0/q;->u()Lv0/i1;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-eqz v8, :cond_12

    .line 224
    .line 225
    new-instance v0, Lr0/h5;

    .line 226
    .line 227
    move-object/from16 v1, p0

    .line 228
    .line 229
    move-object/from16 v2, p1

    .line 230
    .line 231
    move-object/from16 v4, p3

    .line 232
    .line 233
    move-object/from16 v5, p4

    .line 234
    .line 235
    move-object/from16 v6, p5

    .line 236
    .line 237
    move-object v3, v9

    .line 238
    move v7, v10

    .line 239
    invoke-direct/range {v0 .. v7}, Lr0/h5;-><init>(Lw/g1;Lv8/c;Lh1/q;Lv/f0;Lv/g0;Ld1/d;I)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v8, Lv0/i1;->d:Lv8/e;

    .line 243
    .line 244
    :cond_12
    return-void
.end method

.method public static final f(Lw/g1;Lv8/c;Ljava/lang/Object;Lv0/m;)Lv/w;
    .locals 6

    .line 1
    check-cast p3, Lv0/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, -0x35c429c8

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p3, v1, v2, p0, v0}, Lv0/q;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lw/g1;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lv/w;->i:Lv/w;

    .line 16
    .line 17
    sget-object v3, Lv/w;->k:Lv/w;

    .line 18
    .line 19
    sget-object v4, Lv/w;->j:Lv/w;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const v0, 0x7d3f3e2b

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v0}, Lv0/q;->V(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v2}, Lv0/q;->p(Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    move-object v1, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p0}, Lw/g1;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p1, p0}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_6

    .line 61
    .line 62
    move-object v1, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const v0, 0x7d42cf94

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v0}, Lv0/q;->V(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Lv0/q;->M()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v5, Lv0/l;->a:Lv0/p0;

    .line 75
    .line 76
    if-ne v0, v5, :cond_2

    .line 77
    .line 78
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    sget-object v5, Lv0/p0;->n:Lv0/p0;

    .line 81
    .line 82
    invoke-static {v0, v5}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p3, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    check-cast v0, Lv0/u0;

    .line 90
    .line 91
    invoke-virtual {p0}, Lw/g1;->c()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p1, p0}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-interface {v0, p0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-interface {p1, p2}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_4

    .line 123
    .line 124
    move-object v1, v4

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-interface {v0}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_5

    .line 137
    .line 138
    move-object v1, v3

    .line 139
    :cond_5
    :goto_0
    invoke-virtual {p3, v2}, Lv0/q;->p(Z)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_1
    invoke-virtual {p3, v2}, Lv0/q;->p(Z)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method
