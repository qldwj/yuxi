.class public final Lr0/v3;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Le2/h0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv8/a;

.field public final synthetic c:Lv8/e;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lv8/a;Lv8/e;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lr0/v3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lr0/v3;->b:Lv8/a;

    .line 4
    .line 5
    iput-object p2, p0, Lr0/v3;->c:Lv8/e;

    .line 6
    .line 7
    iput-boolean p3, p0, Lr0/v3;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Le2/o;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lr0/v3;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, La2/b;->k(Le2/h0;Le2/o;Ljava/util/List;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic b(Le2/o;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lr0/v3;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, La2/b;->n(Le2/h0;Le2/o;Ljava/util/List;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic d(Le2/o;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lr0/v3;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, La2/b;->d(Le2/h0;Le2/o;Ljava/util/List;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Le2/j0;Ljava/util/List;J)Le2/i0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lr0/v3;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lr0/v3;->b:Lv8/a;

    .line 13
    .line 14
    invoke-interface {v3}, Lv8/a;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    const/4 v8, 0x0

    .line 25
    const/16 v9, 0xa

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-wide/from16 v3, p3

    .line 31
    .line 32
    invoke-static/range {v3 .. v9}, Lb3/a;->b(JIIIII)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v9, 0x0

    .line 41
    :goto_0
    const-string v11, "Collection contains no element matching the predicate."

    .line 42
    .line 43
    if-ge v9, v7, :cond_11

    .line 44
    .line 45
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    check-cast v12, Le2/g0;

    .line 50
    .line 51
    invoke-static {v12}, Landroidx/compose/ui/layout/a;->a(Le2/g0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    const-string v14, "icon"

    .line 56
    .line 57
    invoke-static {v13, v14}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-eqz v13, :cond_10

    .line 62
    .line 63
    invoke-interface {v12, v5, v6}, Le2/g0;->w(J)Le2/q0;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget v7, v9, Le2/q0;->i:I

    .line 68
    .line 69
    sget v12, Lr0/d4;->e:F

    .line 70
    .line 71
    const/4 v13, 0x2

    .line 72
    int-to-float v14, v13

    .line 73
    mul-float/2addr v12, v14

    .line 74
    invoke-interface {v1, v12}, Lb3/b;->X(F)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    add-int/2addr v12, v7

    .line 79
    int-to-float v7, v12

    .line 80
    mul-float/2addr v7, v10

    .line 81
    invoke-static {v7}, Ly8/a;->j0(F)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    iget-object v15, v0, Lr0/v3;->c:Lv8/e;

    .line 86
    .line 87
    if-nez v15, :cond_0

    .line 88
    .line 89
    sget v16, Lr0/d4;->g:F

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    sget v16, Lr0/d4;->f:F

    .line 93
    .line 94
    :goto_1
    iget v8, v9, Le2/q0;->j:I

    .line 95
    .line 96
    move/from16 v18, v13

    .line 97
    .line 98
    mul-float v13, v16, v14

    .line 99
    .line 100
    invoke-interface {v1, v13}, Lb3/b;->X(F)I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    add-int/2addr v13, v8

    .line 105
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    move/from16 v16, v10

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    :goto_2
    if-ge v10, v8, :cond_f

    .line 113
    .line 114
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v19

    .line 118
    move/from16 v20, v8

    .line 119
    .line 120
    move-object/from16 v8, v19

    .line 121
    .line 122
    check-cast v8, Le2/g0;

    .line 123
    .line 124
    move/from16 v19, v10

    .line 125
    .line 126
    invoke-static {v8}, Landroidx/compose/ui/layout/a;->a(Le2/g0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    move/from16 v21, v14

    .line 131
    .line 132
    const-string v14, "indicatorRipple"

    .line 133
    .line 134
    invoke-static {v10, v14}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_e

    .line 139
    .line 140
    const-string v10, ") must be >= 0"

    .line 141
    .line 142
    const-string v14, ") and height("

    .line 143
    .line 144
    move-object/from16 v22, v15

    .line 145
    .line 146
    const-string v15, "width("

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    if-ltz v12, :cond_d

    .line 151
    .line 152
    if-ltz v13, :cond_d

    .line 153
    .line 154
    invoke-static {v12, v12, v13, v13}, Ly8/a;->P(IIII)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-interface {v8, v0, v1}, Le2/g0;->w(J)Le2/q0;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v1, 0x0

    .line 167
    :goto_3
    if-ge v1, v0, :cond_2

    .line 168
    .line 169
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    move-object/from16 v20, v8

    .line 174
    .line 175
    check-cast v20, Le2/g0;

    .line 176
    .line 177
    move/from16 v23, v0

    .line 178
    .line 179
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/layout/a;->a(Le2/g0;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move/from16 v20, v1

    .line 184
    .line 185
    const-string v1, "indicator"

    .line 186
    .line 187
    invoke-static {v0, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_1
    add-int/lit8 v1, v20, 0x1

    .line 195
    .line 196
    move/from16 v0, v23

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_2
    move-object/from16 v8, v19

    .line 200
    .line 201
    :goto_4
    check-cast v8, Le2/g0;

    .line 202
    .line 203
    if-eqz v8, :cond_4

    .line 204
    .line 205
    if-ltz v7, :cond_3

    .line 206
    .line 207
    if-ltz v13, :cond_3

    .line 208
    .line 209
    invoke-static {v7, v7, v13, v13}, Ly8/a;->P(IIII)J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    invoke-interface {v8, v0, v1}, Le2/g0;->w(J)Le2/q0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object v15, v0

    .line 218
    goto :goto_5

    .line 219
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lda/a;->Y(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v19

    .line 244
    :cond_4
    move-object/from16 v15, v19

    .line 245
    .line 246
    :goto_5
    if-eqz v22, :cond_5

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const/4 v1, 0x0

    .line 253
    :goto_6
    if-ge v1, v0, :cond_7

    .line 254
    .line 255
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Le2/g0;

    .line 260
    .line 261
    invoke-static {v7}, Landroidx/compose/ui/layout/a;->a(Le2/g0;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    const-string v10, "label"

    .line 266
    .line 267
    invoke-static {v8, v10}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_6

    .line 272
    .line 273
    invoke-interface {v7, v5, v6}, Le2/g0;->w(J)Le2/q0;

    .line 274
    .line 275
    .line 276
    move-result-object v19

    .line 277
    :cond_5
    move-object/from16 v5, v19

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 284
    .line 285
    invoke-direct {v0, v11}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :goto_7
    sget-object v0, Lk8/x;->i:Lk8/x;

    .line 290
    .line 291
    if-nez v22, :cond_9

    .line 292
    .line 293
    iget v1, v9, Le2/q0;->i:I

    .line 294
    .line 295
    iget v2, v12, Le2/q0;->i:I

    .line 296
    .line 297
    if-eqz v15, :cond_8

    .line 298
    .line 299
    iget v8, v15, Le2/q0;->i:I

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_8
    const/4 v8, 0x0

    .line 303
    :goto_8
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-static {v1, v3, v4}, Ly8/a;->O(IJ)I

    .line 312
    .line 313
    .line 314
    move-result v22

    .line 315
    sget v1, Lr0/d4;->c:F

    .line 316
    .line 317
    move-object/from16 v2, p1

    .line 318
    .line 319
    invoke-interface {v2, v1}, Lb3/b;->X(F)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-static {v1, v3, v4}, Ly8/a;->N(IJ)I

    .line 324
    .line 325
    .line 326
    move-result v23

    .line 327
    iget v1, v9, Le2/q0;->i:I

    .line 328
    .line 329
    sub-int v1, v22, v1

    .line 330
    .line 331
    div-int/lit8 v17, v1, 0x2

    .line 332
    .line 333
    iget v1, v9, Le2/q0;->j:I

    .line 334
    .line 335
    sub-int v1, v23, v1

    .line 336
    .line 337
    div-int/lit8 v1, v1, 0x2

    .line 338
    .line 339
    iget v3, v12, Le2/q0;->i:I

    .line 340
    .line 341
    sub-int v3, v22, v3

    .line 342
    .line 343
    div-int/lit8 v20, v3, 0x2

    .line 344
    .line 345
    iget v3, v12, Le2/q0;->j:I

    .line 346
    .line 347
    sub-int v3, v23, v3

    .line 348
    .line 349
    div-int/lit8 v21, v3, 0x2

    .line 350
    .line 351
    new-instance v14, Lr0/x3;

    .line 352
    .line 353
    const/16 v24, 0x1

    .line 354
    .line 355
    move/from16 v18, v1

    .line 356
    .line 357
    move-object/from16 v16, v9

    .line 358
    .line 359
    move-object/from16 v19, v12

    .line 360
    .line 361
    invoke-direct/range {v14 .. v24}, Lr0/x3;-><init>(Le2/q0;Le2/q0;IILe2/q0;IIIII)V

    .line 362
    .line 363
    .line 364
    move/from16 v1, v22

    .line 365
    .line 366
    move/from16 v3, v23

    .line 367
    .line 368
    invoke-interface {v2, v1, v3, v0, v14}, Le2/j0;->P(IILjava/util/Map;Lv8/c;)Le2/i0;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    goto/16 :goto_c

    .line 373
    .line 374
    :cond_9
    move-object/from16 v2, p1

    .line 375
    .line 376
    invoke-static {v5}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget v1, v9, Le2/q0;->j:I

    .line 380
    .line 381
    int-to-float v1, v1

    .line 382
    sget v6, Lr0/d4;->f:F

    .line 383
    .line 384
    invoke-interface {v2, v6}, Lb3/b;->N(F)F

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    add-float/2addr v7, v1

    .line 389
    sget v1, Lr0/d4;->d:F

    .line 390
    .line 391
    invoke-interface {v2, v1}, Lb3/b;->N(F)F

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    add-float/2addr v8, v7

    .line 396
    iget v7, v5, Le2/q0;->j:I

    .line 397
    .line 398
    int-to-float v7, v7

    .line 399
    add-float/2addr v8, v7

    .line 400
    invoke-static {v3, v4}, Lb3/a;->j(J)I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    int-to-float v7, v7

    .line 405
    sub-float/2addr v7, v8

    .line 406
    div-float v7, v7, v21

    .line 407
    .line 408
    invoke-interface {v2, v6}, Lb3/b;->N(F)F

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    cmpg-float v11, v7, v10

    .line 413
    .line 414
    if-gez v11, :cond_a

    .line 415
    .line 416
    move v11, v10

    .line 417
    goto :goto_9

    .line 418
    :cond_a
    move v11, v7

    .line 419
    :goto_9
    mul-float v14, v11, v21

    .line 420
    .line 421
    add-float/2addr v14, v8

    .line 422
    move-object/from16 v7, p0

    .line 423
    .line 424
    iget-boolean v8, v7, Lr0/v3;->d:Z

    .line 425
    .line 426
    if-eqz v8, :cond_b

    .line 427
    .line 428
    move v10, v11

    .line 429
    goto :goto_a

    .line 430
    :cond_b
    iget v10, v9, Le2/q0;->j:I

    .line 431
    .line 432
    int-to-float v10, v10

    .line 433
    sub-float v10, v14, v10

    .line 434
    .line 435
    div-float v10, v10, v21

    .line 436
    .line 437
    :goto_a
    sub-float/2addr v10, v11

    .line 438
    const/4 v13, 0x1

    .line 439
    int-to-float v13, v13

    .line 440
    sub-float v13, v13, v16

    .line 441
    .line 442
    mul-float/2addr v13, v10

    .line 443
    iget v10, v9, Le2/q0;->j:I

    .line 444
    .line 445
    int-to-float v10, v10

    .line 446
    add-float/2addr v10, v11

    .line 447
    invoke-interface {v2, v6}, Lb3/b;->N(F)F

    .line 448
    .line 449
    .line 450
    move-result v19

    .line 451
    add-float v19, v19, v10

    .line 452
    .line 453
    invoke-interface {v2, v1}, Lb3/b;->N(F)F

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    add-float v1, v1, v19

    .line 458
    .line 459
    iget v10, v9, Le2/q0;->i:I

    .line 460
    .line 461
    move/from16 p2, v1

    .line 462
    .line 463
    iget v1, v5, Le2/q0;->i:I

    .line 464
    .line 465
    if-eqz v15, :cond_c

    .line 466
    .line 467
    iget v7, v15, Le2/q0;->i:I

    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_c
    const/4 v7, 0x0

    .line 471
    :goto_b
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    invoke-static {v1, v3, v4}, Ly8/a;->O(IJ)I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    iget v3, v5, Le2/q0;->i:I

    .line 484
    .line 485
    sub-int v3, v1, v3

    .line 486
    .line 487
    div-int/lit8 v3, v3, 0x2

    .line 488
    .line 489
    iget v4, v9, Le2/q0;->i:I

    .line 490
    .line 491
    sub-int v4, v1, v4

    .line 492
    .line 493
    div-int/lit8 v10, v4, 0x2

    .line 494
    .line 495
    iget v4, v12, Le2/q0;->i:I

    .line 496
    .line 497
    sub-int v4, v1, v4

    .line 498
    .line 499
    div-int/lit8 v4, v4, 0x2

    .line 500
    .line 501
    invoke-interface {v2, v6}, Lb3/b;->N(F)F

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    sub-float v6, v11, v6

    .line 506
    .line 507
    invoke-static {v14}, Ly8/a;->j0(F)I

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    move-object v2, v15

    .line 512
    move v15, v1

    .line 513
    new-instance v1, Lr0/y3;

    .line 514
    .line 515
    const/16 v17, 0x1

    .line 516
    .line 517
    move v14, v6

    .line 518
    move/from16 v25, v7

    .line 519
    .line 520
    move/from16 v7, p2

    .line 521
    .line 522
    move v6, v3

    .line 523
    move v3, v8

    .line 524
    move v8, v13

    .line 525
    move v13, v4

    .line 526
    move/from16 v4, v16

    .line 527
    .line 528
    move-object/from16 v16, p1

    .line 529
    .line 530
    invoke-direct/range {v1 .. v17}, Lr0/y3;-><init>(Le2/q0;ZFLe2/q0;IFFLe2/q0;IFLe2/q0;IFILe2/j0;I)V

    .line 531
    .line 532
    .line 533
    move-object v3, v1

    .line 534
    move-object/from16 v1, v16

    .line 535
    .line 536
    move/from16 v2, v25

    .line 537
    .line 538
    invoke-interface {v1, v15, v2, v0, v3}, Le2/j0;->P(IILjava/util/Map;Lv8/c;)Le2/i0;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    :goto_c
    return-object v0

    .line 543
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, Lda/a;->Y(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v19

    .line 568
    :cond_e
    move-object/from16 v22, v15

    .line 569
    .line 570
    add-int/lit8 v10, v19, 0x1

    .line 571
    .line 572
    move-object/from16 v0, p0

    .line 573
    .line 574
    move/from16 v8, v20

    .line 575
    .line 576
    move/from16 v14, v21

    .line 577
    .line 578
    goto/16 :goto_2

    .line 579
    .line 580
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 581
    .line 582
    invoke-direct {v0, v11}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v0

    .line 586
    :cond_10
    move/from16 v16, v10

    .line 587
    .line 588
    add-int/lit8 v9, v9, 0x1

    .line 589
    .line 590
    move-object/from16 v0, p0

    .line 591
    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 595
    .line 596
    invoke-direct {v0, v11}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :pswitch_0
    move-wide/from16 v3, p3

    .line 601
    .line 602
    iget-object v5, v0, Lr0/v3;->b:Lv8/a;

    .line 603
    .line 604
    invoke-interface {v5}, Lv8/a;->a()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    check-cast v5, Ljava/lang/Number;

    .line 609
    .line 610
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 611
    .line 612
    .line 613
    move-result v10

    .line 614
    const/4 v8, 0x0

    .line 615
    const/16 v9, 0xa

    .line 616
    .line 617
    const/4 v5, 0x0

    .line 618
    const/4 v6, 0x0

    .line 619
    const/4 v7, 0x0

    .line 620
    invoke-static/range {v3 .. v9}, Lb3/a;->b(JIIIII)J

    .line 621
    .line 622
    .line 623
    move-result-wide v5

    .line 624
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    const/4 v9, 0x0

    .line 629
    :goto_d
    const-string v11, "Collection contains no element matching the predicate."

    .line 630
    .line 631
    if-ge v9, v7, :cond_20

    .line 632
    .line 633
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v12

    .line 637
    check-cast v12, Le2/g0;

    .line 638
    .line 639
    invoke-static {v12}, Landroidx/compose/ui/layout/a;->a(Le2/g0;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v13

    .line 643
    const-string v14, "icon"

    .line 644
    .line 645
    invoke-static {v13, v14}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v13

    .line 649
    if-eqz v13, :cond_1f

    .line 650
    .line 651
    invoke-interface {v12, v5, v6}, Le2/g0;->w(J)Le2/q0;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    iget v7, v9, Le2/q0;->i:I

    .line 656
    .line 657
    sget v12, Lr0/z3;->d:F

    .line 658
    .line 659
    const/4 v13, 0x2

    .line 660
    int-to-float v14, v13

    .line 661
    mul-float/2addr v12, v14

    .line 662
    invoke-interface {v1, v12}, Lb3/b;->X(F)I

    .line 663
    .line 664
    .line 665
    move-result v12

    .line 666
    add-int/2addr v12, v7

    .line 667
    int-to-float v7, v12

    .line 668
    mul-float/2addr v7, v10

    .line 669
    invoke-static {v7}, Ly8/a;->j0(F)I

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    iget v15, v9, Le2/q0;->j:I

    .line 674
    .line 675
    sget v16, Lr0/z3;->e:F

    .line 676
    .line 677
    mul-float v8, v16, v14

    .line 678
    .line 679
    invoke-interface {v1, v8}, Lb3/b;->X(F)I

    .line 680
    .line 681
    .line 682
    move-result v8

    .line 683
    add-int/2addr v8, v15

    .line 684
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 685
    .line 686
    .line 687
    move-result v15

    .line 688
    move/from16 v16, v13

    .line 689
    .line 690
    const/4 v13, 0x0

    .line 691
    :goto_e
    if-ge v13, v15, :cond_1e

    .line 692
    .line 693
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v18

    .line 697
    move/from16 v19, v10

    .line 698
    .line 699
    move-object/from16 v10, v18

    .line 700
    .line 701
    check-cast v10, Le2/g0;

    .line 702
    .line 703
    move/from16 v18, v13

    .line 704
    .line 705
    invoke-static {v10}, Landroidx/compose/ui/layout/a;->a(Le2/g0;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v13

    .line 709
    move/from16 v20, v14

    .line 710
    .line 711
    const-string v14, "indicatorRipple"

    .line 712
    .line 713
    invoke-static {v13, v14}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v13

    .line 717
    if-eqz v13, :cond_1d

    .line 718
    .line 719
    const-string v13, ") must be >= 0"

    .line 720
    .line 721
    const-string v14, ") and height("

    .line 722
    .line 723
    const-string v15, "width("

    .line 724
    .line 725
    const/16 v18, 0x0

    .line 726
    .line 727
    if-ltz v12, :cond_1c

    .line 728
    .line 729
    if-ltz v8, :cond_1c

    .line 730
    .line 731
    invoke-static {v12, v12, v8, v8}, Ly8/a;->P(IIII)J

    .line 732
    .line 733
    .line 734
    move-result-wide v3

    .line 735
    invoke-interface {v10, v3, v4}, Le2/g0;->w(J)Le2/q0;

    .line 736
    .line 737
    .line 738
    move-result-object v12

    .line 739
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    const/4 v4, 0x0

    .line 744
    :goto_f
    if-ge v4, v3, :cond_13

    .line 745
    .line 746
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    move-object/from16 v21, v10

    .line 751
    .line 752
    check-cast v21, Le2/g0;

    .line 753
    .line 754
    move/from16 v22, v3

    .line 755
    .line 756
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/layout/a;->a(Le2/g0;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    move/from16 v21, v4

    .line 761
    .line 762
    const-string v4, "indicator"

    .line 763
    .line 764
    invoke-static {v3, v4}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-eqz v3, :cond_12

    .line 769
    .line 770
    goto :goto_10

    .line 771
    :cond_12
    add-int/lit8 v4, v21, 0x1

    .line 772
    .line 773
    move/from16 v3, v22

    .line 774
    .line 775
    goto :goto_f

    .line 776
    :cond_13
    move-object/from16 v10, v18

    .line 777
    .line 778
    :goto_10
    check-cast v10, Le2/g0;

    .line 779
    .line 780
    if-eqz v10, :cond_15

    .line 781
    .line 782
    if-ltz v7, :cond_14

    .line 783
    .line 784
    if-ltz v8, :cond_14

    .line 785
    .line 786
    invoke-static {v7, v7, v8, v8}, Ly8/a;->P(IIII)J

    .line 787
    .line 788
    .line 789
    move-result-wide v3

    .line 790
    invoke-interface {v10, v3, v4}, Le2/g0;->w(J)Le2/q0;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    move-object v15, v3

    .line 795
    goto :goto_11

    .line 796
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 797
    .line 798
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-static {v1}, Lda/a;->Y(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v18

    .line 821
    :cond_15
    move-object/from16 v15, v18

    .line 822
    .line 823
    :goto_11
    iget-object v3, v0, Lr0/v3;->c:Lv8/e;

    .line 824
    .line 825
    if-eqz v3, :cond_16

    .line 826
    .line 827
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    const/4 v8, 0x0

    .line 832
    :goto_12
    if-ge v8, v4, :cond_18

    .line 833
    .line 834
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    check-cast v7, Le2/g0;

    .line 839
    .line 840
    invoke-static {v7}, Landroidx/compose/ui/layout/a;->a(Le2/g0;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v10

    .line 844
    const-string v13, "label"

    .line 845
    .line 846
    invoke-static {v10, v13}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v10

    .line 850
    if-eqz v10, :cond_17

    .line 851
    .line 852
    invoke-interface {v7, v5, v6}, Le2/g0;->w(J)Le2/q0;

    .line 853
    .line 854
    .line 855
    move-result-object v18

    .line 856
    :cond_16
    move-object/from16 v5, v18

    .line 857
    .line 858
    goto :goto_13

    .line 859
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 860
    .line 861
    goto :goto_12

    .line 862
    :cond_18
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 863
    .line 864
    invoke-direct {v1, v11}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    throw v1

    .line 868
    :goto_13
    sget-object v2, Lk8/x;->i:Lk8/x;

    .line 869
    .line 870
    if-nez v3, :cond_19

    .line 871
    .line 872
    invoke-static/range {p3 .. p4}, Lb3/a;->i(J)I

    .line 873
    .line 874
    .line 875
    move-result v22

    .line 876
    sget v3, Lr0/z3;->a:F

    .line 877
    .line 878
    invoke-interface {v1, v3}, Lb3/b;->X(F)I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    move-wide/from16 v13, p3

    .line 883
    .line 884
    invoke-static {v3, v13, v14}, Ly8/a;->N(IJ)I

    .line 885
    .line 886
    .line 887
    move-result v23

    .line 888
    iget v3, v9, Le2/q0;->i:I

    .line 889
    .line 890
    sub-int v3, v22, v3

    .line 891
    .line 892
    div-int/lit8 v17, v3, 0x2

    .line 893
    .line 894
    iget v3, v9, Le2/q0;->j:I

    .line 895
    .line 896
    sub-int v3, v23, v3

    .line 897
    .line 898
    div-int/lit8 v18, v3, 0x2

    .line 899
    .line 900
    iget v3, v12, Le2/q0;->i:I

    .line 901
    .line 902
    sub-int v3, v22, v3

    .line 903
    .line 904
    div-int/lit8 v20, v3, 0x2

    .line 905
    .line 906
    iget v3, v12, Le2/q0;->j:I

    .line 907
    .line 908
    sub-int v3, v23, v3

    .line 909
    .line 910
    div-int/lit8 v21, v3, 0x2

    .line 911
    .line 912
    new-instance v14, Lr0/x3;

    .line 913
    .line 914
    const/16 v24, 0x0

    .line 915
    .line 916
    move-object/from16 v16, v9

    .line 917
    .line 918
    move-object/from16 v19, v12

    .line 919
    .line 920
    invoke-direct/range {v14 .. v24}, Lr0/x3;-><init>(Le2/q0;Le2/q0;IILe2/q0;IIIII)V

    .line 921
    .line 922
    .line 923
    move/from16 v3, v22

    .line 924
    .line 925
    move/from16 v4, v23

    .line 926
    .line 927
    invoke-interface {v1, v3, v4, v2, v14}, Le2/j0;->P(IILjava/util/Map;Lv8/c;)Le2/i0;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    goto/16 :goto_16

    .line 932
    .line 933
    :cond_19
    move-wide/from16 v13, p3

    .line 934
    .line 935
    invoke-static {v5}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    iget v3, v9, Le2/q0;->j:I

    .line 939
    .line 940
    int-to-float v3, v3

    .line 941
    sget v4, Lr0/z3;->e:F

    .line 942
    .line 943
    invoke-interface {v1, v4}, Lb3/b;->N(F)F

    .line 944
    .line 945
    .line 946
    move-result v6

    .line 947
    add-float/2addr v6, v3

    .line 948
    sget v3, Lr0/z3;->c:F

    .line 949
    .line 950
    invoke-interface {v1, v3}, Lb3/b;->N(F)F

    .line 951
    .line 952
    .line 953
    move-result v7

    .line 954
    add-float/2addr v7, v6

    .line 955
    iget v6, v5, Le2/q0;->j:I

    .line 956
    .line 957
    int-to-float v6, v6

    .line 958
    add-float/2addr v7, v6

    .line 959
    invoke-static {v13, v14}, Lb3/a;->j(J)I

    .line 960
    .line 961
    .line 962
    move-result v6

    .line 963
    int-to-float v6, v6

    .line 964
    sub-float/2addr v6, v7

    .line 965
    div-float v6, v6, v20

    .line 966
    .line 967
    invoke-interface {v1, v4}, Lb3/b;->N(F)F

    .line 968
    .line 969
    .line 970
    move-result v8

    .line 971
    cmpg-float v10, v6, v8

    .line 972
    .line 973
    if-gez v10, :cond_1a

    .line 974
    .line 975
    move v11, v8

    .line 976
    goto :goto_14

    .line 977
    :cond_1a
    move v11, v6

    .line 978
    :goto_14
    mul-float v6, v11, v20

    .line 979
    .line 980
    add-float/2addr v6, v7

    .line 981
    iget-boolean v7, v0, Lr0/v3;->d:Z

    .line 982
    .line 983
    if-eqz v7, :cond_1b

    .line 984
    .line 985
    move v8, v11

    .line 986
    goto :goto_15

    .line 987
    :cond_1b
    iget v8, v9, Le2/q0;->j:I

    .line 988
    .line 989
    int-to-float v8, v8

    .line 990
    sub-float v8, v6, v8

    .line 991
    .line 992
    div-float v8, v8, v20

    .line 993
    .line 994
    :goto_15
    sub-float/2addr v8, v11

    .line 995
    const/4 v10, 0x1

    .line 996
    int-to-float v10, v10

    .line 997
    sub-float v10, v10, v19

    .line 998
    .line 999
    mul-float/2addr v8, v10

    .line 1000
    iget v10, v9, Le2/q0;->j:I

    .line 1001
    .line 1002
    int-to-float v10, v10

    .line 1003
    add-float/2addr v10, v11

    .line 1004
    invoke-interface {v1, v4}, Lb3/b;->N(F)F

    .line 1005
    .line 1006
    .line 1007
    move-result v17

    .line 1008
    add-float v17, v17, v10

    .line 1009
    .line 1010
    invoke-interface {v1, v3}, Lb3/b;->N(F)F

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    add-float v3, v3, v17

    .line 1015
    .line 1016
    move-object v10, v2

    .line 1017
    move-object v2, v15

    .line 1018
    invoke-static {v13, v14}, Lb3/a;->i(J)I

    .line 1019
    .line 1020
    .line 1021
    move-result v15

    .line 1022
    iget v13, v5, Le2/q0;->i:I

    .line 1023
    .line 1024
    sub-int v13, v15, v13

    .line 1025
    .line 1026
    div-int/lit8 v13, v13, 0x2

    .line 1027
    .line 1028
    iget v14, v9, Le2/q0;->i:I

    .line 1029
    .line 1030
    sub-int v14, v15, v14

    .line 1031
    .line 1032
    div-int/lit8 v14, v14, 0x2

    .line 1033
    .line 1034
    iget v0, v12, Le2/q0;->i:I

    .line 1035
    .line 1036
    sub-int v0, v15, v0

    .line 1037
    .line 1038
    div-int/lit8 v0, v0, 0x2

    .line 1039
    .line 1040
    invoke-interface {v1, v4}, Lb3/b;->N(F)F

    .line 1041
    .line 1042
    .line 1043
    move-result v4

    .line 1044
    sub-float v4, v11, v4

    .line 1045
    .line 1046
    invoke-static {v6}, Ly8/a;->j0(F)I

    .line 1047
    .line 1048
    .line 1049
    move-result v6

    .line 1050
    new-instance v1, Lr0/y3;

    .line 1051
    .line 1052
    const/16 v17, 0x0

    .line 1053
    .line 1054
    move/from16 v16, v13

    .line 1055
    .line 1056
    move v13, v0

    .line 1057
    move v0, v6

    .line 1058
    move/from16 v6, v16

    .line 1059
    .line 1060
    move/from16 v16, v7

    .line 1061
    .line 1062
    move v7, v3

    .line 1063
    move/from16 v3, v16

    .line 1064
    .line 1065
    move-object/from16 v16, p1

    .line 1066
    .line 1067
    move-object/from16 v26, v10

    .line 1068
    .line 1069
    move v10, v14

    .line 1070
    move v14, v4

    .line 1071
    move/from16 v4, v19

    .line 1072
    .line 1073
    invoke-direct/range {v1 .. v17}, Lr0/y3;-><init>(Le2/q0;ZFLe2/q0;IFFLe2/q0;IFLe2/q0;IFILe2/j0;I)V

    .line 1074
    .line 1075
    .line 1076
    move-object v2, v1

    .line 1077
    move-object/from16 v1, v16

    .line 1078
    .line 1079
    move-object/from16 v10, v26

    .line 1080
    .line 1081
    invoke-interface {v1, v15, v0, v10, v2}, Le2/j0;->P(IILjava/util/Map;Lv8/c;)Le2/i0;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    :goto_16
    return-object v1

    .line 1086
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-static {v0}, Lda/a;->Y(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    throw v18

    .line 1111
    :cond_1d
    move-wide/from16 v13, p3

    .line 1112
    .line 1113
    add-int/lit8 v0, v18, 0x1

    .line 1114
    .line 1115
    move v13, v0

    .line 1116
    move/from16 v10, v19

    .line 1117
    .line 1118
    move/from16 v14, v20

    .line 1119
    .line 1120
    move-object/from16 v0, p0

    .line 1121
    .line 1122
    goto/16 :goto_e

    .line 1123
    .line 1124
    :cond_1e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1125
    .line 1126
    invoke-direct {v0, v11}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    throw v0

    .line 1130
    :cond_1f
    move-wide/from16 v13, p3

    .line 1131
    .line 1132
    move/from16 v19, v10

    .line 1133
    .line 1134
    add-int/lit8 v9, v9, 0x1

    .line 1135
    .line 1136
    move-object/from16 v0, p0

    .line 1137
    .line 1138
    goto/16 :goto_d

    .line 1139
    .line 1140
    :cond_20
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1141
    .line 1142
    invoke-direct {v0, v11}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    throw v0

    .line 1146
    nop

    .line 1147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic h(Le2/o;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lr0/v3;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, La2/b;->g(Le2/h0;Le2/o;Ljava/util/List;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
