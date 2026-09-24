.class public final Lp2/m;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J[FLw8/t;Lw8/s;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp2/m;->j:I

    .line 1
    iput-wide p1, p0, Lp2/m;->k:J

    iput-object p3, p0, Lp2/m;->l:Ljava/lang/Object;

    iput-object p4, p0, Lp2/m;->m:Ljava/lang/Object;

    iput-object p5, p0, Lp2/m;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Lp2/m;->j:I

    iput-object p1, p0, Lp2/m;->l:Ljava/lang/Object;

    iput-object p2, p0, Lp2/m;->m:Ljava/lang/Object;

    iput-wide p3, p0, Lp2/m;->k:J

    iput-object p5, p0, Lp2/m;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lp2/m;->j:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Lg2/g0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lg2/g0;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lp2/m;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ln1/d;

    .line 18
    .line 19
    iget v12, v0, Ln1/d;->a:F

    .line 20
    .line 21
    iget v13, v0, Ln1/d;->b:F

    .line 22
    .line 23
    iget-object v0, v1, Lp2/m;->m:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lw8/v;

    .line 26
    .line 27
    iget-wide v4, v1, Lp2/m;->k:J

    .line 28
    .line 29
    iget-object v3, v1, Lp2/m;->n:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v9, v3

    .line 32
    check-cast v9, Lo1/o;

    .line 33
    .line 34
    iget-object v14, v2, Lg2/g0;->i:Lq1/b;

    .line 35
    .line 36
    iget-object v3, v14, Lq1/b;->j:La2/f;

    .line 37
    .line 38
    iget-object v3, v3, La2/f;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lq/l;

    .line 41
    .line 42
    invoke-virtual {v3, v12, v13}, Lq/l;->L(FF)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v0, v0, Lw8/v;->i:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, Lo1/h;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/16 v11, 0x37a

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static/range {v2 .. v11}, Lh0/j0;->h(Lq1/d;Lo1/h;JJFLo1/o;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    iget-object v0, v14, Lq1/b;->j:La2/f;

    .line 60
    .line 61
    iget-object v0, v0, La2/f;->j:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lq/l;

    .line 64
    .line 65
    neg-float v2, v12

    .line 66
    neg-float v3, v13

    .line 67
    invoke-virtual {v0, v2, v3}, Lq/l;->L(FF)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 71
    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    iget-object v2, v14, Lq1/b;->j:La2/f;

    .line 75
    .line 76
    iget-object v2, v2, La2/f;->j:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lq/l;

    .line 79
    .line 80
    neg-float v3, v12

    .line 81
    neg-float v4, v13

    .line 82
    invoke-virtual {v2, v3, v4}, Lq/l;->L(FF)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :pswitch_0
    move-object/from16 v5, p1

    .line 87
    .line 88
    check-cast v5, Lq1/d;

    .line 89
    .line 90
    iget-object v0, v1, Lp2/m;->l:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lv8/a;

    .line 93
    .line 94
    invoke-interface {v0}, Lv8/a;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/high16 v2, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const v4, 0x3ecccccd    # 0.4f

    .line 111
    .line 112
    .line 113
    sub-float/2addr v3, v4

    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/4 v7, 0x5

    .line 120
    int-to-float v7, v7

    .line 121
    mul-float/2addr v3, v7

    .line 122
    const/4 v7, 0x3

    .line 123
    int-to-float v7, v7

    .line 124
    div-float/2addr v3, v7

    .line 125
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sub-float/2addr v0, v2

    .line 130
    const/high16 v7, 0x40000000    # 2.0f

    .line 131
    .line 132
    invoke-static {v0, v6, v7}, Ly8/a;->H(FFF)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    float-to-double v8, v0

    .line 137
    const/4 v6, 0x2

    .line 138
    int-to-double v10, v6

    .line 139
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    double-to-float v6, v8

    .line 144
    const/4 v8, 0x4

    .line 145
    int-to-float v8, v8

    .line 146
    div-float/2addr v6, v8

    .line 147
    sub-float/2addr v0, v6

    .line 148
    const v6, 0x3f4ccccd    # 0.8f

    .line 149
    .line 150
    .line 151
    mul-float/2addr v6, v3

    .line 152
    const/high16 v8, -0x41800000    # -0.25f

    .line 153
    .line 154
    mul-float/2addr v4, v3

    .line 155
    add-float/2addr v4, v8

    .line 156
    add-float/2addr v4, v0

    .line 157
    const/high16 v0, 0x3f000000    # 0.5f

    .line 158
    .line 159
    mul-float/2addr v4, v0

    .line 160
    const/16 v0, 0x168

    .line 161
    .line 162
    int-to-float v0, v0

    .line 163
    mul-float v8, v4, v0

    .line 164
    .line 165
    add-float/2addr v6, v4

    .line 166
    mul-float/2addr v6, v0

    .line 167
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    new-instance v2, Li6/e;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput v6, v2, Li6/e;->a:F

    .line 177
    .line 178
    iput v0, v2, Li6/e;->b:F

    .line 179
    .line 180
    iget-object v0, v1, Lp2/m;->m:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lv0/d2;

    .line 183
    .line 184
    invoke-interface {v0}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    move v0, v6

    .line 195
    move v3, v7

    .line 196
    iget-wide v6, v1, Lp2/m;->k:J

    .line 197
    .line 198
    iget-object v9, v1, Lp2/m;->n:Ljava/lang/Object;

    .line 199
    .line 200
    move-object/from16 v17, v9

    .line 201
    .line 202
    check-cast v17, Lo1/m0;

    .line 203
    .line 204
    invoke-interface {v5}, Lq1/d;->Z()J

    .line 205
    .line 206
    .line 207
    move-result-wide v9

    .line 208
    invoke-interface {v5}, Lq1/d;->Q()La2/f;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v11}, La2/f;->F()J

    .line 213
    .line 214
    .line 215
    move-result-wide v12

    .line 216
    invoke-virtual {v11}, La2/f;->t()Lo1/t;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    invoke-interface {v15}, Lo1/t;->g()V

    .line 221
    .line 222
    .line 223
    :try_start_1
    iget-object v15, v11, La2/f;->j:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v15, Lq/l;

    .line 226
    .line 227
    invoke-virtual {v15, v4, v9, v10}, Lq/l;->I(FJ)V

    .line 228
    .line 229
    .line 230
    sget v4, Lt0/g;->b:F

    .line 231
    .line 232
    invoke-interface {v5, v4}, Lb3/b;->N(F)F

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    sget v9, Lt0/g;->a:F

    .line 237
    .line 238
    invoke-interface {v5, v9}, Lb3/b;->N(F)F

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    div-float/2addr v10, v3

    .line 243
    add-float/2addr v10, v4

    .line 244
    invoke-interface {v5}, Lq1/d;->f()J

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    invoke-static {v3, v4}, Lda/a;->O(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    new-instance v15, Ln1/d;

    .line 253
    .line 254
    invoke-static {v3, v4}, Ln1/c;->d(J)F

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    move/from16 p1, v0

    .line 259
    .line 260
    sub-float v0, v16, v10

    .line 261
    .line 262
    invoke-static {v3, v4}, Ln1/c;->e(J)F

    .line 263
    .line 264
    .line 265
    move-result v16

    .line 266
    move-object/from16 v18, v2

    .line 267
    .line 268
    sub-float v2, v16, v10

    .line 269
    .line 270
    invoke-static {v3, v4}, Ln1/c;->d(J)F

    .line 271
    .line 272
    .line 273
    move-result v16

    .line 274
    move-wide/from16 v19, v3

    .line 275
    .line 276
    add-float v3, v16, v10

    .line 277
    .line 278
    invoke-static/range {v19 .. v20}, Ln1/c;->e(J)F

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    add-float/2addr v4, v10

    .line 283
    invoke-direct {v15, v0, v2, v3, v4}, Ln1/d;-><init>(FFFF)V

    .line 284
    .line 285
    .line 286
    sub-float v3, p1, v8

    .line 287
    .line 288
    invoke-static {v0, v2}, Ly8/a;->l(FF)J

    .line 289
    .line 290
    .line 291
    move-result-wide v19

    .line 292
    invoke-virtual {v15}, Ln1/d;->c()F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {v15}, Ln1/d;->b()F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-static {v0, v2}, Lda/a;->n(FF)J

    .line 301
    .line 302
    .line 303
    move-result-wide v21

    .line 304
    new-instance v23, Lq1/h;

    .line 305
    .line 306
    invoke-interface {v5, v9}, Lb3/b;->N(F)F

    .line 307
    .line 308
    .line 309
    move-result v26

    .line 310
    const/16 v25, 0x0

    .line 311
    .line 312
    const/16 v28, 0x1a

    .line 313
    .line 314
    const/16 v27, 0x0

    .line 315
    .line 316
    const/16 v24, 0x0

    .line 317
    .line 318
    invoke-direct/range {v23 .. v28}, Lq1/h;-><init>(IIFFI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 319
    .line 320
    .line 321
    const/16 v16, 0x300

    .line 322
    .line 323
    move v9, v3

    .line 324
    move-object v2, v11

    .line 325
    move-wide v3, v12

    .line 326
    move-object v0, v15

    .line 327
    move-wide/from16 v10, v19

    .line 328
    .line 329
    move-wide/from16 v12, v21

    .line 330
    .line 331
    move-object/from16 v15, v23

    .line 332
    .line 333
    :try_start_2
    invoke-static/range {v5 .. v16}, Lh0/j0;->f(Lq1/d;JFFJJFLq1/h;I)V

    .line 334
    .line 335
    .line 336
    move-wide v8, v6

    .line 337
    move v10, v14

    .line 338
    move-object/from16 v6, v17

    .line 339
    .line 340
    move-object/from16 v11, v18

    .line 341
    .line 342
    move-object v7, v0

    .line 343
    invoke-static/range {v5 .. v11}, Lt0/g;->c(Lq1/d;Lo1/m0;Ln1/d;JFLi6/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v3, v4}, Lv0/n;->m(La2/f;J)V

    .line 347
    .line 348
    .line 349
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 350
    .line 351
    return-object v0

    .line 352
    :catchall_1
    move-exception v0

    .line 353
    goto :goto_0

    .line 354
    :catchall_2
    move-exception v0

    .line 355
    move-object v2, v11

    .line 356
    move-wide v3, v12

    .line 357
    :goto_0
    invoke-static {v2, v3, v4}, Lv0/n;->m(La2/f;J)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :pswitch_1
    move-object/from16 v0, p1

    .line 362
    .line 363
    check-cast v0, Lp2/q;

    .line 364
    .line 365
    iget-object v2, v1, Lp2/m;->l:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, [F

    .line 368
    .line 369
    iget-object v3, v1, Lp2/m;->m:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v3, Lw8/t;

    .line 372
    .line 373
    iget-object v4, v1, Lp2/m;->n:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v4, Lw8/s;

    .line 376
    .line 377
    iget v5, v0, Lp2/q;->b:I

    .line 378
    .line 379
    iget-object v6, v0, Lp2/q;->a:Lp2/a;

    .line 380
    .line 381
    iget v7, v0, Lp2/q;->c:I

    .line 382
    .line 383
    iget-wide v8, v1, Lp2/m;->k:J

    .line 384
    .line 385
    invoke-static {v8, v9}, Lp2/j0;->e(J)I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    if-le v5, v10, :cond_0

    .line 390
    .line 391
    iget v5, v0, Lp2/q;->b:I

    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_0
    invoke-static {v8, v9}, Lp2/j0;->e(J)I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    :goto_1
    invoke-static {v8, v9}, Lp2/j0;->d(J)I

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    if-ge v7, v10, :cond_1

    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_1
    invoke-static {v8, v9}, Lp2/j0;->d(J)I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    :goto_2
    invoke-virtual {v0, v5}, Lp2/q;->b(I)I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    invoke-virtual {v0, v7}, Lp2/q;->b(I)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-static {v5, v0}, Lp0/b;->d(II)J

    .line 418
    .line 419
    .line 420
    move-result-wide v7

    .line 421
    iget v0, v3, Lw8/t;->i:I

    .line 422
    .line 423
    iget-object v5, v6, Lp2/a;->d:Lq2/y;

    .line 424
    .line 425
    invoke-static {v7, v8}, Lp2/j0;->e(J)I

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    invoke-static {v7, v8}, Lp2/j0;->d(J)I

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    iget-object v11, v5, Lq2/y;->e:Landroid/text/Layout;

    .line 434
    .line 435
    invoke-virtual {v11}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    if-ltz v9, :cond_e

    .line 444
    .line 445
    if-ge v9, v12, :cond_d

    .line 446
    .line 447
    if-le v10, v9, :cond_c

    .line 448
    .line 449
    if-gt v10, v12, :cond_b

    .line 450
    .line 451
    sub-int v12, v10, v9

    .line 452
    .line 453
    mul-int/lit8 v12, v12, 0x4

    .line 454
    .line 455
    array-length v13, v2

    .line 456
    sub-int/2addr v13, v0

    .line 457
    if-lt v13, v12, :cond_a

    .line 458
    .line 459
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 460
    .line 461
    .line 462
    move-result v12

    .line 463
    add-int/lit8 v13, v10, -0x1

    .line 464
    .line 465
    invoke-virtual {v11, v13}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 466
    .line 467
    .line 468
    move-result v13

    .line 469
    new-instance v14, Lm2/g;

    .line 470
    .line 471
    invoke-direct {v14, v5}, Lm2/g;-><init>(Lq2/y;)V

    .line 472
    .line 473
    .line 474
    if-gt v12, v13, :cond_7

    .line 475
    .line 476
    :goto_3
    invoke-virtual {v11, v12}, Landroid/text/Layout;->getLineStart(I)I

    .line 477
    .line 478
    .line 479
    move-result v15

    .line 480
    move/from16 p1, v0

    .line 481
    .line 482
    invoke-virtual {v5, v12}, Lq2/y;->f(I)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 487
    .line 488
    .line 489
    move-result v15

    .line 490
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-virtual {v5, v12}, Lq2/y;->g(I)F

    .line 495
    .line 496
    .line 497
    move-result v16

    .line 498
    invoke-virtual {v5, v12}, Lq2/y;->e(I)F

    .line 499
    .line 500
    .line 501
    move-result v17

    .line 502
    invoke-virtual {v11, v12}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    move-object/from16 v18, v2

    .line 507
    .line 508
    const/4 v2, 0x1

    .line 509
    move-object/from16 v19, v5

    .line 510
    .line 511
    const/4 v5, 0x0

    .line 512
    if-ne v1, v2, :cond_2

    .line 513
    .line 514
    move v1, v2

    .line 515
    goto :goto_4

    .line 516
    :cond_2
    move v1, v5

    .line 517
    :goto_4
    move v2, v15

    .line 518
    move/from16 v15, p1

    .line 519
    .line 520
    :goto_5
    if-ge v2, v0, :cond_6

    .line 521
    .line 522
    invoke-virtual {v11, v2}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 523
    .line 524
    .line 525
    move-result v20

    .line 526
    if-eqz v1, :cond_3

    .line 527
    .line 528
    if-nez v20, :cond_3

    .line 529
    .line 530
    move/from16 v21, v0

    .line 531
    .line 532
    const/4 v0, 0x1

    .line 533
    invoke-virtual {v14, v2, v5, v5, v0}, Lm2/g;->a(IZZZ)F

    .line 534
    .line 535
    .line 536
    move-result v20

    .line 537
    add-int/lit8 v5, v2, 0x1

    .line 538
    .line 539
    invoke-virtual {v14, v5, v0, v0, v0}, Lm2/g;->a(IZZZ)F

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    move/from16 p1, v1

    .line 544
    .line 545
    move v1, v5

    .line 546
    :goto_6
    const/4 v5, 0x0

    .line 547
    goto :goto_7

    .line 548
    :cond_3
    move/from16 v21, v0

    .line 549
    .line 550
    const/4 v0, 0x1

    .line 551
    if-eqz v1, :cond_4

    .line 552
    .line 553
    if-eqz v20, :cond_4

    .line 554
    .line 555
    const/4 v5, 0x0

    .line 556
    invoke-virtual {v14, v2, v5, v5, v5}, Lm2/g;->a(IZZZ)F

    .line 557
    .line 558
    .line 559
    move-result v20

    .line 560
    move/from16 p1, v1

    .line 561
    .line 562
    add-int/lit8 v1, v2, 0x1

    .line 563
    .line 564
    invoke-virtual {v14, v1, v0, v0, v5}, Lm2/g;->a(IZZZ)F

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    move/from16 v29, v20

    .line 569
    .line 570
    move/from16 v20, v1

    .line 571
    .line 572
    move/from16 v1, v29

    .line 573
    .line 574
    goto :goto_7

    .line 575
    :cond_4
    move/from16 p1, v1

    .line 576
    .line 577
    const/4 v5, 0x0

    .line 578
    if-nez p1, :cond_5

    .line 579
    .line 580
    if-eqz v20, :cond_5

    .line 581
    .line 582
    invoke-virtual {v14, v2, v5, v5, v0}, Lm2/g;->a(IZZZ)F

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    add-int/lit8 v5, v2, 0x1

    .line 587
    .line 588
    invoke-virtual {v14, v5, v0, v0, v0}, Lm2/g;->a(IZZZ)F

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    move/from16 v20, v5

    .line 593
    .line 594
    goto :goto_6

    .line 595
    :cond_5
    invoke-virtual {v14, v2, v5, v5, v5}, Lm2/g;->a(IZZZ)F

    .line 596
    .line 597
    .line 598
    move-result v20

    .line 599
    add-int/lit8 v1, v2, 0x1

    .line 600
    .line 601
    invoke-virtual {v14, v1, v0, v0, v5}, Lm2/g;->a(IZZZ)F

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    :goto_7
    aput v20, v18, v15

    .line 606
    .line 607
    add-int/lit8 v20, v15, 0x1

    .line 608
    .line 609
    aput v16, v18, v20

    .line 610
    .line 611
    add-int/lit8 v20, v15, 0x2

    .line 612
    .line 613
    aput v1, v18, v20

    .line 614
    .line 615
    add-int/lit8 v1, v15, 0x3

    .line 616
    .line 617
    aput v17, v18, v1

    .line 618
    .line 619
    add-int/lit8 v15, v15, 0x4

    .line 620
    .line 621
    add-int/lit8 v2, v2, 0x1

    .line 622
    .line 623
    move/from16 v1, p1

    .line 624
    .line 625
    move/from16 v0, v21

    .line 626
    .line 627
    goto :goto_5

    .line 628
    :cond_6
    if-eq v12, v13, :cond_8

    .line 629
    .line 630
    add-int/lit8 v12, v12, 0x1

    .line 631
    .line 632
    move-object/from16 v1, p0

    .line 633
    .line 634
    move v0, v15

    .line 635
    move-object/from16 v2, v18

    .line 636
    .line 637
    move-object/from16 v5, v19

    .line 638
    .line 639
    goto/16 :goto_3

    .line 640
    .line 641
    :cond_7
    move-object/from16 v18, v2

    .line 642
    .line 643
    :cond_8
    iget v0, v3, Lw8/t;->i:I

    .line 644
    .line 645
    invoke-static {v7, v8}, Lp2/j0;->c(J)I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    mul-int/lit8 v1, v1, 0x4

    .line 650
    .line 651
    add-int/2addr v1, v0

    .line 652
    iget v0, v3, Lw8/t;->i:I

    .line 653
    .line 654
    :goto_8
    if-ge v0, v1, :cond_9

    .line 655
    .line 656
    add-int/lit8 v2, v0, 0x1

    .line 657
    .line 658
    aget v5, v18, v2

    .line 659
    .line 660
    iget v7, v4, Lw8/s;->i:F

    .line 661
    .line 662
    add-float/2addr v5, v7

    .line 663
    aput v5, v18, v2

    .line 664
    .line 665
    add-int/lit8 v2, v0, 0x3

    .line 666
    .line 667
    aget v5, v18, v2

    .line 668
    .line 669
    add-float/2addr v5, v7

    .line 670
    aput v5, v18, v2

    .line 671
    .line 672
    add-int/lit8 v0, v0, 0x4

    .line 673
    .line 674
    goto :goto_8

    .line 675
    :cond_9
    iput v1, v3, Lw8/t;->i:I

    .line 676
    .line 677
    iget v0, v4, Lw8/s;->i:F

    .line 678
    .line 679
    invoke-virtual {v6}, Lp2/a;->b()F

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    add-float/2addr v1, v0

    .line 684
    iput v1, v4, Lw8/s;->i:F

    .line 685
    .line 686
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 687
    .line 688
    return-object v0

    .line 689
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 690
    .line 691
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 692
    .line 693
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v0

    .line 697
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 698
    .line 699
    const-string v1, "endOffset must be smaller or equal to text length"

    .line 700
    .line 701
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v0

    .line 705
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 706
    .line 707
    const-string v1, "endOffset must be greater than startOffset"

    .line 708
    .line 709
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw v0

    .line 713
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 714
    .line 715
    const-string v1, "startOffset must be less than text length"

    .line 716
    .line 717
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v0

    .line 721
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 722
    .line 723
    const-string v1, "startOffset must be > 0"

    .line 724
    .line 725
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    throw v0

    .line 729
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
