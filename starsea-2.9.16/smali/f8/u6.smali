.class public final Lf8/u6;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lf8/u6;->i:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lf8/u6;->j:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf8/u6;->i:I

    .line 4
    .line 5
    sget-object v2, Lh1/n;->a:Lh1/n;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lj8/n;->a:Lj8/n;

    .line 9
    .line 10
    iget-boolean v5, v0, Lf8/u6;->j:Z

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lv0/m;

    .line 19
    .line 20
    move-object/from16 v7, p2

    .line 21
    .line 22
    check-cast v7, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    and-int/lit8 v7, v7, 0x3

    .line 29
    .line 30
    if-ne v7, v6, :cond_1

    .line 31
    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, Lv0/q;

    .line 34
    .line 35
    invoke-virtual {v7}, Lv0/q;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-nez v8, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v7}, Lv0/q;->Q()V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    :goto_0
    const/16 v7, 0x30

    .line 47
    .line 48
    int-to-float v7, v7

    .line 49
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/c;->k(Lh1/q;F)Lh1/q;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    sget-object v2, Lr0/r5;->a:Lv0/e2;

    .line 54
    .line 55
    move-object v8, v1

    .line 56
    check-cast v8, Lv0/q;

    .line 57
    .line 58
    invoke-virtual {v8, v2}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lr0/q5;

    .line 63
    .line 64
    iget-object v2, v2, Lr0/q5;->d:Lg0/e;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    const v9, -0x3b5d22e8

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v9}, Lv0/q;->V(I)V

    .line 72
    .line 73
    .line 74
    sget-object v9, Lr0/d1;->a:Lv0/e2;

    .line 75
    .line 76
    invoke-virtual {v8, v9}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Lr0/b1;

    .line 81
    .line 82
    iget-wide v9, v9, Lr0/b1;->y:J

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v8, v3}, Lv0/q;->p(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const v9, -0x3b5d1d26

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v9}, Lv0/q;->V(I)V

    .line 92
    .line 93
    .line 94
    sget-object v9, Lr0/d1;->a:Lv0/e2;

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Lr0/b1;

    .line 101
    .line 102
    iget-wide v9, v9, Lr0/b1;->c:J

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_2
    new-instance v3, Lf8/u6;

    .line 106
    .line 107
    invoke-direct {v3, v5, v6}, Lf8/u6;-><init>(ZI)V

    .line 108
    .line 109
    .line 110
    const v5, -0x87b533a

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v3, v1}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    const v17, 0xc00006

    .line 118
    .line 119
    .line 120
    const/16 v18, 0x78

    .line 121
    .line 122
    const-wide/16 v11, 0x0

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    move-object/from16 v16, v1

    .line 127
    .line 128
    move-object v8, v2

    .line 129
    invoke-static/range {v7 .. v18}, Lr0/e7;->a(Lh1/q;Lo1/t0;JJFFLv8/e;Lv0/m;II)V

    .line 130
    .line 131
    .line 132
    :goto_3
    return-object v4

    .line 133
    :pswitch_0
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Lv0/m;

    .line 136
    .line 137
    move-object/from16 v7, p2

    .line 138
    .line 139
    check-cast v7, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    and-int/lit8 v7, v7, 0x3

    .line 146
    .line 147
    if-ne v7, v6, :cond_4

    .line 148
    .line 149
    move-object v6, v1

    .line 150
    check-cast v6, Lv0/q;

    .line 151
    .line 152
    invoke-virtual {v6}, Lv0/q;->D()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_3

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_3
    invoke-virtual {v6}, Lv0/q;->Q()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_a

    .line 163
    .line 164
    :cond_4
    :goto_4
    sget-object v6, Lh1/b;->m:Lh1/i;

    .line 165
    .line 166
    const/4 v7, 0x4

    .line 167
    int-to-float v7, v7

    .line 168
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/b;->g(Lh1/q;F)Lh1/q;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v6, v3}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    move-object v8, v1

    .line 177
    check-cast v8, Lv0/q;

    .line 178
    .line 179
    iget v9, v8, Lv0/q;->P:I

    .line 180
    .line 181
    invoke-virtual {v8}, Lv0/q;->m()Lv0/e1;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-static {v7, v1}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    sget-object v11, Lg2/k;->a:Lg2/j;

    .line 190
    .line 191
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v11, Lg2/j;->b:Lg2/i;

    .line 195
    .line 196
    invoke-virtual {v8}, Lv0/q;->Z()V

    .line 197
    .line 198
    .line 199
    iget-boolean v12, v8, Lv0/q;->O:Z

    .line 200
    .line 201
    if-eqz v12, :cond_5

    .line 202
    .line 203
    invoke-virtual {v8, v11}, Lv0/q;->l(Lv8/a;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_5
    invoke-virtual {v8}, Lv0/q;->i0()V

    .line 208
    .line 209
    .line 210
    :goto_5
    sget-object v11, Lg2/j;->f:Lg2/h;

    .line 211
    .line 212
    invoke-static {v6, v1, v11}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 213
    .line 214
    .line 215
    sget-object v6, Lg2/j;->e:Lg2/h;

    .line 216
    .line 217
    invoke-static {v10, v1, v6}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 218
    .line 219
    .line 220
    sget-object v6, Lg2/j;->g:Lg2/h;

    .line 221
    .line 222
    iget-boolean v10, v8, Lv0/q;->O:Z

    .line 223
    .line 224
    if-nez v10, :cond_6

    .line 225
    .line 226
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-static {v10, v11}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-nez v10, :cond_7

    .line 239
    .line 240
    :cond_6
    invoke-static {v9, v8, v9, v6}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    sget-object v6, Lg2/j;->d:Lg2/h;

    .line 244
    .line 245
    invoke-static {v7, v1, v6}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 246
    .line 247
    .line 248
    if-eqz v5, :cond_9

    .line 249
    .line 250
    sget-object v6, Lp0/h;->a:Lu1/e;

    .line 251
    .line 252
    if-eqz v6, :cond_8

    .line 253
    .line 254
    goto/16 :goto_6

    .line 255
    .line 256
    :cond_8
    new-instance v9, Lu1/d;

    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    const/16 v19, 0x60

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    const/high16 v11, 0x41c00000    # 24.0f

    .line 265
    .line 266
    const/high16 v12, 0x41c00000    # 24.0f

    .line 267
    .line 268
    const/high16 v13, 0x41c00000    # 24.0f

    .line 269
    .line 270
    const/high16 v14, 0x41c00000    # 24.0f

    .line 271
    .line 272
    const-wide/16 v15, 0x0

    .line 273
    .line 274
    const-string v10, "Outlined.Group"

    .line 275
    .line 276
    invoke-direct/range {v9 .. v19}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 277
    .line 278
    .line 279
    sget v6, Lu1/f0;->a:I

    .line 280
    .line 281
    new-instance v6, Lo1/v0;

    .line 282
    .line 283
    sget-wide v10, Lo1/w;->b:J

    .line 284
    .line 285
    invoke-direct {v6, v10, v11}, Lo1/v0;-><init>(J)V

    .line 286
    .line 287
    .line 288
    const/high16 v7, 0x415c0000    # 13.75f

    .line 289
    .line 290
    const/high16 v10, 0x41100000    # 9.0f

    .line 291
    .line 292
    invoke-static {v10, v7}, Lh0/j0;->A(FF)Lo9/n;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    const/high16 v16, -0x3f200000    # -7.0f

    .line 297
    .line 298
    const/high16 v17, 0x40600000    # 3.5f

    .line 299
    .line 300
    const v12, -0x3fea3d71    # -2.34f

    .line 301
    .line 302
    .line 303
    const/4 v13, 0x0

    .line 304
    const/high16 v14, -0x3f200000    # -7.0f

    .line 305
    .line 306
    const v15, 0x3f95c28f    # 1.17f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v11 .. v17}, Lo9/n;->g(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const/high16 v7, 0x40000000    # 2.0f

    .line 313
    .line 314
    const/high16 v10, 0x41980000    # 19.0f

    .line 315
    .line 316
    invoke-virtual {v11, v7, v10}, Lo9/n;->j(FF)V

    .line 317
    .line 318
    .line 319
    const/high16 v7, 0x41600000    # 14.0f

    .line 320
    .line 321
    invoke-virtual {v11, v7}, Lo9/n;->i(F)V

    .line 322
    .line 323
    .line 324
    const/high16 v7, -0x40200000    # -1.75f

    .line 325
    .line 326
    invoke-virtual {v11, v7}, Lo9/n;->s(F)V

    .line 327
    .line 328
    .line 329
    const/high16 v17, -0x3fa00000    # -3.5f

    .line 330
    .line 331
    const/4 v12, 0x0

    .line 332
    const v13, -0x3feae148    # -2.33f

    .line 333
    .line 334
    .line 335
    const v14, -0x3f6ae148    # -4.66f

    .line 336
    .line 337
    .line 338
    const/high16 v15, -0x3fa00000    # -3.5f

    .line 339
    .line 340
    invoke-virtual/range {v11 .. v17}, Lo9/n;->g(FFFFFF)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11}, Lo9/n;->e()V

    .line 344
    .line 345
    .line 346
    const/high16 v7, 0x41880000    # 17.0f

    .line 347
    .line 348
    const v10, 0x408ae148    # 4.34f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11, v10, v7}, Lo9/n;->l(FF)V

    .line 352
    .line 353
    .line 354
    const v16, 0x40951eb8    # 4.66f

    .line 355
    .line 356
    .line 357
    const/high16 v17, -0x40600000    # -1.25f

    .line 358
    .line 359
    const v12, 0x3f570a3d    # 0.84f

    .line 360
    .line 361
    .line 362
    const v13, -0x40eb851f    # -0.58f

    .line 363
    .line 364
    .line 365
    const v14, 0x4037ae14    # 2.87f

    .line 366
    .line 367
    .line 368
    const/high16 v15, -0x40600000    # -1.25f

    .line 369
    .line 370
    invoke-virtual/range {v11 .. v17}, Lo9/n;->g(FFFFFF)V

    .line 371
    .line 372
    .line 373
    const v7, 0x40951eb8    # 4.66f

    .line 374
    .line 375
    .line 376
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 377
    .line 378
    const v12, 0x40747ae1    # 3.82f

    .line 379
    .line 380
    .line 381
    const v13, 0x3f2b851f    # 0.67f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11, v12, v13, v7, v10}, Lo9/n;->o(FFFF)V

    .line 385
    .line 386
    .line 387
    const/high16 v7, 0x41880000    # 17.0f

    .line 388
    .line 389
    const v10, 0x408ae148    # 4.34f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v11, v10, v7}, Lo9/n;->j(FF)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v11}, Lo9/n;->e()V

    .line 396
    .line 397
    .line 398
    const/high16 v7, 0x41400000    # 12.0f

    .line 399
    .line 400
    const/high16 v10, 0x41100000    # 9.0f

    .line 401
    .line 402
    invoke-virtual {v11, v10, v7}, Lo9/n;->l(FF)V

    .line 403
    .line 404
    .line 405
    const/high16 v16, 0x40600000    # 3.5f

    .line 406
    .line 407
    const/high16 v17, -0x3fa00000    # -3.5f

    .line 408
    .line 409
    const v12, 0x3ff70a3d    # 1.93f

    .line 410
    .line 411
    .line 412
    const/4 v13, 0x0

    .line 413
    const/high16 v14, 0x40600000    # 3.5f

    .line 414
    .line 415
    const v15, -0x40370a3d    # -1.57f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v11 .. v17}, Lo9/n;->g(FFFFFF)V

    .line 419
    .line 420
    .line 421
    const v7, 0x412ee148    # 10.93f

    .line 422
    .line 423
    .line 424
    const/high16 v10, 0x40a00000    # 5.0f

    .line 425
    .line 426
    const/high16 v12, 0x41100000    # 9.0f

    .line 427
    .line 428
    invoke-virtual {v11, v7, v10, v12, v10}, Lo9/n;->n(FFFF)V

    .line 429
    .line 430
    .line 431
    const v7, 0x40d23d71    # 6.57f

    .line 432
    .line 433
    .line 434
    const/high16 v10, 0x41080000    # 8.5f

    .line 435
    .line 436
    const/high16 v12, 0x40b00000    # 5.5f

    .line 437
    .line 438
    invoke-virtual {v11, v12, v7, v12, v10}, Lo9/n;->n(FFFF)V

    .line 439
    .line 440
    .line 441
    const v7, 0x40e23d71    # 7.07f

    .line 442
    .line 443
    .line 444
    const/high16 v10, 0x41400000    # 12.0f

    .line 445
    .line 446
    const/high16 v12, 0x41100000    # 9.0f

    .line 447
    .line 448
    invoke-virtual {v11, v7, v10, v12, v10}, Lo9/n;->n(FFFF)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v11}, Lo9/n;->e()V

    .line 452
    .line 453
    .line 454
    const/high16 v7, 0x40e00000    # 7.0f

    .line 455
    .line 456
    const/high16 v10, 0x41100000    # 9.0f

    .line 457
    .line 458
    invoke-virtual {v11, v10, v7}, Lo9/n;->l(FF)V

    .line 459
    .line 460
    .line 461
    const/high16 v16, 0x3fc00000    # 1.5f

    .line 462
    .line 463
    const/high16 v17, 0x3fc00000    # 1.5f

    .line 464
    .line 465
    const v12, 0x3f547ae1    # 0.83f

    .line 466
    .line 467
    .line 468
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 469
    .line 470
    const v15, 0x3f2b851f    # 0.67f

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v11 .. v17}, Lo9/n;->g(FFFFFF)V

    .line 474
    .line 475
    .line 476
    const v7, 0x411d47ae    # 9.83f

    .line 477
    .line 478
    .line 479
    const/high16 v10, 0x41200000    # 10.0f

    .line 480
    .line 481
    const/high16 v12, 0x41100000    # 9.0f

    .line 482
    .line 483
    invoke-virtual {v11, v7, v10, v12, v10}, Lo9/n;->n(FFFF)V

    .line 484
    .line 485
    .line 486
    const v7, -0x40d47ae1    # -0.67f

    .line 487
    .line 488
    .line 489
    const/high16 v10, -0x40400000    # -1.5f

    .line 490
    .line 491
    invoke-virtual {v11, v10, v7, v10, v10}, Lo9/n;->o(FFFF)V

    .line 492
    .line 493
    .line 494
    const v7, 0x4102b852    # 8.17f

    .line 495
    .line 496
    .line 497
    const/high16 v10, 0x40e00000    # 7.0f

    .line 498
    .line 499
    invoke-virtual {v11, v7, v10, v12, v10}, Lo9/n;->n(FFFF)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v11}, Lo9/n;->e()V

    .line 503
    .line 504
    .line 505
    const v7, 0x418051ec    # 16.04f

    .line 506
    .line 507
    .line 508
    const v10, 0x415cf5c3    # 13.81f

    .line 509
    .line 510
    .line 511
    invoke-virtual {v11, v7, v10}, Lo9/n;->l(FF)V

    .line 512
    .line 513
    .line 514
    const v16, 0x3ffae148    # 1.96f

    .line 515
    .line 516
    .line 517
    const v17, 0x405c28f6    # 3.44f

    .line 518
    .line 519
    .line 520
    const v12, 0x3f947ae1    # 1.16f

    .line 521
    .line 522
    .line 523
    const v13, 0x3f570a3d    # 0.84f

    .line 524
    .line 525
    .line 526
    const v14, 0x3ffae148    # 1.96f

    .line 527
    .line 528
    .line 529
    const v15, 0x3ffae148    # 1.96f

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v11 .. v17}, Lo9/n;->g(FFFFFF)V

    .line 533
    .line 534
    .line 535
    const/high16 v7, 0x41900000    # 18.0f

    .line 536
    .line 537
    const/high16 v10, 0x41980000    # 19.0f

    .line 538
    .line 539
    invoke-virtual {v11, v7, v10}, Lo9/n;->j(FF)V

    .line 540
    .line 541
    .line 542
    const/high16 v7, 0x40800000    # 4.0f

    .line 543
    .line 544
    invoke-virtual {v11, v7}, Lo9/n;->i(F)V

    .line 545
    .line 546
    .line 547
    const/high16 v7, -0x40200000    # -1.75f

    .line 548
    .line 549
    invoke-virtual {v11, v7}, Lo9/n;->s(F)V

    .line 550
    .line 551
    .line 552
    const v16, -0x3f4147ae    # -5.96f

    .line 553
    .line 554
    .line 555
    const v17, -0x3fa3d70a    # -3.44f

    .line 556
    .line 557
    .line 558
    const/4 v12, 0x0

    .line 559
    const v13, -0x3ffeb852    # -2.02f

    .line 560
    .line 561
    .line 562
    const/high16 v14, -0x3fa00000    # -3.5f

    .line 563
    .line 564
    const v15, -0x3fb51eb8    # -3.17f

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v11 .. v17}, Lo9/n;->g(FFFFFF)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v11}, Lo9/n;->e()V

    .line 571
    .line 572
    .line 573
    const/high16 v7, 0x41700000    # 15.0f

    .line 574
    .line 575
    const/high16 v10, 0x41400000    # 12.0f

    .line 576
    .line 577
    invoke-virtual {v11, v7, v10}, Lo9/n;->l(FF)V

    .line 578
    .line 579
    .line 580
    const/high16 v16, 0x40600000    # 3.5f

    .line 581
    .line 582
    const/high16 v17, -0x3fa00000    # -3.5f

    .line 583
    .line 584
    const v12, 0x3ff70a3d    # 1.93f

    .line 585
    .line 586
    .line 587
    const/4 v13, 0x0

    .line 588
    const/high16 v14, 0x40600000    # 3.5f

    .line 589
    .line 590
    const v15, -0x40370a3d    # -1.57f

    .line 591
    .line 592
    .line 593
    invoke-virtual/range {v11 .. v17}, Lo9/n;->g(FFFFFF)V

    .line 594
    .line 595
    .line 596
    const v7, 0x418770a4    # 16.93f

    .line 597
    .line 598
    .line 599
    const/high16 v10, 0x41700000    # 15.0f

    .line 600
    .line 601
    const/high16 v12, 0x40a00000    # 5.0f

    .line 602
    .line 603
    invoke-virtual {v11, v7, v12, v10, v12}, Lo9/n;->n(FFFF)V

    .line 604
    .line 605
    .line 606
    const/high16 v16, -0x40400000    # -1.5f

    .line 607
    .line 608
    const v17, 0x3eb33333    # 0.35f

    .line 609
    .line 610
    .line 611
    const v12, -0x40f5c28f    # -0.54f

    .line 612
    .line 613
    .line 614
    const v14, -0x407ae148    # -1.04f

    .line 615
    .line 616
    .line 617
    const v15, 0x3e051eb8    # 0.13f

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {v11 .. v17}, Lo9/n;->g(FFFFFF)V

    .line 621
    .line 622
    .line 623
    const/high16 v16, 0x3f800000    # 1.0f

    .line 624
    .line 625
    const v17, 0x4049999a    # 3.15f

    .line 626
    .line 627
    .line 628
    const v12, 0x3f2147ae    # 0.63f

    .line 629
    .line 630
    .line 631
    const v13, 0x3f63d70a    # 0.89f

    .line 632
    .line 633
    .line 634
    const/high16 v14, 0x3f800000    # 1.0f

    .line 635
    .line 636
    const v15, 0x3ffd70a4    # 1.98f

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {v11 .. v17}, Lo9/n;->g(FFFFFF)V

    .line 640
    .line 641
    .line 642
    const/high16 v7, -0x40800000    # -1.0f

    .line 643
    .line 644
    const v10, 0x4049999a    # 3.15f

    .line 645
    .line 646
    .line 647
    const v12, -0x41428f5c    # -0.37f

    .line 648
    .line 649
    .line 650
    const v13, 0x4010a3d7    # 2.26f

    .line 651
    .line 652
    .line 653
    invoke-virtual {v11, v12, v13, v7, v10}, Lo9/n;->o(FFFF)V

    .line 654
    .line 655
    .line 656
    const/high16 v16, 0x3fc00000    # 1.5f

    .line 657
    .line 658
    const v17, 0x3eb33333    # 0.35f

    .line 659
    .line 660
    .line 661
    const v12, 0x3eeb851f    # 0.46f

    .line 662
    .line 663
    .line 664
    const v13, 0x3e6147ae    # 0.22f

    .line 665
    .line 666
    .line 667
    const v14, 0x3f75c28f    # 0.96f

    .line 668
    .line 669
    .line 670
    const v15, 0x3eb33333    # 0.35f

    .line 671
    .line 672
    .line 673
    invoke-virtual/range {v11 .. v17}, Lo9/n;->g(FFFFFF)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v11}, Lo9/n;->e()V

    .line 677
    .line 678
    .line 679
    iget-object v7, v11, Lo9/n;->i:Ljava/util/ArrayList;

    .line 680
    .line 681
    invoke-static {v9, v7, v6}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/v0;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v9}, Lu1/d;->b()Lu1/e;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    sput-object v6, Lp0/h;->a:Lu1/e;

    .line 689
    .line 690
    :goto_6
    move-object/from16 v19, v6

    .line 691
    .line 692
    goto :goto_7

    .line 693
    :cond_9
    invoke-static {}, Lp0/d;->k()Lu1/e;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    goto :goto_6

    .line 698
    :goto_7
    const/16 v6, 0x18

    .line 699
    .line 700
    int-to-float v6, v6

    .line 701
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/c;->k(Lh1/q;F)Lh1/q;

    .line 702
    .line 703
    .line 704
    move-result-object v21

    .line 705
    if-eqz v5, :cond_a

    .line 706
    .line 707
    const v2, -0x686879a8

    .line 708
    .line 709
    .line 710
    invoke-virtual {v8, v2}, Lv0/q;->V(I)V

    .line 711
    .line 712
    .line 713
    sget-object v2, Lr0/d1;->a:Lv0/e2;

    .line 714
    .line 715
    move-object v5, v1

    .line 716
    check-cast v5, Lv0/q;

    .line 717
    .line 718
    invoke-virtual {v5, v2}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    check-cast v2, Lr0/b1;

    .line 723
    .line 724
    iget-wide v5, v2, Lr0/b1;->z:J

    .line 725
    .line 726
    :goto_8
    invoke-virtual {v8, v3}, Lv0/q;->p(Z)V

    .line 727
    .line 728
    .line 729
    move-wide/from16 v22, v5

    .line 730
    .line 731
    goto :goto_9

    .line 732
    :cond_a
    const v2, -0x686873a6

    .line 733
    .line 734
    .line 735
    invoke-virtual {v8, v2}, Lv0/q;->V(I)V

    .line 736
    .line 737
    .line 738
    sget-object v2, Lr0/d1;->a:Lv0/e2;

    .line 739
    .line 740
    move-object v5, v1

    .line 741
    check-cast v5, Lv0/q;

    .line 742
    .line 743
    invoke-virtual {v5, v2}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, Lr0/b1;

    .line 748
    .line 749
    iget-wide v5, v2, Lr0/b1;->d:J

    .line 750
    .line 751
    goto :goto_8

    .line 752
    :goto_9
    const/16 v25, 0x1b0

    .line 753
    .line 754
    const/16 v26, 0x0

    .line 755
    .line 756
    const/16 v20, 0x0

    .line 757
    .line 758
    move-object/from16 v24, v1

    .line 759
    .line 760
    invoke-static/range {v19 .. v26}, Lr0/l2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/m;II)V

    .line 761
    .line 762
    .line 763
    const/4 v1, 0x1

    .line 764
    invoke-virtual {v8, v1}, Lv0/q;->p(Z)V

    .line 765
    .line 766
    .line 767
    :goto_a
    return-object v4

    .line 768
    :pswitch_1
    move-object/from16 v26, p1

    .line 769
    .line 770
    check-cast v26, Lv0/m;

    .line 771
    .line 772
    move-object/from16 v1, p2

    .line 773
    .line 774
    check-cast v1, Ljava/lang/Number;

    .line 775
    .line 776
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    and-int/lit8 v1, v1, 0x3

    .line 781
    .line 782
    if-ne v1, v6, :cond_c

    .line 783
    .line 784
    move-object/from16 v1, v26

    .line 785
    .line 786
    check-cast v1, Lv0/q;

    .line 787
    .line 788
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-nez v2, :cond_b

    .line 793
    .line 794
    goto :goto_b

    .line 795
    :cond_b
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 796
    .line 797
    .line 798
    goto :goto_e

    .line 799
    :cond_c
    :goto_b
    if-eqz v5, :cond_d

    .line 800
    .line 801
    const-string v1, "\u5c06\u5220\u9664\u5168\u90e8\u89e3\u6790\u5386\u53f2\u8bb0\u5f55\uff08\u672c\u5730\u4e0e\u4e91\u7aef\u540c\u6b65\u5220\u9664\uff0c\u4e0d\u53ef\u6062\u590d\uff09\u3002\u6536\u85cf\u4e0d\u53d7\u5f71\u54cd\u3002"

    .line 802
    .line 803
    :goto_c
    move-object v9, v1

    .line 804
    goto :goto_d

    .line 805
    :cond_d
    const-string v1, "\u5c06\u5220\u9664\u5168\u90e8\u6536\u85cf\u8bb0\u5f55\uff08\u672c\u5730\u4e0e\u4e91\u7aef\u540c\u6b65\u5220\u9664\uff0c\u4e0d\u53ef\u6062\u590d\uff09\u3002\u89e3\u6790\u5386\u53f2\u4e0d\u53d7\u5f71\u54cd\u3002"

    .line 806
    .line 807
    goto :goto_c

    .line 808
    :goto_d
    const/16 v28, 0x0

    .line 809
    .line 810
    const v29, 0x1fffe

    .line 811
    .line 812
    .line 813
    const/4 v10, 0x0

    .line 814
    const-wide/16 v11, 0x0

    .line 815
    .line 816
    const-wide/16 v13, 0x0

    .line 817
    .line 818
    const/4 v15, 0x0

    .line 819
    const-wide/16 v16, 0x0

    .line 820
    .line 821
    const/16 v18, 0x0

    .line 822
    .line 823
    const-wide/16 v19, 0x0

    .line 824
    .line 825
    const/16 v21, 0x0

    .line 826
    .line 827
    const/16 v22, 0x0

    .line 828
    .line 829
    const/16 v23, 0x0

    .line 830
    .line 831
    const/16 v24, 0x0

    .line 832
    .line 833
    const/16 v25, 0x0

    .line 834
    .line 835
    const/16 v27, 0x0

    .line 836
    .line 837
    invoke-static/range {v9 .. v29}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 838
    .line 839
    .line 840
    :goto_e
    return-object v4

    .line 841
    :pswitch_2
    move-object/from16 v47, p1

    .line 842
    .line 843
    check-cast v47, Lv0/m;

    .line 844
    .line 845
    move-object/from16 v1, p2

    .line 846
    .line 847
    check-cast v1, Ljava/lang/Number;

    .line 848
    .line 849
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    and-int/lit8 v1, v1, 0x3

    .line 854
    .line 855
    if-ne v1, v6, :cond_f

    .line 856
    .line 857
    move-object/from16 v1, v47

    .line 858
    .line 859
    check-cast v1, Lv0/q;

    .line 860
    .line 861
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    if-nez v2, :cond_e

    .line 866
    .line 867
    goto :goto_f

    .line 868
    :cond_e
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 869
    .line 870
    .line 871
    goto :goto_12

    .line 872
    :cond_f
    :goto_f
    if-eqz v5, :cond_10

    .line 873
    .line 874
    const-string v1, "\u6e05\u7a7a\u89e3\u6790\u5386\u53f2\uff1f"

    .line 875
    .line 876
    :goto_10
    move-object/from16 v30, v1

    .line 877
    .line 878
    goto :goto_11

    .line 879
    :cond_10
    const-string v1, "\u6e05\u7a7a\u6536\u85cf\uff1f"

    .line 880
    .line 881
    goto :goto_10

    .line 882
    :goto_11
    const/16 v49, 0x0

    .line 883
    .line 884
    const v50, 0x1fffe

    .line 885
    .line 886
    .line 887
    const/16 v31, 0x0

    .line 888
    .line 889
    const-wide/16 v32, 0x0

    .line 890
    .line 891
    const-wide/16 v34, 0x0

    .line 892
    .line 893
    const/16 v36, 0x0

    .line 894
    .line 895
    const-wide/16 v37, 0x0

    .line 896
    .line 897
    const/16 v39, 0x0

    .line 898
    .line 899
    const-wide/16 v40, 0x0

    .line 900
    .line 901
    const/16 v42, 0x0

    .line 902
    .line 903
    const/16 v43, 0x0

    .line 904
    .line 905
    const/16 v44, 0x0

    .line 906
    .line 907
    const/16 v45, 0x0

    .line 908
    .line 909
    const/16 v46, 0x0

    .line 910
    .line 911
    const/16 v48, 0x0

    .line 912
    .line 913
    invoke-static/range {v30 .. v50}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 914
    .line 915
    .line 916
    :goto_12
    return-object v4

    .line 917
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
