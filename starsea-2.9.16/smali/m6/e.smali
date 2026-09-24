.class public final Lm6/e;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm6/e;->d:I

    .line 5
    .line 6
    invoke-static {p1}, Lm6/a;->a(I)Lm6/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, v0, Lm6/a;->a:D

    .line 11
    .line 12
    iput-wide v1, p0, Lm6/e;->a:D

    .line 13
    .line 14
    iget-wide v0, v0, Lm6/a;->b:D

    .line 15
    .line 16
    iput-wide v0, p0, Lm6/e;->b:D

    .line 17
    .line 18
    shr-int/lit8 v0, p1, 0x10

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    invoke-static {v0}, Lm6/b;->h(I)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    shr-int/lit8 v2, p1, 0x8

    .line 27
    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 29
    .line 30
    invoke-static {v2}, Lm6/b;->h(I)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    and-int/lit16 p1, p1, 0xff

    .line 35
    .line 36
    invoke-static {p1}, Lm6/b;->h(I)D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    const/4 p1, 0x3

    .line 41
    new-array p1, p1, [D

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    aput-wide v0, p1, v6

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-wide v2, p1, v0

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    aput-wide v4, p1, v1

    .line 51
    .line 52
    sget-object v1, Lm6/b;->a:[[D

    .line 53
    .line 54
    invoke-static {p1, v1}, Lm6/b;->i([D[[D)[D

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    aget-wide v0, p1, v0

    .line 59
    .line 60
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 61
    .line 62
    div-double/2addr v0, v2

    .line 63
    const-wide v2, 0x3f822354d28f7cd6L    # 0.008856451679035631

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmpl-double p1, v0, v2

    .line 69
    .line 70
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 71
    .line 72
    const-wide/high16 v4, 0x405d000000000000L    # 116.0

    .line 73
    .line 74
    if-lez p1, :cond_0

    .line 75
    .line 76
    const-wide v6, 0x3fd5555555555555L    # 0.3333333333333333

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const-wide v6, 0x408c3a5ed097b426L    # 903.2962962962963

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    mul-double/2addr v0, v6

    .line 92
    add-double/2addr v0, v2

    .line 93
    div-double/2addr v0, v4

    .line 94
    :goto_0
    mul-double/2addr v0, v4

    .line 95
    sub-double/2addr v0, v2

    .line 96
    iput-wide v0, p0, Lm6/e;->c:D

    .line 97
    .line 98
    return-void
.end method

.method public static a(DDD)Lm6/e;
    .locals 44

    .line 1
    sget-object v0, Lm6/b;->e:[D

    .line 2
    .line 3
    const-wide v1, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmpg-double v3, p2, v1

    .line 9
    .line 10
    if-ltz v3, :cond_0

    .line 11
    .line 12
    cmpg-double v1, p4, v1

    .line 13
    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    const-wide v1, 0x4058fffe5c91d14eL    # 99.9999

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpl-double v1, p4, v1

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/high16 v29, -0x1000000

    .line 26
    .line 27
    goto/16 :goto_17

    .line 28
    .line 29
    :cond_1
    const-wide v1, 0x4076800000000000L    # 360.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    rem-double v5, p0, v1

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    cmpg-double v3, v5, v7

    .line 39
    .line 40
    if-gez v3, :cond_2

    .line 41
    .line 42
    add-double/2addr v5, v1

    .line 43
    :cond_2
    const-wide v1, 0x4066800000000000L    # 180.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    div-double/2addr v5, v1

    .line 49
    const-wide v1, 0x400921fb54442d18L    # Math.PI

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-double/2addr v5, v1

    .line 55
    invoke-static/range {p4 .. p5}, Lm6/b;->m(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    const-wide/high16 v11, 0x4026000000000000L    # 11.0

    .line 64
    .line 65
    mul-double/2addr v9, v11

    .line 66
    sget-object v3, Lm6/n;->k:Lm6/n;

    .line 67
    .line 68
    const-wide v13, 0x3fd28f5c28f5c28fL    # 0.29

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    move-wide/from16 p0, v5

    .line 74
    .line 75
    const/high16 v15, -0x1000000

    .line 76
    .line 77
    iget-wide v4, v3, Lm6/n;->f:D

    .line 78
    .line 79
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    const-wide v13, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    sub-double/2addr v13, v4

    .line 89
    const-wide v4, 0x3fe75c28f5c28f5cL    # 0.73

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 99
    .line 100
    div-double v4, v13, v4

    .line 101
    .line 102
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 103
    .line 104
    add-double v18, p0, v16

    .line 105
    .line 106
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v18

    .line 110
    const-wide v20, 0x400e666666666666L    # 3.8

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    add-double v18, v18, v20

    .line 116
    .line 117
    const-wide/high16 v20, 0x3fd0000000000000L    # 0.25

    .line 118
    .line 119
    mul-double v18, v18, v20

    .line 120
    .line 121
    const-wide v20, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    mul-double v18, v18, v20

    .line 127
    .line 128
    move-wide/from16 v20, v7

    .line 129
    .line 130
    iget-wide v7, v3, Lm6/n;->e:D

    .line 131
    .line 132
    mul-double v18, v18, v7

    .line 133
    .line 134
    iget-wide v6, v3, Lm6/n;->c:D

    .line 135
    .line 136
    mul-double v18, v18, v6

    .line 137
    .line 138
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->sin(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->cos(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v22

    .line 146
    move-wide/from16 p4, v11

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    const/16 v24, 0x0

    .line 150
    .line 151
    :goto_0
    const/4 v11, 0x5

    .line 152
    move-wide/from16 v25, v13

    .line 153
    .line 154
    const-wide/high16 v27, 0x4059000000000000L    # 100.0

    .line 155
    .line 156
    move/from16 v29, v15

    .line 157
    .line 158
    const/16 v30, 0x8

    .line 159
    .line 160
    if-ge v8, v11, :cond_b

    .line 161
    .line 162
    const/16 v31, 0x2

    .line 163
    .line 164
    div-double v13, v9, v27

    .line 165
    .line 166
    cmpl-double v32, p2, v20

    .line 167
    .line 168
    if-eqz v32, :cond_4

    .line 169
    .line 170
    cmpl-double v32, v9, v20

    .line 171
    .line 172
    if-nez v32, :cond_3

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v32

    .line 179
    div-double v32, p2, v32

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    :goto_1
    move-wide/from16 v32, v20

    .line 183
    .line 184
    :goto_2
    mul-double v11, v32, v4

    .line 185
    .line 186
    move-object/from16 v32, v0

    .line 187
    .line 188
    move-wide/from16 v34, v1

    .line 189
    .line 190
    const-wide v0, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    iget-wide v11, v3, Lm6/n;->a:D

    .line 200
    .line 201
    move-wide/from16 v36, v0

    .line 202
    .line 203
    iget-wide v0, v3, Lm6/n;->d:D

    .line 204
    .line 205
    div-double v0, v25, v0

    .line 206
    .line 207
    move-wide/from16 v38, v0

    .line 208
    .line 209
    iget-wide v0, v3, Lm6/n;->j:D

    .line 210
    .line 211
    div-double v0, v38, v0

    .line 212
    .line 213
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    mul-double/2addr v0, v11

    .line 218
    iget-wide v11, v3, Lm6/n;->b:D

    .line 219
    .line 220
    div-double/2addr v0, v11

    .line 221
    const-wide v11, 0x3fd3851eb851eb85L    # 0.305

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    add-double/2addr v11, v0

    .line 227
    const-wide/high16 v13, 0x4037000000000000L    # 23.0

    .line 228
    .line 229
    mul-double/2addr v11, v13

    .line 230
    mul-double v11, v11, v36

    .line 231
    .line 232
    mul-double v13, v13, v18

    .line 233
    .line 234
    mul-double v38, v36, p4

    .line 235
    .line 236
    mul-double v38, v38, v22

    .line 237
    .line 238
    add-double v38, v38, v13

    .line 239
    .line 240
    const-wide/high16 v13, 0x405b000000000000L    # 108.0

    .line 241
    .line 242
    mul-double v13, v13, v36

    .line 243
    .line 244
    mul-double/2addr v13, v6

    .line 245
    add-double v13, v13, v38

    .line 246
    .line 247
    div-double/2addr v11, v13

    .line 248
    mul-double v13, v11, v22

    .line 249
    .line 250
    mul-double/2addr v11, v6

    .line 251
    const-wide v36, 0x407cc00000000000L    # 460.0

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    mul-double v0, v0, v36

    .line 257
    .line 258
    const-wide v36, 0x407c300000000000L    # 451.0

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    mul-double v36, v36, v13

    .line 264
    .line 265
    add-double v36, v36, v0

    .line 266
    .line 267
    const-wide/high16 v38, 0x4072000000000000L    # 288.0

    .line 268
    .line 269
    mul-double v38, v38, v11

    .line 270
    .line 271
    add-double v38, v38, v36

    .line 272
    .line 273
    const-wide v36, 0x4095ec0000000000L    # 1403.0

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    div-double v38, v38, v36

    .line 279
    .line 280
    const-wide v40, 0x408bd80000000000L    # 891.0

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    mul-double v40, v40, v13

    .line 286
    .line 287
    sub-double v40, v0, v40

    .line 288
    .line 289
    const-wide v42, 0x4070500000000000L    # 261.0

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    mul-double v42, v42, v11

    .line 295
    .line 296
    sub-double v40, v40, v42

    .line 297
    .line 298
    div-double v40, v40, v36

    .line 299
    .line 300
    const-wide v42, 0x406b800000000000L    # 220.0

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    mul-double v13, v13, v42

    .line 306
    .line 307
    sub-double/2addr v0, v13

    .line 308
    const-wide v13, 0x40b89c0000000000L    # 6300.0

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    mul-double/2addr v11, v13

    .line 314
    sub-double/2addr v0, v11

    .line 315
    div-double v0, v0, v36

    .line 316
    .line 317
    invoke-static/range {v38 .. v39}, Lm6/b;->e(D)D

    .line 318
    .line 319
    .line 320
    move-result-wide v11

    .line 321
    invoke-static/range {v40 .. v41}, Lm6/b;->e(D)D

    .line 322
    .line 323
    .line 324
    move-result-wide v13

    .line 325
    invoke-static {v0, v1}, Lm6/b;->e(D)D

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    const/4 v2, 0x3

    .line 330
    const/16 v33, 0x1

    .line 331
    .line 332
    new-array v15, v2, [D

    .line 333
    .line 334
    aput-wide v11, v15, v24

    .line 335
    .line 336
    aput-wide v13, v15, v33

    .line 337
    .line 338
    aput-wide v0, v15, v31

    .line 339
    .line 340
    sget-object v0, Lm6/b;->d:[[D

    .line 341
    .line 342
    invoke-static {v15, v0}, Lm6/b;->i([D[[D)[D

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    aget-wide v1, v0, v24

    .line 347
    .line 348
    cmpg-double v11, v1, v20

    .line 349
    .line 350
    if-ltz v11, :cond_6

    .line 351
    .line 352
    aget-wide v11, v0, v33

    .line 353
    .line 354
    cmpg-double v13, v11, v20

    .line 355
    .line 356
    if-ltz v13, :cond_6

    .line 357
    .line 358
    aget-wide v13, v0, v31

    .line 359
    .line 360
    cmpg-double v15, v13, v20

    .line 361
    .line 362
    if-gez v15, :cond_5

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_5
    aget-wide v36, v32, v24

    .line 366
    .line 367
    aget-wide v38, v32, v33

    .line 368
    .line 369
    aget-wide v40, v32, v31

    .line 370
    .line 371
    mul-double v36, v36, v1

    .line 372
    .line 373
    mul-double v38, v38, v11

    .line 374
    .line 375
    add-double v38, v38, v36

    .line 376
    .line 377
    mul-double v40, v40, v13

    .line 378
    .line 379
    add-double v40, v40, v38

    .line 380
    .line 381
    cmpg-double v1, v40, v20

    .line 382
    .line 383
    if-gtz v1, :cond_7

    .line 384
    .line 385
    :cond_6
    :goto_3
    move/from16 v0, v24

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_7
    const/4 v11, 0x4

    .line 389
    if-eq v8, v11, :cond_9

    .line 390
    .line 391
    sub-double v1, v40, v34

    .line 392
    .line 393
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 394
    .line 395
    .line 396
    move-result-wide v12

    .line 397
    const-wide v14, 0x3f60624dd2f1a9fcL    # 0.002

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    cmpg-double v12, v12, v14

    .line 403
    .line 404
    if-gez v12, :cond_8

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_8
    mul-double/2addr v1, v9

    .line 408
    mul-double v40, v40, v16

    .line 409
    .line 410
    div-double v1, v1, v40

    .line 411
    .line 412
    sub-double/2addr v9, v1

    .line 413
    add-int/lit8 v8, v8, 0x1

    .line 414
    .line 415
    move-wide/from16 v13, v25

    .line 416
    .line 417
    move/from16 v15, v29

    .line 418
    .line 419
    move-object/from16 v0, v32

    .line 420
    .line 421
    move-wide/from16 v1, v34

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_9
    :goto_4
    aget-wide v1, v0, v24

    .line 426
    .line 427
    const-wide v3, 0x405900a3d70a3d71L    # 100.01

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    cmpl-double v5, v1, v3

    .line 433
    .line 434
    if-gtz v5, :cond_6

    .line 435
    .line 436
    aget-wide v5, v0, v33

    .line 437
    .line 438
    cmpl-double v5, v5, v3

    .line 439
    .line 440
    if-gtz v5, :cond_6

    .line 441
    .line 442
    aget-wide v5, v0, v31

    .line 443
    .line 444
    cmpl-double v3, v5, v3

    .line 445
    .line 446
    if-lez v3, :cond_a

    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_a
    invoke-static {v1, v2}, Lm6/b;->c(D)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    aget-wide v2, v0, v33

    .line 454
    .line 455
    invoke-static {v2, v3}, Lm6/b;->c(D)I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    aget-wide v3, v0, v31

    .line 460
    .line 461
    invoke-static {v3, v4}, Lm6/b;->c(D)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    and-int/lit16 v1, v1, 0xff

    .line 466
    .line 467
    shl-int/lit8 v1, v1, 0x10

    .line 468
    .line 469
    or-int v1, v1, v29

    .line 470
    .line 471
    and-int/lit16 v2, v2, 0xff

    .line 472
    .line 473
    shl-int/lit8 v2, v2, 0x8

    .line 474
    .line 475
    or-int/2addr v1, v2

    .line 476
    and-int/lit16 v0, v0, 0xff

    .line 477
    .line 478
    or-int/2addr v0, v1

    .line 479
    goto :goto_5

    .line 480
    :cond_b
    move-object/from16 v32, v0

    .line 481
    .line 482
    move-wide/from16 v34, v1

    .line 483
    .line 484
    const/16 v31, 0x2

    .line 485
    .line 486
    const/16 v33, 0x1

    .line 487
    .line 488
    goto :goto_3

    .line 489
    :goto_5
    if-eqz v0, :cond_c

    .line 490
    .line 491
    goto/16 :goto_18

    .line 492
    .line 493
    :cond_c
    const/4 v2, 0x3

    .line 494
    new-array v0, v2, [D

    .line 495
    .line 496
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 497
    .line 498
    aput-wide v1, v0, v24

    .line 499
    .line 500
    aput-wide v1, v0, v33

    .line 501
    .line 502
    aput-wide v1, v0, v31

    .line 503
    .line 504
    move-object v1, v0

    .line 505
    move-wide/from16 v5, v20

    .line 506
    .line 507
    move-wide v9, v5

    .line 508
    move/from16 v2, v24

    .line 509
    .line 510
    move v4, v2

    .line 511
    move/from16 v3, v33

    .line 512
    .line 513
    :goto_6
    const/16 v7, 0xc

    .line 514
    .line 515
    if-ge v4, v7, :cond_19

    .line 516
    .line 517
    aget-wide v7, v32, v24

    .line 518
    .line 519
    aget-wide v12, v32, v33

    .line 520
    .line 521
    aget-wide v14, v32, v31

    .line 522
    .line 523
    rem-int/lit8 v11, v4, 0x4

    .line 524
    .line 525
    move-object/from16 v18, v0

    .line 526
    .line 527
    move/from16 v0, v33

    .line 528
    .line 529
    if-gt v11, v0, :cond_d

    .line 530
    .line 531
    move-wide/from16 v22, v20

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_d
    move-wide/from16 v22, v27

    .line 535
    .line 536
    :goto_7
    rem-int/lit8 v0, v4, 0x2

    .line 537
    .line 538
    if-nez v0, :cond_e

    .line 539
    .line 540
    move-wide/from16 v25, v20

    .line 541
    .line 542
    :goto_8
    const/4 v11, 0x4

    .line 543
    goto :goto_9

    .line 544
    :cond_e
    move-wide/from16 v25, v27

    .line 545
    .line 546
    goto :goto_8

    .line 547
    :goto_9
    if-ge v4, v11, :cond_10

    .line 548
    .line 549
    mul-double v12, v12, v22

    .line 550
    .line 551
    sub-double v12, v34, v12

    .line 552
    .line 553
    mul-double v14, v14, v25

    .line 554
    .line 555
    sub-double/2addr v12, v14

    .line 556
    div-double/2addr v12, v7

    .line 557
    invoke-static {v12, v13}, Lm6/b;->f(D)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_f

    .line 562
    .line 563
    const/4 v0, 0x3

    .line 564
    new-array v7, v0, [D

    .line 565
    .line 566
    aput-wide v12, v7, v24

    .line 567
    .line 568
    const/16 v33, 0x1

    .line 569
    .line 570
    aput-wide v22, v7, v33

    .line 571
    .line 572
    aput-wide v25, v7, v31

    .line 573
    .line 574
    :goto_a
    move-object v11, v7

    .line 575
    goto :goto_b

    .line 576
    :cond_f
    const/4 v0, 0x3

    .line 577
    new-array v7, v0, [D

    .line 578
    .line 579
    fill-array-data v7, :array_0

    .line 580
    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_10
    move/from16 v11, v30

    .line 584
    .line 585
    const/4 v0, 0x3

    .line 586
    if-ge v4, v11, :cond_12

    .line 587
    .line 588
    mul-double v7, v7, v25

    .line 589
    .line 590
    sub-double v7, v34, v7

    .line 591
    .line 592
    mul-double v14, v14, v22

    .line 593
    .line 594
    sub-double/2addr v7, v14

    .line 595
    div-double/2addr v7, v12

    .line 596
    invoke-static {v7, v8}, Lm6/b;->f(D)Z

    .line 597
    .line 598
    .line 599
    move-result v11

    .line 600
    if-eqz v11, :cond_11

    .line 601
    .line 602
    new-array v11, v0, [D

    .line 603
    .line 604
    aput-wide v25, v11, v24

    .line 605
    .line 606
    const/16 v33, 0x1

    .line 607
    .line 608
    aput-wide v7, v11, v33

    .line 609
    .line 610
    aput-wide v22, v11, v31

    .line 611
    .line 612
    goto :goto_b

    .line 613
    :cond_11
    new-array v7, v0, [D

    .line 614
    .line 615
    fill-array-data v7, :array_1

    .line 616
    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_12
    mul-double v7, v7, v22

    .line 620
    .line 621
    sub-double v7, v34, v7

    .line 622
    .line 623
    mul-double v12, v12, v25

    .line 624
    .line 625
    sub-double/2addr v7, v12

    .line 626
    div-double/2addr v7, v14

    .line 627
    invoke-static {v7, v8}, Lm6/b;->f(D)Z

    .line 628
    .line 629
    .line 630
    move-result v11

    .line 631
    if-eqz v11, :cond_13

    .line 632
    .line 633
    new-array v11, v0, [D

    .line 634
    .line 635
    aput-wide v22, v11, v24

    .line 636
    .line 637
    const/16 v33, 0x1

    .line 638
    .line 639
    aput-wide v25, v11, v33

    .line 640
    .line 641
    aput-wide v7, v11, v31

    .line 642
    .line 643
    goto :goto_b

    .line 644
    :cond_13
    new-array v7, v0, [D

    .line 645
    .line 646
    fill-array-data v7, :array_2

    .line 647
    .line 648
    .line 649
    goto :goto_a

    .line 650
    :goto_b
    aget-wide v7, v11, v24

    .line 651
    .line 652
    cmpg-double v0, v7, v20

    .line 653
    .line 654
    if-gez v0, :cond_14

    .line 655
    .line 656
    goto :goto_c

    .line 657
    :cond_14
    invoke-static {v11}, Lm6/b;->d([D)D

    .line 658
    .line 659
    .line 660
    move-result-wide v7

    .line 661
    if-nez v2, :cond_15

    .line 662
    .line 663
    move-wide/from16 v12, p0

    .line 664
    .line 665
    move-wide v5, v7

    .line 666
    move-wide v9, v5

    .line 667
    move-object v0, v11

    .line 668
    move-object v1, v0

    .line 669
    const/4 v2, 0x1

    .line 670
    goto :goto_f

    .line 671
    :cond_15
    if-nez v3, :cond_16

    .line 672
    .line 673
    invoke-static/range {v5 .. v10}, Lm6/b;->a(DDD)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_17

    .line 678
    .line 679
    :cond_16
    move-wide/from16 p2, p0

    .line 680
    .line 681
    move-wide/from16 p0, v5

    .line 682
    .line 683
    move-wide/from16 p4, v7

    .line 684
    .line 685
    goto :goto_d

    .line 686
    :cond_17
    :goto_c
    move-wide/from16 v12, p0

    .line 687
    .line 688
    move-object/from16 v0, v18

    .line 689
    .line 690
    goto :goto_f

    .line 691
    :goto_d
    invoke-static/range {p0 .. p5}, Lm6/b;->a(DDD)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    move-wide/from16 v5, p0

    .line 696
    .line 697
    move-wide/from16 v12, p2

    .line 698
    .line 699
    move-wide/from16 v7, p4

    .line 700
    .line 701
    if-eqz v0, :cond_18

    .line 702
    .line 703
    move-wide v9, v7

    .line 704
    move-object v1, v11

    .line 705
    move-object/from16 v0, v18

    .line 706
    .line 707
    :goto_e
    move/from16 v3, v24

    .line 708
    .line 709
    goto :goto_f

    .line 710
    :cond_18
    move-wide v5, v7

    .line 711
    move-object v0, v11

    .line 712
    goto :goto_e

    .line 713
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 714
    .line 715
    move-wide/from16 p0, v12

    .line 716
    .line 717
    const/16 v30, 0x8

    .line 718
    .line 719
    const/16 v33, 0x1

    .line 720
    .line 721
    goto/16 :goto_6

    .line 722
    .line 723
    :cond_19
    move-wide/from16 v12, p0

    .line 724
    .line 725
    move-object/from16 v18, v0

    .line 726
    .line 727
    move/from16 v0, v31

    .line 728
    .line 729
    new-array v2, v0, [[D

    .line 730
    .line 731
    aput-object v18, v2, v24

    .line 732
    .line 733
    const/16 v33, 0x1

    .line 734
    .line 735
    aput-object v1, v2, v33

    .line 736
    .line 737
    aget-object v0, v2, v24

    .line 738
    .line 739
    invoke-static {v0}, Lm6/b;->d([D)D

    .line 740
    .line 741
    .line 742
    move-result-wide v3

    .line 743
    aget-object v1, v2, v33

    .line 744
    .line 745
    move/from16 v2, v24

    .line 746
    .line 747
    :goto_10
    const/4 v5, 0x3

    .line 748
    if-ge v2, v5, :cond_1f

    .line 749
    .line 750
    aget-wide v5, v0, v2

    .line 751
    .line 752
    aget-wide v7, v1, v2

    .line 753
    .line 754
    cmpl-double v9, v5, v7

    .line 755
    .line 756
    if-eqz v9, :cond_1e

    .line 757
    .line 758
    cmpg-double v7, v5, v7

    .line 759
    .line 760
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 761
    .line 762
    if-gez v7, :cond_1a

    .line 763
    .line 764
    invoke-static {v5, v6}, Lm6/b;->l(D)D

    .line 765
    .line 766
    .line 767
    move-result-wide v5

    .line 768
    sub-double/2addr v5, v8

    .line 769
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 770
    .line 771
    .line 772
    move-result-wide v5

    .line 773
    double-to-int v5, v5

    .line 774
    aget-wide v6, v1, v2

    .line 775
    .line 776
    invoke-static {v6, v7}, Lm6/b;->l(D)D

    .line 777
    .line 778
    .line 779
    move-result-wide v6

    .line 780
    sub-double/2addr v6, v8

    .line 781
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 782
    .line 783
    .line 784
    move-result-wide v6

    .line 785
    :goto_11
    double-to-int v6, v6

    .line 786
    goto :goto_12

    .line 787
    :cond_1a
    invoke-static {v5, v6}, Lm6/b;->l(D)D

    .line 788
    .line 789
    .line 790
    move-result-wide v5

    .line 791
    sub-double/2addr v5, v8

    .line 792
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 793
    .line 794
    .line 795
    move-result-wide v5

    .line 796
    double-to-int v5, v5

    .line 797
    aget-wide v6, v1, v2

    .line 798
    .line 799
    invoke-static {v6, v7}, Lm6/b;->l(D)D

    .line 800
    .line 801
    .line 802
    move-result-wide v6

    .line 803
    sub-double/2addr v6, v8

    .line 804
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 805
    .line 806
    .line 807
    move-result-wide v6

    .line 808
    goto :goto_11

    .line 809
    :goto_12
    move/from16 v7, v24

    .line 810
    .line 811
    :goto_13
    const/16 v11, 0x8

    .line 812
    .line 813
    if-ge v7, v11, :cond_1b

    .line 814
    .line 815
    sub-int v8, v6, v5

    .line 816
    .line 817
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 818
    .line 819
    .line 820
    move-result v8

    .line 821
    const/4 v9, 0x1

    .line 822
    if-gt v8, v9, :cond_1c

    .line 823
    .line 824
    :cond_1b
    move-wide v14, v3

    .line 825
    goto :goto_15

    .line 826
    :cond_1c
    add-int v8, v5, v6

    .line 827
    .line 828
    int-to-double v8, v8

    .line 829
    div-double v8, v8, v16

    .line 830
    .line 831
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 832
    .line 833
    .line 834
    move-result-wide v8

    .line 835
    double-to-int v8, v8

    .line 836
    sget-object v9, Lm6/b;->f:[D

    .line 837
    .line 838
    aget-wide v10, v9, v8

    .line 839
    .line 840
    aget-wide v14, v0, v2

    .line 841
    .line 842
    aget-wide v18, v1, v2

    .line 843
    .line 844
    sub-double/2addr v10, v14

    .line 845
    sub-double v18, v18, v14

    .line 846
    .line 847
    div-double v10, v10, v18

    .line 848
    .line 849
    aget-wide v14, v0, v24

    .line 850
    .line 851
    aget-wide v18, v1, v24

    .line 852
    .line 853
    sub-double v18, v18, v14

    .line 854
    .line 855
    mul-double v18, v18, v10

    .line 856
    .line 857
    add-double v18, v18, v14

    .line 858
    .line 859
    const/16 v33, 0x1

    .line 860
    .line 861
    aget-wide v14, v0, v33

    .line 862
    .line 863
    aget-wide v20, v1, v33

    .line 864
    .line 865
    sub-double v20, v20, v14

    .line 866
    .line 867
    mul-double v20, v20, v10

    .line 868
    .line 869
    add-double v20, v20, v14

    .line 870
    .line 871
    const/16 v31, 0x2

    .line 872
    .line 873
    aget-wide v14, v0, v31

    .line 874
    .line 875
    aget-wide v22, v1, v31

    .line 876
    .line 877
    sub-double v22, v22, v14

    .line 878
    .line 879
    mul-double v22, v22, v10

    .line 880
    .line 881
    add-double v22, v22, v14

    .line 882
    .line 883
    const/4 v9, 0x3

    .line 884
    new-array v10, v9, [D

    .line 885
    .line 886
    aput-wide v18, v10, v24

    .line 887
    .line 888
    aput-wide v20, v10, v33

    .line 889
    .line 890
    aput-wide v22, v10, v31

    .line 891
    .line 892
    invoke-static {v10}, Lm6/b;->d([D)D

    .line 893
    .line 894
    .line 895
    move-result-wide v14

    .line 896
    move-wide/from16 p0, v3

    .line 897
    .line 898
    move-wide/from16 p2, v12

    .line 899
    .line 900
    move-wide/from16 p4, v14

    .line 901
    .line 902
    invoke-static/range {p0 .. p5}, Lm6/b;->a(DDD)Z

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    move-wide/from16 v14, p0

    .line 907
    .line 908
    move-wide/from16 v18, p4

    .line 909
    .line 910
    if-eqz v3, :cond_1d

    .line 911
    .line 912
    move v6, v8

    .line 913
    move-object v1, v10

    .line 914
    move-wide v3, v14

    .line 915
    goto :goto_14

    .line 916
    :cond_1d
    move v5, v8

    .line 917
    move-object v0, v10

    .line 918
    move-wide/from16 v3, v18

    .line 919
    .line 920
    :goto_14
    add-int/lit8 v7, v7, 0x1

    .line 921
    .line 922
    goto :goto_13

    .line 923
    :goto_15
    move-wide v3, v14

    .line 924
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 925
    .line 926
    goto/16 :goto_10

    .line 927
    .line 928
    :cond_1f
    aget-wide v2, v0, v24

    .line 929
    .line 930
    aget-wide v4, v1, v24

    .line 931
    .line 932
    add-double/2addr v2, v4

    .line 933
    div-double v2, v2, v16

    .line 934
    .line 935
    const/16 v33, 0x1

    .line 936
    .line 937
    aget-wide v4, v0, v33

    .line 938
    .line 939
    aget-wide v6, v1, v33

    .line 940
    .line 941
    add-double/2addr v4, v6

    .line 942
    div-double v4, v4, v16

    .line 943
    .line 944
    const/16 v31, 0x2

    .line 945
    .line 946
    aget-wide v6, v0, v31

    .line 947
    .line 948
    aget-wide v0, v1, v31

    .line 949
    .line 950
    add-double/2addr v6, v0

    .line 951
    div-double v6, v6, v16

    .line 952
    .line 953
    const/4 v0, 0x3

    .line 954
    new-array v0, v0, [D

    .line 955
    .line 956
    aput-wide v2, v0, v24

    .line 957
    .line 958
    aput-wide v4, v0, v33

    .line 959
    .line 960
    aput-wide v6, v0, v31

    .line 961
    .line 962
    aget-wide v1, v0, v24

    .line 963
    .line 964
    invoke-static {v1, v2}, Lm6/b;->c(D)I

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    aget-wide v2, v0, v33

    .line 969
    .line 970
    invoke-static {v2, v3}, Lm6/b;->c(D)I

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    aget-wide v3, v0, v31

    .line 975
    .line 976
    invoke-static {v3, v4}, Lm6/b;->c(D)I

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    and-int/lit16 v1, v1, 0xff

    .line 981
    .line 982
    shl-int/lit8 v1, v1, 0x10

    .line 983
    .line 984
    or-int v1, v1, v29

    .line 985
    .line 986
    and-int/lit16 v2, v2, 0xff

    .line 987
    .line 988
    const/16 v30, 0x8

    .line 989
    .line 990
    shl-int/lit8 v2, v2, 0x8

    .line 991
    .line 992
    or-int/2addr v1, v2

    .line 993
    and-int/lit16 v0, v0, 0xff

    .line 994
    .line 995
    :goto_16
    or-int/2addr v0, v1

    .line 996
    goto :goto_18

    .line 997
    :goto_17
    invoke-static/range {p4 .. p5}, Lm6/b;->m(D)D

    .line 998
    .line 999
    .line 1000
    move-result-wide v0

    .line 1001
    invoke-static {v0, v1}, Lm6/b;->c(D)I

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    and-int/lit16 v0, v0, 0xff

    .line 1006
    .line 1007
    shl-int/lit8 v1, v0, 0x10

    .line 1008
    .line 1009
    or-int v1, v1, v29

    .line 1010
    .line 1011
    shl-int/lit8 v2, v0, 0x8

    .line 1012
    .line 1013
    or-int/2addr v1, v2

    .line 1014
    goto :goto_16

    .line 1015
    :goto_18
    new-instance v1, Lm6/e;

    .line 1016
    .line 1017
    invoke-direct {v1, v0}, Lm6/e;-><init>(I)V

    .line 1018
    .line 1019
    .line 1020
    return-object v1

    .line 1021
    :array_0
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data

    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    :array_1
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data

    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    :array_2
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data
.end method
