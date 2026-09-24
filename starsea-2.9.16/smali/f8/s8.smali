.class public final Lf8/s8;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lv0/u0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf8/s8;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/s8;->j:Lv0/u0;

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
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf8/s8;->i:I

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const-string v4, "\u5207\u6362\u4e3a\u5012\u5e8f"

    .line 10
    .line 11
    const-string v5, "\u5207\u6362\u4e3a\u6b63\u5e8f"

    .line 12
    .line 13
    const-string v6, "\u641c\u7d22\u6587\u4ef6"

    .line 14
    .line 15
    const-string v7, "\u5173\u95ed\u641c\u7d22"

    .line 16
    .line 17
    const/16 v8, 0x11

    .line 18
    .line 19
    sget-object v9, Lh1/n;->a:Lh1/n;

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    sget-object v11, Lv0/l;->a:Lv0/p0;

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    sget-object v13, Lj8/n;->a:Lj8/n;

    .line 26
    .line 27
    iget-object v14, v0, Lf8/s8;->j:Lv0/u0;

    .line 28
    .line 29
    const/4 v15, 0x2

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lv0/m;

    .line 36
    .line 37
    move-object/from16 v2, p2

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    if-ne v2, v15, :cond_1

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Lv0/q;

    .line 51
    .line 52
    invoke-virtual {v2}, Lv0/q;->D()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v2}, Lv0/q;->Q()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_1
    :goto_0
    sget-object v2, Lb0/i;->c:Lb0/p0;

    .line 65
    .line 66
    sget-object v3, Lh1/b;->u:Lh1/g;

    .line 67
    .line 68
    invoke-static {v2, v3, v1, v12}, Lb0/r;->a(Lb0/g;Lh1/g;Lv0/m;I)Lb0/t;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v3, v1

    .line 73
    check-cast v3, Lv0/q;

    .line 74
    .line 75
    iget v4, v3, Lv0/q;->P:I

    .line 76
    .line 77
    invoke-virtual {v3}, Lv0/q;->m()Lv0/e1;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v9, v1}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v7, Lg2/k;->a:Lg2/j;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v7, Lg2/j;->b:Lg2/i;

    .line 91
    .line 92
    invoke-virtual {v3}, Lv0/q;->Z()V

    .line 93
    .line 94
    .line 95
    iget-boolean v8, v3, Lv0/q;->O:Z

    .line 96
    .line 97
    if-eqz v8, :cond_2

    .line 98
    .line 99
    invoke-virtual {v3, v7}, Lv0/q;->l(Lv8/a;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v3}, Lv0/q;->i0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v7, Lg2/j;->f:Lg2/h;

    .line 107
    .line 108
    invoke-static {v2, v1, v7}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lg2/j;->e:Lg2/h;

    .line 112
    .line 113
    invoke-static {v5, v1, v2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lg2/j;->g:Lg2/h;

    .line 117
    .line 118
    iget-boolean v5, v3, Lv0/q;->O:Z

    .line 119
    .line 120
    if-nez v5, :cond_3

    .line 121
    .line 122
    invoke-virtual {v3}, Lv0/q;->M()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v5, v7}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_4

    .line 135
    .line 136
    :cond_3
    invoke-static {v4, v3, v4, v2}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    sget-object v2, Lg2/j;->d:Lg2/h;

    .line 140
    .line 141
    invoke-static {v6, v1, v2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v14}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ld8/a;

    .line 149
    .line 150
    iget-object v2, v2, Ld8/a;->j:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v4, Lr0/h8;->a:Lv0/e2;

    .line 153
    .line 154
    move-object v5, v1

    .line 155
    check-cast v5, Lv0/q;

    .line 156
    .line 157
    invoke-virtual {v5, v4}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lr0/g8;

    .line 162
    .line 163
    iget-object v6, v6, Lr0/g8;->g:Lp2/k0;

    .line 164
    .line 165
    const/16 v35, 0x0

    .line 166
    .line 167
    const v36, 0xfffe

    .line 168
    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const-wide/16 v18, 0x0

    .line 173
    .line 174
    const-wide/16 v20, 0x0

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    const-wide/16 v23, 0x0

    .line 179
    .line 180
    const/16 v25, 0x0

    .line 181
    .line 182
    const-wide/16 v26, 0x0

    .line 183
    .line 184
    const/16 v28, 0x0

    .line 185
    .line 186
    const/16 v29, 0x0

    .line 187
    .line 188
    const/16 v30, 0x0

    .line 189
    .line 190
    const/16 v31, 0x0

    .line 191
    .line 192
    const/16 v34, 0x0

    .line 193
    .line 194
    move-object/from16 v33, v1

    .line 195
    .line 196
    move-object/from16 v16, v2

    .line 197
    .line 198
    move-object/from16 v32, v6

    .line 199
    .line 200
    invoke-static/range {v16 .. v36}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v14}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ld8/a;

    .line 208
    .line 209
    iget-object v1, v1, Ld8/a;->k:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v5, v4}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lr0/g8;

    .line 216
    .line 217
    iget-object v2, v2, Lr0/g8;->l:Lp2/k0;

    .line 218
    .line 219
    sget-object v4, Lr0/d1;->a:Lv0/e2;

    .line 220
    .line 221
    invoke-virtual {v5, v4}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lr0/b1;

    .line 226
    .line 227
    iget-wide v4, v4, Lr0/b1;->s:J

    .line 228
    .line 229
    const v36, 0xfffa

    .line 230
    .line 231
    .line 232
    move-object/from16 v16, v1

    .line 233
    .line 234
    move-object/from16 v32, v2

    .line 235
    .line 236
    move-wide/from16 v18, v4

    .line 237
    .line 238
    invoke-static/range {v16 .. v36}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v10}, Lv0/q;->p(Z)V

    .line 242
    .line 243
    .line 244
    :goto_2
    return-object v13

    .line 245
    :pswitch_0
    move-object/from16 v1, p1

    .line 246
    .line 247
    check-cast v1, Lv0/m;

    .line 248
    .line 249
    move-object/from16 v2, p2

    .line 250
    .line 251
    check-cast v2, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    and-int/lit8 v2, v2, 0x3

    .line 258
    .line 259
    if-ne v2, v15, :cond_6

    .line 260
    .line 261
    move-object v2, v1

    .line 262
    check-cast v2, Lv0/q;

    .line 263
    .line 264
    invoke-virtual {v2}, Lv0/q;->D()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_5

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_5
    invoke-virtual {v2}, Lv0/q;->Q()V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_6
    :goto_3
    new-instance v2, Lz7/s;

    .line 276
    .line 277
    invoke-direct {v2, v14, v10}, Lz7/s;-><init>(Lv0/u0;I)V

    .line 278
    .line 279
    .line 280
    const v3, -0x69d182b9

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v2, v1}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 284
    .line 285
    .line 286
    move-result-object v44

    .line 287
    const/high16 v46, 0x30000

    .line 288
    .line 289
    const/16 v37, 0x0

    .line 290
    .line 291
    const-wide/16 v38, 0x0

    .line 292
    .line 293
    const-wide/16 v40, 0x0

    .line 294
    .line 295
    const/16 v42, 0x0

    .line 296
    .line 297
    const/16 v43, 0x0

    .line 298
    .line 299
    move-object/from16 v45, v1

    .line 300
    .line 301
    invoke-static/range {v37 .. v46}, Lr0/z3;->a(Lh1/q;JJFLb0/r1;Ld1/d;Lv0/m;I)V

    .line 302
    .line 303
    .line 304
    :goto_4
    return-object v13

    .line 305
    :pswitch_1
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, Lv0/m;

    .line 308
    .line 309
    move-object/from16 v2, p2

    .line 310
    .line 311
    check-cast v2, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    and-int/lit8 v2, v2, 0x3

    .line 318
    .line 319
    if-ne v2, v15, :cond_8

    .line 320
    .line 321
    move-object v2, v1

    .line 322
    check-cast v2, Lv0/q;

    .line 323
    .line 324
    invoke-virtual {v2}, Lv0/q;->D()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-nez v3, :cond_7

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_7
    invoke-virtual {v2}, Lv0/q;->Q()V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_8
    :goto_5
    check-cast v1, Lv0/q;

    .line 336
    .line 337
    const v2, 0x75171750

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v2}, Lv0/q;->V(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Lv0/q;->M()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    if-ne v2, v11, :cond_9

    .line 348
    .line 349
    new-instance v2, Lz7/l;

    .line 350
    .line 351
    const/16 v3, 0xd

    .line 352
    .line 353
    invoke-direct {v2, v14, v3}, Lz7/l;-><init>(Lv0/u0;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_9
    move-object v15, v2

    .line 360
    check-cast v15, Lv8/a;

    .line 361
    .line 362
    invoke-virtual {v1, v12}, Lv0/q;->p(Z)V

    .line 363
    .line 364
    .line 365
    sget-object v21, Lz7/c;->m:Ld1/d;

    .line 366
    .line 367
    const v23, 0x30000006

    .line 368
    .line 369
    .line 370
    const/16 v24, 0x1fe

    .line 371
    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    move-object/from16 v22, v1

    .line 383
    .line 384
    invoke-static/range {v15 .. v24}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 385
    .line 386
    .line 387
    :goto_6
    return-object v13

    .line 388
    :pswitch_2
    move-object/from16 v1, p1

    .line 389
    .line 390
    check-cast v1, Lv0/m;

    .line 391
    .line 392
    move-object/from16 v2, p2

    .line 393
    .line 394
    check-cast v2, Ljava/lang/Number;

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    and-int/lit8 v2, v2, 0x3

    .line 401
    .line 402
    if-ne v2, v15, :cond_b

    .line 403
    .line 404
    move-object v2, v1

    .line 405
    check-cast v2, Lv0/q;

    .line 406
    .line 407
    invoke-virtual {v2}, Lv0/q;->D()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-nez v3, :cond_a

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_a
    invoke-virtual {v2}, Lv0/q;->Q()V

    .line 415
    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_b
    :goto_7
    check-cast v1, Lv0/q;

    .line 419
    .line 420
    const v2, 0x75168452

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v2}, Lv0/q;->V(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Lv0/q;->M()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    if-ne v2, v11, :cond_c

    .line 431
    .line 432
    new-instance v2, Lz7/l;

    .line 433
    .line 434
    const/16 v3, 0xc

    .line 435
    .line 436
    invoke-direct {v2, v14, v3}, Lz7/l;-><init>(Lv0/u0;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_c
    move-object v15, v2

    .line 443
    check-cast v15, Lv8/a;

    .line 444
    .line 445
    invoke-virtual {v1, v12}, Lv0/q;->p(Z)V

    .line 446
    .line 447
    .line 448
    sget-object v21, Lz7/c;->i:Ld1/d;

    .line 449
    .line 450
    const v23, 0x30000006

    .line 451
    .line 452
    .line 453
    const/16 v24, 0x1fe

    .line 454
    .line 455
    const/16 v16, 0x0

    .line 456
    .line 457
    const/16 v17, 0x0

    .line 458
    .line 459
    const/16 v18, 0x0

    .line 460
    .line 461
    const/16 v19, 0x0

    .line 462
    .line 463
    const/16 v20, 0x0

    .line 464
    .line 465
    move-object/from16 v22, v1

    .line 466
    .line 467
    invoke-static/range {v15 .. v24}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 468
    .line 469
    .line 470
    :goto_8
    return-object v13

    .line 471
    :pswitch_3
    move-object/from16 v1, p1

    .line 472
    .line 473
    check-cast v1, Lv0/m;

    .line 474
    .line 475
    move-object/from16 v2, p2

    .line 476
    .line 477
    check-cast v2, Ljava/lang/Number;

    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    and-int/lit8 v2, v2, 0x3

    .line 484
    .line 485
    if-ne v2, v15, :cond_e

    .line 486
    .line 487
    move-object v2, v1

    .line 488
    check-cast v2, Lv0/q;

    .line 489
    .line 490
    invoke-virtual {v2}, Lv0/q;->D()Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-nez v3, :cond_d

    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_d
    invoke-virtual {v2}, Lv0/q;->Q()V

    .line 498
    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_e
    :goto_9
    invoke-interface {v14}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    move-object v15, v2

    .line 506
    check-cast v15, Ljava/lang/String;

    .line 507
    .line 508
    check-cast v1, Lv0/q;

    .line 509
    .line 510
    const v2, 0x307f3e4b

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v2}, Lv0/q;->V(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Lv0/q;->M()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    if-ne v2, v11, :cond_f

    .line 521
    .line 522
    new-instance v2, Lf8/r2;

    .line 523
    .line 524
    const/16 v3, 0x18

    .line 525
    .line 526
    invoke-direct {v2, v14, v3}, Lf8/r2;-><init>(Lv0/u0;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_f
    move-object/from16 v16, v2

    .line 533
    .line 534
    check-cast v16, Lv8/c;

    .line 535
    .line 536
    invoke-virtual {v1, v12}, Lv0/q;->p(Z)V

    .line 537
    .line 538
    .line 539
    sget-object v17, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 540
    .line 541
    sget-object v20, Lf8/e5;->x:Ld1/d;

    .line 542
    .line 543
    sget-object v2, Lr0/r5;->a:Lv0/e2;

    .line 544
    .line 545
    invoke-virtual {v1, v2}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Lr0/q5;

    .line 550
    .line 551
    iget-object v2, v2, Lr0/q5;->d:Lg0/e;

    .line 552
    .line 553
    const/high16 v36, 0xc00000

    .line 554
    .line 555
    const v37, 0x5dffb8

    .line 556
    .line 557
    .line 558
    const/16 v18, 0x0

    .line 559
    .line 560
    const/16 v19, 0x0

    .line 561
    .line 562
    const/16 v21, 0x0

    .line 563
    .line 564
    const/16 v22, 0x0

    .line 565
    .line 566
    const/16 v23, 0x0

    .line 567
    .line 568
    const/16 v24, 0x0

    .line 569
    .line 570
    const/16 v25, 0x0

    .line 571
    .line 572
    const/16 v26, 0x0

    .line 573
    .line 574
    const/16 v27, 0x0

    .line 575
    .line 576
    const/16 v28, 0x0

    .line 577
    .line 578
    const/16 v29, 0x1

    .line 579
    .line 580
    const/16 v30, 0x0

    .line 581
    .line 582
    const/16 v31, 0x0

    .line 583
    .line 584
    const/16 v33, 0x0

    .line 585
    .line 586
    const v35, 0x1801b0

    .line 587
    .line 588
    .line 589
    move-object/from16 v34, v1

    .line 590
    .line 591
    move-object/from16 v32, v2

    .line 592
    .line 593
    invoke-static/range {v15 .. v37}, Lr0/n4;->a(Ljava/lang/String;Lv8/c;Lh1/q;ZLp2/k0;Lv8/e;Lv8/e;Lv8/e;Lv8/e;Lv8/e;ZLv2/j0;Lh0/r0;Lh0/q0;ZIILo1/t0;Lr0/w7;Lv0/m;III)V

    .line 594
    .line 595
    .line 596
    :goto_a
    return-object v13

    .line 597
    :pswitch_4
    move-object/from16 v1, p1

    .line 598
    .line 599
    check-cast v1, Lv0/m;

    .line 600
    .line 601
    move-object/from16 v2, p2

    .line 602
    .line 603
    check-cast v2, Ljava/lang/Number;

    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    and-int/lit8 v2, v2, 0x3

    .line 610
    .line 611
    if-ne v2, v15, :cond_11

    .line 612
    .line 613
    move-object v2, v1

    .line 614
    check-cast v2, Lv0/q;

    .line 615
    .line 616
    invoke-virtual {v2}, Lv0/q;->D()Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-nez v3, :cond_10

    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_10
    invoke-virtual {v2}, Lv0/q;->Q()V

    .line 624
    .line 625
    .line 626
    goto :goto_c

    .line 627
    :cond_11
    :goto_b
    invoke-interface {v14}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    check-cast v2, Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-lez v2, :cond_14

    .line 638
    .line 639
    check-cast v1, Lv0/q;

    .line 640
    .line 641
    const v2, -0x53ca5a2f

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v2}, Lv0/q;->V(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    invoke-virtual {v1}, Lv0/q;->M()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    if-nez v2, :cond_12

    .line 656
    .line 657
    if-ne v3, v11, :cond_13

    .line 658
    .line 659
    :cond_12
    new-instance v3, Lf8/bb;

    .line 660
    .line 661
    invoke-direct {v3, v14, v8}, Lf8/bb;-><init>(Lv0/u0;I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v3}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    :cond_13
    move-object v15, v3

    .line 668
    check-cast v15, Lv8/a;

    .line 669
    .line 670
    invoke-virtual {v1, v12}, Lv0/q;->p(Z)V

    .line 671
    .line 672
    .line 673
    sget-object v19, Lf8/e5;->n:Ld1/d;

    .line 674
    .line 675
    const/high16 v21, 0x30000

    .line 676
    .line 677
    const/16 v22, 0x1e

    .line 678
    .line 679
    const/16 v16, 0x0

    .line 680
    .line 681
    const/16 v17, 0x0

    .line 682
    .line 683
    const/16 v18, 0x0

    .line 684
    .line 685
    move-object/from16 v20, v1

    .line 686
    .line 687
    invoke-static/range {v15 .. v22}, Lr0/t2;->h(Lv8/a;Lh1/q;ZLr0/h2;Lv8/e;Lv0/m;II)V

    .line 688
    .line 689
    .line 690
    :cond_14
    :goto_c
    return-object v13

    .line 691
    :pswitch_5
    move-object v1, v7

    .line 692
    move-object/from16 v7, p1

    .line 693
    .line 694
    check-cast v7, Lv0/m;

    .line 695
    .line 696
    move-object/from16 v2, p2

    .line 697
    .line 698
    check-cast v2, Ljava/lang/Number;

    .line 699
    .line 700
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    and-int/lit8 v2, v2, 0x3

    .line 705
    .line 706
    if-ne v2, v15, :cond_16

    .line 707
    .line 708
    move-object v2, v7

    .line 709
    check-cast v2, Lv0/q;

    .line 710
    .line 711
    invoke-virtual {v2}, Lv0/q;->D()Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-nez v3, :cond_15

    .line 716
    .line 717
    goto :goto_d

    .line 718
    :cond_15
    invoke-virtual {v2}, Lv0/q;->Q()V

    .line 719
    .line 720
    .line 721
    goto :goto_11

    .line 722
    :cond_16
    :goto_d
    invoke-static {}, Lp0/a;->p()Lu1/e;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-interface {v14}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    check-cast v3, Ljava/lang/Boolean;

    .line 731
    .line 732
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-eqz v3, :cond_17

    .line 737
    .line 738
    move-object v3, v1

    .line 739
    goto :goto_e

    .line 740
    :cond_17
    move-object v3, v6

    .line 741
    :goto_e
    invoke-interface {v14}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    check-cast v1, Ljava/lang/Boolean;

    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_18

    .line 752
    .line 753
    move-object v1, v7

    .line 754
    check-cast v1, Lv0/q;

    .line 755
    .line 756
    const v4, 0x43c400e5

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1, v4}, Lv0/q;->V(I)V

    .line 760
    .line 761
    .line 762
    sget-object v4, Lr0/d1;->a:Lv0/e2;

    .line 763
    .line 764
    invoke-virtual {v1, v4}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    check-cast v4, Lr0/b1;

    .line 769
    .line 770
    iget-wide v4, v4, Lr0/b1;->a:J

    .line 771
    .line 772
    invoke-virtual {v1, v12}, Lv0/q;->p(Z)V

    .line 773
    .line 774
    .line 775
    :goto_f
    move-wide v5, v4

    .line 776
    goto :goto_10

    .line 777
    :cond_18
    move-object v1, v7

    .line 778
    check-cast v1, Lv0/q;

    .line 779
    .line 780
    const v4, 0x43c40c4e

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v4}, Lv0/q;->V(I)V

    .line 784
    .line 785
    .line 786
    sget-object v4, Lr0/d1;->a:Lv0/e2;

    .line 787
    .line 788
    invoke-virtual {v1, v4}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    check-cast v4, Lr0/b1;

    .line 793
    .line 794
    iget-wide v4, v4, Lr0/b1;->s:J

    .line 795
    .line 796
    invoke-virtual {v1, v12}, Lv0/q;->p(Z)V

    .line 797
    .line 798
    .line 799
    goto :goto_f

    .line 800
    :goto_10
    const/4 v8, 0x0

    .line 801
    const/4 v9, 0x4

    .line 802
    const/4 v4, 0x0

    .line 803
    invoke-static/range {v2 .. v9}, Lr0/l2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/m;II)V

    .line 804
    .line 805
    .line 806
    :goto_11
    return-object v13

    .line 807
    :pswitch_6
    move-object/from16 v19, p1

    .line 808
    .line 809
    check-cast v19, Lv0/m;

    .line 810
    .line 811
    move-object/from16 v1, p2

    .line 812
    .line 813
    check-cast v1, Ljava/lang/Number;

    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    and-int/lit8 v1, v1, 0x3

    .line 820
    .line 821
    if-ne v1, v15, :cond_1a

    .line 822
    .line 823
    move-object/from16 v1, v19

    .line 824
    .line 825
    check-cast v1, Lv0/q;

    .line 826
    .line 827
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-nez v2, :cond_19

    .line 832
    .line 833
    goto :goto_12

    .line 834
    :cond_19
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 835
    .line 836
    .line 837
    goto :goto_15

    .line 838
    :cond_1a
    :goto_12
    invoke-interface {v14}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    check-cast v1, Ljava/lang/Boolean;

    .line 843
    .line 844
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    if-eqz v1, :cond_1b

    .line 849
    .line 850
    invoke-static {}, Lw9/d;->K()Lu1/e;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    :goto_13
    move-object v14, v1

    .line 855
    goto :goto_14

    .line 856
    :cond_1b
    invoke-static {}, Lw9/l;->G()Lu1/e;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    goto :goto_13

    .line 861
    :goto_14
    const/16 v20, 0x30

    .line 862
    .line 863
    const/16 v21, 0xc

    .line 864
    .line 865
    const/4 v15, 0x0

    .line 866
    const/16 v16, 0x0

    .line 867
    .line 868
    const-wide/16 v17, 0x0

    .line 869
    .line 870
    invoke-static/range {v14 .. v21}, Lr0/l2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/m;II)V

    .line 871
    .line 872
    .line 873
    :goto_15
    return-object v13

    .line 874
    :pswitch_7
    move-object/from16 v39, p1

    .line 875
    .line 876
    check-cast v39, Lv0/m;

    .line 877
    .line 878
    move-object/from16 v1, p2

    .line 879
    .line 880
    check-cast v1, Ljava/lang/Number;

    .line 881
    .line 882
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    and-int/lit8 v1, v1, 0x3

    .line 887
    .line 888
    if-ne v1, v15, :cond_1d

    .line 889
    .line 890
    move-object/from16 v1, v39

    .line 891
    .line 892
    check-cast v1, Lv0/q;

    .line 893
    .line 894
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    if-nez v2, :cond_1c

    .line 899
    .line 900
    goto :goto_16

    .line 901
    :cond_1c
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 902
    .line 903
    .line 904
    goto :goto_18

    .line 905
    :cond_1d
    :goto_16
    invoke-interface {v14}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    check-cast v1, Ljava/lang/Boolean;

    .line 910
    .line 911
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    if-eqz v1, :cond_1e

    .line 916
    .line 917
    move-object/from16 v22, v5

    .line 918
    .line 919
    goto :goto_17

    .line 920
    :cond_1e
    move-object/from16 v22, v4

    .line 921
    .line 922
    :goto_17
    const/16 v41, 0x0

    .line 923
    .line 924
    const v42, 0x1fffe

    .line 925
    .line 926
    .line 927
    const/16 v23, 0x0

    .line 928
    .line 929
    const-wide/16 v24, 0x0

    .line 930
    .line 931
    const-wide/16 v26, 0x0

    .line 932
    .line 933
    const/16 v28, 0x0

    .line 934
    .line 935
    const-wide/16 v29, 0x0

    .line 936
    .line 937
    const/16 v31, 0x0

    .line 938
    .line 939
    const-wide/16 v32, 0x0

    .line 940
    .line 941
    const/16 v34, 0x0

    .line 942
    .line 943
    const/16 v35, 0x0

    .line 944
    .line 945
    const/16 v36, 0x0

    .line 946
    .line 947
    const/16 v37, 0x0

    .line 948
    .line 949
    const/16 v38, 0x0

    .line 950
    .line 951
    const/16 v40, 0x0

    .line 952
    .line 953
    invoke-static/range {v22 .. v42}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 954
    .line 955
    .line 956
    :goto_18
    return-object v13

    .line 957
    :pswitch_8
    move-object/from16 v1, p1

    .line 958
    .line 959
    check-cast v1, Lv0/m;

    .line 960
    .line 961
    move-object/from16 v2, p2

    .line 962
    .line 963
    check-cast v2, Ljava/lang/Number;

    .line 964
    .line 965
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    and-int/lit8 v2, v2, 0x3

    .line 970
    .line 971
    if-ne v2, v15, :cond_20

    .line 972
    .line 973
    move-object v2, v1

    .line 974
    check-cast v2, Lv0/q;

    .line 975
    .line 976
    invoke-virtual {v2}, Lv0/q;->D()Z

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    if-nez v3, :cond_1f

    .line 981
    .line 982
    goto :goto_19

    .line 983
    :cond_1f
    invoke-virtual {v2}, Lv0/q;->Q()V

    .line 984
    .line 985
    .line 986
    goto :goto_1a

    .line 987
    :cond_20
    :goto_19
    check-cast v1, Lv0/q;

    .line 988
    .line 989
    const v2, -0x4afa035c

    .line 990
    .line 991
    .line 992
    invoke-virtual {v1, v2}, Lv0/q;->V(I)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1}, Lv0/q;->M()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    if-ne v2, v11, :cond_21

    .line 1000
    .line 1001
    new-instance v2, Lf8/bb;

    .line 1002
    .line 1003
    const/16 v3, 0xe

    .line 1004
    .line 1005
    invoke-direct {v2, v14, v3}, Lf8/bb;-><init>(Lv0/u0;I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v1, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_21
    move-object v15, v2

    .line 1012
    check-cast v15, Lv8/a;

    .line 1013
    .line 1014
    invoke-virtual {v1, v12}, Lv0/q;->p(Z)V

    .line 1015
    .line 1016
    .line 1017
    sget-object v21, Lf8/e5;->p:Ld1/d;

    .line 1018
    .line 1019
    const v23, 0x30000006

    .line 1020
    .line 1021
    .line 1022
    const/16 v24, 0x1fe

    .line 1023
    .line 1024
    const/16 v16, 0x0

    .line 1025
    .line 1026
    const/16 v17, 0x0

    .line 1027
    .line 1028
    const/16 v18, 0x0

    .line 1029
    .line 1030
    const/16 v19, 0x0

    .line 1031
    .line 1032
    const/16 v20, 0x0

    .line 1033
    .line 1034
    move-object/from16 v22, v1

    .line 1035
    .line 1036
    invoke-static/range {v15 .. v24}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 1037
    .line 1038
    .line 1039
    :goto_1a
    return-object v13

    .line 1040
    :pswitch_9
    move-object/from16 v1, p1

    .line 1041
    .line 1042
    check-cast v1, Lv0/m;

    .line 1043
    .line 1044
    move-object/from16 v2, p2

    .line 1045
    .line 1046
    check-cast v2, Ljava/lang/Number;

    .line 1047
    .line 1048
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    and-int/lit8 v2, v2, 0x3

    .line 1053
    .line 1054
    if-ne v2, v15, :cond_23

    .line 1055
    .line 1056
    move-object v2, v1

    .line 1057
    check-cast v2, Lv0/q;

    .line 1058
    .line 1059
    invoke-virtual {v2}, Lv0/q;->D()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v4

    .line 1063
    if-nez v4, :cond_22

    .line 1064
    .line 1065
    goto :goto_1b

    .line 1066
    :cond_22
    invoke-virtual {v2}, Lv0/q;->Q()V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_1c

    .line 1070
    :cond_23
    :goto_1b
    check-cast v1, Lv0/q;

    .line 1071
    .line 1072
    const v2, -0x69abe859

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v1, v2}, Lv0/q;->V(I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1}, Lv0/q;->M()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    if-ne v2, v11, :cond_24

    .line 1083
    .line 1084
    new-instance v2, Lf8/bb;

    .line 1085
    .line 1086
    invoke-direct {v2, v14, v3}, Lf8/bb;-><init>(Lv0/u0;I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v1, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_24
    move-object v15, v2

    .line 1093
    check-cast v15, Lv8/a;

    .line 1094
    .line 1095
    invoke-virtual {v1, v12}, Lv0/q;->p(Z)V

    .line 1096
    .line 1097
    .line 1098
    sget-object v21, Lf8/c5;->c:Ld1/d;

    .line 1099
    .line 1100
    const v23, 0x30000006

    .line 1101
    .line 1102
    .line 1103
    const/16 v24, 0x1fe

    .line 1104
    .line 1105
    const/16 v16, 0x0

    .line 1106
    .line 1107
    const/16 v17, 0x0

    .line 1108
    .line 1109
    const/16 v18, 0x0

    .line 1110
    .line 1111
    const/16 v19, 0x0

    .line 1112
    .line 1113
    const/16 v20, 0x0

    .line 1114
    .line 1115
    move-object/from16 v22, v1

    .line 1116
    .line 1117
    invoke-static/range {v15 .. v24}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 1118
    .line 1119
    .line 1120
    :goto_1c
    return-object v13

    .line 1121
    :pswitch_a
    move-object/from16 v1, p1

    .line 1122
    .line 1123
    check-cast v1, Lv0/m;

    .line 1124
    .line 1125
    move-object/from16 v2, p2

    .line 1126
    .line 1127
    check-cast v2, Ljava/lang/Number;

    .line 1128
    .line 1129
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    and-int/lit8 v2, v2, 0x3

    .line 1134
    .line 1135
    if-ne v2, v15, :cond_26

    .line 1136
    .line 1137
    move-object v2, v1

    .line 1138
    check-cast v2, Lv0/q;

    .line 1139
    .line 1140
    invoke-virtual {v2}, Lv0/q;->D()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    if-nez v3, :cond_25

    .line 1145
    .line 1146
    goto :goto_1d

    .line 1147
    :cond_25
    invoke-virtual {v2}, Lv0/q;->Q()V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_1e

    .line 1151
    :cond_26
    :goto_1d
    invoke-interface {v14}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    check-cast v2, Ljava/lang/String;

    .line 1156
    .line 1157
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1158
    .line 1159
    .line 1160
    move-result v2

    .line 1161
    if-lez v2, :cond_29

    .line 1162
    .line 1163
    move-object v8, v1

    .line 1164
    check-cast v8, Lv0/q;

    .line 1165
    .line 1166
    const v1, 0x3860bb38

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v8, v1}, Lv0/q;->V(I)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v8, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    if-nez v1, :cond_27

    .line 1181
    .line 1182
    if-ne v2, v11, :cond_28

    .line 1183
    .line 1184
    :cond_27
    new-instance v2, Lf8/bb;

    .line 1185
    .line 1186
    invoke-direct {v2, v14, v12}, Lf8/bb;-><init>(Lv0/u0;I)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v8, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    :cond_28
    move-object v3, v2

    .line 1193
    check-cast v3, Lv8/a;

    .line 1194
    .line 1195
    invoke-virtual {v8, v12}, Lv0/q;->p(Z)V

    .line 1196
    .line 1197
    .line 1198
    sget-object v7, Lf8/w4;->n:Ld1/d;

    .line 1199
    .line 1200
    const/high16 v9, 0x30000

    .line 1201
    .line 1202
    const/16 v10, 0x1e

    .line 1203
    .line 1204
    const/4 v4, 0x0

    .line 1205
    const/4 v5, 0x0

    .line 1206
    const/4 v6, 0x0

    .line 1207
    invoke-static/range {v3 .. v10}, Lr0/t2;->h(Lv8/a;Lh1/q;ZLr0/h2;Lv8/e;Lv0/m;II)V

    .line 1208
    .line 1209
    .line 1210
    :cond_29
    :goto_1e
    return-object v13

    .line 1211
    :pswitch_b
    move-object v1, v7

    .line 1212
    move-object/from16 v19, p1

    .line 1213
    .line 1214
    check-cast v19, Lv0/m;

    .line 1215
    .line 1216
    move-object/from16 v2, p2

    .line 1217
    .line 1218
    check-cast v2, Ljava/lang/Number;

    .line 1219
    .line 1220
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    and-int/lit8 v2, v2, 0x3

    .line 1225
    .line 1226
    if-ne v2, v15, :cond_2a

    .line 1227
    .line 1228
    move-object/from16 v2, v19

    .line 1229
    .line 1230
    check-cast v2, Lv0/q;

    .line 1231
    .line 1232
    invoke-virtual {v2}, Lv0/q;->D()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v3

    .line 1236
    if-nez v3, :cond_2b

    .line 1237
    .line 1238
    :cond_2a
    move-object v7, v14

    .line 1239
    goto :goto_1f

    .line 1240
    :cond_2b
    invoke-virtual {v2}, Lv0/q;->Q()V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_23

    .line 1244
    :goto_1f
    invoke-static {}, Lp0/a;->p()Lu1/e;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v14

    .line 1248
    invoke-interface {v7}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    check-cast v2, Ljava/lang/Boolean;

    .line 1253
    .line 1254
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v2

    .line 1258
    if-eqz v2, :cond_2c

    .line 1259
    .line 1260
    move-object v15, v1

    .line 1261
    goto :goto_20

    .line 1262
    :cond_2c
    move-object v15, v6

    .line 1263
    :goto_20
    invoke-interface {v7}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    check-cast v1, Ljava/lang/Boolean;

    .line 1268
    .line 1269
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v1

    .line 1273
    if-eqz v1, :cond_2d

    .line 1274
    .line 1275
    move-object/from16 v1, v19

    .line 1276
    .line 1277
    check-cast v1, Lv0/q;

    .line 1278
    .line 1279
    const v2, 0x5ebc9ec

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v1, v2}, Lv0/q;->V(I)V

    .line 1283
    .line 1284
    .line 1285
    sget-object v2, Lr0/d1;->a:Lv0/e2;

    .line 1286
    .line 1287
    invoke-virtual {v1, v2}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    check-cast v2, Lr0/b1;

    .line 1292
    .line 1293
    iget-wide v2, v2, Lr0/b1;->a:J

    .line 1294
    .line 1295
    invoke-virtual {v1, v12}, Lv0/q;->p(Z)V

    .line 1296
    .line 1297
    .line 1298
    :goto_21
    move-wide/from16 v17, v2

    .line 1299
    .line 1300
    goto :goto_22

    .line 1301
    :cond_2d
    move-object/from16 v1, v19

    .line 1302
    .line 1303
    check-cast v1, Lv0/q;

    .line 1304
    .line 1305
    const v2, 0x5ebd555

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v1, v2}, Lv0/q;->V(I)V

    .line 1309
    .line 1310
    .line 1311
    sget-object v2, Lr0/d1;->a:Lv0/e2;

    .line 1312
    .line 1313
    invoke-virtual {v1, v2}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    check-cast v2, Lr0/b1;

    .line 1318
    .line 1319
    iget-wide v2, v2, Lr0/b1;->s:J

    .line 1320
    .line 1321
    invoke-virtual {v1, v12}, Lv0/q;->p(Z)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_21

    .line 1325
    :goto_22
    const/16 v20, 0x0

    .line 1326
    .line 1327
    const/16 v21, 0x4

    .line 1328
    .line 1329
    const/16 v16, 0x0

    .line 1330
    .line 1331
    invoke-static/range {v14 .. v21}, Lr0/l2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/m;II)V

    .line 1332
    .line 1333
    .line 1334
    :goto_23
    return-object v13

    .line 1335
    :pswitch_c
    move-object v7, v14

    .line 1336
    move-object/from16 v6, p1

    .line 1337
    .line 1338
    check-cast v6, Lv0/m;

    .line 1339
    .line 1340
    move-object/from16 v1, p2

    .line 1341
    .line 1342
    check-cast v1, Ljava/lang/Number;

    .line 1343
    .line 1344
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1345
    .line 1346
    .line 1347
    move-result v1

    .line 1348
    and-int/lit8 v1, v1, 0x3

    .line 1349
    .line 1350
    if-ne v1, v15, :cond_2f

    .line 1351
    .line 1352
    move-object v1, v6

    .line 1353
    check-cast v1, Lv0/q;

    .line 1354
    .line 1355
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v2

    .line 1359
    if-nez v2, :cond_2e

    .line 1360
    .line 1361
    goto :goto_24

    .line 1362
    :cond_2e
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_26

    .line 1366
    :cond_2f
    :goto_24
    invoke-interface {v7}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    check-cast v1, Ljava/lang/Boolean;

    .line 1371
    .line 1372
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1373
    .line 1374
    .line 1375
    move-result v1

    .line 1376
    if-eqz v1, :cond_30

    .line 1377
    .line 1378
    invoke-static {}, Lw9/d;->K()Lu1/e;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    goto :goto_25

    .line 1383
    :cond_30
    invoke-static {}, Lw9/l;->G()Lu1/e;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    :goto_25
    const/16 v7, 0x30

    .line 1388
    .line 1389
    const/16 v8, 0xc

    .line 1390
    .line 1391
    const/4 v2, 0x0

    .line 1392
    const/4 v3, 0x0

    .line 1393
    const-wide/16 v4, 0x0

    .line 1394
    .line 1395
    invoke-static/range {v1 .. v8}, Lr0/l2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/m;II)V

    .line 1396
    .line 1397
    .line 1398
    :goto_26
    return-object v13

    .line 1399
    :pswitch_d
    move-object v7, v14

    .line 1400
    move-object/from16 v31, p1

    .line 1401
    .line 1402
    check-cast v31, Lv0/m;

    .line 1403
    .line 1404
    move-object/from16 v1, p2

    .line 1405
    .line 1406
    check-cast v1, Ljava/lang/Number;

    .line 1407
    .line 1408
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1409
    .line 1410
    .line 1411
    move-result v1

    .line 1412
    and-int/lit8 v1, v1, 0x3

    .line 1413
    .line 1414
    if-ne v1, v15, :cond_32

    .line 1415
    .line 1416
    move-object/from16 v1, v31

    .line 1417
    .line 1418
    check-cast v1, Lv0/q;

    .line 1419
    .line 1420
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v2

    .line 1424
    if-nez v2, :cond_31

    .line 1425
    .line 1426
    goto :goto_27

    .line 1427
    :cond_31
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 1428
    .line 1429
    .line 1430
    goto :goto_29

    .line 1431
    :cond_32
    :goto_27
    invoke-interface {v7}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    check-cast v1, Ljava/lang/Boolean;

    .line 1436
    .line 1437
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v1

    .line 1441
    if-eqz v1, :cond_33

    .line 1442
    .line 1443
    move-object v14, v5

    .line 1444
    goto :goto_28

    .line 1445
    :cond_33
    move-object v14, v4

    .line 1446
    :goto_28
    const/16 v33, 0x0

    .line 1447
    .line 1448
    const v34, 0x1fffe

    .line 1449
    .line 1450
    .line 1451
    const/4 v15, 0x0

    .line 1452
    const-wide/16 v16, 0x0

    .line 1453
    .line 1454
    const-wide/16 v18, 0x0

    .line 1455
    .line 1456
    const/16 v20, 0x0

    .line 1457
    .line 1458
    const-wide/16 v21, 0x0

    .line 1459
    .line 1460
    const/16 v23, 0x0

    .line 1461
    .line 1462
    const-wide/16 v24, 0x0

    .line 1463
    .line 1464
    const/16 v26, 0x0

    .line 1465
    .line 1466
    const/16 v27, 0x0

    .line 1467
    .line 1468
    const/16 v28, 0x0

    .line 1469
    .line 1470
    const/16 v29, 0x0

    .line 1471
    .line 1472
    const/16 v30, 0x0

    .line 1473
    .line 1474
    const/16 v32, 0x0

    .line 1475
    .line 1476
    invoke-static/range {v14 .. v34}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 1477
    .line 1478
    .line 1479
    :goto_29
    return-object v13

    .line 1480
    :pswitch_e
    move-object v7, v14

    .line 1481
    move-object/from16 v1, p1

    .line 1482
    .line 1483
    check-cast v1, Lv0/m;

    .line 1484
    .line 1485
    move-object/from16 v3, p2

    .line 1486
    .line 1487
    check-cast v3, Ljava/lang/Number;

    .line 1488
    .line 1489
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1490
    .line 1491
    .line 1492
    move-result v3

    .line 1493
    and-int/lit8 v3, v3, 0x3

    .line 1494
    .line 1495
    if-ne v3, v15, :cond_35

    .line 1496
    .line 1497
    move-object v3, v1

    .line 1498
    check-cast v3, Lv0/q;

    .line 1499
    .line 1500
    invoke-virtual {v3}, Lv0/q;->D()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v4

    .line 1504
    if-nez v4, :cond_34

    .line 1505
    .line 1506
    goto :goto_2a

    .line 1507
    :cond_34
    invoke-virtual {v3}, Lv0/q;->Q()V

    .line 1508
    .line 1509
    .line 1510
    goto :goto_2b

    .line 1511
    :cond_35
    :goto_2a
    check-cast v1, Lv0/q;

    .line 1512
    .line 1513
    const v3, -0x2c8ab755

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v1, v3}, Lv0/q;->V(I)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v1}, Lv0/q;->M()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v3

    .line 1523
    if-ne v3, v11, :cond_36

    .line 1524
    .line 1525
    new-instance v3, Lf8/g9;

    .line 1526
    .line 1527
    invoke-direct {v3, v7, v2}, Lf8/g9;-><init>(Lv0/u0;I)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v1, v3}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 1531
    .line 1532
    .line 1533
    :cond_36
    move-object v14, v3

    .line 1534
    check-cast v14, Lv8/a;

    .line 1535
    .line 1536
    invoke-virtual {v1, v12}, Lv0/q;->p(Z)V

    .line 1537
    .line 1538
    .line 1539
    sget-object v20, Lf8/w4;->q:Ld1/d;

    .line 1540
    .line 1541
    const v22, 0x30000006

    .line 1542
    .line 1543
    .line 1544
    const/16 v23, 0x1fe

    .line 1545
    .line 1546
    const/4 v15, 0x0

    .line 1547
    const/16 v16, 0x0

    .line 1548
    .line 1549
    const/16 v17, 0x0

    .line 1550
    .line 1551
    const/16 v18, 0x0

    .line 1552
    .line 1553
    const/16 v19, 0x0

    .line 1554
    .line 1555
    move-object/from16 v21, v1

    .line 1556
    .line 1557
    invoke-static/range {v14 .. v23}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 1558
    .line 1559
    .line 1560
    :goto_2b
    return-object v13

    .line 1561
    :pswitch_f
    move-object v7, v14

    .line 1562
    move-object/from16 v1, p1

    .line 1563
    .line 1564
    check-cast v1, Lv0/m;

    .line 1565
    .line 1566
    move-object/from16 v2, p2

    .line 1567
    .line 1568
    check-cast v2, Ljava/lang/Number;

    .line 1569
    .line 1570
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1571
    .line 1572
    .line 1573
    move-result v2

    .line 1574
    and-int/lit8 v2, v2, 0x3

    .line 1575
    .line 1576
    if-ne v2, v15, :cond_38

    .line 1577
    .line 1578
    move-object v2, v1

    .line 1579
    check-cast v2, Lv0/q;

    .line 1580
    .line 1581
    invoke-virtual {v2}, Lv0/q;->D()Z

    .line 1582
    .line 1583
    .line 1584
    move-result v3

    .line 1585
    if-nez v3, :cond_37

    .line 1586
    .line 1587
    goto :goto_2c

    .line 1588
    :cond_37
    invoke-virtual {v2}, Lv0/q;->Q()V

    .line 1589
    .line 1590
    .line 1591
    goto :goto_2d

    .line 1592
    :cond_38
    :goto_2c
    invoke-interface {v7}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    move-object v14, v2

    .line 1597
    check-cast v14, Ljava/lang/String;

    .line 1598
    .line 1599
    check-cast v1, Lv0/q;

    .line 1600
    .line 1601
    const v2, 0x581b01d1

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v1, v2}, Lv0/q;->V(I)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v1}, Lv0/q;->M()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    if-ne v2, v11, :cond_39

    .line 1612
    .line 1613
    new-instance v2, Lf8/r2;

    .line 1614
    .line 1615
    const/16 v3, 0x13

    .line 1616
    .line 1617
    invoke-direct {v2, v7, v3}, Lf8/r2;-><init>(Lv0/u0;I)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v1, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    :cond_39
    move-object v15, v2

    .line 1624
    check-cast v15, Lv8/c;

    .line 1625
    .line 1626
    invoke-virtual {v1, v12}, Lv0/q;->p(Z)V

    .line 1627
    .line 1628
    .line 1629
    sget-object v16, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 1630
    .line 1631
    sget-object v19, Lf8/w4;->y:Ld1/d;

    .line 1632
    .line 1633
    sget-object v2, Lr0/r5;->a:Lv0/e2;

    .line 1634
    .line 1635
    invoke-virtual {v1, v2}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v2

    .line 1639
    check-cast v2, Lr0/q5;

    .line 1640
    .line 1641
    iget-object v2, v2, Lr0/q5;->d:Lg0/e;

    .line 1642
    .line 1643
    const/high16 v35, 0xc00000

    .line 1644
    .line 1645
    const v36, 0x5dffb8

    .line 1646
    .line 1647
    .line 1648
    const/16 v17, 0x0

    .line 1649
    .line 1650
    const/16 v18, 0x0

    .line 1651
    .line 1652
    const/16 v20, 0x0

    .line 1653
    .line 1654
    const/16 v21, 0x0

    .line 1655
    .line 1656
    const/16 v22, 0x0

    .line 1657
    .line 1658
    const/16 v23, 0x0

    .line 1659
    .line 1660
    const/16 v24, 0x0

    .line 1661
    .line 1662
    const/16 v25, 0x0

    .line 1663
    .line 1664
    const/16 v26, 0x0

    .line 1665
    .line 1666
    const/16 v27, 0x0

    .line 1667
    .line 1668
    const/16 v28, 0x1

    .line 1669
    .line 1670
    const/16 v29, 0x0

    .line 1671
    .line 1672
    const/16 v30, 0x0

    .line 1673
    .line 1674
    const/16 v32, 0x0

    .line 1675
    .line 1676
    const v34, 0x1801b0

    .line 1677
    .line 1678
    .line 1679
    move-object/from16 v33, v1

    .line 1680
    .line 1681
    move-object/from16 v31, v2

    .line 1682
    .line 1683
    invoke-static/range {v14 .. v36}, Lr0/n4;->a(Ljava/lang/String;Lv8/c;Lh1/q;ZLp2/k0;Lv8/e;Lv8/e;Lv8/e;Lv8/e;Lv8/e;ZLv2/j0;Lh0/r0;Lh0/q0;ZIILo1/t0;Lr0/w7;Lv0/m;III)V

    .line 1684
    .line 1685
    .line 1686
    :goto_2d
    return-object v13

    .line 1687
    :pswitch_10
    move-object v7, v14

    .line 1688
    move-object/from16 v1, p1

    .line 1689
    .line 1690
    check-cast v1, Lv0/m;

    .line 1691
    .line 1692
    move-object/from16 v2, p2

    .line 1693
    .line 1694
    check-cast v2, Ljava/lang/Number;

    .line 1695
    .line 1696
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1697
    .line 1698
    .line 1699
    move-result v2

    .line 1700
    and-int/lit8 v2, v2, 0x3

    .line 1701
    .line 1702
    if-ne v2, v15, :cond_3b

    .line 1703
    .line 1704
    move-object v2, v1

    .line 1705
    check-cast v2, Lv0/q;

    .line 1706
    .line 1707
    invoke-virtual {v2}, Lv0/q;->D()Z

    .line 1708
    .line 1709
    .line 1710
    move-result v3

    .line 1711
    if-nez v3, :cond_3a

    .line 1712
    .line 1713
    goto :goto_2e

    .line 1714
    :cond_3a
    invoke-virtual {v2}, Lv0/q;->Q()V

    .line 1715
    .line 1716
    .line 1717
    goto :goto_2f

    .line 1718
    :cond_3b
    :goto_2e
    check-cast v1, Lv0/q;

    .line 1719
    .line 1720
    const v2, -0x5c2a92ea

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v1, v2}, Lv0/q;->V(I)V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v1}, Lv0/q;->M()Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v2

    .line 1730
    if-ne v2, v11, :cond_3c

    .line 1731
    .line 1732
    new-instance v2, Lf8/g9;

    .line 1733
    .line 1734
    const/16 v3, 0x15

    .line 1735
    .line 1736
    invoke-direct {v2, v7, v3}, Lf8/g9;-><init>(Lv0/u0;I)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v1, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 1740
    .line 1741
    .line 1742
    :cond_3c
    move-object v14, v2

    .line 1743
    check-cast v14, Lv8/a;

    .line 1744
    .line 1745
    invoke-virtual {v1, v12}, Lv0/q;->p(Z)V

    .line 1746
    .line 1747
    .line 1748
    sget-object v20, Lf8/v4;->d:Ld1/d;

    .line 1749
    .line 1750
    const v22, 0x30000006

    .line 1751
    .line 1752
    .line 1753
    const/16 v23, 0x1fe

    .line 1754
    .line 1755
    const/4 v15, 0x0

    .line 1756
    const/16 v16, 0x0

    .line 1757
    .line 1758
    const/16 v17, 0x0

    .line 1759
    .line 1760
    const/16 v18, 0x0

    .line 1761
    .line 1762
    const/16 v19, 0x0

    .line 1763
    .line 1764
    move-object/from16 v21, v1

    .line 1765
    .line 1766
    invoke-static/range {v14 .. v23}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 1767
    .line 1768
    .line 1769
    :goto_2f
    return-object v13

    .line 1770
    :pswitch_11
    move-object v1, v14

    .line 1771
    move-object/from16 v7, p1

    .line 1772
    .line 1773
    check-cast v7, Lv0/m;

    .line 1774
    .line 1775
    move-object/from16 v2, p2

    .line 1776
    .line 1777
    check-cast v2, Ljava/lang/Number;

    .line 1778
    .line 1779
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1780
    .line 1781
    .line 1782
    move-result v2

    .line 1783
    and-int/lit8 v2, v2, 0x3

    .line 1784
    .line 1785
    if-ne v2, v15, :cond_3e

    .line 1786
    .line 1787
    move-object v2, v7

    .line 1788
    check-cast v2, Lv0/q;

    .line 1789
    .line 1790
    invoke-virtual {v2}, Lv0/q;->D()Z

    .line 1791
    .line 1792
    .line 1793
    move-result v3

    .line 1794
    if-nez v3, :cond_3d

    .line 1795
    .line 1796
    goto :goto_30

    .line 1797
    :cond_3d
    invoke-virtual {v2}, Lv0/q;->Q()V

    .line 1798
    .line 1799
    .line 1800
    goto :goto_31

    .line 1801
    :cond_3e
    :goto_30
    sget-object v2, Lf8/w9;->a:Ljava/util/List;

    .line 1802
    .line 1803
    invoke-interface {v1}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    check-cast v1, Ljava/lang/Boolean;

    .line 1808
    .line 1809
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1810
    .line 1811
    .line 1812
    move-result v2

    .line 1813
    const/16 v8, 0x30

    .line 1814
    .line 1815
    const/16 v9, 0x7c

    .line 1816
    .line 1817
    const/4 v3, 0x0

    .line 1818
    const/4 v4, 0x0

    .line 1819
    const/4 v5, 0x0

    .line 1820
    const/4 v6, 0x0

    .line 1821
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/a;->a(ZLv8/c;Lh1/q;ZLr0/f7;Lv0/m;II)V

    .line 1822
    .line 1823
    .line 1824
    :goto_31
    return-object v13

    .line 1825
    :pswitch_12
    move-object v1, v14

    .line 1826
    move-object/from16 v19, p1

    .line 1827
    .line 1828
    check-cast v19, Lv0/m;

    .line 1829
    .line 1830
    move-object/from16 v2, p2

    .line 1831
    .line 1832
    check-cast v2, Ljava/lang/Number;

    .line 1833
    .line 1834
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1835
    .line 1836
    .line 1837
    move-result v2

    .line 1838
    and-int/lit8 v2, v2, 0x3

    .line 1839
    .line 1840
    if-ne v2, v15, :cond_40

    .line 1841
    .line 1842
    move-object/from16 v2, v19

    .line 1843
    .line 1844
    check-cast v2, Lv0/q;

    .line 1845
    .line 1846
    invoke-virtual {v2}, Lv0/q;->D()Z

    .line 1847
    .line 1848
    .line 1849
    move-result v3

    .line 1850
    if-nez v3, :cond_3f

    .line 1851
    .line 1852
    goto :goto_32

    .line 1853
    :cond_3f
    invoke-virtual {v2}, Lv0/q;->Q()V

    .line 1854
    .line 1855
    .line 1856
    goto :goto_33

    .line 1857
    :cond_40
    :goto_32
    sget-object v2, Lf8/w9;->a:Ljava/util/List;

    .line 1858
    .line 1859
    invoke-interface {v1}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v1

    .line 1863
    check-cast v1, Ljava/lang/Boolean;

    .line 1864
    .line 1865
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1866
    .line 1867
    .line 1868
    move-result v14

    .line 1869
    const/16 v20, 0x30

    .line 1870
    .line 1871
    const/16 v21, 0x7c

    .line 1872
    .line 1873
    const/4 v15, 0x0

    .line 1874
    const/16 v16, 0x0

    .line 1875
    .line 1876
    const/16 v17, 0x0

    .line 1877
    .line 1878
    const/16 v18, 0x0

    .line 1879
    .line 1880
    invoke-static/range {v14 .. v21}, Landroidx/compose/material3/a;->a(ZLv8/c;Lh1/q;ZLr0/f7;Lv0/m;II)V

    .line 1881
    .line 1882
    .line 1883
    :goto_33
    return-object v13

    .line 1884
    :pswitch_13
    move-object v1, v14

    .line 1885
    move-object/from16 v6, p1

    .line 1886
    .line 1887
    check-cast v6, Lv0/m;

    .line 1888
    .line 1889
    move-object/from16 v2, p2

    .line 1890
    .line 1891
    check-cast v2, Ljava/lang/Number;

    .line 1892
    .line 1893
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1894
    .line 1895
    .line 1896
    move-result v2

    .line 1897
    and-int/lit8 v2, v2, 0x3

    .line 1898
    .line 1899
    if-ne v2, v15, :cond_42

    .line 1900
    .line 1901
    move-object v2, v6

    .line 1902
    check-cast v2, Lv0/q;

    .line 1903
    .line 1904
    invoke-virtual {v2}, Lv0/q;->D()Z

    .line 1905
    .line 1906
    .line 1907
    move-result v3

    .line 1908
    if-nez v3, :cond_41

    .line 1909
    .line 1910
    goto :goto_34

    .line 1911
    :cond_41
    invoke-virtual {v2}, Lv0/q;->Q()V

    .line 1912
    .line 1913
    .line 1914
    goto :goto_35

    .line 1915
    :cond_42
    :goto_34
    sget-object v2, Lf8/w9;->a:Ljava/util/List;

    .line 1916
    .line 1917
    invoke-interface {v1}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v1

    .line 1921
    check-cast v1, Ljava/lang/Boolean;

    .line 1922
    .line 1923
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1924
    .line 1925
    .line 1926
    move-result v1

    .line 1927
    const/16 v7, 0x30

    .line 1928
    .line 1929
    const/16 v8, 0x7c

    .line 1930
    .line 1931
    const/4 v2, 0x0

    .line 1932
    const/4 v3, 0x0

    .line 1933
    const/4 v4, 0x0

    .line 1934
    const/4 v5, 0x0

    .line 1935
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/a;->a(ZLv8/c;Lh1/q;ZLr0/f7;Lv0/m;II)V

    .line 1936
    .line 1937
    .line 1938
    :goto_35
    return-object v13

    .line 1939
    :pswitch_14
    move-object v1, v14

    .line 1940
    move-object/from16 v2, p1

    .line 1941
    .line 1942
    check-cast v2, Lv0/m;

    .line 1943
    .line 1944
    move-object/from16 v3, p2

    .line 1945
    .line 1946
    check-cast v3, Ljava/lang/Number;

    .line 1947
    .line 1948
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1949
    .line 1950
    .line 1951
    move-result v3

    .line 1952
    and-int/lit8 v3, v3, 0x3

    .line 1953
    .line 1954
    if-ne v3, v15, :cond_44

    .line 1955
    .line 1956
    move-object v3, v2

    .line 1957
    check-cast v3, Lv0/q;

    .line 1958
    .line 1959
    invoke-virtual {v3}, Lv0/q;->D()Z

    .line 1960
    .line 1961
    .line 1962
    move-result v4

    .line 1963
    if-nez v4, :cond_43

    .line 1964
    .line 1965
    goto :goto_36

    .line 1966
    :cond_43
    invoke-virtual {v3}, Lv0/q;->Q()V

    .line 1967
    .line 1968
    .line 1969
    goto :goto_37

    .line 1970
    :cond_44
    :goto_36
    check-cast v2, Lv0/q;

    .line 1971
    .line 1972
    const v3, -0x6882eedb

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v2, v3}, Lv0/q;->V(I)V

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v3

    .line 1982
    if-ne v3, v11, :cond_45

    .line 1983
    .line 1984
    new-instance v3, Lf8/y7;

    .line 1985
    .line 1986
    const/16 v4, 0x1d

    .line 1987
    .line 1988
    invoke-direct {v3, v1, v4}, Lf8/y7;-><init>(Lv0/u0;I)V

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v2, v3}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 1992
    .line 1993
    .line 1994
    :cond_45
    move-object v14, v3

    .line 1995
    check-cast v14, Lv8/a;

    .line 1996
    .line 1997
    invoke-virtual {v2, v12}, Lv0/q;->p(Z)V

    .line 1998
    .line 1999
    .line 2000
    sget-object v20, Lf8/s4;->b0:Ld1/d;

    .line 2001
    .line 2002
    const v22, 0x30000006

    .line 2003
    .line 2004
    .line 2005
    const/16 v23, 0x1fe

    .line 2006
    .line 2007
    const/4 v15, 0x0

    .line 2008
    const/16 v16, 0x0

    .line 2009
    .line 2010
    const/16 v17, 0x0

    .line 2011
    .line 2012
    const/16 v18, 0x0

    .line 2013
    .line 2014
    const/16 v19, 0x0

    .line 2015
    .line 2016
    move-object/from16 v21, v2

    .line 2017
    .line 2018
    invoke-static/range {v14 .. v23}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 2019
    .line 2020
    .line 2021
    :goto_37
    return-object v13

    .line 2022
    :pswitch_15
    move-object v1, v14

    .line 2023
    move-object/from16 v2, p1

    .line 2024
    .line 2025
    check-cast v2, Lv0/m;

    .line 2026
    .line 2027
    move-object/from16 v3, p2

    .line 2028
    .line 2029
    check-cast v3, Ljava/lang/Number;

    .line 2030
    .line 2031
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2032
    .line 2033
    .line 2034
    move-result v3

    .line 2035
    and-int/lit8 v3, v3, 0x3

    .line 2036
    .line 2037
    if-ne v3, v15, :cond_47

    .line 2038
    .line 2039
    move-object v3, v2

    .line 2040
    check-cast v3, Lv0/q;

    .line 2041
    .line 2042
    invoke-virtual {v3}, Lv0/q;->D()Z

    .line 2043
    .line 2044
    .line 2045
    move-result v4

    .line 2046
    if-nez v4, :cond_46

    .line 2047
    .line 2048
    goto :goto_38

    .line 2049
    :cond_46
    invoke-virtual {v3}, Lv0/q;->Q()V

    .line 2050
    .line 2051
    .line 2052
    goto :goto_39

    .line 2053
    :cond_47
    :goto_38
    check-cast v2, Lv0/q;

    .line 2054
    .line 2055
    const v3, -0x68837db8

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {v2, v3}, Lv0/q;->V(I)V

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v3

    .line 2065
    if-ne v3, v11, :cond_48

    .line 2066
    .line 2067
    new-instance v3, Lf8/y7;

    .line 2068
    .line 2069
    const/16 v4, 0x1c

    .line 2070
    .line 2071
    invoke-direct {v3, v1, v4}, Lf8/y7;-><init>(Lv0/u0;I)V

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v2, v3}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 2075
    .line 2076
    .line 2077
    :cond_48
    move-object v14, v3

    .line 2078
    check-cast v14, Lv8/a;

    .line 2079
    .line 2080
    invoke-virtual {v2, v12}, Lv0/q;->p(Z)V

    .line 2081
    .line 2082
    .line 2083
    sget-object v20, Lf8/s4;->X:Ld1/d;

    .line 2084
    .line 2085
    const v22, 0x30000006

    .line 2086
    .line 2087
    .line 2088
    const/16 v23, 0x1fe

    .line 2089
    .line 2090
    const/4 v15, 0x0

    .line 2091
    const/16 v16, 0x0

    .line 2092
    .line 2093
    const/16 v17, 0x0

    .line 2094
    .line 2095
    const/16 v18, 0x0

    .line 2096
    .line 2097
    const/16 v19, 0x0

    .line 2098
    .line 2099
    move-object/from16 v21, v2

    .line 2100
    .line 2101
    invoke-static/range {v14 .. v23}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 2102
    .line 2103
    .line 2104
    :goto_39
    return-object v13

    .line 2105
    :pswitch_16
    move-object v1, v14

    .line 2106
    move-object/from16 v3, p1

    .line 2107
    .line 2108
    check-cast v3, Lv0/m;

    .line 2109
    .line 2110
    move-object/from16 v4, p2

    .line 2111
    .line 2112
    check-cast v4, Ljava/lang/Number;

    .line 2113
    .line 2114
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2115
    .line 2116
    .line 2117
    move-result v4

    .line 2118
    and-int/lit8 v4, v4, 0x3

    .line 2119
    .line 2120
    if-ne v4, v15, :cond_4a

    .line 2121
    .line 2122
    move-object v4, v3

    .line 2123
    check-cast v4, Lv0/q;

    .line 2124
    .line 2125
    invoke-virtual {v4}, Lv0/q;->D()Z

    .line 2126
    .line 2127
    .line 2128
    move-result v5

    .line 2129
    if-nez v5, :cond_49

    .line 2130
    .line 2131
    goto :goto_3a

    .line 2132
    :cond_49
    invoke-virtual {v4}, Lv0/q;->Q()V

    .line 2133
    .line 2134
    .line 2135
    goto :goto_3b

    .line 2136
    :cond_4a
    :goto_3a
    check-cast v3, Lv0/q;

    .line 2137
    .line 2138
    const v4, -0x68845e7d

    .line 2139
    .line 2140
    .line 2141
    invoke-virtual {v3, v4}, Lv0/q;->V(I)V

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v3}, Lv0/q;->M()Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v4

    .line 2148
    if-ne v4, v11, :cond_4b

    .line 2149
    .line 2150
    new-instance v4, Lf8/y7;

    .line 2151
    .line 2152
    invoke-direct {v4, v1, v2}, Lf8/y7;-><init>(Lv0/u0;I)V

    .line 2153
    .line 2154
    .line 2155
    invoke-virtual {v3, v4}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 2156
    .line 2157
    .line 2158
    :cond_4b
    move-object v14, v4

    .line 2159
    check-cast v14, Lv8/a;

    .line 2160
    .line 2161
    invoke-virtual {v3, v12}, Lv0/q;->p(Z)V

    .line 2162
    .line 2163
    .line 2164
    sget-object v20, Lf8/s4;->V:Ld1/d;

    .line 2165
    .line 2166
    const v22, 0x30000006

    .line 2167
    .line 2168
    .line 2169
    const/16 v23, 0x1fe

    .line 2170
    .line 2171
    const/4 v15, 0x0

    .line 2172
    const/16 v16, 0x0

    .line 2173
    .line 2174
    const/16 v17, 0x0

    .line 2175
    .line 2176
    const/16 v18, 0x0

    .line 2177
    .line 2178
    const/16 v19, 0x0

    .line 2179
    .line 2180
    move-object/from16 v21, v3

    .line 2181
    .line 2182
    invoke-static/range {v14 .. v23}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 2183
    .line 2184
    .line 2185
    :goto_3b
    return-object v13

    .line 2186
    :pswitch_17
    move-object v1, v14

    .line 2187
    move-object/from16 v2, p1

    .line 2188
    .line 2189
    check-cast v2, Lv0/m;

    .line 2190
    .line 2191
    move-object/from16 v3, p2

    .line 2192
    .line 2193
    check-cast v3, Ljava/lang/Number;

    .line 2194
    .line 2195
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2196
    .line 2197
    .line 2198
    move-result v3

    .line 2199
    and-int/lit8 v3, v3, 0x3

    .line 2200
    .line 2201
    if-ne v3, v15, :cond_4d

    .line 2202
    .line 2203
    move-object v3, v2

    .line 2204
    check-cast v3, Lv0/q;

    .line 2205
    .line 2206
    invoke-virtual {v3}, Lv0/q;->D()Z

    .line 2207
    .line 2208
    .line 2209
    move-result v4

    .line 2210
    if-nez v4, :cond_4c

    .line 2211
    .line 2212
    goto :goto_3c

    .line 2213
    :cond_4c
    invoke-virtual {v3}, Lv0/q;->Q()V

    .line 2214
    .line 2215
    .line 2216
    goto :goto_3d

    .line 2217
    :cond_4d
    :goto_3c
    check-cast v2, Lv0/q;

    .line 2218
    .line 2219
    const v3, -0x68850ddd

    .line 2220
    .line 2221
    .line 2222
    invoke-virtual {v2, v3}, Lv0/q;->V(I)V

    .line 2223
    .line 2224
    .line 2225
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v3

    .line 2229
    if-ne v3, v11, :cond_4e

    .line 2230
    .line 2231
    new-instance v3, Lf8/y7;

    .line 2232
    .line 2233
    const/16 v4, 0x1a

    .line 2234
    .line 2235
    invoke-direct {v3, v1, v4}, Lf8/y7;-><init>(Lv0/u0;I)V

    .line 2236
    .line 2237
    .line 2238
    invoke-virtual {v2, v3}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 2239
    .line 2240
    .line 2241
    :cond_4e
    move-object v14, v3

    .line 2242
    check-cast v14, Lv8/a;

    .line 2243
    .line 2244
    invoke-virtual {v2, v12}, Lv0/q;->p(Z)V

    .line 2245
    .line 2246
    .line 2247
    sget-object v20, Lf8/s4;->S:Ld1/d;

    .line 2248
    .line 2249
    const v22, 0x30000006

    .line 2250
    .line 2251
    .line 2252
    const/16 v23, 0x1fe

    .line 2253
    .line 2254
    const/4 v15, 0x0

    .line 2255
    const/16 v16, 0x0

    .line 2256
    .line 2257
    const/16 v17, 0x0

    .line 2258
    .line 2259
    const/16 v18, 0x0

    .line 2260
    .line 2261
    const/16 v19, 0x0

    .line 2262
    .line 2263
    move-object/from16 v21, v2

    .line 2264
    .line 2265
    invoke-static/range {v14 .. v23}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 2266
    .line 2267
    .line 2268
    :goto_3d
    return-object v13

    .line 2269
    :pswitch_18
    move-object v1, v14

    .line 2270
    move-object/from16 v2, p1

    .line 2271
    .line 2272
    check-cast v2, Lv0/m;

    .line 2273
    .line 2274
    move-object/from16 v3, p2

    .line 2275
    .line 2276
    check-cast v3, Ljava/lang/Number;

    .line 2277
    .line 2278
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2279
    .line 2280
    .line 2281
    move-result v3

    .line 2282
    and-int/lit8 v3, v3, 0x3

    .line 2283
    .line 2284
    if-ne v3, v15, :cond_50

    .line 2285
    .line 2286
    move-object v3, v2

    .line 2287
    check-cast v3, Lv0/q;

    .line 2288
    .line 2289
    invoke-virtual {v3}, Lv0/q;->D()Z

    .line 2290
    .line 2291
    .line 2292
    move-result v4

    .line 2293
    if-nez v4, :cond_4f

    .line 2294
    .line 2295
    goto :goto_3e

    .line 2296
    :cond_4f
    invoke-virtual {v3}, Lv0/q;->Q()V

    .line 2297
    .line 2298
    .line 2299
    goto :goto_3f

    .line 2300
    :cond_50
    :goto_3e
    check-cast v2, Lv0/q;

    .line 2301
    .line 2302
    const v3, -0x68873277

    .line 2303
    .line 2304
    .line 2305
    invoke-virtual {v2, v3}, Lv0/q;->V(I)V

    .line 2306
    .line 2307
    .line 2308
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v3

    .line 2312
    if-ne v3, v11, :cond_51

    .line 2313
    .line 2314
    new-instance v3, Lf8/y7;

    .line 2315
    .line 2316
    const/16 v4, 0x19

    .line 2317
    .line 2318
    invoke-direct {v3, v1, v4}, Lf8/y7;-><init>(Lv0/u0;I)V

    .line 2319
    .line 2320
    .line 2321
    invoke-virtual {v2, v3}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 2322
    .line 2323
    .line 2324
    :cond_51
    move-object v14, v3

    .line 2325
    check-cast v14, Lv8/a;

    .line 2326
    .line 2327
    invoke-virtual {v2, v12}, Lv0/q;->p(Z)V

    .line 2328
    .line 2329
    .line 2330
    sget-object v20, Lf8/s4;->P:Ld1/d;

    .line 2331
    .line 2332
    const v22, 0x30000006

    .line 2333
    .line 2334
    .line 2335
    const/16 v23, 0x1fe

    .line 2336
    .line 2337
    const/4 v15, 0x0

    .line 2338
    const/16 v16, 0x0

    .line 2339
    .line 2340
    const/16 v17, 0x0

    .line 2341
    .line 2342
    const/16 v18, 0x0

    .line 2343
    .line 2344
    const/16 v19, 0x0

    .line 2345
    .line 2346
    move-object/from16 v21, v2

    .line 2347
    .line 2348
    invoke-static/range {v14 .. v23}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 2349
    .line 2350
    .line 2351
    :goto_3f
    return-object v13

    .line 2352
    :pswitch_19
    move-object v1, v14

    .line 2353
    move-object/from16 v2, p1

    .line 2354
    .line 2355
    check-cast v2, Lv0/m;

    .line 2356
    .line 2357
    move-object/from16 v4, p2

    .line 2358
    .line 2359
    check-cast v4, Ljava/lang/Number;

    .line 2360
    .line 2361
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2362
    .line 2363
    .line 2364
    move-result v4

    .line 2365
    and-int/lit8 v4, v4, 0x3

    .line 2366
    .line 2367
    if-ne v4, v15, :cond_53

    .line 2368
    .line 2369
    move-object v4, v2

    .line 2370
    check-cast v4, Lv0/q;

    .line 2371
    .line 2372
    invoke-virtual {v4}, Lv0/q;->D()Z

    .line 2373
    .line 2374
    .line 2375
    move-result v5

    .line 2376
    if-nez v5, :cond_52

    .line 2377
    .line 2378
    goto :goto_40

    .line 2379
    :cond_52
    invoke-virtual {v4}, Lv0/q;->Q()V

    .line 2380
    .line 2381
    .line 2382
    goto/16 :goto_42

    .line 2383
    .line 2384
    :cond_53
    :goto_40
    sget-object v4, Lb0/i;->c:Lb0/p0;

    .line 2385
    .line 2386
    sget-object v5, Lh1/b;->u:Lh1/g;

    .line 2387
    .line 2388
    invoke-static {v4, v5, v2, v12}, Lb0/r;->a(Lb0/g;Lh1/g;Lv0/m;I)Lb0/t;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v4

    .line 2392
    move-object v5, v2

    .line 2393
    check-cast v5, Lv0/q;

    .line 2394
    .line 2395
    iget v6, v5, Lv0/q;->P:I

    .line 2396
    .line 2397
    invoke-virtual {v5}, Lv0/q;->m()Lv0/e1;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v7

    .line 2401
    invoke-static {v9, v2}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v14

    .line 2405
    sget-object v15, Lg2/k;->a:Lg2/j;

    .line 2406
    .line 2407
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2408
    .line 2409
    .line 2410
    sget-object v15, Lg2/j;->b:Lg2/i;

    .line 2411
    .line 2412
    invoke-virtual {v5}, Lv0/q;->Z()V

    .line 2413
    .line 2414
    .line 2415
    iget-boolean v10, v5, Lv0/q;->O:Z

    .line 2416
    .line 2417
    if-eqz v10, :cond_54

    .line 2418
    .line 2419
    invoke-virtual {v5, v15}, Lv0/q;->l(Lv8/a;)V

    .line 2420
    .line 2421
    .line 2422
    goto :goto_41

    .line 2423
    :cond_54
    invoke-virtual {v5}, Lv0/q;->i0()V

    .line 2424
    .line 2425
    .line 2426
    :goto_41
    sget-object v10, Lg2/j;->f:Lg2/h;

    .line 2427
    .line 2428
    invoke-static {v4, v2, v10}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 2429
    .line 2430
    .line 2431
    sget-object v4, Lg2/j;->e:Lg2/h;

    .line 2432
    .line 2433
    invoke-static {v7, v2, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 2434
    .line 2435
    .line 2436
    sget-object v4, Lg2/j;->g:Lg2/h;

    .line 2437
    .line 2438
    iget-boolean v7, v5, Lv0/q;->O:Z

    .line 2439
    .line 2440
    if-nez v7, :cond_55

    .line 2441
    .line 2442
    invoke-virtual {v5}, Lv0/q;->M()Ljava/lang/Object;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v7

    .line 2446
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v10

    .line 2450
    invoke-static {v7, v10}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2451
    .line 2452
    .line 2453
    move-result v7

    .line 2454
    if-nez v7, :cond_56

    .line 2455
    .line 2456
    :cond_55
    invoke-static {v6, v5, v6, v4}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 2457
    .line 2458
    .line 2459
    :cond_56
    sget-object v4, Lg2/j;->d:Lg2/h;

    .line 2460
    .line 2461
    invoke-static {v14, v2, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 2462
    .line 2463
    .line 2464
    sget-object v4, Lr0/h8;->a:Lv0/e2;

    .line 2465
    .line 2466
    move-object v6, v2

    .line 2467
    check-cast v6, Lv0/q;

    .line 2468
    .line 2469
    invoke-virtual {v6, v4}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v4

    .line 2473
    check-cast v4, Lr0/g8;

    .line 2474
    .line 2475
    iget-object v4, v4, Lr0/g8;->l:Lp2/k0;

    .line 2476
    .line 2477
    sget-object v7, Lr0/d1;->a:Lv0/e2;

    .line 2478
    .line 2479
    invoke-virtual {v6, v7}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v6

    .line 2483
    check-cast v6, Lr0/b1;

    .line 2484
    .line 2485
    iget-wide v6, v6, Lr0/b1;->s:J

    .line 2486
    .line 2487
    const/16 v43, 0x0

    .line 2488
    .line 2489
    const v44, 0xfffa

    .line 2490
    .line 2491
    .line 2492
    const-string v24, "\u78c1\u529b/BT \u9ed8\u8ba4\u9760 DHT \u627e\u6e90\uff0c\u901a\u5e38\u65e0\u9700 tracker\u3002\u82e5\u67d0\u8d44\u6e90\u8fdf\u8fdf\u8fde\u4e0d\u4e0a\u505a\u79cd\u8005\uff0c\u53ef\u5728\u4e0b\u65b9\u624b\u52a8\u6dfb\u52a0 tracker\uff08\u6bcf\u884c\u4e00\u4e2a udp:// \u6216 http(s):// \u5730\u5740\uff09\u3002\u7559\u7a7a\u5373\u7eaf DHT\u3002\u6ce8\u610f\uff1a\u65e0\u6548\u6216\u53ea\u652f\u6301 IPv6 \u7684 tracker \u53ef\u80fd\u62d6\u6162\u627e\u6e90\uff0c\u8bf7\u6dfb\u52a0\u53ef\u9760\u5730\u5740\u3002"

    .line 2493
    .line 2494
    const/16 v25, 0x0

    .line 2495
    .line 2496
    const-wide/16 v28, 0x0

    .line 2497
    .line 2498
    const/16 v30, 0x0

    .line 2499
    .line 2500
    const-wide/16 v31, 0x0

    .line 2501
    .line 2502
    const/16 v33, 0x0

    .line 2503
    .line 2504
    const-wide/16 v34, 0x0

    .line 2505
    .line 2506
    const/16 v36, 0x0

    .line 2507
    .line 2508
    const/16 v37, 0x0

    .line 2509
    .line 2510
    const/16 v38, 0x0

    .line 2511
    .line 2512
    const/16 v39, 0x0

    .line 2513
    .line 2514
    const/16 v42, 0x6

    .line 2515
    .line 2516
    move-object/from16 v41, v2

    .line 2517
    .line 2518
    move-object/from16 v40, v4

    .line 2519
    .line 2520
    move-wide/from16 v26, v6

    .line 2521
    .line 2522
    invoke-static/range {v24 .. v44}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 2523
    .line 2524
    .line 2525
    int-to-float v3, v3

    .line 2526
    invoke-static {v9, v3, v2, v1}, La2/b;->A(Lh1/n;FLv0/m;Lv0/u0;)Ljava/lang/Object;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v3

    .line 2530
    move-object/from16 v24, v3

    .line 2531
    .line 2532
    check-cast v24, Ljava/lang/String;

    .line 2533
    .line 2534
    sget-object v26, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 2535
    .line 2536
    const v3, -0x7e95ec2

    .line 2537
    .line 2538
    .line 2539
    invoke-virtual {v5, v3}, Lv0/q;->V(I)V

    .line 2540
    .line 2541
    .line 2542
    invoke-virtual {v5}, Lv0/q;->M()Ljava/lang/Object;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v3

    .line 2546
    if-ne v3, v11, :cond_57

    .line 2547
    .line 2548
    new-instance v3, Lf8/r2;

    .line 2549
    .line 2550
    invoke-direct {v3, v1, v8}, Lf8/r2;-><init>(Lv0/u0;I)V

    .line 2551
    .line 2552
    .line 2553
    invoke-virtual {v5, v3}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 2554
    .line 2555
    .line 2556
    :cond_57
    move-object/from16 v25, v3

    .line 2557
    .line 2558
    check-cast v25, Lv8/c;

    .line 2559
    .line 2560
    invoke-virtual {v5, v12}, Lv0/q;->p(Z)V

    .line 2561
    .line 2562
    .line 2563
    sget-object v30, Lf8/s4;->O:Ld1/d;

    .line 2564
    .line 2565
    const/high16 v45, 0x36000000

    .line 2566
    .line 2567
    const v46, 0x73ff78

    .line 2568
    .line 2569
    .line 2570
    const/16 v27, 0x0

    .line 2571
    .line 2572
    const/16 v28, 0x0

    .line 2573
    .line 2574
    const/16 v29, 0x0

    .line 2575
    .line 2576
    const/16 v31, 0x0

    .line 2577
    .line 2578
    const/16 v32, 0x0

    .line 2579
    .line 2580
    const/16 v33, 0x0

    .line 2581
    .line 2582
    const/16 v34, 0x0

    .line 2583
    .line 2584
    const/16 v35, 0x0

    .line 2585
    .line 2586
    const/16 v36, 0x0

    .line 2587
    .line 2588
    const/16 v37, 0x0

    .line 2589
    .line 2590
    const/16 v38, 0x0

    .line 2591
    .line 2592
    const/16 v39, 0x8

    .line 2593
    .line 2594
    const/16 v40, 0x3

    .line 2595
    .line 2596
    const/16 v41, 0x0

    .line 2597
    .line 2598
    const/16 v42, 0x0

    .line 2599
    .line 2600
    const v44, 0xc001b0

    .line 2601
    .line 2602
    .line 2603
    move-object/from16 v43, v2

    .line 2604
    .line 2605
    invoke-static/range {v24 .. v46}, Lr0/n4;->a(Ljava/lang/String;Lv8/c;Lh1/q;ZLp2/k0;Lv8/e;Lv8/e;Lv8/e;Lv8/e;Lv8/e;ZLv2/j0;Lh0/r0;Lh0/q0;ZIILo1/t0;Lr0/w7;Lv0/m;III)V

    .line 2606
    .line 2607
    .line 2608
    const/4 v1, 0x1

    .line 2609
    invoke-virtual {v5, v1}, Lv0/q;->p(Z)V

    .line 2610
    .line 2611
    .line 2612
    :goto_42
    return-object v13

    .line 2613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
