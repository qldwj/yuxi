.class public final Lo1/g0;
.super Lo1/r0;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/util/List;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo1/r0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/g0;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, Lo1/g0;->d:J

    .line 7
    .line 8
    iput-wide p4, p0, Lo1/g0;->e:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lo1/g0;->d:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ln1/c;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 10
    .line 11
    cmpg-float v3, v3, v4

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p2}, Ln1/f;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1, v2}, Ln1/c;->d(J)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :goto_0
    invoke-static {v1, v2}, Ln1/c;->e(J)F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    cmpg-float v5, v5, v4

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-static/range {p1 .. p2}, Ln1/f;->b(J)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v1, v2}, Ln1/c;->e(J)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_1
    iget-wide v5, v0, Lo1/g0;->e:J

    .line 42
    .line 43
    invoke-static {v5, v6}, Ln1/c;->d(J)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    cmpg-float v2, v2, v4

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    invoke-static/range {p1 .. p2}, Ln1/f;->d(J)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {v5, v6}, Ln1/c;->d(J)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_2
    invoke-static {v5, v6}, Ln1/c;->e(J)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    cmpg-float v4, v7, v4

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    invoke-static/range {p1 .. p2}, Ln1/f;->b(J)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-static {v5, v6}, Ln1/c;->e(J)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :goto_3
    invoke-static {v3, v1}, Ly8/a;->l(FF)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-static {v2, v4}, Ly8/a;->l(FF)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    const/4 v3, 0x2

    .line 86
    iget-object v4, v0, Lo1/g0;->c:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-lt v7, v3, :cond_10

    .line 93
    .line 94
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/16 v8, 0x1a

    .line 98
    .line 99
    const/4 v10, 0x1

    .line 100
    if-lt v3, v8, :cond_4

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    goto :goto_5

    .line 104
    :cond_4
    invoke-static {v4}, Lk8/o;->g0(Ljava/util/List;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    move v11, v10

    .line 109
    const/4 v12, 0x0

    .line 110
    :goto_4
    if-ge v11, v3, :cond_6

    .line 111
    .line 112
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    check-cast v13, Lo1/w;

    .line 117
    .line 118
    iget-wide v13, v13, Lo1/w;->a:J

    .line 119
    .line 120
    invoke-static {v13, v14}, Lo1/w;->d(J)F

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    cmpg-float v13, v13, v7

    .line 125
    .line 126
    if-nez v13, :cond_5

    .line 127
    .line 128
    add-int/lit8 v12, v12, 0x1

    .line 129
    .line 130
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    :goto_5
    new-instance v13, Landroid/graphics/LinearGradient;

    .line 134
    .line 135
    invoke-static {v5, v6}, Ln1/c;->d(J)F

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    invoke-static {v5, v6}, Ln1/c;->e(J)F

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    invoke-static {v1, v2}, Ln1/c;->d(J)F

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    invoke-static {v1, v2}, Ln1/c;->e(J)F

    .line 148
    .line 149
    .line 150
    move-result v17

    .line 151
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    .line 153
    if-lt v1, v8, :cond_8

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    new-array v2, v1, [I

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    :goto_6
    if-ge v3, v1, :cond_7

    .line 163
    .line 164
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lo1/w;

    .line 169
    .line 170
    iget-wide v5, v5, Lo1/w;->a:J

    .line 171
    .line 172
    invoke-static {v5, v6}, Lo1/o0;->y(J)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    aput v5, v2, v3

    .line 177
    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_7
    move-object/from16 v18, v2

    .line 182
    .line 183
    const/16 p2, 0x0

    .line 184
    .line 185
    goto/16 :goto_a

    .line 186
    .line 187
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-int/2addr v1, v12

    .line 192
    new-array v2, v1, [I

    .line 193
    .line 194
    invoke-static {v4}, Lk8/o;->g0(Ljava/util/List;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    :goto_7
    if-ge v5, v3, :cond_c

    .line 205
    .line 206
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Lo1/w;

    .line 211
    .line 212
    move/from16 p1, v7

    .line 213
    .line 214
    iget-wide v7, v8, Lo1/w;->a:J

    .line 215
    .line 216
    invoke-static {v7, v8}, Lo1/w;->d(J)F

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    cmpg-float v11, v11, p1

    .line 221
    .line 222
    if-nez v11, :cond_b

    .line 223
    .line 224
    if-nez v5, :cond_9

    .line 225
    .line 226
    add-int/lit8 v7, v6, 0x1

    .line 227
    .line 228
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, Lo1/w;

    .line 233
    .line 234
    const/16 p2, 0x0

    .line 235
    .line 236
    iget-wide v9, v8, Lo1/w;->a:J

    .line 237
    .line 238
    move/from16 v8, p1

    .line 239
    .line 240
    invoke-static {v8, v9, v10}, Lo1/w;->b(FJ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v9

    .line 244
    invoke-static {v9, v10}, Lo1/o0;->y(J)I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    aput v8, v2, v6

    .line 249
    .line 250
    :goto_8
    move v6, v7

    .line 251
    goto :goto_9

    .line 252
    :cond_9
    const/16 p2, 0x0

    .line 253
    .line 254
    if-ne v5, v1, :cond_a

    .line 255
    .line 256
    add-int/lit8 v7, v6, 0x1

    .line 257
    .line 258
    add-int/lit8 v8, v5, -0x1

    .line 259
    .line 260
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    check-cast v8, Lo1/w;

    .line 265
    .line 266
    iget-wide v8, v8, Lo1/w;->a:J

    .line 267
    .line 268
    const/4 v10, 0x0

    .line 269
    invoke-static {v10, v8, v9}, Lo1/w;->b(FJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v8

    .line 273
    invoke-static {v8, v9}, Lo1/o0;->y(J)I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    aput v8, v2, v6

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_a
    const/4 v10, 0x0

    .line 281
    add-int/lit8 v7, v5, -0x1

    .line 282
    .line 283
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Lo1/w;

    .line 288
    .line 289
    iget-wide v7, v7, Lo1/w;->a:J

    .line 290
    .line 291
    add-int/lit8 v9, v6, 0x1

    .line 292
    .line 293
    invoke-static {v10, v7, v8}, Lo1/w;->b(FJ)J

    .line 294
    .line 295
    .line 296
    move-result-wide v7

    .line 297
    invoke-static {v7, v8}, Lo1/o0;->y(J)I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    aput v7, v2, v6

    .line 302
    .line 303
    add-int/lit8 v7, v5, 0x1

    .line 304
    .line 305
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Lo1/w;

    .line 310
    .line 311
    iget-wide v7, v7, Lo1/w;->a:J

    .line 312
    .line 313
    add-int/lit8 v6, v6, 0x2

    .line 314
    .line 315
    invoke-static {v10, v7, v8}, Lo1/w;->b(FJ)J

    .line 316
    .line 317
    .line 318
    move-result-wide v7

    .line 319
    invoke-static {v7, v8}, Lo1/o0;->y(J)I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    aput v7, v2, v9

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_b
    const/16 p2, 0x0

    .line 327
    .line 328
    add-int/lit8 v9, v6, 0x1

    .line 329
    .line 330
    invoke-static {v7, v8}, Lo1/o0;->y(J)I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    aput v7, v2, v6

    .line 335
    .line 336
    move v6, v9

    .line 337
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    const/4 v10, 0x1

    .line 341
    goto/16 :goto_7

    .line 342
    .line 343
    :cond_c
    const/16 p2, 0x0

    .line 344
    .line 345
    move-object/from16 v18, v2

    .line 346
    .line 347
    :goto_a
    if-nez v12, :cond_d

    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    :goto_b
    move-object/from16 v19, v1

    .line 351
    .line 352
    goto :goto_e

    .line 353
    :cond_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    add-int/2addr v1, v12

    .line 358
    new-array v1, v1, [F

    .line 359
    .line 360
    const/4 v8, 0x0

    .line 361
    aput v8, v1, p2

    .line 362
    .line 363
    invoke-static {v4}, Lk8/o;->g0(Ljava/util/List;)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    const/4 v10, 0x1

    .line 368
    const/4 v11, 0x1

    .line 369
    :goto_c
    if-ge v10, v2, :cond_f

    .line 370
    .line 371
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Lo1/w;

    .line 376
    .line 377
    iget-wide v5, v3, Lo1/w;->a:J

    .line 378
    .line 379
    int-to-float v3, v10

    .line 380
    invoke-static {v4}, Lk8/o;->g0(Ljava/util/List;)I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    int-to-float v7, v7

    .line 385
    div-float/2addr v3, v7

    .line 386
    add-int/lit8 v7, v11, 0x1

    .line 387
    .line 388
    aput v3, v1, v11

    .line 389
    .line 390
    invoke-static {v5, v6}, Lo1/w;->d(J)F

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    const/4 v8, 0x0

    .line 395
    cmpg-float v5, v5, v8

    .line 396
    .line 397
    if-nez v5, :cond_e

    .line 398
    .line 399
    add-int/lit8 v11, v11, 0x2

    .line 400
    .line 401
    aput v3, v1, v7

    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_e
    move v11, v7

    .line 405
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_f
    const/high16 v2, 0x3f800000    # 1.0f

    .line 409
    .line 410
    aput v2, v1, v11

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :goto_e
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 414
    .line 415
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 416
    .line 417
    .line 418
    return-object v13

    .line 419
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 420
    .line 421
    const-string v2, "colors must have length of at least 2 if colorStops is omitted."

    .line 422
    .line 423
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo1/g0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lo1/g0;

    .line 11
    .line 12
    iget-object v1, p1, Lo1/g0;->c:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Lo1/g0;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-wide v1, p0, Lo1/g0;->d:J

    .line 24
    .line 25
    iget-wide v3, p1, Lo1/g0;->d:J

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v4}, Ln1/c;->b(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-wide v1, p0, Lo1/g0;->e:J

    .line 35
    .line 36
    iget-wide v3, p1, Lo1/g0;->e:J

    .line 37
    .line 38
    invoke-static {v1, v2, v3, v4}, Ln1/c;->b(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo1/g0;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    iget-wide v1, p0, Lo1/g0;->d:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ln1/c;->f(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-wide v2, p0, Lo1/g0;->e:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ln1/c;->f(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lo1/g0;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ly8/a;->a0(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-string v4, ", "

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v5, "start="

    .line 16
    .line 17
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ln1/c;->k(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v3

    .line 36
    :goto_0
    iget-wide v1, p0, Lo1/g0;->e:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Ly8/a;->a0(J)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v5, "end="

    .line 47
    .line 48
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Ln1/c;->k(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "LinearGradient(colors="

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lo1/g0;->c:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", stops=null, "

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "tileMode="

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "Clamp"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x29

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
