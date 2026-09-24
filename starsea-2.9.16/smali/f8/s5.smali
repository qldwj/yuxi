.class public final Lf8/s5;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:Lcom/stars/app/data/db/DownloadTaskEntity;

.field public final synthetic j:F

.field public final synthetic k:Lv8/a;

.field public final synthetic l:Lv8/a;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Lv8/a;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Z

.field public final synthetic q:Lm7/n0;


# direct methods
.method public constructor <init>(Lcom/stars/app/data/db/DownloadTaskEntity;FLv8/a;Lv8/a;Landroid/content/Context;Lv8/a;Ljava/lang/String;ZLm7/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8/s5;->i:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 5
    .line 6
    iput p2, p0, Lf8/s5;->j:F

    .line 7
    .line 8
    iput-object p3, p0, Lf8/s5;->k:Lv8/a;

    .line 9
    .line 10
    iput-object p4, p0, Lf8/s5;->l:Lv8/a;

    .line 11
    .line 12
    iput-object p5, p0, Lf8/s5;->m:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lf8/s5;->n:Lv8/a;

    .line 15
    .line 16
    iput-object p7, p0, Lf8/s5;->o:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lf8/s5;->p:Z

    .line 19
    .line 20
    iput-object p9, p0, Lf8/s5;->q:Lm7/n0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    check-cast v6, Lv0/m;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v13, 0x3

    .line 14
    and-int/2addr v1, v13

    .line 15
    const/4 v14, 0x2

    .line 16
    if-ne v1, v14, :cond_1

    .line 17
    .line 18
    move-object v1, v6

    .line 19
    check-cast v1, Lv0/q;

    .line 20
    .line 21
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 29
    .line 30
    .line 31
    move-object/from16 v12, p0

    .line 32
    .line 33
    goto/16 :goto_c

    .line 34
    .line 35
    :cond_1
    :goto_0
    const/16 v1, 0xa

    .line 36
    .line 37
    int-to-float v15, v1

    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    sget-object v2, Lh1/n;->a:Lh1/n;

    .line 42
    .line 43
    invoke-static {v2, v15, v1}, Landroidx/compose/foundation/layout/b;->h(Lh1/q;FF)Lh1/q;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v3, Lb0/i;->c:Lb0/p0;

    .line 48
    .line 49
    sget-object v4, Lh1/b;->u:Lh1/g;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {v3, v4, v6, v5}, Lb0/r;->a(Lb0/g;Lh1/g;Lv0/m;I)Lb0/t;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    move-object v8, v6

    .line 57
    check-cast v8, Lv0/q;

    .line 58
    .line 59
    iget v9, v8, Lv0/q;->P:I

    .line 60
    .line 61
    invoke-virtual {v8}, Lv0/q;->m()Lv0/e1;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v1, v6}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v11, Lg2/k;->a:Lg2/j;

    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v11, Lg2/j;->b:Lg2/i;

    .line 75
    .line 76
    invoke-virtual {v8}, Lv0/q;->Z()V

    .line 77
    .line 78
    .line 79
    iget-boolean v12, v8, Lv0/q;->O:Z

    .line 80
    .line 81
    if-eqz v12, :cond_2

    .line 82
    .line 83
    invoke-virtual {v8, v11}, Lv0/q;->l(Lv8/a;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v8}, Lv0/q;->i0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v12, Lg2/j;->f:Lg2/h;

    .line 91
    .line 92
    invoke-static {v7, v6, v12}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 93
    .line 94
    .line 95
    sget-object v7, Lg2/j;->e:Lg2/h;

    .line 96
    .line 97
    invoke-static {v10, v6, v7}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 98
    .line 99
    .line 100
    sget-object v10, Lg2/j;->g:Lg2/h;

    .line 101
    .line 102
    iget-boolean v5, v8, Lv0/q;->O:Z

    .line 103
    .line 104
    if-nez v5, :cond_3

    .line 105
    .line 106
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-static {v5, v13}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_4

    .line 119
    .line 120
    :cond_3
    invoke-static {v9, v8, v9, v10}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    sget-object v13, Lg2/j;->d:Lg2/h;

    .line 124
    .line 125
    invoke-static {v1, v6, v13}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lh1/b;->s:Lh1/h;

    .line 129
    .line 130
    sget-object v5, Lb0/i;->a:Lb0/p0;

    .line 131
    .line 132
    const/16 v9, 0x30

    .line 133
    .line 134
    invoke-static {v5, v1, v6, v9}, Lb0/i1;->b(Lb0/e;Lh1/h;Lv0/m;I)Lb0/k1;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget v5, v8, Lv0/q;->P:I

    .line 139
    .line 140
    invoke-virtual {v8}, Lv0/q;->m()Lv0/e1;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static {v2, v6}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-virtual {v8}, Lv0/q;->Z()V

    .line 149
    .line 150
    .line 151
    move-object/from16 v17, v3

    .line 152
    .line 153
    iget-boolean v3, v8, Lv0/q;->O:Z

    .line 154
    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    invoke-virtual {v8, v11}, Lv0/q;->l(Lv8/a;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-virtual {v8}, Lv0/q;->i0()V

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-static {v1, v6, v12}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v9, v6, v7}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 168
    .line 169
    .line 170
    iget-boolean v1, v8, Lv0/q;->O:Z

    .line 171
    .line 172
    if-nez v1, :cond_6

    .line 173
    .line 174
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v1, v3}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_7

    .line 187
    .line 188
    :cond_6
    invoke-static {v5, v8, v5, v10}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    invoke-static {v14, v6, v13}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 192
    .line 193
    .line 194
    const/16 v1, 0x20

    .line 195
    .line 196
    int-to-float v14, v1

    .line 197
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/c;->k(Lh1/q;F)Lh1/q;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v3, 0x9

    .line 202
    .line 203
    int-to-float v3, v3

    .line 204
    invoke-static {v3}, Lg0/f;->a(F)Lg0/e;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v6}, Lr0/t2;->q(Lv0/m;)Lr0/b1;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    move-object/from16 v18, v1

    .line 213
    .line 214
    move-object v9, v2

    .line 215
    iget-wide v1, v5, Lr0/b1;->H:J

    .line 216
    .line 217
    move-object v5, v9

    .line 218
    sget-object v9, Lf8/a4;->k:Ld1/d;

    .line 219
    .line 220
    move-object/from16 v19, v11

    .line 221
    .line 222
    const v11, 0xc00006

    .line 223
    .line 224
    .line 225
    move-object/from16 v20, v12

    .line 226
    .line 227
    const/16 v12, 0x78

    .line 228
    .line 229
    move-object/from16 v22, v5

    .line 230
    .line 231
    move-object/from16 v21, v10

    .line 232
    .line 233
    move-object v10, v6

    .line 234
    const-wide/16 v5, 0x0

    .line 235
    .line 236
    move-object/from16 v23, v7

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    move-object/from16 v24, v8

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    move-object v0, v4

    .line 243
    move-object/from16 p1, v13

    .line 244
    .line 245
    move/from16 v25, v14

    .line 246
    .line 247
    move-object/from16 v14, v17

    .line 248
    .line 249
    move-object/from16 v26, v19

    .line 250
    .line 251
    move-object/from16 v27, v20

    .line 252
    .line 253
    move-object/from16 v29, v21

    .line 254
    .line 255
    move-object/from16 v13, v22

    .line 256
    .line 257
    move-object/from16 v28, v23

    .line 258
    .line 259
    move-wide/from16 v34, v1

    .line 260
    .line 261
    move-object v2, v3

    .line 262
    move-wide/from16 v3, v34

    .line 263
    .line 264
    move-object/from16 v1, v18

    .line 265
    .line 266
    invoke-static/range {v1 .. v12}, Lr0/e7;->a(Lh1/q;Lo1/t0;JJFFLv8/e;Lv0/m;II)V

    .line 267
    .line 268
    .line 269
    move-object v6, v10

    .line 270
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/c;->o(Lh1/q;F)Lh1/q;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1, v6}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 275
    .line 276
    .line 277
    const/high16 v1, 0x3f800000    # 1.0f

    .line 278
    .line 279
    float-to-double v2, v1

    .line 280
    const-wide/16 v4, 0x0

    .line 281
    .line 282
    cmpl-double v2, v2, v4

    .line 283
    .line 284
    if-lez v2, :cond_16

    .line 285
    .line 286
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 287
    .line 288
    const/4 v3, 0x1

    .line 289
    invoke-direct {v2, v1, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 290
    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    invoke-static {v14, v0, v6, v1}, Lb0/r;->a(Lb0/g;Lh1/g;Lv0/m;I)Lb0/t;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    move-object/from16 v4, v24

    .line 298
    .line 299
    iget v5, v4, Lv0/q;->P:I

    .line 300
    .line 301
    invoke-virtual {v4}, Lv0/q;->m()Lv0/e1;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-static {v2, v6}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v4}, Lv0/q;->Z()V

    .line 310
    .line 311
    .line 312
    iget-boolean v8, v4, Lv0/q;->O:Z

    .line 313
    .line 314
    if-eqz v8, :cond_8

    .line 315
    .line 316
    move-object/from16 v8, v26

    .line 317
    .line 318
    invoke-virtual {v4, v8}, Lv0/q;->l(Lv8/a;)V

    .line 319
    .line 320
    .line 321
    :goto_3
    move-object/from16 v8, v27

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_8
    invoke-virtual {v4}, Lv0/q;->i0()V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :goto_4
    invoke-static {v0, v6, v8}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v0, v28

    .line 332
    .line 333
    invoke-static {v7, v6, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 334
    .line 335
    .line 336
    iget-boolean v0, v4, Lv0/q;->O:Z

    .line 337
    .line 338
    if-nez v0, :cond_9

    .line 339
    .line 340
    invoke-virtual {v4}, Lv0/q;->M()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-static {v0, v7}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_a

    .line 353
    .line 354
    :cond_9
    move-object/from16 v0, v29

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_a
    :goto_5
    move-object/from16 v0, p1

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :goto_6
    invoke-static {v5, v4, v5, v0}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :goto_7
    invoke-static {v2, v6, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v6}, Lr0/t2;->s(Lv0/m;)Lr0/g8;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v0, v0, Lr0/g8;->k:Lp2/k0;

    .line 372
    .line 373
    sget-object v7, Lu2/j;->l:Lu2/j;

    .line 374
    .line 375
    const/16 v20, 0xc30

    .line 376
    .line 377
    const v21, 0xd7de

    .line 378
    .line 379
    .line 380
    move-object/from16 v2, p0

    .line 381
    .line 382
    move/from16 v17, v1

    .line 383
    .line 384
    iget-object v1, v2, Lf8/s5;->o:Ljava/lang/String;

    .line 385
    .line 386
    const/4 v2, 0x0

    .line 387
    move v5, v3

    .line 388
    move-object/from16 v24, v4

    .line 389
    .line 390
    const-wide/16 v3, 0x0

    .line 391
    .line 392
    move v8, v5

    .line 393
    move-object v10, v6

    .line 394
    const-wide/16 v5, 0x0

    .line 395
    .line 396
    move v11, v8

    .line 397
    const-wide/16 v8, 0x0

    .line 398
    .line 399
    move-object/from16 v18, v10

    .line 400
    .line 401
    const/4 v10, 0x0

    .line 402
    move v14, v11

    .line 403
    const-wide/16 v11, 0x0

    .line 404
    .line 405
    move-object/from16 v22, v13

    .line 406
    .line 407
    const/4 v13, 0x2

    .line 408
    move v15, v14

    .line 409
    const/4 v14, 0x0

    .line 410
    move/from16 v19, v15

    .line 411
    .line 412
    const/4 v15, 0x1

    .line 413
    const/16 v23, 0x2

    .line 414
    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    move/from16 v26, v19

    .line 418
    .line 419
    const/high16 v19, 0x30000

    .line 420
    .line 421
    move-object/from16 v17, v0

    .line 422
    .line 423
    move-object/from16 v33, v22

    .line 424
    .line 425
    move-object/from16 v30, v24

    .line 426
    .line 427
    move/from16 v31, v25

    .line 428
    .line 429
    move-object/from16 v0, p0

    .line 430
    .line 431
    invoke-static/range {v1 .. v21}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v6, v18

    .line 435
    .line 436
    iget-object v1, v0, Lf8/s5;->i:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 437
    .line 438
    iget-boolean v2, v0, Lf8/s5;->p:Z

    .line 439
    .line 440
    if-eqz v2, :cond_b

    .line 441
    .line 442
    iget-object v2, v0, Lf8/s5;->q:Lm7/n0;

    .line 443
    .line 444
    if-eqz v2, :cond_b

    .line 445
    .line 446
    iget-wide v2, v2, Lm7/n0;->a:J

    .line 447
    .line 448
    const-wide/16 v4, 0x0

    .line 449
    .line 450
    cmp-long v4, v2, v4

    .line 451
    .line 452
    if-lez v4, :cond_b

    .line 453
    .line 454
    sget-object v4, Lcom/stars/app/data/db/DownloadTaskEntity;->Companion:Lcom/stars/app/data/db/DownloadTaskEntity$Companion;

    .line 455
    .line 456
    invoke-virtual {v1}, Lcom/stars/app/data/db/DownloadTaskEntity;->getStatus()I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-virtual {v4, v5}, Lcom/stars/app/data/db/DownloadTaskEntity$Companion;->statusText(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-static {v2, v3}, Lf8/a6;->i(J)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const-string v3, " \u00b7 "

    .line 469
    .line 470
    invoke-static {v4, v3, v2}, La2/b;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    goto :goto_8

    .line 475
    :cond_b
    invoke-static {v1}, Lf8/a6;->k(Lcom/stars/app/data/db/DownloadTaskEntity;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    :goto_8
    invoke-static {v6}, Lr0/t2;->s(Lv0/m;)Lr0/g8;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    iget-object v3, v3, Lr0/g8;->o:Lp2/k0;

    .line 484
    .line 485
    invoke-virtual {v1}, Lcom/stars/app/data/db/DownloadTaskEntity;->getStatus()I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    const/4 v5, 0x4

    .line 490
    if-ne v4, v5, :cond_c

    .line 491
    .line 492
    const v4, 0x558a98b8

    .line 493
    .line 494
    .line 495
    move-object/from16 v7, v30

    .line 496
    .line 497
    invoke-virtual {v7, v4}, Lv0/q;->V(I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v6}, Lr0/t2;->q(Lv0/m;)Lr0/b1;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    iget-wide v8, v4, Lr0/b1;->w:J

    .line 505
    .line 506
    const/4 v4, 0x0

    .line 507
    invoke-virtual {v7, v4}, Lv0/q;->p(Z)V

    .line 508
    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_c
    move-object/from16 v7, v30

    .line 512
    .line 513
    const/4 v4, 0x0

    .line 514
    const v8, 0x558c026d

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7, v8}, Lv0/q;->V(I)V

    .line 518
    .line 519
    .line 520
    invoke-static {v6}, Lr0/t2;->q(Lv0/m;)Lr0/b1;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    iget-wide v8, v8, Lr0/b1;->s:J

    .line 525
    .line 526
    invoke-virtual {v7, v4}, Lv0/q;->p(Z)V

    .line 527
    .line 528
    .line 529
    :goto_9
    const/16 v20, 0x0

    .line 530
    .line 531
    const v21, 0xfffa

    .line 532
    .line 533
    .line 534
    move-object v10, v1

    .line 535
    move-object v1, v2

    .line 536
    const/4 v2, 0x0

    .line 537
    move v11, v5

    .line 538
    move-object/from16 v18, v6

    .line 539
    .line 540
    const-wide/16 v5, 0x0

    .line 541
    .line 542
    move-object/from16 v24, v7

    .line 543
    .line 544
    const/4 v7, 0x0

    .line 545
    move-object/from16 v17, v3

    .line 546
    .line 547
    move/from16 v32, v4

    .line 548
    .line 549
    move-wide v3, v8

    .line 550
    const-wide/16 v8, 0x0

    .line 551
    .line 552
    move-object v12, v10

    .line 553
    const/4 v10, 0x0

    .line 554
    move v13, v11

    .line 555
    move-object v14, v12

    .line 556
    const-wide/16 v11, 0x0

    .line 557
    .line 558
    move v15, v13

    .line 559
    const/4 v13, 0x0

    .line 560
    move-object/from16 v16, v14

    .line 561
    .line 562
    const/4 v14, 0x0

    .line 563
    move/from16 v19, v15

    .line 564
    .line 565
    const/4 v15, 0x0

    .line 566
    move-object/from16 v22, v16

    .line 567
    .line 568
    const/16 v16, 0x0

    .line 569
    .line 570
    move/from16 v23, v19

    .line 571
    .line 572
    const/16 v19, 0x0

    .line 573
    .line 574
    move-object/from16 v0, v24

    .line 575
    .line 576
    invoke-static/range {v1 .. v21}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v6, v18

    .line 580
    .line 581
    const/4 v14, 0x1

    .line 582
    invoke-virtual {v0, v14}, Lv0/q;->p(Z)V

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {v22 .. v22}, Lcom/stars/app/data/db/DownloadTaskEntity;->getStatus()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    sget-object v9, Lv0/l;->a:Lv0/p0;

    .line 590
    .line 591
    if-eqz v1, :cond_12

    .line 592
    .line 593
    if-eq v1, v14, :cond_12

    .line 594
    .line 595
    move-object/from16 v12, p0

    .line 596
    .line 597
    iget-object v2, v12, Lf8/s5;->l:Lv8/a;

    .line 598
    .line 599
    const/4 v3, 0x2

    .line 600
    if-eq v1, v3, :cond_11

    .line 601
    .line 602
    const/4 v10, 0x3

    .line 603
    if-eq v1, v10, :cond_e

    .line 604
    .line 605
    const/4 v13, 0x4

    .line 606
    if-eq v1, v13, :cond_d

    .line 607
    .line 608
    const v1, -0x3331d12

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v1}, Lv0/q;->V(I)V

    .line 612
    .line 613
    .line 614
    const/4 v11, 0x0

    .line 615
    invoke-virtual {v0, v11}, Lv0/q;->p(Z)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v10, v22

    .line 619
    .line 620
    move/from16 v15, v31

    .line 621
    .line 622
    move-object/from16 v13, v33

    .line 623
    .line 624
    goto/16 :goto_a

    .line 625
    .line 626
    :cond_d
    const/4 v11, 0x0

    .line 627
    const v1, -0x422b56ca

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v1}, Lv0/q;->V(I)V

    .line 631
    .line 632
    .line 633
    move-object v3, v2

    .line 634
    move/from16 v15, v31

    .line 635
    .line 636
    move-object/from16 v1, v33

    .line 637
    .line 638
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/c;->k(Lh1/q;F)Lh1/q;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    sget-object v5, Lf8/a4;->n:Ld1/d;

    .line 643
    .line 644
    const v7, 0x30030

    .line 645
    .line 646
    .line 647
    const/16 v8, 0x1c

    .line 648
    .line 649
    move-object v1, v3

    .line 650
    const/4 v3, 0x0

    .line 651
    const/4 v4, 0x0

    .line 652
    move-object/from16 v13, v33

    .line 653
    .line 654
    invoke-static/range {v1 .. v8}, Lr0/t2;->h(Lv8/a;Lh1/q;ZLr0/h2;Lv8/e;Lv0/m;II)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v11}, Lv0/q;->p(Z)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v10, v22

    .line 661
    .line 662
    goto/16 :goto_a

    .line 663
    .line 664
    :cond_e
    move/from16 v15, v31

    .line 665
    .line 666
    move-object/from16 v13, v33

    .line 667
    .line 668
    const/4 v11, 0x0

    .line 669
    const v1, -0x422b269f

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v1}, Lv0/q;->V(I)V

    .line 673
    .line 674
    .line 675
    const v1, -0x422b2263

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v1}, Lv0/q;->V(I)V

    .line 679
    .line 680
    .line 681
    iget-object v1, v12, Lf8/s5;->m:Landroid/content/Context;

    .line 682
    .line 683
    invoke-virtual {v0, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    move-object/from16 v3, v22

    .line 688
    .line 689
    invoke-virtual {v0, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    or-int/2addr v2, v4

    .line 694
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    if-nez v2, :cond_f

    .line 699
    .line 700
    if-ne v4, v9, :cond_10

    .line 701
    .line 702
    :cond_f
    new-instance v4, Lf8/q5;

    .line 703
    .line 704
    const/4 v2, 0x0

    .line 705
    invoke-direct {v4, v1, v3, v2}, Lf8/q5;-><init>(Landroid/content/Context;Lcom/stars/app/data/db/DownloadTaskEntity;I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v4}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    :cond_10
    move-object v1, v4

    .line 712
    check-cast v1, Lv8/a;

    .line 713
    .line 714
    invoke-virtual {v0, v11}, Lv0/q;->p(Z)V

    .line 715
    .line 716
    .line 717
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/c;->k(Lh1/q;F)Lh1/q;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    sget-object v5, Lf8/a4;->o:Ld1/d;

    .line 722
    .line 723
    const v7, 0x30030

    .line 724
    .line 725
    .line 726
    const/16 v8, 0x1c

    .line 727
    .line 728
    move-object/from16 v22, v3

    .line 729
    .line 730
    const/4 v3, 0x0

    .line 731
    const/4 v4, 0x0

    .line 732
    move-object/from16 v10, v22

    .line 733
    .line 734
    invoke-static/range {v1 .. v8}, Lr0/t2;->h(Lv8/a;Lh1/q;ZLr0/h2;Lv8/e;Lv0/m;II)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v11}, Lv0/q;->p(Z)V

    .line 738
    .line 739
    .line 740
    goto :goto_a

    .line 741
    :cond_11
    move-object v1, v2

    .line 742
    move-object/from16 v10, v22

    .line 743
    .line 744
    move/from16 v15, v31

    .line 745
    .line 746
    move-object/from16 v13, v33

    .line 747
    .line 748
    const/4 v11, 0x0

    .line 749
    const v2, -0x422b86a6

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v2}, Lv0/q;->V(I)V

    .line 753
    .line 754
    .line 755
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/c;->k(Lh1/q;F)Lh1/q;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    sget-object v5, Lf8/a4;->m:Ld1/d;

    .line 760
    .line 761
    const v7, 0x30030

    .line 762
    .line 763
    .line 764
    const/16 v8, 0x1c

    .line 765
    .line 766
    const/4 v3, 0x0

    .line 767
    const/4 v4, 0x0

    .line 768
    invoke-static/range {v1 .. v8}, Lr0/t2;->h(Lv8/a;Lh1/q;ZLr0/h2;Lv8/e;Lv0/m;II)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v11}, Lv0/q;->p(Z)V

    .line 772
    .line 773
    .line 774
    goto :goto_a

    .line 775
    :cond_12
    move-object/from16 v12, p0

    .line 776
    .line 777
    move-object/from16 v10, v22

    .line 778
    .line 779
    move/from16 v15, v31

    .line 780
    .line 781
    move-object/from16 v13, v33

    .line 782
    .line 783
    const/4 v11, 0x0

    .line 784
    const v1, -0x422bb5eb

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v1}, Lv0/q;->V(I)V

    .line 788
    .line 789
    .line 790
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/c;->k(Lh1/q;F)Lh1/q;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    sget-object v5, Lf8/a4;->l:Ld1/d;

    .line 795
    .line 796
    const v7, 0x30030

    .line 797
    .line 798
    .line 799
    const/16 v8, 0x1c

    .line 800
    .line 801
    iget-object v1, v12, Lf8/s5;->k:Lv8/a;

    .line 802
    .line 803
    const/4 v3, 0x0

    .line 804
    const/4 v4, 0x0

    .line 805
    invoke-static/range {v1 .. v8}, Lr0/t2;->h(Lv8/a;Lh1/q;ZLr0/h2;Lv8/e;Lv0/m;II)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v11}, Lv0/q;->p(Z)V

    .line 809
    .line 810
    .line 811
    :goto_a
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/c;->k(Lh1/q;F)Lh1/q;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    sget-object v5, Lf8/a4;->p:Ld1/d;

    .line 816
    .line 817
    const v7, 0x30030

    .line 818
    .line 819
    .line 820
    const/16 v8, 0x1c

    .line 821
    .line 822
    iget-object v1, v12, Lf8/s5;->n:Lv8/a;

    .line 823
    .line 824
    const/4 v3, 0x0

    .line 825
    const/4 v4, 0x0

    .line 826
    invoke-static/range {v1 .. v8}, Lr0/t2;->h(Lv8/a;Lh1/q;ZLr0/h2;Lv8/e;Lv0/m;II)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0, v14}, Lv0/q;->p(Z)V

    .line 830
    .line 831
    .line 832
    const v1, -0x33c9e3bf    # -4.773914E7f

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0, v1}, Lv0/q;->V(I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    iget v2, v12, Lf8/s5;->j:F

    .line 843
    .line 844
    invoke-virtual {v0, v2}, Lv0/q;->c(F)Z

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    or-int/2addr v1, v3

    .line 849
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    if-nez v1, :cond_13

    .line 854
    .line 855
    if-ne v3, v9, :cond_14

    .line 856
    .line 857
    :cond_13
    new-instance v3, Lf8/r5;

    .line 858
    .line 859
    invoke-direct {v3, v10, v2}, Lf8/r5;-><init>(Lcom/stars/app/data/db/DownloadTaskEntity;F)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v3}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    :cond_14
    move-object v1, v3

    .line 866
    check-cast v1, Lv8/a;

    .line 867
    .line 868
    invoke-virtual {v0, v11}, Lv0/q;->p(Z)V

    .line 869
    .line 870
    .line 871
    sget-object v20, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 872
    .line 873
    const/4 v2, 0x6

    .line 874
    int-to-float v2, v2

    .line 875
    const/16 v24, 0x0

    .line 876
    .line 877
    const/16 v25, 0xd

    .line 878
    .line 879
    const/16 v21, 0x0

    .line 880
    .line 881
    const/16 v23, 0x0

    .line 882
    .line 883
    move/from16 v22, v2

    .line 884
    .line 885
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/b;->k(Lh1/q;FFFFI)Lh1/q;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    const/4 v3, 0x3

    .line 890
    int-to-float v3, v3

    .line 891
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    new-instance v3, Lg0/d;

    .line 896
    .line 897
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 898
    .line 899
    .line 900
    new-instance v4, Lg0/e;

    .line 901
    .line 902
    invoke-direct {v4, v3, v3, v3, v3}, Lg0/e;-><init>(Lg0/a;Lg0/a;Lg0/a;Lg0/a;)V

    .line 903
    .line 904
    .line 905
    invoke-static {v2, v4}, Ly1/c;->s(Lh1/q;Lo1/t0;)Lh1/q;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    invoke-virtual {v10}, Lcom/stars/app/data/db/DownloadTaskEntity;->getStatus()I

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    const/4 v13, 0x4

    .line 914
    if-ne v3, v13, :cond_15

    .line 915
    .line 916
    const v3, -0x456d351a

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0, v3}, Lv0/q;->V(I)V

    .line 920
    .line 921
    .line 922
    invoke-static {v6}, Lr0/t2;->q(Lv0/m;)Lr0/b1;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    iget-wide v3, v3, Lr0/b1;->w:J

    .line 927
    .line 928
    invoke-virtual {v0, v11}, Lv0/q;->p(Z)V

    .line 929
    .line 930
    .line 931
    goto :goto_b

    .line 932
    :cond_15
    const v3, -0x456c0a7c

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0, v3}, Lv0/q;->V(I)V

    .line 936
    .line 937
    .line 938
    invoke-static {v6}, Lr0/t2;->q(Lv0/m;)Lr0/b1;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    iget-wide v3, v3, Lr0/b1;->a:J

    .line 943
    .line 944
    invoke-virtual {v0, v11}, Lv0/q;->p(Z)V

    .line 945
    .line 946
    .line 947
    :goto_b
    invoke-static {v6}, Lr0/t2;->q(Lv0/m;)Lr0/b1;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    iget-wide v7, v5, Lr0/b1;->H:J

    .line 952
    .line 953
    const/4 v9, 0x0

    .line 954
    const/4 v11, 0x0

    .line 955
    move-object/from16 v18, v6

    .line 956
    .line 957
    move-wide v5, v7

    .line 958
    const/4 v7, 0x0

    .line 959
    const/4 v8, 0x0

    .line 960
    move-object/from16 v10, v18

    .line 961
    .line 962
    invoke-static/range {v1 .. v11}, Lr0/a5;->b(Lv8/a;Lh1/q;JJIFLv8/c;Lv0/m;I)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0, v14}, Lv0/q;->p(Z)V

    .line 966
    .line 967
    .line 968
    :goto_c
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 969
    .line 970
    return-object v0

    .line 971
    :cond_16
    move-object/from16 v12, p0

    .line 972
    .line 973
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 974
    .line 975
    const-string v1, "invalid weight 1.0; must be greater than zero"

    .line 976
    .line 977
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    throw v0
.end method
