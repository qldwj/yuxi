.class public final Lm6/j;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# direct methods
.method public static A()Lm6/d;
    .locals 8

    .line 1
    new-instance v0, Lm6/d;

    .line 2
    .line 3
    new-instance v2, Lm6/h;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v2, v1}, Lm6/h;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lm6/h;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v3, v1}, Lm6/h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const-string v1, "surface_container_lowest"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct/range {v0 .. v7}, Lm6/d;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lm6/c;Ljava/util/function/Function;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static e()Lm6/d;
    .locals 8

    .line 1
    new-instance v0, Lm6/d;

    .line 2
    .line 3
    new-instance v2, Lm6/h;

    .line 4
    .line 5
    const/16 v1, 0x16

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lm6/h;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lm6/h;

    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lm6/h;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v1, "inverse_surface"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct/range {v0 .. v7}, Lm6/d;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lm6/c;Ljava/util/function/Function;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static f(Lm6/k;)Z
    .locals 1

    .line 1
    iget p0, p0, Lm6/k;->b:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static g(Lm6/k;)Z
    .locals 1

    .line 1
    iget p0, p0, Lm6/k;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static u(Lm6/e;Lm6/k;)D
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v1, v1, Lm6/k;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/high16 v1, 0x4054000000000000L    # 80.0

    .line 13
    .line 14
    :goto_0
    invoke-static {v1, v2}, Lm6/n;->a(D)Lm6/n;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, v0, Lm6/e;->d:I

    .line 19
    .line 20
    invoke-static {v2}, Lm6/a;->a(I)Lm6/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-wide v3, v2, Lm6/a;->c:D

    .line 25
    .line 26
    iget-wide v5, v2, Lm6/a;->b:D

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    cmpl-double v9, v5, v7

    .line 31
    .line 32
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 33
    .line 34
    if-eqz v9, :cond_2

    .line 35
    .line 36
    cmpl-double v9, v3, v7

    .line 37
    .line 38
    if-nez v9, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    div-double v12, v3, v10

    .line 42
    .line 43
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    div-double/2addr v5, v12

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    move-wide v5, v7

    .line 50
    :goto_2
    iget-wide v12, v1, Lm6/n;->f:D

    .line 51
    .line 52
    iget-wide v14, v1, Lm6/n;->h:D

    .line 53
    .line 54
    move-wide/from16 v16, v10

    .line 55
    .line 56
    const-wide v10, 0x3fd28f5c28f5c28fL    # 0.29

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    const-wide v11, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    sub-double/2addr v11, v9

    .line 71
    const-wide v9, 0x3fe75c28f5c28f5cL    # 0.73

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    div-double/2addr v5, v9

    .line 81
    const-wide v9, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    iget-wide v9, v2, Lm6/a;->a:D

    .line 91
    .line 92
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 97
    .line 98
    add-double/2addr v11, v9

    .line 99
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    const-wide v18, 0x400e666666666666L    # 3.8

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    add-double v11, v11, v18

    .line 109
    .line 110
    const-wide/high16 v18, 0x3fd0000000000000L    # 0.25

    .line 111
    .line 112
    mul-double v11, v11, v18

    .line 113
    .line 114
    iget-wide v7, v1, Lm6/n;->a:D

    .line 115
    .line 116
    div-double v3, v3, v16

    .line 117
    .line 118
    const-wide v20, 0x3ff7303b5cc0ed74L    # 1.4492753623188408

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    move-wide/from16 v22, v5

    .line 124
    .line 125
    iget-wide v5, v1, Lm6/n;->j:D

    .line 126
    .line 127
    div-double v5, v20, v5

    .line 128
    .line 129
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    mul-double/2addr v2, v7

    .line 134
    const-wide v4, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    mul-double/2addr v11, v4

    .line 140
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 141
    .line 142
    mul-double/2addr v11, v4

    .line 143
    iget-wide v4, v1, Lm6/n;->c:D

    .line 144
    .line 145
    mul-double/2addr v11, v4

    .line 146
    iget-wide v4, v1, Lm6/n;->b:D

    .line 147
    .line 148
    div-double/2addr v2, v4

    .line 149
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    const-wide v8, 0x3fd3851eb851eb85L    # 0.305

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    add-double/2addr v8, v2

    .line 163
    const-wide/high16 v20, 0x4037000000000000L    # 23.0

    .line 164
    .line 165
    mul-double v8, v8, v20

    .line 166
    .line 167
    mul-double v8, v8, v22

    .line 168
    .line 169
    mul-double v11, v11, v20

    .line 170
    .line 171
    const-wide/high16 v20, 0x4026000000000000L    # 11.0

    .line 172
    .line 173
    mul-double v20, v20, v22

    .line 174
    .line 175
    mul-double v20, v20, v6

    .line 176
    .line 177
    add-double v20, v20, v11

    .line 178
    .line 179
    const-wide/high16 v10, 0x405b000000000000L    # 108.0

    .line 180
    .line 181
    mul-double v10, v10, v22

    .line 182
    .line 183
    mul-double/2addr v10, v4

    .line 184
    add-double v10, v10, v20

    .line 185
    .line 186
    div-double/2addr v8, v10

    .line 187
    mul-double/2addr v6, v8

    .line 188
    mul-double/2addr v8, v4

    .line 189
    const-wide v4, 0x407cc00000000000L    # 460.0

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    mul-double/2addr v2, v4

    .line 195
    const-wide v4, 0x407c300000000000L    # 451.0

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    mul-double/2addr v4, v6

    .line 201
    add-double/2addr v4, v2

    .line 202
    const-wide/high16 v10, 0x4072000000000000L    # 288.0

    .line 203
    .line 204
    mul-double/2addr v10, v8

    .line 205
    add-double/2addr v10, v4

    .line 206
    const-wide v4, 0x4095ec0000000000L    # 1403.0

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    div-double/2addr v10, v4

    .line 212
    const-wide v12, 0x408bd80000000000L    # 891.0

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    mul-double/2addr v12, v6

    .line 218
    sub-double v12, v2, v12

    .line 219
    .line 220
    const-wide v20, 0x4070500000000000L    # 261.0

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    mul-double v20, v20, v8

    .line 226
    .line 227
    sub-double v12, v12, v20

    .line 228
    .line 229
    div-double/2addr v12, v4

    .line 230
    const-wide v20, 0x406b800000000000L    # 220.0

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    mul-double v6, v6, v20

    .line 236
    .line 237
    sub-double/2addr v2, v6

    .line 238
    const-wide v6, 0x40b89c0000000000L    # 6300.0

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    mul-double/2addr v8, v6

    .line 244
    sub-double/2addr v2, v8

    .line 245
    div-double/2addr v2, v4

    .line 246
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    const-wide v6, 0x403b2147ae147ae1L    # 27.13

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    mul-double/2addr v4, v6

    .line 256
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 257
    .line 258
    .line 259
    move-result-wide v8

    .line 260
    const-wide/high16 v20, 0x4079000000000000L    # 400.0

    .line 261
    .line 262
    sub-double v8, v20, v8

    .line 263
    .line 264
    div-double/2addr v4, v8

    .line 265
    const-wide/16 v8, 0x0

    .line 266
    .line 267
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    invoke-static {v10, v11}, Ljava/lang/Math;->signum(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide v8

    .line 275
    div-double v10, v16, v14

    .line 276
    .line 277
    mul-double/2addr v8, v10

    .line 278
    const-wide v14, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    mul-double/2addr v4, v8

    .line 288
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 289
    .line 290
    .line 291
    move-result-wide v8

    .line 292
    mul-double/2addr v8, v6

    .line 293
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 294
    .line 295
    .line 296
    move-result-wide v22

    .line 297
    sub-double v22, v20, v22

    .line 298
    .line 299
    div-double v8, v8, v22

    .line 300
    .line 301
    move-wide/from16 v22, v6

    .line 302
    .line 303
    const-wide/16 v6, 0x0

    .line 304
    .line 305
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 306
    .line 307
    .line 308
    move-result-wide v8

    .line 309
    invoke-static {v12, v13}, Ljava/lang/Math;->signum(D)D

    .line 310
    .line 311
    .line 312
    move-result-wide v12

    .line 313
    mul-double/2addr v12, v10

    .line 314
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 315
    .line 316
    .line 317
    move-result-wide v8

    .line 318
    mul-double/2addr v8, v12

    .line 319
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 320
    .line 321
    .line 322
    move-result-wide v12

    .line 323
    mul-double v12, v12, v22

    .line 324
    .line 325
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 326
    .line 327
    .line 328
    move-result-wide v18

    .line 329
    sub-double v20, v20, v18

    .line 330
    .line 331
    div-double v12, v12, v20

    .line 332
    .line 333
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 334
    .line 335
    .line 336
    move-result-wide v6

    .line 337
    invoke-static {v2, v3}, Ljava/lang/Math;->signum(D)D

    .line 338
    .line 339
    .line 340
    move-result-wide v2

    .line 341
    mul-double/2addr v2, v10

    .line 342
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 343
    .line 344
    .line 345
    move-result-wide v6

    .line 346
    mul-double/2addr v6, v2

    .line 347
    iget-object v1, v1, Lm6/n;->g:[D

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    aget-wide v10, v1, v2

    .line 351
    .line 352
    div-double/2addr v4, v10

    .line 353
    const/4 v3, 0x1

    .line 354
    aget-wide v10, v1, v3

    .line 355
    .line 356
    div-double/2addr v8, v10

    .line 357
    const/4 v10, 0x2

    .line 358
    aget-wide v11, v1, v10

    .line 359
    .line 360
    div-double/2addr v6, v11

    .line 361
    sget-object v1, Lm6/a;->e:[[D

    .line 362
    .line 363
    aget-object v11, v1, v2

    .line 364
    .line 365
    aget-wide v12, v11, v2

    .line 366
    .line 367
    mul-double/2addr v12, v4

    .line 368
    aget-wide v14, v11, v3

    .line 369
    .line 370
    mul-double/2addr v14, v8

    .line 371
    add-double/2addr v14, v12

    .line 372
    aget-wide v12, v11, v10

    .line 373
    .line 374
    mul-double/2addr v12, v6

    .line 375
    add-double/2addr v12, v14

    .line 376
    aget-object v11, v1, v3

    .line 377
    .line 378
    aget-wide v14, v11, v2

    .line 379
    .line 380
    mul-double/2addr v14, v4

    .line 381
    aget-wide v18, v11, v3

    .line 382
    .line 383
    mul-double v18, v18, v8

    .line 384
    .line 385
    add-double v18, v18, v14

    .line 386
    .line 387
    aget-wide v14, v11, v10

    .line 388
    .line 389
    mul-double/2addr v14, v6

    .line 390
    add-double v14, v14, v18

    .line 391
    .line 392
    aget-object v1, v1, v10

    .line 393
    .line 394
    aget-wide v18, v1, v2

    .line 395
    .line 396
    mul-double v4, v4, v18

    .line 397
    .line 398
    aget-wide v18, v1, v3

    .line 399
    .line 400
    mul-double v8, v8, v18

    .line 401
    .line 402
    add-double/2addr v8, v4

    .line 403
    aget-wide v4, v1, v10

    .line 404
    .line 405
    mul-double/2addr v6, v4

    .line 406
    add-double/2addr v6, v8

    .line 407
    const/4 v1, 0x3

    .line 408
    new-array v1, v1, [D

    .line 409
    .line 410
    aput-wide v12, v1, v2

    .line 411
    .line 412
    aput-wide v14, v1, v3

    .line 413
    .line 414
    aput-wide v6, v1, v10

    .line 415
    .line 416
    aget-wide v18, v1, v2

    .line 417
    .line 418
    aget-wide v20, v1, v3

    .line 419
    .line 420
    aget-wide v22, v1, v10

    .line 421
    .line 422
    sget-object v24, Lm6/n;->k:Lm6/n;

    .line 423
    .line 424
    invoke-static/range {v18 .. v24}, Lm6/a;->b(DDDLm6/n;)Lm6/a;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iget-wide v4, v2, Lm6/a;->a:D

    .line 429
    .line 430
    iget-wide v6, v2, Lm6/a;->b:D

    .line 431
    .line 432
    aget-wide v2, v1, v3

    .line 433
    .line 434
    div-double v2, v2, v16

    .line 435
    .line 436
    const-wide v8, 0x3f822354d28f7cd6L    # 0.008856451679035631

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    cmpl-double v1, v2, v8

    .line 442
    .line 443
    const-wide/high16 v8, 0x405d000000000000L    # 116.0

    .line 444
    .line 445
    const-wide/high16 v10, 0x4030000000000000L    # 16.0

    .line 446
    .line 447
    if-lez v1, :cond_3

    .line 448
    .line 449
    const-wide v12, 0x3fd5555555555555L    # 0.3333333333333333

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 455
    .line 456
    .line 457
    move-result-wide v1

    .line 458
    goto :goto_3

    .line 459
    :cond_3
    const-wide v12, 0x408c3a5ed097b426L    # 903.2962962962963

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    mul-double/2addr v2, v12

    .line 465
    add-double/2addr v2, v10

    .line 466
    div-double v1, v2, v8

    .line 467
    .line 468
    :goto_3
    mul-double/2addr v1, v8

    .line 469
    sub-double v8, v1, v10

    .line 470
    .line 471
    invoke-static/range {v4 .. v9}, Lm6/e;->a(DDD)Lm6/e;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iget-wide v2, v0, Lm6/e;->c:D

    .line 476
    .line 477
    invoke-static {v2, v3}, Lm6/d;->c(D)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    const-wide v3, 0x4048800000000000L    # 49.0

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    const-wide/16 v5, 0x31

    .line 487
    .line 488
    if-eqz v2, :cond_7

    .line 489
    .line 490
    iget-wide v7, v1, Lm6/e;->c:D

    .line 491
    .line 492
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 493
    .line 494
    .line 495
    move-result-wide v7

    .line 496
    cmp-long v2, v7, v5

    .line 497
    .line 498
    if-gtz v2, :cond_4

    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_4
    iget-wide v0, v0, Lm6/e;->c:D

    .line 502
    .line 503
    invoke-static {v0, v1}, Lm6/d;->c(D)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_6

    .line 508
    .line 509
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 510
    .line 511
    .line 512
    move-result-wide v7

    .line 513
    cmp-long v2, v7, v5

    .line 514
    .line 515
    if-gtz v2, :cond_5

    .line 516
    .line 517
    goto :goto_4

    .line 518
    :cond_5
    return-wide v3

    .line 519
    :cond_6
    :goto_4
    return-wide v0

    .line 520
    :cond_7
    :goto_5
    iget-wide v0, v1, Lm6/e;->c:D

    .line 521
    .line 522
    invoke-static {v0, v1}, Lm6/d;->c(D)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_9

    .line 527
    .line 528
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 529
    .line 530
    .line 531
    move-result-wide v7

    .line 532
    cmp-long v2, v7, v5

    .line 533
    .line 534
    if-gtz v2, :cond_8

    .line 535
    .line 536
    goto :goto_6

    .line 537
    :cond_8
    return-wide v3

    .line 538
    :cond_9
    :goto_6
    return-wide v0
.end method

.method public static z()Lm6/d;
    .locals 8

    .line 1
    new-instance v0, Lm6/d;

    .line 2
    .line 3
    new-instance v2, Lm6/f;

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lm6/f;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lm6/f;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lm6/f;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v1, "surface_bright"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct/range {v0 .. v7}, Lm6/d;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lm6/c;Ljava/util/function/Function;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final B()Lm6/d;
    .locals 15

    .line 1
    new-instance v0, Lm6/d;

    .line 2
    .line 3
    new-instance v2, Lm6/i;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v2, v1}, Lm6/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lm6/i;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v3, v1}, Lm6/i;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lm6/h;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    invoke-direct {v5, p0, v1}, Lm6/h;-><init>(Lm6/j;I)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lm6/c;

    .line 23
    .line 24
    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    .line 25
    .line 26
    const-wide/high16 v13, 0x4026000000000000L    # 11.0

    .line 27
    .line 28
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 29
    .line 30
    const-wide/high16 v9, 0x4012000000000000L    # 4.5

    .line 31
    .line 32
    invoke-direct/range {v6 .. v14}, Lm6/c;-><init>(DDDD)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lm6/g;

    .line 36
    .line 37
    const/16 v1, 0x12

    .line 38
    .line 39
    invoke-direct {v7, p0, v1}, Lm6/g;-><init>(Lm6/j;I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "tertiary"

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct/range {v0 .. v7}, Lm6/d;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lm6/c;Ljava/util/function/Function;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final C()Lm6/d;
    .locals 15

    .line 1
    new-instance v0, Lm6/d;

    .line 2
    .line 3
    new-instance v2, Lm6/f;

    .line 4
    .line 5
    const/16 v1, 0x19

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lm6/f;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lm6/f;

    .line 11
    .line 12
    const/16 v1, 0x1b

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lm6/f;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lm6/h;

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    invoke-direct {v5, p0, v1}, Lm6/h;-><init>(Lm6/j;I)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lm6/c;

    .line 25
    .line 26
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 27
    .line 28
    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    .line 29
    .line 30
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    invoke-direct/range {v6 .. v14}, Lm6/c;-><init>(DDDD)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lm6/g;

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    invoke-direct {v7, p0, v1}, Lm6/g;-><init>(Lm6/j;I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "tertiary_container"

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct/range {v0 .. v7}, Lm6/d;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lm6/c;Ljava/util/function/Function;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final a()Lm6/d;
    .locals 15

    .line 1
    new-instance v0, Lm6/d;

    .line 2
    .line 3
    new-instance v2, Lm6/h;

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lm6/h;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lm6/h;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lm6/h;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lm6/h;

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    invoke-direct {v5, p0, v1}, Lm6/h;-><init>(Lm6/j;I)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lm6/c;

    .line 25
    .line 26
    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    .line 27
    .line 28
    const-wide/high16 v13, 0x4026000000000000L    # 11.0

    .line 29
    .line 30
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 31
    .line 32
    const-wide/high16 v9, 0x4012000000000000L    # 4.5

    .line 33
    .line 34
    invoke-direct/range {v6 .. v14}, Lm6/c;-><init>(DDDD)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lm6/g;

    .line 38
    .line 39
    const/16 v1, 0xe

    .line 40
    .line 41
    invoke-direct {v7, p0, v1}, Lm6/g;-><init>(Lm6/j;I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "error"

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct/range {v0 .. v7}, Lm6/d;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lm6/c;Ljava/util/function/Function;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final b()Lm6/d;
    .locals 15

    .line 1
    new-instance v0, Lm6/d;

    .line 2
    .line 3
    new-instance v2, Lm6/h;

    .line 4
    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lm6/h;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lm6/h;

    .line 11
    .line 12
    const/16 v1, 0x1b

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lm6/h;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lm6/h;

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    invoke-direct {v5, p0, v1}, Lm6/h;-><init>(Lm6/j;I)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lm6/c;

    .line 25
    .line 26
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 27
    .line 28
    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    .line 29
    .line 30
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    invoke-direct/range {v6 .. v14}, Lm6/c;-><init>(DDDD)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lm6/g;

    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    invoke-direct {v7, p0, v1}, Lm6/g;-><init>(Lm6/j;I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "error_container"

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct/range {v0 .. v7}, Lm6/d;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lm6/c;Ljava/util/function/Function;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final c()Lm6/d;
    .locals 15

    .line 1
    new-instance v0, Lm6/d;

    .line 2
    .line 3
    new-instance v2, Lm6/h;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lm6/h;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lm6/h;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lm6/h;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lm6/h;

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    invoke-direct {v5, p0, v1}, Lm6/h;-><init>(Lm6/j;I)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lm6/c;

    .line 25
    .line 26
    const-wide/high16 v11, 0x4026000000000000L    # 11.0

    .line 27
    .line 28
    const-wide/high16 v13, 0x4035000000000000L    # 21.0

    .line 29
    .line 30
    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    .line 31
    .line 32
    const-wide/high16 v9, 0x401c000000000000L    # 7.0

    .line 33
    .line 34
    invoke-direct/range {v6 .. v14}, Lm6/c;-><init>(DDDD)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const-string v1, "inverse_on_surface"

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct/range {v0 .. v7}, Lm6/d;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lm6/c;Ljava/util/function/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final d()Lm6/d;
    .locals 15

    .line 1
    new-instance v0, Lm6/d;

    .line 2
    .line 3
    new-instance v2, Lm6/f;

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lm6/f;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lm6/f;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lm6/f;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lm6/f;

    .line 18
    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    invoke-direct {v5, p0, v1}, Lm6/f;-><init>(Lm6/j;I)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lm6/c;

    .line 25
    .line 26
    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    .line 27
    .line 28
    const-wide/high16 v13, 0x4026000000000000L    # 11.0

    .line 29
    .line 30
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 31
    .line 32
    const-wide/high16 v9, 0x4012000000000000L    # 4.5

    .line 33
    .line 34
    invoke-direct/range {v6 .. v14}, Lm6/c;-><init>(DDDD)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const-string v1, "inverse_primary"

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct/range {v0 .. v7}, Lm6/d;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lm6/c;Ljava/util/function/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final h()Lm6/d;
    .locals 15

    .line 1
    new-instance v0, Lm6/d;

    .line 2
    .line 3
    new-instance v2, Lm6/f;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-direct {v2, v1}, Lm6/f;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lm6/f;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v3, v1}, Lm6/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lm6/f;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v5, p0, v1}, Lm6/f;-><init>(Lm6/j;I)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Lm6/c;

    .line 22
    .line 23
    const-wide/high16 v11, 0x4012000000000000L    # 4.5

    .line 24
    .line 25
    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    .line 26
    .line 27
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 28
    .line 29
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 30
    .line 31
    invoke-direct/range {v6 .. v14}, Lm6/c;-><init>(DDDD)V

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const-string v1, "on_background"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct/range {v0 .. v7}, Lm6/d;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lm6/c;Ljava/util/function/Function;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final i()Lm6/d;
    .locals 15

    .line 1
    new-instance v0, Lm6/d;

    .line 2
    .line 3
    new-instance v2, Lm6/f;

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lm6/f;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lm6/f;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lm6/f;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lm6/g;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v5, p0, v1}, Lm6/g;-><init>(Lm6/j;I)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lm6/c;

    .line 24
    .line 25
    const-wide/high16 v11, 0x4026000000000000L    # 11.0

    .line 26
    .line 27
    const-wide/high16 v13, 0x4035000000000000L    # 21.0

    .line 28
    .line 29
    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    .line 30
    .line 31
    const-wide/high16 v9, 0x401c000000000000L    # 7.0

    .line 32
    .line 33
    invoke-direct/range {v6 .. v14}, Lm6/c;-><init>(DDDD)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const-string v1, "on_error"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct/range {v0 .. v7}, Lm6/d;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lm6/c;Ljava/util/function/Function;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final j()Lm6/d;
    .locals 15

    .line 1
    new-instance v0, Lm6/d;

    .line 2
    .line 3
    new-instance v2, Lm6/h;

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lm6/h;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lm6/h;

    .line 11
    .line 12
    const/16 v1, 0x19

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lm6/h;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lm6/g;

    .line 18
    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    invoke-direct {v5, p0, v1}, Lm6/g;-><init>(Lm6/j;I)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lm6/c;

    .line 25
    .line 26
    const-wide/high16 v11, 0x4026000000000000L    # 11.0

    .line 27
    .line 28
    const-wide/high16 v13, 0x4035000000000000L    # 21.0

    .line 29
    .line 30
    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    .line 31
    .line 32
    const-wide/high16 v9, 0x401c000000000000L    # 7.0

    .line 33
    .line 34
    invoke-direct/range {v6 .. v14}, Lm6/c;-><init>(DDDD)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const-string v1, "on_error_container"

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct/range {v0 .. v7}, Lm6/d;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lm6/c;Ljava/util/function/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final k()Lm6/d;
    .locals 15

    .line 1
    new-instance v0, Lm6/d;

    .line 2
    .line 3
    new-instance v2, Lm6/f;

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lm6/f;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lm6/f;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lm6/f;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lm6/g;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v5, p0, v1}, Lm6/g;-><init>(Lm6/j;I)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lm6/c;

    .line 24
    .line 25
    const-wide/high16 v11, 0x4026000000000000L    # 11.0

    .line 26
    .line 27
    const-wide/high16 v13, 0x4035000000000000L    # 21.0

    .line 28
    .line 29
    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    .line 30
    .line 31
    const-wide/high16 v9, 0x401c000000000000L    # 7.0

    .line 32
    .line 33
    invoke-direct/range {v6 .. v14}, Lm6/c;-><init>(DDDD)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const-string v1, "on_primary"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct/range {v0 .. v7}, Lm6/d;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lm6/c;Ljava/util/function/Function;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final l()Lm6/d;
    .locals 15

    .line 1
    new-instance v0, Lm6/d;

    .line 2
    .line 3
    new-instance v2, Lm6/f;

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lm6/f;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lm6/g;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v3, p0, v1}, Lm6/g;-><init>(Lm6/j;I)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lm6/g;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {v5, p0, v1}, Lm6/g;-><init>(Lm6/j;I)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lm6/c;

    .line 23
    .line 24
    const-wide/high16 v11, 0x4026000000000000L    # 11.0

    .line 25
    .line 26
    const-wide/high16 v13, 0x4035000000000000L    # 21.0

    .line 27
    .line 28
    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    .line 29
    .line 30
    const-wide/high16 v9, 0x401c000000000000L    # 7.0

    .line 31
    .line 32
    invoke-direct/range {v6 .. v14}, Lm6/c;-><init>(DDDD)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const-string v1, "on_primary_container"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct/range {v0 .. v7}, Lm6/d;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lm6/c;Ljava/util/function/Function;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final m()Lm6/d;
    .locals 15

    .line 1
    new-instance v0, Lm6/d;

    .line 2
    .line 3
    new-instance v2, Lm6/f;

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lm6/f;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lm6/f;

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lm6/f;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lm6/g;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-direct {v5, p0, v1}, Lm6/g;-><init>(Lm6/j;I)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lm6/c;

    .line 25
    .line 26
    const-wide/high16 v11, 0x4026000000000000L    # 11.0

    .line 27
    .line 28
    const-wide/high16 v13, 0x4035000000000000L    # 21.0

    .line 29
    .line 30
    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    .line 31
    .line 32
    const-wide/high16 v9, 0x401c000000000000L    # 7.0

    .line 33
    .line 34
    invoke-direct/range {v6 .. v14}, Lm6/c;-><init>(DDDD)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const-string v1, "on_secondary"

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct/range {v0 .. v7}, Lm6/d;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lm6/c;Ljava/util/function/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final n()Lm6/d;
    .locals 15

    .line 1
    new-instance v0, Lm6/d;

    .line 2
    .line 3
    new-instance v2, Lm6/h;

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lm6/h;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lm6/g;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-direct {v3, p0, v1}, Lm6/g;-><init>(Lm6/j;I)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lm6/g;

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    invoke-direct {v5, p0, v1}, Lm6/g;-><init>(Lm6/j;I)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lm6/c;

    .line 25
    .line 26
    const-wide/high16 v11, 0x4026000000000000L    # 11.0

    .line 27
    .line 28
    const-wide/high16 v13, 0x4035000000000000L    # 21.0

    .line 29
    .line 30
    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    .line 31
    .line 32
    const-wide/high16 v9, 0x401c000000000000L    # 7.0

    .line 33
    .line 34
    invoke-direct/range {v6 .. v14}, Lm6/c;-><init>(DDDD)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const-string v1, "on_secondary_container"

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct/range {v0 .. v7}, Lm6/d;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lm6/c;Ljava/util/function/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final o()Lm6/d;
    .locals 15

    .line 1
    new-instance v0, Lm6/d;

    .line 2
    .line 3
    new-instance v2, Lm6/f;

    .line 4
    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lm6/f;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lm6/h;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v3, v1}, Lm6/h;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lm6/h;

    .line 17
    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    invoke-direct {v5, p0, v1}, Lm6/h;-><init>(Lm6/j;I)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lm6/c;

    .line 24
    .line 25
    const-wide/high16 v11, 0x4026000000000000L    # 11.0

    .line 26
    .line 27
    const-wide/high16 v13, 0x4035000000000000L    # 21.0

    .line 28
    .line 29
    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    .line 30
    .line 31
    const-wide/high16 v9, 0x401c000000000000L    # 7.0

    .line 32
    .line 33
    invoke-direct/range {v6 .. v14}, Lm6/c;-><init>(DDDD)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const-string v1, "on_surface"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct/range {v0 .. v7}, Lm6/d;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lm6/c;Ljava/util/function/Function;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final p()Lm6/d;
    .locals 15

    .line 1
    new-instance v0, Lm6/d;

    .line 2
    .line 3
    new-instance v2, Lm6/h;

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lm6/h;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lm6/h;

    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lm6/h;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lm6/h;

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    invoke-direct {v5, p0, v1}, Lm6/h;-><init>(Lm6/j;I)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lm6/c;

    .line 25
    .line 26
    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    .line 27
    .line 28
    const-wide/high16 v13, 0x4026000000000000L    # 11.0

    .line 29
    .line 30
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 31
    .line 32
    const-wide/high16 v9, 0x4012000000000000L    # 4.5

    .line 33
    .line 34
    invoke-direct/range {v6 .. v14}, Lm6/c;-><init>(DDDD)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const-string v1, "on_surface_variant"

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct/range {v0 .. v7}, Lm6/d;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lm6/c;Ljava/util/function/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final q()Lm6/d;
    .locals 15

    .line 1
    new-instance v0, Lm6/d;

    .line 2
    .line 3
    new-instance v2, Lm6/f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, v1}, Lm6/f;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lm6/f;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v3, v1}, Lm6/f;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lm6/g;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v5, p0, v1}, Lm6/g;-><init>(Lm6/j;I)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lm6/c;

    .line 23
    .line 24
    const-wide/high16 v11, 0x4026000000000000L    # 11.0

    .line 25
    .line 26
    const-wide/high16 v13, 0x4035000000000000L    # 21.0

    .line 27
    .line 28
    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    .line 29
    .line 30
    const-wide/high16 v9, 0x401c000000000000L    # 7.0

    .line 31
    .line 32
    invoke-direct/range {v6 .. v14}, Lm6/c;-><init>(DDDD)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const-string v1, "on_tertiary"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct/range {v0 .. v7}, Lm6/d;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lm6/c;Ljava/util/function/Function;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final r()Lm6/d;
    .locals 15

    .line 1
    new-instance v0, Lm6/d;

    .line 2
    .line 3
    new-instance v2, Lm6/h;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lm6/h;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lm6/g;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v3, p0, v1}, Lm6/g;-><init>(Lm6/j;I)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lm6/g;

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    invoke-direct {v5, p0, v1}, Lm6/g;-><init>(Lm6/j;I)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lm6/c;

    .line 25
    .line 26
    const-wide/high16 v11, 0x4026000000000000L    # 11.0

    .line 27
    .line 28
    const-wide/high16 v13, 0x4035000000000000L    # 21.0

    .line 29
    .line 30
    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    .line 31
    .line 32
    const-wide/high16 v9, 0x401c000000000000L    # 7.0

    .line 33
    .line 34
    invoke-direct/range {v6 .. v14}, Lm6/c;-><init>(DDDD)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const-string v1, "on_tertiary_container"

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct/range {v0 .. v7}, Lm6/d;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lm6/c;Ljava/util/function/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final s()Lm6/d;
    .locals 15

    .line 1
    new-instance v0, Lm6/d;

    .line 2
    .line 3
    new-instance v2, Lm6/h;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-direct {v2, v1}, Lm6/h;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lm6/h;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v3, v1}, Lm6/h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lm6/h;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    invoke-direct {v5, p0, v1}, Lm6/h;-><init>(Lm6/j;I)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lm6/c;

    .line 23
    .line 24
    const-wide/high16 v11, 0x4012000000000000L    # 4.5

    .line 25
    .line 26
    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    .line 27
    .line 28
    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    .line 29
    .line 30
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 31
    .line 32
    invoke-direct/range {v6 .. v14}, Lm6/c;-><init>(DDDD)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const-string v1, "outline"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct/range {v0 .. v7}, Lm6/d;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lm6/c;Ljava/util/function/Function;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final t()Lm6/d;
    .locals 15

    .line 1
    new-instance v0, Lm6/d;

    .line 2
    .line 3
    new-instance v2, Lm6/f;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lm6/f;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lm6/f;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lm6/f;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lm6/h;

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    invoke-direct {v5, p0, v1}, Lm6/h;-><init>(Lm6/j;I)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lm6/c;

    .line 25
    .line 26
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 27
    .line 28
    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    .line 29
    .line 30
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    invoke-direct/range {v6 .. v14}, Lm6/c;-><init>(DDDD)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const-string v1, "outline_variant"

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct/range {v0 .. v7}, Lm6/d;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lm6/c;Ljava/util/function/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final v()Lm6/d;
    .locals 15

    .line 1
    new-instance v0, Lm6/d;

    .line 2
    .line 3
    new-instance v2, Lm6/h;

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lm6/h;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lm6/h;

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lm6/h;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lm6/h;

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    invoke-direct {v5, p0, v1}, Lm6/h;-><init>(Lm6/j;I)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lm6/c;

    .line 25
    .line 26
    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    .line 27
    .line 28
    const-wide/high16 v13, 0x4026000000000000L    # 11.0

    .line 29
    .line 30
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 31
    .line 32
    const-wide/high16 v9, 0x4012000000000000L    # 4.5

    .line 33
    .line 34
    invoke-direct/range {v6 .. v14}, Lm6/c;-><init>(DDDD)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lm6/g;

    .line 38
    .line 39
    const/16 v1, 0x11

    .line 40
    .line 41
    invoke-direct {v7, p0, v1}, Lm6/g;-><init>(Lm6/j;I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "primary"

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct/range {v0 .. v7}, Lm6/d;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lm6/c;Ljava/util/function/Function;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final w()Lm6/d;
    .locals 15

    .line 1
    new-instance v0, Lm6/d;

    .line 2
    .line 3
    new-instance v2, Lm6/f;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v2, v1}, Lm6/f;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lm6/f;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v3, v1}, Lm6/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lm6/h;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    invoke-direct {v5, p0, v1}, Lm6/h;-><init>(Lm6/j;I)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lm6/c;

    .line 23
    .line 24
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 25
    .line 26
    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    .line 27
    .line 28
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    invoke-direct/range {v6 .. v14}, Lm6/c;-><init>(DDDD)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lm6/g;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v7, p0, v1}, Lm6/g;-><init>(Lm6/j;I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "primary_container"

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct/range {v0 .. v7}, Lm6/d;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lm6/c;Ljava/util/function/Function;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final x()Lm6/d;
    .locals 15

    .line 1
    new-instance v0, Lm6/d;

    .line 2
    .line 3
    new-instance v2, Lm6/h;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, v1}, Lm6/h;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lm6/h;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v3, v1}, Lm6/h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lm6/h;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    invoke-direct {v5, p0, v1}, Lm6/h;-><init>(Lm6/j;I)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lm6/c;

    .line 23
    .line 24
    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    .line 25
    .line 26
    const-wide/high16 v13, 0x4026000000000000L    # 11.0

    .line 27
    .line 28
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 29
    .line 30
    const-wide/high16 v9, 0x4012000000000000L    # 4.5

    .line 31
    .line 32
    invoke-direct/range {v6 .. v14}, Lm6/c;-><init>(DDDD)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lm6/g;

    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    invoke-direct {v7, p0, v1}, Lm6/g;-><init>(Lm6/j;I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "secondary"

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct/range {v0 .. v7}, Lm6/d;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lm6/c;Ljava/util/function/Function;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final y()Lm6/d;
    .locals 15

    .line 1
    new-instance v0, Lm6/d;

    .line 2
    .line 3
    new-instance v2, Lm6/i;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-direct {v2, v1}, Lm6/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lm6/i;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v3, v1}, Lm6/i;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lm6/h;

    .line 17
    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    invoke-direct {v5, p0, v1}, Lm6/h;-><init>(Lm6/j;I)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lm6/c;

    .line 24
    .line 25
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 26
    .line 27
    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    .line 28
    .line 29
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    invoke-direct/range {v6 .. v14}, Lm6/c;-><init>(DDDD)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lm6/g;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v7, p0, v1}, Lm6/g;-><init>(Lm6/j;I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "secondary_container"

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct/range {v0 .. v7}, Lm6/d;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lm6/c;Ljava/util/function/Function;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
