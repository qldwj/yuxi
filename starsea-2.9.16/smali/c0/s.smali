.class public final Lc0/s;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:Lc0/b0;

.field public final synthetic k:Z

.field public final synthetic l:Lb0/d1;

.field public final synthetic m:Lv8/a;

.field public final synthetic n:Lb0/g;

.field public final synthetic o:Lb0/e;

.field public final synthetic p:Z

.field public final synthetic q:Lk9/e;

.field public final synthetic r:Lo1/d0;

.field public final synthetic s:Lh1/c;

.field public final synthetic t:Lh1/h;


# direct methods
.method public constructor <init>(Lc0/b0;ZLb0/d1;Lc9/c;Lb0/g;Lb0/e;ZLk9/e;Lo1/d0;Lh1/c;Lh1/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/s;->j:Lc0/b0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lc0/s;->k:Z

    .line 4
    .line 5
    iput-object p3, p0, Lc0/s;->l:Lb0/d1;

    .line 6
    .line 7
    iput-object p4, p0, Lc0/s;->m:Lv8/a;

    .line 8
    .line 9
    iput-object p5, p0, Lc0/s;->n:Lb0/g;

    .line 10
    .line 11
    iput-object p6, p0, Lc0/s;->o:Lb0/e;

    .line 12
    .line 13
    iput-boolean p7, p0, Lc0/s;->p:Z

    .line 14
    .line 15
    iput-object p8, p0, Lc0/s;->q:Lk9/e;

    .line 16
    .line 17
    iput-object p9, p0, Lc0/s;->r:Lo1/d0;

    .line 18
    .line 19
    iput-object p10, p0, Lc0/s;->s:Lh1/c;

    .line 20
    .line 21
    iput-object p11, p0, Lc0/s;->t:Lh1/h;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Ld0/m0;

    .line 6
    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    check-cast v0, Lb3/a;

    .line 10
    .line 11
    iget-wide v2, v0, Lb3/a;->a:J

    .line 12
    .line 13
    iget-object v0, v1, Lc0/s;->j:Lc0/b0;

    .line 14
    .line 15
    iget-object v4, v0, Lc0/b0;->s:Lv0/u0;

    .line 16
    .line 17
    invoke-interface {v4}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-boolean v4, v0, Lc0/b0;->b:Z

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    iget-object v4, v11, Ld0/m0;->j:Le2/b1;

    .line 25
    .line 26
    invoke-interface {v4}, Le2/o;->J()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v21, 0x0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/16 v21, 0x1

    .line 37
    .line 38
    :goto_1
    sget-object v26, Lz/k0;->j:Lz/k0;

    .line 39
    .line 40
    sget-object v27, Lz/k0;->i:Lz/k0;

    .line 41
    .line 42
    iget-boolean v4, v1, Lc0/s;->k:Z

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    move-object/from16 v7, v27

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object/from16 v7, v26

    .line 50
    .line 51
    :goto_2
    invoke-static {v2, v3, v7}, Lp0/a;->g(JLz/k0;)V

    .line 52
    .line 53
    .line 54
    iget-object v7, v1, Lc0/s;->l:Lb0/d1;

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    iget-object v8, v11, Ld0/m0;->j:Le2/b1;

    .line 59
    .line 60
    invoke-interface {v8}, Le2/o;->getLayoutDirection()Lb3/k;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v7, v8}, Lb0/d1;->b(Lb3/k;)F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    iget-object v9, v11, Ld0/m0;->j:Le2/b1;

    .line 69
    .line 70
    invoke-interface {v9, v8}, Lb3/b;->X(F)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iget-object v8, v11, Ld0/m0;->j:Le2/b1;

    .line 76
    .line 77
    invoke-interface {v8}, Le2/o;->getLayoutDirection()Lb3/k;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/b;->d(Lb0/d1;Lb3/k;)F

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    iget-object v9, v11, Ld0/m0;->j:Le2/b1;

    .line 86
    .line 87
    invoke-interface {v9, v8}, Lb3/b;->X(F)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    :goto_3
    sget-object v9, Lb3/k;->i:Lb3/k;

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    iget-object v10, v11, Ld0/m0;->j:Le2/b1;

    .line 96
    .line 97
    invoke-interface {v10}, Le2/o;->getLayoutDirection()Lb3/k;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v7, v10}, Lb0/d1;->c(Lb3/k;)F

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    iget-object v12, v11, Ld0/m0;->j:Le2/b1;

    .line 106
    .line 107
    invoke-interface {v12, v10}, Lb3/b;->X(F)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    goto :goto_5

    .line 112
    :cond_4
    iget-object v10, v11, Ld0/m0;->j:Le2/b1;

    .line 113
    .line 114
    invoke-interface {v10}, Le2/o;->getLayoutDirection()Lb3/k;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    if-ne v10, v9, :cond_5

    .line 119
    .line 120
    invoke-virtual {v7, v10}, Lb0/d1;->c(Lb3/k;)F

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    invoke-virtual {v7, v10}, Lb0/d1;->b(Lb3/k;)F

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    :goto_4
    iget-object v12, v11, Ld0/m0;->j:Le2/b1;

    .line 130
    .line 131
    invoke-interface {v12, v10}, Lb3/b;->X(F)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    :goto_5
    invoke-virtual {v7}, Lb0/d1;->d()F

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    iget-object v13, v11, Ld0/m0;->j:Le2/b1;

    .line 140
    .line 141
    iget-object v14, v11, Ld0/m0;->j:Le2/b1;

    .line 142
    .line 143
    invoke-interface {v13, v12}, Lb3/b;->X(F)I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    invoke-virtual {v7}, Lb0/d1;->a()F

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-interface {v14, v7}, Lb3/b;->X(F)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    add-int/2addr v7, v12

    .line 156
    add-int v13, v8, v10

    .line 157
    .line 158
    if-eqz v4, :cond_6

    .line 159
    .line 160
    move v15, v7

    .line 161
    goto :goto_6

    .line 162
    :cond_6
    move v15, v13

    .line 163
    :goto_6
    if-eqz v4, :cond_7

    .line 164
    .line 165
    move v10, v12

    .line 166
    goto :goto_7

    .line 167
    :cond_7
    if-nez v4, :cond_8

    .line 168
    .line 169
    move v10, v8

    .line 170
    :cond_8
    :goto_7
    sub-int v19, v15, v10

    .line 171
    .line 172
    neg-int v15, v13

    .line 173
    neg-int v5, v7

    .line 174
    invoke-static {v15, v2, v3, v5}, Ly8/a;->f0(IJI)J

    .line 175
    .line 176
    .line 177
    move-result-wide v15

    .line 178
    iget-object v5, v1, Lc0/s;->m:Lv8/a;

    .line 179
    .line 180
    invoke-interface {v5}, Lv8/a;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lc0/m;

    .line 185
    .line 186
    iget-object v6, v5, Lc0/m;->c:Lc0/d;

    .line 187
    .line 188
    move-object/from16 v28, v0

    .line 189
    .line 190
    iget-object v0, v5, Lc0/m;->d:La2/f0;

    .line 191
    .line 192
    move-object/from16 v17, v0

    .line 193
    .line 194
    invoke-static/range {v15 .. v16}, Lb3/a;->i(J)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    move-wide/from16 v22, v2

    .line 199
    .line 200
    invoke-static/range {v15 .. v16}, Lb3/a;->h(J)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget-object v3, v6, Lc0/d;->a:Lv0/y0;

    .line 205
    .line 206
    invoke-virtual {v3, v0}, Lv0/y0;->h(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v6, Lc0/d;->b:Lv0/y0;

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lv0/y0;->h(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v1, Lc0/s;->o:Lb0/e;

    .line 215
    .line 216
    const-string v2, "null verticalArrangement when isVertical == true"

    .line 217
    .line 218
    iget-object v3, v1, Lc0/s;->n:Lb0/g;

    .line 219
    .line 220
    if-eqz v4, :cond_a

    .line 221
    .line 222
    if-eqz v3, :cond_9

    .line 223
    .line 224
    invoke-interface {v3}, Lb0/g;->a()F

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    goto :goto_8

    .line 229
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_a
    if-eqz v0, :cond_81

    .line 236
    .line 237
    invoke-interface {v0}, Lb0/e;->a()F

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    :goto_8
    invoke-interface {v14, v6}, Lb3/b;->X(F)I

    .line 242
    .line 243
    .line 244
    move-result v20

    .line 245
    invoke-virtual {v5}, Lc0/m;->c()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v4, :cond_b

    .line 250
    .line 251
    invoke-static/range {v22 .. v23}, Lb3/a;->h(J)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    sub-int/2addr v4, v7

    .line 256
    goto :goto_9

    .line 257
    :cond_b
    invoke-static/range {v22 .. v23}, Lb3/a;->i(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    sub-int/2addr v4, v13

    .line 262
    :goto_9
    invoke-static {v8, v12}, Lk8/z;->k(II)J

    .line 263
    .line 264
    .line 265
    move-result-wide v24

    .line 266
    new-instance v18, Lc0/r;

    .line 267
    .line 268
    move v8, v7

    .line 269
    move-object v7, v11

    .line 270
    iget-object v11, v1, Lc0/s;->t:Lh1/h;

    .line 271
    .line 272
    iget-object v12, v1, Lc0/s;->j:Lc0/b0;

    .line 273
    .line 274
    move/from16 v29, v8

    .line 275
    .line 276
    move v8, v6

    .line 277
    move-object v6, v5

    .line 278
    iget-boolean v5, v1, Lc0/s;->k:Z

    .line 279
    .line 280
    move-object/from16 v30, v3

    .line 281
    .line 282
    move-wide/from16 v63, v15

    .line 283
    .line 284
    move v15, v4

    .line 285
    move-object/from16 v16, v12

    .line 286
    .line 287
    move-wide/from16 v3, v63

    .line 288
    .line 289
    move v12, v10

    .line 290
    iget-object v10, v1, Lc0/s;->s:Lh1/c;

    .line 291
    .line 292
    move-object/from16 v31, v0

    .line 293
    .line 294
    move-object/from16 v35, v2

    .line 295
    .line 296
    move-object/from16 p2, v14

    .line 297
    .line 298
    move/from16 v34, v15

    .line 299
    .line 300
    move-object/from16 v2, v18

    .line 301
    .line 302
    move-wide/from16 v32, v22

    .line 303
    .line 304
    move-wide/from16 v14, v24

    .line 305
    .line 306
    move-object/from16 v36, v30

    .line 307
    .line 308
    const/16 p1, 0x1

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    move-object/from16 v18, v9

    .line 312
    .line 313
    move/from16 v30, v13

    .line 314
    .line 315
    move/from16 v13, v19

    .line 316
    .line 317
    move/from16 v9, v20

    .line 318
    .line 319
    invoke-direct/range {v2 .. v16}, Lc0/r;-><init>(JZLc0/m;Ld0/m0;IILh1/c;Lh1/h;IIJLc0/b0;)V

    .line 320
    .line 321
    .line 322
    move v3, v9

    .line 323
    move-wide/from16 v9, v63

    .line 324
    .line 325
    move v11, v8

    .line 326
    move v8, v12

    .line 327
    move-object/from16 v4, v18

    .line 328
    .line 329
    move-object/from16 v18, v2

    .line 330
    .line 331
    move v2, v13

    .line 332
    invoke-static {}, Lf1/v;->c()Lf1/h;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    if-eqz v5, :cond_c

    .line 337
    .line 338
    invoke-virtual {v5}, Lf1/h;->f()Lv8/c;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    goto :goto_a

    .line 343
    :cond_c
    const/4 v13, 0x0

    .line 344
    :goto_a
    invoke-static {v5}, Lf1/v;->d(Lf1/h;)Lf1/h;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    move-object/from16 v15, v28

    .line 349
    .line 350
    :try_start_0
    iget-object v12, v15, Lc0/b0;->d:La2/d0;

    .line 351
    .line 352
    iget-object v0, v12, La2/d0;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lv0/y0;

    .line 355
    .line 356
    invoke-virtual {v0}, Lv0/y0;->g()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    move/from16 v37, v2

    .line 361
    .line 362
    iget-object v2, v12, La2/d0;->d:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-static {v0, v6, v2}, Ld0/d0;->f(ILc0/m;Ljava/lang/Object;)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eq v0, v2, :cond_d

    .line 369
    .line 370
    move/from16 v38, v3

    .line 371
    .line 372
    iget-object v3, v12, La2/d0;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v3, Lv0/y0;

    .line 375
    .line 376
    invoke-virtual {v3, v2}, Lv0/y0;->h(I)V

    .line 377
    .line 378
    .line 379
    iget-object v3, v12, La2/d0;->e:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v3, Ld0/n0;

    .line 382
    .line 383
    move-object/from16 v19, v4

    .line 384
    .line 385
    iget v4, v3, Ld0/n0;->j:I

    .line 386
    .line 387
    if-eq v0, v4, :cond_e

    .line 388
    .line 389
    iput v0, v3, Ld0/n0;->j:I

    .line 390
    .line 391
    div-int/lit8 v0, v0, 0x1e

    .line 392
    .line 393
    mul-int/lit8 v0, v0, 0x1e

    .line 394
    .line 395
    add-int/lit8 v4, v0, -0x64

    .line 396
    .line 397
    move-object/from16 v39, v7

    .line 398
    .line 399
    const/4 v7, 0x0

    .line 400
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    add-int/lit16 v0, v0, 0x82

    .line 405
    .line 406
    invoke-static {v4, v0}, Ly8/a;->p0(II)Lb9/d;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget-object v3, v3, Ld0/n0;->i:Lv0/b1;

    .line 411
    .line 412
    invoke-virtual {v3, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto :goto_b

    .line 416
    :catchall_0
    move-exception v0

    .line 417
    goto/16 :goto_5e

    .line 418
    .line 419
    :cond_d
    move/from16 v38, v3

    .line 420
    .line 421
    move-object/from16 v19, v4

    .line 422
    .line 423
    :cond_e
    move-object/from16 v39, v7

    .line 424
    .line 425
    :goto_b
    iget-object v0, v12, La2/d0;->c:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lv0/y0;

    .line 428
    .line 429
    invoke-virtual {v0}, Lv0/y0;->g()I

    .line 430
    .line 431
    .line 432
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    invoke-static {v5, v14, v13}, Lf1/v;->g(Lf1/h;Lf1/h;Lv8/c;)V

    .line 434
    .line 435
    .line 436
    iget-object v3, v15, Lc0/b0;->r:Ld0/p0;

    .line 437
    .line 438
    iget-object v4, v15, Lc0/b0;->o:La2/l;

    .line 439
    .line 440
    iget-object v4, v4, La2/l;->a:Lx0/d;

    .line 441
    .line 442
    invoke-virtual {v4}, Lx0/d;->l()Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    sget-object v7, Lk8/w;->i:Lk8/w;

    .line 447
    .line 448
    if-nez v5, :cond_f

    .line 449
    .line 450
    iget-object v5, v3, Ld0/p0;->i:Lf1/u;

    .line 451
    .line 452
    invoke-virtual {v5}, Lf1/u;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_f

    .line 457
    .line 458
    move/from16 v22, v0

    .line 459
    .line 460
    move-object v5, v7

    .line 461
    move-object/from16 v40, v5

    .line 462
    .line 463
    goto/16 :goto_14

    .line 464
    .line 465
    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4}, Lx0/d;->l()Z

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    if-eqz v12, :cond_19

    .line 475
    .line 476
    new-instance v12, Lb9/d;

    .line 477
    .line 478
    invoke-virtual {v4}, Lx0/d;->k()Z

    .line 479
    .line 480
    .line 481
    move-result v13

    .line 482
    const-string v14, "MutableVector is empty."

    .line 483
    .line 484
    if-nez v13, :cond_18

    .line 485
    .line 486
    iget-object v13, v4, Lx0/d;->i:[Ljava/lang/Object;

    .line 487
    .line 488
    const/16 v28, 0x0

    .line 489
    .line 490
    aget-object v20, v13, v28

    .line 491
    .line 492
    move/from16 v22, v0

    .line 493
    .line 494
    move-object/from16 v0, v20

    .line 495
    .line 496
    check-cast v0, Ld0/o;

    .line 497
    .line 498
    iget v0, v0, Ld0/o;->a:I

    .line 499
    .line 500
    move/from16 v20, v0

    .line 501
    .line 502
    iget v0, v4, Lx0/d;->k:I

    .line 503
    .line 504
    move-object/from16 v40, v7

    .line 505
    .line 506
    if-lez v0, :cond_12

    .line 507
    .line 508
    move/from16 v7, v20

    .line 509
    .line 510
    const/16 v20, 0x0

    .line 511
    .line 512
    :goto_c
    aget-object v23, v13, v20

    .line 513
    .line 514
    move-object/from16 v24, v13

    .line 515
    .line 516
    move-object/from16 v13, v23

    .line 517
    .line 518
    check-cast v13, Ld0/o;

    .line 519
    .line 520
    iget v13, v13, Ld0/o;->a:I

    .line 521
    .line 522
    if-ge v13, v7, :cond_10

    .line 523
    .line 524
    move v7, v13

    .line 525
    :cond_10
    add-int/lit8 v13, v20, 0x1

    .line 526
    .line 527
    if-lt v13, v0, :cond_11

    .line 528
    .line 529
    move v0, v7

    .line 530
    goto :goto_d

    .line 531
    :cond_11
    move/from16 v20, v13

    .line 532
    .line 533
    move-object/from16 v13, v24

    .line 534
    .line 535
    goto :goto_c

    .line 536
    :cond_12
    move/from16 v0, v20

    .line 537
    .line 538
    :goto_d
    if-ltz v0, :cond_17

    .line 539
    .line 540
    invoke-virtual {v4}, Lx0/d;->k()Z

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    if-nez v7, :cond_16

    .line 545
    .line 546
    iget-object v7, v4, Lx0/d;->i:[Ljava/lang/Object;

    .line 547
    .line 548
    const/16 v28, 0x0

    .line 549
    .line 550
    aget-object v13, v7, v28

    .line 551
    .line 552
    check-cast v13, Ld0/o;

    .line 553
    .line 554
    iget v13, v13, Ld0/o;->b:I

    .line 555
    .line 556
    iget v4, v4, Lx0/d;->k:I

    .line 557
    .line 558
    if-lez v4, :cond_15

    .line 559
    .line 560
    move v14, v13

    .line 561
    const/4 v13, 0x0

    .line 562
    :goto_e
    aget-object v20, v7, v13

    .line 563
    .line 564
    move-object/from16 v23, v7

    .line 565
    .line 566
    move-object/from16 v7, v20

    .line 567
    .line 568
    check-cast v7, Ld0/o;

    .line 569
    .line 570
    iget v7, v7, Ld0/o;->b:I

    .line 571
    .line 572
    if-le v7, v14, :cond_13

    .line 573
    .line 574
    move v14, v7

    .line 575
    :cond_13
    add-int/lit8 v13, v13, 0x1

    .line 576
    .line 577
    if-lt v13, v4, :cond_14

    .line 578
    .line 579
    move v13, v14

    .line 580
    goto :goto_f

    .line 581
    :cond_14
    move-object/from16 v7, v23

    .line 582
    .line 583
    goto :goto_e

    .line 584
    :cond_15
    :goto_f
    invoke-virtual {v6}, Lc0/m;->c()I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    add-int/lit8 v4, v4, -0x1

    .line 589
    .line 590
    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    move/from16 v7, p1

    .line 595
    .line 596
    invoke-direct {v12, v0, v4, v7}, Lb9/b;-><init>(III)V

    .line 597
    .line 598
    .line 599
    goto :goto_10

    .line 600
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 601
    .line 602
    invoke-direct {v0, v14}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 607
    .line 608
    const-string v2, "negative minIndex"

    .line 609
    .line 610
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :cond_18
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 615
    .line 616
    invoke-direct {v0, v14}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v0

    .line 620
    :cond_19
    move/from16 v22, v0

    .line 621
    .line 622
    move-object/from16 v40, v7

    .line 623
    .line 624
    sget-object v12, Lb9/d;->l:Lb9/d;

    .line 625
    .line 626
    :goto_10
    iget-object v0, v3, Ld0/p0;->i:Lf1/u;

    .line 627
    .line 628
    invoke-virtual {v0}, Lf1/u;->size()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    const/4 v4, 0x0

    .line 633
    :goto_11
    if-ge v4, v0, :cond_1c

    .line 634
    .line 635
    invoke-virtual {v3, v4}, Ld0/p0;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    check-cast v7, Ld0/o0;

    .line 640
    .line 641
    iget-object v13, v7, Ld0/o0;->a:Ljava/lang/Object;

    .line 642
    .line 643
    iget-object v7, v7, Ld0/o0;->c:Lv0/y0;

    .line 644
    .line 645
    invoke-virtual {v7}, Lv0/y0;->g()I

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    invoke-static {v7, v6, v13}, Ld0/d0;->f(ILc0/m;Ljava/lang/Object;)I

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    iget v13, v12, Lb9/b;->i:I

    .line 654
    .line 655
    iget v14, v12, Lb9/b;->j:I

    .line 656
    .line 657
    if-gt v7, v14, :cond_1a

    .line 658
    .line 659
    if-gt v13, v7, :cond_1a

    .line 660
    .line 661
    goto :goto_12

    .line 662
    :cond_1a
    if-ltz v7, :cond_1b

    .line 663
    .line 664
    invoke-virtual {v6}, Lc0/m;->c()I

    .line 665
    .line 666
    .line 667
    move-result v13

    .line 668
    if-ge v7, v13, :cond_1b

    .line 669
    .line 670
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    :cond_1b
    :goto_12
    add-int/lit8 v4, v4, 0x1

    .line 678
    .line 679
    goto :goto_11

    .line 680
    :cond_1c
    iget v0, v12, Lb9/b;->i:I

    .line 681
    .line 682
    iget v3, v12, Lb9/b;->j:I

    .line 683
    .line 684
    if-gt v0, v3, :cond_1d

    .line 685
    .line 686
    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    if-eq v0, v3, :cond_1d

    .line 694
    .line 695
    add-int/lit8 v0, v0, 0x1

    .line 696
    .line 697
    goto :goto_13

    .line 698
    :cond_1d
    :goto_14
    invoke-interface/range {p2 .. p2}, Le2/o;->J()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-nez v0, :cond_1f

    .line 703
    .line 704
    if-nez v21, :cond_1e

    .line 705
    .line 706
    goto :goto_15

    .line 707
    :cond_1e
    iget-object v0, v15, Lc0/b0;->w:Lw/l;

    .line 708
    .line 709
    iget-object v0, v0, Lw/l;->j:Lv0/b1;

    .line 710
    .line 711
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Ljava/lang/Number;

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    goto :goto_16

    .line 722
    :cond_1f
    :goto_15
    iget v0, v15, Lc0/b0;->h:F

    .line 723
    .line 724
    :goto_16
    iget-boolean v3, v1, Lc0/s;->p:Z

    .line 725
    .line 726
    if-eqz v3, :cond_20

    .line 727
    .line 728
    iget-object v3, v6, Lc0/m;->b:Lc0/j;

    .line 729
    .line 730
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    :cond_20
    iget-object v12, v15, Lc0/b0;->n:Landroidx/compose/foundation/lazy/layout/a;

    .line 734
    .line 735
    invoke-interface/range {p2 .. p2}, Le2/o;->J()Z

    .line 736
    .line 737
    .line 738
    move-result v20

    .line 739
    iget-object v3, v15, Lc0/b0;->c:Lc0/v;

    .line 740
    .line 741
    iget-object v13, v15, Lc0/b0;->v:Lv0/u0;

    .line 742
    .line 743
    if-ltz v8, :cond_80

    .line 744
    .line 745
    if-ltz v37, :cond_7f

    .line 746
    .line 747
    sget-object v4, Lk8/x;->i:Lk8/x;

    .line 748
    .line 749
    iget-boolean v6, v1, Lc0/s;->k:Z

    .line 750
    .line 751
    iget-object v7, v1, Lc0/s;->q:Lk9/e;

    .line 752
    .line 753
    iget-object v14, v1, Lc0/s;->r:Lo1/d0;

    .line 754
    .line 755
    const-wide v41, 0xffffffffL

    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    const/16 v43, 0x20

    .line 761
    .line 762
    move-object/from16 v23, v13

    .line 763
    .line 764
    move-object/from16 v25, v14

    .line 765
    .line 766
    const-wide/16 v13, 0x0

    .line 767
    .line 768
    if-gtz v11, :cond_23

    .line 769
    .line 770
    move-wide/from16 v44, v13

    .line 771
    .line 772
    invoke-static {v9, v10}, Lb3/a;->k(J)I

    .line 773
    .line 774
    .line 775
    move-result v14

    .line 776
    move-object v0, v15

    .line 777
    invoke-static {v9, v10}, Lb3/a;->j(J)I

    .line 778
    .line 779
    .line 780
    move-result v15

    .line 781
    new-instance v16, Ljava/util/ArrayList;

    .line 782
    .line 783
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 784
    .line 785
    .line 786
    const/16 v22, 0x0

    .line 787
    .line 788
    const/16 v23, 0x0

    .line 789
    .line 790
    const/4 v13, 0x0

    .line 791
    move/from16 v19, v6

    .line 792
    .line 793
    move-object/from16 v24, v7

    .line 794
    .line 795
    move-wide/from16 v6, v44

    .line 796
    .line 797
    invoke-virtual/range {v12 .. v25}, Landroidx/compose/foundation/lazy/layout/a;->c(IIILjava/util/ArrayList;La2/f0;Lc0/r;ZZZIILk9/e;Lo1/d0;)V

    .line 798
    .line 799
    .line 800
    move-object v13, v12

    .line 801
    move-object/from16 v12, v18

    .line 802
    .line 803
    move/from16 v17, v19

    .line 804
    .line 805
    if-nez v20, :cond_21

    .line 806
    .line 807
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/a;->a()J

    .line 808
    .line 809
    .line 810
    move-result-wide v2

    .line 811
    invoke-static {v2, v3, v6, v7}, Lb3/j;->a(JJ)Z

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    if-nez v5, :cond_21

    .line 816
    .line 817
    shr-long v5, v2, v43

    .line 818
    .line 819
    long-to-int v5, v5

    .line 820
    invoke-static {v5, v9, v10}, Ly8/a;->O(IJ)I

    .line 821
    .line 822
    .line 823
    move-result v14

    .line 824
    and-long v2, v2, v41

    .line 825
    .line 826
    long-to-int v2, v2

    .line 827
    invoke-static {v2, v9, v10}, Ly8/a;->N(IJ)I

    .line 828
    .line 829
    .line 830
    move-result v15

    .line 831
    :cond_21
    sget-object v2, Lc0/t;->k:Lc0/t;

    .line 832
    .line 833
    add-int v14, v14, v30

    .line 834
    .line 835
    move-wide/from16 v5, v32

    .line 836
    .line 837
    invoke-static {v14, v5, v6}, Ly8/a;->O(IJ)I

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    add-int v15, v15, v29

    .line 842
    .line 843
    invoke-static {v15, v5, v6}, Ly8/a;->N(IJ)I

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    move-object/from16 v6, p2

    .line 848
    .line 849
    invoke-interface {v6, v3, v5, v4, v2}, Le2/j0;->P(IILjava/util/Map;Lv8/c;)Le2/i0;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    neg-int v15, v8

    .line 854
    move/from16 v14, v34

    .line 855
    .line 856
    add-int v16, v14, v37

    .line 857
    .line 858
    if-eqz v17, :cond_22

    .line 859
    .line 860
    move-object/from16 v18, v27

    .line 861
    .line 862
    goto :goto_17

    .line 863
    :cond_22
    move-object/from16 v18, v26

    .line 864
    .line 865
    :goto_17
    new-instance v2, Lc0/v;

    .line 866
    .line 867
    const/4 v9, 0x0

    .line 868
    const/16 v17, 0x0

    .line 869
    .line 870
    const/4 v3, 0x0

    .line 871
    const/4 v4, 0x0

    .line 872
    const/4 v5, 0x0

    .line 873
    move-object v8, v6

    .line 874
    const/4 v6, 0x0

    .line 875
    move-object v10, v8

    .line 876
    const/4 v8, 0x0

    .line 877
    iget-wide v12, v12, Lc0/r;->c:J

    .line 878
    .line 879
    move-object/from16 p1, v0

    .line 880
    .line 881
    move-object v0, v10

    .line 882
    move-object/from16 v10, v24

    .line 883
    .line 884
    move/from16 v19, v37

    .line 885
    .line 886
    move/from16 v20, v38

    .line 887
    .line 888
    move-object/from16 v11, v39

    .line 889
    .line 890
    move-object/from16 v14, v40

    .line 891
    .line 892
    invoke-direct/range {v2 .. v20}, Lc0/v;-><init>(Lc0/w;IZFLe2/i0;FZLk9/e;Lb3/b;JLjava/util/List;IIILz/k0;II)V

    .line 893
    .line 894
    .line 895
    move-object/from16 v46, p1

    .line 896
    .line 897
    goto/16 :goto_5d

    .line 898
    .line 899
    :cond_23
    move-object/from16 v1, v19

    .line 900
    .line 901
    move/from16 v19, v6

    .line 902
    .line 903
    move-object v6, v1

    .line 904
    move-object/from16 v24, v7

    .line 905
    .line 906
    move-wide/from16 v44, v13

    .line 907
    .line 908
    move-object/from16 v46, v15

    .line 909
    .line 910
    move/from16 v14, v34

    .line 911
    .line 912
    move-object/from16 v15, v39

    .line 913
    .line 914
    move-object v13, v12

    .line 915
    move-object/from16 v12, v18

    .line 916
    .line 917
    move/from16 v18, v0

    .line 918
    .line 919
    move-wide/from16 v0, v32

    .line 920
    .line 921
    if-lt v2, v11, :cond_24

    .line 922
    .line 923
    add-int/lit8 v2, v11, -0x1

    .line 924
    .line 925
    const/16 v22, 0x0

    .line 926
    .line 927
    :cond_24
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 928
    .line 929
    .line 930
    move-result v7

    .line 931
    sub-int v22, v22, v7

    .line 932
    .line 933
    if-nez v2, :cond_25

    .line 934
    .line 935
    if-gez v22, :cond_25

    .line 936
    .line 937
    add-int v7, v7, v22

    .line 938
    .line 939
    const/16 v22, 0x0

    .line 940
    .line 941
    :cond_25
    move-wide/from16 v32, v0

    .line 942
    .line 943
    new-instance v0, Lk8/l;

    .line 944
    .line 945
    invoke-direct {v0}, Lk8/l;-><init>()V

    .line 946
    .line 947
    .line 948
    neg-int v1, v8

    .line 949
    if-gez v38, :cond_26

    .line 950
    .line 951
    move/from16 v34, v38

    .line 952
    .line 953
    :goto_18
    move/from16 v39, v1

    .line 954
    .line 955
    goto :goto_19

    .line 956
    :cond_26
    const/16 v34, 0x0

    .line 957
    .line 958
    goto :goto_18

    .line 959
    :goto_19
    add-int v1, v39, v34

    .line 960
    .line 961
    add-int v22, v22, v1

    .line 962
    .line 963
    move-object/from16 v34, v4

    .line 964
    .line 965
    move-object/from16 v47, v6

    .line 966
    .line 967
    move/from16 v48, v7

    .line 968
    .line 969
    move/from16 v4, v22

    .line 970
    .line 971
    move/from16 v22, v2

    .line 972
    .line 973
    const/4 v2, 0x0

    .line 974
    :goto_1a
    iget-wide v6, v12, Lc0/r;->c:J

    .line 975
    .line 976
    if-gez v4, :cond_27

    .line 977
    .line 978
    if-lez v22, :cond_27

    .line 979
    .line 980
    move-object/from16 v49, v13

    .line 981
    .line 982
    add-int/lit8 v13, v22, -0x1

    .line 983
    .line 984
    invoke-virtual {v12, v13, v6, v7}, Lc0/r;->a(IJ)Lc0/w;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    const/4 v7, 0x0

    .line 989
    invoke-virtual {v0, v7, v6}, Lk8/l;->add(ILjava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    iget v7, v6, Lc0/w;->r:I

    .line 993
    .line 994
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    iget v6, v6, Lc0/w;->q:I

    .line 999
    .line 1000
    add-int/2addr v4, v6

    .line 1001
    move/from16 v22, v13

    .line 1002
    .line 1003
    move-object/from16 v13, v49

    .line 1004
    .line 1005
    goto :goto_1a

    .line 1006
    :cond_27
    move-object/from16 v49, v13

    .line 1007
    .line 1008
    if-ge v4, v1, :cond_28

    .line 1009
    .line 1010
    add-int v4, v48, v4

    .line 1011
    .line 1012
    move v13, v4

    .line 1013
    move v4, v1

    .line 1014
    goto :goto_1b

    .line 1015
    :cond_28
    move/from16 v13, v48

    .line 1016
    .line 1017
    :goto_1b
    sub-int/2addr v4, v1

    .line 1018
    add-int v48, v14, v37

    .line 1019
    .line 1020
    move/from16 v50, v2

    .line 1021
    .line 1022
    if-gez v48, :cond_29

    .line 1023
    .line 1024
    const/4 v2, 0x0

    .line 1025
    :goto_1c
    move-object/from16 v51, v15

    .line 1026
    .line 1027
    goto :goto_1d

    .line 1028
    :cond_29
    move/from16 v2, v48

    .line 1029
    .line 1030
    goto :goto_1c

    .line 1031
    :goto_1d
    neg-int v15, v4

    .line 1032
    move/from16 v52, v4

    .line 1033
    .line 1034
    move-wide/from16 v55, v9

    .line 1035
    .line 1036
    move/from16 v54, v22

    .line 1037
    .line 1038
    const/4 v4, 0x0

    .line 1039
    const/16 v53, 0x0

    .line 1040
    .line 1041
    :goto_1e
    iget v9, v0, Lk8/l;->k:I

    .line 1042
    .line 1043
    if-ge v4, v9, :cond_2b

    .line 1044
    .line 1045
    if-lt v15, v2, :cond_2a

    .line 1046
    .line 1047
    invoke-virtual {v0, v4}, Lk8/l;->b(I)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    const/16 v53, 0x1

    .line 1051
    .line 1052
    goto :goto_1e

    .line 1053
    :cond_2a
    add-int/lit8 v54, v54, 0x1

    .line 1054
    .line 1055
    invoke-virtual {v0, v4}, Lk8/l;->get(I)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v9

    .line 1059
    check-cast v9, Lc0/w;

    .line 1060
    .line 1061
    iget v9, v9, Lc0/w;->q:I

    .line 1062
    .line 1063
    add-int/2addr v15, v9

    .line 1064
    add-int/lit8 v4, v4, 0x1

    .line 1065
    .line 1066
    goto :goto_1e

    .line 1067
    :cond_2b
    move/from16 v4, v50

    .line 1068
    .line 1069
    move/from16 v9, v53

    .line 1070
    .line 1071
    move/from16 v10, v54

    .line 1072
    .line 1073
    :goto_1f
    if-ge v10, v11, :cond_2d

    .line 1074
    .line 1075
    if-lt v15, v2, :cond_2c

    .line 1076
    .line 1077
    if-lez v15, :cond_2c

    .line 1078
    .line 1079
    invoke-virtual {v0}, Lk8/l;->isEmpty()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v50

    .line 1083
    if-eqz v50, :cond_2d

    .line 1084
    .line 1085
    :cond_2c
    move/from16 v50, v2

    .line 1086
    .line 1087
    goto :goto_20

    .line 1088
    :cond_2d
    move/from16 v53, v9

    .line 1089
    .line 1090
    goto :goto_22

    .line 1091
    :goto_20
    invoke-virtual {v12, v10, v6, v7}, Lc0/r;->a(IJ)Lc0/w;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    move/from16 v53, v9

    .line 1096
    .line 1097
    iget v9, v2, Lc0/w;->q:I

    .line 1098
    .line 1099
    add-int/2addr v15, v9

    .line 1100
    if-gt v15, v1, :cond_2e

    .line 1101
    .line 1102
    move/from16 v54, v1

    .line 1103
    .line 1104
    add-int/lit8 v1, v11, -0x1

    .line 1105
    .line 1106
    if-eq v10, v1, :cond_2f

    .line 1107
    .line 1108
    add-int/lit8 v1, v10, 0x1

    .line 1109
    .line 1110
    sub-int v52, v52, v9

    .line 1111
    .line 1112
    move/from16 v22, v1

    .line 1113
    .line 1114
    const/4 v9, 0x1

    .line 1115
    goto :goto_21

    .line 1116
    :cond_2e
    move/from16 v54, v1

    .line 1117
    .line 1118
    :cond_2f
    iget v1, v2, Lc0/w;->r:I

    .line 1119
    .line 1120
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    invoke-virtual {v0, v2}, Lk8/l;->addLast(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    move v4, v1

    .line 1128
    move/from16 v9, v53

    .line 1129
    .line 1130
    :goto_21
    add-int/lit8 v10, v10, 0x1

    .line 1131
    .line 1132
    move/from16 v2, v50

    .line 1133
    .line 1134
    move/from16 v1, v54

    .line 1135
    .line 1136
    goto :goto_1f

    .line 1137
    :goto_22
    if-ge v15, v14, :cond_32

    .line 1138
    .line 1139
    sub-int v1, v14, v15

    .line 1140
    .line 1141
    sub-int v52, v52, v1

    .line 1142
    .line 1143
    add-int/2addr v15, v1

    .line 1144
    move/from16 v2, v52

    .line 1145
    .line 1146
    :goto_23
    if-ge v2, v8, :cond_30

    .line 1147
    .line 1148
    if-lez v22, :cond_30

    .line 1149
    .line 1150
    add-int/lit8 v9, v22, -0x1

    .line 1151
    .line 1152
    move/from16 v50, v1

    .line 1153
    .line 1154
    invoke-virtual {v12, v9, v6, v7}, Lc0/r;->a(IJ)Lc0/w;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    move/from16 v52, v2

    .line 1159
    .line 1160
    const/4 v2, 0x0

    .line 1161
    invoke-virtual {v0, v2, v1}, Lk8/l;->add(ILjava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    iget v2, v1, Lc0/w;->r:I

    .line 1165
    .line 1166
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 1167
    .line 1168
    .line 1169
    move-result v4

    .line 1170
    iget v1, v1, Lc0/w;->q:I

    .line 1171
    .line 1172
    add-int v2, v52, v1

    .line 1173
    .line 1174
    move/from16 v22, v9

    .line 1175
    .line 1176
    move/from16 v1, v50

    .line 1177
    .line 1178
    goto :goto_23

    .line 1179
    :cond_30
    move/from16 v50, v1

    .line 1180
    .line 1181
    move/from16 v52, v2

    .line 1182
    .line 1183
    add-int v1, v13, v50

    .line 1184
    .line 1185
    if-gez v52, :cond_31

    .line 1186
    .line 1187
    add-int v1, v1, v52

    .line 1188
    .line 1189
    add-int v15, v15, v52

    .line 1190
    .line 1191
    move/from16 v9, v22

    .line 1192
    .line 1193
    const/4 v2, 0x0

    .line 1194
    goto :goto_25

    .line 1195
    :cond_31
    :goto_24
    move/from16 v9, v22

    .line 1196
    .line 1197
    move/from16 v2, v52

    .line 1198
    .line 1199
    goto :goto_25

    .line 1200
    :cond_32
    move v1, v13

    .line 1201
    goto :goto_24

    .line 1202
    :goto_25
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 1203
    .line 1204
    .line 1205
    move-result v22

    .line 1206
    move/from16 v50, v4

    .line 1207
    .line 1208
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->signum(I)I

    .line 1209
    .line 1210
    .line 1211
    move-result v4

    .line 1212
    move/from16 v22, v8

    .line 1213
    .line 1214
    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    .line 1215
    .line 1216
    .line 1217
    move-result v8

    .line 1218
    if-ne v4, v8, :cond_33

    .line 1219
    .line 1220
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 1221
    .line 1222
    .line 1223
    move-result v4

    .line 1224
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 1225
    .line 1226
    .line 1227
    move-result v4

    .line 1228
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 1229
    .line 1230
    .line 1231
    move-result v8

    .line 1232
    if-lt v4, v8, :cond_33

    .line 1233
    .line 1234
    int-to-float v4, v1

    .line 1235
    move v8, v4

    .line 1236
    goto :goto_26

    .line 1237
    :cond_33
    move/from16 v8, v18

    .line 1238
    .line 1239
    :goto_26
    sub-float v4, v18, v8

    .line 1240
    .line 1241
    const/16 v18, 0x0

    .line 1242
    .line 1243
    if-eqz v20, :cond_34

    .line 1244
    .line 1245
    if-le v1, v13, :cond_34

    .line 1246
    .line 1247
    cmpg-float v52, v4, v18

    .line 1248
    .line 1249
    if-gtz v52, :cond_34

    .line 1250
    .line 1251
    sub-int/2addr v1, v13

    .line 1252
    int-to-float v1, v1

    .line 1253
    add-float/2addr v1, v4

    .line 1254
    goto :goto_27

    .line 1255
    :cond_34
    move/from16 v1, v18

    .line 1256
    .line 1257
    :goto_27
    if-ltz v2, :cond_7e

    .line 1258
    .line 1259
    neg-int v4, v2

    .line 1260
    invoke-virtual {v0}, Lk8/l;->first()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v13

    .line 1264
    check-cast v13, Lc0/w;

    .line 1265
    .line 1266
    if-gtz v22, :cond_35

    .line 1267
    .line 1268
    if-gez v38, :cond_36

    .line 1269
    .line 1270
    :cond_35
    move/from16 v52, v1

    .line 1271
    .line 1272
    goto :goto_29

    .line 1273
    :cond_36
    move/from16 v52, v1

    .line 1274
    .line 1275
    move-object v1, v13

    .line 1276
    :goto_28
    move/from16 v22, v2

    .line 1277
    .line 1278
    const/4 v2, 0x0

    .line 1279
    goto :goto_2b

    .line 1280
    :goto_29
    iget v1, v0, Lk8/l;->k:I

    .line 1281
    .line 1282
    move-object/from16 v22, v13

    .line 1283
    .line 1284
    const/4 v13, 0x0

    .line 1285
    :goto_2a
    if-ge v13, v1, :cond_37

    .line 1286
    .line 1287
    invoke-virtual {v0, v13}, Lk8/l;->get(I)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v54

    .line 1291
    move/from16 v57, v1

    .line 1292
    .line 1293
    move-object/from16 v1, v54

    .line 1294
    .line 1295
    check-cast v1, Lc0/w;

    .line 1296
    .line 1297
    iget v1, v1, Lc0/w;->q:I

    .line 1298
    .line 1299
    if-eqz v2, :cond_37

    .line 1300
    .line 1301
    if-gt v1, v2, :cond_37

    .line 1302
    .line 1303
    move/from16 v54, v1

    .line 1304
    .line 1305
    invoke-static {v0}, Lk8/o;->g0(Ljava/util/List;)I

    .line 1306
    .line 1307
    .line 1308
    move-result v1

    .line 1309
    if-eq v13, v1, :cond_37

    .line 1310
    .line 1311
    sub-int v2, v2, v54

    .line 1312
    .line 1313
    add-int/lit8 v13, v13, 0x1

    .line 1314
    .line 1315
    invoke-virtual {v0, v13}, Lk8/l;->get(I)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    move-object/from16 v22, v1

    .line 1320
    .line 1321
    check-cast v22, Lc0/w;

    .line 1322
    .line 1323
    move/from16 v1, v57

    .line 1324
    .line 1325
    goto :goto_2a

    .line 1326
    :cond_37
    move-object/from16 v1, v22

    .line 1327
    .line 1328
    goto :goto_28

    .line 1329
    :goto_2b
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 1330
    .line 1331
    .line 1332
    move-result v13

    .line 1333
    const/4 v2, 0x1

    .line 1334
    sub-int/2addr v9, v2

    .line 1335
    if-gt v13, v9, :cond_39

    .line 1336
    .line 1337
    const/4 v2, 0x0

    .line 1338
    :goto_2c
    if-nez v2, :cond_38

    .line 1339
    .line 1340
    new-instance v2, Ljava/util/ArrayList;

    .line 1341
    .line 1342
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1343
    .line 1344
    .line 1345
    :cond_38
    move/from16 v54, v4

    .line 1346
    .line 1347
    invoke-virtual {v12, v9, v6, v7}, Lc0/r;->a(IJ)Lc0/w;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v4

    .line 1351
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    if-eq v9, v13, :cond_3a

    .line 1355
    .line 1356
    add-int/lit8 v9, v9, -0x1

    .line 1357
    .line 1358
    move/from16 v4, v54

    .line 1359
    .line 1360
    goto :goto_2c

    .line 1361
    :cond_39
    move/from16 v54, v4

    .line 1362
    .line 1363
    const/4 v2, 0x0

    .line 1364
    :cond_3a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1365
    .line 1366
    .line 1367
    move-result v4

    .line 1368
    const/4 v9, -0x1

    .line 1369
    add-int/2addr v4, v9

    .line 1370
    if-ltz v4, :cond_3e

    .line 1371
    .line 1372
    :goto_2d
    add-int/lit8 v57, v4, -0x1

    .line 1373
    .line 1374
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v4

    .line 1378
    check-cast v4, Ljava/lang/Number;

    .line 1379
    .line 1380
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1381
    .line 1382
    .line 1383
    move-result v4

    .line 1384
    if-ge v4, v13, :cond_3c

    .line 1385
    .line 1386
    if-nez v2, :cond_3b

    .line 1387
    .line 1388
    new-instance v2, Ljava/util/ArrayList;

    .line 1389
    .line 1390
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1391
    .line 1392
    .line 1393
    :cond_3b
    invoke-virtual {v12, v4, v6, v7}, Lc0/r;->a(IJ)Lc0/w;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v4

    .line 1397
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    :cond_3c
    if-gez v57, :cond_3d

    .line 1401
    .line 1402
    goto :goto_2e

    .line 1403
    :cond_3d
    move/from16 v4, v57

    .line 1404
    .line 1405
    goto :goto_2d

    .line 1406
    :cond_3e
    :goto_2e
    if-nez v2, :cond_3f

    .line 1407
    .line 1408
    move-object/from16 v2, v40

    .line 1409
    .line 1410
    :cond_3f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1411
    .line 1412
    .line 1413
    move-result v4

    .line 1414
    move/from16 v13, v50

    .line 1415
    .line 1416
    const/4 v9, 0x0

    .line 1417
    :goto_2f
    if-ge v9, v4, :cond_40

    .line 1418
    .line 1419
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v57

    .line 1423
    move/from16 v58, v4

    .line 1424
    .line 1425
    move-object/from16 v4, v57

    .line 1426
    .line 1427
    check-cast v4, Lc0/w;

    .line 1428
    .line 1429
    iget v4, v4, Lc0/w;->r:I

    .line 1430
    .line 1431
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 1432
    .line 1433
    .line 1434
    move-result v13

    .line 1435
    add-int/lit8 v9, v9, 0x1

    .line 1436
    .line 1437
    move/from16 v4, v58

    .line 1438
    .line 1439
    goto :goto_2f

    .line 1440
    :cond_40
    invoke-static {v0}, Lk8/n;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v4

    .line 1444
    check-cast v4, Lc0/w;

    .line 1445
    .line 1446
    iget v4, v4, Lc0/w;->a:I

    .line 1447
    .line 1448
    add-int/lit8 v9, v11, -0x1

    .line 1449
    .line 1450
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 1451
    .line 1452
    .line 1453
    move-result v4

    .line 1454
    invoke-static {v0}, Lk8/n;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v57

    .line 1458
    move/from16 v58, v13

    .line 1459
    .line 1460
    move-object/from16 v13, v57

    .line 1461
    .line 1462
    check-cast v13, Lc0/w;

    .line 1463
    .line 1464
    iget v13, v13, Lc0/w;->a:I

    .line 1465
    .line 1466
    const/16 v57, 0x1

    .line 1467
    .line 1468
    add-int/lit8 v13, v13, 0x1

    .line 1469
    .line 1470
    if-gt v13, v4, :cond_42

    .line 1471
    .line 1472
    const/16 v57, 0x0

    .line 1473
    .line 1474
    :goto_30
    if-nez v57, :cond_41

    .line 1475
    .line 1476
    new-instance v57, Ljava/util/ArrayList;

    .line 1477
    .line 1478
    invoke-direct/range {v57 .. v57}, Ljava/util/ArrayList;-><init>()V

    .line 1479
    .line 1480
    .line 1481
    :cond_41
    move/from16 v59, v10

    .line 1482
    .line 1483
    move-object/from16 v10, v57

    .line 1484
    .line 1485
    move/from16 v57, v8

    .line 1486
    .line 1487
    invoke-virtual {v12, v13, v6, v7}, Lc0/r;->a(IJ)Lc0/w;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v8

    .line 1491
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    if-eq v13, v4, :cond_43

    .line 1495
    .line 1496
    add-int/lit8 v13, v13, 0x1

    .line 1497
    .line 1498
    move/from16 v8, v57

    .line 1499
    .line 1500
    move-object/from16 v57, v10

    .line 1501
    .line 1502
    move/from16 v10, v59

    .line 1503
    .line 1504
    goto :goto_30

    .line 1505
    :cond_42
    move/from16 v57, v8

    .line 1506
    .line 1507
    move/from16 v59, v10

    .line 1508
    .line 1509
    const/4 v10, 0x0

    .line 1510
    :cond_43
    if-eqz v20, :cond_56

    .line 1511
    .line 1512
    if-eqz v3, :cond_56

    .line 1513
    .line 1514
    iget-object v8, v3, Lc0/v;->j:Ljava/lang/Object;

    .line 1515
    .line 1516
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1517
    .line 1518
    .line 1519
    move-result v13

    .line 1520
    if-nez v13, :cond_56

    .line 1521
    .line 1522
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1523
    .line 1524
    .line 1525
    move-result v13

    .line 1526
    const/16 v60, 0x1

    .line 1527
    .line 1528
    add-int/lit8 v13, v13, -0x1

    .line 1529
    .line 1530
    move-object/from16 v50, v10

    .line 1531
    .line 1532
    :goto_31
    const/4 v10, -0x1

    .line 1533
    if-ge v10, v13, :cond_46

    .line 1534
    .line 1535
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v60

    .line 1539
    move-object/from16 v10, v60

    .line 1540
    .line 1541
    check-cast v10, Lc0/w;

    .line 1542
    .line 1543
    iget v10, v10, Lc0/w;->a:I

    .line 1544
    .line 1545
    if-le v10, v4, :cond_45

    .line 1546
    .line 1547
    if-eqz v13, :cond_44

    .line 1548
    .line 1549
    add-int/lit8 v10, v13, -0x1

    .line 1550
    .line 1551
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v10

    .line 1555
    check-cast v10, Lc0/w;

    .line 1556
    .line 1557
    iget v10, v10, Lc0/w;->a:I

    .line 1558
    .line 1559
    if-gt v10, v4, :cond_45

    .line 1560
    .line 1561
    :cond_44
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v10

    .line 1565
    check-cast v10, Lc0/w;

    .line 1566
    .line 1567
    goto :goto_32

    .line 1568
    :cond_45
    add-int/lit8 v13, v13, -0x1

    .line 1569
    .line 1570
    goto :goto_31

    .line 1571
    :cond_46
    const/4 v10, 0x0

    .line 1572
    :goto_32
    invoke-static {v8}, Lk8/n;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v8

    .line 1576
    check-cast v8, Lc0/w;

    .line 1577
    .line 1578
    if-eqz v10, :cond_4c

    .line 1579
    .line 1580
    iget v10, v10, Lc0/w;->a:I

    .line 1581
    .line 1582
    iget v13, v8, Lc0/w;->a:I

    .line 1583
    .line 1584
    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    .line 1585
    .line 1586
    .line 1587
    move-result v9

    .line 1588
    if-gt v10, v9, :cond_4c

    .line 1589
    .line 1590
    move v13, v10

    .line 1591
    move-object/from16 v10, v50

    .line 1592
    .line 1593
    :goto_33
    move-object/from16 v60, v2

    .line 1594
    .line 1595
    if-eqz v10, :cond_49

    .line 1596
    .line 1597
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1598
    .line 1599
    .line 1600
    move-result v2

    .line 1601
    move/from16 v61, v15

    .line 1602
    .line 1603
    const/4 v15, 0x0

    .line 1604
    :goto_34
    if-ge v15, v2, :cond_48

    .line 1605
    .line 1606
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v50

    .line 1610
    move/from16 v62, v2

    .line 1611
    .line 1612
    move-object/from16 v2, v50

    .line 1613
    .line 1614
    check-cast v2, Lc0/w;

    .line 1615
    .line 1616
    iget v2, v2, Lc0/w;->a:I

    .line 1617
    .line 1618
    if-ne v2, v13, :cond_47

    .line 1619
    .line 1620
    goto :goto_35

    .line 1621
    :cond_47
    add-int/lit8 v15, v15, 0x1

    .line 1622
    .line 1623
    move/from16 v2, v62

    .line 1624
    .line 1625
    goto :goto_34

    .line 1626
    :cond_48
    const/16 v50, 0x0

    .line 1627
    .line 1628
    :goto_35
    check-cast v50, Lc0/w;

    .line 1629
    .line 1630
    goto :goto_36

    .line 1631
    :cond_49
    move/from16 v61, v15

    .line 1632
    .line 1633
    const/16 v50, 0x0

    .line 1634
    .line 1635
    :goto_36
    if-nez v50, :cond_4b

    .line 1636
    .line 1637
    if-nez v10, :cond_4a

    .line 1638
    .line 1639
    new-instance v10, Ljava/util/ArrayList;

    .line 1640
    .line 1641
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1642
    .line 1643
    .line 1644
    :cond_4a
    invoke-virtual {v12, v13, v6, v7}, Lc0/r;->a(IJ)Lc0/w;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1649
    .line 1650
    .line 1651
    :cond_4b
    if-eq v13, v9, :cond_4d

    .line 1652
    .line 1653
    add-int/lit8 v13, v13, 0x1

    .line 1654
    .line 1655
    move-object/from16 v2, v60

    .line 1656
    .line 1657
    move/from16 v15, v61

    .line 1658
    .line 1659
    goto :goto_33

    .line 1660
    :cond_4c
    move-object/from16 v60, v2

    .line 1661
    .line 1662
    move/from16 v61, v15

    .line 1663
    .line 1664
    move-object/from16 v10, v50

    .line 1665
    .line 1666
    :cond_4d
    iget v2, v3, Lc0/v;->l:I

    .line 1667
    .line 1668
    iget v3, v8, Lc0/w;->o:I

    .line 1669
    .line 1670
    sub-int/2addr v2, v3

    .line 1671
    iget v3, v8, Lc0/w;->p:I

    .line 1672
    .line 1673
    sub-int/2addr v2, v3

    .line 1674
    int-to-float v2, v2

    .line 1675
    sub-float v2, v2, v57

    .line 1676
    .line 1677
    cmpl-float v3, v2, v18

    .line 1678
    .line 1679
    if-lez v3, :cond_57

    .line 1680
    .line 1681
    iget v3, v8, Lc0/w;->a:I

    .line 1682
    .line 1683
    const/4 v8, 0x1

    .line 1684
    add-int/2addr v3, v8

    .line 1685
    const/4 v8, 0x0

    .line 1686
    :goto_37
    if-ge v3, v11, :cond_57

    .line 1687
    .line 1688
    int-to-float v9, v8

    .line 1689
    cmpg-float v9, v9, v2

    .line 1690
    .line 1691
    if-gez v9, :cond_57

    .line 1692
    .line 1693
    if-gt v3, v4, :cond_50

    .line 1694
    .line 1695
    invoke-virtual {v0}, Lk8/l;->a()I

    .line 1696
    .line 1697
    .line 1698
    move-result v9

    .line 1699
    const/4 v13, 0x0

    .line 1700
    :goto_38
    if-ge v13, v9, :cond_4f

    .line 1701
    .line 1702
    invoke-virtual {v0, v13}, Lk8/l;->get(I)Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v15

    .line 1706
    move/from16 v18, v2

    .line 1707
    .line 1708
    move-object v2, v15

    .line 1709
    check-cast v2, Lc0/w;

    .line 1710
    .line 1711
    iget v2, v2, Lc0/w;->a:I

    .line 1712
    .line 1713
    if-ne v2, v3, :cond_4e

    .line 1714
    .line 1715
    goto :goto_39

    .line 1716
    :cond_4e
    add-int/lit8 v13, v13, 0x1

    .line 1717
    .line 1718
    move/from16 v2, v18

    .line 1719
    .line 1720
    goto :goto_38

    .line 1721
    :cond_4f
    move/from16 v18, v2

    .line 1722
    .line 1723
    const/4 v15, 0x0

    .line 1724
    :goto_39
    check-cast v15, Lc0/w;

    .line 1725
    .line 1726
    goto :goto_3c

    .line 1727
    :cond_50
    move/from16 v18, v2

    .line 1728
    .line 1729
    if-eqz v10, :cond_53

    .line 1730
    .line 1731
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1732
    .line 1733
    .line 1734
    move-result v2

    .line 1735
    const/4 v9, 0x0

    .line 1736
    :goto_3a
    if-ge v9, v2, :cond_52

    .line 1737
    .line 1738
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v13

    .line 1742
    move-object v15, v13

    .line 1743
    check-cast v15, Lc0/w;

    .line 1744
    .line 1745
    iget v15, v15, Lc0/w;->a:I

    .line 1746
    .line 1747
    if-ne v15, v3, :cond_51

    .line 1748
    .line 1749
    goto :goto_3b

    .line 1750
    :cond_51
    add-int/lit8 v9, v9, 0x1

    .line 1751
    .line 1752
    goto :goto_3a

    .line 1753
    :cond_52
    const/4 v13, 0x0

    .line 1754
    :goto_3b
    move-object v15, v13

    .line 1755
    check-cast v15, Lc0/w;

    .line 1756
    .line 1757
    goto :goto_3c

    .line 1758
    :cond_53
    const/4 v15, 0x0

    .line 1759
    :goto_3c
    if-eqz v15, :cond_54

    .line 1760
    .line 1761
    add-int/lit8 v3, v3, 0x1

    .line 1762
    .line 1763
    iget v2, v15, Lc0/w;->q:I

    .line 1764
    .line 1765
    :goto_3d
    add-int/2addr v8, v2

    .line 1766
    move/from16 v2, v18

    .line 1767
    .line 1768
    goto :goto_37

    .line 1769
    :cond_54
    if-nez v10, :cond_55

    .line 1770
    .line 1771
    new-instance v10, Ljava/util/ArrayList;

    .line 1772
    .line 1773
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1774
    .line 1775
    .line 1776
    :cond_55
    invoke-virtual {v12, v3, v6, v7}, Lc0/r;->a(IJ)Lc0/w;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v2

    .line 1780
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1781
    .line 1782
    .line 1783
    add-int/lit8 v3, v3, 0x1

    .line 1784
    .line 1785
    invoke-static {v10}, Lk8/n;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v2

    .line 1789
    check-cast v2, Lc0/w;

    .line 1790
    .line 1791
    iget v2, v2, Lc0/w;->q:I

    .line 1792
    .line 1793
    goto :goto_3d

    .line 1794
    :cond_56
    move-object/from16 v60, v2

    .line 1795
    .line 1796
    move-object/from16 v50, v10

    .line 1797
    .line 1798
    move/from16 v61, v15

    .line 1799
    .line 1800
    move-object/from16 v10, v50

    .line 1801
    .line 1802
    :cond_57
    if-eqz v10, :cond_58

    .line 1803
    .line 1804
    invoke-static {v10}, Lk8/n;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v2

    .line 1808
    check-cast v2, Lc0/w;

    .line 1809
    .line 1810
    iget v2, v2, Lc0/w;->a:I

    .line 1811
    .line 1812
    if-le v2, v4, :cond_58

    .line 1813
    .line 1814
    invoke-static {v10}, Lk8/n;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v2

    .line 1818
    check-cast v2, Lc0/w;

    .line 1819
    .line 1820
    iget v4, v2, Lc0/w;->a:I

    .line 1821
    .line 1822
    :cond_58
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1823
    .line 1824
    .line 1825
    move-result v2

    .line 1826
    const/4 v3, 0x0

    .line 1827
    :goto_3e
    if-ge v3, v2, :cond_5b

    .line 1828
    .line 1829
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v8

    .line 1833
    check-cast v8, Ljava/lang/Number;

    .line 1834
    .line 1835
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1836
    .line 1837
    .line 1838
    move-result v8

    .line 1839
    if-le v8, v4, :cond_5a

    .line 1840
    .line 1841
    if-nez v10, :cond_59

    .line 1842
    .line 1843
    new-instance v10, Ljava/util/ArrayList;

    .line 1844
    .line 1845
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1846
    .line 1847
    .line 1848
    :cond_59
    invoke-virtual {v12, v8, v6, v7}, Lc0/r;->a(IJ)Lc0/w;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v8

    .line 1852
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1853
    .line 1854
    .line 1855
    :cond_5a
    add-int/lit8 v3, v3, 0x1

    .line 1856
    .line 1857
    goto :goto_3e

    .line 1858
    :cond_5b
    if-nez v10, :cond_5c

    .line 1859
    .line 1860
    move-object/from16 v7, v40

    .line 1861
    .line 1862
    goto :goto_3f

    .line 1863
    :cond_5c
    move-object v7, v10

    .line 1864
    :goto_3f
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1865
    .line 1866
    .line 1867
    move-result v2

    .line 1868
    move/from16 v13, v58

    .line 1869
    .line 1870
    const/4 v6, 0x0

    .line 1871
    :goto_40
    if-ge v6, v2, :cond_5d

    .line 1872
    .line 1873
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v3

    .line 1877
    check-cast v3, Lc0/w;

    .line 1878
    .line 1879
    iget v3, v3, Lc0/w;->r:I

    .line 1880
    .line 1881
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 1882
    .line 1883
    .line 1884
    move-result v13

    .line 1885
    add-int/lit8 v6, v6, 0x1

    .line 1886
    .line 1887
    goto :goto_40

    .line 1888
    :cond_5d
    invoke-virtual {v0}, Lk8/l;->first()Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v2

    .line 1892
    invoke-static {v1, v2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v2

    .line 1896
    if-eqz v2, :cond_5e

    .line 1897
    .line 1898
    invoke-interface/range {v60 .. v60}, Ljava/util/List;->isEmpty()Z

    .line 1899
    .line 1900
    .line 1901
    move-result v2

    .line 1902
    if-eqz v2, :cond_5e

    .line 1903
    .line 1904
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1905
    .line 1906
    .line 1907
    move-result v2

    .line 1908
    if-eqz v2, :cond_5e

    .line 1909
    .line 1910
    const/4 v8, 0x1

    .line 1911
    goto :goto_41

    .line 1912
    :cond_5e
    const/4 v8, 0x0

    .line 1913
    :goto_41
    if-eqz v19, :cond_5f

    .line 1914
    .line 1915
    move v2, v13

    .line 1916
    :goto_42
    move-wide/from16 v9, v55

    .line 1917
    .line 1918
    goto :goto_43

    .line 1919
    :cond_5f
    move/from16 v2, v61

    .line 1920
    .line 1921
    goto :goto_42

    .line 1922
    :goto_43
    invoke-static {v2, v9, v10}, Ly8/a;->O(IJ)I

    .line 1923
    .line 1924
    .line 1925
    move-result v15

    .line 1926
    if-eqz v19, :cond_60

    .line 1927
    .line 1928
    move/from16 v13, v61

    .line 1929
    .line 1930
    :cond_60
    invoke-static {v13, v9, v10}, Ly8/a;->N(IJ)I

    .line 1931
    .line 1932
    .line 1933
    move-result v13

    .line 1934
    if-eqz v19, :cond_61

    .line 1935
    .line 1936
    move v4, v13

    .line 1937
    goto :goto_44

    .line 1938
    :cond_61
    move v4, v15

    .line 1939
    :goto_44
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    .line 1940
    .line 1941
    .line 1942
    move-result v2

    .line 1943
    move/from16 v3, v61

    .line 1944
    .line 1945
    if-ge v3, v2, :cond_62

    .line 1946
    .line 1947
    const/4 v5, 0x1

    .line 1948
    goto :goto_45

    .line 1949
    :cond_62
    const/4 v5, 0x0

    .line 1950
    :goto_45
    if-eqz v5, :cond_64

    .line 1951
    .line 1952
    if-nez v54, :cond_63

    .line 1953
    .line 1954
    goto :goto_46

    .line 1955
    :cond_63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1956
    .line 1957
    const-string v1, "non-zero itemsScrollOffset"

    .line 1958
    .line 1959
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1960
    .line 1961
    .line 1962
    throw v0

    .line 1963
    :cond_64
    :goto_46
    new-instance v2, Ljava/util/ArrayList;

    .line 1964
    .line 1965
    invoke-virtual {v0}, Lk8/l;->a()I

    .line 1966
    .line 1967
    .line 1968
    move-result v6

    .line 1969
    invoke-interface/range {v60 .. v60}, Ljava/util/List;->size()I

    .line 1970
    .line 1971
    .line 1972
    move-result v18

    .line 1973
    add-int v18, v18, v6

    .line 1974
    .line 1975
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1976
    .line 1977
    .line 1978
    move-result v6

    .line 1979
    add-int v6, v6, v18

    .line 1980
    .line 1981
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1982
    .line 1983
    .line 1984
    if-eqz v5, :cond_6e

    .line 1985
    .line 1986
    invoke-interface/range {v60 .. v60}, Ljava/util/List;->isEmpty()Z

    .line 1987
    .line 1988
    .line 1989
    move-result v5

    .line 1990
    if-eqz v5, :cond_6d

    .line 1991
    .line 1992
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1993
    .line 1994
    .line 1995
    move-result v5

    .line 1996
    if-eqz v5, :cond_6d

    .line 1997
    .line 1998
    invoke-virtual {v0}, Lk8/l;->a()I

    .line 1999
    .line 2000
    .line 2001
    move-result v5

    .line 2002
    new-array v6, v5, [I

    .line 2003
    .line 2004
    const/4 v7, 0x0

    .line 2005
    :goto_47
    if-ge v7, v5, :cond_65

    .line 2006
    .line 2007
    invoke-virtual {v0, v7}, Lk8/l;->get(I)Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v18

    .line 2011
    move-object/from16 v40, v1

    .line 2012
    .line 2013
    move-object/from16 v1, v18

    .line 2014
    .line 2015
    check-cast v1, Lc0/w;

    .line 2016
    .line 2017
    iget v1, v1, Lc0/w;->p:I

    .line 2018
    .line 2019
    aput v1, v6, v7

    .line 2020
    .line 2021
    add-int/lit8 v7, v7, 0x1

    .line 2022
    .line 2023
    move-object/from16 v1, v40

    .line 2024
    .line 2025
    goto :goto_47

    .line 2026
    :cond_65
    move-object/from16 v40, v1

    .line 2027
    .line 2028
    new-array v7, v5, [I

    .line 2029
    .line 2030
    const/4 v1, 0x0

    .line 2031
    :goto_48
    if-ge v1, v5, :cond_66

    .line 2032
    .line 2033
    const/16 v28, 0x0

    .line 2034
    .line 2035
    aput v28, v7, v1

    .line 2036
    .line 2037
    add-int/lit8 v1, v1, 0x1

    .line 2038
    .line 2039
    goto :goto_48

    .line 2040
    :cond_66
    if-eqz v19, :cond_68

    .line 2041
    .line 2042
    move-object/from16 v1, v36

    .line 2043
    .line 2044
    if-eqz v1, :cond_67

    .line 2045
    .line 2046
    move-object/from16 v18, v2

    .line 2047
    .line 2048
    move-object/from16 v2, v51

    .line 2049
    .line 2050
    invoke-interface {v1, v4, v2, v6, v7}, Lb0/g;->c(ILe2/j0;[I[I)V

    .line 2051
    .line 2052
    .line 2053
    move/from16 v61, v3

    .line 2054
    .line 2055
    move/from16 v31, v8

    .line 2056
    .line 2057
    move-wide/from16 v55, v9

    .line 2058
    .line 2059
    move-object/from16 v1, v18

    .line 2060
    .line 2061
    move-wide/from16 v8, v44

    .line 2062
    .line 2063
    move/from16 v18, v5

    .line 2064
    .line 2065
    goto :goto_49

    .line 2066
    :cond_67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2067
    .line 2068
    move-object/from16 v1, v35

    .line 2069
    .line 2070
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2071
    .line 2072
    .line 2073
    throw v0

    .line 2074
    :cond_68
    move-object/from16 v18, v2

    .line 2075
    .line 2076
    move-object/from16 v2, v51

    .line 2077
    .line 2078
    if-eqz v31, :cond_6c

    .line 2079
    .line 2080
    move/from16 v61, v3

    .line 2081
    .line 2082
    move-wide/from16 v55, v9

    .line 2083
    .line 2084
    move-object/from16 v1, v18

    .line 2085
    .line 2086
    move-object v3, v2

    .line 2087
    move/from16 v18, v5

    .line 2088
    .line 2089
    move-object v5, v6

    .line 2090
    move-object/from16 v2, v31

    .line 2091
    .line 2092
    move-object/from16 v6, v47

    .line 2093
    .line 2094
    move/from16 v31, v8

    .line 2095
    .line 2096
    move-wide/from16 v8, v44

    .line 2097
    .line 2098
    invoke-interface/range {v2 .. v7}, Lb0/e;->b(Lb3/b;I[ILb3/k;[I)V

    .line 2099
    .line 2100
    .line 2101
    move-object v2, v3

    .line 2102
    :goto_49
    new-instance v3, Lb9/d;

    .line 2103
    .line 2104
    const/4 v4, 0x1

    .line 2105
    add-int/lit8 v5, v18, -0x1

    .line 2106
    .line 2107
    const/4 v6, 0x0

    .line 2108
    invoke-direct {v3, v6, v5, v4}, Lb9/b;-><init>(III)V

    .line 2109
    .line 2110
    .line 2111
    iget v5, v3, Lb9/b;->j:I

    .line 2112
    .line 2113
    iget v3, v3, Lb9/b;->k:I

    .line 2114
    .line 2115
    if-lez v3, :cond_69

    .line 2116
    .line 2117
    if-gez v5, :cond_6a

    .line 2118
    .line 2119
    :cond_69
    if-gez v3, :cond_6b

    .line 2120
    .line 2121
    if-gtz v5, :cond_6b

    .line 2122
    .line 2123
    :cond_6a
    const/4 v6, 0x0

    .line 2124
    :goto_4a
    aget v10, v7, v6

    .line 2125
    .line 2126
    invoke-virtual {v0, v6}, Lk8/l;->get(I)Ljava/lang/Object;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v18

    .line 2130
    move-object/from16 v4, v18

    .line 2131
    .line 2132
    check-cast v4, Lc0/w;

    .line 2133
    .line 2134
    invoke-virtual {v4, v10, v15, v13}, Lc0/w;->d(III)V

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2138
    .line 2139
    .line 2140
    if-eq v6, v5, :cond_6b

    .line 2141
    .line 2142
    add-int/2addr v6, v3

    .line 2143
    const/4 v4, 0x1

    .line 2144
    goto :goto_4a

    .line 2145
    :cond_6b
    move v4, v14

    .line 2146
    move v14, v15

    .line 2147
    move/from16 v6, v57

    .line 2148
    .line 2149
    move v15, v13

    .line 2150
    goto/16 :goto_4e

    .line 2151
    .line 2152
    :cond_6c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2153
    .line 2154
    const-string v1, "null horizontalArrangement when isVertical == false"

    .line 2155
    .line 2156
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2157
    .line 2158
    .line 2159
    throw v0

    .line 2160
    :cond_6d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2161
    .line 2162
    const-string v1, "no extra items"

    .line 2163
    .line 2164
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2165
    .line 2166
    .line 2167
    throw v0

    .line 2168
    :cond_6e
    move-object/from16 v40, v1

    .line 2169
    .line 2170
    move-object v1, v2

    .line 2171
    move/from16 v61, v3

    .line 2172
    .line 2173
    move/from16 v31, v8

    .line 2174
    .line 2175
    move-wide/from16 v55, v9

    .line 2176
    .line 2177
    move-wide/from16 v8, v44

    .line 2178
    .line 2179
    move-object/from16 v2, v51

    .line 2180
    .line 2181
    invoke-interface/range {v60 .. v60}, Ljava/util/List;->size()I

    .line 2182
    .line 2183
    .line 2184
    move-result v3

    .line 2185
    move/from16 v4, v54

    .line 2186
    .line 2187
    const/4 v6, 0x0

    .line 2188
    :goto_4b
    if-ge v6, v3, :cond_6f

    .line 2189
    .line 2190
    move-object/from16 v5, v60

    .line 2191
    .line 2192
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v10

    .line 2196
    check-cast v10, Lc0/w;

    .line 2197
    .line 2198
    iget v8, v10, Lc0/w;->q:I

    .line 2199
    .line 2200
    sub-int/2addr v4, v8

    .line 2201
    invoke-virtual {v10, v4, v15, v13}, Lc0/w;->d(III)V

    .line 2202
    .line 2203
    .line 2204
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2205
    .line 2206
    .line 2207
    add-int/lit8 v6, v6, 0x1

    .line 2208
    .line 2209
    const-wide/16 v8, 0x0

    .line 2210
    .line 2211
    goto :goto_4b

    .line 2212
    :cond_6f
    invoke-virtual {v0}, Lk8/l;->a()I

    .line 2213
    .line 2214
    .line 2215
    move-result v3

    .line 2216
    move/from16 v4, v54

    .line 2217
    .line 2218
    const/4 v6, 0x0

    .line 2219
    :goto_4c
    if-ge v6, v3, :cond_70

    .line 2220
    .line 2221
    invoke-virtual {v0, v6}, Lk8/l;->get(I)Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v5

    .line 2225
    check-cast v5, Lc0/w;

    .line 2226
    .line 2227
    invoke-virtual {v5, v4, v15, v13}, Lc0/w;->d(III)V

    .line 2228
    .line 2229
    .line 2230
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2231
    .line 2232
    .line 2233
    iget v5, v5, Lc0/w;->q:I

    .line 2234
    .line 2235
    add-int/2addr v4, v5

    .line 2236
    add-int/lit8 v6, v6, 0x1

    .line 2237
    .line 2238
    goto :goto_4c

    .line 2239
    :cond_70
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2240
    .line 2241
    .line 2242
    move-result v3

    .line 2243
    const/4 v6, 0x0

    .line 2244
    :goto_4d
    if-ge v6, v3, :cond_6b

    .line 2245
    .line 2246
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v5

    .line 2250
    check-cast v5, Lc0/w;

    .line 2251
    .line 2252
    invoke-virtual {v5, v4, v15, v13}, Lc0/w;->d(III)V

    .line 2253
    .line 2254
    .line 2255
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2256
    .line 2257
    .line 2258
    iget v5, v5, Lc0/w;->q:I

    .line 2259
    .line 2260
    add-int/2addr v4, v5

    .line 2261
    add-int/lit8 v6, v6, 0x1

    .line 2262
    .line 2263
    goto :goto_4d

    .line 2264
    :goto_4e
    float-to-int v13, v6

    .line 2265
    move-object/from16 v16, v1

    .line 2266
    .line 2267
    move-object/from16 v18, v12

    .line 2268
    .line 2269
    move-object/from16 v1, v23

    .line 2270
    .line 2271
    move-object/from16 v12, v49

    .line 2272
    .line 2273
    move/from16 v23, v61

    .line 2274
    .line 2275
    const/4 v3, 0x0

    .line 2276
    invoke-virtual/range {v12 .. v25}, Landroidx/compose/foundation/lazy/layout/a;->c(IIILjava/util/ArrayList;La2/f0;Lc0/r;ZZZIILk9/e;Lo1/d0;)V

    .line 2277
    .line 2278
    .line 2279
    move-object v13, v12

    .line 2280
    move-object/from16 v5, v16

    .line 2281
    .line 2282
    move-object/from16 v12, v18

    .line 2283
    .line 2284
    move/from16 v7, v20

    .line 2285
    .line 2286
    move/from16 v8, v23

    .line 2287
    .line 2288
    if-nez v7, :cond_75

    .line 2289
    .line 2290
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/a;->a()J

    .line 2291
    .line 2292
    .line 2293
    move-result-wide v9

    .line 2294
    move v13, v4

    .line 2295
    const-wide/16 v3, 0x0

    .line 2296
    .line 2297
    invoke-static {v9, v10, v3, v4}, Lb3/j;->a(JJ)Z

    .line 2298
    .line 2299
    .line 2300
    move-result v3

    .line 2301
    if-nez v3, :cond_74

    .line 2302
    .line 2303
    if-eqz v19, :cond_71

    .line 2304
    .line 2305
    move v3, v15

    .line 2306
    :goto_4f
    move-wide/from16 v17, v9

    .line 2307
    .line 2308
    goto :goto_50

    .line 2309
    :cond_71
    move v3, v14

    .line 2310
    goto :goto_4f

    .line 2311
    :goto_50
    shr-long v9, v17, v43

    .line 2312
    .line 2313
    long-to-int v4, v9

    .line 2314
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 2315
    .line 2316
    .line 2317
    move-result v4

    .line 2318
    move-wide/from16 v9, v55

    .line 2319
    .line 2320
    invoke-static {v4, v9, v10}, Ly8/a;->O(IJ)I

    .line 2321
    .line 2322
    .line 2323
    move-result v4

    .line 2324
    move/from16 v20, v13

    .line 2325
    .line 2326
    and-long v13, v17, v41

    .line 2327
    .line 2328
    long-to-int v13, v13

    .line 2329
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    .line 2330
    .line 2331
    .line 2332
    move-result v13

    .line 2333
    invoke-static {v13, v9, v10}, Ly8/a;->N(IJ)I

    .line 2334
    .line 2335
    .line 2336
    move-result v13

    .line 2337
    if-eqz v19, :cond_72

    .line 2338
    .line 2339
    move v9, v13

    .line 2340
    goto :goto_51

    .line 2341
    :cond_72
    move v9, v4

    .line 2342
    :goto_51
    if-eq v9, v3, :cond_73

    .line 2343
    .line 2344
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2345
    .line 2346
    .line 2347
    move-result v3

    .line 2348
    const/4 v10, 0x0

    .line 2349
    :goto_52
    if-ge v10, v3, :cond_73

    .line 2350
    .line 2351
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v14

    .line 2355
    check-cast v14, Lc0/w;

    .line 2356
    .line 2357
    iput v9, v14, Lc0/w;->t:I

    .line 2358
    .line 2359
    iget v15, v14, Lc0/w;->h:I

    .line 2360
    .line 2361
    add-int/2addr v15, v9

    .line 2362
    iput v15, v14, Lc0/w;->v:I

    .line 2363
    .line 2364
    add-int/lit8 v10, v10, 0x1

    .line 2365
    .line 2366
    goto :goto_52

    .line 2367
    :cond_73
    move v15, v4

    .line 2368
    :goto_53
    move/from16 v10, v59

    .line 2369
    .line 2370
    goto :goto_55

    .line 2371
    :cond_74
    move/from16 v20, v13

    .line 2372
    .line 2373
    goto :goto_54

    .line 2374
    :cond_75
    move/from16 v20, v4

    .line 2375
    .line 2376
    :goto_54
    move v13, v15

    .line 2377
    move v15, v14

    .line 2378
    goto :goto_53

    .line 2379
    :goto_55
    if-lt v10, v11, :cond_77

    .line 2380
    .line 2381
    move/from16 v4, v20

    .line 2382
    .line 2383
    if-le v8, v4, :cond_76

    .line 2384
    .line 2385
    goto :goto_56

    .line 2386
    :cond_76
    const/4 v3, 0x0

    .line 2387
    goto :goto_57

    .line 2388
    :cond_77
    :goto_56
    const/4 v3, 0x1

    .line 2389
    :goto_57
    new-instance v4, Lc0/u;

    .line 2390
    .line 2391
    const/4 v8, 0x0

    .line 2392
    invoke-direct {v4, v5, v8, v7, v1}, Lc0/u;-><init>(Ljava/util/ArrayList;Lc0/w;ZLv0/u0;)V

    .line 2393
    .line 2394
    .line 2395
    add-int v15, v15, v30

    .line 2396
    .line 2397
    move-wide/from16 v7, v32

    .line 2398
    .line 2399
    invoke-static {v15, v7, v8}, Ly8/a;->O(IJ)I

    .line 2400
    .line 2401
    .line 2402
    move-result v1

    .line 2403
    add-int v13, v13, v29

    .line 2404
    .line 2405
    invoke-static {v13, v7, v8}, Ly8/a;->N(IJ)I

    .line 2406
    .line 2407
    .line 2408
    move-result v7

    .line 2409
    move-object/from16 v8, p2

    .line 2410
    .line 2411
    move-object/from16 v9, v34

    .line 2412
    .line 2413
    invoke-interface {v8, v1, v7, v9, v4}, Le2/j0;->P(IILjava/util/Map;Lv8/c;)Le2/i0;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v7

    .line 2417
    if-eqz v31, :cond_78

    .line 2418
    .line 2419
    move-object v14, v5

    .line 2420
    goto :goto_5a

    .line 2421
    :cond_78
    new-instance v1, Ljava/util/ArrayList;

    .line 2422
    .line 2423
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2424
    .line 2425
    .line 2426
    move-result v4

    .line 2427
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2428
    .line 2429
    .line 2430
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2431
    .line 2432
    .line 2433
    move-result v4

    .line 2434
    const/4 v9, 0x0

    .line 2435
    :goto_58
    if-ge v9, v4, :cond_7c

    .line 2436
    .line 2437
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v10

    .line 2441
    move-object v13, v10

    .line 2442
    check-cast v13, Lc0/w;

    .line 2443
    .line 2444
    iget v14, v13, Lc0/w;->a:I

    .line 2445
    .line 2446
    invoke-virtual {v0}, Lk8/l;->first()Ljava/lang/Object;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v15

    .line 2450
    check-cast v15, Lc0/w;

    .line 2451
    .line 2452
    iget v15, v15, Lc0/w;->a:I

    .line 2453
    .line 2454
    if-lt v14, v15, :cond_7b

    .line 2455
    .line 2456
    iget v13, v13, Lc0/w;->a:I

    .line 2457
    .line 2458
    invoke-virtual {v0}, Lk8/l;->isEmpty()Z

    .line 2459
    .line 2460
    .line 2461
    move-result v14

    .line 2462
    if-nez v14, :cond_7a

    .line 2463
    .line 2464
    iget-object v14, v0, Lk8/l;->j:[Ljava/lang/Object;

    .line 2465
    .line 2466
    iget v15, v0, Lk8/l;->i:I

    .line 2467
    .line 2468
    invoke-static {v0}, Lk8/o;->g0(Ljava/util/List;)I

    .line 2469
    .line 2470
    .line 2471
    move-result v16

    .line 2472
    add-int v15, v16, v15

    .line 2473
    .line 2474
    invoke-virtual {v0, v15}, Lk8/l;->i(I)I

    .line 2475
    .line 2476
    .line 2477
    move-result v15

    .line 2478
    aget-object v14, v14, v15

    .line 2479
    .line 2480
    check-cast v14, Lc0/w;

    .line 2481
    .line 2482
    iget v14, v14, Lc0/w;->a:I

    .line 2483
    .line 2484
    if-le v13, v14, :cond_79

    .line 2485
    .line 2486
    goto :goto_59

    .line 2487
    :cond_79
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2488
    .line 2489
    .line 2490
    goto :goto_59

    .line 2491
    :cond_7a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2492
    .line 2493
    const-string v1, "ArrayDeque is empty."

    .line 2494
    .line 2495
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 2496
    .line 2497
    .line 2498
    throw v0

    .line 2499
    :cond_7b
    :goto_59
    add-int/lit8 v9, v9, 0x1

    .line 2500
    .line 2501
    goto :goto_58

    .line 2502
    :cond_7c
    move-object v14, v1

    .line 2503
    :goto_5a
    if-eqz v19, :cond_7d

    .line 2504
    .line 2505
    move-object/from16 v18, v27

    .line 2506
    .line 2507
    :goto_5b
    move-object v15, v2

    .line 2508
    goto :goto_5c

    .line 2509
    :cond_7d
    move-object/from16 v18, v26

    .line 2510
    .line 2511
    goto :goto_5b

    .line 2512
    :goto_5c
    new-instance v2, Lc0/v;

    .line 2513
    .line 2514
    iget-wide v12, v12, Lc0/r;->c:J

    .line 2515
    .line 2516
    move v5, v3

    .line 2517
    move-object v0, v8

    .line 2518
    move/from16 v17, v11

    .line 2519
    .line 2520
    move-object v11, v15

    .line 2521
    move/from16 v4, v22

    .line 2522
    .line 2523
    move-object/from16 v10, v24

    .line 2524
    .line 2525
    move/from16 v19, v37

    .line 2526
    .line 2527
    move/from16 v20, v38

    .line 2528
    .line 2529
    move/from16 v15, v39

    .line 2530
    .line 2531
    move-object/from16 v3, v40

    .line 2532
    .line 2533
    move/from16 v16, v48

    .line 2534
    .line 2535
    move/from16 v8, v52

    .line 2536
    .line 2537
    move/from16 v9, v53

    .line 2538
    .line 2539
    invoke-direct/range {v2 .. v20}, Lc0/v;-><init>(Lc0/w;IZFLe2/i0;FZLk9/e;Lb3/b;JLjava/util/List;IIILz/k0;II)V

    .line 2540
    .line 2541
    .line 2542
    :goto_5d
    invoke-interface {v0}, Le2/o;->J()Z

    .line 2543
    .line 2544
    .line 2545
    move-result v0

    .line 2546
    move-object/from16 v15, v46

    .line 2547
    .line 2548
    const/4 v7, 0x0

    .line 2549
    invoke-virtual {v15, v2, v0, v7}, Lc0/b0;->f(Lc0/v;ZZ)V

    .line 2550
    .line 2551
    .line 2552
    return-object v2

    .line 2553
    :cond_7e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2554
    .line 2555
    const-string v1, "negative currentFirstItemScrollOffset"

    .line 2556
    .line 2557
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2558
    .line 2559
    .line 2560
    throw v0

    .line 2561
    :cond_7f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2562
    .line 2563
    const-string v1, "invalid afterContentPadding"

    .line 2564
    .line 2565
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2566
    .line 2567
    .line 2568
    throw v0

    .line 2569
    :cond_80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2570
    .line 2571
    const-string v1, "invalid beforeContentPadding"

    .line 2572
    .line 2573
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2574
    .line 2575
    .line 2576
    throw v0

    .line 2577
    :goto_5e
    invoke-static {v5, v14, v13}, Lf1/v;->g(Lf1/h;Lf1/h;Lv8/c;)V

    .line 2578
    .line 2579
    .line 2580
    throw v0

    .line 2581
    :cond_81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2582
    .line 2583
    const-string v1, "null horizontalAlignment when isVertical == false"

    .line 2584
    .line 2585
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2586
    .line 2587
    .line 2588
    throw v0
.end method
