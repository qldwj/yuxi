.class public final Lf8/b9;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Z

.field public final synthetic k:J

.field public final synthetic l:Lv0/u0;

.field public final synthetic m:Lv0/u0;

.field public final synthetic n:Lv0/u0;


# direct methods
.method public constructor <init>(Ljava/util/List;ZJLv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8/b9;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lf8/b9;->j:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lf8/b9;->k:J

    .line 9
    .line 10
    iput-object p5, p0, Lf8/b9;->l:Lv0/u0;

    .line 11
    .line 12
    iput-object p6, p0, Lf8/b9;->m:Lv0/u0;

    .line 13
    .line 14
    iput-object p7, p0, Lf8/b9;->n:Lv0/u0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lv0/m;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v8, Lh1/b;->s:Lh1/h;

    .line 16
    .line 17
    const/4 v9, 0x3

    .line 18
    and-int/2addr v1, v9

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    move-object v1, v6

    .line 23
    check-cast v1, Lv0/q;

    .line 24
    .line 25
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_1
    :goto_0
    sget-object v1, Lb0/i;->a:Lb0/p0;

    .line 38
    .line 39
    int-to-float v1, v2

    .line 40
    new-instance v2, Lb0/f;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lb0/f;-><init>(F)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lh1/b;->u:Lh1/g;

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    invoke-static {v2, v1, v6, v3}, Lb0/r;->a(Lb0/g;Lh1/g;Lv0/m;I)Lb0/t;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v10, v6

    .line 53
    check-cast v10, Lv0/q;

    .line 54
    .line 55
    iget v2, v10, Lv0/q;->P:I

    .line 56
    .line 57
    invoke-virtual {v10}, Lv0/q;->m()Lv0/e1;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v11, Lh1/n;->a:Lh1/n;

    .line 62
    .line 63
    invoke-static {v11, v6}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Lg2/k;->a:Lg2/j;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v5, Lg2/j;->b:Lg2/i;

    .line 73
    .line 74
    invoke-virtual {v10}, Lv0/q;->Z()V

    .line 75
    .line 76
    .line 77
    iget-boolean v7, v10, Lv0/q;->O:Z

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    invoke-virtual {v10, v5}, Lv0/q;->l(Lv8/a;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v10}, Lv0/q;->i0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v5, Lg2/j;->f:Lg2/h;

    .line 89
    .line 90
    invoke-static {v1, v6, v5}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lg2/j;->e:Lg2/h;

    .line 94
    .line 95
    invoke-static {v3, v6, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lg2/j;->g:Lg2/h;

    .line 99
    .line 100
    iget-boolean v3, v10, Lv0/q;->O:Z

    .line 101
    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v10}, Lv0/q;->M()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v3, v5}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    :cond_3
    invoke-static {v2, v10, v2, v1}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    sget-object v1, Lg2/j;->d:Lg2/h;

    .line 122
    .line 123
    invoke-static {v4, v6, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 124
    .line 125
    .line 126
    const v1, -0x7e6baa7

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v1}, Lv0/q;->V(I)V

    .line 130
    .line 131
    .line 132
    iget-object v12, v0, Lf8/b9;->i:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v22

    .line 138
    :goto_2
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    sget-object v2, Lv0/l;->a:Lv0/p0;

    .line 143
    .line 144
    const/16 v3, 0x30

    .line 145
    .line 146
    move v5, v1

    .line 147
    iget-boolean v1, v0, Lf8/b9;->j:Z

    .line 148
    .line 149
    iget-object v15, v0, Lf8/b9;->l:Lv0/u0;

    .line 150
    .line 151
    if-eqz v5, :cond_c

    .line 152
    .line 153
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v13

    .line 163
    sget-object v5, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 164
    .line 165
    sget-object v7, Lb0/i;->a:Lb0/p0;

    .line 166
    .line 167
    invoke-static {v7, v8, v6, v3}, Lb0/i1;->b(Lb0/e;Lh1/h;Lv0/m;I)Lb0/k1;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget v7, v10, Lv0/q;->P:I

    .line 172
    .line 173
    invoke-virtual {v10}, Lv0/q;->m()Lv0/e1;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v5, v6}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    sget-object v17, Lg2/k;->a:Lg2/j;

    .line 182
    .line 183
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v4, Lg2/j;->b:Lg2/i;

    .line 187
    .line 188
    invoke-virtual {v10}, Lv0/q;->Z()V

    .line 189
    .line 190
    .line 191
    move/from16 v19, v1

    .line 192
    .line 193
    iget-boolean v1, v10, Lv0/q;->O:Z

    .line 194
    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    invoke-virtual {v10, v4}, Lv0/q;->l(Lv8/a;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    invoke-virtual {v10}, Lv0/q;->i0()V

    .line 202
    .line 203
    .line 204
    :goto_3
    sget-object v1, Lg2/j;->f:Lg2/h;

    .line 205
    .line 206
    invoke-static {v3, v6, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 207
    .line 208
    .line 209
    sget-object v1, Lg2/j;->e:Lg2/h;

    .line 210
    .line 211
    invoke-static {v9, v6, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 212
    .line 213
    .line 214
    sget-object v1, Lg2/j;->g:Lg2/h;

    .line 215
    .line 216
    iget-boolean v3, v10, Lv0/q;->O:Z

    .line 217
    .line 218
    if-nez v3, :cond_6

    .line 219
    .line 220
    invoke-virtual {v10}, Lv0/q;->M()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v3, v4}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_7

    .line 233
    .line 234
    :cond_6
    invoke-static {v7, v10, v7, v1}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    sget-object v1, Lg2/j;->d:Lg2/h;

    .line 238
    .line 239
    invoke-static {v5, v6, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 240
    .line 241
    .line 242
    if-nez v19, :cond_8

    .line 243
    .line 244
    iget-wide v3, v0, Lf8/b9;->k:J

    .line 245
    .line 246
    cmp-long v1, v3, v13

    .line 247
    .line 248
    if-nez v1, :cond_8

    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    goto :goto_4

    .line 252
    :cond_8
    const/4 v1, 0x0

    .line 253
    :goto_4
    const v3, 0x402ae8b9

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v3}, Lv0/q;->V(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v13, v14}, Lv0/q;->e(J)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-virtual {v10}, Lv0/q;->M()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    if-nez v3, :cond_9

    .line 268
    .line 269
    if-ne v4, v2, :cond_a

    .line 270
    .line 271
    :cond_9
    new-instance v4, Lf8/a9;

    .line 272
    .line 273
    invoke-direct {v4, v13, v14, v15}, Lf8/a9;-><init>(JLv0/u0;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v4}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_a
    move-object v2, v4

    .line 280
    check-cast v2, Lv8/a;

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    invoke-virtual {v10, v3}, Lv0/q;->p(Z)V

    .line 284
    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    const/4 v7, 0x0

    .line 288
    const/4 v3, 0x0

    .line 289
    const/4 v4, 0x0

    .line 290
    invoke-static/range {v1 .. v7}, Lr0/d5;->a(ZLv8/a;Lh1/q;ZLr0/b5;Lv0/m;I)V

    .line 291
    .line 292
    .line 293
    const/16 v1, 0x8

    .line 294
    .line 295
    int-to-float v1, v1

    .line 296
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/c;->o(Lh1/q;F)Lh1/q;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1, v6}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 301
    .line 302
    .line 303
    const-wide/16 v1, 0x0

    .line 304
    .line 305
    cmp-long v1, v13, v1

    .line 306
    .line 307
    if-nez v1, :cond_b

    .line 308
    .line 309
    const-string v1, "\u4e0d\u9650\u901f"

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_b
    invoke-static {v13, v14}, Lf8/w9;->F(J)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :goto_5
    sget-object v2, Lr0/h8;->a:Lv0/e2;

    .line 317
    .line 318
    move-object v3, v6

    .line 319
    check-cast v3, Lv0/q;

    .line 320
    .line 321
    invoke-virtual {v3, v2}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Lr0/g8;

    .line 326
    .line 327
    iget-object v2, v2, Lr0/g8;->k:Lp2/k0;

    .line 328
    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    const v21, 0xfffe

    .line 332
    .line 333
    .line 334
    move-object/from16 v17, v2

    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    const-wide/16 v3, 0x0

    .line 338
    .line 339
    move-object/from16 v18, v6

    .line 340
    .line 341
    const-wide/16 v5, 0x0

    .line 342
    .line 343
    const/4 v7, 0x0

    .line 344
    move-object v13, v8

    .line 345
    const-wide/16 v8, 0x0

    .line 346
    .line 347
    move-object v14, v10

    .line 348
    const/4 v10, 0x0

    .line 349
    move-object v15, v11

    .line 350
    move-object/from16 v19, v12

    .line 351
    .line 352
    const-wide/16 v11, 0x0

    .line 353
    .line 354
    move-object/from16 v23, v13

    .line 355
    .line 356
    const/4 v13, 0x0

    .line 357
    move-object/from16 v24, v14

    .line 358
    .line 359
    const/4 v14, 0x0

    .line 360
    move-object/from16 v25, v15

    .line 361
    .line 362
    const/4 v15, 0x0

    .line 363
    const/16 v26, 0x3

    .line 364
    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    move-object/from16 v27, v19

    .line 368
    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    move-object/from16 v0, v24

    .line 372
    .line 373
    move-object/from16 v28, v25

    .line 374
    .line 375
    invoke-static/range {v1 .. v21}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v6, v18

    .line 379
    .line 380
    const/4 v8, 0x1

    .line 381
    invoke-virtual {v0, v8}, Lv0/q;->p(Z)V

    .line 382
    .line 383
    .line 384
    move-object v10, v0

    .line 385
    move-object/from16 v8, v23

    .line 386
    .line 387
    move-object/from16 v12, v27

    .line 388
    .line 389
    move-object/from16 v11, v28

    .line 390
    .line 391
    const/4 v9, 0x3

    .line 392
    move-object/from16 v0, p0

    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_c
    move/from16 v19, v1

    .line 397
    .line 398
    move-object/from16 v23, v8

    .line 399
    .line 400
    move-object v0, v10

    .line 401
    move-object/from16 v28, v11

    .line 402
    .line 403
    move-object/from16 v27, v12

    .line 404
    .line 405
    const/16 v1, 0x8

    .line 406
    .line 407
    const/4 v4, 0x0

    .line 408
    const/4 v8, 0x1

    .line 409
    invoke-virtual {v0, v4}, Lv0/q;->p(Z)V

    .line 410
    .line 411
    .line 412
    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 413
    .line 414
    sget-object v5, Lb0/i;->a:Lb0/p0;

    .line 415
    .line 416
    move-object/from16 v13, v23

    .line 417
    .line 418
    invoke-static {v5, v13, v6, v3}, Lb0/i1;->b(Lb0/e;Lh1/h;Lv0/m;I)Lb0/k1;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    iget v5, v0, Lv0/q;->P:I

    .line 423
    .line 424
    invoke-virtual {v0}, Lv0/q;->m()Lv0/e1;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-static {v4, v6}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    sget-object v9, Lg2/k;->a:Lg2/j;

    .line 433
    .line 434
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    sget-object v9, Lg2/j;->b:Lg2/i;

    .line 438
    .line 439
    invoke-virtual {v0}, Lv0/q;->Z()V

    .line 440
    .line 441
    .line 442
    iget-boolean v10, v0, Lv0/q;->O:Z

    .line 443
    .line 444
    if-eqz v10, :cond_d

    .line 445
    .line 446
    invoke-virtual {v0, v9}, Lv0/q;->l(Lv8/a;)V

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_d
    invoke-virtual {v0}, Lv0/q;->i0()V

    .line 451
    .line 452
    .line 453
    :goto_6
    sget-object v9, Lg2/j;->f:Lg2/h;

    .line 454
    .line 455
    invoke-static {v3, v6, v9}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 456
    .line 457
    .line 458
    sget-object v3, Lg2/j;->e:Lg2/h;

    .line 459
    .line 460
    invoke-static {v7, v6, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 461
    .line 462
    .line 463
    sget-object v3, Lg2/j;->g:Lg2/h;

    .line 464
    .line 465
    iget-boolean v7, v0, Lv0/q;->O:Z

    .line 466
    .line 467
    if-nez v7, :cond_e

    .line 468
    .line 469
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    invoke-static {v7, v9}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    if-nez v7, :cond_f

    .line 482
    .line 483
    :cond_e
    invoke-static {v5, v0, v5, v3}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 484
    .line 485
    .line 486
    :cond_f
    sget-object v3, Lg2/j;->d:Lg2/h;

    .line 487
    .line 488
    invoke-static {v4, v6, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 489
    .line 490
    .line 491
    const v3, 0x2b8dad8d

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v3}, Lv0/q;->V(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    move-object/from16 v9, p0

    .line 502
    .line 503
    iget-object v4, v9, Lf8/b9;->n:Lv0/u0;

    .line 504
    .line 505
    if-ne v3, v2, :cond_10

    .line 506
    .line 507
    new-instance v12, Lc8/p;

    .line 508
    .line 509
    const/16 v13, 0x9

    .line 510
    .line 511
    iget-object v3, v9, Lf8/b9;->m:Lv0/u0;

    .line 512
    .line 513
    move v10, v1

    .line 514
    move-object/from16 v16, v3

    .line 515
    .line 516
    move-object/from16 v17, v4

    .line 517
    .line 518
    move-object/from16 v14, v27

    .line 519
    .line 520
    invoke-direct/range {v12 .. v17}, Lc8/p;-><init>(ILjava/lang/Object;Lv0/u0;Lv0/u0;Lv0/u0;)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v11, v17

    .line 524
    .line 525
    invoke-virtual {v0, v12}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    move-object v3, v12

    .line 529
    goto :goto_7

    .line 530
    :cond_10
    move v10, v1

    .line 531
    move-object v11, v4

    .line 532
    :goto_7
    check-cast v3, Lv8/a;

    .line 533
    .line 534
    const/4 v4, 0x0

    .line 535
    invoke-virtual {v0, v4}, Lv0/q;->p(Z)V

    .line 536
    .line 537
    .line 538
    const/4 v5, 0x0

    .line 539
    const/16 v7, 0x30

    .line 540
    .line 541
    move-object v1, v2

    .line 542
    move-object v2, v3

    .line 543
    const/4 v3, 0x0

    .line 544
    move/from16 v18, v4

    .line 545
    .line 546
    const/4 v4, 0x0

    .line 547
    move-object v12, v1

    .line 548
    move/from16 v13, v18

    .line 549
    .line 550
    move/from16 v1, v19

    .line 551
    .line 552
    invoke-static/range {v1 .. v7}, Lr0/d5;->a(ZLv8/a;Lh1/q;ZLr0/b5;Lv0/m;I)V

    .line 553
    .line 554
    .line 555
    int-to-float v1, v10

    .line 556
    move-object/from16 v2, v28

    .line 557
    .line 558
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->o(Lh1/q;F)Lh1/q;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-static {v1, v6}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v11}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Ljava/lang/String;

    .line 570
    .line 571
    const v2, 0x2b8df5d2

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v2}, Lv0/q;->V(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    if-ne v2, v12, :cond_11

    .line 582
    .line 583
    new-instance v2, Lf8/p;

    .line 584
    .line 585
    const/4 v3, 0x5

    .line 586
    invoke-direct {v2, v11, v15, v3}, Lf8/p;-><init>(Lv0/u0;Lv0/u0;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :cond_11
    check-cast v2, Lv8/c;

    .line 593
    .line 594
    invoke-virtual {v0, v13}, Lv0/q;->p(Z)V

    .line 595
    .line 596
    .line 597
    const/high16 v3, 0x3f800000    # 1.0f

    .line 598
    .line 599
    float-to-double v4, v3

    .line 600
    const-wide/16 v10, 0x0

    .line 601
    .line 602
    cmpl-double v4, v4, v10

    .line 603
    .line 604
    if-lez v4, :cond_12

    .line 605
    .line 606
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 607
    .line 608
    invoke-direct {v4, v3, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v18, v6

    .line 612
    .line 613
    sget-object v6, Lf8/s4;->U:Ld1/d;

    .line 614
    .line 615
    new-instance v13, Lh0/r0;

    .line 616
    .line 617
    const/16 v3, 0x7b

    .line 618
    .line 619
    const/4 v5, 0x3

    .line 620
    invoke-direct {v13, v5, v3}, Lh0/r0;-><init>(II)V

    .line 621
    .line 622
    .line 623
    const/high16 v22, 0xc30000

    .line 624
    .line 625
    const v23, 0x7d7fb8

    .line 626
    .line 627
    .line 628
    move-object v3, v4

    .line 629
    const/4 v4, 0x0

    .line 630
    const/4 v5, 0x0

    .line 631
    const/4 v7, 0x0

    .line 632
    move/from16 v29, v8

    .line 633
    .line 634
    const/4 v8, 0x0

    .line 635
    const/4 v9, 0x0

    .line 636
    const/4 v10, 0x0

    .line 637
    const/4 v11, 0x0

    .line 638
    const/4 v12, 0x0

    .line 639
    const/4 v14, 0x0

    .line 640
    const/4 v15, 0x1

    .line 641
    const/16 v16, 0x0

    .line 642
    .line 643
    const/16 v17, 0x0

    .line 644
    .line 645
    move-object/from16 v20, v18

    .line 646
    .line 647
    const/16 v18, 0x0

    .line 648
    .line 649
    const/16 v19, 0x0

    .line 650
    .line 651
    const v21, 0x180030

    .line 652
    .line 653
    .line 654
    invoke-static/range {v1 .. v23}, Lr0/n4;->a(Ljava/lang/String;Lv8/c;Lh1/q;ZLp2/k0;Lv8/e;Lv8/e;Lv8/e;Lv8/e;Lv8/e;ZLv2/j0;Lh0/r0;Lh0/q0;ZIILo1/t0;Lr0/w7;Lv0/m;III)V

    .line 655
    .line 656
    .line 657
    const/4 v8, 0x1

    .line 658
    invoke-virtual {v0, v8}, Lv0/q;->p(Z)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v8}, Lv0/q;->p(Z)V

    .line 662
    .line 663
    .line 664
    :goto_8
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 665
    .line 666
    return-object v0

    .line 667
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 668
    .line 669
    const-string v1, "invalid weight 1.0; must be greater than zero"

    .line 670
    .line 671
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v0
.end method
