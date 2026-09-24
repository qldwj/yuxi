.class public abstract Lf3/k;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:Lv0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lf3/e;->l:Lf3/e;

    .line 2
    .line 3
    new-instance v1, Lv0/y;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lv0/y;-><init>(Lv8/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lf3/k;->a:Lv0/y;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lf3/x;Lv8/a;Lf3/y;Ld1/d;Lv0/m;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move/from16 v9, p5

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    check-cast v5, Lv0/q;

    .line 10
    .line 11
    const v0, -0x317c909c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v0}, Lv0/q;->X(I)Lv0/q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v9, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v5, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v9

    .line 33
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v3, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v3, v9, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    invoke-virtual {v5, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v4

    .line 60
    :goto_3
    and-int/lit16 v4, v9, 0x180

    .line 61
    .line 62
    move-object/from16 v13, p2

    .line 63
    .line 64
    if-nez v4, :cond_6

    .line 65
    .line 66
    invoke-virtual {v5, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    const/16 v4, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v4, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v4

    .line 78
    :cond_6
    and-int/lit16 v4, v9, 0xc00

    .line 79
    .line 80
    if-nez v4, :cond_8

    .line 81
    .line 82
    invoke-virtual {v5, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

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
    move v14, v0

    .line 95
    and-int/lit16 v0, v14, 0x493

    .line 96
    .line 97
    const/16 v4, 0x492

    .line 98
    .line 99
    if-ne v0, v4, :cond_a

    .line 100
    .line 101
    invoke-virtual {v5}, Lv0/q;->D()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    invoke-virtual {v5}, Lv0/q;->Q()V

    .line 109
    .line 110
    .line 111
    move-object v2, v3

    .line 112
    move-object v7, v5

    .line 113
    goto/16 :goto_12

    .line 114
    .line 115
    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    goto :goto_7

    .line 119
    :cond_b
    move-object v0, v3

    .line 120
    :goto_7
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lv0/e2;

    .line 121
    .line 122
    invoke-virtual {v5, v2}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object/from16 v16, v2

    .line 127
    .line 128
    check-cast v16, Landroid/view/View;

    .line 129
    .line 130
    sget-object v2, Lh2/l1;->f:Lv0/e2;

    .line 131
    .line 132
    invoke-virtual {v5, v2}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object/from16 v17, v2

    .line 137
    .line 138
    check-cast v17, Lb3/b;

    .line 139
    .line 140
    sget-object v2, Lf3/k;->a:Lv0/y;

    .line 141
    .line 142
    invoke-virtual {v5, v2}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object/from16 v18, v2

    .line 147
    .line 148
    check-cast v18, Ljava/lang/String;

    .line 149
    .line 150
    sget-object v2, Lh2/l1;->l:Lv0/e2;

    .line 151
    .line 152
    invoke-virtual {v5, v2}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lb3/k;

    .line 157
    .line 158
    invoke-static {v5}, Lv0/d;->N(Lv0/m;)Lv0/p;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v8, v5}, Lv0/d;->O(Ljava/lang/Object;Lv0/m;)Lv0/u0;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const/4 v6, 0x0

    .line 167
    move-object v7, v2

    .line 168
    new-array v2, v6, [Ljava/lang/Object;

    .line 169
    .line 170
    move-object/from16 v19, v4

    .line 171
    .line 172
    sget-object v4, Lf3/e;->m:Lf3/e;

    .line 173
    .line 174
    move/from16 v20, v6

    .line 175
    .line 176
    const/16 v6, 0xc00

    .line 177
    .line 178
    move-object/from16 v21, v7

    .line 179
    .line 180
    const/4 v7, 0x6

    .line 181
    move-object/from16 v22, v3

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    move-object/from16 v12, v19

    .line 185
    .line 186
    move-object/from16 v15, v21

    .line 187
    .line 188
    move-object/from16 v10, v22

    .line 189
    .line 190
    invoke-static/range {v2 .. v7}, Lda/a;->W([Ljava/lang/Object;Le1/n;Lv8/a;Lv0/m;II)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object v7, v2

    .line 195
    check-cast v7, Ljava/util/UUID;

    .line 196
    .line 197
    invoke-virtual {v5}, Lv0/q;->M()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/4 v6, 0x1

    .line 202
    sget-object v3, Lv0/l;->a:Lv0/p0;

    .line 203
    .line 204
    if-ne v2, v3, :cond_c

    .line 205
    .line 206
    move-object v1, v0

    .line 207
    new-instance v0, Lf3/u;

    .line 208
    .line 209
    move-object/from16 v23, v3

    .line 210
    .line 211
    move v11, v6

    .line 212
    move-object v2, v13

    .line 213
    move-object/from16 v4, v16

    .line 214
    .line 215
    move-object/from16 v3, v18

    .line 216
    .line 217
    move-object/from16 v6, p0

    .line 218
    .line 219
    move-object v13, v5

    .line 220
    move-object/from16 v5, v17

    .line 221
    .line 222
    invoke-direct/range {v0 .. v7}, Lf3/u;-><init>(Lv8/a;Lf3/y;Ljava/lang/String;Landroid/view/View;Lb3/b;Lf3/x;Ljava/util/UUID;)V

    .line 223
    .line 224
    .line 225
    move-object v4, v3

    .line 226
    move-object v3, v1

    .line 227
    move-object v1, v6

    .line 228
    new-instance v2, Ld0/f0;

    .line 229
    .line 230
    const/4 v5, 0x4

    .line 231
    invoke-direct {v2, v0, v5, v12}, Ld0/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v5, Ld1/d;

    .line 235
    .line 236
    const v6, 0x4da88f2f    # 3.53494496E8f

    .line 237
    .line 238
    .line 239
    invoke-direct {v5, v6, v2, v11}, Ld1/d;-><init>(ILjava/lang/Object;Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v10, v5}, Lf3/u;->j(Lv0/s;Lv8/e;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    move-object v2, v0

    .line 249
    goto :goto_8

    .line 250
    :cond_c
    move-object/from16 v23, v3

    .line 251
    .line 252
    move-object v13, v5

    .line 253
    move v11, v6

    .line 254
    move-object/from16 v4, v18

    .line 255
    .line 256
    move-object v3, v0

    .line 257
    :goto_8
    check-cast v2, Lf3/u;

    .line 258
    .line 259
    invoke-virtual {v13, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    and-int/lit8 v5, v14, 0x70

    .line 264
    .line 265
    const/16 v6, 0x20

    .line 266
    .line 267
    if-ne v5, v6, :cond_d

    .line 268
    .line 269
    move v6, v11

    .line 270
    goto :goto_9

    .line 271
    :cond_d
    move/from16 v6, v20

    .line 272
    .line 273
    :goto_9
    or-int/2addr v0, v6

    .line 274
    and-int/lit16 v6, v14, 0x380

    .line 275
    .line 276
    const/16 v7, 0x100

    .line 277
    .line 278
    if-ne v6, v7, :cond_e

    .line 279
    .line 280
    move v7, v11

    .line 281
    goto :goto_a

    .line 282
    :cond_e
    move/from16 v7, v20

    .line 283
    .line 284
    :goto_a
    or-int/2addr v0, v7

    .line 285
    invoke-virtual {v13, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    or-int/2addr v0, v7

    .line 290
    invoke-virtual {v13, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    or-int/2addr v0, v7

    .line 295
    invoke-virtual {v13}, Lv0/q;->M()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    if-nez v0, :cond_10

    .line 300
    .line 301
    move-object/from16 v0, v23

    .line 302
    .line 303
    if-ne v7, v0, :cond_f

    .line 304
    .line 305
    :goto_b
    move-object v7, v13

    .line 306
    goto :goto_c

    .line 307
    :cond_f
    move v10, v14

    .line 308
    move-object v14, v2

    .line 309
    move v2, v10

    .line 310
    move-object v10, v13

    .line 311
    move-object v13, v7

    .line 312
    move-object v7, v10

    .line 313
    move-object v10, v15

    .line 314
    move-object v15, v3

    .line 315
    const/4 v3, 0x0

    .line 316
    goto :goto_d

    .line 317
    :cond_10
    move-object/from16 v0, v23

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :goto_c
    new-instance v13, Le/b;

    .line 321
    .line 322
    move/from16 v16, v14

    .line 323
    .line 324
    move-object v14, v2

    .line 325
    move/from16 v2, v16

    .line 326
    .line 327
    move-object/from16 v16, p2

    .line 328
    .line 329
    move-object/from16 v17, v4

    .line 330
    .line 331
    move-object/from16 v18, v15

    .line 332
    .line 333
    move-object v15, v3

    .line 334
    const/4 v3, 0x0

    .line 335
    invoke-direct/range {v13 .. v18}, Le/b;-><init>(Lf3/u;Lv8/a;Lf3/y;Ljava/lang/String;Lb3/k;)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v10, v18

    .line 339
    .line 340
    invoke-virtual {v7, v13}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :goto_d
    check-cast v13, Lv8/c;

    .line 344
    .line 345
    invoke-static {v14, v13, v7}, Lv0/d;->d(Ljava/lang/Object;Lv8/c;Lv0/m;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    const/16 v13, 0x20

    .line 353
    .line 354
    if-ne v5, v13, :cond_11

    .line 355
    .line 356
    move v5, v11

    .line 357
    goto :goto_e

    .line 358
    :cond_11
    move/from16 v5, v20

    .line 359
    .line 360
    :goto_e
    or-int/2addr v5, v12

    .line 361
    const/16 v12, 0x100

    .line 362
    .line 363
    if-ne v6, v12, :cond_12

    .line 364
    .line 365
    move v6, v11

    .line 366
    goto :goto_f

    .line 367
    :cond_12
    move/from16 v6, v20

    .line 368
    .line 369
    :goto_f
    or-int/2addr v5, v6

    .line 370
    invoke-virtual {v7, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    or-int/2addr v5, v6

    .line 375
    invoke-virtual {v7, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    or-int/2addr v5, v6

    .line 380
    invoke-virtual {v7}, Lv0/q;->M()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    if-nez v5, :cond_13

    .line 385
    .line 386
    if-ne v6, v0, :cond_14

    .line 387
    .line 388
    :cond_13
    new-instance v13, Lf3/g;

    .line 389
    .line 390
    move-object/from16 v16, p2

    .line 391
    .line 392
    move-object/from16 v17, v4

    .line 393
    .line 394
    move-object/from16 v18, v10

    .line 395
    .line 396
    invoke-direct/range {v13 .. v18}, Lf3/g;-><init>(Lf3/u;Lv8/a;Lf3/y;Ljava/lang/String;Lb3/k;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v13}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    move-object v6, v13

    .line 403
    :cond_14
    check-cast v6, Lv8/a;

    .line 404
    .line 405
    invoke-static {v6, v7}, Lv0/d;->g(Lv8/a;Lv0/m;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    and-int/lit8 v2, v2, 0xe

    .line 413
    .line 414
    const/4 v5, 0x4

    .line 415
    if-ne v2, v5, :cond_15

    .line 416
    .line 417
    move v6, v11

    .line 418
    goto :goto_10

    .line 419
    :cond_15
    move/from16 v6, v20

    .line 420
    .line 421
    :goto_10
    or-int v2, v4, v6

    .line 422
    .line 423
    invoke-virtual {v7}, Lv0/q;->M()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    if-nez v2, :cond_16

    .line 428
    .line 429
    if-ne v4, v0, :cond_17

    .line 430
    .line 431
    :cond_16
    new-instance v4, Landroidx/room/g;

    .line 432
    .line 433
    const/4 v2, 0x5

    .line 434
    invoke-direct {v4, v14, v2, v1}, Landroidx/room/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, v4}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_17
    check-cast v4, Lv8/c;

    .line 441
    .line 442
    invoke-static {v1, v4, v7}, Lv0/d;->d(Ljava/lang/Object;Lv8/c;Lv0/m;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    invoke-virtual {v7}, Lv0/q;->M()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    if-nez v2, :cond_18

    .line 454
    .line 455
    if-ne v4, v0, :cond_19

    .line 456
    .line 457
    :cond_18
    new-instance v4, La0/g;

    .line 458
    .line 459
    const/4 v2, 0x2

    .line 460
    invoke-direct {v4, v14, v3, v2}, La0/g;-><init>(Ljava/lang/Object;Ln8/c;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7, v4}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_19
    check-cast v4, Lv8/e;

    .line 467
    .line 468
    invoke-static {v14, v7, v4}, Lv0/d;->f(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-virtual {v7}, Lv0/q;->M()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    if-nez v2, :cond_1a

    .line 480
    .line 481
    if-ne v3, v0, :cond_1b

    .line 482
    .line 483
    :cond_1a
    new-instance v3, Lf3/i;

    .line 484
    .line 485
    const/4 v2, 0x0

    .line 486
    invoke-direct {v3, v14, v2}, Lf3/i;-><init>(Lf3/u;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7, v3}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_1b
    check-cast v3, Lv8/c;

    .line 493
    .line 494
    sget-object v2, Lh1/n;->a:Lh1/n;

    .line 495
    .line 496
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/a;->d(Lh1/q;Lv8/c;)Lh1/q;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v7, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    invoke-virtual {v7, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    or-int/2addr v3, v4

    .line 509
    invoke-virtual {v7}, Lv0/q;->M()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    if-nez v3, :cond_1c

    .line 514
    .line 515
    if-ne v4, v0, :cond_1d

    .line 516
    .line 517
    :cond_1c
    new-instance v4, Le3/d;

    .line 518
    .line 519
    const/4 v0, 0x1

    .line 520
    invoke-direct {v4, v14, v10, v0}, Le3/d;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7, v4}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_1d
    check-cast v4, Le2/h0;

    .line 527
    .line 528
    iget v0, v7, Lv0/q;->P:I

    .line 529
    .line 530
    invoke-virtual {v7}, Lv0/q;->m()Lv0/e1;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-static {v2, v7}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    sget-object v5, Lg2/k;->a:Lg2/j;

    .line 539
    .line 540
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    sget-object v5, Lg2/j;->b:Lg2/i;

    .line 544
    .line 545
    invoke-virtual {v7}, Lv0/q;->Z()V

    .line 546
    .line 547
    .line 548
    iget-boolean v6, v7, Lv0/q;->O:Z

    .line 549
    .line 550
    if-eqz v6, :cond_1e

    .line 551
    .line 552
    invoke-virtual {v7, v5}, Lv0/q;->l(Lv8/a;)V

    .line 553
    .line 554
    .line 555
    goto :goto_11

    .line 556
    :cond_1e
    invoke-virtual {v7}, Lv0/q;->i0()V

    .line 557
    .line 558
    .line 559
    :goto_11
    sget-object v5, Lg2/j;->f:Lg2/h;

    .line 560
    .line 561
    invoke-static {v4, v7, v5}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 562
    .line 563
    .line 564
    sget-object v4, Lg2/j;->e:Lg2/h;

    .line 565
    .line 566
    invoke-static {v3, v7, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 567
    .line 568
    .line 569
    sget-object v3, Lg2/j;->g:Lg2/h;

    .line 570
    .line 571
    iget-boolean v4, v7, Lv0/q;->O:Z

    .line 572
    .line 573
    if-nez v4, :cond_1f

    .line 574
    .line 575
    invoke-virtual {v7}, Lv0/q;->M()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-static {v4, v5}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-nez v4, :cond_20

    .line 588
    .line 589
    :cond_1f
    invoke-static {v0, v7, v0, v3}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 590
    .line 591
    .line 592
    :cond_20
    sget-object v0, Lg2/j;->d:Lg2/h;

    .line 593
    .line 594
    invoke-static {v2, v7, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7, v11}, Lv0/q;->p(Z)V

    .line 598
    .line 599
    .line 600
    move-object v2, v15

    .line 601
    :goto_12
    invoke-virtual {v7}, Lv0/q;->u()Lv0/i1;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    if-eqz v7, :cond_21

    .line 606
    .line 607
    new-instance v0, Lf3/j;

    .line 608
    .line 609
    move-object/from16 v3, p2

    .line 610
    .line 611
    move/from16 v6, p6

    .line 612
    .line 613
    move-object v4, v8

    .line 614
    move v5, v9

    .line 615
    invoke-direct/range {v0 .. v6}, Lf3/j;-><init>(Lf3/x;Lv8/a;Lf3/y;Ld1/d;II)V

    .line 616
    .line 617
    .line 618
    iput-object v0, v7, Lv0/i1;->d:Lv8/e;

    .line 619
    .line 620
    :cond_21
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method
