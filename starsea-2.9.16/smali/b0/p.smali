.class public final Lb0/p;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lb0/p;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lb0/p;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lb0/p;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lb0/p;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lb0/p;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lb0/p;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lb0/p;->p:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb0/p;->j:I

    .line 4
    .line 5
    sget-object v3, Lj8/n;->a:Lj8/n;

    .line 6
    .line 7
    iget-object v4, v0, Lb0/p;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Lb0/p;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lb0/p;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lb0/p;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lb0/p;->l:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lb0/p;->k:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ln2/j;

    .line 25
    .line 26
    check-cast v9, Lr0/v5;

    .line 27
    .line 28
    check-cast v8, Ljava/lang/String;

    .line 29
    .line 30
    check-cast v7, Ljava/lang/String;

    .line 31
    .line 32
    check-cast v6, Ljava/lang/String;

    .line 33
    .line 34
    check-cast v5, Lv8/a;

    .line 35
    .line 36
    check-cast v4, Lk9/e;

    .line 37
    .line 38
    new-instance v2, Lm5/b;

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    invoke-direct {v2, v5, v10}, Lm5/b;-><init>(Lv8/a;I)V

    .line 42
    .line 43
    .line 44
    sget-object v5, Ln2/t;->a:[Lc9/d;

    .line 45
    .line 46
    sget-object v5, Ln2/i;->t:Ln2/u;

    .line 47
    .line 48
    new-instance v10, Ln2/a;

    .line 49
    .line 50
    invoke-direct {v10, v8, v2}, Ln2/a;-><init>(Ljava/lang/String;Lj8/c;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5, v10}, Ln2/j;->b(Ln2/u;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v9, Lr0/v5;->b:Ls0/p;

    .line 57
    .line 58
    iget-object v5, v2, Ls0/p;->g:Lv0/b1;

    .line 59
    .line 60
    invoke-virtual {v5}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lr0/w5;

    .line 65
    .line 66
    sget-object v8, Lr0/w5;->k:Lr0/w5;

    .line 67
    .line 68
    if-ne v5, v8, :cond_0

    .line 69
    .line 70
    new-instance v2, Lc0/p;

    .line 71
    .line 72
    const/4 v5, 0x6

    .line 73
    invoke-direct {v2, v9, v4, v9, v5}, Lc0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    sget-object v4, Ln2/i;->r:Ln2/u;

    .line 77
    .line 78
    new-instance v5, Ln2/a;

    .line 79
    .line 80
    invoke-direct {v5, v7, v2}, Ln2/a;-><init>(Ljava/lang/String;Lj8/c;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4, v5}, Ln2/j;->b(Ln2/u;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v2}, Ls0/p;->d()Ls0/x;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v2, v2, Ls0/x;->a:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    new-instance v2, Le0/i;

    .line 100
    .line 101
    const/16 v5, 0xd

    .line 102
    .line 103
    invoke-direct {v2, v9, v5, v4}, Le0/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v4, Ln2/i;->s:Ln2/u;

    .line 107
    .line 108
    new-instance v5, Ln2/a;

    .line 109
    .line 110
    invoke-direct {v5, v6, v2}, Ln2/a;-><init>(Ljava/lang/String;Lj8/c;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4, v5}, Ln2/j;->b(Ln2/u;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_0
    return-object v3

    .line 117
    :pswitch_0
    move-object v1, v8

    .line 118
    move-object/from16 v8, p1

    .line 119
    .line 120
    check-cast v8, Lq1/d;

    .line 121
    .line 122
    sget v10, Lr0/r0;->c:F

    .line 123
    .line 124
    invoke-interface {v8, v10}, Lb3/b;->N(F)F

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    float-to-double v10, v10

    .line 129
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    double-to-float v15, v10

    .line 134
    check-cast v9, Lv0/d2;

    .line 135
    .line 136
    invoke-interface {v9}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Lo1/w;

    .line 141
    .line 142
    iget-wide v9, v9, Lo1/w;->a:J

    .line 143
    .line 144
    check-cast v1, Lv0/d2;

    .line 145
    .line 146
    invoke-interface {v1}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lo1/w;

    .line 151
    .line 152
    iget-wide v11, v1, Lo1/w;->a:J

    .line 153
    .line 154
    sget v1, Lr0/r0;->d:F

    .line 155
    .line 156
    invoke-interface {v8, v1}, Lb3/b;->N(F)F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/high16 v13, 0x40000000    # 2.0f

    .line 161
    .line 162
    div-float v13, v15, v13

    .line 163
    .line 164
    new-instance v17, Lq1/h;

    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    move-wide/from16 v18, v11

    .line 168
    .line 169
    move-object/from16 v12, v17

    .line 170
    .line 171
    const/16 v17, 0x1e

    .line 172
    .line 173
    move v11, v13

    .line 174
    const/4 v13, 0x0

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    move-object/from16 v20, v3

    .line 178
    .line 179
    move-wide/from16 v2, v18

    .line 180
    .line 181
    invoke-direct/range {v12 .. v17}, Lq1/h;-><init>(IIFFI)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v19, v12

    .line 185
    .line 186
    invoke-interface {v8}, Lq1/d;->f()J

    .line 187
    .line 188
    .line 189
    move-result-wide v12

    .line 190
    invoke-static {v12, v13}, Ln1/f;->d(J)F

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    invoke-static {v9, v10, v2, v3}, Lo1/w;->c(JJ)Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    sget-object v17, Lq1/g;->a:Lq1/g;

    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    if-eqz v13, :cond_2

    .line 202
    .line 203
    move/from16 v16, v14

    .line 204
    .line 205
    invoke-static {v12, v12}, Lda/a;->n(FF)J

    .line 206
    .line 207
    .line 208
    move-result-wide v13

    .line 209
    move v2, v15

    .line 210
    move/from16 v3, v16

    .line 211
    .line 212
    invoke-static {v1, v1}, Lw9/l;->k(FF)J

    .line 213
    .line 214
    .line 215
    move-result-wide v15

    .line 216
    const/16 v18, 0xe2

    .line 217
    .line 218
    const-wide/16 v11, 0x0

    .line 219
    .line 220
    invoke-static/range {v8 .. v18}, Lh0/j0;->o(Lq1/d;JJJJLq1/e;I)V

    .line 221
    .line 222
    .line 223
    move/from16 p1, v2

    .line 224
    .line 225
    move v1, v3

    .line 226
    goto :goto_1

    .line 227
    :cond_2
    move-wide/from16 v25, v9

    .line 228
    .line 229
    move v10, v14

    .line 230
    move-wide/from16 v13, v25

    .line 231
    .line 232
    move/from16 v16, v12

    .line 233
    .line 234
    move v9, v15

    .line 235
    move v15, v11

    .line 236
    invoke-static {v9, v9}, Ly8/a;->l(FF)J

    .line 237
    .line 238
    .line 239
    move-result-wide v11

    .line 240
    const/4 v10, 0x2

    .line 241
    int-to-float v10, v10

    .line 242
    mul-float/2addr v10, v9

    .line 243
    sub-float v10, v16, v10

    .line 244
    .line 245
    invoke-static {v10, v10}, Lda/a;->n(FF)J

    .line 246
    .line 247
    .line 248
    move-result-wide v21

    .line 249
    sub-float v10, v1, v9

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    invoke-static {v10, v10}, Lw9/l;->k(FF)J

    .line 257
    .line 258
    .line 259
    move-result-wide v23

    .line 260
    const/16 v18, 0xe0

    .line 261
    .line 262
    move/from16 p1, v9

    .line 263
    .line 264
    move-wide v9, v13

    .line 265
    move-wide/from16 v13, v21

    .line 266
    .line 267
    move/from16 v22, v1

    .line 268
    .line 269
    move/from16 v21, v16

    .line 270
    .line 271
    move v1, v0

    .line 272
    move v0, v15

    .line 273
    move-wide/from16 v15, v23

    .line 274
    .line 275
    invoke-static/range {v8 .. v18}, Lh0/j0;->o(Lq1/d;JJJJLq1/e;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v0}, Ly8/a;->l(FF)J

    .line 279
    .line 280
    .line 281
    move-result-wide v11

    .line 282
    sub-float v9, v21, p1

    .line 283
    .line 284
    invoke-static {v9, v9}, Lda/a;->n(FF)J

    .line 285
    .line 286
    .line 287
    move-result-wide v13

    .line 288
    sub-float v0, v22, v0

    .line 289
    .line 290
    invoke-static {v0, v0}, Lw9/l;->k(FF)J

    .line 291
    .line 292
    .line 293
    move-result-wide v15

    .line 294
    move-wide v9, v2

    .line 295
    move-object/from16 v17, v19

    .line 296
    .line 297
    invoke-static/range {v8 .. v18}, Lh0/j0;->o(Lq1/d;JJJJLq1/e;I)V

    .line 298
    .line 299
    .line 300
    :goto_1
    check-cast v7, Lv0/d2;

    .line 301
    .line 302
    invoke-interface {v7}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lo1/w;

    .line 307
    .line 308
    iget-wide v9, v0, Lo1/w;->a:J

    .line 309
    .line 310
    check-cast v6, Lv0/d2;

    .line 311
    .line 312
    invoke-interface {v6}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    check-cast v5, Lv0/d2;

    .line 323
    .line 324
    invoke-interface {v5}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Ljava/lang/Number;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    check-cast v4, Lr0/m0;

    .line 335
    .line 336
    new-instance v12, Lq1/h;

    .line 337
    .line 338
    const/4 v14, 0x0

    .line 339
    const/16 v17, 0x1a

    .line 340
    .line 341
    const/4 v13, 0x2

    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    move/from16 v15, p1

    .line 345
    .line 346
    invoke-direct/range {v12 .. v17}, Lq1/h;-><init>(IIFFI)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v8}, Lq1/d;->f()J

    .line 350
    .line 351
    .line 352
    move-result-wide v5

    .line 353
    invoke-static {v5, v6}, Ln1/f;->d(J)F

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    const v5, 0x3ecccccd    # 0.4f

    .line 358
    .line 359
    .line 360
    const/high16 v6, 0x3f000000    # 0.5f

    .line 361
    .line 362
    invoke-static {v5, v6, v2}, Lw9/d;->V(FFF)F

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    const v7, 0x3f333333    # 0.7f

    .line 367
    .line 368
    .line 369
    invoke-static {v7, v6, v2}, Lw9/d;->V(FFF)F

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    invoke-static {v6, v6, v2}, Lw9/d;->V(FFF)F

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    const v13, 0x3e99999a    # 0.3f

    .line 378
    .line 379
    .line 380
    invoke-static {v13, v6, v2}, Lw9/d;->V(FFF)F

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    iget-object v6, v4, Lr0/m0;->a:Lo1/l;

    .line 385
    .line 386
    invoke-virtual {v6}, Lo1/l;->c()V

    .line 387
    .line 388
    .line 389
    iget-object v6, v4, Lr0/m0;->a:Lo1/l;

    .line 390
    .line 391
    const v13, 0x3e4ccccd    # 0.2f

    .line 392
    .line 393
    .line 394
    mul-float/2addr v13, v3

    .line 395
    mul-float/2addr v11, v3

    .line 396
    iget-object v14, v6, Lo1/l;->a:Landroid/graphics/Path;

    .line 397
    .line 398
    invoke-virtual {v14, v13, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 399
    .line 400
    .line 401
    mul-float/2addr v5, v3

    .line 402
    mul-float/2addr v7, v3

    .line 403
    invoke-virtual {v6, v5, v7}, Lo1/l;->a(FF)V

    .line 404
    .line 405
    .line 406
    const v5, 0x3f4ccccd    # 0.8f

    .line 407
    .line 408
    .line 409
    mul-float/2addr v5, v3

    .line 410
    mul-float/2addr v3, v2

    .line 411
    invoke-virtual {v6, v5, v3}, Lo1/l;->a(FF)V

    .line 412
    .line 413
    .line 414
    iget-object v2, v4, Lr0/m0;->b:Lo1/m;

    .line 415
    .line 416
    iget-object v3, v2, Lo1/m;->a:Landroid/graphics/PathMeasure;

    .line 417
    .line 418
    if-eqz v6, :cond_3

    .line 419
    .line 420
    iget-object v5, v6, Lo1/l;->a:Landroid/graphics/Path;

    .line 421
    .line 422
    :goto_2
    const/4 v11, 0x0

    .line 423
    goto :goto_3

    .line 424
    :cond_3
    const/4 v5, 0x0

    .line 425
    goto :goto_2

    .line 426
    :goto_3
    invoke-virtual {v3, v5, v11}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 427
    .line 428
    .line 429
    iget-object v3, v4, Lr0/m0;->c:Lo1/l;

    .line 430
    .line 431
    invoke-virtual {v3}, Lo1/l;->c()V

    .line 432
    .line 433
    .line 434
    iget-object v5, v2, Lo1/m;->a:Landroid/graphics/PathMeasure;

    .line 435
    .line 436
    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    mul-float/2addr v5, v0

    .line 441
    invoke-virtual {v2, v1, v5, v3}, Lo1/m;->a(FFLo1/l;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v4, Lr0/m0;->c:Lo1/l;

    .line 445
    .line 446
    const/4 v11, 0x0

    .line 447
    const/16 v13, 0x34

    .line 448
    .line 449
    move-object v7, v8

    .line 450
    move-object v8, v0

    .line 451
    invoke-static/range {v7 .. v13}, Lh0/j0;->k(Lq1/d;Lo1/m0;JFLq1/h;I)V

    .line 452
    .line 453
    .line 454
    return-object v20

    .line 455
    :pswitch_1
    move-object/from16 v20, v3

    .line 456
    .line 457
    move-object v1, v8

    .line 458
    const/4 v11, 0x0

    .line 459
    move-object/from16 v0, p1

    .line 460
    .line 461
    check-cast v0, Le2/p0;

    .line 462
    .line 463
    check-cast v9, [Le2/q0;

    .line 464
    .line 465
    move-object v8, v1

    .line 466
    check-cast v8, Ljava/util/List;

    .line 467
    .line 468
    move-object v10, v7

    .line 469
    check-cast v10, Le2/j0;

    .line 470
    .line 471
    move-object v12, v6

    .line 472
    check-cast v12, Lw8/t;

    .line 473
    .line 474
    move-object v13, v5

    .line 475
    check-cast v13, Lw8/t;

    .line 476
    .line 477
    move-object v14, v4

    .line 478
    check-cast v14, Lb0/q;

    .line 479
    .line 480
    array-length v15, v9

    .line 481
    move v2, v11

    .line 482
    :goto_4
    if-ge v11, v15, :cond_4

    .line 483
    .line 484
    aget-object v1, v9, v11

    .line 485
    .line 486
    add-int/lit8 v16, v2, 0x1

    .line 487
    .line 488
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 489
    .line 490
    invoke-static {v3, v1}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    move-object v3, v2

    .line 498
    check-cast v3, Le2/g0;

    .line 499
    .line 500
    invoke-interface {v10}, Le2/o;->getLayoutDirection()Lb3/k;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    iget v5, v12, Lw8/t;->i:I

    .line 505
    .line 506
    iget v6, v13, Lw8/t;->i:I

    .line 507
    .line 508
    iget-object v7, v14, Lb0/q;->a:Lh1/d;

    .line 509
    .line 510
    move-object v2, v1

    .line 511
    move-object v1, v0

    .line 512
    invoke-static/range {v1 .. v7}, Lb0/n;->b(Le2/p0;Le2/q0;Le2/g0;Lb3/k;IILh1/d;)V

    .line 513
    .line 514
    .line 515
    add-int/lit8 v11, v11, 0x1

    .line 516
    .line 517
    move/from16 v2, v16

    .line 518
    .line 519
    goto :goto_4

    .line 520
    :cond_4
    return-object v20

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
