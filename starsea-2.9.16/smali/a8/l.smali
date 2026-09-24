.class public final La8/l;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh8/n0;Lh8/s0;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, La8/l;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroidx/lifecycle/r0;

    iput-object p1, p0, La8/l;->j:Ljava/lang/Object;

    iput-object p2, p0, La8/l;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, La8/l;->i:I

    iput-object p1, p0, La8/l;->j:Ljava/lang/Object;

    iput-object p3, p0, La8/l;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La8/l;->i:I

    .line 4
    .line 5
    const-string v2, "$this$Card"

    .line 6
    .line 7
    const-string v3, "$this$AnimatedVisibility"

    .line 8
    .line 9
    const-string v6, "\u300d\u7684\u6587\u4ef6"

    .line 10
    .line 11
    const-string v7, "\u672a\u627e\u5230\u5339\u914d\u300c"

    .line 12
    .line 13
    const-string v8, "\u6b64\u76ee\u5f55\u4e3a\u7a7a"

    .line 14
    .line 15
    const-string v11, "\u5168\u9009"

    .line 16
    .line 17
    const-string v12, "\u53d6\u6d88\u5168\u9009"

    .line 18
    .line 19
    const-string v13, "$this$TextButton"

    .line 20
    .line 21
    const-string v15, "$this$item"

    .line 22
    .line 23
    sget-object v4, Lv0/l;->a:Lv0/p0;

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    sget-object v16, Lj8/n;->a:Lj8/n;

    .line 27
    .line 28
    iget-object v9, v0, La8/l;->k:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v10, v0, La8/l;->j:Ljava/lang/Object;

    .line 31
    .line 32
    const/16 v5, 0x10

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lb0/u;

    .line 40
    .line 41
    move-object/from16 v2, p2

    .line 42
    .line 43
    check-cast v2, Lv0/m;

    .line 44
    .line 45
    move-object/from16 v3, p3

    .line 46
    .line 47
    check-cast v3, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const-string v6, "$this$NavigationRail"

    .line 54
    .line 55
    invoke-static {v6, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    and-int/lit8 v1, v3, 0x11

    .line 59
    .line 60
    if-ne v1, v5, :cond_1

    .line 61
    .line 62
    move-object v1, v2

    .line 63
    check-cast v1, Lv0/q;

    .line 64
    .line 65
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_1
    :goto_0
    invoke-static {}, Ld8/a;->values()[Ld8/a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v10, Ld8/a;

    .line 82
    .line 83
    check-cast v9, Lv8/c;

    .line 84
    .line 85
    array-length v3, v1

    .line 86
    move v6, v14

    .line 87
    :goto_1
    if-ge v6, v3, :cond_6

    .line 88
    .line 89
    aget-object v7, v1, v6

    .line 90
    .line 91
    if-ne v10, v7, :cond_2

    .line 92
    .line 93
    const/16 v19, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move/from16 v19, v14

    .line 97
    .line 98
    :goto_2
    move-object v8, v2

    .line 99
    check-cast v8, Lv0/q;

    .line 100
    .line 101
    const v11, 0x263ccd06

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v11}, Lv0/q;->V(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-virtual {v8, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    or-int/2addr v11, v12

    .line 116
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    if-nez v11, :cond_3

    .line 121
    .line 122
    if-ne v12, v4, :cond_4

    .line 123
    .line 124
    :cond_3
    new-instance v12, La8/j;

    .line 125
    .line 126
    const/16 v11, 0x1c

    .line 127
    .line 128
    invoke-direct {v12, v9, v11, v7}, La8/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v12}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    move-object/from16 v20, v12

    .line 135
    .line 136
    check-cast v20, Lv8/a;

    .line 137
    .line 138
    invoke-virtual {v8, v14}, Lv0/q;->p(Z)V

    .line 139
    .line 140
    .line 141
    new-instance v11, La8/v;

    .line 142
    .line 143
    invoke-direct {v11, v10, v5, v7}, La8/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const v12, -0x58e5cfe7

    .line 147
    .line 148
    .line 149
    invoke-static {v12, v11, v8}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 150
    .line 151
    .line 152
    move-result-object v21

    .line 153
    new-instance v11, Lz7/p;

    .line 154
    .line 155
    invoke-direct {v11, v7, v14}, Lz7/p;-><init>(Ld8/a;I)V

    .line 156
    .line 157
    .line 158
    const v12, -0x7f0d65a4

    .line 159
    .line 160
    .line 161
    invoke-static {v12, v11, v8}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 162
    .line 163
    .line 164
    move-result-object v24

    .line 165
    if-ne v10, v7, :cond_5

    .line 166
    .line 167
    const/16 v25, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    move/from16 v25, v14

    .line 171
    .line 172
    :goto_3
    const/16 v26, 0x0

    .line 173
    .line 174
    const v28, 0x30180

    .line 175
    .line 176
    .line 177
    const/16 v22, 0x0

    .line 178
    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    move-object/from16 v27, v8

    .line 182
    .line 183
    invoke-static/range {v19 .. v28}, Lr0/d4;->b(ZLv8/a;Ld1/d;Lh1/q;ZLv8/e;ZLr0/a4;Lv0/m;I)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    :goto_4
    return-object v16

    .line 190
    :pswitch_0
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Lc0/d;

    .line 193
    .line 194
    move-object/from16 v37, p2

    .line 195
    .line 196
    check-cast v37, Lv0/m;

    .line 197
    .line 198
    move-object/from16 v2, p3

    .line 199
    .line 200
    check-cast v2, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {v15, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    and-int/lit8 v1, v2, 0x11

    .line 210
    .line 211
    if-ne v1, v5, :cond_8

    .line 212
    .line 213
    move-object/from16 v1, v37

    .line 214
    .line 215
    check-cast v1, Lv0/q;

    .line 216
    .line 217
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_7

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_7
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_8
    :goto_5
    check-cast v10, Lh8/l3;

    .line 229
    .line 230
    check-cast v10, Lh8/j3;

    .line 231
    .line 232
    iget-object v1, v10, Lh8/j3;->a:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    :goto_6
    move-object/from16 v20, v8

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_9
    check-cast v9, Lv0/u0;

    .line 244
    .line 245
    invoke-interface {v9}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v1}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v7, v1, v6}, La2/b;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    goto :goto_6

    .line 264
    :goto_7
    sget-object v1, Lr0/h8;->a:Lv0/e2;

    .line 265
    .line 266
    move-object/from16 v2, v37

    .line 267
    .line 268
    check-cast v2, Lv0/q;

    .line 269
    .line 270
    invoke-virtual {v2, v1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lr0/g8;

    .line 275
    .line 276
    iget-object v1, v1, Lr0/g8;->k:Lp2/k0;

    .line 277
    .line 278
    sget-object v3, Lr0/d1;->a:Lv0/e2;

    .line 279
    .line 280
    invoke-virtual {v2, v3}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lr0/b1;

    .line 285
    .line 286
    iget-wide v2, v2, Lr0/b1;->s:J

    .line 287
    .line 288
    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 289
    .line 290
    const/16 v5, 0x20

    .line 291
    .line 292
    int-to-float v5, v5

    .line 293
    const/4 v6, 0x0

    .line 294
    const/4 v7, 0x1

    .line 295
    invoke-static {v4, v6, v5, v7}, Landroidx/compose/foundation/layout/b;->i(Lh1/q;FFI)Lh1/q;

    .line 296
    .line 297
    .line 298
    move-result-object v21

    .line 299
    new-instance v4, La3/i;

    .line 300
    .line 301
    const/4 v5, 0x3

    .line 302
    invoke-direct {v4, v5}, La3/i;-><init>(I)V

    .line 303
    .line 304
    .line 305
    const/16 v39, 0x0

    .line 306
    .line 307
    const v40, 0xfdf8

    .line 308
    .line 309
    .line 310
    const-wide/16 v24, 0x0

    .line 311
    .line 312
    const/16 v26, 0x0

    .line 313
    .line 314
    const-wide/16 v27, 0x0

    .line 315
    .line 316
    const-wide/16 v30, 0x0

    .line 317
    .line 318
    const/16 v32, 0x0

    .line 319
    .line 320
    const/16 v33, 0x0

    .line 321
    .line 322
    const/16 v34, 0x0

    .line 323
    .line 324
    const/16 v35, 0x0

    .line 325
    .line 326
    const/16 v38, 0x30

    .line 327
    .line 328
    move-object/from16 v36, v1

    .line 329
    .line 330
    move-wide/from16 v22, v2

    .line 331
    .line 332
    move-object/from16 v29, v4

    .line 333
    .line 334
    invoke-static/range {v20 .. v40}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 335
    .line 336
    .line 337
    :goto_8
    return-object v16

    .line 338
    :pswitch_1
    move-object/from16 v1, p1

    .line 339
    .line 340
    check-cast v1, Lb0/l1;

    .line 341
    .line 342
    move-object/from16 v34, p2

    .line 343
    .line 344
    check-cast v34, Lv0/m;

    .line 345
    .line 346
    move-object/from16 v2, p3

    .line 347
    .line 348
    check-cast v2, Ljava/lang/Number;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-static {v13, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    and-int/lit8 v1, v2, 0x11

    .line 358
    .line 359
    if-ne v1, v5, :cond_b

    .line 360
    .line 361
    move-object/from16 v1, v34

    .line 362
    .line 363
    check-cast v1, Lv0/q;

    .line 364
    .line 365
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-nez v2, :cond_a

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_a
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 373
    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_b
    :goto_9
    check-cast v10, Lh8/q3;

    .line 377
    .line 378
    iget-object v1, v10, Lh8/q3;->r:Lf1/u;

    .line 379
    .line 380
    invoke-virtual {v1}, Lf1/u;->size()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    check-cast v9, Lh8/l3;

    .line 385
    .line 386
    check-cast v9, Lh8/j3;

    .line 387
    .line 388
    iget-object v2, v9, Lh8/j3;->a:Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-ne v1, v2, :cond_c

    .line 395
    .line 396
    move-object/from16 v17, v12

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_c
    move-object/from16 v17, v11

    .line 400
    .line 401
    :goto_a
    const/16 v36, 0x0

    .line 402
    .line 403
    const v37, 0x1fffe

    .line 404
    .line 405
    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    const-wide/16 v19, 0x0

    .line 409
    .line 410
    const-wide/16 v21, 0x0

    .line 411
    .line 412
    const/16 v23, 0x0

    .line 413
    .line 414
    const-wide/16 v24, 0x0

    .line 415
    .line 416
    const/16 v26, 0x0

    .line 417
    .line 418
    const-wide/16 v27, 0x0

    .line 419
    .line 420
    const/16 v29, 0x0

    .line 421
    .line 422
    const/16 v30, 0x0

    .line 423
    .line 424
    const/16 v31, 0x0

    .line 425
    .line 426
    const/16 v32, 0x0

    .line 427
    .line 428
    const/16 v33, 0x0

    .line 429
    .line 430
    const/16 v35, 0x0

    .line 431
    .line 432
    invoke-static/range {v17 .. v37}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 433
    .line 434
    .line 435
    :goto_b
    return-object v16

    .line 436
    :pswitch_2
    move-object/from16 v1, p1

    .line 437
    .line 438
    check-cast v1, Lb0/u;

    .line 439
    .line 440
    move-object/from16 v3, p2

    .line 441
    .line 442
    check-cast v3, Lv0/m;

    .line 443
    .line 444
    move-object/from16 v4, p3

    .line 445
    .line 446
    check-cast v4, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    invoke-static {v2, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    and-int/lit8 v1, v4, 0x11

    .line 456
    .line 457
    if-ne v1, v5, :cond_e

    .line 458
    .line 459
    move-object v1, v3

    .line 460
    check-cast v1, Lv0/q;

    .line 461
    .line 462
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-nez v2, :cond_d

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_d
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_e

    .line 473
    .line 474
    :cond_e
    :goto_c
    int-to-float v1, v5

    .line 475
    sget-object v2, Lh1/n;->a:Lh1/n;

    .line 476
    .line 477
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->g(Lh1/q;F)Lh1/q;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v10, Ljava/lang/String;

    .line 482
    .line 483
    check-cast v9, Lcom/stars/app/data/db/XunleiAccountEntity;

    .line 484
    .line 485
    sget-object v4, Lb0/i;->c:Lb0/p0;

    .line 486
    .line 487
    sget-object v5, Lh1/b;->u:Lh1/g;

    .line 488
    .line 489
    invoke-static {v4, v5, v3, v14}, Lb0/r;->a(Lb0/g;Lh1/g;Lv0/m;I)Lb0/t;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    move-object v5, v3

    .line 494
    check-cast v5, Lv0/q;

    .line 495
    .line 496
    iget v6, v5, Lv0/q;->P:I

    .line 497
    .line 498
    invoke-virtual {v5}, Lv0/q;->m()Lv0/e1;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-static {v1, v3}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    sget-object v8, Lg2/k;->a:Lg2/j;

    .line 507
    .line 508
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    sget-object v8, Lg2/j;->b:Lg2/i;

    .line 512
    .line 513
    invoke-virtual {v5}, Lv0/q;->Z()V

    .line 514
    .line 515
    .line 516
    iget-boolean v11, v5, Lv0/q;->O:Z

    .line 517
    .line 518
    if-eqz v11, :cond_f

    .line 519
    .line 520
    invoke-virtual {v5, v8}, Lv0/q;->l(Lv8/a;)V

    .line 521
    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_f
    invoke-virtual {v5}, Lv0/q;->i0()V

    .line 525
    .line 526
    .line 527
    :goto_d
    sget-object v8, Lg2/j;->f:Lg2/h;

    .line 528
    .line 529
    invoke-static {v4, v3, v8}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 530
    .line 531
    .line 532
    sget-object v4, Lg2/j;->e:Lg2/h;

    .line 533
    .line 534
    invoke-static {v7, v3, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 535
    .line 536
    .line 537
    sget-object v4, Lg2/j;->g:Lg2/h;

    .line 538
    .line 539
    iget-boolean v7, v5, Lv0/q;->O:Z

    .line 540
    .line 541
    if-nez v7, :cond_10

    .line 542
    .line 543
    invoke-virtual {v5}, Lv0/q;->M()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    invoke-static {v7, v8}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    if-nez v7, :cond_11

    .line 556
    .line 557
    :cond_10
    invoke-static {v6, v5, v6, v4}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 558
    .line 559
    .line 560
    :cond_11
    sget-object v4, Lg2/j;->d:Lg2/h;

    .line 561
    .line 562
    invoke-static {v1, v3, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v10}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    const-string v1, "\u767b\u5f55\u65f6\u95f4"

    .line 569
    .line 570
    const/4 v4, 0x6

    .line 571
    invoke-static {v1, v10, v3, v4}, Lk8/z;->j(Ljava/lang/String;Ljava/lang/String;Lv0/m;I)V

    .line 572
    .line 573
    .line 574
    const/16 v1, 0xc

    .line 575
    .line 576
    int-to-float v1, v1

    .line 577
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-static {v1, v3}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v9}, Lcom/stars/app/data/db/XunleiAccountEntity;->getDeviceId()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-static {v1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-eqz v2, :cond_12

    .line 593
    .line 594
    const-string v1, "-"

    .line 595
    .line 596
    :cond_12
    const-string v2, "\u8bbe\u5907\u53f7"

    .line 597
    .line 598
    invoke-static {v2, v1, v3, v4}, Lk8/z;->j(Ljava/lang/String;Ljava/lang/String;Lv0/m;I)V

    .line 599
    .line 600
    .line 601
    const/4 v7, 0x1

    .line 602
    invoke-virtual {v5, v7}, Lv0/q;->p(Z)V

    .line 603
    .line 604
    .line 605
    :goto_e
    return-object v16

    .line 606
    :pswitch_3
    move-object/from16 v1, p1

    .line 607
    .line 608
    check-cast v1, Lb0/l1;

    .line 609
    .line 610
    move-object/from16 v34, p2

    .line 611
    .line 612
    check-cast v34, Lv0/m;

    .line 613
    .line 614
    move-object/from16 v2, p3

    .line 615
    .line 616
    check-cast v2, Ljava/lang/Number;

    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    invoke-static {v13, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    and-int/lit8 v1, v2, 0x11

    .line 626
    .line 627
    if-ne v1, v5, :cond_14

    .line 628
    .line 629
    move-object/from16 v1, v34

    .line 630
    .line 631
    check-cast v1, Lv0/q;

    .line 632
    .line 633
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-nez v2, :cond_13

    .line 638
    .line 639
    goto :goto_f

    .line 640
    :cond_13
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 641
    .line 642
    .line 643
    goto :goto_11

    .line 644
    :cond_14
    :goto_f
    check-cast v10, Lh8/f3;

    .line 645
    .line 646
    iget-object v1, v10, Lh8/f3;->p:Lf1/u;

    .line 647
    .line 648
    invoke-virtual {v1}, Lf1/u;->size()I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    check-cast v9, Lh8/w2;

    .line 653
    .line 654
    check-cast v9, Lh8/u2;

    .line 655
    .line 656
    iget-object v2, v9, Lh8/u2;->a:Ljava/util/List;

    .line 657
    .line 658
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    if-ne v1, v2, :cond_15

    .line 663
    .line 664
    move-object/from16 v17, v12

    .line 665
    .line 666
    goto :goto_10

    .line 667
    :cond_15
    move-object/from16 v17, v11

    .line 668
    .line 669
    :goto_10
    const/16 v36, 0x0

    .line 670
    .line 671
    const v37, 0x1fffe

    .line 672
    .line 673
    .line 674
    const/16 v18, 0x0

    .line 675
    .line 676
    const-wide/16 v19, 0x0

    .line 677
    .line 678
    const-wide/16 v21, 0x0

    .line 679
    .line 680
    const/16 v23, 0x0

    .line 681
    .line 682
    const-wide/16 v24, 0x0

    .line 683
    .line 684
    const/16 v26, 0x0

    .line 685
    .line 686
    const-wide/16 v27, 0x0

    .line 687
    .line 688
    const/16 v29, 0x0

    .line 689
    .line 690
    const/16 v30, 0x0

    .line 691
    .line 692
    const/16 v31, 0x0

    .line 693
    .line 694
    const/16 v32, 0x0

    .line 695
    .line 696
    const/16 v33, 0x0

    .line 697
    .line 698
    const/16 v35, 0x0

    .line 699
    .line 700
    invoke-static/range {v17 .. v37}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 701
    .line 702
    .line 703
    :goto_11
    return-object v16

    .line 704
    :pswitch_4
    move-object/from16 v1, p1

    .line 705
    .line 706
    check-cast v1, Lv/q;

    .line 707
    .line 708
    move-object/from16 v2, p2

    .line 709
    .line 710
    check-cast v2, Lv0/m;

    .line 711
    .line 712
    move-object/from16 v6, p3

    .line 713
    .line 714
    check-cast v6, Ljava/lang/Number;

    .line 715
    .line 716
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 717
    .line 718
    .line 719
    invoke-static {v3, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    int-to-float v1, v5

    .line 723
    const/16 v21, 0x0

    .line 724
    .line 725
    const/16 v24, 0x2

    .line 726
    .line 727
    sget-object v19, Lh1/n;->a:Lh1/n;

    .line 728
    .line 729
    move/from16 v22, v1

    .line 730
    .line 731
    move/from16 v23, v1

    .line 732
    .line 733
    move/from16 v20, v1

    .line 734
    .line 735
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/b;->k(Lh1/q;FFFFI)Lh1/q;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    move-object/from16 v5, v19

    .line 740
    .line 741
    move/from16 v3, v20

    .line 742
    .line 743
    check-cast v10, Lv8/c;

    .line 744
    .line 745
    check-cast v9, Lv0/u0;

    .line 746
    .line 747
    sget-object v6, Lb0/i;->c:Lb0/p0;

    .line 748
    .line 749
    sget-object v7, Lh1/b;->u:Lh1/g;

    .line 750
    .line 751
    invoke-static {v6, v7, v2, v14}, Lb0/r;->a(Lb0/g;Lh1/g;Lv0/m;I)Lb0/t;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    move-object v7, v2

    .line 756
    check-cast v7, Lv0/q;

    .line 757
    .line 758
    iget v8, v7, Lv0/q;->P:I

    .line 759
    .line 760
    invoke-virtual {v7}, Lv0/q;->m()Lv0/e1;

    .line 761
    .line 762
    .line 763
    move-result-object v11

    .line 764
    invoke-static {v1, v2}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    sget-object v12, Lg2/k;->a:Lg2/j;

    .line 769
    .line 770
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    sget-object v12, Lg2/j;->b:Lg2/i;

    .line 774
    .line 775
    invoke-virtual {v7}, Lv0/q;->Z()V

    .line 776
    .line 777
    .line 778
    iget-boolean v13, v7, Lv0/q;->O:Z

    .line 779
    .line 780
    if-eqz v13, :cond_16

    .line 781
    .line 782
    invoke-virtual {v7, v12}, Lv0/q;->l(Lv8/a;)V

    .line 783
    .line 784
    .line 785
    goto :goto_12

    .line 786
    :cond_16
    invoke-virtual {v7}, Lv0/q;->i0()V

    .line 787
    .line 788
    .line 789
    :goto_12
    sget-object v13, Lg2/j;->f:Lg2/h;

    .line 790
    .line 791
    invoke-static {v6, v2, v13}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 792
    .line 793
    .line 794
    sget-object v6, Lg2/j;->e:Lg2/h;

    .line 795
    .line 796
    invoke-static {v11, v2, v6}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 797
    .line 798
    .line 799
    sget-object v11, Lg2/j;->g:Lg2/h;

    .line 800
    .line 801
    iget-boolean v15, v7, Lv0/q;->O:Z

    .line 802
    .line 803
    if-nez v15, :cond_17

    .line 804
    .line 805
    invoke-virtual {v7}, Lv0/q;->M()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v15

    .line 809
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v14

    .line 813
    invoke-static {v15, v14}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v14

    .line 817
    if-nez v14, :cond_18

    .line 818
    .line 819
    :cond_17
    invoke-static {v8, v7, v8, v11}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 820
    .line 821
    .line 822
    :cond_18
    sget-object v8, Lg2/j;->d:Lg2/h;

    .line 823
    .line 824
    invoke-static {v1, v2, v8}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 825
    .line 826
    .line 827
    sget-object v1, Lr0/d1;->a:Lv0/e2;

    .line 828
    .line 829
    move-object v14, v2

    .line 830
    check-cast v14, Lv0/q;

    .line 831
    .line 832
    invoke-virtual {v14, v1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v15

    .line 836
    check-cast v15, Lr0/b1;

    .line 837
    .line 838
    move-object/from16 p1, v1

    .line 839
    .line 840
    iget-wide v0, v15, Lr0/b1;->B:J

    .line 841
    .line 842
    const/high16 v15, 0x3f000000    # 0.5f

    .line 843
    .line 844
    invoke-static {v15, v0, v1}, Lo1/w;->b(FJ)J

    .line 845
    .line 846
    .line 847
    move-result-wide v21

    .line 848
    const/16 v24, 0x0

    .line 849
    .line 850
    const/16 v25, 0x3

    .line 851
    .line 852
    const/16 v19, 0x0

    .line 853
    .line 854
    const/16 v20, 0x0

    .line 855
    .line 856
    move-object/from16 v23, v2

    .line 857
    .line 858
    invoke-static/range {v19 .. v25}, Lr0/t2;->g(Lh1/q;FJLv0/m;II)V

    .line 859
    .line 860
    .line 861
    move-object/from16 v0, v23

    .line 862
    .line 863
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-static {v1, v0}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 868
    .line 869
    .line 870
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 871
    .line 872
    const/16 v2, 0x18

    .line 873
    .line 874
    int-to-float v2, v2

    .line 875
    new-instance v3, Lb0/f;

    .line 876
    .line 877
    invoke-direct {v3, v2}, Lb0/f;-><init>(F)V

    .line 878
    .line 879
    .line 880
    sget-object v2, Lh1/b;->r:Lh1/h;

    .line 881
    .line 882
    const/4 v15, 0x6

    .line 883
    invoke-static {v3, v2, v0, v15}, Lb0/i1;->b(Lb0/e;Lh1/h;Lv0/m;I)Lb0/k1;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    iget v3, v7, Lv0/q;->P:I

    .line 888
    .line 889
    invoke-virtual {v7}, Lv0/q;->m()Lv0/e1;

    .line 890
    .line 891
    .line 892
    move-result-object v15

    .line 893
    invoke-static {v1, v0}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-virtual {v7}, Lv0/q;->Z()V

    .line 898
    .line 899
    .line 900
    move-object/from16 p2, v14

    .line 901
    .line 902
    iget-boolean v14, v7, Lv0/q;->O:Z

    .line 903
    .line 904
    if-eqz v14, :cond_19

    .line 905
    .line 906
    invoke-virtual {v7, v12}, Lv0/q;->l(Lv8/a;)V

    .line 907
    .line 908
    .line 909
    goto :goto_13

    .line 910
    :cond_19
    invoke-virtual {v7}, Lv0/q;->i0()V

    .line 911
    .line 912
    .line 913
    :goto_13
    invoke-static {v2, v0, v13}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 914
    .line 915
    .line 916
    invoke-static {v15, v0, v6}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 917
    .line 918
    .line 919
    iget-boolean v2, v7, Lv0/q;->O:Z

    .line 920
    .line 921
    if-nez v2, :cond_1a

    .line 922
    .line 923
    invoke-virtual {v7}, Lv0/q;->M()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    invoke-static {v2, v6}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    if-nez v2, :cond_1b

    .line 936
    .line 937
    :cond_1a
    invoke-static {v3, v7, v3, v11}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 938
    .line 939
    .line 940
    :cond_1b
    invoke-static {v1, v0, v8}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 941
    .line 942
    .line 943
    sget-object v1, Lf8/qa;->a:Ljava/util/List;

    .line 944
    .line 945
    invoke-interface {v9}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    check-cast v1, Ljava/lang/Number;

    .line 950
    .line 951
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    if-nez v1, :cond_1c

    .line 956
    .line 957
    const/16 v21, 0x1

    .line 958
    .line 959
    goto :goto_14

    .line 960
    :cond_1c
    const/16 v21, 0x0

    .line 961
    .line 962
    :goto_14
    const v1, 0x23dc948f

    .line 963
    .line 964
    .line 965
    invoke-virtual {v7, v1}, Lv0/q;->V(I)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v7, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    invoke-virtual {v7}, Lv0/q;->M()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    if-nez v1, :cond_1d

    .line 977
    .line 978
    if-ne v2, v4, :cond_1e

    .line 979
    .line 980
    :cond_1d
    new-instance v2, Le8/e;

    .line 981
    .line 982
    const/4 v1, 0x3

    .line 983
    invoke-direct {v2, v1, v9, v10}, Le8/e;-><init>(ILv0/u0;Lv8/c;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v7, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    :cond_1e
    move-object/from16 v22, v2

    .line 990
    .line 991
    check-cast v22, Lv8/a;

    .line 992
    .line 993
    const/4 v1, 0x0

    .line 994
    invoke-virtual {v7, v1}, Lv0/q;->p(Z)V

    .line 995
    .line 996
    .line 997
    const/16 v24, 0x30

    .line 998
    .line 999
    const v19, 0x7f0800ec

    .line 1000
    .line 1001
    .line 1002
    const-string v20, "\u7ecf\u5178\u56fe\u6807"

    .line 1003
    .line 1004
    move-object/from16 v23, v0

    .line 1005
    .line 1006
    invoke-static/range {v19 .. v24}, Lf8/qa;->a(ILjava/lang/String;ZLv8/a;Lv0/m;I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v9}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    check-cast v0, Ljava/lang/Number;

    .line 1014
    .line 1015
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    const/4 v1, 0x1

    .line 1020
    if-ne v0, v1, :cond_1f

    .line 1021
    .line 1022
    const/16 v21, 0x1

    .line 1023
    .line 1024
    goto :goto_15

    .line 1025
    :cond_1f
    const/16 v21, 0x0

    .line 1026
    .line 1027
    :goto_15
    const v0, 0x23dcceef

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v7, v0}, Lv0/q;->V(I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v7, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    invoke-virtual {v7}, Lv0/q;->M()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    if-nez v0, :cond_20

    .line 1042
    .line 1043
    if-ne v1, v4, :cond_21

    .line 1044
    .line 1045
    :cond_20
    new-instance v1, Le8/e;

    .line 1046
    .line 1047
    const/4 v0, 0x4

    .line 1048
    invoke-direct {v1, v0, v9, v10}, Le8/e;-><init>(ILv0/u0;Lv8/c;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v7, v1}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    :cond_21
    move-object/from16 v22, v1

    .line 1055
    .line 1056
    check-cast v22, Lv8/a;

    .line 1057
    .line 1058
    const/4 v1, 0x0

    .line 1059
    invoke-virtual {v7, v1}, Lv0/q;->p(Z)V

    .line 1060
    .line 1061
    .line 1062
    const/16 v24, 0x30

    .line 1063
    .line 1064
    const v19, 0x7f0800ed

    .line 1065
    .line 1066
    .line 1067
    const-string v20, "\u65b0\u56fe\u6807"

    .line 1068
    .line 1069
    invoke-static/range {v19 .. v24}, Lf8/qa;->a(ILjava/lang/String;ZLv8/a;Lv0/m;I)V

    .line 1070
    .line 1071
    .line 1072
    move-object/from16 v0, v23

    .line 1073
    .line 1074
    const/4 v1, 0x1

    .line 1075
    invoke-virtual {v7, v1}, Lv0/q;->p(Z)V

    .line 1076
    .line 1077
    .line 1078
    const/16 v1, 0xa

    .line 1079
    .line 1080
    int-to-float v1, v1

    .line 1081
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    invoke-static {v1, v0}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 1086
    .line 1087
    .line 1088
    sget-object v1, Lr0/h8;->a:Lv0/e2;

    .line 1089
    .line 1090
    move-object/from16 v2, p2

    .line 1091
    .line 1092
    invoke-virtual {v2, v1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    check-cast v1, Lr0/g8;

    .line 1097
    .line 1098
    iget-object v1, v1, Lr0/g8;->l:Lp2/k0;

    .line 1099
    .line 1100
    move-object/from16 v3, p1

    .line 1101
    .line 1102
    invoke-virtual {v2, v3}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    check-cast v2, Lr0/b1;

    .line 1107
    .line 1108
    iget-wide v2, v2, Lr0/b1;->s:J

    .line 1109
    .line 1110
    const/16 v38, 0x0

    .line 1111
    .line 1112
    const v39, 0xfffa

    .line 1113
    .line 1114
    .line 1115
    const-string v19, "Android 12+ \u7acb\u5373\u751f\u6548\uff1b\u90e8\u5206\u8bbe\u5907\u9700\u56de\u5230\u684c\u9762\u6216\u91cd\u542f\u542f\u52a8\u5668\u540e\u67e5\u770b\u3002"

    .line 1116
    .line 1117
    const/16 v20, 0x0

    .line 1118
    .line 1119
    const-wide/16 v23, 0x0

    .line 1120
    .line 1121
    const/16 v25, 0x0

    .line 1122
    .line 1123
    const-wide/16 v26, 0x0

    .line 1124
    .line 1125
    const/16 v28, 0x0

    .line 1126
    .line 1127
    const-wide/16 v29, 0x0

    .line 1128
    .line 1129
    const/16 v31, 0x0

    .line 1130
    .line 1131
    const/16 v32, 0x0

    .line 1132
    .line 1133
    const/16 v33, 0x0

    .line 1134
    .line 1135
    const/16 v34, 0x0

    .line 1136
    .line 1137
    const/16 v37, 0x6

    .line 1138
    .line 1139
    move-object/from16 v36, v0

    .line 1140
    .line 1141
    move-object/from16 v35, v1

    .line 1142
    .line 1143
    move-wide/from16 v21, v2

    .line 1144
    .line 1145
    invoke-static/range {v19 .. v39}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 1146
    .line 1147
    .line 1148
    const/4 v1, 0x1

    .line 1149
    invoke-virtual {v7, v1}, Lv0/q;->p(Z)V

    .line 1150
    .line 1151
    .line 1152
    return-object v16

    .line 1153
    :pswitch_5
    move-object/from16 v0, p1

    .line 1154
    .line 1155
    check-cast v0, Lc0/d;

    .line 1156
    .line 1157
    move-object/from16 v1, p2

    .line 1158
    .line 1159
    check-cast v1, Lv0/m;

    .line 1160
    .line 1161
    move-object/from16 v2, p3

    .line 1162
    .line 1163
    check-cast v2, Ljava/lang/Number;

    .line 1164
    .line 1165
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    check-cast v10, Lu7/a;

    .line 1170
    .line 1171
    invoke-static {v15, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    and-int/lit8 v0, v2, 0x11

    .line 1175
    .line 1176
    if-ne v0, v5, :cond_23

    .line 1177
    .line 1178
    move-object v0, v1

    .line 1179
    check-cast v0, Lv0/q;

    .line 1180
    .line 1181
    invoke-virtual {v0}, Lv0/q;->D()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v2

    .line 1185
    if-nez v2, :cond_22

    .line 1186
    .line 1187
    goto :goto_16

    .line 1188
    :cond_22
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_17

    .line 1192
    :cond_23
    :goto_16
    check-cast v1, Lv0/q;

    .line 1193
    .line 1194
    const v0, 0x2b6ef77b

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v1, v0}, Lv0/q;->V(I)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v1, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    check-cast v9, Lv0/u0;

    .line 1205
    .line 1206
    invoke-virtual {v1}, Lv0/q;->M()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    if-nez v0, :cond_24

    .line 1211
    .line 1212
    if-ne v2, v4, :cond_25

    .line 1213
    .line 1214
    :cond_24
    new-instance v2, Lf8/a8;

    .line 1215
    .line 1216
    invoke-direct {v2, v9, v10}, Lf8/a8;-><init>(Lv0/u0;Lu7/a;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v1, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    :cond_25
    check-cast v2, Lv8/c;

    .line 1223
    .line 1224
    const/4 v0, 0x0

    .line 1225
    invoke-virtual {v1, v0}, Lv0/q;->p(Z)V

    .line 1226
    .line 1227
    .line 1228
    const-string v0, "\u89e3\u6790"

    .line 1229
    .line 1230
    const/4 v3, 0x0

    .line 1231
    const/4 v15, 0x6

    .line 1232
    invoke-static {v0, v3, v2, v1, v15}, La8/s;->a(Ljava/lang/String;Lh1/q;Lv8/c;Lv0/m;I)V

    .line 1233
    .line 1234
    .line 1235
    :goto_17
    return-object v16

    .line 1236
    :pswitch_6
    move-object/from16 v0, p1

    .line 1237
    .line 1238
    check-cast v0, Lc0/d;

    .line 1239
    .line 1240
    move-object/from16 v1, p2

    .line 1241
    .line 1242
    check-cast v1, Lv0/m;

    .line 1243
    .line 1244
    move-object/from16 v2, p3

    .line 1245
    .line 1246
    check-cast v2, Ljava/lang/Number;

    .line 1247
    .line 1248
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1249
    .line 1250
    .line 1251
    move-result v2

    .line 1252
    check-cast v10, Le/j;

    .line 1253
    .line 1254
    invoke-static {v15, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    and-int/lit8 v0, v2, 0x11

    .line 1258
    .line 1259
    if-ne v0, v5, :cond_27

    .line 1260
    .line 1261
    move-object v0, v1

    .line 1262
    check-cast v0, Lv0/q;

    .line 1263
    .line 1264
    invoke-virtual {v0}, Lv0/q;->D()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    if-nez v2, :cond_26

    .line 1269
    .line 1270
    goto :goto_18

    .line 1271
    :cond_26
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_19

    .line 1275
    :cond_27
    :goto_18
    check-cast v1, Lv0/q;

    .line 1276
    .line 1277
    const v0, 0x2b773f4d

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v1, v0}, Lv0/q;->V(I)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v1, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    check-cast v9, Lv0/u0;

    .line 1288
    .line 1289
    invoke-virtual {v1}, Lv0/q;->M()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    if-nez v0, :cond_28

    .line 1294
    .line 1295
    if-ne v2, v4, :cond_29

    .line 1296
    .line 1297
    :cond_28
    new-instance v2, Lc8/w1;

    .line 1298
    .line 1299
    invoke-direct {v2, v9, v10}, Lc8/w1;-><init>(Lv0/u0;Le/j;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v1, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    :cond_29
    check-cast v2, Lv8/c;

    .line 1306
    .line 1307
    const/4 v0, 0x0

    .line 1308
    invoke-virtual {v1, v0}, Lv0/q;->p(Z)V

    .line 1309
    .line 1310
    .line 1311
    const-string v0, "\u7f51\u76d8\u8ba4\u8bc1"

    .line 1312
    .line 1313
    const/4 v3, 0x0

    .line 1314
    const/4 v15, 0x6

    .line 1315
    invoke-static {v0, v3, v2, v1, v15}, La8/s;->a(Ljava/lang/String;Lh1/q;Lv8/c;Lv0/m;I)V

    .line 1316
    .line 1317
    .line 1318
    :goto_19
    return-object v16

    .line 1319
    :pswitch_7
    move-object/from16 v0, p1

    .line 1320
    .line 1321
    check-cast v0, Lc0/d;

    .line 1322
    .line 1323
    move-object/from16 v37, p2

    .line 1324
    .line 1325
    check-cast v37, Lv0/m;

    .line 1326
    .line 1327
    move-object/from16 v1, p3

    .line 1328
    .line 1329
    check-cast v1, Ljava/lang/Number;

    .line 1330
    .line 1331
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1332
    .line 1333
    .line 1334
    move-result v1

    .line 1335
    invoke-static {v15, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    and-int/lit8 v0, v1, 0x11

    .line 1339
    .line 1340
    if-ne v0, v5, :cond_2b

    .line 1341
    .line 1342
    move-object/from16 v0, v37

    .line 1343
    .line 1344
    check-cast v0, Lv0/q;

    .line 1345
    .line 1346
    invoke-virtual {v0}, Lv0/q;->D()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v1

    .line 1350
    if-nez v1, :cond_2a

    .line 1351
    .line 1352
    goto :goto_1a

    .line 1353
    :cond_2a
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 1354
    .line 1355
    .line 1356
    goto :goto_1d

    .line 1357
    :cond_2b
    :goto_1a
    check-cast v10, Lh8/b1;

    .line 1358
    .line 1359
    check-cast v10, Lh8/z0;

    .line 1360
    .line 1361
    iget-object v0, v10, Lh8/z0;->a:Ljava/util/List;

    .line 1362
    .line 1363
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    if-eqz v0, :cond_2c

    .line 1368
    .line 1369
    :goto_1b
    move-object/from16 v20, v8

    .line 1370
    .line 1371
    goto :goto_1c

    .line 1372
    :cond_2c
    check-cast v9, Lv0/u0;

    .line 1373
    .line 1374
    invoke-interface {v9}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    check-cast v0, Ljava/lang/String;

    .line 1379
    .line 1380
    invoke-static {v0}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    invoke-static {v7, v0, v6}, La2/b;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v8

    .line 1392
    goto :goto_1b

    .line 1393
    :goto_1c
    sget-object v0, Lr0/h8;->a:Lv0/e2;

    .line 1394
    .line 1395
    move-object/from16 v1, v37

    .line 1396
    .line 1397
    check-cast v1, Lv0/q;

    .line 1398
    .line 1399
    invoke-virtual {v1, v0}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    check-cast v0, Lr0/g8;

    .line 1404
    .line 1405
    iget-object v0, v0, Lr0/g8;->k:Lp2/k0;

    .line 1406
    .line 1407
    sget-object v2, Lr0/d1;->a:Lv0/e2;

    .line 1408
    .line 1409
    invoke-virtual {v1, v2}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    check-cast v1, Lr0/b1;

    .line 1414
    .line 1415
    iget-wide v1, v1, Lr0/b1;->s:J

    .line 1416
    .line 1417
    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 1418
    .line 1419
    const/16 v5, 0x20

    .line 1420
    .line 1421
    int-to-float v4, v5

    .line 1422
    const/4 v6, 0x0

    .line 1423
    const/4 v7, 0x1

    .line 1424
    invoke-static {v3, v6, v4, v7}, Landroidx/compose/foundation/layout/b;->i(Lh1/q;FFI)Lh1/q;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v21

    .line 1428
    new-instance v3, La3/i;

    .line 1429
    .line 1430
    const/4 v5, 0x3

    .line 1431
    invoke-direct {v3, v5}, La3/i;-><init>(I)V

    .line 1432
    .line 1433
    .line 1434
    const/16 v39, 0x0

    .line 1435
    .line 1436
    const v40, 0xfdf8

    .line 1437
    .line 1438
    .line 1439
    const-wide/16 v24, 0x0

    .line 1440
    .line 1441
    const/16 v26, 0x0

    .line 1442
    .line 1443
    const-wide/16 v27, 0x0

    .line 1444
    .line 1445
    const-wide/16 v30, 0x0

    .line 1446
    .line 1447
    const/16 v32, 0x0

    .line 1448
    .line 1449
    const/16 v33, 0x0

    .line 1450
    .line 1451
    const/16 v34, 0x0

    .line 1452
    .line 1453
    const/16 v35, 0x0

    .line 1454
    .line 1455
    const/16 v38, 0x30

    .line 1456
    .line 1457
    move-object/from16 v36, v0

    .line 1458
    .line 1459
    move-wide/from16 v22, v1

    .line 1460
    .line 1461
    move-object/from16 v29, v3

    .line 1462
    .line 1463
    invoke-static/range {v20 .. v40}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 1464
    .line 1465
    .line 1466
    :goto_1d
    return-object v16

    .line 1467
    :pswitch_8
    move-object/from16 v0, p1

    .line 1468
    .line 1469
    check-cast v0, Lb0/l1;

    .line 1470
    .line 1471
    move-object/from16 v34, p2

    .line 1472
    .line 1473
    check-cast v34, Lv0/m;

    .line 1474
    .line 1475
    move-object/from16 v1, p3

    .line 1476
    .line 1477
    check-cast v1, Ljava/lang/Number;

    .line 1478
    .line 1479
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1480
    .line 1481
    .line 1482
    move-result v1

    .line 1483
    invoke-static {v13, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    and-int/lit8 v0, v1, 0x11

    .line 1487
    .line 1488
    if-ne v0, v5, :cond_2e

    .line 1489
    .line 1490
    move-object/from16 v0, v34

    .line 1491
    .line 1492
    check-cast v0, Lv0/q;

    .line 1493
    .line 1494
    invoke-virtual {v0}, Lv0/q;->D()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v1

    .line 1498
    if-nez v1, :cond_2d

    .line 1499
    .line 1500
    goto :goto_1e

    .line 1501
    :cond_2d
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 1502
    .line 1503
    .line 1504
    goto :goto_20

    .line 1505
    :cond_2e
    :goto_1e
    check-cast v10, Lh8/j1;

    .line 1506
    .line 1507
    iget-object v0, v10, Lh8/j1;->r:Lf1/u;

    .line 1508
    .line 1509
    invoke-virtual {v0}, Lf1/u;->size()I

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    check-cast v9, Lh8/b1;

    .line 1514
    .line 1515
    check-cast v9, Lh8/z0;

    .line 1516
    .line 1517
    iget-object v1, v9, Lh8/z0;->a:Ljava/util/List;

    .line 1518
    .line 1519
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1520
    .line 1521
    .line 1522
    move-result v1

    .line 1523
    if-ne v0, v1, :cond_2f

    .line 1524
    .line 1525
    move-object/from16 v17, v12

    .line 1526
    .line 1527
    goto :goto_1f

    .line 1528
    :cond_2f
    move-object/from16 v17, v11

    .line 1529
    .line 1530
    :goto_1f
    const/16 v36, 0x0

    .line 1531
    .line 1532
    const v37, 0x1fffe

    .line 1533
    .line 1534
    .line 1535
    const/16 v18, 0x0

    .line 1536
    .line 1537
    const-wide/16 v19, 0x0

    .line 1538
    .line 1539
    const-wide/16 v21, 0x0

    .line 1540
    .line 1541
    const/16 v23, 0x0

    .line 1542
    .line 1543
    const-wide/16 v24, 0x0

    .line 1544
    .line 1545
    const/16 v26, 0x0

    .line 1546
    .line 1547
    const-wide/16 v27, 0x0

    .line 1548
    .line 1549
    const/16 v29, 0x0

    .line 1550
    .line 1551
    const/16 v30, 0x0

    .line 1552
    .line 1553
    const/16 v31, 0x0

    .line 1554
    .line 1555
    const/16 v32, 0x0

    .line 1556
    .line 1557
    const/16 v33, 0x0

    .line 1558
    .line 1559
    const/16 v35, 0x0

    .line 1560
    .line 1561
    invoke-static/range {v17 .. v37}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 1562
    .line 1563
    .line 1564
    :goto_20
    return-object v16

    .line 1565
    :pswitch_9
    move-object/from16 v0, p1

    .line 1566
    .line 1567
    check-cast v0, Lc0/d;

    .line 1568
    .line 1569
    move-object/from16 v37, p2

    .line 1570
    .line 1571
    check-cast v37, Lv0/m;

    .line 1572
    .line 1573
    move-object/from16 v1, p3

    .line 1574
    .line 1575
    check-cast v1, Ljava/lang/Number;

    .line 1576
    .line 1577
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1578
    .line 1579
    .line 1580
    move-result v1

    .line 1581
    invoke-static {v15, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1582
    .line 1583
    .line 1584
    and-int/lit8 v0, v1, 0x11

    .line 1585
    .line 1586
    if-ne v0, v5, :cond_31

    .line 1587
    .line 1588
    move-object/from16 v0, v37

    .line 1589
    .line 1590
    check-cast v0, Lv0/q;

    .line 1591
    .line 1592
    invoke-virtual {v0}, Lv0/q;->D()Z

    .line 1593
    .line 1594
    .line 1595
    move-result v1

    .line 1596
    if-nez v1, :cond_30

    .line 1597
    .line 1598
    goto :goto_21

    .line 1599
    :cond_30
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 1600
    .line 1601
    .line 1602
    goto :goto_24

    .line 1603
    :cond_31
    :goto_21
    check-cast v10, Lh8/s0;

    .line 1604
    .line 1605
    check-cast v10, Lh8/q0;

    .line 1606
    .line 1607
    iget-object v0, v10, Lh8/q0;->a:Ljava/util/List;

    .line 1608
    .line 1609
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    if-eqz v0, :cond_32

    .line 1614
    .line 1615
    :goto_22
    move-object/from16 v20, v8

    .line 1616
    .line 1617
    goto :goto_23

    .line 1618
    :cond_32
    check-cast v9, Lv0/u0;

    .line 1619
    .line 1620
    invoke-interface {v9}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    check-cast v0, Ljava/lang/String;

    .line 1625
    .line 1626
    invoke-static {v0}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    invoke-static {v7, v0, v6}, La2/b;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v8

    .line 1638
    goto :goto_22

    .line 1639
    :goto_23
    sget-object v0, Lr0/h8;->a:Lv0/e2;

    .line 1640
    .line 1641
    move-object/from16 v1, v37

    .line 1642
    .line 1643
    check-cast v1, Lv0/q;

    .line 1644
    .line 1645
    invoke-virtual {v1, v0}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    check-cast v0, Lr0/g8;

    .line 1650
    .line 1651
    iget-object v0, v0, Lr0/g8;->k:Lp2/k0;

    .line 1652
    .line 1653
    sget-object v2, Lr0/d1;->a:Lv0/e2;

    .line 1654
    .line 1655
    invoke-virtual {v1, v2}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    check-cast v1, Lr0/b1;

    .line 1660
    .line 1661
    iget-wide v1, v1, Lr0/b1;->s:J

    .line 1662
    .line 1663
    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 1664
    .line 1665
    const/16 v5, 0x20

    .line 1666
    .line 1667
    int-to-float v4, v5

    .line 1668
    const/4 v6, 0x0

    .line 1669
    const/4 v7, 0x1

    .line 1670
    invoke-static {v3, v6, v4, v7}, Landroidx/compose/foundation/layout/b;->i(Lh1/q;FFI)Lh1/q;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v21

    .line 1674
    new-instance v3, La3/i;

    .line 1675
    .line 1676
    const/4 v5, 0x3

    .line 1677
    invoke-direct {v3, v5}, La3/i;-><init>(I)V

    .line 1678
    .line 1679
    .line 1680
    const/16 v39, 0x0

    .line 1681
    .line 1682
    const v40, 0xfdf8

    .line 1683
    .line 1684
    .line 1685
    const-wide/16 v24, 0x0

    .line 1686
    .line 1687
    const/16 v26, 0x0

    .line 1688
    .line 1689
    const-wide/16 v27, 0x0

    .line 1690
    .line 1691
    const-wide/16 v30, 0x0

    .line 1692
    .line 1693
    const/16 v32, 0x0

    .line 1694
    .line 1695
    const/16 v33, 0x0

    .line 1696
    .line 1697
    const/16 v34, 0x0

    .line 1698
    .line 1699
    const/16 v35, 0x0

    .line 1700
    .line 1701
    const/16 v38, 0x30

    .line 1702
    .line 1703
    move-object/from16 v36, v0

    .line 1704
    .line 1705
    move-wide/from16 v22, v1

    .line 1706
    .line 1707
    move-object/from16 v29, v3

    .line 1708
    .line 1709
    invoke-static/range {v20 .. v40}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 1710
    .line 1711
    .line 1712
    :goto_24
    return-object v16

    .line 1713
    :pswitch_a
    move-object/from16 v0, p1

    .line 1714
    .line 1715
    check-cast v0, Lb0/l1;

    .line 1716
    .line 1717
    move-object/from16 v34, p2

    .line 1718
    .line 1719
    check-cast v34, Lv0/m;

    .line 1720
    .line 1721
    move-object/from16 v1, p3

    .line 1722
    .line 1723
    check-cast v1, Ljava/lang/Number;

    .line 1724
    .line 1725
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1726
    .line 1727
    .line 1728
    move-result v1

    .line 1729
    invoke-static {v13, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1730
    .line 1731
    .line 1732
    and-int/lit8 v0, v1, 0x11

    .line 1733
    .line 1734
    if-ne v0, v5, :cond_34

    .line 1735
    .line 1736
    move-object/from16 v0, v34

    .line 1737
    .line 1738
    check-cast v0, Lv0/q;

    .line 1739
    .line 1740
    invoke-virtual {v0}, Lv0/q;->D()Z

    .line 1741
    .line 1742
    .line 1743
    move-result v1

    .line 1744
    if-nez v1, :cond_33

    .line 1745
    .line 1746
    goto :goto_25

    .line 1747
    :cond_33
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 1748
    .line 1749
    .line 1750
    goto :goto_27

    .line 1751
    :cond_34
    :goto_25
    check-cast v10, Landroidx/lifecycle/r0;

    .line 1752
    .line 1753
    invoke-interface {v10}, Lh8/n0;->x()Ljava/util/List;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    check-cast v0, Lf1/u;

    .line 1758
    .line 1759
    invoke-virtual {v0}, Lf1/u;->size()I

    .line 1760
    .line 1761
    .line 1762
    move-result v0

    .line 1763
    check-cast v9, Lh8/s0;

    .line 1764
    .line 1765
    check-cast v9, Lh8/q0;

    .line 1766
    .line 1767
    iget-object v1, v9, Lh8/q0;->a:Ljava/util/List;

    .line 1768
    .line 1769
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1770
    .line 1771
    .line 1772
    move-result v1

    .line 1773
    if-ne v0, v1, :cond_35

    .line 1774
    .line 1775
    move-object/from16 v17, v12

    .line 1776
    .line 1777
    goto :goto_26

    .line 1778
    :cond_35
    move-object/from16 v17, v11

    .line 1779
    .line 1780
    :goto_26
    const/16 v36, 0x0

    .line 1781
    .line 1782
    const v37, 0x1fffe

    .line 1783
    .line 1784
    .line 1785
    const/16 v18, 0x0

    .line 1786
    .line 1787
    const-wide/16 v19, 0x0

    .line 1788
    .line 1789
    const-wide/16 v21, 0x0

    .line 1790
    .line 1791
    const/16 v23, 0x0

    .line 1792
    .line 1793
    const-wide/16 v24, 0x0

    .line 1794
    .line 1795
    const/16 v26, 0x0

    .line 1796
    .line 1797
    const-wide/16 v27, 0x0

    .line 1798
    .line 1799
    const/16 v29, 0x0

    .line 1800
    .line 1801
    const/16 v30, 0x0

    .line 1802
    .line 1803
    const/16 v31, 0x0

    .line 1804
    .line 1805
    const/16 v32, 0x0

    .line 1806
    .line 1807
    const/16 v33, 0x0

    .line 1808
    .line 1809
    const/16 v35, 0x0

    .line 1810
    .line 1811
    invoke-static/range {v17 .. v37}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 1812
    .line 1813
    .line 1814
    :goto_27
    return-object v16

    .line 1815
    :pswitch_b
    move-object/from16 v0, p1

    .line 1816
    .line 1817
    check-cast v0, Lc0/d;

    .line 1818
    .line 1819
    move-object/from16 v37, p2

    .line 1820
    .line 1821
    check-cast v37, Lv0/m;

    .line 1822
    .line 1823
    move-object/from16 v1, p3

    .line 1824
    .line 1825
    check-cast v1, Ljava/lang/Number;

    .line 1826
    .line 1827
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1828
    .line 1829
    .line 1830
    move-result v1

    .line 1831
    invoke-static {v15, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1832
    .line 1833
    .line 1834
    and-int/lit8 v0, v1, 0x11

    .line 1835
    .line 1836
    if-ne v0, v5, :cond_37

    .line 1837
    .line 1838
    move-object/from16 v0, v37

    .line 1839
    .line 1840
    check-cast v0, Lv0/q;

    .line 1841
    .line 1842
    invoke-virtual {v0}, Lv0/q;->D()Z

    .line 1843
    .line 1844
    .line 1845
    move-result v1

    .line 1846
    if-nez v1, :cond_36

    .line 1847
    .line 1848
    goto :goto_28

    .line 1849
    :cond_36
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 1850
    .line 1851
    .line 1852
    goto :goto_2b

    .line 1853
    :cond_37
    :goto_28
    check-cast v10, Lh8/c0;

    .line 1854
    .line 1855
    check-cast v10, Lh8/a0;

    .line 1856
    .line 1857
    iget-object v0, v10, Lh8/a0;->a:Ljava/util/List;

    .line 1858
    .line 1859
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1860
    .line 1861
    .line 1862
    move-result v0

    .line 1863
    if-eqz v0, :cond_38

    .line 1864
    .line 1865
    :goto_29
    move-object/from16 v20, v8

    .line 1866
    .line 1867
    goto :goto_2a

    .line 1868
    :cond_38
    check-cast v9, Lv0/u0;

    .line 1869
    .line 1870
    invoke-interface {v9}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    check-cast v0, Ljava/lang/String;

    .line 1875
    .line 1876
    invoke-static {v0}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    invoke-static {v7, v0, v6}, La2/b;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v8

    .line 1888
    goto :goto_29

    .line 1889
    :goto_2a
    sget-object v0, Lr0/h8;->a:Lv0/e2;

    .line 1890
    .line 1891
    move-object/from16 v1, v37

    .line 1892
    .line 1893
    check-cast v1, Lv0/q;

    .line 1894
    .line 1895
    invoke-virtual {v1, v0}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    check-cast v0, Lr0/g8;

    .line 1900
    .line 1901
    iget-object v0, v0, Lr0/g8;->k:Lp2/k0;

    .line 1902
    .line 1903
    sget-object v2, Lr0/d1;->a:Lv0/e2;

    .line 1904
    .line 1905
    invoke-virtual {v1, v2}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v1

    .line 1909
    check-cast v1, Lr0/b1;

    .line 1910
    .line 1911
    iget-wide v1, v1, Lr0/b1;->s:J

    .line 1912
    .line 1913
    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 1914
    .line 1915
    const/16 v5, 0x20

    .line 1916
    .line 1917
    int-to-float v4, v5

    .line 1918
    const/4 v6, 0x0

    .line 1919
    const/4 v7, 0x1

    .line 1920
    invoke-static {v3, v6, v4, v7}, Landroidx/compose/foundation/layout/b;->i(Lh1/q;FFI)Lh1/q;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v21

    .line 1924
    new-instance v3, La3/i;

    .line 1925
    .line 1926
    const/4 v5, 0x3

    .line 1927
    invoke-direct {v3, v5}, La3/i;-><init>(I)V

    .line 1928
    .line 1929
    .line 1930
    const/16 v39, 0x0

    .line 1931
    .line 1932
    const v40, 0xfdf8

    .line 1933
    .line 1934
    .line 1935
    const-wide/16 v24, 0x0

    .line 1936
    .line 1937
    const/16 v26, 0x0

    .line 1938
    .line 1939
    const-wide/16 v27, 0x0

    .line 1940
    .line 1941
    const-wide/16 v30, 0x0

    .line 1942
    .line 1943
    const/16 v32, 0x0

    .line 1944
    .line 1945
    const/16 v33, 0x0

    .line 1946
    .line 1947
    const/16 v34, 0x0

    .line 1948
    .line 1949
    const/16 v35, 0x0

    .line 1950
    .line 1951
    const/16 v38, 0x30

    .line 1952
    .line 1953
    move-object/from16 v36, v0

    .line 1954
    .line 1955
    move-wide/from16 v22, v1

    .line 1956
    .line 1957
    move-object/from16 v29, v3

    .line 1958
    .line 1959
    invoke-static/range {v20 .. v40}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 1960
    .line 1961
    .line 1962
    :goto_2b
    return-object v16

    .line 1963
    :pswitch_c
    move-object/from16 v0, p1

    .line 1964
    .line 1965
    check-cast v0, Lb0/l1;

    .line 1966
    .line 1967
    move-object/from16 v34, p2

    .line 1968
    .line 1969
    check-cast v34, Lv0/m;

    .line 1970
    .line 1971
    move-object/from16 v1, p3

    .line 1972
    .line 1973
    check-cast v1, Ljava/lang/Number;

    .line 1974
    .line 1975
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1976
    .line 1977
    .line 1978
    move-result v1

    .line 1979
    invoke-static {v13, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1980
    .line 1981
    .line 1982
    and-int/lit8 v0, v1, 0x11

    .line 1983
    .line 1984
    if-ne v0, v5, :cond_3a

    .line 1985
    .line 1986
    move-object/from16 v0, v34

    .line 1987
    .line 1988
    check-cast v0, Lv0/q;

    .line 1989
    .line 1990
    invoke-virtual {v0}, Lv0/q;->D()Z

    .line 1991
    .line 1992
    .line 1993
    move-result v1

    .line 1994
    if-nez v1, :cond_39

    .line 1995
    .line 1996
    goto :goto_2c

    .line 1997
    :cond_39
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 1998
    .line 1999
    .line 2000
    goto :goto_2e

    .line 2001
    :cond_3a
    :goto_2c
    check-cast v10, Lh8/m0;

    .line 2002
    .line 2003
    iget-object v0, v10, Lh8/m0;->p:Lf1/u;

    .line 2004
    .line 2005
    invoke-virtual {v0}, Lf1/u;->size()I

    .line 2006
    .line 2007
    .line 2008
    move-result v0

    .line 2009
    check-cast v9, Lh8/c0;

    .line 2010
    .line 2011
    check-cast v9, Lh8/a0;

    .line 2012
    .line 2013
    iget-object v1, v9, Lh8/a0;->a:Ljava/util/List;

    .line 2014
    .line 2015
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2016
    .line 2017
    .line 2018
    move-result v1

    .line 2019
    if-ne v0, v1, :cond_3b

    .line 2020
    .line 2021
    move-object/from16 v17, v12

    .line 2022
    .line 2023
    goto :goto_2d

    .line 2024
    :cond_3b
    move-object/from16 v17, v11

    .line 2025
    .line 2026
    :goto_2d
    const/16 v36, 0x0

    .line 2027
    .line 2028
    const v37, 0x1fffe

    .line 2029
    .line 2030
    .line 2031
    const/16 v18, 0x0

    .line 2032
    .line 2033
    const-wide/16 v19, 0x0

    .line 2034
    .line 2035
    const-wide/16 v21, 0x0

    .line 2036
    .line 2037
    const/16 v23, 0x0

    .line 2038
    .line 2039
    const-wide/16 v24, 0x0

    .line 2040
    .line 2041
    const/16 v26, 0x0

    .line 2042
    .line 2043
    const-wide/16 v27, 0x0

    .line 2044
    .line 2045
    const/16 v29, 0x0

    .line 2046
    .line 2047
    const/16 v30, 0x0

    .line 2048
    .line 2049
    const/16 v31, 0x0

    .line 2050
    .line 2051
    const/16 v32, 0x0

    .line 2052
    .line 2053
    const/16 v33, 0x0

    .line 2054
    .line 2055
    const/16 v35, 0x0

    .line 2056
    .line 2057
    invoke-static/range {v17 .. v37}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 2058
    .line 2059
    .line 2060
    :goto_2e
    return-object v16

    .line 2061
    :pswitch_d
    move-object/from16 v0, p1

    .line 2062
    .line 2063
    check-cast v0, Lc0/d;

    .line 2064
    .line 2065
    move-object/from16 v37, p2

    .line 2066
    .line 2067
    check-cast v37, Lv0/m;

    .line 2068
    .line 2069
    move-object/from16 v1, p3

    .line 2070
    .line 2071
    check-cast v1, Ljava/lang/Number;

    .line 2072
    .line 2073
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2074
    .line 2075
    .line 2076
    move-result v1

    .line 2077
    invoke-static {v15, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2078
    .line 2079
    .line 2080
    and-int/lit8 v0, v1, 0x11

    .line 2081
    .line 2082
    if-ne v0, v5, :cond_3d

    .line 2083
    .line 2084
    move-object/from16 v0, v37

    .line 2085
    .line 2086
    check-cast v0, Lv0/q;

    .line 2087
    .line 2088
    invoke-virtual {v0}, Lv0/q;->D()Z

    .line 2089
    .line 2090
    .line 2091
    move-result v1

    .line 2092
    if-nez v1, :cond_3c

    .line 2093
    .line 2094
    goto :goto_2f

    .line 2095
    :cond_3c
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 2096
    .line 2097
    .line 2098
    goto :goto_32

    .line 2099
    :cond_3d
    :goto_2f
    check-cast v10, Lh8/o;

    .line 2100
    .line 2101
    check-cast v10, Lh8/m;

    .line 2102
    .line 2103
    iget-object v0, v10, Lh8/m;->a:Ljava/util/List;

    .line 2104
    .line 2105
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2106
    .line 2107
    .line 2108
    move-result v0

    .line 2109
    if-eqz v0, :cond_3e

    .line 2110
    .line 2111
    :goto_30
    move-object/from16 v20, v8

    .line 2112
    .line 2113
    goto :goto_31

    .line 2114
    :cond_3e
    check-cast v9, Lv0/u0;

    .line 2115
    .line 2116
    invoke-interface {v9}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    check-cast v0, Ljava/lang/String;

    .line 2121
    .line 2122
    invoke-static {v0}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v0

    .line 2126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    invoke-static {v7, v0, v6}, La2/b;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v8

    .line 2134
    goto :goto_30

    .line 2135
    :goto_31
    sget-object v0, Lr0/h8;->a:Lv0/e2;

    .line 2136
    .line 2137
    move-object/from16 v1, v37

    .line 2138
    .line 2139
    check-cast v1, Lv0/q;

    .line 2140
    .line 2141
    invoke-virtual {v1, v0}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    check-cast v0, Lr0/g8;

    .line 2146
    .line 2147
    iget-object v0, v0, Lr0/g8;->k:Lp2/k0;

    .line 2148
    .line 2149
    sget-object v2, Lr0/d1;->a:Lv0/e2;

    .line 2150
    .line 2151
    invoke-virtual {v1, v2}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v1

    .line 2155
    check-cast v1, Lr0/b1;

    .line 2156
    .line 2157
    iget-wide v1, v1, Lr0/b1;->s:J

    .line 2158
    .line 2159
    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 2160
    .line 2161
    const/16 v5, 0x20

    .line 2162
    .line 2163
    int-to-float v4, v5

    .line 2164
    const/4 v6, 0x0

    .line 2165
    const/4 v7, 0x1

    .line 2166
    invoke-static {v3, v6, v4, v7}, Landroidx/compose/foundation/layout/b;->i(Lh1/q;FFI)Lh1/q;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v21

    .line 2170
    new-instance v3, La3/i;

    .line 2171
    .line 2172
    const/4 v5, 0x3

    .line 2173
    invoke-direct {v3, v5}, La3/i;-><init>(I)V

    .line 2174
    .line 2175
    .line 2176
    const/16 v39, 0x0

    .line 2177
    .line 2178
    const v40, 0xfdf8

    .line 2179
    .line 2180
    .line 2181
    const-wide/16 v24, 0x0

    .line 2182
    .line 2183
    const/16 v26, 0x0

    .line 2184
    .line 2185
    const-wide/16 v27, 0x0

    .line 2186
    .line 2187
    const-wide/16 v30, 0x0

    .line 2188
    .line 2189
    const/16 v32, 0x0

    .line 2190
    .line 2191
    const/16 v33, 0x0

    .line 2192
    .line 2193
    const/16 v34, 0x0

    .line 2194
    .line 2195
    const/16 v35, 0x0

    .line 2196
    .line 2197
    const/16 v38, 0x30

    .line 2198
    .line 2199
    move-object/from16 v36, v0

    .line 2200
    .line 2201
    move-wide/from16 v22, v1

    .line 2202
    .line 2203
    move-object/from16 v29, v3

    .line 2204
    .line 2205
    invoke-static/range {v20 .. v40}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 2206
    .line 2207
    .line 2208
    :goto_32
    return-object v16

    .line 2209
    :pswitch_e
    move-object/from16 v0, p1

    .line 2210
    .line 2211
    check-cast v0, Lb0/l1;

    .line 2212
    .line 2213
    move-object/from16 v34, p2

    .line 2214
    .line 2215
    check-cast v34, Lv0/m;

    .line 2216
    .line 2217
    move-object/from16 v1, p3

    .line 2218
    .line 2219
    check-cast v1, Ljava/lang/Number;

    .line 2220
    .line 2221
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2222
    .line 2223
    .line 2224
    move-result v1

    .line 2225
    invoke-static {v13, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2226
    .line 2227
    .line 2228
    and-int/lit8 v0, v1, 0x11

    .line 2229
    .line 2230
    if-ne v0, v5, :cond_40

    .line 2231
    .line 2232
    move-object/from16 v0, v34

    .line 2233
    .line 2234
    check-cast v0, Lv0/q;

    .line 2235
    .line 2236
    invoke-virtual {v0}, Lv0/q;->D()Z

    .line 2237
    .line 2238
    .line 2239
    move-result v1

    .line 2240
    if-nez v1, :cond_3f

    .line 2241
    .line 2242
    goto :goto_33

    .line 2243
    :cond_3f
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 2244
    .line 2245
    .line 2246
    goto :goto_35

    .line 2247
    :cond_40
    :goto_33
    check-cast v10, Lh8/x;

    .line 2248
    .line 2249
    iget-object v0, v10, Lh8/x;->r:Lf1/u;

    .line 2250
    .line 2251
    invoke-virtual {v0}, Lf1/u;->size()I

    .line 2252
    .line 2253
    .line 2254
    move-result v0

    .line 2255
    check-cast v9, Lh8/o;

    .line 2256
    .line 2257
    check-cast v9, Lh8/m;

    .line 2258
    .line 2259
    iget-object v1, v9, Lh8/m;->a:Ljava/util/List;

    .line 2260
    .line 2261
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2262
    .line 2263
    .line 2264
    move-result v1

    .line 2265
    if-ne v0, v1, :cond_41

    .line 2266
    .line 2267
    move-object/from16 v17, v12

    .line 2268
    .line 2269
    goto :goto_34

    .line 2270
    :cond_41
    move-object/from16 v17, v11

    .line 2271
    .line 2272
    :goto_34
    const/16 v36, 0x0

    .line 2273
    .line 2274
    const v37, 0x1fffe

    .line 2275
    .line 2276
    .line 2277
    const/16 v18, 0x0

    .line 2278
    .line 2279
    const-wide/16 v19, 0x0

    .line 2280
    .line 2281
    const-wide/16 v21, 0x0

    .line 2282
    .line 2283
    const/16 v23, 0x0

    .line 2284
    .line 2285
    const-wide/16 v24, 0x0

    .line 2286
    .line 2287
    const/16 v26, 0x0

    .line 2288
    .line 2289
    const-wide/16 v27, 0x0

    .line 2290
    .line 2291
    const/16 v29, 0x0

    .line 2292
    .line 2293
    const/16 v30, 0x0

    .line 2294
    .line 2295
    const/16 v31, 0x0

    .line 2296
    .line 2297
    const/16 v32, 0x0

    .line 2298
    .line 2299
    const/16 v33, 0x0

    .line 2300
    .line 2301
    const/16 v35, 0x0

    .line 2302
    .line 2303
    invoke-static/range {v17 .. v37}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 2304
    .line 2305
    .line 2306
    :goto_35
    return-object v16

    .line 2307
    :pswitch_f
    move-object/from16 v0, p1

    .line 2308
    .line 2309
    check-cast v0, Lb0/l1;

    .line 2310
    .line 2311
    move-object/from16 v34, p2

    .line 2312
    .line 2313
    check-cast v34, Lv0/m;

    .line 2314
    .line 2315
    move-object/from16 v1, p3

    .line 2316
    .line 2317
    check-cast v1, Ljava/lang/Number;

    .line 2318
    .line 2319
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2320
    .line 2321
    .line 2322
    move-result v1

    .line 2323
    invoke-static {v13, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2324
    .line 2325
    .line 2326
    and-int/lit8 v0, v1, 0x11

    .line 2327
    .line 2328
    if-ne v0, v5, :cond_43

    .line 2329
    .line 2330
    move-object/from16 v0, v34

    .line 2331
    .line 2332
    check-cast v0, Lv0/q;

    .line 2333
    .line 2334
    invoke-virtual {v0}, Lv0/q;->D()Z

    .line 2335
    .line 2336
    .line 2337
    move-result v1

    .line 2338
    if-nez v1, :cond_42

    .line 2339
    .line 2340
    goto :goto_36

    .line 2341
    :cond_42
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 2342
    .line 2343
    .line 2344
    goto :goto_38

    .line 2345
    :cond_43
    :goto_36
    check-cast v10, Lh8/r2;

    .line 2346
    .line 2347
    iget-object v0, v10, Lh8/r2;->L:Lf1/u;

    .line 2348
    .line 2349
    invoke-virtual {v0}, Lf1/u;->size()I

    .line 2350
    .line 2351
    .line 2352
    move-result v0

    .line 2353
    check-cast v9, Ljava/util/List;

    .line 2354
    .line 2355
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 2356
    .line 2357
    .line 2358
    move-result v1

    .line 2359
    if-ne v0, v1, :cond_44

    .line 2360
    .line 2361
    move-object/from16 v17, v12

    .line 2362
    .line 2363
    goto :goto_37

    .line 2364
    :cond_44
    move-object/from16 v17, v11

    .line 2365
    .line 2366
    :goto_37
    const/16 v36, 0x0

    .line 2367
    .line 2368
    const v37, 0x1fffe

    .line 2369
    .line 2370
    .line 2371
    const/16 v18, 0x0

    .line 2372
    .line 2373
    const-wide/16 v19, 0x0

    .line 2374
    .line 2375
    const-wide/16 v21, 0x0

    .line 2376
    .line 2377
    const/16 v23, 0x0

    .line 2378
    .line 2379
    const-wide/16 v24, 0x0

    .line 2380
    .line 2381
    const/16 v26, 0x0

    .line 2382
    .line 2383
    const-wide/16 v27, 0x0

    .line 2384
    .line 2385
    const/16 v29, 0x0

    .line 2386
    .line 2387
    const/16 v30, 0x0

    .line 2388
    .line 2389
    const/16 v31, 0x0

    .line 2390
    .line 2391
    const/16 v32, 0x0

    .line 2392
    .line 2393
    const/16 v33, 0x0

    .line 2394
    .line 2395
    const/16 v35, 0x0

    .line 2396
    .line 2397
    invoke-static/range {v17 .. v37}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 2398
    .line 2399
    .line 2400
    :goto_38
    return-object v16

    .line 2401
    :pswitch_10
    move-object/from16 v0, p1

    .line 2402
    .line 2403
    check-cast v0, Lb0/u;

    .line 2404
    .line 2405
    move-object/from16 v1, p2

    .line 2406
    .line 2407
    check-cast v1, Lv0/m;

    .line 2408
    .line 2409
    move-object/from16 v3, p3

    .line 2410
    .line 2411
    check-cast v3, Ljava/lang/Number;

    .line 2412
    .line 2413
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2414
    .line 2415
    .line 2416
    move-result v3

    .line 2417
    check-cast v9, Landroid/content/Context;

    .line 2418
    .line 2419
    check-cast v10, Lr7/a;

    .line 2420
    .line 2421
    invoke-static {v2, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2422
    .line 2423
    .line 2424
    and-int/lit8 v0, v3, 0x11

    .line 2425
    .line 2426
    if-ne v0, v5, :cond_46

    .line 2427
    .line 2428
    move-object v0, v1

    .line 2429
    check-cast v0, Lv0/q;

    .line 2430
    .line 2431
    invoke-virtual {v0}, Lv0/q;->D()Z

    .line 2432
    .line 2433
    .line 2434
    move-result v2

    .line 2435
    if-nez v2, :cond_45

    .line 2436
    .line 2437
    goto :goto_39

    .line 2438
    :cond_45
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 2439
    .line 2440
    .line 2441
    goto/16 :goto_3a

    .line 2442
    .line 2443
    :cond_46
    :goto_39
    iget-object v0, v10, Lr7/a;->c:Ljava/lang/String;

    .line 2444
    .line 2445
    sget-object v2, Lh1/n;->a:Lh1/n;

    .line 2446
    .line 2447
    const/16 v3, 0xc

    .line 2448
    .line 2449
    int-to-float v3, v3

    .line 2450
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->g(Lh1/q;F)Lh1/q;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v2

    .line 2454
    check-cast v1, Lv0/q;

    .line 2455
    .line 2456
    const v3, -0x1d1c7f2b

    .line 2457
    .line 2458
    .line 2459
    invoke-virtual {v1, v3}, Lv0/q;->V(I)V

    .line 2460
    .line 2461
    .line 2462
    invoke-virtual {v1, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 2463
    .line 2464
    .line 2465
    move-result v3

    .line 2466
    invoke-virtual {v1, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 2467
    .line 2468
    .line 2469
    move-result v5

    .line 2470
    or-int/2addr v3, v5

    .line 2471
    invoke-virtual {v1}, Lv0/q;->M()Ljava/lang/Object;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v5

    .line 2475
    if-nez v3, :cond_47

    .line 2476
    .line 2477
    if-ne v5, v4, :cond_48

    .line 2478
    .line 2479
    :cond_47
    new-instance v5, La8/j;

    .line 2480
    .line 2481
    const/4 v3, 0x4

    .line 2482
    invoke-direct {v5, v9, v3, v10}, La8/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2483
    .line 2484
    .line 2485
    invoke-virtual {v1, v5}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 2486
    .line 2487
    .line 2488
    :cond_48
    check-cast v5, Lv8/a;

    .line 2489
    .line 2490
    const v3, -0x1d1c8622

    .line 2491
    .line 2492
    .line 2493
    const/4 v6, 0x0

    .line 2494
    invoke-static {v3, v1, v6}, Lh0/j0;->t(ILv0/q;Z)Ljava/lang/Object;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v3

    .line 2498
    if-ne v3, v4, :cond_49

    .line 2499
    .line 2500
    new-instance v3, Lc8/m0;

    .line 2501
    .line 2502
    const/4 v4, 0x5

    .line 2503
    invoke-direct {v3, v4}, Lc8/m0;-><init>(I)V

    .line 2504
    .line 2505
    .line 2506
    invoke-virtual {v1, v3}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 2507
    .line 2508
    .line 2509
    :cond_49
    check-cast v3, Lv8/a;

    .line 2510
    .line 2511
    invoke-virtual {v1, v6}, Lv0/q;->p(Z)V

    .line 2512
    .line 2513
    .line 2514
    invoke-static {v2, v5, v3}, Landroidx/compose/foundation/a;->g(Lh1/q;Lv8/a;Lv8/a;)Lh1/q;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v19

    .line 2518
    sget-object v2, Lr0/h8;->a:Lv0/e2;

    .line 2519
    .line 2520
    invoke-virtual {v1, v2}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v2

    .line 2524
    check-cast v2, Lr0/g8;

    .line 2525
    .line 2526
    iget-object v3, v2, Lr0/g8;->o:Lp2/k0;

    .line 2527
    .line 2528
    const/16 v2, 0xb

    .line 2529
    .line 2530
    invoke-static {v2}, Lw9/l;->N(I)J

    .line 2531
    .line 2532
    .line 2533
    move-result-wide v6

    .line 2534
    const/16 v2, 0xf

    .line 2535
    .line 2536
    invoke-static {v2}, Lw9/l;->N(I)J

    .line 2537
    .line 2538
    .line 2539
    move-result-wide v12

    .line 2540
    const/4 v14, 0x0

    .line 2541
    const v15, 0xfdffdd

    .line 2542
    .line 2543
    .line 2544
    const-wide/16 v4, 0x0

    .line 2545
    .line 2546
    const/4 v8, 0x0

    .line 2547
    sget-object v9, Lu2/m;->c:Lu2/l;

    .line 2548
    .line 2549
    const-wide/16 v10, 0x0

    .line 2550
    .line 2551
    invoke-static/range {v3 .. v15}, Lp2/k0;->a(Lp2/k0;JJLu2/j;Lu2/m;JJLa3/g;I)Lp2/k0;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v34

    .line 2555
    sget-object v2, Lr0/d1;->a:Lv0/e2;

    .line 2556
    .line 2557
    invoke-virtual {v1, v2}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v2

    .line 2561
    check-cast v2, Lr0/b1;

    .line 2562
    .line 2563
    iget-wide v2, v2, Lr0/b1;->s:J

    .line 2564
    .line 2565
    const/16 v37, 0xc30

    .line 2566
    .line 2567
    const v38, 0xd7f8

    .line 2568
    .line 2569
    .line 2570
    const-wide/16 v22, 0x0

    .line 2571
    .line 2572
    const/16 v24, 0x0

    .line 2573
    .line 2574
    const-wide/16 v25, 0x0

    .line 2575
    .line 2576
    const/16 v27, 0x0

    .line 2577
    .line 2578
    const-wide/16 v28, 0x0

    .line 2579
    .line 2580
    const/16 v30, 0x2

    .line 2581
    .line 2582
    const/16 v31, 0x0

    .line 2583
    .line 2584
    const/16 v32, 0x4

    .line 2585
    .line 2586
    const/16 v33, 0x0

    .line 2587
    .line 2588
    const/16 v36, 0x0

    .line 2589
    .line 2590
    move-object/from16 v18, v0

    .line 2591
    .line 2592
    move-object/from16 v35, v1

    .line 2593
    .line 2594
    move-wide/from16 v20, v2

    .line 2595
    .line 2596
    invoke-static/range {v18 .. v38}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 2597
    .line 2598
    .line 2599
    :goto_3a
    return-object v16

    .line 2600
    :pswitch_11
    move-object/from16 v0, p1

    .line 2601
    .line 2602
    check-cast v0, Lv/q;

    .line 2603
    .line 2604
    move-object/from16 v1, p2

    .line 2605
    .line 2606
    check-cast v1, Lv0/m;

    .line 2607
    .line 2608
    move-object/from16 v2, p3

    .line 2609
    .line 2610
    check-cast v2, Ljava/lang/Number;

    .line 2611
    .line 2612
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2613
    .line 2614
    .line 2615
    invoke-static {v3, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2616
    .line 2617
    .line 2618
    sget-object v0, Lh1/b;->w:Lh1/g;

    .line 2619
    .line 2620
    sget-object v2, Lb0/i;->a:Lb0/p0;

    .line 2621
    .line 2622
    const/16 v2, 0xa

    .line 2623
    .line 2624
    int-to-float v2, v2

    .line 2625
    new-instance v3, Lb0/f;

    .line 2626
    .line 2627
    invoke-direct {v3, v2}, Lb0/f;-><init>(F)V

    .line 2628
    .line 2629
    .line 2630
    const/16 v22, 0x0

    .line 2631
    .line 2632
    const/16 v24, 0x7

    .line 2633
    .line 2634
    sget-object v19, Lh1/n;->a:Lh1/n;

    .line 2635
    .line 2636
    const/16 v20, 0x0

    .line 2637
    .line 2638
    const/16 v21, 0x0

    .line 2639
    .line 2640
    move/from16 v23, v2

    .line 2641
    .line 2642
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/b;->k(Lh1/q;FFFFI)Lh1/q;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v2

    .line 2646
    check-cast v10, Ljava/util/List;

    .line 2647
    .line 2648
    check-cast v9, Lv8/c;

    .line 2649
    .line 2650
    const/16 v6, 0x36

    .line 2651
    .line 2652
    invoke-static {v3, v0, v1, v6}, Lb0/r;->a(Lb0/g;Lh1/g;Lv0/m;I)Lb0/t;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v0

    .line 2656
    move-object v3, v1

    .line 2657
    check-cast v3, Lv0/q;

    .line 2658
    .line 2659
    iget v6, v3, Lv0/q;->P:I

    .line 2660
    .line 2661
    invoke-virtual {v3}, Lv0/q;->m()Lv0/e1;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v7

    .line 2665
    invoke-static {v2, v1}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v2

    .line 2669
    sget-object v8, Lg2/k;->a:Lg2/j;

    .line 2670
    .line 2671
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2672
    .line 2673
    .line 2674
    sget-object v8, Lg2/j;->b:Lg2/i;

    .line 2675
    .line 2676
    invoke-virtual {v3}, Lv0/q;->Z()V

    .line 2677
    .line 2678
    .line 2679
    iget-boolean v11, v3, Lv0/q;->O:Z

    .line 2680
    .line 2681
    if-eqz v11, :cond_4a

    .line 2682
    .line 2683
    invoke-virtual {v3, v8}, Lv0/q;->l(Lv8/a;)V

    .line 2684
    .line 2685
    .line 2686
    goto :goto_3b

    .line 2687
    :cond_4a
    invoke-virtual {v3}, Lv0/q;->i0()V

    .line 2688
    .line 2689
    .line 2690
    :goto_3b
    sget-object v8, Lg2/j;->f:Lg2/h;

    .line 2691
    .line 2692
    invoke-static {v0, v1, v8}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 2693
    .line 2694
    .line 2695
    sget-object v0, Lg2/j;->e:Lg2/h;

    .line 2696
    .line 2697
    invoke-static {v7, v1, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 2698
    .line 2699
    .line 2700
    sget-object v0, Lg2/j;->g:Lg2/h;

    .line 2701
    .line 2702
    iget-boolean v7, v3, Lv0/q;->O:Z

    .line 2703
    .line 2704
    if-nez v7, :cond_4b

    .line 2705
    .line 2706
    invoke-virtual {v3}, Lv0/q;->M()Ljava/lang/Object;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v7

    .line 2710
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v8

    .line 2714
    invoke-static {v7, v8}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2715
    .line 2716
    .line 2717
    move-result v7

    .line 2718
    if-nez v7, :cond_4c

    .line 2719
    .line 2720
    :cond_4b
    invoke-static {v6, v3, v6, v0}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 2721
    .line 2722
    .line 2723
    :cond_4c
    sget-object v0, Lg2/j;->d:Lg2/h;

    .line 2724
    .line 2725
    invoke-static {v2, v1, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 2726
    .line 2727
    .line 2728
    const v0, -0x499cad3b

    .line 2729
    .line 2730
    .line 2731
    invoke-virtual {v3, v0}, Lv0/q;->V(I)V

    .line 2732
    .line 2733
    .line 2734
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v0

    .line 2738
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2739
    .line 2740
    .line 2741
    move-result v2

    .line 2742
    if-eqz v2, :cond_4f

    .line 2743
    .line 2744
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v2

    .line 2748
    check-cast v2, Lb8/g;

    .line 2749
    .line 2750
    int-to-float v6, v5

    .line 2751
    invoke-static {v6}, Lg0/f;->a(F)Lg0/e;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v24

    .line 2755
    sget v6, Lr0/x1;->a:I

    .line 2756
    .line 2757
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2758
    .line 2759
    .line 2760
    const/4 v6, 0x3

    .line 2761
    int-to-float v7, v6

    .line 2762
    const/4 v15, 0x6

    .line 2763
    int-to-float v8, v15

    .line 2764
    const/16 v10, 0xc

    .line 2765
    .line 2766
    invoke-static {v7, v8, v10}, Lr0/x1;->a(FFI)Lr0/y1;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v29

    .line 2770
    sget-object v7, Lr0/d1;->a:Lv0/e2;

    .line 2771
    .line 2772
    move-object v8, v1

    .line 2773
    check-cast v8, Lv0/q;

    .line 2774
    .line 2775
    invoke-virtual {v8, v7}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v10

    .line 2779
    check-cast v10, Lr0/b1;

    .line 2780
    .line 2781
    iget-wide v10, v10, Lr0/b1;->c:J

    .line 2782
    .line 2783
    invoke-virtual {v8, v7}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v7

    .line 2787
    check-cast v7, Lr0/b1;

    .line 2788
    .line 2789
    iget-wide v7, v7, Lr0/b1;->d:J

    .line 2790
    .line 2791
    new-instance v12, Lb8/c;

    .line 2792
    .line 2793
    const/4 v13, 0x0

    .line 2794
    invoke-direct {v12, v2, v13}, Lb8/c;-><init>(Lb8/g;I)V

    .line 2795
    .line 2796
    .line 2797
    const v13, -0x1fd71226

    .line 2798
    .line 2799
    .line 2800
    invoke-static {v13, v12, v1}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v19

    .line 2804
    new-instance v12, Lb8/c;

    .line 2805
    .line 2806
    const/4 v13, 0x1

    .line 2807
    invoke-direct {v12, v2, v13}, Lb8/c;-><init>(Lb8/g;I)V

    .line 2808
    .line 2809
    .line 2810
    const v13, -0x49056dc7

    .line 2811
    .line 2812
    .line 2813
    invoke-static {v13, v12, v1}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v20

    .line 2817
    const v12, 0x1c1c4849

    .line 2818
    .line 2819
    .line 2820
    invoke-virtual {v3, v12}, Lv0/q;->V(I)V

    .line 2821
    .line 2822
    .line 2823
    invoke-virtual {v3, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 2824
    .line 2825
    .line 2826
    move-result v12

    .line 2827
    invoke-virtual {v3, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 2828
    .line 2829
    .line 2830
    move-result v13

    .line 2831
    or-int/2addr v12, v13

    .line 2832
    invoke-virtual {v3}, Lv0/q;->M()Ljava/lang/Object;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v13

    .line 2836
    if-nez v12, :cond_4d

    .line 2837
    .line 2838
    if-ne v13, v4, :cond_4e

    .line 2839
    .line 2840
    :cond_4d
    new-instance v13, La8/j;

    .line 2841
    .line 2842
    const/4 v12, 0x2

    .line 2843
    invoke-direct {v13, v2, v12, v9}, La8/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2844
    .line 2845
    .line 2846
    invoke-virtual {v3, v13}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 2847
    .line 2848
    .line 2849
    :cond_4e
    move-object/from16 v21, v13

    .line 2850
    .line 2851
    check-cast v21, Lv8/a;

    .line 2852
    .line 2853
    const/4 v13, 0x0

    .line 2854
    invoke-virtual {v3, v13}, Lv0/q;->p(Z)V

    .line 2855
    .line 2856
    .line 2857
    const/16 v23, 0x0

    .line 2858
    .line 2859
    const/16 v31, 0x36

    .line 2860
    .line 2861
    const/16 v22, 0x0

    .line 2862
    .line 2863
    move-object/from16 v30, v1

    .line 2864
    .line 2865
    move-wide/from16 v27, v7

    .line 2866
    .line 2867
    move-wide/from16 v25, v10

    .line 2868
    .line 2869
    invoke-static/range {v19 .. v31}, Lr0/g2;->a(Ld1/d;Ld1/d;Lv8/a;Lh1/q;ZLo1/t0;JJLr0/y1;Lv0/m;I)V

    .line 2870
    .line 2871
    .line 2872
    goto/16 :goto_3c

    .line 2873
    .line 2874
    :cond_4f
    const/4 v13, 0x0

    .line 2875
    invoke-virtual {v3, v13}, Lv0/q;->p(Z)V

    .line 2876
    .line 2877
    .line 2878
    const/4 v7, 0x1

    .line 2879
    invoke-virtual {v3, v7}, Lv0/q;->p(Z)V

    .line 2880
    .line 2881
    .line 2882
    return-object v16

    .line 2883
    :pswitch_12
    move-object/from16 v0, p1

    .line 2884
    .line 2885
    check-cast v0, Lv/q;

    .line 2886
    .line 2887
    move-object/from16 v1, p2

    .line 2888
    .line 2889
    check-cast v1, Lv0/m;

    .line 2890
    .line 2891
    move-object/from16 v2, p3

    .line 2892
    .line 2893
    check-cast v2, Ljava/lang/Number;

    .line 2894
    .line 2895
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2896
    .line 2897
    .line 2898
    invoke-static {v3, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2899
    .line 2900
    .line 2901
    check-cast v1, Lv0/q;

    .line 2902
    .line 2903
    const v0, -0x6d486572

    .line 2904
    .line 2905
    .line 2906
    invoke-virtual {v1, v0}, Lv0/q;->V(I)V

    .line 2907
    .line 2908
    .line 2909
    check-cast v10, Lk9/e;

    .line 2910
    .line 2911
    invoke-virtual {v1, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 2912
    .line 2913
    .line 2914
    move-result v0

    .line 2915
    check-cast v9, Lc0/b0;

    .line 2916
    .line 2917
    invoke-virtual {v1, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 2918
    .line 2919
    .line 2920
    move-result v2

    .line 2921
    or-int/2addr v0, v2

    .line 2922
    invoke-virtual {v1}, Lv0/q;->M()Ljava/lang/Object;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v2

    .line 2926
    if-nez v0, :cond_51

    .line 2927
    .line 2928
    if-ne v2, v4, :cond_50

    .line 2929
    .line 2930
    goto :goto_3d

    .line 2931
    :cond_50
    const/4 v13, 0x0

    .line 2932
    goto :goto_3e

    .line 2933
    :cond_51
    :goto_3d
    new-instance v2, La8/j;

    .line 2934
    .line 2935
    const/4 v13, 0x0

    .line 2936
    invoke-direct {v2, v10, v13, v9}, La8/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2937
    .line 2938
    .line 2939
    invoke-virtual {v1, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 2940
    .line 2941
    .line 2942
    :goto_3e
    move-object/from16 v18, v2

    .line 2943
    .line 2944
    check-cast v18, Lv8/a;

    .line 2945
    .line 2946
    invoke-virtual {v1, v13}, Lv0/q;->p(Z)V

    .line 2947
    .line 2948
    .line 2949
    sget-object v20, Lg0/f;->a:Lg0/e;

    .line 2950
    .line 2951
    sget-object v0, Lr0/d1;->a:Lv0/e2;

    .line 2952
    .line 2953
    invoke-virtual {v1, v0}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v2

    .line 2957
    check-cast v2, Lr0/b1;

    .line 2958
    .line 2959
    iget-wide v2, v2, Lr0/b1;->h:J

    .line 2960
    .line 2961
    invoke-virtual {v1, v0}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v0

    .line 2965
    check-cast v0, Lr0/b1;

    .line 2966
    .line 2967
    iget-wide v4, v0, Lr0/b1;->i:J

    .line 2968
    .line 2969
    const/4 v15, 0x6

    .line 2970
    int-to-float v0, v15

    .line 2971
    const/16 v6, 0x8

    .line 2972
    .line 2973
    int-to-float v6, v6

    .line 2974
    const/16 v10, 0xc

    .line 2975
    .line 2976
    invoke-static {v0, v6, v10}, Lr0/x1;->a(FFI)Lr0/y1;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v25

    .line 2980
    sget-object v0, La8/g;->a:Ld1/d;

    .line 2981
    .line 2982
    const/high16 v27, 0xc00000

    .line 2983
    .line 2984
    const/16 v19, 0x0

    .line 2985
    .line 2986
    move-object/from16 v26, v1

    .line 2987
    .line 2988
    move-wide/from16 v21, v2

    .line 2989
    .line 2990
    move-wide/from16 v23, v4

    .line 2991
    .line 2992
    invoke-static/range {v18 .. v27}, Lr0/g2;->c(Lv8/a;Lh1/q;Lo1/t0;JJLr0/y1;Lv0/m;I)V

    .line 2993
    .line 2994
    .line 2995
    return-object v16

    .line 2996
    nop

    .line 2997
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
