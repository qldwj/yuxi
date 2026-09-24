.class public abstract Lm5/v;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:Lm5/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm5/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm5/v;->a:Lm5/u;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lm5/p;Lh1/q;Lv8/c;Lh1/d;Le2/j;Lv0/m;II)V
    .locals 17

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
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    check-cast v8, Lv0/q;

    .line 12
    .line 13
    const v0, -0x1920fec5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v0}, Lv0/q;->X(I)Lv0/q;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v6, 0x2

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v6

    .line 30
    :goto_0
    or-int v0, p6, v0

    .line 31
    .line 32
    invoke-virtual {v8, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    const/16 v7, 0x100

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v7, 0x80

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v7

    .line 44
    invoke-virtual {v8, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x800

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x400

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v7

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-virtual {v8, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_3

    .line 62
    .line 63
    const/16 v9, 0x4000

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v9, 0x2000

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v9

    .line 69
    move-object/from16 v9, p3

    .line 70
    .line 71
    invoke-virtual {v8, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_4

    .line 76
    .line 77
    const/high16 v10, 0x20000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/high16 v10, 0x10000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v10

    .line 83
    const/high16 v10, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-virtual {v8, v10}, Lv0/q;->c(F)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_5

    .line 90
    .line 91
    const/high16 v10, 0x800000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v10, 0x400000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v0, v10

    .line 97
    invoke-virtual {v8, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_6

    .line 102
    .line 103
    const/high16 v10, 0x4000000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/high16 v10, 0x2000000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v0, v10

    .line 109
    const/4 v10, 0x1

    .line 110
    invoke-virtual {v8, v10}, Lv0/q;->d(I)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_7

    .line 115
    .line 116
    const/high16 v11, 0x20000000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v11, 0x10000000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v0, v11

    .line 122
    and-int/lit8 v11, p7, 0xe

    .line 123
    .line 124
    if-nez v11, :cond_9

    .line 125
    .line 126
    invoke-virtual {v8, v10}, Lv0/q;->g(Z)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_8

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_8
    move v4, v6

    .line 134
    :goto_8
    or-int v4, p7, v4

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_9
    move/from16 v4, p7

    .line 138
    .line 139
    :goto_9
    const v11, 0x5b6db6db

    .line 140
    .line 141
    .line 142
    and-int/2addr v11, v0

    .line 143
    const v12, 0x12492492

    .line 144
    .line 145
    .line 146
    if-ne v11, v12, :cond_b

    .line 147
    .line 148
    and-int/lit8 v11, v4, 0xb

    .line 149
    .line 150
    if-ne v11, v6, :cond_b

    .line 151
    .line 152
    invoke-virtual {v8}, Lv0/q;->D()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_a

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_a
    invoke-virtual {v8}, Lv0/q;->Q()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_f

    .line 163
    .line 164
    :cond_b
    :goto_a
    iget-object v6, v1, Lm5/p;->a:Ljava/lang/Object;

    .line 165
    .line 166
    sget-object v11, Lm5/x;->b:Lw5/e;

    .line 167
    .line 168
    const v11, 0x63ff5e82

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v11}, Lv0/q;->W(I)V

    .line 172
    .line 173
    .line 174
    instance-of v11, v6, Lv5/i;

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    sget-object v13, Lv0/l;->a:Lv0/p0;

    .line 178
    .line 179
    if-eqz v11, :cond_c

    .line 180
    .line 181
    move-object v14, v6

    .line 182
    check-cast v14, Lv5/i;

    .line 183
    .line 184
    iget-object v15, v14, Lv5/i;->y:Lv5/d;

    .line 185
    .line 186
    iget-object v15, v15, Lv5/d;->a:Lw5/i;

    .line 187
    .line 188
    if-eqz v15, :cond_c

    .line 189
    .line 190
    invoke-virtual {v8, v12}, Lv0/q;->p(Z)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_d

    .line 194
    .line 195
    :cond_c
    const v14, 0x1856439f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v14}, Lv0/q;->W(I)V

    .line 199
    .line 200
    .line 201
    sget-object v14, Le2/i;->d:Le2/l;

    .line 202
    .line 203
    invoke-static {v5, v14}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    if-eqz v14, :cond_d

    .line 208
    .line 209
    sget-object v14, Lm5/x;->b:Lw5/e;

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_d
    const v14, 0x18564e9e

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v14}, Lv0/q;->W(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    if-ne v14, v13, :cond_e

    .line 223
    .line 224
    new-instance v14, Lm5/s;

    .line 225
    .line 226
    invoke-direct {v14}, Lm5/s;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v14}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_e
    check-cast v14, Lm5/s;

    .line 233
    .line 234
    invoke-virtual {v8, v12}, Lv0/q;->p(Z)V

    .line 235
    .line 236
    .line 237
    :goto_b
    invoke-virtual {v8, v12}, Lv0/q;->p(Z)V

    .line 238
    .line 239
    .line 240
    if-eqz v11, :cond_11

    .line 241
    .line 242
    const v11, -0xd8b4232

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v11}, Lv0/q;->W(I)V

    .line 246
    .line 247
    .line 248
    check-cast v6, Lv5/i;

    .line 249
    .line 250
    const v11, 0x18565abd

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v11}, Lv0/q;->W(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    invoke-virtual {v8, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    or-int/2addr v11, v15

    .line 265
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    if-nez v11, :cond_f

    .line 270
    .line 271
    if-ne v15, v13, :cond_10

    .line 272
    .line 273
    :cond_f
    invoke-static {v6}, Lv5/i;->a(Lv5/i;)Lv5/h;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    iput-object v14, v6, Lv5/h;->l:Lw5/i;

    .line 278
    .line 279
    iput-object v7, v6, Lv5/h;->n:Landroidx/lifecycle/p;

    .line 280
    .line 281
    iput-object v7, v6, Lv5/h;->o:Lw5/i;

    .line 282
    .line 283
    iput-object v7, v6, Lv5/h;->p:Lw5/g;

    .line 284
    .line 285
    invoke-virtual {v6}, Lv5/h;->a()Lv5/i;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    invoke-virtual {v8, v15}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_10
    move-object v14, v15

    .line 293
    check-cast v14, Lv5/i;

    .line 294
    .line 295
    :goto_c
    invoke-static {v8, v12, v12, v12}, Lh0/j0;->G(Lv0/q;ZZZ)V

    .line 296
    .line 297
    .line 298
    goto :goto_d

    .line 299
    :cond_11
    const v11, -0xd88c34e

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v11}, Lv0/q;->W(I)V

    .line 303
    .line 304
    .line 305
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/e2;

    .line 306
    .line 307
    invoke-virtual {v8, v11}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    check-cast v11, Landroid/content/Context;

    .line 312
    .line 313
    const v15, 0x1856748e

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v15}, Lv0/q;->W(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    invoke-virtual {v8, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v16

    .line 327
    or-int v15, v15, v16

    .line 328
    .line 329
    invoke-virtual {v8, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v16

    .line 333
    or-int v15, v15, v16

    .line 334
    .line 335
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    if-nez v15, :cond_12

    .line 340
    .line 341
    if-ne v10, v13, :cond_13

    .line 342
    .line 343
    :cond_12
    new-instance v10, Lv5/h;

    .line 344
    .line 345
    invoke-direct {v10, v11}, Lv5/h;-><init>(Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    iput-object v6, v10, Lv5/h;->c:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v14, v10, Lv5/h;->l:Lw5/i;

    .line 351
    .line 352
    iput-object v7, v10, Lv5/h;->n:Landroidx/lifecycle/p;

    .line 353
    .line 354
    iput-object v7, v10, Lv5/h;->o:Lw5/i;

    .line 355
    .line 356
    iput-object v7, v10, Lv5/h;->p:Lw5/g;

    .line 357
    .line 358
    invoke-virtual {v10}, Lv5/h;->a()Lv5/i;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-virtual {v8, v10}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_13
    move-object v14, v10

    .line 366
    check-cast v14, Lv5/i;

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :goto_d
    iget-object v6, v1, Lm5/p;->c:Ll5/h;

    .line 370
    .line 371
    shr-int/lit8 v0, v0, 0x6

    .line 372
    .line 373
    const v7, 0x62169369

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v7}, Lv0/q;->W(I)V

    .line 377
    .line 378
    .line 379
    const v7, 0x38ccb86a

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8, v7}, Lv0/q;->W(I)V

    .line 383
    .line 384
    .line 385
    const-string v7, "rememberAsyncImagePainter"

    .line 386
    .line 387
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :try_start_0
    invoke-static {v14, v8}, Lm5/x;->a(Ljava/lang/Object;Lv0/m;)Lv5/i;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-static {v7}, Lm5/v;->d(Lv5/i;)V

    .line 395
    .line 396
    .line 397
    const v10, 0x413fabbd

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v10}, Lv0/q;->W(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    if-ne v10, v13, :cond_14

    .line 408
    .line 409
    new-instance v10, Lm5/n;

    .line 410
    .line 411
    invoke-direct {v10, v7, v6}, Lm5/n;-><init>(Lv5/i;Ll5/h;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v10}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_14
    check-cast v10, Lm5/n;

    .line 418
    .line 419
    invoke-virtual {v8, v12}, Lv0/q;->p(Z)V

    .line 420
    .line 421
    .line 422
    iput-object v3, v10, Lm5/n;->u:Lv8/c;

    .line 423
    .line 424
    iput-object v5, v10, Lm5/n;->v:Le2/j;

    .line 425
    .line 426
    const/4 v11, 0x1

    .line 427
    iput v11, v10, Lm5/n;->w:I

    .line 428
    .line 429
    sget-object v11, Lh2/w1;->a:Lv0/e2;

    .line 430
    .line 431
    invoke-virtual {v8, v11}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    check-cast v11, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    iput-boolean v11, v10, Lm5/n;->x:Z

    .line 442
    .line 443
    iget-object v11, v10, Lm5/n;->A:Lv0/b1;

    .line 444
    .line 445
    invoke-virtual {v11, v6}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-object v6, v10, Lm5/n;->z:Lv0/b1;

    .line 449
    .line 450
    invoke-virtual {v6, v7}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10}, Lm5/n;->d()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8, v12}, Lv0/q;->p(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    .line 458
    .line 459
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8, v12}, Lv0/q;->p(Z)V

    .line 463
    .line 464
    .line 465
    iget-object v6, v14, Lv5/i;->v:Lw5/i;

    .line 466
    .line 467
    instance-of v7, v6, Lm5/s;

    .line 468
    .line 469
    if-eqz v7, :cond_15

    .line 470
    .line 471
    check-cast v6, Lh1/q;

    .line 472
    .line 473
    invoke-interface {v2, v6}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    goto :goto_e

    .line 478
    :cond_15
    move-object v6, v2

    .line 479
    :goto_e
    and-int/lit16 v7, v0, 0x1c00

    .line 480
    .line 481
    or-int/lit16 v7, v7, 0x6180

    .line 482
    .line 483
    const/high16 v11, 0x70000

    .line 484
    .line 485
    and-int/2addr v11, v0

    .line 486
    or-int/2addr v7, v11

    .line 487
    const/high16 v11, 0x380000

    .line 488
    .line 489
    and-int/2addr v0, v11

    .line 490
    or-int/2addr v0, v7

    .line 491
    shl-int/lit8 v4, v4, 0x15

    .line 492
    .line 493
    const/high16 v7, 0x1c00000

    .line 494
    .line 495
    and-int/2addr v4, v7

    .line 496
    or-int/2addr v0, v4

    .line 497
    move-object v7, v5

    .line 498
    move-object v4, v6

    .line 499
    move-object v6, v9

    .line 500
    move-object v5, v10

    .line 501
    move v9, v0

    .line 502
    invoke-static/range {v4 .. v9}, Lm5/v;->b(Lh1/q;Lm5/n;Lh1/d;Le2/j;Lv0/m;I)V

    .line 503
    .line 504
    .line 505
    :goto_f
    invoke-virtual {v8}, Lv0/q;->u()Lv0/i1;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    if-eqz v8, :cond_16

    .line 510
    .line 511
    new-instance v0, Lm5/a;

    .line 512
    .line 513
    move-object/from16 v4, p3

    .line 514
    .line 515
    move-object/from16 v5, p4

    .line 516
    .line 517
    move/from16 v6, p6

    .line 518
    .line 519
    move/from16 v7, p7

    .line 520
    .line 521
    invoke-direct/range {v0 .. v7}, Lm5/a;-><init>(Lm5/p;Lh1/q;Lv8/c;Lh1/d;Le2/j;II)V

    .line 522
    .line 523
    .line 524
    iput-object v0, v8, Lv0/i1;->d:Lv8/e;

    .line 525
    .line 526
    :cond_16
    return-void

    .line 527
    :catchall_0
    move-exception v0

    .line 528
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 529
    .line 530
    .line 531
    throw v0
