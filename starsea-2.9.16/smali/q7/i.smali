.class public final Lq7/i;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:Lq7/i;

.field public static final b:[J

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq7/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq7/i;->a:Lq7/i;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [J

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v0, Lq7/i;->b:[J

    .line 15
    .line 16
    const/16 v0, 0x1f42

    .line 17
    .line 18
    const/16 v1, 0x233b

    .line 19
    .line 20
    filled-new-array {v0, v1}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lq7/i;->c:[I

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 8
        0xbb8
        0x1f40
        0x4e20
    .end array-data
.end method


# virtual methods
.method public a(Ljava/lang/String;Lh8/o2;Lp8/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lq7/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lq7/h;

    .line 9
    .line 10
    iget v2, v1, Lq7/h;->s:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lq7/h;->s:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lq7/h;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lq7/h;-><init>(Lq7/i;Lp8/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lq7/h;->q:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v1, Lq7/h;->s:I

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    sget-object v9, Lo8/a;->i:Lo8/a;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v8, :cond_2

    .line 45
    .line 46
    if-ne v3, v7, :cond_1

    .line 47
    .line 48
    iget v3, v1, Lq7/h;->p:I

    .line 49
    .line 50
    iget-object v10, v1, Lq7/h;->o:Ljava/lang/Throwable;

    .line 51
    .line 52
    iget-object v11, v1, Lq7/h;->n:Lv8/c;

    .line 53
    .line 54
    iget-object v12, v1, Lq7/h;->m:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v13, v1, Lq7/h;->l:Lq7/i;

    .line 57
    .line 58
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move v4, v7

    .line 62
    move/from16 v16, v8

    .line 63
    .line 64
    :goto_1
    move-object v0, v10

    .line 65
    move-object v10, v1

    .line 66
    move-object v1, v12

    .line 67
    move-object v12, v13

    .line 68
    goto/16 :goto_11

    .line 69
    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    iget v3, v1, Lq7/h;->p:I

    .line 79
    .line 80
    iget-object v10, v1, Lq7/h;->n:Lv8/c;

    .line 81
    .line 82
    iget-object v11, v1, Lq7/h;->m:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v12, v1, Lq7/h;->l:Lq7/i;

    .line 85
    .line 86
    :try_start_0
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object v13, v10

    .line 92
    move-object v10, v0

    .line 93
    move-object v0, v13

    .line 94
    :goto_2
    move-object v13, v12

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v3, p2

    .line 100
    .line 101
    move-object v10, v1

    .line 102
    move-object v12, v2

    .line 103
    move v11, v5

    .line 104
    move-object v0, v6

    .line 105
    move-object/from16 v1, p1

    .line 106
    .line 107
    :goto_3
    if-ge v11, v4, :cond_13

    .line 108
    .line 109
    :try_start_1
    iput-object v12, v10, Lq7/h;->l:Lq7/i;

    .line 110
    .line 111
    iput-object v1, v10, Lq7/h;->m:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v3, v10, Lq7/h;->n:Lv8/c;

    .line 114
    .line 115
    iput-object v6, v10, Lq7/h;->o:Ljava/lang/Throwable;

    .line 116
    .line 117
    iput v11, v10, Lq7/h;->p:I

    .line 118
    .line 119
    iput v8, v10, Lq7/h;->s:I

    .line 120
    .line 121
    invoke-interface {v3, v10}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    if-ne v0, v9, :cond_4

    .line 126
    .line 127
    goto/16 :goto_10

    .line 128
    .line 129
    :cond_4
    return-object v0

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    move-object v13, v10

    .line 132
    move-object v10, v0

    .line 133
    move-object v0, v3

    .line 134
    move v3, v11

    .line 135
    move-object v11, v1

    .line 136
    move-object v1, v13

    .line 137
    goto :goto_2

    .line 138
    :goto_4
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    instance-of v12, v10, Lq7/e;

    .line 142
    .line 143
    sget-object v14, Lq7/i;->c:[I

    .line 144
    .line 145
    if-eqz v12, :cond_6

    .line 146
    .line 147
    new-instance v12, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    move v15, v5

    .line 153
    :goto_5
    if-ge v15, v7, :cond_5

    .line 154
    .line 155
    aget v16, v14, v15

    .line 156
    .line 157
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    add-int/lit8 v15, v15, 0x1

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    goto :goto_5

    .line 168
    :cond_5
    move-object v6, v10

    .line 169
    check-cast v6, Lq7/e;

    .line 170
    .line 171
    iget v6, v6, Lq7/e;->i:I

    .line 172
    .line 173
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_6

    .line 182
    .line 183
    move/from16 v17, v7

    .line 184
    .line 185
    move/from16 v16, v8

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-eqz v6, :cond_12

    .line 193
    .line 194
    move v12, v5

    .line 195
    :goto_6
    if-ge v12, v7, :cond_12

    .line 196
    .line 197
    aget v15, v14, v12

    .line 198
    .line 199
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    move/from16 v16, v8

    .line 204
    .line 205
    move v8, v5

    .line 206
    :goto_7
    invoke-static {v6, v15, v8, v5, v4}, Le9/h;->E0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-gez v8, :cond_7

    .line 211
    .line 212
    add-int/lit8 v12, v12, 0x1

    .line 213
    .line 214
    move/from16 v8, v16

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_7
    if-eqz v8, :cond_9

    .line 218
    .line 219
    add-int/lit8 v4, v8, -0x1

    .line 220
    .line 221
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_8

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_8
    move v4, v5

    .line 233
    goto :goto_9

    .line 234
    :cond_9
    :goto_8
    move/from16 v4, v16

    .line 235
    .line 236
    :goto_9
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v17

    .line 240
    add-int v5, v17, v8

    .line 241
    .line 242
    move/from16 v17, v7

    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-ge v5, v7, :cond_b

    .line 249
    .line 250
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_a

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_a
    const/4 v5, 0x0

    .line 262
    goto :goto_b

    .line 263
    :cond_b
    :goto_a
    move/from16 v5, v16

    .line 264
    .line 265
    :goto_b
    if-eqz v4, :cond_11

    .line 266
    .line 267
    if-eqz v5, :cond_11

    .line 268
    .line 269
    :goto_c
    const/4 v4, 0x3

    .line 270
    if-ge v3, v4, :cond_10

    .line 271
    .line 272
    sget-object v5, Lq7/i;->b:[J

    .line 273
    .line 274
    if-ltz v3, :cond_c

    .line 275
    .line 276
    if-ge v3, v4, :cond_c

    .line 277
    .line 278
    aget-wide v4, v5, v3

    .line 279
    .line 280
    goto :goto_d

    .line 281
    :cond_c
    aget-wide v4, v5, v17

    .line 282
    .line 283
    :goto_d
    long-to-double v6, v4

    .line 284
    const-wide v14, 0x3fc999999999999aL    # 0.2

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    mul-double/2addr v6, v14

    .line 290
    double-to-long v6, v6

    .line 291
    const-wide/16 v14, 0x0

    .line 292
    .line 293
    cmp-long v8, v6, v14

    .line 294
    .line 295
    move-wide/from16 p1, v14

    .line 296
    .line 297
    if-lez v8, :cond_d

    .line 298
    .line 299
    neg-long v14, v6

    .line 300
    const-wide/16 v18, 0x1

    .line 301
    .line 302
    add-long v6, v6, v18

    .line 303
    .line 304
    sget-object v8, Lz8/d;->i:Lz8/a;

    .line 305
    .line 306
    invoke-virtual {v8, v14, v15, v6, v7}, Lz8/d;->e(JJ)J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    goto :goto_e

    .line 311
    :cond_d
    move-wide/from16 v6, p1

    .line 312
    .line 313
    :goto_e
    add-long/2addr v4, v6

    .line 314
    cmp-long v6, v4, p1

    .line 315
    .line 316
    if-gez v6, :cond_e

    .line 317
    .line 318
    move-wide/from16 v14, p1

    .line 319
    .line 320
    goto :goto_f

    .line 321
    :cond_e
    move-wide v14, v4

    .line 322
    :goto_f
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    add-int/lit8 v5, v3, 0x1

    .line 327
    .line 328
    new-instance v6, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v7, " \u547d\u4e2d\u767e\u5ea6\u4e34\u65f6\u98ce\u63a7\uff08"

    .line 337
    .line 338
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v4, "\uff09\uff0c"

    .line 345
    .line 346
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v4, "ms \u540e\u91cd\u8bd5 "

    .line 353
    .line 354
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v4, "/3"

    .line 361
    .line 362
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    const-string v5, "StarSea-BaiduNew"

    .line 370
    .line 371
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    iput-object v13, v1, Lq7/h;->l:Lq7/i;

    .line 375
    .line 376
    iput-object v11, v1, Lq7/h;->m:Ljava/lang/String;

    .line 377
    .line 378
    iput-object v0, v1, Lq7/h;->n:Lv8/c;

    .line 379
    .line 380
    iput-object v10, v1, Lq7/h;->o:Ljava/lang/Throwable;

    .line 381
    .line 382
    iput v3, v1, Lq7/h;->p:I

    .line 383
    .line 384
    move/from16 v4, v17

    .line 385
    .line 386
    iput v4, v1, Lq7/h;->s:I

    .line 387
    .line 388
    invoke-static {v14, v15, v1}, Lf9/e0;->i(JLn8/c;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    if-ne v5, v9, :cond_f

    .line 393
    .line 394
    :goto_10
    return-object v9

    .line 395
    :cond_f
    move-object v12, v11

    .line 396
    move-object v11, v0

    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :goto_11
    add-int/lit8 v3, v3, 0x1

    .line 400
    .line 401
    move-object v5, v11

    .line 402
    move v11, v3

    .line 403
    move-object v3, v5

    .line 404
    move v7, v4

    .line 405
    move/from16 v8, v16

    .line 406
    .line 407
    const/4 v4, 0x4

    .line 408
    const/4 v5, 0x0

    .line 409
    const/4 v6, 0x0

    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :cond_10
    move-object v0, v10

    .line 413
    move-object v1, v11

    .line 414
    goto :goto_12

    .line 415
    :cond_11
    move/from16 v4, v17

    .line 416
    .line 417
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    add-int/2addr v8, v5

    .line 422
    move v7, v4

    .line 423
    const/4 v4, 0x4

    .line 424
    const/4 v5, 0x0

    .line 425
    goto/16 :goto_7

    .line 426
    .line 427
    :cond_12
    throw v10

    .line 428
    :cond_13
    :goto_12
    if-nez v0, :cond_14

    .line 429
    .line 430
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 431
    .line 432
    const-string v3, " \u5931\u8d25"

    .line 433
    .line 434
    invoke-static {v1, v3}, La2/b;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_14
    throw v0
.end method
