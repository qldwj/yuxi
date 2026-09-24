.class public final Lv/j;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv/j;->j:I

    iput-object p2, p0, Lv/j;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lv2/i;Ls0/o;)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, Lv/j;->j:I

    .line 2
    iput-object p1, p0, Lv/j;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lv/j;->j:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Ln1/c;

    .line 18
    .line 19
    iget-wide v2, v0, Ln1/c;->a:J

    .line 20
    .line 21
    iget-object v0, v1, Lv/j;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lz/h1;

    .line 24
    .line 25
    iget-object v4, v0, Lz/h1;->h:Lz/q0;

    .line 26
    .line 27
    iget v5, v0, Lz/h1;->g:I

    .line 28
    .line 29
    invoke-static {v0, v4, v2, v3, v5}, Lz/h1;->a(Lz/h1;Lz/q0;JI)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    new-instance v0, Ln1/c;

    .line 34
    .line 35
    invoke-direct {v0, v2, v3}, Ln1/c;-><init>(J)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    check-cast v0, Le2/r;

    .line 40
    .line 41
    iget-object v2, v1, Lv/j;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lz/b1;

    .line 44
    .line 45
    iget-object v2, v2, Lz/b1;->M:Lz/i;

    .line 46
    .line 47
    iput-object v0, v2, Lz/i;->z:Le2/r;

    .line 48
    .line 49
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    check-cast v0, Ln1/c;

    .line 53
    .line 54
    iget-wide v2, v0, Ln1/c;->a:J

    .line 55
    .line 56
    iget-object v0, v1, Lv/j;->k:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ly/j;

    .line 59
    .line 60
    new-instance v4, Ly/h;

    .line 61
    .line 62
    invoke-direct {v4, v2, v3}, Ly/h;-><init>(J)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Ly/j;->a:Lv0/b1;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_2
    check-cast v0, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v2, v1, Lv/j;->k:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lx/o1;

    .line 82
    .line 83
    iget-object v3, v2, Lx/o1;->a:Lv0/y0;

    .line 84
    .line 85
    invoke-virtual {v3}, Lv0/y0;->g()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    int-to-float v4, v4

    .line 90
    add-float/2addr v4, v0

    .line 91
    iget v5, v2, Lx/o1;->e:F

    .line 92
    .line 93
    add-float/2addr v4, v5

    .line 94
    iget-object v5, v2, Lx/o1;->d:Lv0/y0;

    .line 95
    .line 96
    invoke-virtual {v5}, Lv0/y0;->g()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    int-to-float v5, v5

    .line 101
    invoke-static {v4, v9, v5}, Ly8/a;->H(FFF)F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    cmpg-float v4, v4, v5

    .line 106
    .line 107
    if-nez v4, :cond_0

    .line 108
    .line 109
    move v7, v8

    .line 110
    :cond_0
    invoke-virtual {v3}, Lv0/y0;->g()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    int-to-float v4, v4

    .line 115
    sub-float/2addr v5, v4

    .line 116
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v3}, Lv0/y0;->g()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    add-int/2addr v6, v4

    .line 125
    invoke-virtual {v3, v6}, Lv0/y0;->h(I)V

    .line 126
    .line 127
    .line 128
    int-to-float v3, v4

    .line 129
    sub-float v3, v5, v3

    .line 130
    .line 131
    iput v3, v2, Lx/o1;->e:F

    .line 132
    .line 133
    if-nez v7, :cond_1

    .line 134
    .line 135
    move v0, v5

    .line 136
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_3
    check-cast v0, Ln1/c;

    .line 142
    .line 143
    iget-wide v2, v0, Ln1/c;->a:J

    .line 144
    .line 145
    iget-object v0, v1, Lv/j;->k:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lx/n;

    .line 148
    .line 149
    iget-boolean v2, v0, Lx/c;->B:Z

    .line 150
    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    iget-object v0, v0, Lx/c;->C:Lv8/a;

    .line 154
    .line 155
    invoke-interface {v0}, Lv8/a;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_2
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_4
    check-cast v0, Ll1/c;

    .line 162
    .line 163
    iget-object v2, v1, Lv/j;->k:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Lx/k;

    .line 166
    .line 167
    iget v10, v2, Lx/k;->y:F

    .line 168
    .line 169
    invoke-virtual {v0}, Ll1/c;->b()F

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    mul-float/2addr v11, v10

    .line 174
    cmpl-float v10, v11, v9

    .line 175
    .line 176
    if-ltz v10, :cond_1e

    .line 177
    .line 178
    iget-object v10, v0, Ll1/c;->i:Ll1/a;

    .line 179
    .line 180
    invoke-interface {v10}, Ll1/a;->f()J

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    invoke-static {v10, v11}, Ln1/f;->c(J)F

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    cmpl-float v10, v10, v9

    .line 189
    .line 190
    if-lez v10, :cond_1e

    .line 191
    .line 192
    iget v10, v2, Lx/k;->y:F

    .line 193
    .line 194
    invoke-static {v10, v9}, Lb3/e;->a(FF)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_3

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_3
    iget v5, v2, Lx/k;->y:F

    .line 202
    .line 203
    invoke-virtual {v0}, Ll1/c;->b()F

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    mul-float/2addr v9, v5

    .line 208
    float-to-double v9, v9

    .line 209
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    double-to-float v5, v9

    .line 214
    :goto_0
    iget-object v9, v0, Ll1/c;->i:Ll1/a;

    .line 215
    .line 216
    invoke-interface {v9}, Ll1/a;->f()J

    .line 217
    .line 218
    .line 219
    move-result-wide v9

    .line 220
    invoke-static {v9, v10}, Ln1/f;->c(J)F

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    const/4 v10, 0x2

    .line 225
    int-to-float v10, v10

    .line 226
    div-float/2addr v9, v10

    .line 227
    float-to-double v11, v9

    .line 228
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 229
    .line 230
    .line 231
    move-result-wide v11

    .line 232
    double-to-float v9, v11

    .line 233
    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    div-float v5, v14, v10

    .line 238
    .line 239
    invoke-static {v5, v5}, Ly8/a;->l(FF)J

    .line 240
    .line 241
    .line 242
    move-result-wide v18

    .line 243
    iget-object v9, v0, Ll1/c;->i:Ll1/a;

    .line 244
    .line 245
    invoke-interface {v9}, Ll1/a;->f()J

    .line 246
    .line 247
    .line 248
    move-result-wide v11

    .line 249
    invoke-static {v11, v12}, Ln1/f;->d(J)F

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    sub-float/2addr v9, v14

    .line 254
    iget-object v11, v0, Ll1/c;->i:Ll1/a;

    .line 255
    .line 256
    invoke-interface {v11}, Ll1/a;->f()J

    .line 257
    .line 258
    .line 259
    move-result-wide v11

    .line 260
    invoke-static {v11, v12}, Ln1/f;->b(J)F

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    sub-float/2addr v11, v14

    .line 265
    invoke-static {v9, v11}, Lda/a;->n(FF)J

    .line 266
    .line 267
    .line 268
    move-result-wide v20

    .line 269
    mul-float v25, v14, v10

    .line 270
    .line 271
    iget-object v9, v0, Ll1/c;->i:Ll1/a;

    .line 272
    .line 273
    invoke-interface {v9}, Ll1/a;->f()J

    .line 274
    .line 275
    .line 276
    move-result-wide v9

    .line 277
    invoke-static {v9, v10}, Ln1/f;->c(J)F

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    cmpl-float v9, v25, v9

    .line 282
    .line 283
    if-lez v9, :cond_4

    .line 284
    .line 285
    move v9, v8

    .line 286
    goto :goto_1

    .line 287
    :cond_4
    move v9, v7

    .line 288
    :goto_1
    iget-object v10, v2, Lx/k;->A:Lo1/t0;

    .line 289
    .line 290
    iget-object v11, v0, Ll1/c;->i:Ll1/a;

    .line 291
    .line 292
    invoke-interface {v11}, Ll1/a;->f()J

    .line 293
    .line 294
    .line 295
    move-result-wide v11

    .line 296
    iget-object v13, v0, Ll1/c;->i:Ll1/a;

    .line 297
    .line 298
    invoke-interface {v13}, Ll1/a;->getLayoutDirection()Lb3/k;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    invoke-interface {v10, v11, v12, v13, v0}, Lo1/t0;->a(JLb3/k;Lb3/b;)Lo1/l0;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    instance-of v11, v10, Lo1/i0;

    .line 307
    .line 308
    if-eqz v11, :cond_14

    .line 309
    .line 310
    iget-object v3, v2, Lx/k;->z:Lo1/v0;

    .line 311
    .line 312
    check-cast v10, Lo1/i0;

    .line 313
    .line 314
    iget-object v4, v10, Lo1/i0;->a:Lo1/m0;

    .line 315
    .line 316
    const/4 v5, 0x5

    .line 317
    if-eqz v9, :cond_5

    .line 318
    .line 319
    new-instance v2, Lw/j0;

    .line 320
    .line 321
    invoke-direct {v2, v10, v5, v3}, Lw/j0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v2}, Ll1/c;->a(Lv8/c;)La2/a0;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto/16 :goto_d

    .line 329
    .line 330
    :cond_5
    invoke-static {v3}, Lh0/j0;->H(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-eqz v9, :cond_7

    .line 335
    .line 336
    iget-wide v11, v3, Lo1/v0;->a:J

    .line 337
    .line 338
    new-instance v9, Lo1/o;

    .line 339
    .line 340
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 341
    .line 342
    const/16 v14, 0x1d

    .line 343
    .line 344
    if-lt v13, v14, :cond_6

    .line 345
    .line 346
    sget-object v13, Lo1/p;->a:Lo1/p;

    .line 347
    .line 348
    invoke-virtual {v13, v11, v12, v5}, Lo1/p;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    goto :goto_2

    .line 353
    :cond_6
    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    .line 354
    .line 355
    invoke-static {v11, v12}, Lo1/o0;->y(J)I

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    invoke-static {v5}, Lo1/o0;->B(I)Landroid/graphics/PorterDuff$Mode;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    invoke-direct {v13, v14, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 364
    .line 365
    .line 366
    :goto_2
    invoke-direct {v9, v11, v12, v5, v13}, Lo1/o;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 367
    .line 368
    .line 369
    move v5, v8

    .line 370
    move-object/from16 v19, v9

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_7
    move v5, v7

    .line 374
    const/16 v19, 0x0

    .line 375
    .line 376
    :goto_3
    move-object v9, v4

    .line 377
    check-cast v9, Lo1/l;

    .line 378
    .line 379
    iget-object v11, v9, Lo1/l;->b:Landroid/graphics/RectF;

    .line 380
    .line 381
    if-nez v11, :cond_8

    .line 382
    .line 383
    new-instance v11, Landroid/graphics/RectF;

    .line 384
    .line 385
    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    .line 386
    .line 387
    .line 388
    iput-object v11, v9, Lo1/l;->b:Landroid/graphics/RectF;

    .line 389
    .line 390
    :cond_8
    iget-object v11, v9, Lo1/l;->b:Landroid/graphics/RectF;

    .line 391
    .line 392
    invoke-static {v11}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-object v9, v9, Lo1/l;->a:Landroid/graphics/Path;

    .line 396
    .line 397
    invoke-virtual {v9, v11, v8}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 398
    .line 399
    .line 400
    new-instance v15, Ln1/d;

    .line 401
    .line 402
    iget v9, v11, Landroid/graphics/RectF;->left:F

    .line 403
    .line 404
    iget v12, v11, Landroid/graphics/RectF;->top:F

    .line 405
    .line 406
    iget v13, v11, Landroid/graphics/RectF;->right:F

    .line 407
    .line 408
    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    .line 409
    .line 410
    invoke-direct {v15, v9, v12, v13, v11}, Ln1/d;-><init>(FFFF)V

    .line 411
    .line 412
    .line 413
    iget-object v11, v2, Lx/k;->x:Lx/h;

    .line 414
    .line 415
    if-nez v11, :cond_9

    .line 416
    .line 417
    new-instance v11, Lx/h;

    .line 418
    .line 419
    invoke-direct {v11}, Lx/h;-><init>()V

    .line 420
    .line 421
    .line 422
    iput-object v11, v2, Lx/k;->x:Lx/h;

    .line 423
    .line 424
    :cond_9
    iget-object v11, v2, Lx/k;->x:Lx/h;

    .line 425
    .line 426
    invoke-static {v11}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-object v13, v11, Lx/h;->d:Lo1/l;

    .line 430
    .line 431
    if-nez v13, :cond_a

    .line 432
    .line 433
    invoke-static {}, Lo1/o0;->h()Lo1/l;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    iput-object v13, v11, Lx/h;->d:Lo1/l;

    .line 438
    .line 439
    :cond_a
    invoke-virtual {v13}, Lo1/l;->c()V

    .line 440
    .line 441
    .line 442
    invoke-static {v13, v15}, Lh0/j0;->c(Lo1/m0;Ln1/d;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v13, v13, v4, v7}, Lo1/l;->b(Lo1/m0;Lo1/m0;I)Z

    .line 446
    .line 447
    .line 448
    new-instance v4, Lw8/v;

    .line 449
    .line 450
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v15}, Ln1/d;->c()F

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    float-to-double v6, v11

    .line 458
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 459
    .line 460
    .line 461
    move-result-wide v6

    .line 462
    double-to-float v6, v6

    .line 463
    float-to-int v6, v6

    .line 464
    invoke-virtual {v15}, Ln1/d;->b()F

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    move v14, v9

    .line 469
    float-to-double v8, v7

    .line 470
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 471
    .line 472
    .line 473
    move-result-wide v7

    .line 474
    double-to-float v7, v7

    .line 475
    float-to-int v7, v7

    .line 476
    invoke-static {v6, v7}, Lw9/d;->f(II)J

    .line 477
    .line 478
    .line 479
    move-result-wide v17

    .line 480
    iget-object v2, v2, Lx/k;->x:Lx/h;

    .line 481
    .line 482
    invoke-static {v2}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    iget-object v6, v2, Lx/h;->a:Lo1/h;

    .line 486
    .line 487
    iget-object v7, v2, Lx/h;->b:Lo1/d;

    .line 488
    .line 489
    if-eqz v6, :cond_b

    .line 490
    .line 491
    invoke-virtual {v6}, Lo1/h;->a()I

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    new-instance v9, Lo1/f0;

    .line 496
    .line 497
    invoke-direct {v9, v8}, Lo1/f0;-><init>(I)V

    .line 498
    .line 499
    .line 500
    goto :goto_4

    .line 501
    :cond_b
    const/4 v9, 0x0

    .line 502
    :goto_4
    if-nez v9, :cond_c

    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_c
    iget v8, v9, Lo1/f0;->a:I

    .line 506
    .line 507
    if-nez v8, :cond_d

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_d
    :goto_5
    if-eqz v6, :cond_e

    .line 511
    .line 512
    invoke-virtual {v6}, Lo1/h;->a()I

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    new-instance v9, Lo1/f0;

    .line 517
    .line 518
    invoke-direct {v9, v8}, Lo1/f0;-><init>(I)V

    .line 519
    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_e
    const/4 v9, 0x0

    .line 523
    :goto_6
    invoke-static {v9}, Lh0/j0;->H(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    if-nez v8, :cond_f

    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_f
    iget v8, v9, Lo1/f0;->a:I

    .line 531
    .line 532
    if-eq v5, v8, :cond_10

    .line 533
    .line 534
    :goto_7
    const/16 v24, 0x0

    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_10
    :goto_8
    const/16 v24, 0x1

    .line 538
    .line 539
    :goto_9
    if-eqz v6, :cond_11

    .line 540
    .line 541
    if-eqz v7, :cond_11

    .line 542
    .line 543
    iget-object v8, v0, Ll1/c;->i:Ll1/a;

    .line 544
    .line 545
    invoke-interface {v8}, Ll1/a;->f()J

    .line 546
    .line 547
    .line 548
    move-result-wide v8

    .line 549
    invoke-static {v8, v9}, Ln1/f;->d(J)F

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    iget-object v9, v6, Lo1/h;->a:Landroid/graphics/Bitmap;

    .line 554
    .line 555
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 556
    .line 557
    .line 558
    move-result v11

    .line 559
    int-to-float v11, v11

    .line 560
    cmpl-float v8, v8, v11

    .line 561
    .line 562
    if-gtz v8, :cond_11

    .line 563
    .line 564
    iget-object v8, v0, Ll1/c;->i:Ll1/a;

    .line 565
    .line 566
    invoke-interface {v8}, Ll1/a;->f()J

    .line 567
    .line 568
    .line 569
    move-result-wide v20

    .line 570
    invoke-static/range {v20 .. v21}, Ln1/f;->b(J)F

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    int-to-float v9, v9

    .line 579
    cmpl-float v8, v8, v9

    .line 580
    .line 581
    if-gtz v8, :cond_11

    .line 582
    .line 583
    if-nez v24, :cond_12

    .line 584
    .line 585
    :cond_11
    const/16 v6, 0x20

    .line 586
    .line 587
    shr-long v6, v17, v6

    .line 588
    .line 589
    long-to-int v6, v6

    .line 590
    const-wide v7, 0xffffffffL

    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    and-long v7, v17, v7

    .line 596
    .line 597
    long-to-int v7, v7

    .line 598
    invoke-static {v6, v7, v5}, Lo1/o0;->f(III)Lo1/h;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    iput-object v6, v2, Lx/h;->a:Lo1/h;

    .line 603
    .line 604
    invoke-static {v6}, Lo1/o0;->a(Lo1/h;)Lo1/d;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    iput-object v7, v2, Lx/h;->b:Lo1/d;

    .line 609
    .line 610
    :cond_12
    iget-object v5, v2, Lx/h;->c:Lq1/b;

    .line 611
    .line 612
    if-nez v5, :cond_13

    .line 613
    .line 614
    new-instance v5, Lq1/b;

    .line 615
    .line 616
    invoke-direct {v5}, Lq1/b;-><init>()V

    .line 617
    .line 618
    .line 619
    iput-object v5, v2, Lx/h;->c:Lq1/b;

    .line 620
    .line 621
    :cond_13
    iget-object v2, v5, Lq1/b;->j:La2/f;

    .line 622
    .line 623
    iget-object v8, v5, Lq1/b;->i:Lq1/a;

    .line 624
    .line 625
    move-object v9, v13

    .line 626
    move v11, v14

    .line 627
    invoke-static/range {v17 .. v18}, Lw9/d;->j0(J)J

    .line 628
    .line 629
    .line 630
    move-result-wide v13

    .line 631
    move-object/from16 v20, v3

    .line 632
    .line 633
    iget-object v3, v0, Ll1/c;->i:Ll1/a;

    .line 634
    .line 635
    invoke-interface {v3}, Ll1/a;->getLayoutDirection()Lb3/k;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    move-object/from16 v26, v5

    .line 640
    .line 641
    iget-object v5, v8, Lq1/a;->a:Lb3/b;

    .line 642
    .line 643
    move-object/from16 v16, v9

    .line 644
    .line 645
    iget-object v9, v8, Lq1/a;->b:Lb3/k;

    .line 646
    .line 647
    move/from16 v21, v11

    .line 648
    .line 649
    iget-object v11, v8, Lq1/a;->c:Lo1/t;

    .line 650
    .line 651
    move-object/from16 v36, v4

    .line 652
    .line 653
    move-object/from16 v37, v5

    .line 654
    .line 655
    iget-wide v4, v8, Lq1/a;->d:J

    .line 656
    .line 657
    iput-object v0, v8, Lq1/a;->a:Lb3/b;

    .line 658
    .line 659
    iput-object v3, v8, Lq1/a;->b:Lb3/k;

    .line 660
    .line 661
    iput-object v7, v8, Lq1/a;->c:Lo1/t;

    .line 662
    .line 663
    iput-wide v13, v8, Lq1/a;->d:J

    .line 664
    .line 665
    invoke-virtual {v7}, Lo1/d;->g()V

    .line 666
    .line 667
    .line 668
    sget-wide v27, Lo1/w;->b:J

    .line 669
    .line 670
    const/16 v34, 0x0

    .line 671
    .line 672
    const/16 v35, 0x3a

    .line 673
    .line 674
    const-wide/16 v29, 0x0

    .line 675
    .line 676
    const/16 v33, 0x0

    .line 677
    .line 678
    move-wide/from16 v31, v13

    .line 679
    .line 680
    invoke-static/range {v26 .. v35}, Lh0/j0;->m(Lq1/d;JJJFLq1/h;I)V

    .line 681
    .line 682
    .line 683
    move/from16 v14, v21

    .line 684
    .line 685
    move-object/from16 v3, v26

    .line 686
    .line 687
    neg-float v13, v14

    .line 688
    neg-float v12, v12

    .line 689
    iget-object v14, v2, La2/f;->j:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v14, Lq/l;

    .line 692
    .line 693
    invoke-virtual {v14, v13, v12}, Lq/l;->L(FF)V

    .line 694
    .line 695
    .line 696
    :try_start_0
    iget-object v10, v10, Lo1/i0;->a:Lo1/m0;

    .line 697
    .line 698
    new-instance v30, Lq1/h;

    .line 699
    .line 700
    const/16 v24, 0x0

    .line 701
    .line 702
    const/16 v27, 0x1e

    .line 703
    .line 704
    const/16 v26, 0x0

    .line 705
    .line 706
    const/16 v23, 0x0

    .line 707
    .line 708
    move-object/from16 v22, v30

    .line 709
    .line 710
    invoke-direct/range {v22 .. v27}, Lq1/h;-><init>(IIFFI)V

    .line 711
    .line 712
    .line 713
    const/16 v31, 0x34

    .line 714
    .line 715
    const/16 v29, 0x0

    .line 716
    .line 717
    move-object/from16 v26, v3

    .line 718
    .line 719
    move-object/from16 v27, v10

    .line 720
    .line 721
    move-object/from16 v28, v20

    .line 722
    .line 723
    invoke-static/range {v26 .. v31}, Lh0/j0;->j(Lq1/d;Lo1/m0;Lo1/r;FLq1/h;I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2}, La2/f;->F()J

    .line 727
    .line 728
    .line 729
    move-result-wide v20

    .line 730
    invoke-static/range {v20 .. v21}, Ln1/f;->d(J)F

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    const/4 v10, 0x1

    .line 735
    int-to-float v10, v10

    .line 736
    add-float/2addr v3, v10

    .line 737
    invoke-virtual {v2}, La2/f;->F()J

    .line 738
    .line 739
    .line 740
    move-result-wide v20

    .line 741
    invoke-static/range {v20 .. v21}, Ln1/f;->d(J)F

    .line 742
    .line 743
    .line 744
    move-result v14

    .line 745
    div-float/2addr v3, v14

    .line 746
    invoke-virtual {v2}, La2/f;->F()J

    .line 747
    .line 748
    .line 749
    move-result-wide v20

    .line 750
    invoke-static/range {v20 .. v21}, Ln1/f;->b(J)F

    .line 751
    .line 752
    .line 753
    move-result v14

    .line 754
    add-float/2addr v14, v10

    .line 755
    invoke-virtual {v2}, La2/f;->F()J

    .line 756
    .line 757
    .line 758
    move-result-wide v20

    .line 759
    invoke-static/range {v20 .. v21}, Ln1/f;->b(J)F

    .line 760
    .line 761
    .line 762
    move-result v10

    .line 763
    div-float/2addr v14, v10

    .line 764
    move-object/from16 p1, v0

    .line 765
    .line 766
    invoke-virtual/range {v26 .. v26}, Lq1/b;->Z()J

    .line 767
    .line 768
    .line 769
    move-result-wide v0

    .line 770
    move-object v10, v6

    .line 771
    move-object/from16 v20, v7

    .line 772
    .line 773
    invoke-virtual {v2}, La2/f;->F()J

    .line 774
    .line 775
    .line 776
    move-result-wide v6

    .line 777
    invoke-virtual {v2}, La2/f;->t()Lo1/t;

    .line 778
    .line 779
    .line 780
    move-result-object v21

    .line 781
    invoke-interface/range {v21 .. v21}, Lo1/t;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 782
    .line 783
    .line 784
    move-object/from16 v21, v10

    .line 785
    .line 786
    :try_start_1
    iget-object v10, v2, La2/f;->j:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v10, Lq/l;

    .line 789
    .line 790
    invoke-virtual {v10, v3, v14, v0, v1}, Lq/l;->J(FFJ)V

    .line 791
    .line 792
    .line 793
    const/16 v30, 0x0

    .line 794
    .line 795
    const/16 v31, 0x1c

    .line 796
    .line 797
    const/16 v29, 0x0

    .line 798
    .line 799
    move-object/from16 v27, v16

    .line 800
    .line 801
    invoke-static/range {v26 .. v31}, Lh0/j0;->j(Lq1/d;Lo1/m0;Lo1/r;FLq1/h;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 802
    .line 803
    .line 804
    :try_start_2
    invoke-virtual {v2}, La2/f;->t()Lo1/t;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-interface {v0}, Lo1/t;->s()V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2, v6, v7}, La2/f;->V(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 812
    .line 813
    .line 814
    iget-object v0, v2, La2/f;->j:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, Lq/l;

    .line 817
    .line 818
    neg-float v1, v13

    .line 819
    neg-float v2, v12

    .line 820
    invoke-virtual {v0, v1, v2}, Lq/l;->L(FF)V

    .line 821
    .line 822
    .line 823
    invoke-virtual/range {v20 .. v20}, Lo1/d;->s()V

    .line 824
    .line 825
    .line 826
    move-object/from16 v0, v37

    .line 827
    .line 828
    iput-object v0, v8, Lq1/a;->a:Lb3/b;

    .line 829
    .line 830
    iput-object v9, v8, Lq1/a;->b:Lb3/k;

    .line 831
    .line 832
    iput-object v11, v8, Lq1/a;->c:Lo1/t;

    .line 833
    .line 834
    iput-wide v4, v8, Lq1/a;->d:J

    .line 835
    .line 836
    move-object/from16 v10, v21

    .line 837
    .line 838
    iget-object v0, v10, Lo1/h;->a:Landroid/graphics/Bitmap;

    .line 839
    .line 840
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 841
    .line 842
    .line 843
    move-object/from16 v0, v36

    .line 844
    .line 845
    iput-object v10, v0, Lw8/v;->i:Ljava/lang/Object;

    .line 846
    .line 847
    new-instance v14, Lp2/m;

    .line 848
    .line 849
    const/16 v20, 0x2

    .line 850
    .line 851
    move-object/from16 v16, v0

    .line 852
    .line 853
    invoke-direct/range {v14 .. v20}, Lp2/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 854
    .line 855
    .line 856
    move-object/from16 v0, p1

    .line 857
    .line 858
    invoke-virtual {v0, v14}, Ll1/c;->a(Lv8/c;)La2/a0;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    goto/16 :goto_d

    .line 863
    .line 864
    :catchall_0
    move-exception v0

    .line 865
    goto :goto_a

    .line 866
    :catchall_1
    move-exception v0

    .line 867
    :try_start_3
    invoke-virtual {v2}, La2/f;->t()Lo1/t;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-interface {v1}, Lo1/t;->s()V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2, v6, v7}, La2/f;->V(J)V

    .line 875
    .line 876
    .line 877
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 878
    :goto_a
    iget-object v1, v2, La2/f;->j:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v1, Lq/l;

    .line 881
    .line 882
    neg-float v2, v13

    .line 883
    neg-float v3, v12

    .line 884
    invoke-virtual {v1, v2, v3}, Lq/l;->L(FF)V

    .line 885
    .line 886
    .line 887
    throw v0

    .line 888
    :cond_14
    instance-of v1, v10, Lo1/k0;

    .line 889
    .line 890
    if-eqz v1, :cond_19

    .line 891
    .line 892
    iget-object v1, v2, Lx/k;->z:Lo1/v0;

    .line 893
    .line 894
    check-cast v10, Lo1/k0;

    .line 895
    .line 896
    iget-object v3, v10, Lo1/k0;->a:Ln1/e;

    .line 897
    .line 898
    invoke-static {v3}, Landroid/support/v4/media/session/b;->R(Ln1/e;)Z

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    if-eqz v4, :cond_15

    .line 903
    .line 904
    iget-wide v2, v3, Ln1/e;->e:J

    .line 905
    .line 906
    new-instance v22, Lq1/h;

    .line 907
    .line 908
    const/4 v13, 0x0

    .line 909
    const/16 v16, 0x1e

    .line 910
    .line 911
    const/4 v12, 0x0

    .line 912
    const/4 v15, 0x0

    .line 913
    move-object/from16 v11, v22

    .line 914
    .line 915
    invoke-direct/range {v11 .. v16}, Lq1/h;-><init>(IIFFI)V

    .line 916
    .line 917
    .line 918
    new-instance v11, Lx/j;

    .line 919
    .line 920
    move-object v13, v1

    .line 921
    move/from16 v16, v5

    .line 922
    .line 923
    move v12, v9

    .line 924
    move/from16 v17, v14

    .line 925
    .line 926
    move-wide v14, v2

    .line 927
    invoke-direct/range {v11 .. v22}, Lx/j;-><init>(ZLo1/v0;JFFJJLq1/h;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0, v11}, Ll1/c;->a(Lv8/c;)La2/a0;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    goto/16 :goto_d

    .line 935
    .line 936
    :cond_15
    move v12, v9

    .line 937
    iget-object v4, v2, Lx/k;->x:Lx/h;

    .line 938
    .line 939
    if-nez v4, :cond_16

    .line 940
    .line 941
    new-instance v4, Lx/h;

    .line 942
    .line 943
    invoke-direct {v4}, Lx/h;-><init>()V

    .line 944
    .line 945
    .line 946
    iput-object v4, v2, Lx/k;->x:Lx/h;

    .line 947
    .line 948
    :cond_16
    iget-object v2, v2, Lx/k;->x:Lx/h;

    .line 949
    .line 950
    invoke-static {v2}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    iget-object v4, v2, Lx/h;->d:Lo1/l;

    .line 954
    .line 955
    if-nez v4, :cond_17

    .line 956
    .line 957
    invoke-static {}, Lo1/o0;->h()Lo1/l;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    iput-object v4, v2, Lx/h;->d:Lo1/l;

    .line 962
    .line 963
    :cond_17
    invoke-virtual {v4}, Lo1/l;->c()V

    .line 964
    .line 965
    .line 966
    invoke-static {v4, v3}, Lh0/j0;->d(Lo1/m0;Ln1/e;)V

    .line 967
    .line 968
    .line 969
    if-nez v12, :cond_18

    .line 970
    .line 971
    invoke-static {}, Lo1/o0;->h()Lo1/l;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    invoke-virtual {v3}, Ln1/e;->b()F

    .line 976
    .line 977
    .line 978
    move-result v5

    .line 979
    sub-float/2addr v5, v14

    .line 980
    invoke-virtual {v3}, Ln1/e;->a()F

    .line 981
    .line 982
    .line 983
    move-result v6

    .line 984
    sub-float v15, v6, v14

    .line 985
    .line 986
    iget-wide v6, v3, Ln1/e;->e:J

    .line 987
    .line 988
    invoke-static {v14, v6, v7}, Lp0/g;->v(FJ)J

    .line 989
    .line 990
    .line 991
    move-result-wide v16

    .line 992
    iget-wide v6, v3, Ln1/e;->f:J

    .line 993
    .line 994
    invoke-static {v14, v6, v7}, Lp0/g;->v(FJ)J

    .line 995
    .line 996
    .line 997
    move-result-wide v18

    .line 998
    iget-wide v6, v3, Ln1/e;->h:J

    .line 999
    .line 1000
    invoke-static {v14, v6, v7}, Lp0/g;->v(FJ)J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v22

    .line 1004
    iget-wide v6, v3, Ln1/e;->g:J

    .line 1005
    .line 1006
    invoke-static {v14, v6, v7}, Lp0/g;->v(FJ)J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v20

    .line 1010
    new-instance v11, Ln1/e;

    .line 1011
    .line 1012
    move v13, v14

    .line 1013
    move v12, v14

    .line 1014
    move v14, v5

    .line 1015
    invoke-direct/range {v11 .. v23}, Ln1/e;-><init>(FFFFJJJJ)V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v2, v11}, Lh0/j0;->d(Lo1/m0;Ln1/e;)V

    .line 1019
    .line 1020
    .line 1021
    const/4 v3, 0x0

    .line 1022
    invoke-virtual {v4, v4, v2, v3}, Lo1/l;->b(Lo1/m0;Lo1/m0;I)Z

    .line 1023
    .line 1024
    .line 1025
    :cond_18
    new-instance v2, Lw/j0;

    .line 1026
    .line 1027
    const/4 v3, 0x6

    .line 1028
    invoke-direct {v2, v4, v3, v1}, Lw/j0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0, v2}, Ll1/c;->a(Lv8/c;)La2/a0;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    goto :goto_d

    .line 1036
    :cond_19
    move v12, v9

    .line 1037
    instance-of v1, v10, Lo1/j0;

    .line 1038
    .line 1039
    if-eqz v1, :cond_1d

    .line 1040
    .line 1041
    iget-object v1, v2, Lx/k;->z:Lo1/v0;

    .line 1042
    .line 1043
    if-eqz v12, :cond_1a

    .line 1044
    .line 1045
    move-wide/from16 v26, v3

    .line 1046
    .line 1047
    goto :goto_b

    .line 1048
    :cond_1a
    move-wide/from16 v26, v18

    .line 1049
    .line 1050
    :goto_b
    if-eqz v12, :cond_1b

    .line 1051
    .line 1052
    iget-object v2, v0, Ll1/c;->i:Ll1/a;

    .line 1053
    .line 1054
    invoke-interface {v2}, Ll1/a;->f()J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v20

    .line 1058
    :cond_1b
    move-wide/from16 v28, v20

    .line 1059
    .line 1060
    if-eqz v12, :cond_1c

    .line 1061
    .line 1062
    sget-object v2, Lq1/g;->a:Lq1/g;

    .line 1063
    .line 1064
    move-object/from16 v24, v2

    .line 1065
    .line 1066
    goto :goto_c

    .line 1067
    :cond_1c
    new-instance v11, Lq1/h;

    .line 1068
    .line 1069
    const/4 v13, 0x0

    .line 1070
    const/16 v16, 0x1e

    .line 1071
    .line 1072
    const/4 v12, 0x0

    .line 1073
    const/4 v15, 0x0

    .line 1074
    invoke-direct/range {v11 .. v16}, Lq1/h;-><init>(IIFFI)V

    .line 1075
    .line 1076
    .line 1077
    move-object/from16 v24, v11

    .line 1078
    .line 1079
    :goto_c
    new-instance v22, Lv/b0;

    .line 1080
    .line 1081
    const/16 v25, 0x1

    .line 1082
    .line 1083
    move-object/from16 v23, v1

    .line 1084
    .line 1085
    invoke-direct/range {v22 .. v29}, Lv/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJJ)V

    .line 1086
    .line 1087
    .line 1088
    move-object/from16 v1, v22

    .line 1089
    .line 1090
    invoke-virtual {v0, v1}, Ll1/c;->a(Lv8/c;)La2/a0;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    goto :goto_d

    .line 1095
    :cond_1d
    new-instance v0, Le5/c;

    .line 1096
    .line 1097
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    throw v0

    .line 1101
    :cond_1e
    sget-object v1, Lx/i;->k:Lx/i;

    .line 1102
    .line 1103
    invoke-virtual {v0, v1}, Ll1/c;->a(Lv8/c;)La2/a0;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    :goto_d
    return-object v0

    .line 1108
    :pswitch_5
    check-cast v0, Lv2/i;

    .line 1109
    .line 1110
    move-object/from16 v1, p0

    .line 1111
    .line 1112
    iget-object v2, v1, Lv/j;->k:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v2, Lv2/i;

    .line 1115
    .line 1116
    if-ne v2, v0, :cond_1f

    .line 1117
    .line 1118
    const-string v2, " > "

    .line 1119
    .line 1120
    goto :goto_e

    .line 1121
    :cond_1f
    const-string v2, "   "

    .line 1122
    .line 1123
    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    const-string v2, ", newCursorPosition="

    .line 1132
    .line 1133
    instance-of v4, v0, Lv2/a;

    .line 1134
    .line 1135
    const/16 v5, 0x29

    .line 1136
    .line 1137
    if-eqz v4, :cond_20

    .line 1138
    .line 1139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    const-string v6, "CommitTextCommand(text.length="

    .line 1142
    .line 1143
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    check-cast v0, Lv2/a;

    .line 1147
    .line 1148
    iget-object v6, v0, Lv2/a;->a:Lp2/f;

    .line 1149
    .line 1150
    iget-object v6, v6, Lp2/f;->i:Ljava/lang/String;

    .line 1151
    .line 1152
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1153
    .line 1154
    .line 1155
    move-result v6

    .line 1156
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    iget v0, v0, Lv2/a;->b:I

    .line 1163
    .line 1164
    invoke-static {v4, v0, v5}, La2/b;->G(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    goto/16 :goto_f

    .line 1169
    .line 1170
    :cond_20
    instance-of v4, v0, Lv2/z;

    .line 1171
    .line 1172
    if-eqz v4, :cond_21

    .line 1173
    .line 1174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    const-string v6, "SetComposingTextCommand(text.length="

    .line 1177
    .line 1178
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    check-cast v0, Lv2/z;

    .line 1182
    .line 1183
    iget-object v6, v0, Lv2/z;->a:Lp2/f;

    .line 1184
    .line 1185
    iget-object v6, v6, Lp2/f;->i:Ljava/lang/String;

    .line 1186
    .line 1187
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1188
    .line 1189
    .line 1190
    move-result v6

    .line 1191
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    iget v0, v0, Lv2/z;->b:I

    .line 1198
    .line 1199
    invoke-static {v4, v0, v5}, La2/b;->G(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    goto :goto_f

    .line 1204
    :cond_21
    instance-of v2, v0, Lv2/y;

    .line 1205
    .line 1206
    if-eqz v2, :cond_22

    .line 1207
    .line 1208
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    goto :goto_f

    .line 1213
    :cond_22
    instance-of v2, v0, Lv2/g;

    .line 1214
    .line 1215
    if-eqz v2, :cond_23

    .line 1216
    .line 1217
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    goto :goto_f

    .line 1222
    :cond_23
    instance-of v2, v0, Lv2/h;

    .line 1223
    .line 1224
    if-eqz v2, :cond_24

    .line 1225
    .line 1226
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    goto :goto_f

    .line 1231
    :cond_24
    instance-of v2, v0, Lv2/a0;

    .line 1232
    .line 1233
    if-eqz v2, :cond_25

    .line 1234
    .line 1235
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    goto :goto_f

    .line 1240
    :cond_25
    instance-of v2, v0, Lv2/k;

    .line 1241
    .line 1242
    if-eqz v2, :cond_26

    .line 1243
    .line 1244
    const-string v0, "FinishComposingTextCommand()"

    .line 1245
    .line 1246
    goto :goto_f

    .line 1247
    :cond_26
    instance-of v2, v0, Lv2/f;

    .line 1248
    .line 1249
    if-eqz v2, :cond_27

    .line 1250
    .line 1251
    const-string v0, "DeleteAllCommand()"

    .line 1252
    .line 1253
    goto :goto_f

    .line 1254
    :cond_27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    invoke-static {v0}, Lw8/w;->a(Ljava/lang/Class;)Lw8/e;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    invoke-virtual {v0}, Lw8/e;->b()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    if-nez v0, :cond_28

    .line 1267
    .line 1268
    const-string v0, "{anonymous EditCommand}"

    .line 1269
    .line 1270
    :cond_28
    const-string v2, "Unknown EditCommand: "

    .line 1271
    .line 1272
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    :goto_f
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    return-object v0

    .line 1284
    :pswitch_6
    instance-of v2, v0, Lf1/f0;

    .line 1285
    .line 1286
    if-eqz v2, :cond_29

    .line 1287
    .line 1288
    move-object v2, v0

    .line 1289
    check-cast v2, Lf1/f0;

    .line 1290
    .line 1291
    const/4 v3, 0x4

    .line 1292
    invoke-virtual {v2, v3}, Lf1/f0;->f(I)V

    .line 1293
    .line 1294
    .line 1295
    :cond_29
    iget-object v2, v1, Lv/j;->k:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v2, Lt/c0;

    .line 1298
    .line 1299
    invoke-virtual {v2, v0}, Lt/c0;->a(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 1303
    .line 1304
    return-object v0

    .line 1305
    :pswitch_7
    iget-object v2, v1, Lv/j;->k:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v2, Lv0/u;

    .line 1308
    .line 1309
    invoke-virtual {v2, v0}, Lv0/u;->w(Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 1313
    .line 1314
    return-object v0

    .line 1315
    :pswitch_8
    check-cast v0, Ljava/lang/Throwable;

    .line 1316
    .line 1317
    const-string v2, "Recomposer effect job completed"

    .line 1318
    .line 1319
    invoke-static {v2, v0}, Lf9/e0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    iget-object v3, v1, Lv/j;->k:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v3, Lv0/m1;

    .line 1326
    .line 1327
    iget-object v4, v3, Lv0/m1;->b:Ljava/lang/Object;

    .line 1328
    .line 1329
    monitor-enter v4

    .line 1330
    :try_start_4
    iget-object v5, v3, Lv0/m1;->c:Lf9/e1;

    .line 1331
    .line 1332
    if-eqz v5, :cond_2a

    .line 1333
    .line 1334
    iget-object v6, v3, Lv0/m1;->r:Li9/c0;

    .line 1335
    .line 1336
    sget-object v7, Lv0/j1;->j:Lv0/j1;

    .line 1337
    .line 1338
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1339
    .line 1340
    .line 1341
    const/4 v8, 0x0

    .line 1342
    invoke-virtual {v6, v8, v7}, Li9/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    sget-object v6, Lv0/m1;->v:Li9/c0;

    .line 1346
    .line 1347
    invoke-interface {v5, v2}, Lf9/e1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 1348
    .line 1349
    .line 1350
    iput-object v8, v3, Lv0/m1;->o:Lf9/k;

    .line 1351
    .line 1352
    new-instance v2, Lf8/hc;

    .line 1353
    .line 1354
    const/16 v6, 0x1c

    .line 1355
    .line 1356
    invoke-direct {v2, v3, v6, v0}, Lf8/hc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-interface {v5, v2}, Lf9/e1;->X(Lv8/c;)Lf9/n0;

    .line 1360
    .line 1361
    .line 1362
    goto :goto_10

    .line 1363
    :catchall_2
    move-exception v0

    .line 1364
    goto :goto_11

    .line 1365
    :cond_2a
    iput-object v2, v3, Lv0/m1;->d:Ljava/lang/Throwable;

    .line 1366
    .line 1367
    iget-object v0, v3, Lv0/m1;->r:Li9/c0;

    .line 1368
    .line 1369
    sget-object v2, Lv0/j1;->i:Lv0/j1;

    .line 1370
    .line 1371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1372
    .line 1373
    .line 1374
    const/4 v8, 0x0

    .line 1375
    invoke-virtual {v0, v8, v2}, Li9/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1376
    .line 1377
    .line 1378
    :goto_10
    monitor-exit v4

    .line 1379
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 1380
    .line 1381
    return-object v0

    .line 1382
    :goto_11
    monitor-exit v4

    .line 1383
    throw v0

    .line 1384
    :pswitch_9
    check-cast v0, Ljava/lang/Throwable;

    .line 1385
    .line 1386
    sget-object v0, Lv0/a0;->j:Landroid/view/Choreographer;

    .line 1387
    .line 1388
    iget-object v2, v1, Lv/j;->k:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v2, Lh2/x0;

    .line 1391
    .line 1392
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1393
    .line 1394
    .line 1395
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 1396
    .line 1397
    return-object v0

    .line 1398
    :pswitch_a
    check-cast v0, Lw/p;

    .line 1399
    .line 1400
    iget v2, v0, Lw/p;->b:F

    .line 1401
    .line 1402
    cmpg-float v3, v2, v9

    .line 1403
    .line 1404
    if-gez v3, :cond_2b

    .line 1405
    .line 1406
    move v2, v9

    .line 1407
    :cond_2b
    cmpl-float v3, v2, v5

    .line 1408
    .line 1409
    if-lez v3, :cond_2c

    .line 1410
    .line 1411
    move v2, v5

    .line 1412
    :cond_2c
    iget v3, v0, Lw/p;->c:F

    .line 1413
    .line 1414
    const/high16 v4, -0x41000000    # -0.5f

    .line 1415
    .line 1416
    cmpg-float v6, v3, v4

    .line 1417
    .line 1418
    if-gez v6, :cond_2d

    .line 1419
    .line 1420
    move v3, v4

    .line 1421
    :cond_2d
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1422
    .line 1423
    cmpl-float v7, v3, v6

    .line 1424
    .line 1425
    if-lez v7, :cond_2e

    .line 1426
    .line 1427
    move v3, v6

    .line 1428
    :cond_2e
    iget v7, v0, Lw/p;->d:F

    .line 1429
    .line 1430
    cmpg-float v8, v7, v4

    .line 1431
    .line 1432
    if-gez v8, :cond_2f

    .line 1433
    .line 1434
    goto :goto_12

    .line 1435
    :cond_2f
    move v4, v7

    .line 1436
    :goto_12
    cmpl-float v7, v4, v6

    .line 1437
    .line 1438
    if-lez v7, :cond_30

    .line 1439
    .line 1440
    goto :goto_13

    .line 1441
    :cond_30
    move v6, v4

    .line 1442
    :goto_13
    iget v0, v0, Lw/p;->a:F

    .line 1443
    .line 1444
    cmpg-float v4, v0, v9

    .line 1445
    .line 1446
    if-gez v4, :cond_31

    .line 1447
    .line 1448
    goto :goto_14

    .line 1449
    :cond_31
    move v9, v0

    .line 1450
    :goto_14
    cmpl-float v0, v9, v5

    .line 1451
    .line 1452
    if-lez v0, :cond_32

    .line 1453
    .line 1454
    goto :goto_15

    .line 1455
    :cond_32
    move v5, v9

    .line 1456
    :goto_15
    sget-object v0, Lp1/d;->t:Lp1/l;

    .line 1457
    .line 1458
    invoke-static {v2, v3, v6, v5, v0}, Lo1/o0;->b(FFFFLp1/c;)J

    .line 1459
    .line 1460
    .line 1461
    move-result-wide v2

    .line 1462
    iget-object v0, v1, Lv/j;->k:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v0, Lp1/c;

    .line 1465
    .line 1466
    invoke-static {v2, v3, v0}, Lo1/w;->a(JLp1/c;)J

    .line 1467
    .line 1468
    .line 1469
    move-result-wide v2

    .line 1470
    new-instance v0, Lo1/w;

    .line 1471
    .line 1472
    invoke-direct {v0, v2, v3}, Lo1/w;-><init>(J)V

    .line 1473
    .line 1474
    .line 1475
    return-object v0

    .line 1476
    :pswitch_b
    iget-object v2, v1, Lv/j;->k:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v2, Lv/l;

    .line 1479
    .line 1480
    iget-object v2, v2, Lv/l;->c:Lt/z;

    .line 1481
    .line 1482
    invoke-virtual {v2, v0}, Lt/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    check-cast v0, Lv0/d2;

    .line 1487
    .line 1488
    if-eqz v0, :cond_33

    .line 1489
    .line 1490
    invoke-interface {v0}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    check-cast v0, Lb3/j;

    .line 1495
    .line 1496
    iget-wide v3, v0, Lb3/j;->a:J

    .line 1497
    .line 1498
    :cond_33
    new-instance v0, Lb3/j;

    .line 1499
    .line 1500
    invoke-direct {v0, v3, v4}, Lb3/j;-><init>(J)V

    .line 1501
    .line 1502
    .line 1503
    return-object v0

    .line 1504
    nop

    .line 1505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
.end method
