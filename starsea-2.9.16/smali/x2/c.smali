.class public final Lx2/c;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lp2/s;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp2/k0;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lu2/d;

.field public final f:Lb3/b;

.field public final g:Lx2/d;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Lq2/m;

.field public j:La2/f;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp2/k0;Ljava/util/List;Ljava/util/List;Lu2/d;Lb3/b;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    iput-object v3, v0, Lx2/c;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lx2/c;->b:Lp2/k0;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    iput-object v3, v0, Lx2/c;->c:Ljava/util/List;

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    iput-object v4, v0, Lx2/c;->d:Ljava/util/List;

    .line 23
    .line 24
    move-object/from16 v4, p5

    .line 25
    .line 26
    iput-object v4, v0, Lx2/c;->e:Lu2/d;

    .line 27
    .line 28
    iput-object v2, v0, Lx2/c;->f:Lb3/b;

    .line 29
    .line 30
    new-instance v4, Lx2/d;

    .line 31
    .line 32
    invoke-interface {v2}, Lb3/b;->b()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 41
    .line 42
    sget-object v5, La3/j;->b:La3/j;

    .line 43
    .line 44
    iput-object v5, v4, Lx2/d;->b:La3/j;

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    iput v5, v4, Lx2/d;->c:I

    .line 48
    .line 49
    sget-object v7, Lo1/s0;->d:Lo1/s0;

    .line 50
    .line 51
    iput-object v7, v4, Lx2/d;->d:Lo1/s0;

    .line 52
    .line 53
    iput-object v4, v0, Lx2/c;->g:Lx2/d;

    .line 54
    .line 55
    iget-object v7, v1, Lp2/k0;->c:Lp2/x;

    .line 56
    .line 57
    iget-object v7, v1, Lp2/k0;->a:Lp2/c0;

    .line 58
    .line 59
    iget-object v1, v1, Lp2/k0;->b:Lp2/t;

    .line 60
    .line 61
    sget-object v8, Lx2/g;->a:Lq/l;

    .line 62
    .line 63
    sget-object v8, Lx2/g;->a:Lq/l;

    .line 64
    .line 65
    iget-object v9, v8, Lq/l;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Lv0/d2;

    .line 68
    .line 69
    if-eqz v9, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {}, Lk4/j;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_1

    .line 77
    .line 78
    invoke-virtual {v8}, Lq/l;->A()Lv0/d2;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    iput-object v9, v8, Lq/l;->j:Ljava/lang/Object;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget-object v9, Lx2/h;->a:Lx2/i;

    .line 86
    .line 87
    :goto_0
    invoke-interface {v9}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    iput-boolean v8, v0, Lx2/c;->k:Z

    .line 98
    .line 99
    iget v8, v1, Lp2/t;->b:I

    .line 100
    .line 101
    iget-object v9, v7, Lp2/c0;->k:Lw2/b;

    .line 102
    .line 103
    const/4 v10, 0x4

    .line 104
    const/4 v11, 0x5

    .line 105
    const/4 v12, 0x2

    .line 106
    const/4 v13, 0x0

    .line 107
    if-ne v8, v10, :cond_3

    .line 108
    .line 109
    :cond_2
    :goto_1
    move v8, v12

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    if-ne v8, v11, :cond_5

    .line 112
    .line 113
    :cond_4
    move v8, v5

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    if-ne v8, v6, :cond_6

    .line 116
    .line 117
    move v8, v13

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    if-ne v8, v12, :cond_7

    .line 120
    .line 121
    move v8, v6

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    if-ne v8, v5, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    const/high16 v10, -0x80000000

    .line 127
    .line 128
    if-ne v8, v10, :cond_6f

    .line 129
    .line 130
    :goto_2
    if-eqz v9, :cond_9

    .line 131
    .line 132
    invoke-virtual {v9}, Lw2/b;->a()Lw2/a;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iget-object v8, v8, Lw2/a;->a:Ljava/util/Locale;

    .line 137
    .line 138
    if-nez v8, :cond_a

    .line 139
    .line 140
    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    :cond_a
    invoke-static {v8}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_2

    .line 149
    .line 150
    if-eq v8, v6, :cond_4

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :goto_3
    iput v8, v0, Lx2/c;->l:I

    .line 154
    .line 155
    new-instance v8, Lc0/i;

    .line 156
    .line 157
    invoke-direct {v8, v5, v0}, Lc0/i;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v1, Lp2/t;->i:La3/q;

    .line 161
    .line 162
    if-nez v1, :cond_b

    .line 163
    .line 164
    sget-object v1, La3/q;->c:La3/q;

    .line 165
    .line 166
    :cond_b
    iget-boolean v9, v1, La3/q;->b:Z

    .line 167
    .line 168
    if-eqz v9, :cond_c

    .line 169
    .line 170
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    or-int/lit16 v9, v9, 0x80

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_c
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    and-int/lit16 v9, v9, -0x81

    .line 182
    .line 183
    :goto_4
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setFlags(I)V

    .line 184
    .line 185
    .line 186
    iget v1, v1, La3/q;->a:I

    .line 187
    .line 188
    if-ne v1, v6, :cond_d

    .line 189
    .line 190
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    or-int/lit8 v1, v1, 0x40

    .line 195
    .line 196
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setHinting(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_d
    if-ne v1, v12, :cond_e

    .line 204
    .line 205
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_e
    if-ne v1, v5, :cond_f

    .line 213
    .line 214
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setHinting(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_f
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 222
    .line 223
    .line 224
    :goto_5
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iget-wide v9, v7, Lp2/c0;->b:J

    .line 229
    .line 230
    iget-object v5, v7, Lp2/c0;->c:Lu2/j;

    .line 231
    .line 232
    iget-object v12, v7, Lp2/c0;->d:Lu2/h;

    .line 233
    .line 234
    iget-object v14, v7, Lp2/c0;->g:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v15, v7, Lp2/c0;->a:La3/n;

    .line 237
    .line 238
    move/from16 p1, v6

    .line 239
    .line 240
    iget-object v6, v7, Lp2/c0;->j:La3/o;

    .line 241
    .line 242
    iget-object v11, v7, Lp2/c0;->k:Lw2/b;

    .line 243
    .line 244
    move-object/from16 p5, v14

    .line 245
    .line 246
    iget-wide v13, v7, Lp2/c0;->h:J

    .line 247
    .line 248
    move/from16 v16, v1

    .line 249
    .line 250
    invoke-static {v9, v10}, Lb3/m;->b(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    move-wide/from16 v17, v13

    .line 255
    .line 256
    const-wide v13, 0x100000000L

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-static {v0, v1, v13, v14}, Lb3/n;->a(JJ)Z

    .line 262
    .line 263
    .line 264
    move-result v19

    .line 265
    const-wide v13, 0x200000000L

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    if-eqz v19, :cond_10

    .line 271
    .line 272
    invoke-interface {v2, v9, v10}, Lb3/b;->g0(J)F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_10
    invoke-static {v0, v1, v13, v14}, Lb3/n;->a(JJ)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_11

    .line 285
    .line 286
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {v9, v10}, Lb3/m;->c(J)F

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    mul-float/2addr v1, v0

    .line 295
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 296
    .line 297
    .line 298
    :cond_11
    :goto_6
    iget-object v0, v7, Lp2/c0;->f:Lu2/m;

    .line 299
    .line 300
    if-nez v0, :cond_12

    .line 301
    .line 302
    if-nez v12, :cond_12

    .line 303
    .line 304
    if-eqz v5, :cond_16

    .line 305
    .line 306
    :cond_12
    if-nez v5, :cond_13

    .line 307
    .line 308
    sget-object v5, Lu2/j;->k:Lu2/j;

    .line 309
    .line 310
    :cond_13
    if-eqz v12, :cond_14

    .line 311
    .line 312
    iget v1, v12, Lu2/h;->a:I

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_14
    const/4 v1, 0x0

    .line 316
    :goto_7
    new-instance v9, Lu2/h;

    .line 317
    .line 318
    invoke-direct {v9, v1}, Lu2/h;-><init>(I)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v7, Lp2/c0;->e:Lu2/i;

    .line 322
    .line 323
    if-eqz v1, :cond_15

    .line 324
    .line 325
    iget v1, v1, Lu2/i;->a:I

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_15
    move/from16 v1, p1

    .line 329
    .line 330
    :goto_8
    new-instance v10, Lu2/i;

    .line 331
    .line 332
    invoke-direct {v10, v1}, Lu2/i;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v0, v5, v9, v10}, Lc0/i;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Landroid/graphics/Typeface;

    .line 340
    .line 341
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 342
    .line 343
    .line 344
    :cond_16
    if-eqz v11, :cond_19

    .line 345
    .line 346
    sget-object v0, Lw2/b;->k:Lw2/b;

    .line 347
    .line 348
    sget-object v0, Lw2/d;->a:Lw2/c;

    .line 349
    .line 350
    invoke-interface {v0}, Lw2/c;->f()Lw2/b;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v11, v1}, Lw2/b;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_19

    .line 359
    .line 360
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 361
    .line 362
    const/16 v5, 0x18

    .line 363
    .line 364
    if-lt v1, v5, :cond_17

    .line 365
    .line 366
    sget-object v0, Ly2/b;->a:Ly2/b;

    .line 367
    .line 368
    invoke-virtual {v0, v4, v11}, Ly2/b;->b(Lx2/d;Lw2/b;)V

    .line 369
    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_17
    iget-object v1, v11, Lw2/b;->i:Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_18

    .line 379
    .line 380
    invoke-interface {v0}, Lw2/c;->f()Lw2/b;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Lw2/b;->a()Lw2/a;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    goto :goto_9

    .line 389
    :cond_18
    invoke-virtual {v11}, Lw2/b;->a()Lw2/a;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :goto_9
    iget-object v0, v0, Lw2/a;->a:Ljava/util/Locale;

    .line 394
    .line 395
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextLocale(Ljava/util/Locale;)V

    .line 396
    .line 397
    .line 398
    :cond_19
    :goto_a
    if-eqz p5, :cond_1a

    .line 399
    .line 400
    const-string v0, ""

    .line 401
    .line 402
    move-object/from16 v1, p5

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_1a

    .line 409
    .line 410
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_1a
    if-eqz v6, :cond_1b

    .line 414
    .line 415
    sget-object v0, La3/o;->c:La3/o;

    .line 416
    .line 417
    invoke-virtual {v6, v0}, La3/o;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_1b

    .line 422
    .line 423
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    iget v1, v6, La3/o;->a:F

    .line 428
    .line 429
    mul-float/2addr v0, v1

    .line 430
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    iget v1, v6, La3/o;->b:F

    .line 438
    .line 439
    add-float/2addr v0, v1

    .line 440
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 441
    .line 442
    .line 443
    :cond_1b
    invoke-interface {v15}, La3/n;->b()J

    .line 444
    .line 445
    .line 446
    move-result-wide v0

    .line 447
    invoke-virtual {v4, v0, v1}, Lx2/d;->d(J)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v15}, La3/n;->e()Lo1/r;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    invoke-interface {v15}, La3/n;->a()F

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-virtual {v4, v0, v5, v6, v1}, Lx2/d;->c(Lo1/r;JF)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v7, Lp2/c0;->n:Lo1/s0;

    .line 467
    .line 468
    invoke-virtual {v4, v0}, Lx2/d;->f(Lo1/s0;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v7, Lp2/c0;->m:La3/j;

    .line 472
    .line 473
    invoke-virtual {v4, v0}, Lx2/d;->g(La3/j;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v7, Lp2/c0;->p:Lq1/e;

    .line 477
    .line 478
    invoke-virtual {v4, v0}, Lx2/d;->e(Lq1/e;)V

    .line 479
    .line 480
    .line 481
    invoke-static/range {v17 .. v18}, Lb3/m;->b(J)J

    .line 482
    .line 483
    .line 484
    move-result-wide v0

    .line 485
    const-wide v5, 0x100000000L

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    invoke-static {v0, v1, v5, v6}, Lb3/n;->a(JJ)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    const/4 v1, 0x0

    .line 495
    if-eqz v0, :cond_1c

    .line 496
    .line 497
    invoke-static/range {v17 .. v18}, Lb3/m;->c(J)F

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    cmpg-float v0, v0, v1

    .line 502
    .line 503
    if-nez v0, :cond_1d

    .line 504
    .line 505
    :cond_1c
    move-wide/from16 v9, v17

    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_1d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    mul-float/2addr v5, v0

    .line 517
    move-wide/from16 v9, v17

    .line 518
    .line 519
    invoke-interface {v2, v9, v10}, Lb3/b;->g0(J)F

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    cmpg-float v2, v5, v1

    .line 524
    .line 525
    if-nez v2, :cond_1e

    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_1e
    div-float/2addr v0, v5

    .line 529
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 530
    .line 531
    .line 532
    goto :goto_c

    .line 533
    :goto_b
    invoke-static {v9, v10}, Lb3/m;->b(J)J

    .line 534
    .line 535
    .line 536
    move-result-wide v5

    .line 537
    invoke-static {v5, v6, v13, v14}, Lb3/n;->a(JJ)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_1f

    .line 542
    .line 543
    invoke-static {v9, v10}, Lb3/m;->c(J)F

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 548
    .line 549
    .line 550
    :cond_1f
    :goto_c
    iget-wide v4, v7, Lp2/c0;->l:J

    .line 551
    .line 552
    iget-object v0, v7, Lp2/c0;->i:La3/a;

    .line 553
    .line 554
    if-nez v16, :cond_21

    .line 555
    .line 556
    invoke-static {v9, v10}, Lb3/m;->b(J)J

    .line 557
    .line 558
    .line 559
    move-result-wide v6

    .line 560
    const-wide v11, 0x100000000L

    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    invoke-static {v6, v7, v11, v12}, Lb3/n;->a(JJ)Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_21

    .line 570
    .line 571
    invoke-static {v9, v10}, Lb3/m;->c(J)F

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    cmpg-float v2, v2, v1

    .line 576
    .line 577
    if-nez v2, :cond_20

    .line 578
    .line 579
    goto :goto_d

    .line 580
    :cond_20
    move/from16 v2, p1

    .line 581
    .line 582
    goto :goto_e

    .line 583
    :cond_21
    :goto_d
    const/4 v2, 0x0

    .line 584
    :goto_e
    sget-wide v6, Lo1/w;->g:J

    .line 585
    .line 586
    invoke-static {v4, v5, v6, v7}, Lo1/w;->c(JJ)Z

    .line 587
    .line 588
    .line 589
    move-result v11

    .line 590
    if-nez v11, :cond_22

    .line 591
    .line 592
    sget-wide v11, Lo1/w;->f:J

    .line 593
    .line 594
    invoke-static {v4, v5, v11, v12}, Lo1/w;->c(JJ)Z

    .line 595
    .line 596
    .line 597
    move-result v11

    .line 598
    if-nez v11, :cond_22

    .line 599
    .line 600
    move/from16 v11, p1

    .line 601
    .line 602
    goto :goto_f

    .line 603
    :cond_22
    const/4 v11, 0x0

    .line 604
    :goto_f
    if-eqz v0, :cond_24

    .line 605
    .line 606
    iget v12, v0, La3/a;->a:F

    .line 607
    .line 608
    invoke-static {v12, v1}, Ljava/lang/Float;->compare(FF)I

    .line 609
    .line 610
    .line 611
    move-result v12

    .line 612
    if-nez v12, :cond_23

    .line 613
    .line 614
    goto :goto_10

    .line 615
    :cond_23
    move/from16 v12, p1

    .line 616
    .line 617
    goto :goto_11

    .line 618
    :cond_24
    :goto_10
    const/4 v12, 0x0

    .line 619
    :goto_11
    if-nez v2, :cond_25

    .line 620
    .line 621
    if-nez v11, :cond_25

    .line 622
    .line 623
    if-nez v12, :cond_25

    .line 624
    .line 625
    const/4 v0, 0x0

    .line 626
    goto :goto_16

    .line 627
    :cond_25
    if-eqz v2, :cond_26

    .line 628
    .line 629
    :goto_12
    move-wide/from16 v30, v9

    .line 630
    .line 631
    goto :goto_13

    .line 632
    :cond_26
    sget-wide v9, Lb3/m;->c:J

    .line 633
    .line 634
    goto :goto_12

    .line 635
    :goto_13
    if-eqz v11, :cond_27

    .line 636
    .line 637
    move-wide/from16 v35, v4

    .line 638
    .line 639
    goto :goto_14

    .line 640
    :cond_27
    move-wide/from16 v35, v6

    .line 641
    .line 642
    :goto_14
    if-eqz v12, :cond_28

    .line 643
    .line 644
    move-object/from16 v32, v0

    .line 645
    .line 646
    goto :goto_15

    .line 647
    :cond_28
    const/16 v32, 0x0

    .line 648
    .line 649
    :goto_15
    new-instance v20, Lp2/c0;

    .line 650
    .line 651
    const/16 v38, 0x0

    .line 652
    .line 653
    const v39, 0xf67f

    .line 654
    .line 655
    .line 656
    const-wide/16 v21, 0x0

    .line 657
    .line 658
    const-wide/16 v23, 0x0

    .line 659
    .line 660
    const/16 v25, 0x0

    .line 661
    .line 662
    const/16 v26, 0x0

    .line 663
    .line 664
    const/16 v27, 0x0

    .line 665
    .line 666
    const/16 v28, 0x0

    .line 667
    .line 668
    const/16 v29, 0x0

    .line 669
    .line 670
    const/16 v33, 0x0

    .line 671
    .line 672
    const/16 v34, 0x0

    .line 673
    .line 674
    const/16 v37, 0x0

    .line 675
    .line 676
    invoke-direct/range {v20 .. v39}, Lp2/c0;-><init>(JJLu2/j;Lu2/h;Lu2/i;Lu2/m;Ljava/lang/String;JLa3/a;La3/o;Lw2/b;JLa3/j;Lo1/s0;I)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v0, v20

    .line 680
    .line 681
    :goto_16
    if-eqz v0, :cond_2a

    .line 682
    .line 683
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    add-int/lit8 v2, v2, 0x1

    .line 688
    .line 689
    new-instance v3, Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 692
    .line 693
    .line 694
    const/4 v4, 0x0

    .line 695
    :goto_17
    if-ge v4, v2, :cond_2a

    .line 696
    .line 697
    if-nez v4, :cond_29

    .line 698
    .line 699
    new-instance v5, Lp2/d;

    .line 700
    .line 701
    move-object/from16 v6, p0

    .line 702
    .line 703
    iget-object v7, v6, Lx2/c;->a:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    const/4 v9, 0x0

    .line 710
    invoke-direct {v5, v9, v7, v0}, Lp2/d;-><init>(IILjava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    goto :goto_18

    .line 714
    :cond_29
    move-object/from16 v6, p0

    .line 715
    .line 716
    iget-object v5, v6, Lx2/c;->c:Ljava/util/List;

    .line 717
    .line 718
    add-int/lit8 v7, v4, -0x1

    .line 719
    .line 720
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    check-cast v5, Lp2/d;

    .line 725
    .line 726
    :goto_18
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    add-int/lit8 v4, v4, 0x1

    .line 730
    .line 731
    goto :goto_17

    .line 732
    :cond_2a
    move-object/from16 v6, p0

    .line 733
    .line 734
    iget-object v0, v6, Lx2/c;->a:Ljava/lang/String;

    .line 735
    .line 736
    iget-object v2, v6, Lx2/c;->g:Lx2/d;

    .line 737
    .line 738
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    iget-object v4, v6, Lx2/c;->b:Lp2/k0;

    .line 743
    .line 744
    iget-object v5, v6, Lx2/c;->d:Ljava/util/List;

    .line 745
    .line 746
    iget-object v7, v6, Lx2/c;->f:Lb3/b;

    .line 747
    .line 748
    iget-boolean v9, v6, Lx2/c;->k:Z

    .line 749
    .line 750
    sget-object v10, Lx2/b;->a:Lx2/a;

    .line 751
    .line 752
    if-eqz v9, :cond_2c

    .line 753
    .line 754
    invoke-static {}, Lk4/j;->c()Z

    .line 755
    .line 756
    .line 757
    move-result v9

    .line 758
    if-eqz v9, :cond_2c

    .line 759
    .line 760
    iget-object v9, v4, Lp2/k0;->c:Lp2/x;

    .line 761
    .line 762
    if-eqz v9, :cond_2b

    .line 763
    .line 764
    iget-object v9, v9, Lp2/x;->b:Lp2/v;

    .line 765
    .line 766
    :cond_2b
    invoke-static {}, Lk4/j;->a()Lk4/j;

    .line 767
    .line 768
    .line 769
    move-result-object v9

    .line 770
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 771
    .line 772
    .line 773
    move-result v10

    .line 774
    const/4 v11, 0x0

    .line 775
    invoke-virtual {v9, v11, v10, v11, v0}, Lk4/j;->f(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 776
    .line 777
    .line 778
    move-result-object v9

    .line 779
    invoke-static {v9}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    goto :goto_19

    .line 783
    :cond_2c
    move-object v9, v0

    .line 784
    :goto_19
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 785
    .line 786
    .line 787
    move-result v10

    .line 788
    if-eqz v10, :cond_2d

    .line 789
    .line 790
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 791
    .line 792
    .line 793
    move-result v10

    .line 794
    if-eqz v10, :cond_2d

    .line 795
    .line 796
    iget-object v10, v4, Lp2/k0;->b:Lp2/t;

    .line 797
    .line 798
    iget-object v10, v10, Lp2/t;->d:La3/p;

    .line 799
    .line 800
    sget-object v11, La3/p;->c:La3/p;

    .line 801
    .line 802
    invoke-static {v10, v11}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v10

    .line 806
    if-eqz v10, :cond_2d

    .line 807
    .line 808
    iget-object v10, v4, Lp2/k0;->b:Lp2/t;

    .line 809
    .line 810
    iget-wide v10, v10, Lp2/t;->c:J

    .line 811
    .line 812
    invoke-static {v10, v11}, Lw9/l;->R(J)Z

    .line 813
    .line 814
    .line 815
    move-result v10

    .line 816
    if-eqz v10, :cond_2d

    .line 817
    .line 818
    move-object v0, v6

    .line 819
    goto/16 :goto_44

    .line 820
    .line 821
    :cond_2d
    instance-of v10, v9, Landroid/text/Spannable;

    .line 822
    .line 823
    if-eqz v10, :cond_2e

    .line 824
    .line 825
    check-cast v9, Landroid/text/Spannable;

    .line 826
    .line 827
    goto :goto_1a

    .line 828
    :cond_2e
    new-instance v10, Landroid/text/SpannableString;

    .line 829
    .line 830
    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 831
    .line 832
    .line 833
    move-object v9, v10

    .line 834
    :goto_1a
    iget-object v10, v4, Lp2/k0;->a:Lp2/c0;

    .line 835
    .line 836
    iget-object v11, v4, Lp2/k0;->b:Lp2/t;

    .line 837
    .line 838
    iget-object v10, v10, Lp2/c0;->m:La3/j;

    .line 839
    .line 840
    sget-object v12, La3/j;->c:La3/j;

    .line 841
    .line 842
    invoke-static {v10, v12}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v10

    .line 846
    const/16 v12, 0x21

    .line 847
    .line 848
    if-eqz v10, :cond_2f

    .line 849
    .line 850
    sget-object v10, Lx2/b;->a:Lx2/a;

    .line 851
    .line 852
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    move/from16 p5, v1

    .line 857
    .line 858
    const/4 v1, 0x0

    .line 859
    invoke-interface {v9, v10, v1, v0, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 860
    .line 861
    .line 862
    goto :goto_1b

    .line 863
    :cond_2f
    move/from16 p5, v1

    .line 864
    .line 865
    :goto_1b
    iget-object v0, v4, Lp2/k0;->c:Lp2/x;

    .line 866
    .line 867
    if-eqz v0, :cond_30

    .line 868
    .line 869
    iget-object v0, v0, Lp2/x;->b:Lp2/v;

    .line 870
    .line 871
    if-eqz v0, :cond_30

    .line 872
    .line 873
    iget-boolean v0, v0, Lp2/v;->a:Z

    .line 874
    .line 875
    goto :goto_1c

    .line 876
    :cond_30
    const/4 v0, 0x0

    .line 877
    :goto_1c
    if-eqz v0, :cond_31

    .line 878
    .line 879
    iget-object v0, v11, Lp2/t;->f:La3/g;

    .line 880
    .line 881
    if-nez v0, :cond_31

    .line 882
    .line 883
    iget-wide v0, v11, Lp2/t;->c:J

    .line 884
    .line 885
    invoke-static {v0, v1, v2, v7}, Lp0/c;->s(JFLb3/b;)F

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    if-nez v1, :cond_38

    .line 894
    .line 895
    new-instance v1, Ls2/g;

    .line 896
    .line 897
    invoke-direct {v1, v0}, Ls2/g;-><init>(F)V

    .line 898
    .line 899
    .line 900
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    const/4 v10, 0x0

    .line 905
    invoke-interface {v9, v1, v10, v0, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_22

    .line 909
    .line 910
    :cond_31
    iget-object v0, v11, Lp2/t;->f:La3/g;

    .line 911
    .line 912
    if-nez v0, :cond_32

    .line 913
    .line 914
    sget-object v0, La3/g;->c:La3/g;

    .line 915
    .line 916
    :cond_32
    iget-wide v13, v11, Lp2/t;->c:J

    .line 917
    .line 918
    invoke-static {v13, v14, v2, v7}, Lp0/c;->s(JFLb3/b;)F

    .line 919
    .line 920
    .line 921
    move-result v21

    .line 922
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-nez v1, :cond_38

    .line 927
    .line 928
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-nez v1, :cond_33

    .line 933
    .line 934
    goto :goto_1d

    .line 935
    :cond_33
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    if-eqz v1, :cond_37

    .line 940
    .line 941
    invoke-static {v9}, Le9/h;->B0(Ljava/lang/CharSequence;)I

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    invoke-interface {v9, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    const/16 v10, 0xa

    .line 950
    .line 951
    if-ne v1, v10, :cond_34

    .line 952
    .line 953
    :goto_1d
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    add-int/lit8 v1, v1, 0x1

    .line 958
    .line 959
    :goto_1e
    move/from16 v22, v1

    .line 960
    .line 961
    goto :goto_1f

    .line 962
    :cond_34
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    goto :goto_1e

    .line 967
    :goto_1f
    new-instance v20, Ls2/h;

    .line 968
    .line 969
    iget v1, v0, La3/g;->b:I

    .line 970
    .line 971
    and-int/lit8 v10, v1, 0x1

    .line 972
    .line 973
    if-lez v10, :cond_35

    .line 974
    .line 975
    move/from16 v23, p1

    .line 976
    .line 977
    goto :goto_20

    .line 978
    :cond_35
    const/16 v23, 0x0

    .line 979
    .line 980
    :goto_20
    and-int/lit8 v1, v1, 0x10

    .line 981
    .line 982
    if-lez v1, :cond_36

    .line 983
    .line 984
    move/from16 v24, p1

    .line 985
    .line 986
    goto :goto_21

    .line 987
    :cond_36
    const/16 v24, 0x0

    .line 988
    .line 989
    :goto_21
    iget v0, v0, La3/g;->a:F

    .line 990
    .line 991
    move/from16 v25, v0

    .line 992
    .line 993
    invoke-direct/range {v20 .. v25}, Ls2/h;-><init>(FIZZF)V

    .line 994
    .line 995
    .line 996
    move-object/from16 v0, v20

    .line 997
    .line 998
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    const/4 v10, 0x0

    .line 1003
    invoke-interface {v9, v0, v10, v1, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_22

    .line 1007
    :cond_37
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1008
    .line 1009
    const-string v1, "Char sequence is empty."

    .line 1010
    .line 1011
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    throw v0

    .line 1015
    :cond_38
    :goto_22
    iget-object v0, v11, Lp2/t;->d:La3/p;

    .line 1016
    .line 1017
    if-eqz v0, :cond_39

    .line 1018
    .line 1019
    iget-wide v10, v0, La3/p;->b:J

    .line 1020
    .line 1021
    iget-wide v0, v0, La3/p;->a:J

    .line 1022
    .line 1023
    const/16 p4, 0x0

    .line 1024
    .line 1025
    invoke-static/range {p4 .. p4}, Lw9/l;->N(I)J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v13

    .line 1029
    invoke-static {v0, v1, v13, v14}, Lb3/m;->a(JJ)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v13

    .line 1033
    if-eqz v13, :cond_3a

    .line 1034
    .line 1035
    invoke-static/range {p4 .. p4}, Lw9/l;->N(I)J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v13

    .line 1039
    invoke-static {v10, v11, v13, v14}, Lb3/m;->a(JJ)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v13

    .line 1043
    if-nez v13, :cond_39

    .line 1044
    .line 1045
    goto :goto_24

    .line 1046
    :cond_39
    :goto_23
    move-object/from16 v18, v5

    .line 1047
    .line 1048
    goto/16 :goto_27

    .line 1049
    .line 1050
    :cond_3a
    :goto_24
    invoke-static {v0, v1}, Lw9/l;->R(J)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v13

    .line 1054
    if-nez v13, :cond_39

    .line 1055
    .line 1056
    invoke-static {v10, v11}, Lw9/l;->R(J)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v13

    .line 1060
    if-eqz v13, :cond_3b

    .line 1061
    .line 1062
    goto :goto_23

    .line 1063
    :cond_3b
    invoke-static {v0, v1}, Lb3/m;->b(J)J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v13

    .line 1067
    move-object/from16 v18, v5

    .line 1068
    .line 1069
    const-wide v5, 0x100000000L

    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    invoke-static {v13, v14, v5, v6}, Lb3/n;->a(JJ)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v19

    .line 1078
    if-eqz v19, :cond_3c

    .line 1079
    .line 1080
    invoke-interface {v7, v0, v1}, Lb3/b;->g0(J)F

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    const-wide v5, 0x200000000L

    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    goto :goto_25

    .line 1090
    :cond_3c
    const-wide v5, 0x200000000L

    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    invoke-static {v13, v14, v5, v6}, Lb3/n;->a(JJ)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v13

    .line 1099
    if-eqz v13, :cond_3d

    .line 1100
    .line 1101
    invoke-static {v0, v1}, Lb3/m;->c(J)F

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    mul-float/2addr v0, v2

    .line 1106
    goto :goto_25

    .line 1107
    :cond_3d
    move/from16 v0, p5

    .line 1108
    .line 1109
    :goto_25
    invoke-static {v10, v11}, Lb3/m;->b(J)J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v13

    .line 1113
    const-wide v5, 0x100000000L

    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    invoke-static {v13, v14, v5, v6}, Lb3/n;->a(JJ)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    if-eqz v1, :cond_3e

    .line 1123
    .line 1124
    invoke-interface {v7, v10, v11}, Lb3/b;->g0(J)F

    .line 1125
    .line 1126
    .line 1127
    move-result v1

    .line 1128
    goto :goto_26

    .line 1129
    :cond_3e
    const-wide v5, 0x200000000L

    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    invoke-static {v13, v14, v5, v6}, Lb3/n;->a(JJ)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v1

    .line 1138
    if-eqz v1, :cond_3f

    .line 1139
    .line 1140
    invoke-static {v10, v11}, Lb3/m;->c(J)F

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    mul-float/2addr v1, v2

    .line 1145
    goto :goto_26

    .line 1146
    :cond_3f
    move/from16 v1, p5

    .line 1147
    .line 1148
    :goto_26
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 1149
    .line 1150
    float-to-double v5, v0

    .line 1151
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v5

    .line 1155
    double-to-float v0, v5

    .line 1156
    float-to-int v0, v0

    .line 1157
    float-to-double v5, v1

    .line 1158
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v5

    .line 1162
    double-to-float v1, v5

    .line 1163
    float-to-int v1, v1

    .line 1164
    invoke-direct {v2, v0, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    const/4 v10, 0x0

    .line 1172
    invoke-interface {v9, v2, v10, v0, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1173
    .line 1174
    .line 1175
    :goto_27
    new-instance v0, Ljava/util/ArrayList;

    .line 1176
    .line 1177
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1182
    .line 1183
    .line 1184
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    const/4 v2, 0x0

    .line 1189
    :goto_28
    if-ge v2, v1, :cond_44

    .line 1190
    .line 1191
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v5

    .line 1195
    move-object v6, v5

    .line 1196
    check-cast v6, Lp2/d;

    .line 1197
    .line 1198
    iget-object v6, v6, Lp2/d;->a:Ljava/lang/Object;

    .line 1199
    .line 1200
    move-object v10, v6

    .line 1201
    check-cast v10, Lp2/c0;

    .line 1202
    .line 1203
    iget-object v11, v10, Lp2/c0;->f:Lu2/m;

    .line 1204
    .line 1205
    if-nez v11, :cond_41

    .line 1206
    .line 1207
    iget-object v11, v10, Lp2/c0;->d:Lu2/h;

    .line 1208
    .line 1209
    if-nez v11, :cond_41

    .line 1210
    .line 1211
    iget-object v10, v10, Lp2/c0;->c:Lu2/j;

    .line 1212
    .line 1213
    if-eqz v10, :cond_40

    .line 1214
    .line 1215
    goto :goto_29

    .line 1216
    :cond_40
    const/4 v10, 0x0

    .line 1217
    goto :goto_2a

    .line 1218
    :cond_41
    :goto_29
    move/from16 v10, p1

    .line 1219
    .line 1220
    :goto_2a
    if-nez v10, :cond_42

    .line 1221
    .line 1222
    check-cast v6, Lp2/c0;

    .line 1223
    .line 1224
    iget-object v6, v6, Lp2/c0;->e:Lu2/i;

    .line 1225
    .line 1226
    if-eqz v6, :cond_43

    .line 1227
    .line 1228
    :cond_42
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    :cond_43
    add-int/lit8 v2, v2, 0x1

    .line 1232
    .line 1233
    goto :goto_28

    .line 1234
    :cond_44
    iget-object v1, v4, Lp2/k0;->a:Lp2/c0;

    .line 1235
    .line 1236
    iget-object v2, v1, Lp2/c0;->f:Lu2/m;

    .line 1237
    .line 1238
    if-nez v2, :cond_46

    .line 1239
    .line 1240
    iget-object v4, v1, Lp2/c0;->d:Lu2/h;

    .line 1241
    .line 1242
    if-nez v4, :cond_46

    .line 1243
    .line 1244
    iget-object v4, v1, Lp2/c0;->c:Lu2/j;

    .line 1245
    .line 1246
    if-eqz v4, :cond_45

    .line 1247
    .line 1248
    goto :goto_2b

    .line 1249
    :cond_45
    const/4 v4, 0x0

    .line 1250
    goto :goto_2c

    .line 1251
    :cond_46
    :goto_2b
    move/from16 v4, p1

    .line 1252
    .line 1253
    :goto_2c
    if-nez v4, :cond_48

    .line 1254
    .line 1255
    iget-object v4, v1, Lp2/c0;->e:Lu2/i;

    .line 1256
    .line 1257
    if-eqz v4, :cond_47

    .line 1258
    .line 1259
    goto :goto_2d

    .line 1260
    :cond_47
    const/4 v1, 0x0

    .line 1261
    goto :goto_2e

    .line 1262
    :cond_48
    :goto_2d
    iget-object v4, v1, Lp2/c0;->c:Lu2/j;

    .line 1263
    .line 1264
    iget-object v5, v1, Lp2/c0;->d:Lu2/h;

    .line 1265
    .line 1266
    iget-object v1, v1, Lp2/c0;->e:Lu2/i;

    .line 1267
    .line 1268
    new-instance v20, Lp2/c0;

    .line 1269
    .line 1270
    const/16 v38, 0x0

    .line 1271
    .line 1272
    const v39, 0xffc3

    .line 1273
    .line 1274
    .line 1275
    const-wide/16 v21, 0x0

    .line 1276
    .line 1277
    const-wide/16 v23, 0x0

    .line 1278
    .line 1279
    const/16 v29, 0x0

    .line 1280
    .line 1281
    const-wide/16 v30, 0x0

    .line 1282
    .line 1283
    const/16 v32, 0x0

    .line 1284
    .line 1285
    const/16 v33, 0x0

    .line 1286
    .line 1287
    const/16 v34, 0x0

    .line 1288
    .line 1289
    const-wide/16 v35, 0x0

    .line 1290
    .line 1291
    const/16 v37, 0x0

    .line 1292
    .line 1293
    move-object/from16 v27, v1

    .line 1294
    .line 1295
    move-object/from16 v28, v2

    .line 1296
    .line 1297
    move-object/from16 v25, v4

    .line 1298
    .line 1299
    move-object/from16 v26, v5

    .line 1300
    .line 1301
    invoke-direct/range {v20 .. v39}, Lp2/c0;-><init>(JJLu2/j;Lu2/h;Lu2/i;Lu2/m;Ljava/lang/String;JLa3/a;La3/o;Lw2/b;JLa3/j;Lo1/s0;I)V

    .line 1302
    .line 1303
    .line 1304
    move-object/from16 v1, v20

    .line 1305
    .line 1306
    :goto_2e
    new-instance v2, Lh0/h1;

    .line 1307
    .line 1308
    const/4 v4, 0x5

    .line 1309
    invoke-direct {v2, v9, v4, v8}, Lh0/h1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1313
    .line 1314
    .line 1315
    move-result v4

    .line 1316
    move/from16 v5, p1

    .line 1317
    .line 1318
    if-gt v4, v5, :cond_4b

    .line 1319
    .line 1320
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v4

    .line 1324
    if-nez v4, :cond_4a

    .line 1325
    .line 1326
    const/4 v10, 0x0

    .line 1327
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v4

    .line 1331
    check-cast v4, Lp2/d;

    .line 1332
    .line 1333
    iget-object v4, v4, Lp2/d;->a:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v4, Lp2/c0;

    .line 1336
    .line 1337
    if-nez v1, :cond_49

    .line 1338
    .line 1339
    goto :goto_2f

    .line 1340
    :cond_49
    invoke-virtual {v1, v4}, Lp2/c0;->c(Lp2/c0;)Lp2/c0;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v4

    .line 1344
    :goto_2f
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    check-cast v1, Lp2/d;

    .line 1349
    .line 1350
    iget v1, v1, Lp2/d;->b:I

    .line 1351
    .line 1352
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    check-cast v0, Lp2/d;

    .line 1361
    .line 1362
    iget v0, v0, Lp2/d;->c:I

    .line 1363
    .line 1364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    invoke-virtual {v2, v4, v1, v0}, Lh0/h1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    :cond_4a
    const/16 p2, 0x0

    .line 1372
    .line 1373
    goto/16 :goto_37

    .line 1374
    .line 1375
    :cond_4b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1376
    .line 1377
    .line 1378
    move-result v4

    .line 1379
    mul-int/lit8 v5, v4, 0x2

    .line 1380
    .line 1381
    new-array v6, v5, [Ljava/lang/Integer;

    .line 1382
    .line 1383
    const/4 v8, 0x0

    .line 1384
    :goto_30
    if-ge v8, v5, :cond_4c

    .line 1385
    .line 1386
    const/4 v10, 0x0

    .line 1387
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v11

    .line 1391
    aput-object v11, v6, v8

    .line 1392
    .line 1393
    add-int/lit8 v8, v8, 0x1

    .line 1394
    .line 1395
    goto :goto_30

    .line 1396
    :cond_4c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1397
    .line 1398
    .line 1399
    move-result v8

    .line 1400
    const/4 v10, 0x0

    .line 1401
    :goto_31
    if-ge v10, v8, :cond_4d

    .line 1402
    .line 1403
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v11

    .line 1407
    check-cast v11, Lp2/d;

    .line 1408
    .line 1409
    iget v13, v11, Lp2/d;->b:I

    .line 1410
    .line 1411
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v13

    .line 1415
    aput-object v13, v6, v10

    .line 1416
    .line 1417
    add-int v13, v10, v4

    .line 1418
    .line 1419
    iget v11, v11, Lp2/d;->c:I

    .line 1420
    .line 1421
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v11

    .line 1425
    aput-object v11, v6, v13

    .line 1426
    .line 1427
    add-int/lit8 v10, v10, 0x1

    .line 1428
    .line 1429
    goto :goto_31

    .line 1430
    :cond_4d
    move-object v4, v6

    .line 1431
    check-cast v4, [Ljava/lang/Comparable;

    .line 1432
    .line 1433
    array-length v8, v4

    .line 1434
    const/4 v10, 0x1

    .line 1435
    if-le v8, v10, :cond_4e

    .line 1436
    .line 1437
    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    :cond_4e
    if-eqz v5, :cond_6e

    .line 1441
    .line 1442
    const/4 v10, 0x0

    .line 1443
    aget-object v4, v6, v10

    .line 1444
    .line 1445
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1446
    .line 1447
    .line 1448
    move-result v4

    .line 1449
    move v8, v4

    .line 1450
    const/4 v4, 0x0

    .line 1451
    :goto_32
    if-ge v4, v5, :cond_4a

    .line 1452
    .line 1453
    aget-object v10, v6, v4

    .line 1454
    .line 1455
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1456
    .line 1457
    .line 1458
    move-result v11

    .line 1459
    if-ne v11, v8, :cond_4f

    .line 1460
    .line 1461
    move-object/from16 p6, v0

    .line 1462
    .line 1463
    move-object/from16 v19, v1

    .line 1464
    .line 1465
    const/16 p2, 0x0

    .line 1466
    .line 1467
    goto :goto_36

    .line 1468
    :cond_4f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1469
    .line 1470
    .line 1471
    move-result v13

    .line 1472
    move-object v15, v1

    .line 1473
    const/16 p2, 0x0

    .line 1474
    .line 1475
    const/4 v14, 0x0

    .line 1476
    :goto_33
    if-ge v14, v13, :cond_52

    .line 1477
    .line 1478
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v19

    .line 1482
    move-object/from16 v12, v19

    .line 1483
    .line 1484
    check-cast v12, Lp2/d;

    .line 1485
    .line 1486
    move-object/from16 p6, v0

    .line 1487
    .line 1488
    iget v0, v12, Lp2/d;->b:I

    .line 1489
    .line 1490
    move-object/from16 v19, v1

    .line 1491
    .line 1492
    iget v1, v12, Lp2/d;->c:I

    .line 1493
    .line 1494
    if-eq v0, v1, :cond_51

    .line 1495
    .line 1496
    invoke-static {v8, v11, v0, v1}, Lp2/g;->c(IIII)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v0

    .line 1500
    if-eqz v0, :cond_51

    .line 1501
    .line 1502
    iget-object v0, v12, Lp2/d;->a:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v0, Lp2/c0;

    .line 1505
    .line 1506
    if-nez v15, :cond_50

    .line 1507
    .line 1508
    :goto_34
    move-object v15, v0

    .line 1509
    goto :goto_35

    .line 1510
    :cond_50
    invoke-virtual {v15, v0}, Lp2/c0;->c(Lp2/c0;)Lp2/c0;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    goto :goto_34

    .line 1515
    :cond_51
    :goto_35
    add-int/lit8 v14, v14, 0x1

    .line 1516
    .line 1517
    move-object/from16 v0, p6

    .line 1518
    .line 1519
    move-object/from16 v1, v19

    .line 1520
    .line 1521
    const/16 v12, 0x21

    .line 1522
    .line 1523
    goto :goto_33

    .line 1524
    :cond_52
    move-object/from16 p6, v0

    .line 1525
    .line 1526
    move-object/from16 v19, v1

    .line 1527
    .line 1528
    if-eqz v15, :cond_53

    .line 1529
    .line 1530
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    invoke-virtual {v2, v15, v0, v10}, Lh0/h1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    :cond_53
    move v8, v11

    .line 1538
    :goto_36
    add-int/lit8 v4, v4, 0x1

    .line 1539
    .line 1540
    move-object/from16 v0, p6

    .line 1541
    .line 1542
    move-object/from16 v1, v19

    .line 1543
    .line 1544
    const/16 v12, 0x21

    .line 1545
    .line 1546
    goto :goto_32

    .line 1547
    :goto_37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    const/4 v1, 0x0

    .line 1552
    const/4 v2, 0x0

    .line 1553
    :goto_38
    if-ge v1, v0, :cond_64

    .line 1554
    .line 1555
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v4

    .line 1559
    check-cast v4, Lp2/d;

    .line 1560
    .line 1561
    iget v5, v4, Lp2/d;->b:I

    .line 1562
    .line 1563
    iget-object v6, v4, Lp2/d;->a:Ljava/lang/Object;

    .line 1564
    .line 1565
    iget v8, v4, Lp2/d;->c:I

    .line 1566
    .line 1567
    if-ltz v5, :cond_54

    .line 1568
    .line 1569
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1570
    .line 1571
    .line 1572
    move-result v10

    .line 1573
    if-ge v5, v10, :cond_54

    .line 1574
    .line 1575
    if-le v8, v5, :cond_54

    .line 1576
    .line 1577
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1578
    .line 1579
    .line 1580
    move-result v5

    .line 1581
    if-le v8, v5, :cond_55

    .line 1582
    .line 1583
    :cond_54
    move-object v4, v7

    .line 1584
    goto/16 :goto_3f

    .line 1585
    .line 1586
    :cond_55
    iget v5, v4, Lp2/d;->b:I

    .line 1587
    .line 1588
    iget v4, v4, Lp2/d;->c:I

    .line 1589
    .line 1590
    check-cast v6, Lp2/c0;

    .line 1591
    .line 1592
    iget-object v8, v6, Lp2/c0;->i:La3/a;

    .line 1593
    .line 1594
    iget-wide v10, v6, Lp2/c0;->h:J

    .line 1595
    .line 1596
    iget-object v12, v6, Lp2/c0;->a:La3/n;

    .line 1597
    .line 1598
    if-eqz v8, :cond_56

    .line 1599
    .line 1600
    iget v8, v8, La3/a;->a:F

    .line 1601
    .line 1602
    new-instance v13, Ls2/a;

    .line 1603
    .line 1604
    const/4 v14, 0x0

    .line 1605
    invoke-direct {v13, v8, v14}, Ls2/a;-><init>(FI)V

    .line 1606
    .line 1607
    .line 1608
    const/16 v8, 0x21

    .line 1609
    .line 1610
    invoke-interface {v9, v13, v5, v4, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1611
    .line 1612
    .line 1613
    :cond_56
    invoke-interface {v12}, La3/n;->b()J

    .line 1614
    .line 1615
    .line 1616
    move-result-wide v13

    .line 1617
    invoke-static {v9, v13, v14, v5, v4}, Lp0/c;->t(Landroid/text/Spannable;JII)V

    .line 1618
    .line 1619
    .line 1620
    invoke-interface {v12}, La3/n;->e()Lo1/r;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v8

    .line 1624
    invoke-interface {v12}, La3/n;->a()F

    .line 1625
    .line 1626
    .line 1627
    move-result v12

    .line 1628
    if-eqz v8, :cond_58

    .line 1629
    .line 1630
    instance-of v13, v8, Lo1/v0;

    .line 1631
    .line 1632
    if-eqz v13, :cond_57

    .line 1633
    .line 1634
    check-cast v8, Lo1/v0;

    .line 1635
    .line 1636
    iget-wide v12, v8, Lo1/v0;->a:J

    .line 1637
    .line 1638
    invoke-static {v9, v12, v13, v5, v4}, Lp0/c;->t(Landroid/text/Spannable;JII)V

    .line 1639
    .line 1640
    .line 1641
    goto :goto_39

    .line 1642
    :cond_57
    new-instance v13, Lz2/b;

    .line 1643
    .line 1644
    check-cast v8, Lo1/r0;

    .line 1645
    .line 1646
    invoke-direct {v13, v8, v12}, Lz2/b;-><init>(Lo1/r0;F)V

    .line 1647
    .line 1648
    .line 1649
    const/16 v8, 0x21

    .line 1650
    .line 1651
    invoke-interface {v9, v13, v5, v4, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1652
    .line 1653
    .line 1654
    :cond_58
    :goto_39
    iget-object v8, v6, Lp2/c0;->m:La3/j;

    .line 1655
    .line 1656
    if-eqz v8, :cond_5b

    .line 1657
    .line 1658
    iget v8, v8, La3/j;->a:I

    .line 1659
    .line 1660
    new-instance v12, Ls2/k;

    .line 1661
    .line 1662
    or-int/lit8 v13, v8, 0x1

    .line 1663
    .line 1664
    if-ne v13, v8, :cond_59

    .line 1665
    .line 1666
    const/4 v13, 0x1

    .line 1667
    goto :goto_3a

    .line 1668
    :cond_59
    const/4 v13, 0x0

    .line 1669
    :goto_3a
    or-int/lit8 v14, v8, 0x2

    .line 1670
    .line 1671
    if-ne v14, v8, :cond_5a

    .line 1672
    .line 1673
    const/4 v8, 0x1

    .line 1674
    goto :goto_3b

    .line 1675
    :cond_5a
    const/4 v8, 0x0

    .line 1676
    :goto_3b
    invoke-direct {v12, v13, v8}, Ls2/k;-><init>(ZZ)V

    .line 1677
    .line 1678
    .line 1679
    const/16 v8, 0x21

    .line 1680
    .line 1681
    invoke-interface {v9, v12, v5, v4, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1682
    .line 1683
    .line 1684
    goto :goto_3c

    .line 1685
    :cond_5b
    const/16 v8, 0x21

    .line 1686
    .line 1687
    :goto_3c
    iget-wide v12, v6, Lp2/c0;->b:J

    .line 1688
    .line 1689
    move/from16 v25, v4

    .line 1690
    .line 1691
    move/from16 v24, v5

    .line 1692
    .line 1693
    move-object/from16 v23, v7

    .line 1694
    .line 1695
    move-object/from16 v20, v9

    .line 1696
    .line 1697
    move-wide/from16 v21, v12

    .line 1698
    .line 1699
    invoke-static/range {v20 .. v25}, Lp0/c;->u(Landroid/text/Spannable;JLb3/b;II)V

    .line 1700
    .line 1701
    .line 1702
    move-object/from16 v4, v23

    .line 1703
    .line 1704
    move/from16 v7, v25

    .line 1705
    .line 1706
    iget-object v12, v6, Lp2/c0;->g:Ljava/lang/String;

    .line 1707
    .line 1708
    if-eqz v12, :cond_5c

    .line 1709
    .line 1710
    new-instance v13, Ls2/b;

    .line 1711
    .line 1712
    const/4 v14, 0x0

    .line 1713
    invoke-direct {v13, v14, v12}, Ls2/b;-><init>(ILjava/lang/Object;)V

    .line 1714
    .line 1715
    .line 1716
    invoke-interface {v9, v13, v5, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1717
    .line 1718
    .line 1719
    :cond_5c
    iget-object v12, v6, Lp2/c0;->j:La3/o;

    .line 1720
    .line 1721
    if-eqz v12, :cond_5d

    .line 1722
    .line 1723
    new-instance v13, Landroid/text/style/ScaleXSpan;

    .line 1724
    .line 1725
    iget v14, v12, La3/o;->a:F

    .line 1726
    .line 1727
    invoke-direct {v13, v14}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 1728
    .line 1729
    .line 1730
    invoke-interface {v9, v13, v5, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1731
    .line 1732
    .line 1733
    new-instance v13, Ls2/a;

    .line 1734
    .line 1735
    iget v12, v12, La3/o;->b:F

    .line 1736
    .line 1737
    const/4 v14, 0x1

    .line 1738
    invoke-direct {v13, v12, v14}, Ls2/a;-><init>(FI)V

    .line 1739
    .line 1740
    .line 1741
    invoke-interface {v9, v13, v5, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1742
    .line 1743
    .line 1744
    goto :goto_3d

    .line 1745
    :cond_5d
    const/4 v14, 0x1

    .line 1746
    :goto_3d
    iget-object v8, v6, Lp2/c0;->k:Lw2/b;

    .line 1747
    .line 1748
    invoke-static {v9, v8, v5, v7}, Lp0/c;->w(Landroid/text/Spannable;Lw2/b;II)V

    .line 1749
    .line 1750
    .line 1751
    iget-wide v12, v6, Lp2/c0;->l:J

    .line 1752
    .line 1753
    const-wide/16 v20, 0x10

    .line 1754
    .line 1755
    cmp-long v8, v12, v20

    .line 1756
    .line 1757
    if-eqz v8, :cond_5e

    .line 1758
    .line 1759
    new-instance v8, Landroid/text/style/BackgroundColorSpan;

    .line 1760
    .line 1761
    invoke-static {v12, v13}, Lo1/o0;->y(J)I

    .line 1762
    .line 1763
    .line 1764
    move-result v12

    .line 1765
    invoke-direct {v8, v12}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1766
    .line 1767
    .line 1768
    const/16 v12, 0x21

    .line 1769
    .line 1770
    invoke-interface {v9, v8, v5, v7, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1771
    .line 1772
    .line 1773
    :cond_5e
    iget-object v8, v6, Lp2/c0;->n:Lo1/s0;

    .line 1774
    .line 1775
    if-eqz v8, :cond_60

    .line 1776
    .line 1777
    iget-wide v12, v8, Lo1/s0;->b:J

    .line 1778
    .line 1779
    new-instance v15, Ls2/j;

    .line 1780
    .line 1781
    move-object/from16 p6, v15

    .line 1782
    .line 1783
    iget-wide v14, v8, Lo1/s0;->a:J

    .line 1784
    .line 1785
    invoke-static {v14, v15}, Lo1/o0;->y(J)I

    .line 1786
    .line 1787
    .line 1788
    move-result v14

    .line 1789
    invoke-static {v12, v13}, Ln1/c;->d(J)F

    .line 1790
    .line 1791
    .line 1792
    move-result v15

    .line 1793
    invoke-static {v12, v13}, Ln1/c;->e(J)F

    .line 1794
    .line 1795
    .line 1796
    move-result v12

    .line 1797
    iget v8, v8, Lo1/s0;->c:F

    .line 1798
    .line 1799
    cmpg-float v13, v8, p5

    .line 1800
    .line 1801
    if-nez v13, :cond_5f

    .line 1802
    .line 1803
    const/4 v8, 0x1

    .line 1804
    :cond_5f
    move-object/from16 v13, p6

    .line 1805
    .line 1806
    invoke-direct {v13, v14, v15, v12, v8}, Ls2/j;-><init>(IFFF)V

    .line 1807
    .line 1808
    .line 1809
    const/16 v8, 0x21

    .line 1810
    .line 1811
    invoke-interface {v9, v13, v5, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1812
    .line 1813
    .line 1814
    goto :goto_3e

    .line 1815
    :cond_60
    const/16 v8, 0x21

    .line 1816
    .line 1817
    :goto_3e
    iget-object v6, v6, Lp2/c0;->p:Lq1/e;

    .line 1818
    .line 1819
    if-eqz v6, :cond_61

    .line 1820
    .line 1821
    new-instance v12, Lz2/a;

    .line 1822
    .line 1823
    invoke-direct {v12, v6}, Lz2/a;-><init>(Lq1/e;)V

    .line 1824
    .line 1825
    .line 1826
    invoke-interface {v9, v12, v5, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1827
    .line 1828
    .line 1829
    :cond_61
    invoke-static {v10, v11}, Lb3/m;->b(J)J

    .line 1830
    .line 1831
    .line 1832
    move-result-wide v5

    .line 1833
    const-wide v7, 0x100000000L

    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    invoke-static {v5, v6, v7, v8}, Lb3/n;->a(JJ)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v5

    .line 1842
    if-nez v5, :cond_62

    .line 1843
    .line 1844
    invoke-static {v10, v11}, Lb3/m;->b(J)J

    .line 1845
    .line 1846
    .line 1847
    move-result-wide v5

    .line 1848
    const-wide v7, 0x200000000L

    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    invoke-static {v5, v6, v7, v8}, Lb3/n;->a(JJ)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v5

    .line 1857
    if-eqz v5, :cond_63

    .line 1858
    .line 1859
    :cond_62
    const/4 v2, 0x1

    .line 1860
    :cond_63
    :goto_3f
    add-int/lit8 v1, v1, 0x1

    .line 1861
    .line 1862
    move-object v7, v4

    .line 1863
    goto/16 :goto_38

    .line 1864
    .line 1865
    :cond_64
    move-object v4, v7

    .line 1866
    if-eqz v2, :cond_6a

    .line 1867
    .line 1868
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1869
    .line 1870
    .line 1871
    move-result v0

    .line 1872
    const/4 v1, 0x0

    .line 1873
    :goto_40
    if-ge v1, v0, :cond_6a

    .line 1874
    .line 1875
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v2

    .line 1879
    check-cast v2, Lp2/d;

    .line 1880
    .line 1881
    iget v5, v2, Lp2/d;->b:I

    .line 1882
    .line 1883
    iget v6, v2, Lp2/d;->c:I

    .line 1884
    .line 1885
    iget-object v2, v2, Lp2/d;->a:Ljava/lang/Object;

    .line 1886
    .line 1887
    check-cast v2, Lp2/c0;

    .line 1888
    .line 1889
    if-ltz v5, :cond_65

    .line 1890
    .line 1891
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1892
    .line 1893
    .line 1894
    move-result v7

    .line 1895
    if-ge v5, v7, :cond_65

    .line 1896
    .line 1897
    if-le v6, v5, :cond_65

    .line 1898
    .line 1899
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1900
    .line 1901
    .line 1902
    move-result v7

    .line 1903
    if-le v6, v7, :cond_66

    .line 1904
    .line 1905
    :cond_65
    const/16 v8, 0x21

    .line 1906
    .line 1907
    const-wide v12, 0x100000000L

    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    const-wide v14, 0x200000000L

    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    goto :goto_42

    .line 1918
    :cond_66
    iget-wide v7, v2, Lp2/c0;->h:J

    .line 1919
    .line 1920
    invoke-static {v7, v8}, Lb3/m;->b(J)J

    .line 1921
    .line 1922
    .line 1923
    move-result-wide v10

    .line 1924
    const-wide v12, 0x100000000L

    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    invoke-static {v10, v11, v12, v13}, Lb3/n;->a(JJ)Z

    .line 1930
    .line 1931
    .line 1932
    move-result v2

    .line 1933
    if-eqz v2, :cond_67

    .line 1934
    .line 1935
    new-instance v2, Ls2/f;

    .line 1936
    .line 1937
    invoke-interface {v4, v7, v8}, Lb3/b;->g0(J)F

    .line 1938
    .line 1939
    .line 1940
    move-result v7

    .line 1941
    invoke-direct {v2, v7}, Ls2/f;-><init>(F)V

    .line 1942
    .line 1943
    .line 1944
    const-wide v14, 0x200000000L

    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    goto :goto_41

    .line 1950
    :cond_67
    const-wide v14, 0x200000000L

    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    invoke-static {v10, v11, v14, v15}, Lb3/n;->a(JJ)Z

    .line 1956
    .line 1957
    .line 1958
    move-result v2

    .line 1959
    if-eqz v2, :cond_68

    .line 1960
    .line 1961
    new-instance v2, Ls2/e;

    .line 1962
    .line 1963
    invoke-static {v7, v8}, Lb3/m;->c(J)F

    .line 1964
    .line 1965
    .line 1966
    move-result v7

    .line 1967
    invoke-direct {v2, v7}, Ls2/e;-><init>(F)V

    .line 1968
    .line 1969
    .line 1970
    goto :goto_41

    .line 1971
    :cond_68
    move-object/from16 v2, p2

    .line 1972
    .line 1973
    :goto_41
    const/16 v8, 0x21

    .line 1974
    .line 1975
    if-eqz v2, :cond_69

    .line 1976
    .line 1977
    invoke-interface {v9, v2, v5, v6, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1978
    .line 1979
    .line 1980
    :cond_69
    :goto_42
    add-int/lit8 v1, v1, 0x1

    .line 1981
    .line 1982
    goto :goto_40

    .line 1983
    :cond_6a
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 1984
    .line 1985
    .line 1986
    move-result v0

    .line 1987
    if-lez v0, :cond_6d

    .line 1988
    .line 1989
    move-object/from16 v0, v18

    .line 1990
    .line 1991
    const/4 v10, 0x0

    .line 1992
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    check-cast v0, Lp2/d;

    .line 1997
    .line 1998
    iget-object v1, v0, Lp2/d;->a:Ljava/lang/Object;

    .line 1999
    .line 2000
    if-nez v1, :cond_6c

    .line 2001
    .line 2002
    iget v1, v0, Lp2/d;->b:I

    .line 2003
    .line 2004
    iget v0, v0, Lp2/d;->c:I

    .line 2005
    .line 2006
    const-class v2, Lk4/x;

    .line 2007
    .line 2008
    invoke-interface {v9, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    array-length v1, v0

    .line 2013
    move v13, v10

    .line 2014
    :goto_43
    if-ge v13, v1, :cond_6b

    .line 2015
    .line 2016
    aget-object v2, v0, v13

    .line 2017
    .line 2018
    check-cast v2, Lk4/x;

    .line 2019
    .line 2020
    invoke-interface {v9, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 2021
    .line 2022
    .line 2023
    add-int/lit8 v13, v13, 0x1

    .line 2024
    .line 2025
    goto :goto_43

    .line 2026
    :cond_6b
    new-instance v0, Ls2/i;

    .line 2027
    .line 2028
    throw p2

    .line 2029
    :cond_6c
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2030
    .line 2031
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 2032
    .line 2033
    .line 2034
    throw v0

    .line 2035
    :cond_6d
    move-object/from16 v0, p0

    .line 2036
    .line 2037
    :goto_44
    iput-object v9, v0, Lx2/c;->h:Ljava/lang/CharSequence;

    .line 2038
    .line 2039
    new-instance v1, Lq2/m;

    .line 2040
    .line 2041
    iget-object v2, v0, Lx2/c;->g:Lx2/d;

    .line 2042
    .line 2043
    iget v3, v0, Lx2/c;->l:I

    .line 2044
    .line 2045
    invoke-direct {v1, v9, v2, v3}, Lq2/m;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 2046
    .line 2047
    .line 2048
    iput-object v1, v0, Lx2/c;->i:Lq2/m;

    .line 2049
    .line 2050
    return-void

    .line 2051
    :cond_6e
    move-object/from16 v0, p0

    .line 2052
    .line 2053
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 2054
    .line 2055
    const-string v2, "Array is empty."

    .line 2056
    .line 2057
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 2058
    .line 2059
    .line 2060
    throw v1

    .line 2061
    :cond_6f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2062
    .line 2063
    const-string v2, "Invalid TextDirection."

    .line 2064
    .line 2065
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2066
    .line 2067
    .line 2068
    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/c;->j:La2/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, La2/f;->L()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lx2/c;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lx2/c;->b:Lp2/k0;

    .line 19
    .line 20
    iget-object v0, v0, Lp2/k0;->c:Lp2/x;

    .line 21
    .line 22
    sget-object v0, Lx2/g;->a:Lq/l;

    .line 23
    .line 24
    sget-object v0, Lx2/g;->a:Lq/l;

    .line 25
    .line 26
    iget-object v2, v0, Lq/l;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lv0/d2;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {}, Lk4/j;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lq/l;->A()Lv0/d2;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v0, Lq/l;->j:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v2, Lx2/h;->a:Lx2/i;

    .line 47
    .line 48
    :goto_1
    invoke-interface {v2}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    return v1

    .line 62
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 63
    return v0
.end method

.method public final b()F
    .locals 11

    .line 1
    iget-object v0, p0, Lx2/c;->i:Lq2/m;

    .line 2
    .line 3
    iget v1, v0, Lq2/m;->e:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lq2/m;->e:F

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v1, v0, Lq2/m;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v2, v0, Lq2/m;->b:Landroid/text/TextPaint;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lq2/j;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v4, v1, v5}, Lq2/j;-><init>(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    new-instance v5, Landroidx/media3/datasource/cache/c;

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    invoke-direct {v5, v6}, Landroidx/media3/datasource/cache/c;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/16 v6, 0xa

    .line 47
    .line 48
    invoke-direct {v4, v6, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v7, 0x0

    .line 56
    :goto_0
    const/4 v8, -0x1

    .line 57
    if-eq v5, v8, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->size()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-ge v8, v6, :cond_1

    .line 64
    .line 65
    new-instance v8, Lj8/g;

    .line 66
    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-direct {v8, v7, v9}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Lj8/g;

    .line 87
    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    iget-object v9, v8, Lj8/g;->j:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    iget-object v8, v8, Lj8/g;->i:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    sub-int/2addr v9, v8

    .line 107
    sub-int v8, v5, v7

    .line 108
    .line 109
    if-ge v9, v8, :cond_2

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v8, Lj8/g;

    .line 115
    .line 116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-direct {v8, v7, v9}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    move v10, v7

    .line 135
    move v7, v5

    .line 136
    move v5, v10

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/4 v4, 0x0

    .line 143
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lj8/g;

    .line 154
    .line 155
    iget-object v6, v5, Lj8/g;->i:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v6, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    iget-object v5, v5, Lj8/g;->j:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v1, v6, v5, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    iput v4, v0, Lq2/m;->e:F

    .line 181
    .line 182
    return v4
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/c;->i:Lq2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq2/m;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
