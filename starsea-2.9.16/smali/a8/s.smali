.class public abstract La8/s;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, La8/s;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljava/lang/String;Lh1/q;Lv8/c;Lv0/m;I)V
    .locals 38

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-static {v0, v3}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p3

    .line 11
    .line 12
    check-cast v0, Lv0/q;

    .line 13
    .line 14
    const v1, -0x6fab1243

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lv0/q;->X(I)Lv0/q;

    .line 18
    .line 19
    .line 20
    or-int/lit8 v1, v4, 0x30

    .line 21
    .line 22
    and-int/lit16 v2, v4, 0x180

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/16 v2, 0x100

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v2, 0x80

    .line 36
    .line 37
    :goto_0
    or-int/2addr v1, v2

    .line 38
    :cond_1
    and-int/lit16 v1, v1, 0x93

    .line 39
    .line 40
    const/16 v2, 0x92

    .line 41
    .line 42
    if-ne v1, v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lv0/q;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 52
    .line 53
    .line 54
    move-object/from16 v2, p1

    .line 55
    .line 56
    move-object v5, v0

    .line 57
    goto/16 :goto_b

    .line 58
    .line 59
    :cond_3
    :goto_1
    new-instance v1, La8/n;

    .line 60
    .line 61
    invoke-direct {v1}, La8/n;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 68
    .line 69
    sget-object v5, Lb0/i;->c:Lb0/p0;

    .line 70
    .line 71
    sget-object v6, Lh1/b;->u:Lh1/g;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-static {v5, v6, v0, v7}, Lb0/r;->a(Lb0/g;Lh1/g;Lv0/m;I)Lb0/t;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget v8, v0, Lv0/q;->P:I

    .line 79
    .line 80
    invoke-virtual {v0}, Lv0/q;->m()Lv0/e1;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v2, v0}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v10, Lg2/k;->a:Lg2/j;

    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v10, Lg2/j;->b:Lg2/i;

    .line 94
    .line 95
    invoke-virtual {v0}, Lv0/q;->Z()V

    .line 96
    .line 97
    .line 98
    iget-boolean v11, v0, Lv0/q;->O:Z

    .line 99
    .line 100
    if-eqz v11, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0, v10}, Lv0/q;->l(Lv8/a;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {v0}, Lv0/q;->i0()V

    .line 107
    .line 108
    .line 109
    :goto_2
    sget-object v11, Lg2/j;->f:Lg2/h;

    .line 110
    .line 111
    invoke-static {v5, v0, v11}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 112
    .line 113
    .line 114
    sget-object v5, Lg2/j;->e:Lg2/h;

    .line 115
    .line 116
    invoke-static {v9, v0, v5}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 117
    .line 118
    .line 119
    sget-object v9, Lg2/j;->g:Lg2/h;

    .line 120
    .line 121
    iget-boolean v12, v0, Lv0/q;->O:Z

    .line 122
    .line 123
    if-nez v12, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-static {v12, v13}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-nez v12, :cond_6

    .line 138
    .line 139
    :cond_5
    invoke-static {v8, v0, v8, v9}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    sget-object v8, Lg2/j;->d:Lg2/h;

    .line 143
    .line 144
    invoke-static {v2, v0, v8}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 145
    .line 146
    .line 147
    const v2, -0x35ab5e44    # -3483759.0f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lv0/q;->V(I)V

    .line 151
    .line 152
    .line 153
    sget-object v12, Lh1/n;->a:Lh1/n;

    .line 154
    .line 155
    if-eqz p0, :cond_7

    .line 156
    .line 157
    sget-object v2, Lr0/h8;->a:Lv0/e2;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lr0/g8;

    .line 164
    .line 165
    iget-object v2, v2, Lr0/g8;->m:Lp2/k0;

    .line 166
    .line 167
    sget-object v13, Lr0/d1;->a:Lv0/e2;

    .line 168
    .line 169
    invoke-virtual {v0, v13}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    check-cast v13, Lr0/b1;

    .line 174
    .line 175
    iget-wide v13, v13, Lr0/b1;->a:J

    .line 176
    .line 177
    const/16 v15, 0x14

    .line 178
    .line 179
    int-to-float v15, v15

    .line 180
    const/16 v7, 0x8

    .line 181
    .line 182
    int-to-float v7, v7

    .line 183
    const/16 v17, 0x2

    .line 184
    .line 185
    move-wide/from16 v18, v13

    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    move v13, v15

    .line 189
    move/from16 v16, v7

    .line 190
    .line 191
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/b;->k(Lh1/q;FFFFI)Lh1/q;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const/16 v24, 0x0

    .line 196
    .line 197
    const v25, 0xfff8

    .line 198
    .line 199
    .line 200
    move-object v14, v9

    .line 201
    move-object v13, v10

    .line 202
    const-wide/16 v9, 0x0

    .line 203
    .line 204
    move-object v15, v11

    .line 205
    const/4 v11, 0x0

    .line 206
    move-object/from16 v17, v12

    .line 207
    .line 208
    move-object/from16 v16, v13

    .line 209
    .line 210
    const-wide/16 v12, 0x0

    .line 211
    .line 212
    move-object/from16 v20, v14

    .line 213
    .line 214
    const/4 v14, 0x0

    .line 215
    move-object/from16 v22, v15

    .line 216
    .line 217
    move-object/from16 v21, v16

    .line 218
    .line 219
    const-wide/16 v15, 0x0

    .line 220
    .line 221
    move-object/from16 v23, v17

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    move-object/from16 v26, v6

    .line 226
    .line 227
    move-object v6, v7

    .line 228
    move-wide/from16 v36, v18

    .line 229
    .line 230
    move-object/from16 v19, v8

    .line 231
    .line 232
    move-wide/from16 v7, v36

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    move-object/from16 v27, v19

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    move-object/from16 v28, v20

    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    move-object/from16 v29, v23

    .line 245
    .line 246
    const/16 v23, 0x36

    .line 247
    .line 248
    move-object/from16 v32, v5

    .line 249
    .line 250
    move-object/from16 v30, v21

    .line 251
    .line 252
    move-object/from16 v31, v22

    .line 253
    .line 254
    move-object/from16 v34, v27

    .line 255
    .line 256
    move-object/from16 v33, v28

    .line 257
    .line 258
    move-object/from16 v35, v29

    .line 259
    .line 260
    move-object/from16 v5, p0

    .line 261
    .line 262
    move-object/from16 v22, v0

    .line 263
    .line 264
    move-object/from16 v21, v2

    .line 265
    .line 266
    move-object/from16 v2, v26

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-static/range {v5 .. v25}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v5, v22

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_7
    move-object/from16 v32, v5

    .line 276
    .line 277
    move-object v2, v6

    .line 278
    move-object/from16 v34, v8

    .line 279
    .line 280
    move-object/from16 v33, v9

    .line 281
    .line 282
    move-object/from16 v30, v10

    .line 283
    .line 284
    move-object/from16 v31, v11

    .line 285
    .line 286
    move-object/from16 v35, v12

    .line 287
    .line 288
    move-object v5, v0

    .line 289
    move v0, v7

    .line 290
    :goto_3
    invoke-virtual {v5, v0}, Lv0/q;->p(Z)V

    .line 291
    .line 292
    .line 293
    const/4 v6, 0x2

    .line 294
    int-to-float v6, v6

    .line 295
    new-instance v7, Lb0/f;

    .line 296
    .line 297
    invoke-direct {v7, v6}, Lb0/f;-><init>(F)V

    .line 298
    .line 299
    .line 300
    const/4 v6, 0x6

    .line 301
    invoke-static {v7, v2, v5, v6}, Lb0/r;->a(Lb0/g;Lh1/g;Lv0/m;I)Lb0/t;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget v6, v5, Lv0/q;->P:I

    .line 306
    .line 307
    invoke-virtual {v5}, Lv0/q;->m()Lv0/e1;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    move-object/from16 v12, v35

    .line 312
    .line 313
    invoke-static {v12, v5}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-virtual {v5}, Lv0/q;->Z()V

    .line 318
    .line 319
    .line 320
    iget-boolean v9, v5, Lv0/q;->O:Z

    .line 321
    .line 322
    if-eqz v9, :cond_8

    .line 323
    .line 324
    move-object/from16 v13, v30

    .line 325
    .line 326
    invoke-virtual {v5, v13}, Lv0/q;->l(Lv8/a;)V

    .line 327
    .line 328
    .line 329
    :goto_4
    move-object/from16 v15, v31

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_8
    invoke-virtual {v5}, Lv0/q;->i0()V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :goto_5
    invoke-static {v2, v5, v15}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v2, v32

    .line 340
    .line 341
    invoke-static {v7, v5, v2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 342
    .line 343
    .line 344
    iget-boolean v2, v5, Lv0/q;->O:Z

    .line 345
    .line 346
    if-nez v2, :cond_9

    .line 347
    .line 348
    invoke-virtual {v5}, Lv0/q;->M()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-static {v2, v7}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_a

    .line 361
    .line 362
    :cond_9
    move-object/from16 v14, v33

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_a
    :goto_6
    move-object/from16 v2, v34

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :goto_7
    invoke-static {v6, v5, v6, v14}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :goto_8
    invoke-static {v8, v5, v2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 373
    .line 374
    .line 375
    const v2, -0x5e3118ea

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v2}, Lv0/q;->V(I)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v1, La8/n;->a:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    move v6, v0

    .line 388
    move v7, v6

    .line 389
    :goto_9
    const/4 v8, 0x1

    .line 390
    if-ge v6, v2, :cond_f

    .line 391
    .line 392
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    add-int/lit8 v6, v6, 0x1

    .line 397
    .line 398
    add-int/lit8 v10, v7, 0x1

    .line 399
    .line 400
    if-ltz v7, :cond_e

    .line 401
    .line 402
    check-cast v9, Lv8/f;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    if-ne v11, v8, :cond_b

    .line 409
    .line 410
    sget v7, La8/s;->a:F

    .line 411
    .line 412
    invoke-static {v7}, Lg0/f;->a(F)Lg0/e;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    goto :goto_a

    .line 417
    :cond_b
    if-nez v7, :cond_c

    .line 418
    .line 419
    const/16 v7, 0xc

    .line 420
    .line 421
    invoke-static {v7}, Lg0/f;->b(I)Lg0/e;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    goto :goto_a

    .line 426
    :cond_c
    add-int/lit8 v11, v11, -0x1

    .line 427
    .line 428
    if-ne v7, v11, :cond_d

    .line 429
    .line 430
    const/4 v7, 0x3

    .line 431
    invoke-static {v7}, Lg0/f;->b(I)Lg0/e;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    goto :goto_a

    .line 436
    :cond_d
    int-to-float v7, v0

    .line 437
    invoke-static {v7}, Lg0/f;->a(F)Lg0/e;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-interface {v9, v7, v5, v8}, Lv8/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move v7, v10

    .line 449
    goto :goto_9

    .line 450
    :cond_e
    invoke-static {}, Lk8/o;->k0()V

    .line 451
    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    throw v0

    .line 455
    :cond_f
    invoke-static {v5, v0, v8, v8}, Lh0/j0;->G(Lv0/q;ZZZ)V

    .line 456
    .line 457
    .line 458
    move-object v2, v12

    .line 459
    :goto_b
    invoke-virtual {v5}, Lv0/q;->u()Lv0/i1;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    if-eqz v6, :cond_10

    .line 464
    .line 465
    new-instance v0, La8/o;

    .line 466
    .line 467
    const/4 v5, 0x0

    .line 468
    move-object/from16 v1, p0

    .line 469
    .line 470
    invoke-direct/range {v0 .. v5}, La8/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj8/c;II)V

    .line 471
    .line 472
    .line 473
    iput-object v0, v6, Lv0/i1;->d:Lv8/e;

    .line 474
    .line 475
    :cond_10
    return-void
.end method

.method public static final b(Lo1/t0;Ljava/lang/String;Ljava/lang/String;Lu1/e;Lv8/a;ZLv8/e;Lv0/m;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    move/from16 v12, p5

    .line 6
    .line 7
    move/from16 v13, p8

    .line 8
    .line 9
    move-object/from16 v0, p7

    .line 10
    .line 11
    check-cast v0, Lv0/q;

    .line 12
    .line 13
    const v2, 0x2e76bf2e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lv0/q;->X(I)Lv0/q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v13, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v13

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v13

    .line 35
    :goto_1
    and-int/lit8 v3, v13, 0x30

    .line 36
    .line 37
    move-object/from16 v8, p1

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v13, 0x180

    .line 54
    .line 55
    move-object/from16 v11, p2

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const/16 v3, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v3, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v3

    .line 71
    :cond_5
    and-int/lit16 v3, v13, 0xc00

    .line 72
    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    move-object/from16 v3, p3

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const/16 v4, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v4, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v4

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move-object/from16 v3, p3

    .line 91
    .line 92
    :goto_5
    and-int/lit16 v4, v13, 0x6000

    .line 93
    .line 94
    if-nez v4, :cond_9

    .line 95
    .line 96
    invoke-virtual {v0, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_8

    .line 101
    .line 102
    const/16 v4, 0x4000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/16 v4, 0x2000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v2, v4

    .line 108
    :cond_9
    const/high16 v4, 0x30000

    .line 109
    .line 110
    and-int/2addr v4, v13

    .line 111
    if-nez v4, :cond_b

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-virtual {v0, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_a

    .line 119
    .line 120
    const/high16 v4, 0x20000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/high16 v4, 0x10000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v2, v4

    .line 126
    :cond_b
    const/high16 v4, 0x180000

    .line 127
    .line 128
    and-int/2addr v4, v13

    .line 129
    if-nez v4, :cond_d

    .line 130
    .line 131
    invoke-virtual {v0, v12}, Lv0/q;->g(Z)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_c

    .line 136
    .line 137
    const/high16 v4, 0x100000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_c
    const/high16 v4, 0x80000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v2, v4

    .line 143
    :cond_d
    const/high16 v14, 0xc00000

    .line 144
    .line 145
    and-int v4, v13, v14

    .line 146
    .line 147
    move-object/from16 v6, p6

    .line 148
    .line 149
    if-nez v4, :cond_f

    .line 150
    .line 151
    invoke-virtual {v0, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_e

    .line 156
    .line 157
    const/high16 v4, 0x800000

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_e
    const/high16 v4, 0x400000

    .line 161
    .line 162
    :goto_9
    or-int/2addr v2, v4

    .line 163
    :cond_f
    move v15, v2

    .line 164
    const v2, 0x492493

    .line 165
    .line 166
    .line 167
    and-int/2addr v2, v15

    .line 168
    const v4, 0x492492

    .line 169
    .line 170
    .line 171
    if-ne v2, v4, :cond_11

    .line 172
    .line 173
    invoke-virtual {v0}, Lv0/q;->D()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_10

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_10
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 181
    .line 182
    .line 183
    move-object v9, v0

    .line 184
    goto/16 :goto_f

    .line 185
    .line 186
    :cond_11
    :goto_a
    const/4 v2, 0x0

    .line 187
    if-eqz v12, :cond_12

    .line 188
    .line 189
    const v4, 0x514858c7

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v4}, Lv0/q;->V(I)V

    .line 193
    .line 194
    .line 195
    sget-object v4, Lr0/d1;->a:Lv0/e2;

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lr0/b1;

    .line 202
    .line 203
    iget-wide v4, v4, Lr0/b1;->w:J

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lv0/q;->p(Z)V

    .line 206
    .line 207
    .line 208
    :goto_b
    move-wide v9, v4

    .line 209
    goto :goto_c

    .line 210
    :cond_12
    const v4, 0x514926a3

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v4}, Lv0/q;->V(I)V

    .line 214
    .line 215
    .line 216
    sget-object v4, Lr0/d1;->a:Lv0/e2;

    .line 217
    .line 218
    invoke-virtual {v0, v4}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lr0/b1;

    .line 223
    .line 224
    iget-wide v4, v4, Lr0/b1;->q:J

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lv0/q;->p(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_b

    .line 230
    :goto_c
    if-eqz v12, :cond_13

    .line 231
    .line 232
    const v4, 0x514a7b27

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v4}, Lv0/q;->V(I)V

    .line 236
    .line 237
    .line 238
    sget-object v4, Lr0/d1;->a:Lv0/e2;

    .line 239
    .line 240
    invoke-virtual {v0, v4}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lr0/b1;

    .line 245
    .line 246
    iget-wide v4, v4, Lr0/b1;->w:J

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Lv0/q;->p(Z)V

    .line 249
    .line 250
    .line 251
    :goto_d
    move/from16 v16, v2

    .line 252
    .line 253
    goto :goto_e

    .line 254
    :cond_13
    const v4, 0x514b49dc

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v4}, Lv0/q;->V(I)V

    .line 258
    .line 259
    .line 260
    sget-object v4, Lr0/d1;->a:Lv0/e2;

    .line 261
    .line 262
    invoke-virtual {v0, v4}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Lr0/b1;

    .line 267
    .line 268
    iget-wide v4, v4, Lr0/b1;->s:J

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Lv0/q;->p(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_d

    .line 274
    :goto_e
    new-instance v2, La8/r;

    .line 275
    .line 276
    move/from16 p7, v14

    .line 277
    .line 278
    move/from16 v14, v16

    .line 279
    .line 280
    invoke-direct/range {v2 .. v11}, La8/r;-><init>(Lu1/e;JLv8/e;Lv8/a;Ljava/lang/String;JLjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object v3, v2

    .line 284
    move-object v2, v7

    .line 285
    const v4, -0x4af4d7f0

    .line 286
    .line 287
    .line 288
    invoke-static {v4, v3, v0}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const/4 v4, 0x1

    .line 293
    if-eqz v2, :cond_15

    .line 294
    .line 295
    const v5, 0x51662d12

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v5}, Lv0/q;->V(I)V

    .line 299
    .line 300
    .line 301
    const v5, -0x1e680d8d

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v5}, Lv0/q;->V(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    sget-object v6, Lv0/l;->a:Lv0/p0;

    .line 312
    .line 313
    if-ne v5, v6, :cond_14

    .line 314
    .line 315
    new-instance v5, La0/l;

    .line 316
    .line 317
    invoke-direct {v5}, La0/l;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v5}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_14
    check-cast v5, La0/l;

    .line 324
    .line 325
    invoke-virtual {v0, v14}, Lv0/q;->p(Z)V

    .line 326
    .line 327
    .line 328
    sget-object v6, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 329
    .line 330
    invoke-static {v6, v1}, Ly1/c;->s(Lh1/q;Lo1/t0;)Lh1/q;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    sget-object v7, Lr0/f5;->a:Lv0/e2;

    .line 335
    .line 336
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 337
    .line 338
    sget-wide v8, Lo1/w;->g:J

    .line 339
    .line 340
    invoke-static {v4, v7, v8, v9}, Lr0/f5;->a(ZFJ)Lr0/g5;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {v6, v5, v4, v2}, Landroidx/compose/foundation/a;->f(Lh1/q;La0/l;Lr0/g5;Lv8/a;)Lh1/q;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    sget-object v5, Lr0/d1;->a:Lv0/e2;

    .line 349
    .line 350
    invoke-virtual {v0, v5}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    check-cast v5, Lr0/b1;

    .line 355
    .line 356
    iget-wide v5, v5, Lr0/b1;->I:J

    .line 357
    .line 358
    new-instance v7, La8/q;

    .line 359
    .line 360
    invoke-direct {v7, v3, v14}, La8/q;-><init>(Ld1/d;I)V

    .line 361
    .line 362
    .line 363
    const v3, -0x2471fe48

    .line 364
    .line 365
    .line 366
    invoke-static {v3, v7, v0}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    shl-int/lit8 v3, v15, 0x3

    .line 371
    .line 372
    and-int/lit8 v3, v3, 0x70

    .line 373
    .line 374
    or-int v10, v3, p7

    .line 375
    .line 376
    const/16 v11, 0x78

    .line 377
    .line 378
    move-object v9, v0

    .line 379
    move-object v0, v4

    .line 380
    move-wide v2, v5

    .line 381
    const-wide/16 v4, 0x0

    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    const/4 v7, 0x0

    .line 385
    invoke-static/range {v0 .. v11}, Lr0/e7;->a(Lh1/q;Lo1/t0;JJFFLv8/e;Lv0/m;II)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9, v14}, Lv0/q;->p(Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_f

    .line 392
    :cond_15
    move-object v9, v0

    .line 393
    const v0, 0x516e641b

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9, v0}, Lv0/q;->V(I)V

    .line 397
    .line 398
    .line 399
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 400
    .line 401
    sget-object v1, Lr0/d1;->a:Lv0/e2;

    .line 402
    .line 403
    invoke-virtual {v9, v1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lr0/b1;

    .line 408
    .line 409
    iget-wide v1, v1, Lr0/b1;->I:J

    .line 410
    .line 411
    new-instance v5, La8/q;

    .line 412
    .line 413
    invoke-direct {v5, v3, v4}, La8/q;-><init>(Ld1/d;I)V

    .line 414
    .line 415
    .line 416
    const v3, -0x38a072b1

    .line 417
    .line 418
    .line 419
    invoke-static {v3, v5, v9}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    shl-int/lit8 v3, v15, 0x3

    .line 424
    .line 425
    and-int/lit8 v3, v3, 0x70

    .line 426
    .line 427
    const v4, 0xc00006

    .line 428
    .line 429
    .line 430
    or-int v10, v3, v4

    .line 431
    .line 432
    const/16 v11, 0x78

    .line 433
    .line 434
    const-wide/16 v4, 0x0

    .line 435
    .line 436
    const/4 v6, 0x0

    .line 437
    const/4 v7, 0x0

    .line 438
    move-wide v2, v1

    .line 439
    move-object/from16 v1, p0

    .line 440
    .line 441
    invoke-static/range {v0 .. v11}, Lr0/e7;->a(Lh1/q;Lo1/t0;JJFFLv8/e;Lv0/m;II)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9, v14}, Lv0/q;->p(Z)V

    .line 445
    .line 446
    .line 447
    :goto_f
    invoke-virtual {v9}, Lv0/q;->u()Lv0/i1;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    if-eqz v9, :cond_16

    .line 452
    .line 453
    new-instance v0, La8/p;

    .line 454
    .line 455
    move-object/from16 v1, p0

    .line 456
    .line 457
    move-object/from16 v2, p1

    .line 458
    .line 459
    move-object/from16 v3, p2

    .line 460
    .line 461
    move-object/from16 v4, p3

    .line 462
    .line 463
    move-object/from16 v5, p4

    .line 464
    .line 465
    move-object/from16 v7, p6

    .line 466
    .line 467
    move v6, v12

    .line 468
    move v8, v13

    .line 469
    invoke-direct/range {v0 .. v8}, La8/p;-><init>(Lo1/t0;Ljava/lang/String;Ljava/lang/String;Lu1/e;Lv8/a;ZLv8/e;I)V

    .line 470
    .line 471
    .line 472
    iput-object v0, v9, Lv0/i1;->d:Lv8/e;

    .line 473
    .line 474
    :cond_16
    return-void
.end method