.end method

.method public static final b(Lh1/q;Lm5/n;Lh1/d;Le2/j;Lv0/m;I)V
    .locals 7

    .line 1
    check-cast p4, Lv0/q;

    .line 2
    .line 3
    const v0, 0x2e5be4e8    # 4.9998145E-11f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lv0/q;->X(I)Lv0/q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0xe

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x70

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p5, 0x380

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p4, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/16 v1, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v1, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    :cond_5
    and-int/lit16 v1, p5, 0x1c00

    .line 59
    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    invoke-virtual {p4, p2}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    const/16 v1, 0x800

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v1, 0x400

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v1

    .line 74
    :cond_7
    const v1, 0xe000

    .line 75
    .line 76
    .line 77
    and-int/2addr v1, p5

    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    invoke-virtual {p4, p3}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    const/16 v1, 0x4000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_8
    const/16 v1, 0x2000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v1

    .line 92
    :cond_9
    const/high16 v1, 0x70000

    .line 93
    .line 94
    and-int/2addr v1, p5

    .line 95
    if-nez v1, :cond_b

    .line 96
    .line 97
    const/high16 v1, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-virtual {p4, v1}, Lv0/q;->c(F)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    const/high16 v1, 0x20000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_a
    const/high16 v1, 0x10000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v0, v1

    .line 111
    :cond_b
    const/high16 v1, 0x380000

    .line 112
    .line 113
    and-int/2addr v1, p5

    .line 114
    if-nez v1, :cond_d

    .line 115
    .line 116
    invoke-virtual {p4, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_c

    .line 121
    .line 122
    const/high16 v1, 0x100000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_c
    const/high16 v1, 0x80000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v0, v1

    .line 128
    :cond_d
    const/high16 v1, 0x1c00000

    .line 129
    .line 130
    and-int/2addr v1, p5

    .line 131
    const/4 v2, 0x1

    .line 132
    if-nez v1, :cond_f

    .line 133
    .line 134
    invoke-virtual {p4, v2}, Lv0/q;->g(Z)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_e

    .line 139
    .line 140
    const/high16 v1, 0x800000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_e
    const/high16 v1, 0x400000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v0, v1

    .line 146
    :cond_f
    const v1, 0x16db6db

    .line 147
    .line 148
    .line 149
    and-int/2addr v0, v1

    .line 150
    const v1, 0x492492

    .line 151
    .line 152
    .line 153
    if-ne v0, v1, :cond_11

    .line 154
    .line 155
    invoke-virtual {p4}, Lv0/q;->D()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_10

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_10
    invoke-virtual {p4}, Lv0/q;->Q()V

    .line 163
    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_11
    :goto_9
    sget-object v0, Lm5/x;->b:Lw5/e;

    .line 167
    .line 168
    invoke-static {p0}, Ly1/c;->t(Lh1/q;)Lh1/q;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Lcoil/compose/ContentPainterElement;

    .line 173
    .line 174
    invoke-direct {v1, p1, p2, p3}, Lcoil/compose/ContentPainterElement;-><init>(Lm5/n;Lh1/d;Le2/j;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v1}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const v1, 0x207baf9a

    .line 182
    .line 183
    .line 184
    invoke-virtual {p4, v1}, Lv0/q;->W(I)V

    .line 185
    .line 186
    .line 187
    iget v1, p4, Lv0/q;->P:I

    .line 188
    .line 189
    invoke-static {v0, p4}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p4}, Lv0/q;->m()Lv0/e1;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    sget-object v4, Lg2/k;->a:Lg2/j;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v4, Lg2/j;->b:Lg2/i;

    .line 203
    .line 204
    const v5, 0x53ca7ea5

    .line 205
    .line 206
    .line 207
    invoke-virtual {p4, v5}, Lv0/q;->W(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p4}, Lv0/q;->Z()V

    .line 211
    .line 212
    .line 213
    iget-boolean v5, p4, Lv0/q;->O:Z

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    if-eqz v5, :cond_12

    .line 217
    .line 218
    new-instance v5, Lm5/b;

    .line 219
    .line 220
    invoke-direct {v5, v4, v6}, Lm5/b;-><init>(Lv8/a;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p4, v5}, Lv0/q;->l(Lv8/a;)V

    .line 224
    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_12
    invoke-virtual {p4}, Lv0/q;->i0()V

    .line 228
    .line 229
    .line 230
    :goto_a
    sget-object v4, Lg2/j;->f:Lg2/h;

    .line 231
    .line 232
    sget-object v5, Lm5/c;->a:Lm5/c;

    .line 233
    .line 234
    invoke-static {v5, p4, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 235
    .line 236
    .line 237
    sget-object v4, Lg2/j;->e:Lg2/h;

    .line 238
    .line 239
    invoke-static {v3, p4, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 240
    .line 241
    .line 242
    sget-object v3, Lg2/j;->d:Lg2/h;

    .line 243
    .line 244
    invoke-static {v0, p4, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Lg2/j;->g:Lg2/h;

    .line 248
    .line 249
    iget-boolean v3, p4, Lv0/q;->O:Z

    .line 250
    .line 251
    if-nez v3, :cond_13

    .line 252
    .line 253
    invoke-virtual {p4}, Lv0/q;->M()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v3, v4}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_14

    .line 266
    .line 267
    :cond_13
    invoke-static {v1, p4, v1, v0}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 268
    .line 269
    .line 270
    :cond_14
    invoke-static {p4, v2, v6, v6}, Lh0/j0;->G(Lv0/q;ZZZ)V

    .line 271
    .line 272
    .line 273
    :goto_b
    invoke-virtual {p4}, Lv0/q;->u()Lv0/i1;

    .line 274
    .line 275
    .line 276
    move-result-object p4

    .line 277
    if-eqz p4, :cond_15

    .line 278
    .line 279
    new-instance v0, Le8/o;

    .line 280
    .line 281
    move-object v1, p0

    .line 282
    move-object v2, p1

    .line 283
    move-object v3, p2

    .line 284
    move-object v4, p3

    .line 285
    move v5, p5

    .line 286
    invoke-direct/range {v0 .. v5}, Le8/o;-><init>(Lh1/q;Lm5/n;Lh1/d;Le2/j;I)V

    .line 287
    .line 288
    .line 289
    iput-object v0, p4, Lv0/i1;->d:Lv8/e;

    .line 290
    .line 291
    :cond_15
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "If you wish to display this "

    .line 2
    .line 3
    const-string v1, ", use androidx.compose.foundation.Image."

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, La2/b;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Unsupported type: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ". "

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public static final d(Lv5/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv5/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lv5/h;

    .line 4
    .line 5
    if-nez v1, :cond_4

    .line 6
    .line 7
    instance-of v1, v0, Lo1/h;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    instance-of v1, v0, Lu1/e;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    instance-of v0, v0, Lt1/b;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lv5/i;->c:Lx5/a;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "request.target must be null."

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    const-string p0, "Painter"

    .line 34
    .line 35
    invoke-static {p0}, Lm5/v;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :cond_2
    const-string p0, "ImageVector"

    .line 40
    .line 41
    invoke-static {p0}, Lm5/v;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :cond_3
    const-string p0, "ImageBitmap"

    .line 46
    .line 47
    invoke-static {p0}, Lm5/v;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?"

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method
