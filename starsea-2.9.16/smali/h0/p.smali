.class public final Lh0/p;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Le2/h0;


# instance fields
.field public final synthetic a:Lh0/s0;

.field public final synthetic b:Lv8/c;

.field public final synthetic c:Lv2/b0;

.field public final synthetic d:Lv2/u;

.field public final synthetic e:Lb3/b;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lh0/s0;Lv8/c;Lv2/b0;Lv2/u;Lb3/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/p;->a:Lh0/s0;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/p;->b:Lv8/c;

    .line 7
    .line 8
    iput-object p3, p0, Lh0/p;->c:Lv2/b0;

    .line 9
    .line 10
    iput-object p4, p0, Lh0/p;->d:Lv2/u;

    .line 11
    .line 12
    iput-object p5, p0, Lh0/p;->e:Lb3/b;

    .line 13
    .line 14
    iput p6, p0, Lh0/p;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Le2/o;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La2/b;->k(Le2/h0;Le2/o;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic b(Le2/o;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La2/b;->n(Le2/h0;Le2/o;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic d(Le2/o;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La2/b;->d(Le2/h0;Le2/o;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Le2/j0;Ljava/util/List;J)Le2/i0;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lh0/p;->a:Lh0/s0;

    .line 4
    .line 5
    invoke-static {}, Lf1/v;->c()Lf1/h;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lf1/h;->f()Lv8/c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-static {v2}, Lf1/v;->d(Lf1/h;)Lf1/h;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    invoke-virtual {v0}, Lh0/s0;->d()Lh0/o1;

    .line 22
    .line 23
    .line 24
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {v2, v4, v3}, Lf1/v;->g(Lf1/h;Lf1/h;Lv8/c;)V

    .line 26
    .line 27
    .line 28
    if-eqz v15, :cond_1

    .line 29
    .line 30
    iget-object v2, v15, Lh0/o1;->a:Lp2/h0;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_1
    iget-object v3, v0, Lh0/s0;->a:Lh0/x0;

    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Le2/o;->getLayoutDirection()Lb3/k;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    iget v4, v3, Lh0/x0;->f:I

    .line 41
    .line 42
    iget-boolean v5, v3, Lh0/x0;->e:Z

    .line 43
    .line 44
    iget v6, v3, Lh0/x0;->c:I

    .line 45
    .line 46
    if-eqz v2, :cond_9

    .line 47
    .line 48
    iget-object v11, v2, Lp2/h0;->b:Lp2/o;

    .line 49
    .line 50
    iget-object v12, v2, Lp2/h0;->a:Lp2/g0;

    .line 51
    .line 52
    iget-object v13, v3, Lh0/x0;->a:Lp2/f;

    .line 53
    .line 54
    iget-object v8, v3, Lh0/x0;->b:Lp2/k0;

    .line 55
    .line 56
    iget-object v9, v3, Lh0/x0;->i:Ljava/util/List;

    .line 57
    .line 58
    iget-object v14, v3, Lh0/x0;->g:Lb3/b;

    .line 59
    .line 60
    iget-object v7, v3, Lh0/x0;->h:Lu2/d;

    .line 61
    .line 62
    move-object/from16 v18, v2

    .line 63
    .line 64
    iget-object v2, v11, Lp2/o;->a:Ll5/b;

    .line 65
    .line 66
    invoke-virtual {v2}, Ll5/b;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    move-wide/from16 v12, p3

    .line 73
    .line 74
    move-object/from16 v19, v0

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    iget-object v2, v12, Lp2/g0;->a:Lp2/f;

    .line 78
    .line 79
    move-object/from16 v19, v0

    .line 80
    .line 81
    iget-wide v0, v12, Lp2/g0;->j:J

    .line 82
    .line 83
    invoke-static {v2, v13}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    iget-object v2, v12, Lp2/g0;->b:Lp2/k0;

    .line 90
    .line 91
    invoke-virtual {v2, v8}, Lp2/k0;->c(Lp2/k0;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    iget-object v2, v12, Lp2/g0;->c:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v2, v9}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget v2, v12, Lp2/g0;->d:I

    .line 106
    .line 107
    if-ne v2, v6, :cond_3

    .line 108
    .line 109
    iget-boolean v2, v12, Lp2/g0;->e:Z

    .line 110
    .line 111
    if-ne v2, v5, :cond_3

    .line 112
    .line 113
    iget v2, v12, Lp2/g0;->f:I

    .line 114
    .line 115
    if-ne v2, v4, :cond_3

    .line 116
    .line 117
    iget-object v2, v12, Lp2/g0;->g:Lb3/b;

    .line 118
    .line 119
    invoke-static {v2, v14}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    iget-object v2, v12, Lp2/g0;->h:Lb3/k;

    .line 126
    .line 127
    if-ne v2, v10, :cond_3

    .line 128
    .line 129
    iget-object v2, v12, Lp2/g0;->i:Lu2/d;

    .line 130
    .line 131
    invoke-static {v2, v7}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_4

    .line 136
    .line 137
    :cond_3
    :goto_2
    move-wide/from16 v12, p3

    .line 138
    .line 139
    :goto_3
    move-object/from16 v14, v18

    .line 140
    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :cond_4
    invoke-static/range {p3 .. p4}, Lb3/a;->k(J)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v0, v1}, Lb3/a;->k(J)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eq v2, v7, :cond_5

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    const/4 v2, 0x2

    .line 155
    if-nez v5, :cond_7

    .line 156
    .line 157
    if-ne v4, v2, :cond_6

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    :goto_4
    move/from16 v17, v2

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    :goto_5
    invoke-static/range {p3 .. p4}, Lb3/a;->i(J)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-static {v0, v1}, Lb3/a;->i(J)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-ne v7, v8, :cond_8

    .line 172
    .line 173
    invoke-static/range {p3 .. p4}, Lb3/a;->h(J)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-static {v0, v1}, Lb3/a;->h(J)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-ne v7, v0, :cond_8

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :goto_6
    new-instance v2, Lp2/g0;

    .line 185
    .line 186
    iget-object v0, v12, Lp2/g0;->a:Lp2/f;

    .line 187
    .line 188
    iget-object v4, v3, Lh0/x0;->b:Lp2/k0;

    .line 189
    .line 190
    iget-object v5, v12, Lp2/g0;->c:Ljava/util/List;

    .line 191
    .line 192
    iget v6, v12, Lp2/g0;->d:I

    .line 193
    .line 194
    iget-boolean v7, v12, Lp2/g0;->e:Z

    .line 195
    .line 196
    iget v8, v12, Lp2/g0;->f:I

    .line 197
    .line 198
    iget-object v9, v12, Lp2/g0;->g:Lb3/b;

    .line 199
    .line 200
    iget-object v10, v12, Lp2/g0;->h:Lb3/k;

    .line 201
    .line 202
    iget-object v1, v12, Lp2/g0;->i:Lu2/d;

    .line 203
    .line 204
    move-wide/from16 v12, p3

    .line 205
    .line 206
    move-object v3, v0

    .line 207
    move-object v0, v11

    .line 208
    move-object/from16 v14, v18

    .line 209
    .line 210
    move-object v11, v1

    .line 211
    move/from16 v1, v17

    .line 212
    .line 213
    invoke-direct/range {v2 .. v13}, Lp2/g0;-><init>(Lp2/f;Lp2/k0;Ljava/util/List;IZILb3/b;Lb3/k;Lu2/d;J)V

    .line 214
    .line 215
    .line 216
    iget v3, v0, Lp2/o;->d:F

    .line 217
    .line 218
    invoke-static {v3}, Lh0/p0;->k(F)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    iget v4, v0, Lp2/o;->e:F

    .line 223
    .line 224
    invoke-static {v4}, Lh0/p0;->k(F)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-static {v3, v4}, Lw9/d;->f(II)J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    invoke-static {v12, v13, v3, v4}, Ly8/a;->L(JJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    new-instance v5, Lp2/h0;

    .line 237
    .line 238
    invoke-direct {v5, v2, v0, v3, v4}, Lp2/h0;-><init>(Lp2/g0;Lp2/o;J)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v22, v14

    .line 242
    .line 243
    move-object/from16 v18, v15

    .line 244
    .line 245
    goto/16 :goto_12

    .line 246
    .line 247
    :cond_8
    move-wide/from16 v12, p3

    .line 248
    .line 249
    move v1, v2

    .line 250
    move-object/from16 v14, v18

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_9
    move-wide/from16 v12, p3

    .line 254
    .line 255
    move-object/from16 v19, v0

    .line 256
    .line 257
    move-object v14, v2

    .line 258
    :goto_7
    const/4 v1, 0x2

    .line 259
    :goto_8
    invoke-virtual {v3, v10}, Lh0/x0;->a(Lb3/k;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v12, v13}, Lb3/a;->k(J)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    const v2, 0x7fffffff

    .line 267
    .line 268
    .line 269
    if-nez v5, :cond_a

    .line 270
    .line 271
    if-ne v4, v1, :cond_b

    .line 272
    .line 273
    :cond_a
    invoke-static {v12, v13}, Lb3/a;->e(J)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_b

    .line 278
    .line 279
    invoke-static {v12, v13}, Lb3/a;->i(J)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    goto :goto_9

    .line 284
    :cond_b
    move v7, v2

    .line 285
    :goto_9
    if-nez v5, :cond_c

    .line 286
    .line 287
    if-ne v4, v1, :cond_c

    .line 288
    .line 289
    const/16 v24, 0x1

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_c
    move/from16 v24, v6

    .line 293
    .line 294
    :goto_a
    const-string v5, "layoutIntrinsics must be called first"

    .line 295
    .line 296
    if-ne v0, v7, :cond_d

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_d
    iget-object v6, v3, Lh0/x0;->j:Ll5/b;

    .line 300
    .line 301
    if-eqz v6, :cond_16

    .line 302
    .line 303
    invoke-virtual {v6}, Ll5/b;->c()F

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    invoke-static {v6}, Lh0/p0;->k(F)I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    invoke-static {v6, v0, v7}, Ly8/a;->I(III)I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    :goto_b
    new-instance v20, Lp2/o;

    .line 316
    .line 317
    iget-object v0, v3, Lh0/x0;->j:Ll5/b;

    .line 318
    .line 319
    if-eqz v0, :cond_15

    .line 320
    .line 321
    invoke-static {v12, v13}, Lb3/a;->h(J)I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    const v6, 0x3fffe

    .line 326
    .line 327
    .line 328
    const/4 v8, 0x0

    .line 329
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-ne v7, v2, :cond_e

    .line 334
    .line 335
    move v6, v2

    .line 336
    goto :goto_c

    .line 337
    :cond_e
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    :goto_c
    if-ne v6, v2, :cond_f

    .line 342
    .line 343
    move v7, v9

    .line 344
    goto :goto_d

    .line 345
    :cond_f
    move v7, v6

    .line 346
    :goto_d
    invoke-static {v7}, Ly8/a;->B(I)I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-ne v5, v2, :cond_10

    .line 351
    .line 352
    :goto_e
    const/4 v8, 0x0

    .line 353
    goto :goto_f

    .line 354
    :cond_10
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    goto :goto_e

    .line 359
    :goto_f
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    invoke-static {v9, v6, v5, v2}, Ly8/a;->g(IIII)J

    .line 364
    .line 365
    .line 366
    move-result-wide v22

    .line 367
    if-ne v4, v1, :cond_11

    .line 368
    .line 369
    const/16 v25, 0x1

    .line 370
    .line 371
    :goto_10
    move-object/from16 v21, v0

    .line 372
    .line 373
    goto :goto_11

    .line 374
    :cond_11
    const/16 v25, 0x0

    .line 375
    .line 376
    goto :goto_10

    .line 377
    :goto_11
    invoke-direct/range {v20 .. v25}, Lp2/o;-><init>(Ll5/b;JIZ)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v0, v20

    .line 381
    .line 382
    iget v2, v0, Lp2/o;->d:F

    .line 383
    .line 384
    invoke-static {v2}, Lh0/p0;->k(F)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    iget v4, v0, Lp2/o;->e:F

    .line 389
    .line 390
    invoke-static {v4}, Lh0/p0;->k(F)I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-static {v2, v4}, Lw9/d;->f(II)J

    .line 395
    .line 396
    .line 397
    move-result-wide v4

    .line 398
    invoke-static {v12, v13, v4, v5}, Ly8/a;->L(JJ)J

    .line 399
    .line 400
    .line 401
    move-result-wide v4

    .line 402
    new-instance v2, Lp2/h0;

    .line 403
    .line 404
    move-object v6, v2

    .line 405
    new-instance v2, Lp2/g0;

    .line 406
    .line 407
    iget-object v7, v3, Lh0/x0;->a:Lp2/f;

    .line 408
    .line 409
    move-wide v8, v4

    .line 410
    iget-object v4, v3, Lh0/x0;->b:Lp2/k0;

    .line 411
    .line 412
    iget-object v5, v3, Lh0/x0;->i:Ljava/util/List;

    .line 413
    .line 414
    move-object v11, v6

    .line 415
    iget v6, v3, Lh0/x0;->c:I

    .line 416
    .line 417
    move-object/from16 v17, v7

    .line 418
    .line 419
    iget-boolean v7, v3, Lh0/x0;->e:Z

    .line 420
    .line 421
    move-wide/from16 v20, v8

    .line 422
    .line 423
    iget v8, v3, Lh0/x0;->f:I

    .line 424
    .line 425
    iget-object v9, v3, Lh0/x0;->g:Lb3/b;

    .line 426
    .line 427
    iget-object v3, v3, Lh0/x0;->h:Lu2/d;

    .line 428
    .line 429
    move-object v1, v11

    .line 430
    move-object/from16 v22, v14

    .line 431
    .line 432
    move-object/from16 v18, v15

    .line 433
    .line 434
    move-wide/from16 v14, v20

    .line 435
    .line 436
    move-object v11, v3

    .line 437
    move-object/from16 v3, v17

    .line 438
    .line 439
    invoke-direct/range {v2 .. v13}, Lp2/g0;-><init>(Lp2/f;Lp2/k0;Ljava/util/List;IZILb3/b;Lb3/k;Lu2/d;J)V

    .line 440
    .line 441
    .line 442
    invoke-direct {v1, v2, v0, v14, v15}, Lp2/h0;-><init>(Lp2/g0;Lp2/o;J)V

    .line 443
    .line 444
    .line 445
    move-object v5, v1

    .line 446
    :goto_12
    const/16 v0, 0x20

    .line 447
    .line 448
    iget-wide v1, v5, Lp2/h0;->c:J

    .line 449
    .line 450
    shr-long v3, v1, v0

    .line 451
    .line 452
    long-to-int v0, v3

    .line 453
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const-wide v3, 0xffffffffL

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    and-long/2addr v1, v3

    .line 463
    long-to-int v1, v1

    .line 464
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    move-object/from16 v14, v22

    .line 477
    .line 478
    invoke-static {v14, v5}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-nez v2, :cond_13

    .line 483
    .line 484
    new-instance v2, Lh0/o1;

    .line 485
    .line 486
    if-eqz v18, :cond_12

    .line 487
    .line 488
    move-object/from16 v3, v18

    .line 489
    .line 490
    iget-object v14, v3, Lh0/o1;->c:Le2/r;

    .line 491
    .line 492
    goto :goto_13

    .line 493
    :cond_12
    const/4 v14, 0x0

    .line 494
    :goto_13
    invoke-direct {v2, v5, v14}, Lh0/o1;-><init>(Lp2/h0;Le2/r;)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v3, v19

    .line 498
    .line 499
    iget-object v4, v3, Lh0/s0;->i:Lv0/b1;

    .line 500
    .line 501
    invoke-virtual {v4, v2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    const/4 v8, 0x0

    .line 505
    iput-boolean v8, v3, Lh0/s0;->p:Z

    .line 506
    .line 507
    move-object/from16 v6, p0

    .line 508
    .line 509
    iget-object v2, v6, Lh0/p;->b:Lv8/c;

    .line 510
    .line 511
    invoke-interface {v2, v5}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    iget-object v2, v6, Lh0/p;->c:Lv2/b0;

    .line 515
    .line 516
    iget-object v4, v6, Lh0/p;->d:Lv2/u;

    .line 517
    .line 518
    invoke-static {v3, v2, v4}, Lh0/p0;->p(Lh0/s0;Lv2/b0;Lv2/u;)V

    .line 519
    .line 520
    .line 521
    goto :goto_14

    .line 522
    :cond_13
    move-object/from16 v6, p0

    .line 523
    .line 524
    move-object/from16 v3, v19

    .line 525
    .line 526
    const/4 v8, 0x0

    .line 527
    :goto_14
    iget v2, v6, Lh0/p;->f:I

    .line 528
    .line 529
    const/4 v4, 0x1

    .line 530
    if-ne v2, v4, :cond_14

    .line 531
    .line 532
    iget-object v2, v5, Lp2/h0;->b:Lp2/o;

    .line 533
    .line 534
    invoke-virtual {v2, v8}, Lp2/o;->b(I)F

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    invoke-static {v2}, Lh0/p0;->k(F)I

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    goto :goto_15

    .line 543
    :cond_14
    const/4 v9, 0x0

    .line 544
    :goto_15
    iget-object v2, v6, Lh0/p;->e:Lb3/b;

    .line 545
    .line 546
    invoke-interface {v2, v9}, Lb3/b;->D(I)F

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    iget-object v3, v3, Lh0/s0;->g:Lv0/b1;

    .line 551
    .line 552
    new-instance v4, Lb3/e;

    .line 553
    .line 554
    invoke-direct {v4, v2}, Lb3/e;-><init>(F)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v4}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    sget-object v2, Le2/c;->a:Le2/n;

    .line 561
    .line 562
    iget v3, v5, Lp2/h0;->d:F

    .line 563
    .line 564
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    new-instance v4, Lj8/g;

    .line 573
    .line 574
    invoke-direct {v4, v2, v3}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    sget-object v2, Le2/c;->b:Le2/n;

    .line 578
    .line 579
    iget v3, v5, Lp2/h0;->e:F

    .line 580
    .line 581
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    new-instance v5, Lj8/g;

    .line 590
    .line 591
    invoke-direct {v5, v2, v3}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    const/4 v2, 0x2

    .line 595
    new-array v2, v2, [Lj8/g;

    .line 596
    .line 597
    const/16 v16, 0x0

    .line 598
    .line 599
    aput-object v4, v2, v16

    .line 600
    .line 601
    const/4 v4, 0x1

    .line 602
    aput-object v5, v2, v4

    .line 603
    .line 604
    invoke-static {v2}, Lk8/z;->U([Lj8/g;)Ljava/util/Map;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    sget-object v3, Lh0/g;->l:Lh0/g;

    .line 609
    .line 610
    move-object/from16 v4, p1

    .line 611
    .line 612
    invoke-interface {v4, v0, v1, v2, v3}, Le2/j0;->P(IILjava/util/Map;Lv8/c;)Le2/i0;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    return-object v0

    .line 617
    :cond_15
    move-object/from16 v6, p0

    .line 618
    .line 619
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 620
    .line 621
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :cond_16
    move-object/from16 v6, p0

    .line 626
    .line 627
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 628
    .line 629
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v0

    .line 633
    :catchall_0
    move-exception v0

    .line 634
    move-object v6, v1

    .line 635
    invoke-static {v2, v4, v3}, Lf1/v;->g(Lf1/h;Lf1/h;Lv8/c;)V

    .line 636
    .line 637
    .line 638
    throw v0
.end method

.method public final h(Le2/o;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Lh0/p;->a:Lh0/s0;

    .line 2
    .line 3
    iget-object p3, p2, Lh0/s0;->a:Lh0/x0;

    .line 4
    .line 5
    invoke-interface {p1}, Le2/o;->getLayoutDirection()Lb3/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3, p1}, Lh0/x0;->a(Lb3/k;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p2, Lh0/s0;->a:Lh0/x0;

    .line 13
    .line 14
    iget-object p1, p1, Lh0/x0;->j:Ll5/b;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ll5/b;->c()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Lh0/p0;->k(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "layoutIntrinsics must be called first"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
