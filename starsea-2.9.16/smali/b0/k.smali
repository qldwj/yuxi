.class public final Lb0/k;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lb0/k;->j:I

    iput-object p3, p0, Lb0/k;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lb0/k;->j:I

    iput-object p2, p0, Lb0/k;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lv8/e;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lb0/k;->j:I

    .line 3
    check-cast p1, Lw8/l;

    iput-object p1, p0, Lb0/k;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget v2, v1, Lb0/k;->j:I

    .line 6
    .line 7
    const/4 v9, 0x7

    .line 8
    const/16 v10, 0x8

    .line 9
    .line 10
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v14, 0x2

    .line 17
    const/4 v15, 0x3

    .line 18
    const-wide v16, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, v1, Lb0/k;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lz/b1;

    .line 44
    .line 45
    invoke-virtual {v3}, Lh1/p;->k0()Lf9/b0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Lz/a1;

    .line 50
    .line 51
    invoke-direct {v5, v3, v2, v0, v13}, Lz/a1;-><init>(Lz/b1;FFLn8/c;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v13, v5, v15}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 55
    .line 56
    .line 57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_0
    move-object/from16 v2, p1

    .line 61
    .line 62
    check-cast v2, Lv0/m;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Lb0/k;->k:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lw/i0;

    .line 72
    .line 73
    invoke-static {v4}, Lv0/d;->W(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v0, v2, v3}, Lw/i0;->a(Lv0/m;I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_1
    move-object/from16 v2, p1

    .line 84
    .line 85
    check-cast v2, Ljava/util/Set;

    .line 86
    .line 87
    check-cast v0, Lf1/h;

    .line 88
    .line 89
    instance-of v0, v2, Lx0/f;

    .line 90
    .line 91
    const/4 v4, 0x4

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    move-object v0, v2

    .line 95
    check-cast v0, Lx0/f;

    .line 96
    .line 97
    iget-object v0, v0, Lx0/f;->i:Lt/c0;

    .line 98
    .line 99
    iget-object v13, v0, Lt/c0;->b:[Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v0, v0, Lt/c0;->a:[J

    .line 102
    .line 103
    array-length v15, v0

    .line 104
    sub-int/2addr v15, v14

    .line 105
    if-ltz v15, :cond_8

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    const-wide/16 v18, 0x80

    .line 109
    .line 110
    :goto_0
    aget-wide v5, v0, v14

    .line 111
    .line 112
    const-wide/16 v20, 0xff

    .line 113
    .line 114
    not-long v7, v5

    .line 115
    shl-long/2addr v7, v9

    .line 116
    and-long/2addr v7, v5

    .line 117
    and-long/2addr v7, v11

    .line 118
    cmp-long v7, v7, v11

    .line 119
    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    sub-int v7, v14, v15

    .line 123
    .line 124
    not-int v7, v7

    .line 125
    ushr-int/lit8 v7, v7, 0x1f

    .line 126
    .line 127
    rsub-int/lit8 v7, v7, 0x8

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    :goto_1
    if-ge v8, v7, :cond_2

    .line 131
    .line 132
    and-long v16, v5, v20

    .line 133
    .line 134
    cmp-long v16, v16, v18

    .line 135
    .line 136
    if-gez v16, :cond_0

    .line 137
    .line 138
    shl-int/lit8 v16, v14, 0x3

    .line 139
    .line 140
    add-int v16, v16, v8

    .line 141
    .line 142
    move/from16 v22, v9

    .line 143
    .line 144
    aget-object v9, v13, v16

    .line 145
    .line 146
    move-wide/from16 v23, v11

    .line 147
    .line 148
    instance-of v11, v9, Lf1/f0;

    .line 149
    .line 150
    if-eqz v11, :cond_7

    .line 151
    .line 152
    check-cast v9, Lf1/f0;

    .line 153
    .line 154
    invoke-virtual {v9, v4}, Lf1/f0;->e(I)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_0
    move/from16 v22, v9

    .line 162
    .line 163
    move-wide/from16 v23, v11

    .line 164
    .line 165
    :cond_1
    shr-long/2addr v5, v10

    .line 166
    add-int/lit8 v8, v8, 0x1

    .line 167
    .line 168
    move/from16 v9, v22

    .line 169
    .line 170
    move-wide/from16 v11, v23

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    move/from16 v22, v9

    .line 174
    .line 175
    move-wide/from16 v23, v11

    .line 176
    .line 177
    if-ne v7, v10, :cond_8

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    move/from16 v22, v9

    .line 181
    .line 182
    move-wide/from16 v23, v11

    .line 183
    .line 184
    :goto_2
    if-eq v14, v15, :cond_8

    .line 185
    .line 186
    add-int/lit8 v14, v14, 0x1

    .line 187
    .line 188
    move/from16 v9, v22

    .line 189
    .line 190
    move-wide/from16 v11, v23

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_4
    move-object v0, v2

    .line 194
    check-cast v0, Ljava/lang/Iterable;

    .line 195
    .line 196
    instance-of v3, v0, Ljava/util/Collection;

    .line 197
    .line 198
    if-eqz v3, :cond_5

    .line 199
    .line 200
    move-object v3, v0

    .line 201
    check-cast v3, Ljava/util/Collection;

    .line 202
    .line 203
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_5

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_8

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    instance-of v5, v3, Lf1/f0;

    .line 225
    .line 226
    if-eqz v5, :cond_7

    .line 227
    .line 228
    check-cast v3, Lf1/f0;

    .line 229
    .line 230
    invoke-virtual {v3, v4}, Lf1/f0;->e(I)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_6

    .line 235
    .line 236
    :cond_7
    :goto_3
    iget-object v0, v1, Lb0/k;->k:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lh9/c;

    .line 239
    .line 240
    invoke-interface {v0, v2}, Lh9/r;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_8
    :goto_4
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_2
    move/from16 v22, v9

    .line 247
    .line 248
    move-wide/from16 v23, v11

    .line 249
    .line 250
    const-wide/16 v18, 0x80

    .line 251
    .line 252
    const-wide/16 v20, 0xff

    .line 253
    .line 254
    move-object/from16 v2, p1

    .line 255
    .line 256
    check-cast v2, Ljava/util/Set;

    .line 257
    .line 258
    check-cast v0, Lf1/h;

    .line 259
    .line 260
    iget-object v0, v1, Lb0/k;->k:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lv0/m1;

    .line 263
    .line 264
    iget-object v5, v0, Lv0/m1;->b:Ljava/lang/Object;

    .line 265
    .line 266
    monitor-enter v5

    .line 267
    :try_start_0
    iget-object v6, v0, Lv0/m1;->r:Li9/c0;

    .line 268
    .line 269
    invoke-virtual {v6}, Li9/c0;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Lv0/j1;

    .line 274
    .line 275
    sget-object v7, Lv0/j1;->m:Lv0/j1;

    .line 276
    .line 277
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-ltz v6, :cond_10

    .line 282
    .line 283
    iget-object v6, v0, Lv0/m1;->g:Lt/c0;

    .line 284
    .line 285
    instance-of v7, v2, Lx0/f;

    .line 286
    .line 287
    if-eqz v7, :cond_d

    .line 288
    .line 289
    check-cast v2, Lx0/f;

    .line 290
    .line 291
    iget-object v2, v2, Lx0/f;->i:Lt/c0;

    .line 292
    .line 293
    iget-object v7, v2, Lt/c0;->b:[Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v2, v2, Lt/c0;->a:[J

    .line 296
    .line 297
    array-length v8, v2

    .line 298
    sub-int/2addr v8, v14

    .line 299
    if-ltz v8, :cond_f

    .line 300
    .line 301
    const/4 v9, 0x0

    .line 302
    :goto_5
    aget-wide v11, v2, v9

    .line 303
    .line 304
    not-long v13, v11

    .line 305
    shl-long v13, v13, v22

    .line 306
    .line 307
    and-long/2addr v13, v11

    .line 308
    and-long v13, v13, v23

    .line 309
    .line 310
    cmp-long v13, v13, v23

    .line 311
    .line 312
    if-eqz v13, :cond_c

    .line 313
    .line 314
    sub-int v13, v9, v8

    .line 315
    .line 316
    not-int v13, v13

    .line 317
    ushr-int/lit8 v13, v13, 0x1f

    .line 318
    .line 319
    rsub-int/lit8 v13, v13, 0x8

    .line 320
    .line 321
    const/4 v14, 0x0

    .line 322
    :goto_6
    if-ge v14, v13, :cond_b

    .line 323
    .line 324
    and-long v15, v11, v20

    .line 325
    .line 326
    cmp-long v15, v15, v18

    .line 327
    .line 328
    if-gez v15, :cond_a

    .line 329
    .line 330
    shl-int/lit8 v15, v9, 0x3

    .line 331
    .line 332
    add-int/2addr v15, v14

    .line 333
    aget-object v15, v7, v15

    .line 334
    .line 335
    instance-of v3, v15, Lf1/f0;

    .line 336
    .line 337
    if-eqz v3, :cond_9

    .line 338
    .line 339
    move-object v3, v15

    .line 340
    check-cast v3, Lf1/f0;

    .line 341
    .line 342
    invoke-virtual {v3, v4}, Lf1/f0;->e(I)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-nez v3, :cond_9

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    goto :goto_9

    .line 351
    :cond_9
    invoke-virtual {v6, v15}, Lt/c0;->a(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :cond_a
    :goto_7
    shr-long/2addr v11, v10

    .line 355
    add-int/lit8 v14, v14, 0x1

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_b
    if-ne v13, v10, :cond_f

    .line 359
    .line 360
    :cond_c
    if-eq v9, v8, :cond_f

    .line 361
    .line 362
    add-int/lit8 v9, v9, 0x1

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_d
    check-cast v2, Ljava/lang/Iterable;

    .line 366
    .line 367
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_f

    .line 376
    .line 377
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    instance-of v7, v3, Lf1/f0;

    .line 382
    .line 383
    if-eqz v7, :cond_e

    .line 384
    .line 385
    move-object v7, v3

    .line 386
    check-cast v7, Lf1/f0;

    .line 387
    .line 388
    invoke-virtual {v7, v4}, Lf1/f0;->e(I)Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-nez v7, :cond_e

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_e
    invoke-virtual {v6, v3}, Lt/c0;->a(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_f
    invoke-virtual {v0}, Lv0/m1;->x()Lf9/j;

    .line 400
    .line 401
    .line 402
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    :cond_10
    monitor-exit v5

    .line 404
    if-eqz v13, :cond_11

    .line 405
    .line 406
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 407
    .line 408
    check-cast v13, Lf9/k;

    .line 409
    .line 410
    invoke-virtual {v13, v0}, Lf9/k;->g(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_11
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 414
    .line 415
    return-object v0

    .line 416
    :goto_9
    monitor-exit v5

    .line 417
    throw v0

    .line 418
    :pswitch_3
    move-object/from16 v2, p1

    .line 419
    .line 420
    check-cast v2, Lv/w;

    .line 421
    .line 422
    check-cast v0, Lv/w;

    .line 423
    .line 424
    sget-object v3, Lv/w;->k:Lv/w;

    .line 425
    .line 426
    if-ne v2, v3, :cond_12

    .line 427
    .line 428
    if-ne v0, v3, :cond_12

    .line 429
    .line 430
    iget-object v0, v1, Lb0/k;->k:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lv/g0;

    .line 433
    .line 434
    iget-object v0, v0, Lv/g0;->a:Lv/p0;

    .line 435
    .line 436
    iget-boolean v0, v0, Lv/p0;->e:Z

    .line 437
    .line 438
    if-nez v0, :cond_12

    .line 439
    .line 440
    move v3, v4

    .line 441
    goto :goto_a

    .line 442
    :cond_12
    const/4 v3, 0x0

    .line 443
    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :pswitch_4
    move-object/from16 v6, p1

    .line 449
    .line 450
    check-cast v6, Lv0/m;

    .line 451
    .line 452
    check-cast v0, Ljava/lang/Number;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    and-int/2addr v0, v15

    .line 459
    if-ne v0, v14, :cond_14

    .line 460
    .line 461
    move-object v0, v6

    .line 462
    check-cast v0, Lv0/q;

    .line 463
    .line 464
    invoke-virtual {v0}, Lv0/q;->D()Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-nez v2, :cond_13

    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_13
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 472
    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_14
    :goto_b
    sget-object v0, Lh1/n;->a:Lh1/n;

    .line 476
    .line 477
    const-string v2, "indicatorRipple"

    .line 478
    .line 479
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/a;->c(Lh1/q;Ljava/lang/Object;)Lh1/q;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    sget v2, Lu0/s;->a:F

    .line 484
    .line 485
    const/4 v2, 0x5

    .line 486
    invoke-static {v6, v2}, Lr0/r5;->a(Lv0/m;I)Lo1/t0;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-static {v0, v2}, Ly1/c;->s(Lh1/q;Lo1/t0;)Lh1/q;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iget-object v2, v1, Lb0/k;->k:Ljava/lang/Object;

    .line 495
    .line 496
    move-object v9, v2

    .line 497
    check-cast v9, Ls0/z;

    .line 498
    .line 499
    const/4 v7, 0x0

    .line 500
    const/4 v8, 0x7

    .line 501
    const/4 v2, 0x0

    .line 502
    const/4 v3, 0x0

    .line 503
    const-wide/16 v4, 0x0

    .line 504
    .line 505
    invoke-static/range {v2 .. v8}, Lr0/f5;->b(ZFJLv0/m;II)Lx/l0;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-static {v0, v9, v2}, Landroidx/compose/foundation/g;->a(Lh1/q;La0/k;Lx/l0;)Lh1/q;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    const/4 v2, 0x0

    .line 514
    invoke-static {v0, v6, v2}, Lb0/n;->a(Lh1/q;Lv0/m;I)V

    .line 515
    .line 516
    .line 517
    :goto_c
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_5
    move-object/from16 v2, p1

    .line 521
    .line 522
    check-cast v2, Lb3/j;

    .line 523
    .line 524
    iget-wide v2, v2, Lb3/j;->a:J

    .line 525
    .line 526
    check-cast v0, Lb3/a;

    .line 527
    .line 528
    iget-wide v5, v0, Lb3/a;->a:J

    .line 529
    .line 530
    sget-object v0, Lr0/w5;->j:Lr0/w5;

    .line 531
    .line 532
    sget-object v7, Lr0/w5;->k:Lr0/w5;

    .line 533
    .line 534
    invoke-static {v5, v6}, Lb3/a;->h(J)I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    int-to-float v5, v5

    .line 539
    iget-object v6, v1, Lb0/k;->k:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v6, Lr0/v5;

    .line 542
    .line 543
    new-instance v8, Ls0/x;

    .line 544
    .line 545
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 546
    .line 547
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 548
    .line 549
    .line 550
    sget-object v10, Lr0/w5;->i:Lr0/w5;

    .line 551
    .line 552
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    and-long v2, v2, v16

    .line 560
    .line 561
    long-to-int v2, v2

    .line 562
    int-to-float v3, v2

    .line 563
    int-to-float v11, v14

    .line 564
    div-float v11, v5, v11

    .line 565
    .line 566
    cmpl-float v11, v3, v11

    .line 567
    .line 568
    if-lez v11, :cond_15

    .line 569
    .line 570
    iget-boolean v11, v6, Lr0/v5;->a:Z

    .line 571
    .line 572
    if-nez v11, :cond_15

    .line 573
    .line 574
    const/high16 v11, 0x40000000    # 2.0f

    .line 575
    .line 576
    div-float v11, v5, v11

    .line 577
    .line 578
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    invoke-interface {v9, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    :cond_15
    if-eqz v2, :cond_16

    .line 586
    .line 587
    const/4 v2, 0x0

    .line 588
    sub-float/2addr v5, v3

    .line 589
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    :cond_16
    invoke-direct {v8, v9}, Ls0/x;-><init>(Ljava/util/Map;)V

    .line 601
    .line 602
    .line 603
    iget-object v2, v6, Lr0/v5;->b:Ls0/p;

    .line 604
    .line 605
    iget-object v2, v2, Ls0/p;->h:Lv0/c0;

    .line 606
    .line 607
    invoke-virtual {v2}, Lv0/c0;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    check-cast v2, Lr0/w5;

    .line 612
    .line 613
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_1b

    .line 618
    .line 619
    if-eq v2, v4, :cond_18

    .line 620
    .line 621
    if-ne v2, v14, :cond_17

    .line 622
    .line 623
    goto :goto_d

    .line 624
    :cond_17
    new-instance v0, Le5/c;

    .line 625
    .line 626
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 627
    .line 628
    .line 629
    throw v0

    .line 630
    :cond_18
    :goto_d
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_19

    .line 635
    .line 636
    move-object v0, v7

    .line 637
    goto :goto_e

    .line 638
    :cond_19
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-eqz v2, :cond_1a

    .line 643
    .line 644
    goto :goto_e

    .line 645
    :cond_1a
    move-object v0, v10

    .line 646
    :goto_e
    move-object v10, v0

    .line 647
    :cond_1b
    new-instance v0, Lj8/g;

    .line 648
    .line 649
    invoke-direct {v0, v8, v10}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    return-object v0

    .line 653
    :pswitch_6
    move-object/from16 v2, p1

    .line 654
    .line 655
    check-cast v2, Lv0/m;

    .line 656
    .line 657
    check-cast v0, Ljava/lang/Number;

    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 660
    .line 661
    .line 662
    iget-object v0, v1, Lb0/k;->k:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lr0/z2;

    .line 665
    .line 666
    invoke-static {v4}, Lv0/d;->W(I)I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    invoke-virtual {v0, v2, v3}, Lr0/z2;->a(Lv0/m;I)V

    .line 671
    .line 672
    .line 673
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 674
    .line 675
    return-object v0

    .line 676
    :pswitch_7
    move-object/from16 v2, p1

    .line 677
    .line 678
    check-cast v2, Lv0/m;

    .line 679
    .line 680
    check-cast v0, Ljava/lang/Number;

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    and-int/2addr v0, v15

    .line 687
    if-ne v0, v14, :cond_1d

    .line 688
    .line 689
    move-object v0, v2

    .line 690
    check-cast v0, Lv0/q;

    .line 691
    .line 692
    invoke-virtual {v0}, Lv0/q;->D()Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    if-nez v3, :cond_1c

    .line 697
    .line 698
    goto :goto_f

    .line 699
    :cond_1c
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 700
    .line 701
    .line 702
    goto :goto_11

    .line 703
    :cond_1d
    :goto_f
    sget-object v0, Lb0/i;->b:Lb0/p0;

    .line 704
    .line 705
    sget-object v3, Lh1/b;->s:Lh1/h;

    .line 706
    .line 707
    iget-object v5, v1, Lb0/k;->k:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v5, Lv8/f;

    .line 710
    .line 711
    sget-object v6, Lh1/n;->a:Lh1/n;

    .line 712
    .line 713
    const/16 v7, 0x36

    .line 714
    .line 715
    invoke-static {v0, v3, v2, v7}, Lb0/i1;->b(Lb0/e;Lh1/h;Lv0/m;I)Lb0/k1;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    move-object v3, v2

    .line 720
    check-cast v3, Lv0/q;

    .line 721
    .line 722
    iget v7, v3, Lv0/q;->P:I

    .line 723
    .line 724
    invoke-virtual {v3}, Lv0/q;->m()Lv0/e1;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    invoke-static {v6, v2}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    sget-object v9, Lg2/k;->a:Lg2/j;

    .line 733
    .line 734
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    sget-object v9, Lg2/j;->b:Lg2/i;

    .line 738
    .line 739
    invoke-virtual {v3}, Lv0/q;->Z()V

    .line 740
    .line 741
    .line 742
    iget-boolean v10, v3, Lv0/q;->O:Z

    .line 743
    .line 744
    if-eqz v10, :cond_1e

    .line 745
    .line 746
    invoke-virtual {v3, v9}, Lv0/q;->l(Lv8/a;)V

    .line 747
    .line 748
    .line 749
    goto :goto_10

    .line 750
    :cond_1e
    invoke-virtual {v3}, Lv0/q;->i0()V

    .line 751
    .line 752
    .line 753
    :goto_10
    sget-object v9, Lg2/j;->f:Lg2/h;

    .line 754
    .line 755
    invoke-static {v0, v2, v9}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 756
    .line 757
    .line 758
    sget-object v0, Lg2/j;->e:Lg2/h;

    .line 759
    .line 760
    invoke-static {v8, v2, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 761
    .line 762
    .line 763
    sget-object v0, Lg2/j;->g:Lg2/h;

    .line 764
    .line 765
    iget-boolean v8, v3, Lv0/q;->O:Z

    .line 766
    .line 767
    if-nez v8, :cond_1f

    .line 768
    .line 769
    invoke-virtual {v3}, Lv0/q;->M()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    invoke-static {v8, v9}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v8

    .line 781
    if-nez v8, :cond_20

    .line 782
    .line 783
    :cond_1f
    invoke-static {v7, v3, v7, v0}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 784
    .line 785
    .line 786
    :cond_20
    sget-object v0, Lg2/j;->d:Lg2/h;

    .line 787
    .line 788
    invoke-static {v6, v2, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 789
    .line 790
    .line 791
    sget-object v0, Lb0/m1;->a:Lb0/m1;

    .line 792
    .line 793
    const/4 v6, 0x6

    .line 794
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    invoke-interface {v5, v0, v2, v6}, Lv8/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v3, v4}, Lv0/q;->p(Z)V

    .line 802
    .line 803
    .line 804
    :goto_11
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 805
    .line 806
    return-object v0

    .line 807
    :pswitch_8
    move-object/from16 v2, p1

    .line 808
    .line 809
    check-cast v2, Landroid/graphics/RectF;

    .line 810
    .line 811
    check-cast v0, Landroid/graphics/RectF;

    .line 812
    .line 813
    iget-object v3, v1, Lb0/k;->k:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v3, Landroidx/media3/extractor/mp3/a;

    .line 816
    .line 817
    invoke-static {v2}, Lo1/o0;->A(Landroid/graphics/RectF;)Ln1/d;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-static {v0}, Lo1/o0;->A(Landroid/graphics/RectF;)Ln1/d;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    iget v3, v3, Landroidx/media3/extractor/mp3/a;->i:I

    .line 826
    .line 827
    packed-switch v3, :pswitch_data_1

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2}, Ln1/d;->a()J

    .line 831
    .line 832
    .line 833
    move-result-wide v2

    .line 834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    invoke-static {v2, v3}, Ln1/c;->d(J)F

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    iget v6, v0, Ln1/d;->a:F

    .line 842
    .line 843
    cmpl-float v5, v5, v6

    .line 844
    .line 845
    if-ltz v5, :cond_21

    .line 846
    .line 847
    invoke-static {v2, v3}, Ln1/c;->d(J)F

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    iget v6, v0, Ln1/d;->c:F

    .line 852
    .line 853
    cmpg-float v5, v5, v6

    .line 854
    .line 855
    if-gez v5, :cond_21

    .line 856
    .line 857
    invoke-static {v2, v3}, Ln1/c;->e(J)F

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    iget v6, v0, Ln1/d;->b:F

    .line 862
    .line 863
    cmpl-float v5, v5, v6

    .line 864
    .line 865
    if-ltz v5, :cond_21

    .line 866
    .line 867
    invoke-static {v2, v3}, Ln1/c;->e(J)F

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    iget v0, v0, Ln1/d;->d:F

    .line 872
    .line 873
    cmpg-float v0, v2, v0

    .line 874
    .line 875
    if-gez v0, :cond_21

    .line 876
    .line 877
    move v3, v4

    .line 878
    goto :goto_12

    .line 879
    :cond_21
    const/4 v3, 0x0

    .line 880
    goto :goto_12

    .line 881
    :pswitch_9
    invoke-virtual {v2, v0}, Ln1/d;->f(Ln1/d;)Z

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    :goto_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    return-object v0

    .line 890
    :pswitch_a
    move-object/from16 v2, p1

    .line 891
    .line 892
    check-cast v2, Ljava/lang/Number;

    .line 893
    .line 894
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    check-cast v0, Ln8/f;

    .line 899
    .line 900
    invoke-interface {v0}, Ln8/f;->getKey()Ln8/g;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    iget-object v5, v1, Lb0/k;->k:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v5, Lj9/p;

    .line 907
    .line 908
    iget-object v5, v5, Lj9/p;->m:Ln8/h;

    .line 909
    .line 910
    invoke-interface {v5, v3}, Ln8/h;->K(Ln8/g;)Ln8/f;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    sget-object v6, Lf9/y;->j:Lf9/y;

    .line 915
    .line 916
    if-eq v3, v6, :cond_23

    .line 917
    .line 918
    if-eq v0, v5, :cond_22

    .line 919
    .line 920
    const/high16 v0, -0x80000000

    .line 921
    .line 922
    goto :goto_13

    .line 923
    :cond_22
    add-int/lit8 v0, v2, 0x1

    .line 924
    .line 925
    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    goto :goto_18

    .line 930
    :cond_23
    check-cast v5, Lf9/e1;

    .line 931
    .line 932
    check-cast v0, Lf9/e1;

    .line 933
    .line 934
    :goto_14
    if-nez v0, :cond_24

    .line 935
    .line 936
    goto :goto_16

    .line 937
    :cond_24
    if-ne v0, v5, :cond_25

    .line 938
    .line 939
    goto :goto_15

    .line 940
    :cond_25
    instance-of v3, v0, Lk9/r;

    .line 941
    .line 942
    if-nez v3, :cond_28

    .line 943
    .line 944
    :goto_15
    move-object v13, v0

    .line 945
    :goto_16
    if-ne v13, v5, :cond_27

    .line 946
    .line 947
    if-nez v5, :cond_26

    .line 948
    .line 949
    goto :goto_17

    .line 950
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 951
    .line 952
    :goto_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    :goto_18
    return-object v0

    .line 957
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 958
    .line 959
    new-instance v2, Ljava/lang/StringBuilder;

    .line 960
    .line 961
    const-string v3, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 962
    .line 963
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    const-string v3, ", expected child of "

    .line 970
    .line 971
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    const-string v3, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 978
    .line 979
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    throw v0

    .line 994
    :cond_28
    invoke-interface {v0}, Lf9/e1;->getParent()Lf9/e1;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    goto :goto_14

    .line 999
    :pswitch_b
    move-object/from16 v2, p1

    .line 1000
    .line 1001
    check-cast v2, Lv0/m;

    .line 1002
    .line 1003
    check-cast v0, Ljava/lang/Number;

    .line 1004
    .line 1005
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1006
    .line 1007
    .line 1008
    iget-object v0, v1, Lb0/k;->k:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, Lh2/k1;

    .line 1011
    .line 1012
    invoke-static {v4}, Lv0/d;->W(I)I

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    invoke-virtual {v0, v2, v3}, Lh2/k1;->a(Lv0/m;I)V

    .line 1017
    .line 1018
    .line 1019
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 1020
    .line 1021
    return-object v0

    .line 1022
    :pswitch_c
    move-object/from16 v2, p1

    .line 1023
    .line 1024
    check-cast v2, Lv0/m;

    .line 1025
    .line 1026
    check-cast v0, Ljava/lang/Number;

    .line 1027
    .line 1028
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    and-int/2addr v0, v15

    .line 1033
    if-ne v0, v14, :cond_2a

    .line 1034
    .line 1035
    move-object v0, v2

    .line 1036
    check-cast v0, Lv0/q;

    .line 1037
    .line 1038
    invoke-virtual {v0}, Lv0/q;->D()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    if-nez v3, :cond_29

    .line 1043
    .line 1044
    goto :goto_19

    .line 1045
    :cond_29
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_1a

    .line 1049
    :cond_2a
    :goto_19
    iget-object v0, v1, Lb0/k;->k:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v0, Lh2/a;

    .line 1052
    .line 1053
    const/4 v3, 0x0

    .line 1054
    invoke-virtual {v0, v2, v3}, Lh2/a;->a(Lv0/m;I)V

    .line 1055
    .line 1056
    .line 1057
    :goto_1a
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 1058
    .line 1059
    return-object v0

    .line 1060
    :pswitch_d
    move-object/from16 v2, p1

    .line 1061
    .line 1062
    check-cast v2, Lh1/q;

    .line 1063
    .line 1064
    check-cast v0, Lh1/o;

    .line 1065
    .line 1066
    iget-object v3, v1, Lb0/k;->k:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v3, Lv0/m;

    .line 1069
    .line 1070
    instance-of v4, v0, Lh1/l;

    .line 1071
    .line 1072
    if-eqz v4, :cond_2b

    .line 1073
    .line 1074
    check-cast v0, Lh1/l;

    .line 1075
    .line 1076
    iget-object v0, v0, Lh1/l;->c:Lw8/l;

    .line 1077
    .line 1078
    invoke-static {v15, v0}, Lw8/y;->d(ILjava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    sget-object v4, Lh1/n;->a:Lh1/n;

    .line 1082
    .line 1083
    const/16 v25, 0x0

    .line 1084
    .line 1085
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    invoke-interface {v0, v4, v3, v5}, Lv8/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    check-cast v0, Lh1/q;

    .line 1094
    .line 1095
    invoke-static {v0, v3}, Lh1/a;->b(Lh1/q;Lv0/m;)Lh1/q;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    :cond_2b
    invoke-interface {v2, v0}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    return-object v0

    .line 1104
    :pswitch_e
    move-object/from16 v2, p1

    .line 1105
    .line 1106
    check-cast v2, La2/y;

    .line 1107
    .line 1108
    check-cast v0, Ln1/c;

    .line 1109
    .line 1110
    iget-wide v2, v0, Ln1/c;->a:J

    .line 1111
    .line 1112
    iget-object v0, v1, Lb0/k;->k:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v0, Lh0/y0;

    .line 1115
    .line 1116
    invoke-interface {v0, v2, v3}, Lh0/y0;->e(J)V

    .line 1117
    .line 1118
    .line 1119
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 1120
    .line 1121
    return-object v0

    .line 1122
    :pswitch_f
    move-object/from16 v2, p1

    .line 1123
    .line 1124
    check-cast v2, Lv0/m;

    .line 1125
    .line 1126
    check-cast v0, Ljava/lang/Number;

    .line 1127
    .line 1128
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1129
    .line 1130
    .line 1131
    iget-object v0, v1, Lb0/k;->k:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, Ll0/g0;

    .line 1134
    .line 1135
    invoke-static {v4}, Lv0/d;->W(I)I

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    invoke-static {v0, v2, v3}, Lh0/p0;->e(Ll0/g0;Lv0/m;I)V

    .line 1140
    .line 1141
    .line 1142
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 1143
    .line 1144
    return-object v0

    .line 1145
    :pswitch_10
    move-object/from16 v2, p1

    .line 1146
    .line 1147
    check-cast v2, Lo1/t;

    .line 1148
    .line 1149
    check-cast v0, Lr1/b;

    .line 1150
    .line 1151
    iget-object v3, v1, Lb0/k;->k:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v3, Lg2/b1;

    .line 1154
    .line 1155
    iget-object v5, v3, Lg2/b1;->t:Lg2/e0;

    .line 1156
    .line 1157
    invoke-virtual {v5}, Lg2/e0;->F()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v6

    .line 1161
    if-eqz v6, :cond_2c

    .line 1162
    .line 1163
    invoke-static {v5}, Lg2/h0;->a(Lg2/e0;)Lg2/h1;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    check-cast v4, Lh2/v;

    .line 1168
    .line 1169
    invoke-virtual {v4}, Lh2/v;->getSnapshotObserver()Lg2/j1;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    sget-object v5, Lg2/b1;->N:Lo1/q0;

    .line 1174
    .line 1175
    sget-object v5, Lg2/e;->m:Lg2/e;

    .line 1176
    .line 1177
    new-instance v6, Lc0/p;

    .line 1178
    .line 1179
    invoke-direct {v6, v3, v2, v0, v15}, Lc0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v4, v3, v5, v6}, Lg2/j1;->a(Lg2/i1;Lv8/c;Lv8/a;)V

    .line 1183
    .line 1184
    .line 1185
    const/4 v2, 0x0

    .line 1186
    iput-boolean v2, v3, Lg2/b1;->K:Z

    .line 1187
    .line 1188
    goto :goto_1b

    .line 1189
    :cond_2c
    iput-boolean v4, v3, Lg2/b1;->K:Z

    .line 1190
    .line 1191
    :goto_1b
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 1192
    .line 1193
    return-object v0

    .line 1194
    :pswitch_11
    move-object/from16 v2, p1

    .line 1195
    .line 1196
    check-cast v2, Lv0/m;

    .line 1197
    .line 1198
    check-cast v0, Ljava/lang/Number;

    .line 1199
    .line 1200
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1201
    .line 1202
    .line 1203
    iget-object v0, v1, Lb0/k;->k:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v0, Lf3/u;

    .line 1206
    .line 1207
    invoke-static {v4}, Lv0/d;->W(I)I

    .line 1208
    .line 1209
    .line 1210
    move-result v3

    .line 1211
    invoke-virtual {v0, v2, v3}, Lf3/u;->a(Lv0/m;I)V

    .line 1212
    .line 1213
    .line 1214
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 1215
    .line 1216
    return-object v0

    .line 1217
    :pswitch_12
    move-object/from16 v2, p1

    .line 1218
    .line 1219
    check-cast v2, Lv0/m;

    .line 1220
    .line 1221
    check-cast v0, Ljava/lang/Number;

    .line 1222
    .line 1223
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1224
    .line 1225
    .line 1226
    iget-object v0, v1, Lb0/k;->k:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v0, Lf3/p;

    .line 1229
    .line 1230
    invoke-static {v4}, Lv0/d;->W(I)I

    .line 1231
    .line 1232
    .line 1233
    move-result v3

    .line 1234
    invoke-virtual {v0, v2, v3}, Lf3/p;->a(Lv0/m;I)V

    .line 1235
    .line 1236
    .line 1237
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 1238
    .line 1239
    return-object v0

    .line 1240
    :pswitch_13
    move-object/from16 v2, p1

    .line 1241
    .line 1242
    check-cast v2, Ljava/util/Set;

    .line 1243
    .line 1244
    check-cast v0, Lf1/h;

    .line 1245
    .line 1246
    iget-object v0, v1, Lb0/k;->k:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v0, Lf1/a0;

    .line 1249
    .line 1250
    iget-object v3, v0, Lf1/a0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1251
    .line 1252
    :goto_1c
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    if-nez v5, :cond_2d

    .line 1257
    .line 1258
    move-object v6, v2

    .line 1259
    check-cast v6, Ljava/util/Collection;

    .line 1260
    .line 1261
    goto :goto_1d

    .line 1262
    :cond_2d
    instance-of v6, v5, Ljava/util/Set;

    .line 1263
    .line 1264
    if-eqz v6, :cond_2e

    .line 1265
    .line 1266
    new-array v6, v14, [Ljava/util/Set;

    .line 1267
    .line 1268
    const/16 v25, 0x0

    .line 1269
    .line 1270
    aput-object v5, v6, v25

    .line 1271
    .line 1272
    aput-object v2, v6, v4

    .line 1273
    .line 1274
    invoke-static {v6}, Lk8/o;->h0([Ljava/lang/Object;)Ljava/util/List;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v6

    .line 1278
    goto :goto_1d

    .line 1279
    :cond_2e
    instance-of v6, v5, Ljava/util/List;

    .line 1280
    .line 1281
    if-eqz v6, :cond_32

    .line 1282
    .line 1283
    move-object v6, v5

    .line 1284
    check-cast v6, Ljava/util/Collection;

    .line 1285
    .line 1286
    invoke-static {v2}, Lda/a;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v7

    .line 1290
    invoke-static {v6, v7}, Lk8/n;->C0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v6

    .line 1294
    :cond_2f
    :goto_1d
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v7

    .line 1298
    if-eqz v7, :cond_31

    .line 1299
    .line 1300
    invoke-static {v0}, Lf1/a0;->a(Lf1/a0;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v2

    .line 1304
    if-eqz v2, :cond_30

    .line 1305
    .line 1306
    iget-object v2, v0, Lf1/a0;->a:Lw8/l;

    .line 1307
    .line 1308
    new-instance v3, La3/m;

    .line 1309
    .line 1310
    const/16 v4, 0xa

    .line 1311
    .line 1312
    invoke-direct {v3, v4, v0}, La3/m;-><init>(ILjava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-interface {v2, v3}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    :cond_30
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 1319
    .line 1320
    return-object v0

    .line 1321
    :cond_31
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v7

    .line 1325
    if-eq v7, v5, :cond_2f

    .line 1326
    .line 1327
    goto :goto_1c

    .line 1328
    :cond_32
    const-string v0, "Unexpected notification"

    .line 1329
    .line 1330
    invoke-static {v0}, Lv0/d;->w(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    throw v13

    .line 1334
    :pswitch_14
    move-object/from16 v2, p1

    .line 1335
    .line 1336
    check-cast v2, Lv0/m;

    .line 1337
    .line 1338
    check-cast v0, Ljava/lang/Number;

    .line 1339
    .line 1340
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    and-int/2addr v0, v15

    .line 1345
    if-ne v0, v14, :cond_34

    .line 1346
    .line 1347
    move-object v0, v2

    .line 1348
    check-cast v0, Lv0/q;

    .line 1349
    .line 1350
    invoke-virtual {v0}, Lv0/q;->D()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v3

    .line 1354
    if-nez v3, :cond_33

    .line 1355
    .line 1356
    goto :goto_1e

    .line 1357
    :cond_33
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_24

    .line 1361
    :cond_34
    :goto_1e
    iget-object v0, v1, Lb0/k;->k:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v0, Ljava/util/List;

    .line 1364
    .line 1365
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1366
    .line 1367
    .line 1368
    move-result v3

    .line 1369
    const/4 v5, 0x0

    .line 1370
    :goto_1f
    if-ge v5, v3, :cond_38

    .line 1371
    .line 1372
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v6

    .line 1376
    check-cast v6, Lv8/e;

    .line 1377
    .line 1378
    move-object v7, v2

    .line 1379
    check-cast v7, Lv0/q;

    .line 1380
    .line 1381
    iget v8, v7, Lv0/q;->P:I

    .line 1382
    .line 1383
    sget-object v9, Lg2/k;->a:Lg2/j;

    .line 1384
    .line 1385
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    .line 1387
    .line 1388
    sget-object v9, Lg2/j;->c:Lg2/i;

    .line 1389
    .line 1390
    invoke-virtual {v7}, Lv0/q;->Z()V

    .line 1391
    .line 1392
    .line 1393
    iget-boolean v10, v7, Lv0/q;->O:Z

    .line 1394
    .line 1395
    if-eqz v10, :cond_35

    .line 1396
    .line 1397
    invoke-virtual {v7, v9}, Lv0/q;->l(Lv8/a;)V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_20

    .line 1401
    :cond_35
    invoke-virtual {v7}, Lv0/q;->i0()V

    .line 1402
    .line 1403
    .line 1404
    :goto_20
    sget-object v9, Lg2/j;->g:Lg2/h;

    .line 1405
    .line 1406
    iget-boolean v10, v7, Lv0/q;->O:Z

    .line 1407
    .line 1408
    if-nez v10, :cond_37

    .line 1409
    .line 1410
    invoke-virtual {v7}, Lv0/q;->M()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v10

    .line 1414
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v11

    .line 1418
    invoke-static {v10, v11}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v10

    .line 1422
    if-nez v10, :cond_36

    .line 1423
    .line 1424
    goto :goto_22

    .line 1425
    :cond_36
    :goto_21
    const/16 v25, 0x0

    .line 1426
    .line 1427
    goto :goto_23

    .line 1428
    :cond_37
    :goto_22
    invoke-static {v8, v7, v8, v9}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_21

    .line 1432
    :goto_23
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v8

    .line 1436
    invoke-interface {v6, v2, v8}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v7, v4}, Lv0/q;->p(Z)V

    .line 1440
    .line 1441
    .line 1442
    add-int/lit8 v5, v5, 0x1

    .line 1443
    .line 1444
    goto :goto_1f

    .line 1445
    :cond_38
    :goto_24
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 1446
    .line 1447
    return-object v0

    .line 1448
    :pswitch_15
    move-object/from16 v2, p1

    .line 1449
    .line 1450
    check-cast v2, Le1/b;

    .line 1451
    .line 1452
    iget-object v3, v1, Lb0/k;->k:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v3, Lw8/l;

    .line 1455
    .line 1456
    invoke-interface {v3, v2, v0}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    check-cast v0, Ljava/util/List;

    .line 1461
    .line 1462
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1463
    .line 1464
    .line 1465
    move-result v3

    .line 1466
    const/4 v4, 0x0

    .line 1467
    :goto_25
    if-ge v4, v3, :cond_3b

    .line 1468
    .line 1469
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v5

    .line 1473
    if-eqz v5, :cond_3a

    .line 1474
    .line 1475
    iget-object v6, v2, Le1/b;->j:Le1/k;

    .line 1476
    .line 1477
    if-eqz v6, :cond_3a

    .line 1478
    .line 1479
    invoke-interface {v6, v5}, Le1/k;->a(Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v5

    .line 1483
    if-eqz v5, :cond_39

    .line 1484
    .line 1485
    goto :goto_26

    .line 1486
    :cond_39
    const-string v0, "item can\'t be saved"

    .line 1487
    .line 1488
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1489
    .line 1490
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    throw v2

    .line 1494
    :cond_3a
    :goto_26
    add-int/lit8 v4, v4, 0x1

    .line 1495
    .line 1496
    goto :goto_25

    .line 1497
    :cond_3b
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1498
    .line 1499
    .line 1500
    move-result v2

    .line 1501
    if-nez v2, :cond_3c

    .line 1502
    .line 1503
    new-instance v13, Ljava/util/ArrayList;

    .line 1504
    .line 1505
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1506
    .line 1507
    .line 1508
    :cond_3c
    return-object v13

    .line 1509
    :pswitch_16
    move-object/from16 v2, p1

    .line 1510
    .line 1511
    check-cast v2, Lb3/j;

    .line 1512
    .line 1513
    iget-wide v2, v2, Lb3/j;->a:J

    .line 1514
    .line 1515
    check-cast v0, Lb3/k;

    .line 1516
    .line 1517
    iget-object v4, v1, Lb0/k;->k:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v4, Lh1/g;

    .line 1520
    .line 1521
    const/16 v5, 0x20

    .line 1522
    .line 1523
    shr-long/2addr v2, v5

    .line 1524
    long-to-int v2, v2

    .line 1525
    const/4 v3, 0x0

    .line 1526
    invoke-virtual {v4, v3, v2, v0}, Lh1/g;->a(IILb3/k;)I

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    invoke-static {v0, v3}, Lk8/z;->k(II)J

    .line 1531
    .line 1532
    .line 1533
    move-result-wide v2

    .line 1534
    new-instance v0, Lb3/h;

    .line 1535
    .line 1536
    invoke-direct {v0, v2, v3}, Lb3/h;-><init>(J)V

    .line 1537
    .line 1538
    .line 1539
    return-object v0

    .line 1540
    :pswitch_17
    move-object/from16 v2, p1

    .line 1541
    .line 1542
    check-cast v2, Lb3/j;

    .line 1543
    .line 1544
    iget-wide v6, v2, Lb3/j;->a:J

    .line 1545
    .line 1546
    move-object v8, v0

    .line 1547
    check-cast v8, Lb3/k;

    .line 1548
    .line 1549
    iget-object v0, v1, Lb0/k;->k:Ljava/lang/Object;

    .line 1550
    .line 1551
    move-object v3, v0

    .line 1552
    check-cast v3, Lh1/i;

    .line 1553
    .line 1554
    const-wide/16 v4, 0x0

    .line 1555
    .line 1556
    invoke-virtual/range {v3 .. v8}, Lh1/i;->a(JJLb3/k;)J

    .line 1557
    .line 1558
    .line 1559
    move-result-wide v2

    .line 1560
    new-instance v0, Lb3/h;

    .line 1561
    .line 1562
    invoke-direct {v0, v2, v3}, Lb3/h;-><init>(J)V

    .line 1563
    .line 1564
    .line 1565
    return-object v0

    .line 1566
    :pswitch_18
    move-object/from16 v2, p1

    .line 1567
    .line 1568
    check-cast v2, Lb3/j;

    .line 1569
    .line 1570
    iget-wide v2, v2, Lb3/j;->a:J

    .line 1571
    .line 1572
    check-cast v0, Lb3/k;

    .line 1573
    .line 1574
    iget-object v0, v1, Lb0/k;->k:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v0, Lh1/h;

    .line 1577
    .line 1578
    and-long v2, v2, v16

    .line 1579
    .line 1580
    long-to-int v2, v2

    .line 1581
    const/4 v3, 0x0

    .line 1582
    invoke-virtual {v0, v3, v2}, Lh1/h;->a(II)I

    .line 1583
    .line 1584
    .line 1585
    move-result v0

    .line 1586
    invoke-static {v3, v0}, Lk8/z;->k(II)J

    .line 1587
    .line 1588
    .line 1589
    move-result-wide v2

    .line 1590
    new-instance v0, Lb3/h;

    .line 1591
    .line 1592
    invoke-direct {v0, v2, v3}, Lb3/h;-><init>(J)V

    .line 1593
    .line 1594
    .line 1595
    return-object v0

    .line 1596
    :pswitch_19
    move-object/from16 v2, p1

    .line 1597
    .line 1598
    check-cast v2, Lv0/m;

    .line 1599
    .line 1600
    check-cast v0, Ljava/lang/Number;

    .line 1601
    .line 1602
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1603
    .line 1604
    .line 1605
    iget-object v0, v1, Lb0/k;->k:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v0, Lh1/q;

    .line 1608
    .line 1609
    invoke-static {v4}, Lv0/d;->W(I)I

    .line 1610
    .line 1611
    .line 1612
    move-result v3

    .line 1613
    invoke-static {v0, v2, v3}, Lb0/n;->a(Lh1/q;Lv0/m;I)V

    .line 1614
    .line 1615
    .line 1616
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 1617
    .line 1618
    return-object v0

    .line 1619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_9
    .end packed-switch
.end method
