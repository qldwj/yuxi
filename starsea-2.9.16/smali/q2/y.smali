.class public final Lq2/y;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Z

.field public final c:Z

.field public d:Lr2/f;

.field public final e:Landroid/text/Layout;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:F

.field public final k:Z

.field public final l:Landroid/graphics/Paint$FontMetricsInt;

.field public final m:I

.field public final n:[Ls2/h;

.field public final o:Landroid/graphics/Rect;

.field public p:Ll5/b;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILq2/m;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v9, p7

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p3

    .line 15
    .line 16
    iput-object v5, v1, Lq2/y;->a:Landroid/text/TextPaint;

    .line 17
    .line 18
    iput-boolean v9, v1, Lq2/y;->b:Z

    .line 19
    .line 20
    new-instance v4, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v4, v1, Lq2/y;->o:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static/range {p6 .. p6}, Lq2/z;->a(I)Landroid/text/TextDirectionHeuristic;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    sget-object v6, Lq2/w;->a:Landroid/text/Layout$Alignment;

    .line 36
    .line 37
    const/4 v14, 0x1

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    if-eq v3, v14, :cond_3

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    if-eq v3, v6, :cond_2

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    if-eq v3, v6, :cond_1

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    if-eq v3, v6, :cond_0

    .line 50
    .line 51
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 52
    .line 53
    :goto_0
    move-object v8, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    sget-object v3, Lq2/w;->b:Landroid/text/Layout$Alignment;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v3, Lq2/w;->a:Landroid/text/Layout$Alignment;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    instance-of v3, v2, Landroid/text/Spanned;

    .line 71
    .line 72
    const/4 v15, -0x1

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    move-object v3, v2

    .line 76
    check-cast v3, Landroid/text/Spanned;

    .line 77
    .line 78
    const-class v7, Ls2/a;

    .line 79
    .line 80
    invoke-interface {v3, v15, v4, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ge v3, v4, :cond_5

    .line 85
    .line 86
    move v3, v14

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const/4 v3, 0x0

    .line 89
    :goto_2
    const-string v4, "TextLayout:initLayout"

    .line 90
    .line 91
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v5, v8

    .line 95
    :try_start_0
    invoke-virtual/range {p14 .. p14}, Lq2/m;->a()Landroid/text/BoringLayout$Metrics;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    float-to-double v10, v0

    .line 100
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    double-to-float v4, v6

    .line 105
    float-to-int v4, v4

    .line 106
    move-wide v6, v10

    .line 107
    const/4 v10, 0x1

    .line 108
    sget-object v11, Lq2/t;->a:Lq2/o;

    .line 109
    .line 110
    const/16 v12, 0x21

    .line 111
    .line 112
    if-eqz v8, :cond_9

    .line 113
    .line 114
    :try_start_1
    invoke-virtual/range {p14 .. p14}, Lq2/m;->b()F

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    cmpg-float v0, v16, v0

    .line 119
    .line 120
    if-gtz v0, :cond_9

    .line 121
    .line 122
    if-nez v3, :cond_9

    .line 123
    .line 124
    iput-boolean v14, v1, Lq2/y;->k:Z

    .line 125
    .line 126
    if-ltz v4, :cond_8

    .line 127
    .line 128
    if-ltz v4, :cond_7

    .line 129
    .line 130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    if-lt v0, v12, :cond_6

    .line 133
    .line 134
    const/high16 v6, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    move v0, v12

    .line 138
    move v12, v4

    .line 139
    move-object/from16 v3, p3

    .line 140
    .line 141
    move-object/from16 v21, v11

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    move-object/from16 v11, p5

    .line 145
    .line 146
    invoke-static/range {v2 .. v12}, Lq2/c;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move/from16 v18, v10

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    move/from16 v18, v10

    .line 154
    .line 155
    move-object/from16 v21, v11

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    const/high16 v6, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    move v11, v4

    .line 162
    move-object/from16 v2, p1

    .line 163
    .line 164
    move-object/from16 v3, p3

    .line 165
    .line 166
    move-object/from16 v10, p5

    .line 167
    .line 168
    move/from16 v9, p7

    .line 169
    .line 170
    invoke-static/range {v2 .. v11}, Lq2/d;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :goto_3
    move/from16 v9, p8

    .line 175
    .line 176
    move-object v2, v3

    .line 177
    move-object v7, v13

    .line 178
    move-object/from16 v3, v21

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    const-string v0, "negative ellipsized width"

    .line 182
    .line 183
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v2

    .line 189
    :cond_8
    const-string v0, "negative width"

    .line 190
    .line 191
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v2

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    goto/16 :goto_16

    .line 199
    .line 200
    :cond_9
    move/from16 v18, v10

    .line 201
    .line 202
    move-object/from16 v21, v11

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    iput-boolean v0, v1, Lq2/y;->k:Z

    .line 206
    .line 207
    move-wide v2, v6

    .line 208
    move v6, v4

    .line 209
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    double-to-float v2, v2

    .line 218
    float-to-int v11, v2

    .line 219
    new-instance v2, Lq2/v;

    .line 220
    .line 221
    move-object/from16 v3, p1

    .line 222
    .line 223
    move-object/from16 v10, p5

    .line 224
    .line 225
    move/from16 v9, p8

    .line 226
    .line 227
    move/from16 v14, p9

    .line 228
    .line 229
    move/from16 v15, p10

    .line 230
    .line 231
    move/from16 v16, p11

    .line 232
    .line 233
    move/from16 v17, p12

    .line 234
    .line 235
    move/from16 v12, p13

    .line 236
    .line 237
    move-object v8, v5

    .line 238
    move-object v7, v13

    .line 239
    move-object/from16 v5, p3

    .line 240
    .line 241
    move/from16 v13, p7

    .line 242
    .line 243
    invoke-direct/range {v2 .. v17}, Lq2/v;-><init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v3, v21

    .line 247
    .line 248
    invoke-interface {v3, v2}, Lq2/u;->a(Lq2/v;)Landroid/text/StaticLayout;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :goto_4
    iput-object v2, v1, Lq2/y;->e:Landroid/text/Layout;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    .line 254
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    iput v4, v1, Lq2/y;->f:I

    .line 266
    .line 267
    add-int/lit8 v5, v4, -0x1

    .line 268
    .line 269
    if-ge v4, v9, :cond_b

    .line 270
    .line 271
    :cond_a
    move v14, v0

    .line 272
    goto :goto_5

    .line 273
    :cond_b
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-gtz v6, :cond_c

    .line 278
    .line 279
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-eq v6, v8, :cond_a

    .line 288
    .line 289
    :cond_c
    const/4 v14, 0x1

    .line 290
    :goto_5
    iput-boolean v14, v1, Lq2/y;->c:Z

    .line 291
    .line 292
    sget-wide v8, Lq2/z;->b:J

    .line 293
    .line 294
    if-nez p7, :cond_15

    .line 295
    .line 296
    iget-boolean v12, v1, Lq2/y;->k:Z

    .line 297
    .line 298
    if-eqz v12, :cond_e

    .line 299
    .line 300
    move-object v12, v2

    .line 301
    check-cast v12, Landroid/text/BoringLayout;

    .line 302
    .line 303
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 304
    .line 305
    const/16 v14, 0x21

    .line 306
    .line 307
    if-lt v13, v14, :cond_d

    .line 308
    .line 309
    invoke-static {v12}, Lq2/c;->c(Landroid/text/BoringLayout;)Z

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    goto :goto_6

    .line 314
    :cond_d
    move v12, v0

    .line 315
    goto :goto_6

    .line 316
    :cond_e
    const/16 v14, 0x21

    .line 317
    .line 318
    move-object v12, v2

    .line 319
    check-cast v12, Landroid/text/StaticLayout;

    .line 320
    .line 321
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 322
    .line 323
    if-lt v13, v14, :cond_f

    .line 324
    .line 325
    invoke-static {v12}, Lq2/s;->a(Landroid/text/StaticLayout;)Z

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    goto :goto_6

    .line 330
    :cond_f
    const/16 v12, 0x1c

    .line 331
    .line 332
    if-lt v13, v12, :cond_d

    .line 333
    .line 334
    move/from16 v12, v18

    .line 335
    .line 336
    :goto_6
    if-eqz v12, :cond_10

    .line 337
    .line 338
    const/16 p1, 0x20

    .line 339
    .line 340
    const-wide p2, 0xffffffffL

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    :goto_7
    const/16 v22, 0x1

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_10
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    const/16 p1, 0x20

    .line 361
    .line 362
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    invoke-static {v12, v13, v15, v6}, Lq2/t;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineAscent(I)I

    .line 371
    .line 372
    .line 373
    move-result v15

    .line 374
    const-wide p2, 0xffffffffL

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    iget v10, v6, Landroid/graphics/Rect;->top:I

    .line 380
    .line 381
    if-ge v10, v15, :cond_11

    .line 382
    .line 383
    sub-int/2addr v15, v10

    .line 384
    :goto_8
    const/4 v10, 0x1

    .line 385
    goto :goto_9

    .line 386
    :cond_11
    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    .line 387
    .line 388
    .line 389
    move-result v15

    .line 390
    goto :goto_8

    .line 391
    :goto_9
    if-ne v4, v10, :cond_12

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_12
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineStart(I)I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    invoke-static {v12, v13, v4, v6}, Lq2/t;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    :goto_a
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineDescent(I)I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 411
    .line 412
    if-le v6, v4, :cond_13

    .line 413
    .line 414
    sub-int/2addr v6, v4

    .line 415
    goto :goto_b

    .line 416
    :cond_13
    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    :goto_b
    if-nez v15, :cond_14

    .line 421
    .line 422
    if-nez v6, :cond_14

    .line 423
    .line 424
    move/from16 v22, v10

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_14
    int-to-long v11, v15

    .line 428
    shl-long v11, v11, p1

    .line 429
    .line 430
    move/from16 v22, v10

    .line 431
    .line 432
    move-wide/from16 p4, v11

    .line 433
    .line 434
    int-to-long v10, v6

    .line 435
    and-long v10, v10, p2

    .line 436
    .line 437
    or-long v10, p4, v10

    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_15
    const/16 p1, 0x20

    .line 441
    .line 442
    const-wide p2, 0xffffffffL

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    const/16 v14, 0x21

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :goto_c
    move-wide v10, v8

    .line 451
    :goto_d
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    instance-of v4, v4, Landroid/text/Spanned;

    .line 456
    .line 457
    if-nez v4, :cond_16

    .line 458
    .line 459
    goto :goto_f

    .line 460
    :cond_16
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    const-string v12, "null cannot be cast to non-null type android.text.Spanned"

    .line 465
    .line 466
    invoke-static {v12, v4}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    check-cast v4, Landroid/text/Spanned;

    .line 470
    .line 471
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    const-class v15, Ls2/h;

    .line 476
    .line 477
    const/4 v6, -0x1

    .line 478
    invoke-interface {v4, v6, v13, v15}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-eq v6, v4, :cond_17

    .line 487
    .line 488
    move/from16 v4, v22

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_17
    move v4, v0

    .line 492
    :goto_e
    if-nez v4, :cond_18

    .line 493
    .line 494
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-lez v4, :cond_18

    .line 503
    .line 504
    :goto_f
    const/4 v2, 0x0

    .line 505
    goto :goto_10

    .line 506
    :cond_18
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-static {v12, v4}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    check-cast v4, Landroid/text/Spanned;

    .line 514
    .line 515
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    invoke-interface {v4, v0, v2, v15}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, [Ls2/h;

    .line 528
    .line 529
    :goto_10
    iput-object v2, v1, Lq2/y;->n:[Ls2/h;

    .line 530
    .line 531
    if-eqz v2, :cond_1d

    .line 532
    .line 533
    array-length v4, v2

    .line 534
    move v6, v0

    .line 535
    move v8, v6

    .line 536
    move v9, v8

    .line 537
    :goto_11
    if-ge v6, v4, :cond_1b

    .line 538
    .line 539
    aget-object v12, v2, v6

    .line 540
    .line 541
    iget v13, v12, Ls2/h;->r:I

    .line 542
    .line 543
    if-gez v13, :cond_19

    .line 544
    .line 545
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 546
    .line 547
    .line 548
    move-result v13

    .line 549
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    :cond_19
    iget v12, v12, Ls2/h;->s:I

    .line 554
    .line 555
    if-gez v12, :cond_1a

    .line 556
    .line 557
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    :cond_1a
    add-int/lit8 v6, v6, 0x1

    .line 566
    .line 567
    goto :goto_11

    .line 568
    :cond_1b
    if-nez v8, :cond_1c

    .line 569
    .line 570
    if-nez v9, :cond_1c

    .line 571
    .line 572
    sget-wide v8, Lq2/z;->b:J

    .line 573
    .line 574
    goto :goto_12

    .line 575
    :cond_1c
    int-to-long v12, v8

    .line 576
    shl-long v12, v12, p1

    .line 577
    .line 578
    int-to-long v8, v9

    .line 579
    and-long v8, v8, p2

    .line 580
    .line 581
    or-long/2addr v8, v12

    .line 582
    :cond_1d
    :goto_12
    shr-long v12, v10, p1

    .line 583
    .line 584
    long-to-int v2, v12

    .line 585
    shr-long v12, v8, p1

    .line 586
    .line 587
    long-to-int v4, v12

    .line 588
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    iput v2, v1, Lq2/y;->g:I

    .line 593
    .line 594
    and-long v10, v10, p2

    .line 595
    .line 596
    long-to-int v2, v10

    .line 597
    and-long v8, v8, p2

    .line 598
    .line 599
    long-to-int v4, v8

    .line 600
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    iput v2, v1, Lq2/y;->h:I

    .line 605
    .line 606
    iget-object v8, v1, Lq2/y;->a:Landroid/text/TextPaint;

    .line 607
    .line 608
    iget-object v2, v1, Lq2/y;->n:[Ls2/h;

    .line 609
    .line 610
    iget v4, v1, Lq2/y;->f:I

    .line 611
    .line 612
    add-int/lit8 v4, v4, -0x1

    .line 613
    .line 614
    iget-object v6, v1, Lq2/y;->e:Landroid/text/Layout;

    .line 615
    .line 616
    invoke-virtual {v6, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    invoke-virtual {v6, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    if-ne v9, v6, :cond_21

    .line 625
    .line 626
    if-eqz v2, :cond_21

    .line 627
    .line 628
    array-length v6, v2

    .line 629
    if-nez v6, :cond_1e

    .line 630
    .line 631
    goto/16 :goto_14

    .line 632
    .line 633
    :cond_1e
    new-instance v6, Landroid/text/SpannableString;

    .line 634
    .line 635
    const-string v9, "\u200b"

    .line 636
    .line 637
    invoke-direct {v6, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 638
    .line 639
    .line 640
    array-length v9, v2

    .line 641
    if-eqz v9, :cond_20

    .line 642
    .line 643
    aget-object v2, v2, v0

    .line 644
    .line 645
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 646
    .line 647
    .line 648
    move-result v9

    .line 649
    if-eqz v4, :cond_1f

    .line 650
    .line 651
    iget-boolean v4, v2, Ls2/h;->l:Z

    .line 652
    .line 653
    if-eqz v4, :cond_1f

    .line 654
    .line 655
    move v4, v0

    .line 656
    goto :goto_13

    .line 657
    :cond_1f
    iget-boolean v4, v2, Ls2/h;->l:Z

    .line 658
    .line 659
    :goto_13
    new-instance v10, Ls2/h;

    .line 660
    .line 661
    iget v11, v2, Ls2/h;->i:F

    .line 662
    .line 663
    iget-boolean v12, v2, Ls2/h;->l:Z

    .line 664
    .line 665
    iget v2, v2, Ls2/h;->m:F

    .line 666
    .line 667
    move/from16 p6, v2

    .line 668
    .line 669
    move/from16 p4, v4

    .line 670
    .line 671
    move/from16 p3, v9

    .line 672
    .line 673
    move-object/from16 p1, v10

    .line 674
    .line 675
    move/from16 p2, v11

    .line 676
    .line 677
    move/from16 p5, v12

    .line 678
    .line 679
    invoke-direct/range {p1 .. p6}, Ls2/h;-><init>(FIZZF)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v2, p1

    .line 683
    .line 684
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    invoke-virtual {v6, v2, v0, v4, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 689
    .line 690
    .line 691
    move-object v10, v7

    .line 692
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    iget-boolean v2, v1, Lq2/y;->b:Z

    .line 697
    .line 698
    sget-object v11, Lq2/k;->a:Landroid/text/Layout$Alignment;

    .line 699
    .line 700
    move v4, v5

    .line 701
    new-instance v5, Lq2/v;

    .line 702
    .line 703
    const v9, 0x7fffffff

    .line 704
    .line 705
    .line 706
    const v12, 0x7fffffff

    .line 707
    .line 708
    .line 709
    const/4 v13, 0x0

    .line 710
    const v14, 0x7fffffff

    .line 711
    .line 712
    .line 713
    const/4 v15, 0x0

    .line 714
    const/16 v17, 0x0

    .line 715
    .line 716
    const/16 v18, 0x0

    .line 717
    .line 718
    const/16 v19, 0x0

    .line 719
    .line 720
    const/16 v20, 0x0

    .line 721
    .line 722
    move/from16 v16, v2

    .line 723
    .line 724
    invoke-direct/range {v5 .. v20}, Lq2/v;-><init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v3, v5}, Lq2/u;->a(Lq2/v;)Landroid/text/StaticLayout;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    new-instance v6, Landroid/graphics/Paint$FontMetricsInt;

    .line 732
    .line 733
    invoke-direct {v6}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineAscent(I)I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    iput v3, v6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 741
    .line 742
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout;->getLineDescent(I)I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    iput v3, v6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 747
    .line 748
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    iput v3, v6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 753
    .line 754
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    iput v2, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 759
    .line 760
    goto :goto_15

    .line 761
    :cond_20
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 762
    .line 763
    const-string v2, "Array is empty."

    .line 764
    .line 765
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    throw v0

    .line 769
    :cond_21
    :goto_14
    move v4, v5

    .line 770
    const/4 v6, 0x0

    .line 771
    :goto_15
    if-eqz v6, :cond_22

    .line 772
    .line 773
    iget v0, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 774
    .line 775
    invoke-virtual {v1, v4}, Lq2/y;->e(I)F

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    invoke-virtual {v1, v4}, Lq2/y;->g(I)F

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    sub-float/2addr v2, v3

    .line 784
    float-to-int v2, v2

    .line 785
    sub-int/2addr v0, v2

    .line 786
    :cond_22
    iput v0, v1, Lq2/y;->m:I

    .line 787
    .line 788
    iput-object v6, v1, Lq2/y;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 789
    .line 790
    iget-object v0, v1, Lq2/y;->e:Landroid/text/Layout;

    .line 791
    .line 792
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-static {v0, v4, v2}, Lp0/c;->h(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    iput v0, v1, Lq2/y;->i:F

    .line 801
    .line 802
    iget-object v0, v1, Lq2/y;->e:Landroid/text/Layout;

    .line 803
    .line 804
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-static {v0, v4, v2}, Lp0/c;->i(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    iput v0, v1, Lq2/y;->j:F

    .line 813
    .line 814
    return-void

    .line 815
    :goto_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 816
    .line 817
    .line 818
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq2/y;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lq2/y;->e:Landroid/text/Layout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lq2/y;->f:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, Lq2/y;->g:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, Lq2/y;->h:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget v1, p0, Lq2/y;->m:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final b(I)F
    .locals 1

    .line 1
    iget v0, p0, Lq2/y;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lq2/y;->i:F

    .line 8
    .line 9
    iget v0, p0, Lq2/y;->j:F

    .line 10
    .line 11
    add-float/2addr p1, v0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final c()Ll5/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/y;->p:Ll5/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll5/b;

    .line 6
    .line 7
    iget-object v1, p0, Lq2/y;->e:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ll5/b;-><init>(Landroid/text/Layout;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lq2/y;->p:Ll5/b;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final d(I)F
    .locals 2

    .line 1
    iget v0, p0, Lq2/y;->g:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lq2/y;->f:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lq2/y;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lq2/y;->g(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    sub-float/2addr p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lq2/y;->e:Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    :goto_0
    add-float/2addr v0, p1

    .line 31
    return v0
.end method

.method public final e(I)F
    .locals 3

    .line 1
    iget v0, p0, Lq2/y;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget-object v2, p0, Lq2/y;->e:Landroid/text/Layout;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lq2/y;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    add-float/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_0
    iget v1, p0, Lq2/y;->g:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget p1, p0, Lq2/y;->h:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    int-to-float p1, p1

    .line 43
    add-float/2addr v1, p1

    .line 44
    return v1
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/y;->e:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final g(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/y;->e:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lq2/y;->g:I

    .line 13
    .line 14
    :goto_0
    int-to-float p1, p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    return v0
.end method

.method public final h(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq2/y;->c()Ll5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Ll5/b;->l(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lq2/y;->e:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lq2/y;->b(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-float/2addr p1, p2

    .line 21
    return p1
.end method

.method public final i(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq2/y;->c()Ll5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Ll5/b;->l(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lq2/y;->e:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lq2/y;->b(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-float/2addr p1, p2

    .line 21
    return p1
.end method

.method public final j()Lr2/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lq2/y;->d:Lr2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lr2/f;

    .line 7
    .line 8
    iget-object v1, p0, Lq2/y;->e:Landroid/text/Layout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lq2/y;->a:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v0, v2, v1, v3}, Lr2/f;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lq2/y;->d:Lr2/f;

    .line 32
    .line 33
    return-object v0
.end method
