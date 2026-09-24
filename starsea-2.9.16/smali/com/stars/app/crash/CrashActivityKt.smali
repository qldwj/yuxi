.class public final Lcom/stars/app/crash/CrashActivityKt;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# direct methods
.method private static final CrashScreen(Ljava/lang/String;Lv0/m;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lv0/q;

    .line 6
    .line 7
    const v2, -0x299e9bd4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v2}, Lv0/q;->X(I)Lv0/q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, p2, 0x6

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v7, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v4

    .line 28
    :goto_0
    or-int v2, p2, v2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v2, p2

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v5, v2, 0x3

    .line 34
    .line 35
    if-ne v5, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v7}, Lv0/q;->D()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v7}, Lv0/q;->Q()V

    .line 45
    .line 46
    .line 47
    move-object v10, v0

    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :cond_3
    :goto_2
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/e2;

    .line 51
    .line 52
    invoke-virtual {v7, v5}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/content/Context;

    .line 57
    .line 58
    const v6, -0x113a7e59

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v6}, Lv0/q;->V(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Lv0/q;->M()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget-object v14, Lv0/l;->a:Lv0/p0;

    .line 69
    .line 70
    if-ne v6, v14, :cond_4

    .line 71
    .line 72
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    sget-object v8, Lv0/p0;->n:Lv0/p0;

    .line 75
    .line 76
    invoke-static {v6, v8}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v7, v6}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    move-object v15, v6

    .line 84
    check-cast v15, Lv0/u0;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-virtual {v7, v6}, Lv0/q;->p(Z)V

    .line 88
    .line 89
    .line 90
    const v8, -0x113a74de

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v8}, Lv0/q;->V(I)V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v2, v2, 0xe

    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    if-ne v2, v3, :cond_5

    .line 100
    .line 101
    move v2, v8

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move v2, v6

    .line 104
    :goto_3
    invoke-virtual {v7}, Lv0/q;->M()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    if-ne v3, v14, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    move/from16 v23, v6

    .line 114
    .line 115
    move/from16 p1, v8

    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_7
    :goto_4
    new-instance v2, Lb8/g;

    .line 120
    .line 121
    invoke-static {}, Lw9/d;->M()Lu1/e;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v9, Lcom/stars/app/crash/a;

    .line 126
    .line 127
    invoke-direct {v9, v5, v6, v0}, Lcom/stars/app/crash/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v10, "\u590d\u5236\u5d29\u6e83\u4fe1\u606f"

    .line 131
    .line 132
    invoke-direct {v2, v10, v3, v9}, Lb8/g;-><init>(Ljava/lang/String;Lu1/e;Lv8/a;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lb8/g;

    .line 136
    .line 137
    invoke-static {}, Lp0/f;->u()Lu1/e;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    new-instance v10, Lc8/u1;

    .line 142
    .line 143
    invoke-direct {v10, v5, v8}, Lc8/u1;-><init>(Landroid/content/Context;I)V

    .line 144
    .line 145
    .line 146
    const-string v11, "\u91cd\u542f\u5e94\u7528"

    .line 147
    .line 148
    invoke-direct {v3, v11, v9, v10}, Lb8/g;-><init>(Ljava/lang/String;Lu1/e;Lv8/a;)V

    .line 149
    .line 150
    .line 151
    new-instance v9, Lb8/g;

    .line 152
    .line 153
    sget-object v10, Ly8/a;->i:Lu1/e;

    .line 154
    .line 155
    if-eqz v10, :cond_8

    .line 156
    .line 157
    move/from16 v23, v6

    .line 158
    .line 159
    move/from16 p1, v8

    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_8
    new-instance v16, Lu1/d;

    .line 164
    .line 165
    const/16 v24, 0x0

    .line 166
    .line 167
    const/16 v26, 0x60

    .line 168
    .line 169
    const-string v17, "Outlined.ExitToApp"

    .line 170
    .line 171
    const/high16 v18, 0x41c00000    # 24.0f

    .line 172
    .line 173
    const/high16 v19, 0x41c00000    # 24.0f

    .line 174
    .line 175
    const/high16 v20, 0x41c00000    # 24.0f

    .line 176
    .line 177
    const/high16 v21, 0x41c00000    # 24.0f

    .line 178
    .line 179
    const-wide/16 v22, 0x0

    .line 180
    .line 181
    const/16 v25, 0x0

    .line 182
    .line 183
    invoke-direct/range {v16 .. v26}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v10, v16

    .line 187
    .line 188
    sget v11, Lu1/f0;->a:I

    .line 189
    .line 190
    new-instance v11, Lo1/v0;

    .line 191
    .line 192
    sget-wide v12, Lo1/w;->b:J

    .line 193
    .line 194
    invoke-direct {v11, v12, v13}, Lo1/v0;-><init>(J)V

    .line 195
    .line 196
    .line 197
    new-instance v12, Lo9/n;

    .line 198
    .line 199
    invoke-direct {v12, v8}, Lo9/n;-><init>(I)V

    .line 200
    .line 201
    .line 202
    const v13, 0x412170a4    # 10.09f

    .line 203
    .line 204
    .line 205
    move/from16 p1, v8

    .line 206
    .line 207
    const v8, 0x417970a4    # 15.59f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v13, v8}, Lo9/n;->l(FF)V

    .line 211
    .line 212
    .line 213
    const/high16 v8, 0x41380000    # 11.5f

    .line 214
    .line 215
    const/high16 v13, 0x41880000    # 17.0f

    .line 216
    .line 217
    invoke-virtual {v12, v8, v13}, Lo9/n;->j(FF)V

    .line 218
    .line 219
    .line 220
    const/high16 v8, 0x40a00000    # 5.0f

    .line 221
    .line 222
    const/high16 v13, -0x3f600000    # -5.0f

    .line 223
    .line 224
    invoke-virtual {v12, v8, v13}, Lo9/n;->k(FF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12, v13, v13}, Lo9/n;->k(FF)V

    .line 228
    .line 229
    .line 230
    const v13, -0x404b851f    # -1.41f

    .line 231
    .line 232
    .line 233
    move/from16 v23, v6

    .line 234
    .line 235
    const v6, 0x3fb47ae1    # 1.41f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v13, v6}, Lo9/n;->k(FF)V

    .line 239
    .line 240
    .line 241
    const v6, 0x414ab852    # 12.67f

    .line 242
    .line 243
    .line 244
    const/high16 v13, 0x41300000    # 11.0f

    .line 245
    .line 246
    invoke-virtual {v12, v6, v13}, Lo9/n;->j(FF)V

    .line 247
    .line 248
    .line 249
    const/high16 v6, 0x40400000    # 3.0f

    .line 250
    .line 251
    invoke-virtual {v12, v6}, Lo9/n;->h(F)V

    .line 252
    .line 253
    .line 254
    const/high16 v13, 0x40000000    # 2.0f

    .line 255
    .line 256
    invoke-virtual {v12, v13}, Lo9/n;->s(F)V

    .line 257
    .line 258
    .line 259
    const v4, 0x411ab852    # 9.67f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12, v4}, Lo9/n;->i(F)V

    .line 263
    .line 264
    .line 265
    const v4, -0x3fdae148    # -2.58f

    .line 266
    .line 267
    .line 268
    const v13, 0x4025c28f    # 2.59f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12, v4, v13}, Lo9/n;->k(FF)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12}, Lo9/n;->e()V

    .line 275
    .line 276
    .line 277
    const/high16 v4, 0x41980000    # 19.0f

    .line 278
    .line 279
    invoke-virtual {v12, v4, v6}, Lo9/n;->l(FF)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12, v8}, Lo9/n;->h(F)V

    .line 283
    .line 284
    .line 285
    const/high16 v21, -0x40000000    # -2.0f

    .line 286
    .line 287
    const/high16 v22, 0x40000000    # 2.0f

    .line 288
    .line 289
    const v17, -0x4071eb85    # -1.11f

    .line 290
    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    const/high16 v19, -0x40000000    # -2.0f

    .line 295
    .line 296
    const v20, 0x3f666666    # 0.9f

    .line 297
    .line 298
    .line 299
    move-object/from16 v16, v12

    .line 300
    .line 301
    invoke-virtual/range {v16 .. v22}, Lo9/n;->g(FFFFFF)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v4, v16

    .line 305
    .line 306
    const/high16 v12, 0x40800000    # 4.0f

    .line 307
    .line 308
    invoke-virtual {v4, v12}, Lo9/n;->s(F)V

    .line 309
    .line 310
    .line 311
    const/high16 v13, 0x40000000    # 2.0f

    .line 312
    .line 313
    invoke-virtual {v4, v13}, Lo9/n;->i(F)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v8}, Lo9/n;->r(F)V

    .line 317
    .line 318
    .line 319
    const/high16 v13, 0x41600000    # 14.0f

    .line 320
    .line 321
    invoke-virtual {v4, v13}, Lo9/n;->i(F)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v13}, Lo9/n;->s(F)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v8}, Lo9/n;->h(F)V

    .line 328
    .line 329
    .line 330
    const/high16 v8, -0x3f800000    # -4.0f

    .line 331
    .line 332
    invoke-virtual {v4, v8}, Lo9/n;->s(F)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v6}, Lo9/n;->h(F)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v12}, Lo9/n;->s(F)V

    .line 339
    .line 340
    .line 341
    const/high16 v21, 0x40000000    # 2.0f

    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    const v18, 0x3f8ccccd    # 1.1f

    .line 346
    .line 347
    .line 348
    const v19, 0x3f63d70a    # 0.89f

    .line 349
    .line 350
    .line 351
    const/high16 v20, 0x40000000    # 2.0f

    .line 352
    .line 353
    invoke-virtual/range {v16 .. v22}, Lo9/n;->g(FFFFFF)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v13}, Lo9/n;->i(F)V

    .line 357
    .line 358
    .line 359
    const/high16 v22, -0x40000000    # -2.0f

    .line 360
    .line 361
    const v17, 0x3f8ccccd    # 1.1f

    .line 362
    .line 363
    .line 364
    const/16 v18, 0x0

    .line 365
    .line 366
    const/high16 v19, 0x40000000    # 2.0f

    .line 367
    .line 368
    const v20, -0x4099999a    # -0.9f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v16 .. v22}, Lo9/n;->g(FFFFFF)V

    .line 372
    .line 373
    .line 374
    const/high16 v6, 0x40a00000    # 5.0f

    .line 375
    .line 376
    invoke-virtual {v4, v6}, Lo9/n;->r(F)V

    .line 377
    .line 378
    .line 379
    const/high16 v21, -0x40000000    # -2.0f

    .line 380
    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    const v18, -0x40733333    # -1.1f

    .line 384
    .line 385
    .line 386
    const v19, -0x4099999a    # -0.9f

    .line 387
    .line 388
    .line 389
    const/high16 v20, -0x40000000    # -2.0f

    .line 390
    .line 391
    invoke-virtual/range {v16 .. v22}, Lo9/n;->g(FFFFFF)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4}, Lo9/n;->e()V

    .line 395
    .line 396
    .line 397
    iget-object v4, v4, Lo9/n;->i:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-static {v10, v4, v11}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/v0;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10}, Lu1/d;->b()Lu1/e;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    sput-object v10, Ly8/a;->i:Lu1/e;

    .line 407
    .line 408
    :goto_5
    new-instance v4, Lc8/u1;

    .line 409
    .line 410
    const/4 v6, 0x2

    .line 411
    invoke-direct {v4, v5, v6}, Lc8/u1;-><init>(Landroid/content/Context;I)V

    .line 412
    .line 413
    .line 414
    const-string v5, "\u9000\u51fa\u5e94\u7528"

    .line 415
    .line 416
    invoke-direct {v9, v5, v10, v4}, Lb8/g;-><init>(Ljava/lang/String;Lu1/e;Lv8/a;)V

    .line 417
    .line 418
    .line 419
    const/4 v4, 0x3

    .line 420
    new-array v4, v4, [Lb8/g;

    .line 421
    .line 422
    aput-object v2, v4, v23

    .line 423
    .line 424
    aput-object v3, v4, p1

    .line 425
    .line 426
    aput-object v9, v4, v6

    .line 427
    .line 428
    invoke-static {v4}, Lk8/o;->h0([Ljava/lang/Object;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v7, v3}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :goto_6
    move-object/from16 v24, v3

    .line 436
    .line 437
    check-cast v24, Ljava/util/List;

    .line 438
    .line 439
    move/from16 v2, v23

    .line 440
    .line 441
    invoke-virtual {v7, v2}, Lv0/q;->p(Z)V

    .line 442
    .line 443
    .line 444
    sget-object v3, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 445
    .line 446
    sget-object v4, Lh1/b;->i:Lh1/i;

    .line 447
    .line 448
    invoke-static {v4, v2}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    iget v2, v7, Lv0/q;->P:I

    .line 453
    .line 454
    invoke-virtual {v7}, Lv0/q;->m()Lv0/e1;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-static {v3, v7}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    sget-object v8, Lg2/k;->a:Lg2/j;

    .line 463
    .line 464
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    sget-object v8, Lg2/j;->b:Lg2/i;

    .line 468
    .line 469
    invoke-virtual {v7}, Lv0/q;->Z()V

    .line 470
    .line 471
    .line 472
    iget-boolean v9, v7, Lv0/q;->O:Z

    .line 473
    .line 474
    if-eqz v9, :cond_9

    .line 475
    .line 476
    invoke-virtual {v7, v8}, Lv0/q;->l(Lv8/a;)V

    .line 477
    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_9
    invoke-virtual {v7}, Lv0/q;->i0()V

    .line 481
    .line 482
    .line 483
    :goto_7
    sget-object v9, Lg2/j;->f:Lg2/h;

    .line 484
    .line 485
    invoke-static {v4, v7, v9}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 486
    .line 487
    .line 488
    sget-object v4, Lg2/j;->e:Lg2/h;

    .line 489
    .line 490
    invoke-static {v5, v7, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 491
    .line 492
    .line 493
    sget-object v5, Lg2/j;->g:Lg2/h;

    .line 494
    .line 495
    iget-boolean v10, v7, Lv0/q;->O:Z

    .line 496
    .line 497
    if-nez v10, :cond_a

    .line 498
    .line 499
    invoke-virtual {v7}, Lv0/q;->M()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    invoke-static {v10, v11}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    if-nez v10, :cond_b

    .line 512
    .line 513
    :cond_a
    invoke-static {v2, v7, v2, v5}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 514
    .line 515
    .line 516
    :cond_b
    sget-object v2, Lg2/j;->d:Lg2/h;

    .line 517
    .line 518
    invoke-static {v6, v7, v2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v7}, Lp0/c;->q(Lv0/m;)Lx/o1;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-static {v3, v6}, Lp0/c;->z(Lh1/q;Lx/o1;)Lh1/q;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    const/16 v6, 0x18

    .line 530
    .line 531
    int-to-float v6, v6

    .line 532
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/b;->g(Lh1/q;F)Lh1/q;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    sget-object v6, Lb0/i;->c:Lb0/p0;

    .line 537
    .line 538
    sget-object v10, Lh1/b;->u:Lh1/g;

    .line 539
    .line 540
    const/4 v11, 0x0

    .line 541
    invoke-static {v6, v10, v7, v11}, Lb0/r;->a(Lb0/g;Lh1/g;Lv0/m;I)Lb0/t;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    iget v10, v7, Lv0/q;->P:I

    .line 546
    .line 547
    invoke-virtual {v7}, Lv0/q;->m()Lv0/e1;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    invoke-static {v3, v7}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v7}, Lv0/q;->Z()V

    .line 556
    .line 557
    .line 558
    iget-boolean v13, v7, Lv0/q;->O:Z

    .line 559
    .line 560
    if-eqz v13, :cond_c

    .line 561
    .line 562
    invoke-virtual {v7, v8}, Lv0/q;->l(Lv8/a;)V

    .line 563
    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_c
    invoke-virtual {v7}, Lv0/q;->i0()V

    .line 567
    .line 568
    .line 569
    :goto_8
    invoke-static {v6, v7, v9}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v12, v7, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 573
    .line 574
    .line 575
    iget-boolean v4, v7, Lv0/q;->O:Z

    .line 576
    .line 577
    if-nez v4, :cond_d

    .line 578
    .line 579
    invoke-virtual {v7}, Lv0/q;->M()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-static {v4, v6}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-nez v4, :cond_e

    .line 592
    .line 593
    :cond_d
    invoke-static {v10, v7, v10, v5}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 594
    .line 595
    .line 596
    :cond_e
    invoke-static {v3, v7, v2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 597
    .line 598
    .line 599
    const/16 v2, 0x40

    .line 600
    .line 601
    int-to-float v2, v2

    .line 602
    sget-object v3, Lh1/n;->a:Lh1/n;

    .line 603
    .line 604
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->k(Lh1/q;F)Lh1/q;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    move-object v4, v3

    .line 609
    sget-object v3, Lg0/f;->a:Lg0/e;

    .line 610
    .line 611
    sget-object v5, Lr0/d1;->a:Lv0/e2;

    .line 612
    .line 613
    invoke-virtual {v7, v5}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    check-cast v6, Lr0/b1;

    .line 618
    .line 619
    iget-wide v8, v6, Lr0/b1;->y:J

    .line 620
    .line 621
    sget-object v6, Lcom/stars/app/crash/ComposableSingletons$CrashActivityKt;->INSTANCE:Lcom/stars/app/crash/ComposableSingletons$CrashActivityKt;

    .line 622
    .line 623
    invoke-virtual {v6}, Lcom/stars/app/crash/ComposableSingletons$CrashActivityKt;->getLambda-1$app_release()Lv8/e;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    const v12, 0xc00006

    .line 628
    .line 629
    .line 630
    const/16 v13, 0x78

    .line 631
    .line 632
    move-object/from16 v19, v7

    .line 633
    .line 634
    const-wide/16 v6, 0x0

    .line 635
    .line 636
    move-object/from16 v16, v4

    .line 637
    .line 638
    move-wide/from16 v31, v8

    .line 639
    .line 640
    move-object v9, v5

    .line 641
    move-wide/from16 v4, v31

    .line 642
    .line 643
    const/4 v8, 0x0

    .line 644
    move-object/from16 v17, v9

    .line 645
    .line 646
    const/4 v9, 0x0

    .line 647
    move-object/from16 p1, v14

    .line 648
    .line 649
    move-object/from16 v14, v16

    .line 650
    .line 651
    move-object/from16 v27, v17

    .line 652
    .line 653
    move-object/from16 v11, v19

    .line 654
    .line 655
    invoke-static/range {v2 .. v13}, Lr0/e7;->a(Lh1/q;Lo1/t0;JJFFLv8/e;Lv0/m;II)V

    .line 656
    .line 657
    .line 658
    move-object v7, v11

    .line 659
    const/16 v2, 0x10

    .line 660
    .line 661
    int-to-float v2, v2

    .line 662
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-static {v3, v7}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 667
    .line 668
    .line 669
    sget-object v3, Lr0/h8;->a:Lv0/e2;

    .line 670
    .line 671
    invoke-virtual {v7, v3}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    check-cast v4, Lr0/g8;

    .line 676
    .line 677
    iget-object v4, v4, Lr0/g8;->g:Lp2/k0;

    .line 678
    .line 679
    const/16 v21, 0x0

    .line 680
    .line 681
    const v22, 0xfffe

    .line 682
    .line 683
    .line 684
    move v5, v2

    .line 685
    const-string v2, "\u5e94\u7528\u53d1\u751f\u5d29\u6e83"

    .line 686
    .line 687
    move-object v6, v3

    .line 688
    const/4 v3, 0x0

    .line 689
    move-object/from16 v18, v4

    .line 690
    .line 691
    move v8, v5

    .line 692
    const-wide/16 v4, 0x0

    .line 693
    .line 694
    move-object v9, v6

    .line 695
    move-object/from16 v19, v7

    .line 696
    .line 697
    const-wide/16 v6, 0x0

    .line 698
    .line 699
    move v10, v8

    .line 700
    const/4 v8, 0x0

    .line 701
    move-object v12, v9

    .line 702
    move v11, v10

    .line 703
    const-wide/16 v9, 0x0

    .line 704
    .line 705
    move v13, v11

    .line 706
    const/4 v11, 0x0

    .line 707
    move-object/from16 v17, v12

    .line 708
    .line 709
    move/from16 v16, v13

    .line 710
    .line 711
    const-wide/16 v12, 0x0

    .line 712
    .line 713
    move-object/from16 v20, v14

    .line 714
    .line 715
    const/4 v14, 0x0

    .line 716
    move-object/from16 v23, v15

    .line 717
    .line 718
    const/4 v15, 0x0

    .line 719
    move/from16 v25, v16

    .line 720
    .line 721
    const/16 v16, 0x0

    .line 722
    .line 723
    move-object/from16 v26, v17

    .line 724
    .line 725
    const/16 v17, 0x0

    .line 726
    .line 727
    move-object/from16 v28, v20

    .line 728
    .line 729
    const/16 v20, 0x6

    .line 730
    .line 731
    move-object/from16 v30, p1

    .line 732
    .line 733
    move-object/from16 v29, v23

    .line 734
    .line 735
    move-object/from16 v0, v26

    .line 736
    .line 737
    move-object/from16 v1, v28

    .line 738
    .line 739
    invoke-static/range {v2 .. v22}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v7, v19

    .line 743
    .line 744
    const/16 v2, 0x8

    .line 745
    .line 746
    int-to-float v2, v2

    .line 747
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-static {v2, v7}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v7, v0}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Lr0/g8;

    .line 759
    .line 760
    iget-object v0, v0, Lr0/g8;->k:Lp2/k0;

    .line 761
    .line 762
    move-object/from16 v2, v27

    .line 763
    .line 764
    invoke-virtual {v7, v2}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    check-cast v3, Lr0/b1;

    .line 769
    .line 770
    iget-wide v4, v3, Lr0/b1;->s:J

    .line 771
    .line 772
    const v22, 0xfffa

    .line 773
    .line 774
    .line 775
    move-object/from16 v17, v2

    .line 776
    .line 777
    const-string v2, "\u5f88\u62b1\u6b49\uff0c\u5e94\u7528\u9047\u5230\u4e86\u672a\u9884\u671f\u7684\u9519\u8bef\u3002\u4f60\u53ef\u4ee5\u590d\u5236\u5d29\u6e83\u4fe1\u606f\u53cd\u9988\u7ed9\u5f00\u53d1\u8005\uff0c\u6216\u91cd\u542f\u5e94\u7528\u7ee7\u7eed\u4f7f\u7528\u3002"

    .line 778
    .line 779
    const/4 v3, 0x0

    .line 780
    const-wide/16 v6, 0x0

    .line 781
    .line 782
    move-object/from16 v27, v17

    .line 783
    .line 784
    const/16 v17, 0x0

    .line 785
    .line 786
    move-object/from16 v18, v0

    .line 787
    .line 788
    move-object/from16 v0, v27

    .line 789
    .line 790
    invoke-static/range {v2 .. v22}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 791
    .line 792
    .line 793
    move-object/from16 v7, v19

    .line 794
    .line 795
    move/from16 v13, v25

    .line 796
    .line 797
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-static {v2, v7}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 802
    .line 803
    .line 804
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 805
    .line 806
    invoke-virtual {v7, v0}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Lr0/b1;

    .line 811
    .line 812
    iget-wide v3, v0, Lr0/b1;->I:J

    .line 813
    .line 814
    invoke-static {v3, v4, v7}, Lr0/t2;->m(JLv0/m;)Lr0/k0;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    new-instance v0, Lcom/stars/app/crash/CrashActivityKt$CrashScreen$1$1$1;

    .line 819
    .line 820
    move-object/from16 v10, p0

    .line 821
    .line 822
    invoke-direct {v0, v10}, Lcom/stars/app/crash/CrashActivityKt$CrashScreen$1$1$1;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    const v3, 0x33cf4f1a

    .line 826
    .line 827
    .line 828
    invoke-static {v3, v0, v7}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    const v8, 0x30006

    .line 833
    .line 834
    .line 835
    const/16 v9, 0x1a

    .line 836
    .line 837
    const/4 v3, 0x0

    .line 838
    const/4 v5, 0x0

    .line 839
    invoke-static/range {v2 .. v9}, Lr0/t2;->c(Lh1/q;Lo1/t0;Lr0/k0;Lr0/l0;Ld1/d;Lv0/m;II)V

    .line 840
    .line 841
    .line 842
    const/16 v0, 0x58

    .line 843
    .line 844
    int-to-float v0, v0

    .line 845
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-static {v0, v7}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 850
    .line 851
    .line 852
    const/4 v0, 0x1

    .line 853
    invoke-virtual {v7, v0}, Lv0/q;->p(Z)V

    .line 854
    .line 855
    .line 856
    invoke-static/range {v29 .. v29}, Lcom/stars/app/crash/CrashActivityKt;->CrashScreen$lambda$1(Lv0/u0;)Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    const v1, -0x54466c48

    .line 861
    .line 862
    .line 863
    invoke-virtual {v7, v1}, Lv0/q;->V(I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v7}, Lv0/q;->M()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    move-object/from16 v3, v30

    .line 871
    .line 872
    if-ne v1, v3, :cond_f

    .line 873
    .line 874
    new-instance v1, Lc8/j;

    .line 875
    .line 876
    const/16 v3, 0xf

    .line 877
    .line 878
    move-object/from16 v6, v29

    .line 879
    .line 880
    invoke-direct {v1, v6, v3}, Lc8/j;-><init>(Lv0/u0;I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v7, v1}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    :cond_f
    move-object v3, v1

    .line 887
    check-cast v3, Lv8/c;

    .line 888
    .line 889
    const/4 v11, 0x0

    .line 890
    invoke-virtual {v7, v11}, Lv0/q;->p(Z)V

    .line 891
    .line 892
    .line 893
    const/4 v6, 0x0

    .line 894
    const/16 v8, 0x186

    .line 895
    .line 896
    const/4 v5, 0x0

    .line 897
    move-object/from16 v4, v24

    .line 898
    .line 899
    invoke-static/range {v2 .. v8}, Lw9/l;->l(ZLv8/c;Ljava/util/List;Lh1/q;ZLv0/m;I)V

    .line 900
    .line 901
    .line 902
    const/4 v1, 0x0

    .line 903
    invoke-static {v1, v7, v11}, Lp0/a;->d(Lh1/q;Lv0/m;I)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v7, v0}, Lv0/q;->p(Z)V

    .line 907
    .line 908
    .line 909
    :goto_9
    invoke-virtual {v7}, Lv0/q;->u()Lv0/i1;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    if-eqz v0, :cond_10

    .line 914
    .line 915
    new-instance v1, Lcom/stars/app/crash/b;

    .line 916
    .line 917
    move/from16 v2, p2

    .line 918
    .line 919
    invoke-direct {v1, v10, v2}, Lcom/stars/app/crash/b;-><init>(Ljava/lang/String;I)V

    .line 920
    .line 921
    .line 922
    iput-object v1, v0, Lv0/i1;->d:Lv8/e;

    .line 923
    .line 924
    :cond_10
    return-void
.end method

.method private static final CrashScreen$lambda$1(Lv0/u0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/u0;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final CrashScreen$lambda$10$lambda$9$lambda$8(Lv0/u0;Z)Lj8/n;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stars/app/crash/CrashActivityKt;->CrashScreen$lambda$2(Lv0/u0;Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lj8/n;->a:Lj8/n;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final CrashScreen$lambda$11(Ljava/lang/String;ILv0/m;I)Lj8/n;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lcom/stars/app/crash/CrashActivityKt;->CrashScreen(Ljava/lang/String;Lv0/m;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lj8/n;->a:Lj8/n;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final CrashScreen$lambda$2(Lv0/u0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/u0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final CrashScreen$lambda$6$lambda$3(Landroid/content/Context;Ljava/lang/String;)Lj8/n;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stars/app/crash/CrashActivityKt;->copyToClipboard(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "\u5d29\u6e83\u4fe1\u606f\u5df2\u590d\u5236"

    .line 5
    .line 6
    invoke-static {p0}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lj8/n;->a:Lj8/n;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final CrashScreen$lambda$6$lambda$4(Landroid/content/Context;)Lj8/n;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stars/app/crash/CrashActivityKt;->restartApp(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lj8/n;->a:Lj8/n;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final CrashScreen$lambda$6$lambda$5(Landroid/content/Context;)Lj8/n;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stars/app/crash/CrashActivityKt;->exitApp(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lj8/n;->a:Lj8/n;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)Lj8/n;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stars/app/crash/CrashActivityKt;->CrashScreen$lambda$6$lambda$3(Landroid/content/Context;Ljava/lang/String;)Lj8/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$CrashScreen(Ljava/lang/String;Lv0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stars/app/crash/CrashActivityKt;->CrashScreen(Ljava/lang/String;Lv0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)Lj8/n;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stars/app/crash/CrashActivityKt;->CrashScreen$lambda$6$lambda$4(Landroid/content/Context;)Lj8/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lv0/u0;Z)Lj8/n;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stars/app/crash/CrashActivityKt;->CrashScreen$lambda$10$lambda$9$lambda$8(Lv0/u0;Z)Lj8/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final copyToClipboard(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "clipboard"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/content/ClipboardManager;

    .line 13
    .line 14
    const-string v0, "crash_log"

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic d(Landroid/content/Context;)Lj8/n;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stars/app/crash/CrashActivityKt;->CrashScreen$lambda$6$lambda$5(Landroid/content/Context;)Lj8/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;ILv0/m;I)Lj8/n;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/stars/app/crash/CrashActivityKt;->CrashScreen$lambda$11(Ljava/lang/String;ILv0/m;I)Lj8/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final exitApp(Landroid/content/Context;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final restartApp(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/stars/app/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x10008000

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    instance-of v0, p0, Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p0, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
