.class public final Lu1/d0;
.super Lu1/b0;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final b:Lu1/b;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Ls9/l;

.field public f:Lw8/l;

.field public final g:Lv0/b1;

.field public h:Lo1/o;

.field public final i:Lv0/b1;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Lu1/c0;


# direct methods
.method public constructor <init>(Lu1/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1/d0;->b:Lu1/b;

    .line 5
    .line 6
    new-instance v0, Lu1/c0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lu1/c0;-><init>(Lu1/d0;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lu1/b;->i:Lv8/c;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Lu1/d0;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lu1/d0;->d:Z

    .line 20
    .line 21
    new-instance p1, Ls9/l;

    .line 22
    .line 23
    invoke-direct {p1}, Ls9/l;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lu1/d0;->e:Ls9/l;

    .line 27
    .line 28
    sget-object p1, Lu1/f;->l:Lu1/f;

    .line 29
    .line 30
    iput-object p1, p0, Lu1/d0;->f:Lw8/l;

    .line 31
    .line 32
    sget-object p1, Lv0/p0;->n:Lv0/p0;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, p1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lu1/d0;->g:Lv0/b1;

    .line 40
    .line 41
    new-instance v0, Ln1/f;

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Ln1/f;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lu1/d0;->i:Lv0/b1;

    .line 53
    .line 54
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    iput-wide v0, p0, Lu1/d0;->j:J

    .line 60
    .line 61
    const/high16 p1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput p1, p0, Lu1/d0;->k:F

    .line 64
    .line 65
    iput p1, p0, Lu1/d0;->l:F

    .line 66
    .line 67
    new-instance p1, Lu1/c0;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p1, p0, v0}, Lu1/c0;-><init>(Lu1/d0;I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lu1/d0;->m:Lu1/c0;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lq1/d;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lu1/d0;->e(Lq1/d;FLo1/o;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Lq1/d;FLo1/o;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lu1/d0;->b:Lu1/b;

    .line 6
    .line 7
    iget-boolean v3, v2, Lu1/b;->d:Z

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    iget-object v5, v0, Lu1/d0;->g:Lv0/b1;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    iget-wide v8, v2, Lu1/b;->e:J

    .line 16
    .line 17
    const-wide/16 v10, 0x10

    .line 18
    .line 19
    cmp-long v3, v8, v10

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {v5}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lo1/o;

    .line 28
    .line 29
    sget v8, Lu1/f0;->a:I

    .line 30
    .line 31
    instance-of v8, v3, Lo1/o;

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    iget v3, v3, Lo1/o;->c:I

    .line 37
    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-ne v3, v9, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-nez v3, :cond_4

    .line 45
    .line 46
    :goto_0
    instance-of v3, v1, Lo1/o;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget v3, v1, Lo1/o;->c:I

    .line 51
    .line 52
    if-ne v3, v4, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-ne v3, v9, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-nez v1, :cond_4

    .line 59
    .line 60
    :goto_1
    move v3, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/4 v3, 0x0

    .line 63
    :goto_2
    iget-boolean v8, v0, Lu1/d0;->d:Z

    .line 64
    .line 65
    iget-object v10, v0, Lu1/d0;->e:Ls9/l;

    .line 66
    .line 67
    if-nez v8, :cond_6

    .line 68
    .line 69
    iget-wide v11, v0, Lu1/d0;->j:J

    .line 70
    .line 71
    invoke-interface/range {p1 .. p1}, Lq1/d;->f()J

    .line 72
    .line 73
    .line 74
    move-result-wide v13

    .line 75
    invoke-static {v11, v12, v13, v14}, Ln1/f;->a(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    iget-object v8, v10, Ls9/l;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Lo1/h;

    .line 84
    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    invoke-virtual {v8}, Lo1/h;->a()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const/4 v8, 0x0

    .line 93
    :goto_3
    if-ne v3, v8, :cond_6

    .line 94
    .line 95
    move-object/from16 v9, p1

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_6
    if-ne v3, v6, :cond_8

    .line 101
    .line 102
    iget-wide v11, v2, Lu1/b;->e:J

    .line 103
    .line 104
    new-instance v2, Lo1/o;

    .line 105
    .line 106
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v8, 0x1d

    .line 109
    .line 110
    if-lt v6, v8, :cond_7

    .line 111
    .line 112
    sget-object v6, Lo1/p;->a:Lo1/p;

    .line 113
    .line 114
    invoke-virtual {v6, v11, v12, v4}, Lo1/p;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 120
    .line 121
    invoke-static {v11, v12}, Lo1/o0;->y(J)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-static {v4}, Lo1/o0;->B(I)Landroid/graphics/PorterDuff$Mode;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-direct {v6, v8, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-direct {v2, v11, v12, v4, v6}, Lo1/o;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_8
    const/4 v2, 0x0

    .line 137
    :goto_5
    iput-object v2, v0, Lu1/d0;->h:Lo1/o;

    .line 138
    .line 139
    invoke-interface/range {p1 .. p1}, Lq1/d;->f()J

    .line 140
    .line 141
    .line 142
    move-result-wide v11

    .line 143
    invoke-static {v11, v12}, Ln1/f;->d(J)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget-object v4, v0, Lu1/d0;->i:Lv0/b1;

    .line 148
    .line 149
    invoke-virtual {v4}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ln1/f;

    .line 154
    .line 155
    iget-wide v11, v6, Ln1/f;->a:J

    .line 156
    .line 157
    invoke-static {v11, v12}, Ln1/f;->d(J)F

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    div-float/2addr v2, v6

    .line 162
    iput v2, v0, Lu1/d0;->k:F

    .line 163
    .line 164
    invoke-interface/range {p1 .. p1}, Lq1/d;->f()J

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    invoke-static {v11, v12}, Ln1/f;->b(J)F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v4}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ln1/f;

    .line 177
    .line 178
    iget-wide v11, v4, Ln1/f;->a:J

    .line 179
    .line 180
    invoke-static {v11, v12}, Ln1/f;->b(J)F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    div-float/2addr v2, v4

    .line 185
    iput v2, v0, Lu1/d0;->l:F

    .line 186
    .line 187
    invoke-interface/range {p1 .. p1}, Lq1/d;->f()J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    invoke-static {v11, v12}, Ln1/f;->d(J)F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    float-to-double v11, v2

    .line 196
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v11

    .line 200
    double-to-float v2, v11

    .line 201
    float-to-int v2, v2

    .line 202
    invoke-interface/range {p1 .. p1}, Lq1/d;->f()J

    .line 203
    .line 204
    .line 205
    move-result-wide v11

    .line 206
    invoke-static {v11, v12}, Ln1/f;->b(J)F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    float-to-double v11, v4

    .line 211
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 212
    .line 213
    .line 214
    move-result-wide v11

    .line 215
    double-to-float v4, v11

    .line 216
    float-to-int v4, v4

    .line 217
    invoke-static {v2, v4}, Lw9/d;->f(II)J

    .line 218
    .line 219
    .line 220
    move-result-wide v11

    .line 221
    invoke-interface/range {p1 .. p1}, Lq1/d;->getLayoutDirection()Lb3/k;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v4, v10, Ls9/l;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, Lo1/h;

    .line 228
    .line 229
    iget-object v6, v10, Ls9/l;->d:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v6, Lo1/d;

    .line 232
    .line 233
    if-eqz v4, :cond_9

    .line 234
    .line 235
    if-eqz v6, :cond_9

    .line 236
    .line 237
    const/4 v15, 0x0

    .line 238
    const/16 v16, 0x20

    .line 239
    .line 240
    shr-long v8, v11, v16

    .line 241
    .line 242
    long-to-int v8, v8

    .line 243
    iget-object v9, v4, Lo1/h;->a:Landroid/graphics/Bitmap;

    .line 244
    .line 245
    const-wide v17, 0xffffffffL

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-gt v8, v13, :cond_a

    .line 255
    .line 256
    and-long v13, v11, v17

    .line 257
    .line 258
    long-to-int v8, v13

    .line 259
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-gt v8, v9, :cond_a

    .line 264
    .line 265
    iget v8, v10, Ls9/l;->b:I

    .line 266
    .line 267
    if-ne v8, v3, :cond_a

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_9
    const/4 v15, 0x0

    .line 271
    const/16 v16, 0x20

    .line 272
    .line 273
    const-wide v17, 0xffffffffL

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    :cond_a
    shr-long v8, v11, v16

    .line 279
    .line 280
    long-to-int v4, v8

    .line 281
    and-long v8, v11, v17

    .line 282
    .line 283
    long-to-int v6, v8

    .line 284
    invoke-static {v4, v6, v3}, Lo1/o0;->f(III)Lo1/h;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v4}, Lo1/o0;->a(Lo1/h;)Lo1/d;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    iput-object v4, v10, Ls9/l;->c:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v6, v10, Ls9/l;->d:Ljava/lang/Object;

    .line 295
    .line 296
    iput v3, v10, Ls9/l;->b:I

    .line 297
    .line 298
    :goto_6
    iput-wide v11, v10, Ls9/l;->a:J

    .line 299
    .line 300
    iget-object v3, v10, Ls9/l;->e:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, Lq1/b;

    .line 303
    .line 304
    invoke-static {v11, v12}, Lw9/d;->j0(J)J

    .line 305
    .line 306
    .line 307
    move-result-wide v8

    .line 308
    iget-object v11, v3, Lq1/b;->i:Lq1/a;

    .line 309
    .line 310
    iget-object v12, v11, Lq1/a;->a:Lb3/b;

    .line 311
    .line 312
    iget-object v13, v11, Lq1/a;->b:Lb3/k;

    .line 313
    .line 314
    iget-object v14, v11, Lq1/a;->c:Lo1/t;

    .line 315
    .line 316
    move-wide/from16 v16, v8

    .line 317
    .line 318
    iget-wide v7, v11, Lq1/a;->d:J

    .line 319
    .line 320
    move-object/from16 v9, p1

    .line 321
    .line 322
    iput-object v9, v11, Lq1/a;->a:Lb3/b;

    .line 323
    .line 324
    iput-object v2, v11, Lq1/a;->b:Lb3/k;

    .line 325
    .line 326
    iput-object v6, v11, Lq1/a;->c:Lo1/t;

    .line 327
    .line 328
    move-wide/from16 v1, v16

    .line 329
    .line 330
    iput-wide v1, v11, Lq1/a;->d:J

    .line 331
    .line 332
    invoke-virtual {v6}, Lo1/d;->g()V

    .line 333
    .line 334
    .line 335
    sget-wide v17, Lo1/w;->b:J

    .line 336
    .line 337
    const/16 v24, 0x0

    .line 338
    .line 339
    const/16 v25, 0x3e

    .line 340
    .line 341
    const-wide/16 v19, 0x0

    .line 342
    .line 343
    const-wide/16 v21, 0x0

    .line 344
    .line 345
    const/16 v23, 0x0

    .line 346
    .line 347
    move-object/from16 v16, v3

    .line 348
    .line 349
    invoke-static/range {v16 .. v25}, Lh0/j0;->m(Lq1/d;JJJFLq1/h;I)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v0, Lu1/d0;->m:Lu1/c0;

    .line 353
    .line 354
    invoke-virtual {v1, v3}, Lu1/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6}, Lo1/d;->s()V

    .line 358
    .line 359
    .line 360
    iget-object v1, v3, Lq1/b;->i:Lq1/a;

    .line 361
    .line 362
    iput-object v12, v1, Lq1/a;->a:Lb3/b;

    .line 363
    .line 364
    iput-object v13, v1, Lq1/a;->b:Lb3/k;

    .line 365
    .line 366
    iput-object v14, v1, Lq1/a;->c:Lo1/t;

    .line 367
    .line 368
    iput-wide v7, v1, Lq1/a;->d:J

    .line 369
    .line 370
    iget-object v1, v4, Lo1/h;->a:Landroid/graphics/Bitmap;

    .line 371
    .line 372
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 373
    .line 374
    .line 375
    const/4 v1, 0x0

    .line 376
    iput-boolean v1, v0, Lu1/d0;->d:Z

    .line 377
    .line 378
    invoke-interface {v9}, Lq1/d;->f()J

    .line 379
    .line 380
    .line 381
    move-result-wide v1

    .line 382
    iput-wide v1, v0, Lu1/d0;->j:J

    .line 383
    .line 384
    :goto_7
    if-eqz p3, :cond_b

    .line 385
    .line 386
    move-object/from16 v33, p3

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_b
    invoke-virtual {v5}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lo1/o;

    .line 394
    .line 395
    if-eqz v1, :cond_c

    .line 396
    .line 397
    invoke-virtual {v5}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Lo1/o;

    .line 402
    .line 403
    :goto_8
    move-object/from16 v33, v1

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_c
    iget-object v1, v0, Lu1/d0;->h:Lo1/o;

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :goto_9
    iget-object v1, v10, Ls9/l;->c:Ljava/lang/Object;

    .line 410
    .line 411
    move-object/from16 v27, v1

    .line 412
    .line 413
    check-cast v27, Lo1/h;

    .line 414
    .line 415
    if-eqz v27, :cond_d

    .line 416
    .line 417
    iget-wide v1, v10, Ls9/l;->a:J

    .line 418
    .line 419
    const/16 v34, 0x0

    .line 420
    .line 421
    const/16 v35, 0x35a

    .line 422
    .line 423
    const-wide/16 v30, 0x0

    .line 424
    .line 425
    move/from16 v32, p2

    .line 426
    .line 427
    move-wide/from16 v28, v1

    .line 428
    .line 429
    move-object/from16 v26, v9

    .line 430
    .line 431
    invoke-static/range {v26 .. v35}, Lh0/j0;->h(Lq1/d;Lo1/h;JJFLo1/o;II)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_d
    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 436
    .line 437
    invoke-static {v1}, Lda/a;->a0(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v15
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu1/d0;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lu1/d0;->i:Lv0/b1;

    .line 19
    .line 20
    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ln1/f;

    .line 25
    .line 26
    iget-wide v2, v2, Ln1/f;->a:J

    .line 27
    .line 28
    invoke-static {v2, v3}, Ln1/f;->d(J)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "\n\tviewportHeight: "

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ln1/f;

    .line 45
    .line 46
    iget-wide v1, v1, Ln1/f;->a:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Ln1/f;->b(J)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "\n"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 65
    .line 66
    invoke-static {v1, v0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
