.class public final La8/b;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lv8/a;


# direct methods
.method public synthetic constructor <init>(Lv8/a;I)V
    .locals 0

    .line 1
    iput p2, p0, La8/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, La8/b;->j:Lv8/a;

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
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La8/b;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La8/b;->j:Lv8/a;

    .line 6
    .line 7
    sget-object v3, Lj8/n;->a:Lj8/n;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v10, p1

    .line 14
    .line 15
    check-cast v10, Lv0/m;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit8 v1, v1, 0x3

    .line 26
    .line 27
    if-ne v1, v4, :cond_1

    .line 28
    .line 29
    move-object v1, v10

    .line 30
    check-cast v1, Lv0/q;

    .line 31
    .line 32
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    sget-object v9, Lf8/b5;->a:Ld1/d;

    .line 44
    .line 45
    const/high16 v11, 0x30000

    .line 46
    .line 47
    const/16 v12, 0x1e

    .line 48
    .line 49
    iget-object v5, v0, La8/b;->j:Lv8/a;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-static/range {v5 .. v12}, Lr0/t2;->h(Lv8/a;Lh1/q;ZLr0/h2;Lv8/e;Lv0/m;II)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-object v3

    .line 58
    :pswitch_0
    move-object/from16 v20, p1

    .line 59
    .line 60
    check-cast v20, Lv0/m;

    .line 61
    .line 62
    move-object/from16 v1, p2

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    and-int/lit8 v1, v1, 0x3

    .line 71
    .line 72
    if-ne v1, v4, :cond_3

    .line 73
    .line 74
    move-object/from16 v1, v20

    .line 75
    .line 76
    check-cast v1, Lv0/q;

    .line 77
    .line 78
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    :goto_2
    sget-object v19, Lf8/w4;->w:Ld1/d;

    .line 90
    .line 91
    const/high16 v21, 0x30000000

    .line 92
    .line 93
    const/16 v22, 0x1fe

    .line 94
    .line 95
    iget-object v13, v0, La8/b;->j:Lv8/a;

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    invoke-static/range {v13 .. v22}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 106
    .line 107
    .line 108
    :goto_3
    return-object v3

    .line 109
    :pswitch_1
    move-object/from16 v8, p1

    .line 110
    .line 111
    check-cast v8, Lv0/m;

    .line 112
    .line 113
    move-object/from16 v1, p2

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    and-int/lit8 v1, v1, 0x3

    .line 122
    .line 123
    if-ne v1, v4, :cond_5

    .line 124
    .line 125
    move-object v1, v8

    .line 126
    check-cast v1, Lv0/q;

    .line 127
    .line 128
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_4

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    :goto_4
    sget-object v23, Lf8/u4;->a:Ld1/d;

    .line 140
    .line 141
    new-instance v1, La8/b;

    .line 142
    .line 143
    const/16 v4, 0x19

    .line 144
    .line 145
    invoke-direct {v1, v2, v4}, La8/b;-><init>(Lv8/a;I)V

    .line 146
    .line 147
    .line 148
    const v2, -0x40774197

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v1, v8}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 152
    .line 153
    .line 154
    move-result-object v25

    .line 155
    sget v1, Lr0/e8;->a:F

    .line 156
    .line 157
    sget-object v1, Lr0/d1;->a:Lv0/e2;

    .line 158
    .line 159
    move-object v2, v8

    .line 160
    check-cast v2, Lv0/q;

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lr0/b1;

    .line 167
    .line 168
    iget-wide v4, v1, Lr0/b1;->p:J

    .line 169
    .line 170
    const-wide/16 v6, 0x0

    .line 171
    .line 172
    const/16 v9, 0x1e

    .line 173
    .line 174
    invoke-static/range {v4 .. v9}, Lr0/e8;->c(JJLv0/m;I)Lr0/d8;

    .line 175
    .line 176
    .line 177
    move-result-object v29

    .line 178
    move-object/from16 v31, v8

    .line 179
    .line 180
    const/16 v32, 0x186

    .line 181
    .line 182
    const/16 v33, 0xba

    .line 183
    .line 184
    const/16 v24, 0x0

    .line 185
    .line 186
    const/16 v26, 0x0

    .line 187
    .line 188
    const/16 v27, 0x0

    .line 189
    .line 190
    const/16 v28, 0x0

    .line 191
    .line 192
    const/16 v30, 0x0

    .line 193
    .line 194
    invoke-static/range {v23 .. v33}, Lr0/w;->b(Lv8/e;Lh1/q;Lv8/e;Lv8/f;FLb0/r1;Lr0/d8;La2/b0;Lv0/m;II)V

    .line 195
    .line 196
    .line 197
    :goto_5
    return-object v3

    .line 198
    :pswitch_2
    move-object/from16 v9, p1

    .line 199
    .line 200
    check-cast v9, Lv0/m;

    .line 201
    .line 202
    move-object/from16 v1, p2

    .line 203
    .line 204
    check-cast v1, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    and-int/lit8 v1, v1, 0x3

    .line 211
    .line 212
    if-ne v1, v4, :cond_7

    .line 213
    .line 214
    move-object v1, v9

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
    if-nez v2, :cond_6

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_6
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_7
    :goto_6
    sget-object v8, Lf8/u4;->b:Ld1/d;

    .line 229
    .line 230
    const/high16 v10, 0x30000

    .line 231
    .line 232
    const/16 v11, 0x1e

    .line 233
    .line 234
    iget-object v4, v0, La8/b;->j:Lv8/a;

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v7, 0x0

    .line 239
    invoke-static/range {v4 .. v11}, Lr0/t2;->h(Lv8/a;Lh1/q;ZLr0/h2;Lv8/e;Lv0/m;II)V

    .line 240
    .line 241
    .line 242
    :goto_7
    return-object v3

    .line 243
    :pswitch_3
    move-object/from16 v19, p1

    .line 244
    .line 245
    check-cast v19, Lv0/m;

    .line 246
    .line 247
    move-object/from16 v1, p2

    .line 248
    .line 249
    check-cast v1, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    and-int/lit8 v1, v1, 0x3

    .line 256
    .line 257
    if-ne v1, v4, :cond_9

    .line 258
    .line 259
    move-object/from16 v1, v19

    .line 260
    .line 261
    check-cast v1, Lv0/q;

    .line 262
    .line 263
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_8

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_8
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 271
    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_9
    :goto_8
    sget-object v18, Lf8/s4;->j0:Ld1/d;

    .line 275
    .line 276
    const/high16 v20, 0x30000000

    .line 277
    .line 278
    const/16 v21, 0x1fe

    .line 279
    .line 280
    iget-object v12, v0, La8/b;->j:Lv8/a;

    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    const/4 v14, 0x0

    .line 284
    const/4 v15, 0x0

    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    invoke-static/range {v12 .. v21}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 290
    .line 291
    .line 292
    :goto_9
    return-object v3

    .line 293
    :pswitch_4
    move-object/from16 v29, p1

    .line 294
    .line 295
    check-cast v29, Lv0/m;

    .line 296
    .line 297
    move-object/from16 v1, p2

    .line 298
    .line 299
    check-cast v1, Ljava/lang/Number;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    and-int/lit8 v1, v1, 0x3

    .line 306
    .line 307
    if-ne v1, v4, :cond_b

    .line 308
    .line 309
    move-object/from16 v1, v29

    .line 310
    .line 311
    check-cast v1, Lv0/q;

    .line 312
    .line 313
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_a

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_a
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 321
    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_b
    :goto_a
    sget-object v28, Lf8/s4;->f0:Ld1/d;

    .line 325
    .line 326
    const/high16 v30, 0x30000000

    .line 327
    .line 328
    const/16 v31, 0x1fe

    .line 329
    .line 330
    iget-object v1, v0, La8/b;->j:Lv8/a;

    .line 331
    .line 332
    const/16 v23, 0x0

    .line 333
    .line 334
    const/16 v24, 0x0

    .line 335
    .line 336
    const/16 v25, 0x0

    .line 337
    .line 338
    const/16 v26, 0x0

    .line 339
    .line 340
    const/16 v27, 0x0

    .line 341
    .line 342
    move-object/from16 v22, v1

    .line 343
    .line 344
    invoke-static/range {v22 .. v31}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 345
    .line 346
    .line 347
    :goto_b
    return-object v3

    .line 348
    :pswitch_5
    move-object/from16 v11, p1

    .line 349
    .line 350
    check-cast v11, Lv0/m;

    .line 351
    .line 352
    move-object/from16 v1, p2

    .line 353
    .line 354
    check-cast v1, Ljava/lang/Number;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    and-int/lit8 v1, v1, 0x3

    .line 361
    .line 362
    if-ne v1, v4, :cond_d

    .line 363
    .line 364
    move-object v1, v11

    .line 365
    check-cast v1, Lv0/q;

    .line 366
    .line 367
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_c

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_c
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 375
    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_d
    :goto_c
    sget-object v10, Lf8/j4;->v:Ld1/d;

    .line 379
    .line 380
    const/high16 v12, 0x30000000

    .line 381
    .line 382
    const/16 v13, 0x1fe

    .line 383
    .line 384
    iget-object v4, v0, La8/b;->j:Lv8/a;

    .line 385
    .line 386
    const/4 v5, 0x0

    .line 387
    const/4 v6, 0x0

    .line 388
    const/4 v7, 0x0

    .line 389
    const/4 v8, 0x0

    .line 390
    const/4 v9, 0x0

    .line 391
    invoke-static/range {v4 .. v13}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 392
    .line 393
    .line 394
    :goto_d
    return-object v3

    .line 395
    :pswitch_6
    move-object/from16 v23, p1

    .line 396
    .line 397
    check-cast v23, Lv0/m;

    .line 398
    .line 399
    move-object/from16 v1, p2

    .line 400
    .line 401
    check-cast v1, Ljava/lang/Number;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    and-int/lit8 v1, v1, 0x3

    .line 408
    .line 409
    if-ne v1, v4, :cond_f

    .line 410
    .line 411
    move-object/from16 v1, v23

    .line 412
    .line 413
    check-cast v1, Lv0/q;

    .line 414
    .line 415
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-nez v2, :cond_e

    .line 420
    .line 421
    goto :goto_e

    .line 422
    :cond_e
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 423
    .line 424
    .line 425
    goto :goto_f

    .line 426
    :cond_f
    :goto_e
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 427
    .line 428
    const/16 v2, 0x18

    .line 429
    .line 430
    int-to-float v2, v2

    .line 431
    const/16 v4, 0x10

    .line 432
    .line 433
    int-to-float v4, v4

    .line 434
    invoke-static {v1, v2, v4}, Landroidx/compose/foundation/layout/b;->h(Lh1/q;FF)Lh1/q;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const/16 v2, 0x34

    .line 439
    .line 440
    int-to-float v2, v2

    .line 441
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 442
    .line 443
    .line 444
    move-result-object v15

    .line 445
    sget-object v22, Lf8/g4;->d:Ld1/d;

    .line 446
    .line 447
    const v24, 0x30000030

    .line 448
    .line 449
    .line 450
    const/16 v25, 0x1fc

    .line 451
    .line 452
    iget-object v14, v0, La8/b;->j:Lv8/a;

    .line 453
    .line 454
    const/16 v16, 0x0

    .line 455
    .line 456
    const/16 v17, 0x0

    .line 457
    .line 458
    const/16 v18, 0x0

    .line 459
    .line 460
    const/16 v19, 0x0

    .line 461
    .line 462
    const/16 v20, 0x0

    .line 463
    .line 464
    const/16 v21, 0x0

    .line 465
    .line 466
    invoke-static/range {v14 .. v25}, Lr0/t2;->b(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lr0/f0;Lx/l;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 467
    .line 468
    .line 469
    :goto_f
    return-object v3

    .line 470
    :pswitch_7
    move-object/from16 v11, p1

    .line 471
    .line 472
    check-cast v11, Lv0/m;

    .line 473
    .line 474
    move-object/from16 v1, p2

    .line 475
    .line 476
    check-cast v1, Ljava/lang/Number;

    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    and-int/lit8 v1, v1, 0x3

    .line 483
    .line 484
    if-ne v1, v4, :cond_11

    .line 485
    .line 486
    move-object v1, v11

    .line 487
    check-cast v1, Lv0/q;

    .line 488
    .line 489
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-nez v2, :cond_10

    .line 494
    .line 495
    goto :goto_10

    .line 496
    :cond_10
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 497
    .line 498
    .line 499
    goto :goto_11

    .line 500
    :cond_11
    :goto_10
    sget-object v10, Lf8/e4;->b:Ld1/d;

    .line 501
    .line 502
    const/high16 v12, 0x30000000

    .line 503
    .line 504
    const/16 v13, 0x1fe

    .line 505
    .line 506
    iget-object v4, v0, La8/b;->j:Lv8/a;

    .line 507
    .line 508
    const/4 v5, 0x0

    .line 509
    const/4 v6, 0x0

    .line 510
    const/4 v7, 0x0

    .line 511
    const/4 v8, 0x0

    .line 512
    const/4 v9, 0x0

    .line 513
    invoke-static/range {v4 .. v13}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 514
    .line 515
    .line 516
    :goto_11
    return-object v3

    .line 517
    :pswitch_8
    move-object/from16 v1, p1

    .line 518
    .line 519
    check-cast v1, Lv0/m;

    .line 520
    .line 521
    move-object/from16 v5, p2

    .line 522
    .line 523
    check-cast v5, Ljava/lang/Number;

    .line 524
    .line 525
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    and-int/lit8 v5, v5, 0x3

    .line 530
    .line 531
    if-ne v5, v4, :cond_13

    .line 532
    .line 533
    move-object v4, v1

    .line 534
    check-cast v4, Lv0/q;

    .line 535
    .line 536
    invoke-virtual {v4}, Lv0/q;->D()Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-nez v5, :cond_12

    .line 541
    .line 542
    goto :goto_12

    .line 543
    :cond_12
    invoke-virtual {v4}, Lv0/q;->Q()V

    .line 544
    .line 545
    .line 546
    goto :goto_13

    .line 547
    :cond_13
    :goto_12
    sget-object v14, Lf8/d4;->a:Ld1/d;

    .line 548
    .line 549
    new-instance v4, La8/b;

    .line 550
    .line 551
    const/16 v5, 0x12

    .line 552
    .line 553
    invoke-direct {v4, v2, v5}, La8/b;-><init>(Lv8/a;I)V

    .line 554
    .line 555
    .line 556
    const v2, -0x17d887a4

    .line 557
    .line 558
    .line 559
    invoke-static {v2, v4, v1}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 560
    .line 561
    .line 562
    move-result-object v16

    .line 563
    const/16 v23, 0x186

    .line 564
    .line 565
    const/16 v24, 0xfa

    .line 566
    .line 567
    const/4 v15, 0x0

    .line 568
    const/16 v17, 0x0

    .line 569
    .line 570
    const/16 v18, 0x0

    .line 571
    .line 572
    const/16 v19, 0x0

    .line 573
    .line 574
    const/16 v20, 0x0

    .line 575
    .line 576
    const/16 v21, 0x0

    .line 577
    .line 578
    move-object/from16 v22, v1

    .line 579
    .line 580
    invoke-static/range {v14 .. v24}, Lr0/w;->b(Lv8/e;Lh1/q;Lv8/e;Lv8/f;FLb0/r1;Lr0/d8;La2/b0;Lv0/m;II)V

    .line 581
    .line 582
    .line 583
    :goto_13
    return-object v3

    .line 584
    :pswitch_9
    move-object/from16 v9, p1

    .line 585
    .line 586
    check-cast v9, Lv0/m;

    .line 587
    .line 588
    move-object/from16 v1, p2

    .line 589
    .line 590
    check-cast v1, Ljava/lang/Number;

    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    and-int/lit8 v1, v1, 0x3

    .line 597
    .line 598
    if-ne v1, v4, :cond_15

    .line 599
    .line 600
    move-object v1, v9

    .line 601
    check-cast v1, Lv0/q;

    .line 602
    .line 603
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-nez v2, :cond_14

    .line 608
    .line 609
    goto :goto_14

    .line 610
    :cond_14
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 611
    .line 612
    .line 613
    goto :goto_15

    .line 614
    :cond_15
    :goto_14
    sget-object v8, Lf8/d4;->b:Ld1/d;

    .line 615
    .line 616
    const/high16 v10, 0x30000

    .line 617
    .line 618
    const/16 v11, 0x1e

    .line 619
    .line 620
    iget-object v4, v0, La8/b;->j:Lv8/a;

    .line 621
    .line 622
    const/4 v5, 0x0

    .line 623
    const/4 v6, 0x0

    .line 624
    const/4 v7, 0x0

    .line 625
    invoke-static/range {v4 .. v11}, Lr0/t2;->h(Lv8/a;Lh1/q;ZLr0/h2;Lv8/e;Lv0/m;II)V

    .line 626
    .line 627
    .line 628
    :goto_15
    return-object v3

    .line 629
    :pswitch_a
    move-object/from16 v19, p1

    .line 630
    .line 631
    check-cast v19, Lv0/m;

    .line 632
    .line 633
    move-object/from16 v1, p2

    .line 634
    .line 635
    check-cast v1, Ljava/lang/Number;

    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    and-int/lit8 v1, v1, 0x3

    .line 642
    .line 643
    if-ne v1, v4, :cond_17

    .line 644
    .line 645
    move-object/from16 v1, v19

    .line 646
    .line 647
    check-cast v1, Lv0/q;

    .line 648
    .line 649
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-nez v2, :cond_16

    .line 654
    .line 655
    goto :goto_16

    .line 656
    :cond_16
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 657
    .line 658
    .line 659
    goto :goto_17

    .line 660
    :cond_17
    :goto_16
    sget-object v18, Lf8/a4;->h:Ld1/d;

    .line 661
    .line 662
    const/high16 v20, 0x30000000

    .line 663
    .line 664
    const/16 v21, 0x1fe

    .line 665
    .line 666
    iget-object v12, v0, La8/b;->j:Lv8/a;

    .line 667
    .line 668
    const/4 v13, 0x0

    .line 669
    const/4 v14, 0x0

    .line 670
    const/4 v15, 0x0

    .line 671
    const/16 v16, 0x0

    .line 672
    .line 673
    const/16 v17, 0x0

    .line 674
    .line 675
    invoke-static/range {v12 .. v21}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 676
    .line 677
    .line 678
    :goto_17
    return-object v3

    .line 679
    :pswitch_b
    move-object/from16 v29, p1

    .line 680
    .line 681
    check-cast v29, Lv0/m;

    .line 682
    .line 683
    move-object/from16 v1, p2

    .line 684
    .line 685
    check-cast v1, Ljava/lang/Number;

    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    and-int/lit8 v1, v1, 0x3

    .line 692
    .line 693
    if-ne v1, v4, :cond_19

    .line 694
    .line 695
    move-object/from16 v1, v29

    .line 696
    .line 697
    check-cast v1, Lv0/q;

    .line 698
    .line 699
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-nez v2, :cond_18

    .line 704
    .line 705
    goto :goto_18

    .line 706
    :cond_18
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 707
    .line 708
    .line 709
    goto :goto_19

    .line 710
    :cond_19
    :goto_18
    sget-object v28, Lf8/a4;->y:Ld1/d;

    .line 711
    .line 712
    const/high16 v30, 0x30000000

    .line 713
    .line 714
    const/16 v31, 0x1fe

    .line 715
    .line 716
    iget-object v1, v0, La8/b;->j:Lv8/a;

    .line 717
    .line 718
    const/16 v23, 0x0

    .line 719
    .line 720
    const/16 v24, 0x0

    .line 721
    .line 722
    const/16 v25, 0x0

    .line 723
    .line 724
    const/16 v26, 0x0

    .line 725
    .line 726
    const/16 v27, 0x0

    .line 727
    .line 728
    move-object/from16 v22, v1

    .line 729
    .line 730
    invoke-static/range {v22 .. v31}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 731
    .line 732
    .line 733
    :goto_19
    return-object v3

    .line 734
    :pswitch_c
    move-object/from16 v11, p1

    .line 735
    .line 736
    check-cast v11, Lv0/m;

    .line 737
    .line 738
    move-object/from16 v1, p2

    .line 739
    .line 740
    check-cast v1, Ljava/lang/Number;

    .line 741
    .line 742
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    and-int/lit8 v1, v1, 0x3

    .line 747
    .line 748
    if-ne v1, v4, :cond_1b

    .line 749
    .line 750
    move-object v1, v11

    .line 751
    check-cast v1, Lv0/q;

    .line 752
    .line 753
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-nez v2, :cond_1a

    .line 758
    .line 759
    goto :goto_1a

    .line 760
    :cond_1a
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 761
    .line 762
    .line 763
    goto :goto_1b

    .line 764
    :cond_1b
    :goto_1a
    sget-object v10, Lf8/y3;->j:Ld1/d;

    .line 765
    .line 766
    const/high16 v12, 0x30000000

    .line 767
    .line 768
    const/16 v13, 0x1fe

    .line 769
    .line 770
    iget-object v4, v0, La8/b;->j:Lv8/a;

    .line 771
    .line 772
    const/4 v5, 0x0

    .line 773
    const/4 v6, 0x0

    .line 774
    const/4 v7, 0x0

    .line 775
    const/4 v8, 0x0

    .line 776
    const/4 v9, 0x0

    .line 777
    invoke-static/range {v4 .. v13}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 778
    .line 779
    .line 780
    :goto_1b
    return-object v3

    .line 781
    :pswitch_d
    move-object/from16 v21, p1

    .line 782
    .line 783
    check-cast v21, Lv0/m;

    .line 784
    .line 785
    move-object/from16 v1, p2

    .line 786
    .line 787
    check-cast v1, Ljava/lang/Number;

    .line 788
    .line 789
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    and-int/lit8 v1, v1, 0x3

    .line 794
    .line 795
    if-ne v1, v4, :cond_1d

    .line 796
    .line 797
    move-object/from16 v1, v21

    .line 798
    .line 799
    check-cast v1, Lv0/q;

    .line 800
    .line 801
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    if-nez v2, :cond_1c

    .line 806
    .line 807
    goto :goto_1c

    .line 808
    :cond_1c
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 809
    .line 810
    .line 811
    goto :goto_1d

    .line 812
    :cond_1d
    :goto_1c
    sget-object v20, Lf8/y3;->g:Ld1/d;

    .line 813
    .line 814
    const/high16 v22, 0x30000000

    .line 815
    .line 816
    const/16 v23, 0x1fe

    .line 817
    .line 818
    iget-object v14, v0, La8/b;->j:Lv8/a;

    .line 819
    .line 820
    const/4 v15, 0x0

    .line 821
    const/16 v16, 0x0

    .line 822
    .line 823
    const/16 v17, 0x0

    .line 824
    .line 825
    const/16 v18, 0x0

    .line 826
    .line 827
    const/16 v19, 0x0

    .line 828
    .line 829
    invoke-static/range {v14 .. v23}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 830
    .line 831
    .line 832
    :goto_1d
    return-object v3

    .line 833
    :pswitch_e
    move-object/from16 v11, p1

    .line 834
    .line 835
    check-cast v11, Lv0/m;

    .line 836
    .line 837
    move-object/from16 v1, p2

    .line 838
    .line 839
    check-cast v1, Ljava/lang/Number;

    .line 840
    .line 841
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    and-int/lit8 v1, v1, 0x3

    .line 846
    .line 847
    if-ne v1, v4, :cond_1f

    .line 848
    .line 849
    move-object v1, v11

    .line 850
    check-cast v1, Lv0/q;

    .line 851
    .line 852
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    if-nez v2, :cond_1e

    .line 857
    .line 858
    goto :goto_1e

    .line 859
    :cond_1e
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 860
    .line 861
    .line 862
    goto :goto_1f

    .line 863
    :cond_1f
    :goto_1e
    sget-object v10, Lf8/y3;->r:Ld1/d;

    .line 864
    .line 865
    const/high16 v12, 0x30000000

    .line 866
    .line 867
    const/16 v13, 0x1fe

    .line 868
    .line 869
    iget-object v4, v0, La8/b;->j:Lv8/a;

    .line 870
    .line 871
    const/4 v5, 0x0

    .line 872
    const/4 v6, 0x0

    .line 873
    const/4 v7, 0x0

    .line 874
    const/4 v8, 0x0

    .line 875
    const/4 v9, 0x0

    .line 876
    invoke-static/range {v4 .. v13}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 877
    .line 878
    .line 879
    :goto_1f
    return-object v3

    .line 880
    :pswitch_f
    move-object/from16 v21, p1

    .line 881
    .line 882
    check-cast v21, Lv0/m;

    .line 883
    .line 884
    move-object/from16 v1, p2

    .line 885
    .line 886
    check-cast v1, Ljava/lang/Number;

    .line 887
    .line 888
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    and-int/lit8 v1, v1, 0x3

    .line 893
    .line 894
    if-ne v1, v4, :cond_21

    .line 895
    .line 896
    move-object/from16 v1, v21

    .line 897
    .line 898
    check-cast v1, Lv0/q;

    .line 899
    .line 900
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    if-nez v2, :cond_20

    .line 905
    .line 906
    goto :goto_20

    .line 907
    :cond_20
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 908
    .line 909
    .line 910
    goto :goto_21

    .line 911
    :cond_21
    :goto_20
    sget-object v20, Lf8/u3;->v:Ld1/d;

    .line 912
    .line 913
    const/high16 v22, 0x30000000

    .line 914
    .line 915
    const/16 v23, 0x1fe

    .line 916
    .line 917
    iget-object v14, v0, La8/b;->j:Lv8/a;

    .line 918
    .line 919
    const/4 v15, 0x0

    .line 920
    const/16 v16, 0x0

    .line 921
    .line 922
    const/16 v17, 0x0

    .line 923
    .line 924
    const/16 v18, 0x0

    .line 925
    .line 926
    const/16 v19, 0x0

    .line 927
    .line 928
    invoke-static/range {v14 .. v23}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 929
    .line 930
    .line 931
    :goto_21
    return-object v3

    .line 932
    :pswitch_10
    move-object/from16 v11, p1

    .line 933
    .line 934
    check-cast v11, Lv0/m;

    .line 935
    .line 936
    move-object/from16 v1, p2

    .line 937
    .line 938
    check-cast v1, Ljava/lang/Number;

    .line 939
    .line 940
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    and-int/lit8 v1, v1, 0x3

    .line 945
    .line 946
    if-ne v1, v4, :cond_23

    .line 947
    .line 948
    move-object v1, v11

    .line 949
    check-cast v1, Lv0/q;

    .line 950
    .line 951
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    if-nez v2, :cond_22

    .line 956
    .line 957
    goto :goto_22

    .line 958
    :cond_22
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 959
    .line 960
    .line 961
    goto :goto_23

    .line 962
    :cond_23
    :goto_22
    sget-object v10, Lf8/q3;->y:Ld1/d;

    .line 963
    .line 964
    const/high16 v12, 0x30000000

    .line 965
    .line 966
    const/16 v13, 0x1fe

    .line 967
    .line 968
    iget-object v4, v0, La8/b;->j:Lv8/a;

    .line 969
    .line 970
    const/4 v5, 0x0

    .line 971
    const/4 v6, 0x0

    .line 972
    const/4 v7, 0x0

    .line 973
    const/4 v8, 0x0

    .line 974
    const/4 v9, 0x0

    .line 975
    invoke-static/range {v4 .. v13}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 976
    .line 977
    .line 978
    :goto_23
    return-object v3

    .line 979
    :pswitch_11
    move-object/from16 v1, p1

    .line 980
    .line 981
    check-cast v1, Lv0/m;

    .line 982
    .line 983
    move-object/from16 v5, p2

    .line 984
    .line 985
    check-cast v5, Ljava/lang/Number;

    .line 986
    .line 987
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 988
    .line 989
    .line 990
    move-result v5

    .line 991
    and-int/lit8 v5, v5, 0x3

    .line 992
    .line 993
    if-ne v5, v4, :cond_25

    .line 994
    .line 995
    move-object v4, v1

    .line 996
    check-cast v4, Lv0/q;

    .line 997
    .line 998
    invoke-virtual {v4}, Lv0/q;->D()Z

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    if-nez v5, :cond_24

    .line 1003
    .line 1004
    goto :goto_24

    .line 1005
    :cond_24
    invoke-virtual {v4}, Lv0/q;->Q()V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_25

    .line 1009
    :cond_25
    :goto_24
    sget-object v4, Lf8/m3;->a:Ld1/d;

    .line 1010
    .line 1011
    new-instance v5, La8/b;

    .line 1012
    .line 1013
    const/16 v6, 0x9

    .line 1014
    .line 1015
    invoke-direct {v5, v2, v6}, La8/b;-><init>(Lv8/a;I)V

    .line 1016
    .line 1017
    .line 1018
    const v2, 0x7daddab9

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v2, v5, v1}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    sget v5, Lr0/e8;->a:F

    .line 1026
    .line 1027
    sget-object v5, Lr0/d1;->a:Lv0/e2;

    .line 1028
    .line 1029
    move-object v6, v1

    .line 1030
    check-cast v6, Lv0/q;

    .line 1031
    .line 1032
    invoke-virtual {v6, v5}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    check-cast v5, Lr0/b1;

    .line 1037
    .line 1038
    iget-wide v14, v5, Lr0/b1;->p:J

    .line 1039
    .line 1040
    const-wide/16 v16, 0x0

    .line 1041
    .line 1042
    const/16 v19, 0x1e

    .line 1043
    .line 1044
    move-object/from16 v18, v1

    .line 1045
    .line 1046
    invoke-static/range {v14 .. v19}, Lr0/e8;->c(JJLv0/m;I)Lr0/d8;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v20

    .line 1050
    const/16 v23, 0x186

    .line 1051
    .line 1052
    const/16 v24, 0xba

    .line 1053
    .line 1054
    const/4 v15, 0x0

    .line 1055
    const/16 v17, 0x0

    .line 1056
    .line 1057
    move-object/from16 v22, v18

    .line 1058
    .line 1059
    const/16 v18, 0x0

    .line 1060
    .line 1061
    const/16 v19, 0x0

    .line 1062
    .line 1063
    const/16 v21, 0x0

    .line 1064
    .line 1065
    move-object/from16 v16, v2

    .line 1066
    .line 1067
    move-object v14, v4

    .line 1068
    invoke-static/range {v14 .. v24}, Lr0/w;->b(Lv8/e;Lh1/q;Lv8/e;Lv8/f;FLb0/r1;Lr0/d8;La2/b0;Lv0/m;II)V

    .line 1069
    .line 1070
    .line 1071
    :goto_25
    return-object v3

    .line 1072
    :pswitch_12
    move-object/from16 v10, p1

    .line 1073
    .line 1074
    check-cast v10, Lv0/m;

    .line 1075
    .line 1076
    move-object/from16 v1, p2

    .line 1077
    .line 1078
    check-cast v1, Ljava/lang/Number;

    .line 1079
    .line 1080
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    and-int/lit8 v1, v1, 0x3

    .line 1085
    .line 1086
    if-ne v1, v4, :cond_27

    .line 1087
    .line 1088
    move-object v1, v10

    .line 1089
    check-cast v1, Lv0/q;

    .line 1090
    .line 1091
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    if-nez v2, :cond_26

    .line 1096
    .line 1097
    goto :goto_26

    .line 1098
    :cond_26
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_27

    .line 1102
    :cond_27
    :goto_26
    sget-object v9, Lf8/m3;->b:Ld1/d;

    .line 1103
    .line 1104
    const/high16 v11, 0x30000

    .line 1105
    .line 1106
    const/16 v12, 0x1e

    .line 1107
    .line 1108
    iget-object v5, v0, La8/b;->j:Lv8/a;

    .line 1109
    .line 1110
    const/4 v6, 0x0

    .line 1111
    const/4 v7, 0x0

    .line 1112
    const/4 v8, 0x0

    .line 1113
    invoke-static/range {v5 .. v12}, Lr0/t2;->h(Lv8/a;Lh1/q;ZLr0/h2;Lv8/e;Lv0/m;II)V

    .line 1114
    .line 1115
    .line 1116
    :goto_27
    return-object v3

    .line 1117
    :pswitch_13
    move-object/from16 v1, p1

    .line 1118
    .line 1119
    check-cast v1, Lv0/m;

    .line 1120
    .line 1121
    move-object/from16 v5, p2

    .line 1122
    .line 1123
    check-cast v5, Ljava/lang/Number;

    .line 1124
    .line 1125
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1126
    .line 1127
    .line 1128
    move-result v5

    .line 1129
    and-int/lit8 v5, v5, 0x3

    .line 1130
    .line 1131
    if-ne v5, v4, :cond_29

    .line 1132
    .line 1133
    move-object v4, v1

    .line 1134
    check-cast v4, Lv0/q;

    .line 1135
    .line 1136
    invoke-virtual {v4}, Lv0/q;->D()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v5

    .line 1140
    if-nez v5, :cond_28

    .line 1141
    .line 1142
    goto :goto_28

    .line 1143
    :cond_28
    invoke-virtual {v4}, Lv0/q;->Q()V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_29

    .line 1147
    :cond_29
    :goto_28
    sget-object v4, Lf8/l3;->a:Ld1/d;

    .line 1148
    .line 1149
    new-instance v5, La8/b;

    .line 1150
    .line 1151
    const/4 v6, 0x7

    .line 1152
    invoke-direct {v5, v2, v6}, La8/b;-><init>(Lv8/a;I)V

    .line 1153
    .line 1154
    .line 1155
    const v2, 0x12bd7015

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v2, v5, v1}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    sget v5, Lr0/e8;->a:F

    .line 1163
    .line 1164
    sget-object v5, Lr0/d1;->a:Lv0/e2;

    .line 1165
    .line 1166
    move-object v6, v1

    .line 1167
    check-cast v6, Lv0/q;

    .line 1168
    .line 1169
    invoke-virtual {v6, v5}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    check-cast v5, Lr0/b1;

    .line 1174
    .line 1175
    iget-wide v13, v5, Lr0/b1;->p:J

    .line 1176
    .line 1177
    const-wide/16 v15, 0x0

    .line 1178
    .line 1179
    const/16 v18, 0x1e

    .line 1180
    .line 1181
    move-object/from16 v17, v1

    .line 1182
    .line 1183
    invoke-static/range {v13 .. v18}, Lr0/e8;->c(JJLv0/m;I)Lr0/d8;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v19

    .line 1187
    const/16 v22, 0x186

    .line 1188
    .line 1189
    const/16 v23, 0xba

    .line 1190
    .line 1191
    const/4 v14, 0x0

    .line 1192
    const/16 v16, 0x0

    .line 1193
    .line 1194
    move-object/from16 v21, v17

    .line 1195
    .line 1196
    const/16 v17, 0x0

    .line 1197
    .line 1198
    const/16 v18, 0x0

    .line 1199
    .line 1200
    const/16 v20, 0x0

    .line 1201
    .line 1202
    move-object v15, v2

    .line 1203
    move-object v13, v4

    .line 1204
    invoke-static/range {v13 .. v23}, Lr0/w;->b(Lv8/e;Lh1/q;Lv8/e;Lv8/f;FLb0/r1;Lr0/d8;La2/b0;Lv0/m;II)V

    .line 1205
    .line 1206
    .line 1207
    :goto_29
    return-object v3

    .line 1208
    :pswitch_14
    move-object/from16 v10, p1

    .line 1209
    .line 1210
    check-cast v10, Lv0/m;

    .line 1211
    .line 1212
    move-object/from16 v1, p2

    .line 1213
    .line 1214
    check-cast v1, Ljava/lang/Number;

    .line 1215
    .line 1216
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    and-int/lit8 v1, v1, 0x3

    .line 1221
    .line 1222
    if-ne v1, v4, :cond_2b

    .line 1223
    .line 1224
    move-object v1, v10

    .line 1225
    check-cast v1, Lv0/q;

    .line 1226
    .line 1227
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v2

    .line 1231
    if-nez v2, :cond_2a

    .line 1232
    .line 1233
    goto :goto_2a

    .line 1234
    :cond_2a
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_2b

    .line 1238
    :cond_2b
    :goto_2a
    sget-object v9, Lf8/l3;->b:Ld1/d;

    .line 1239
    .line 1240
    const/high16 v11, 0x30000

    .line 1241
    .line 1242
    const/16 v12, 0x1e

    .line 1243
    .line 1244
    iget-object v5, v0, La8/b;->j:Lv8/a;

    .line 1245
    .line 1246
    const/4 v6, 0x0

    .line 1247
    const/4 v7, 0x0

    .line 1248
    const/4 v8, 0x0

    .line 1249
    invoke-static/range {v5 .. v12}, Lr0/t2;->h(Lv8/a;Lh1/q;ZLr0/h2;Lv8/e;Lv0/m;II)V

    .line 1250
    .line 1251
    .line 1252
    :goto_2b
    return-object v3

    .line 1253
    :pswitch_15
    move-object/from16 v20, p1

    .line 1254
    .line 1255
    check-cast v20, Lv0/m;

    .line 1256
    .line 1257
    move-object/from16 v1, p2

    .line 1258
    .line 1259
    check-cast v1, Ljava/lang/Number;

    .line 1260
    .line 1261
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1262
    .line 1263
    .line 1264
    move-result v1

    .line 1265
    and-int/lit8 v1, v1, 0x3

    .line 1266
    .line 1267
    if-ne v1, v4, :cond_2d

    .line 1268
    .line 1269
    move-object/from16 v1, v20

    .line 1270
    .line 1271
    check-cast v1, Lv0/q;

    .line 1272
    .line 1273
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v2

    .line 1277
    if-nez v2, :cond_2c

    .line 1278
    .line 1279
    goto :goto_2c

    .line 1280
    :cond_2c
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_2d

    .line 1284
    :cond_2d
    :goto_2c
    sget-object v19, Le8/b;->b:Ld1/d;

    .line 1285
    .line 1286
    const/high16 v21, 0x30000000

    .line 1287
    .line 1288
    const/16 v22, 0x1fe

    .line 1289
    .line 1290
    iget-object v13, v0, La8/b;->j:Lv8/a;

    .line 1291
    .line 1292
    const/4 v14, 0x0

    .line 1293
    const/4 v15, 0x0

    .line 1294
    const/16 v16, 0x0

    .line 1295
    .line 1296
    const/16 v17, 0x0

    .line 1297
    .line 1298
    const/16 v18, 0x0

    .line 1299
    .line 1300
    invoke-static/range {v13 .. v22}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 1301
    .line 1302
    .line 1303
    :goto_2d
    return-object v3

    .line 1304
    :pswitch_16
    move-object/from16 v9, p1

    .line 1305
    .line 1306
    check-cast v9, Lv0/m;

    .line 1307
    .line 1308
    move-object/from16 v1, p2

    .line 1309
    .line 1310
    check-cast v1, Ljava/lang/Number;

    .line 1311
    .line 1312
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1313
    .line 1314
    .line 1315
    move-result v1

    .line 1316
    and-int/lit8 v1, v1, 0x3

    .line 1317
    .line 1318
    if-ne v1, v4, :cond_2f

    .line 1319
    .line 1320
    move-object v1, v9

    .line 1321
    check-cast v1, Lv0/q;

    .line 1322
    .line 1323
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v2

    .line 1327
    if-nez v2, :cond_2e

    .line 1328
    .line 1329
    goto :goto_2e

    .line 1330
    :cond_2e
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_2f

    .line 1334
    :cond_2f
    :goto_2e
    sget-object v8, Lc8/l0;->b:Ld1/d;

    .line 1335
    .line 1336
    const/high16 v10, 0x30000

    .line 1337
    .line 1338
    const/16 v11, 0x1e

    .line 1339
    .line 1340
    iget-object v4, v0, La8/b;->j:Lv8/a;

    .line 1341
    .line 1342
    const/4 v5, 0x0

    .line 1343
    const/4 v6, 0x0

    .line 1344
    const/4 v7, 0x0

    .line 1345
    invoke-static/range {v4 .. v11}, Lr0/t2;->h(Lv8/a;Lh1/q;ZLr0/h2;Lv8/e;Lv0/m;II)V

    .line 1346
    .line 1347
    .line 1348
    :goto_2f
    return-object v3

    .line 1349
    :pswitch_17
    move-object/from16 v17, p1

    .line 1350
    .line 1351
    check-cast v17, Lv0/m;

    .line 1352
    .line 1353
    move-object/from16 v1, p2

    .line 1354
    .line 1355
    check-cast v1, Ljava/lang/Number;

    .line 1356
    .line 1357
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1358
    .line 1359
    .line 1360
    move-result v1

    .line 1361
    and-int/lit8 v1, v1, 0x3

    .line 1362
    .line 1363
    if-ne v1, v4, :cond_31

    .line 1364
    .line 1365
    move-object/from16 v1, v17

    .line 1366
    .line 1367
    check-cast v1, Lv0/q;

    .line 1368
    .line 1369
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v2

    .line 1373
    if-nez v2, :cond_30

    .line 1374
    .line 1375
    goto :goto_30

    .line 1376
    :cond_30
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_31

    .line 1380
    :cond_31
    :goto_30
    sget-object v16, Lc8/f0;->a:Ld1/d;

    .line 1381
    .line 1382
    const/high16 v18, 0x30000

    .line 1383
    .line 1384
    const/16 v19, 0x1e

    .line 1385
    .line 1386
    iget-object v12, v0, La8/b;->j:Lv8/a;

    .line 1387
    .line 1388
    const/4 v13, 0x0

    .line 1389
    const/4 v14, 0x0

    .line 1390
    const/4 v15, 0x0

    .line 1391
    invoke-static/range {v12 .. v19}, Lr0/t2;->h(Lv8/a;Lh1/q;ZLr0/h2;Lv8/e;Lv0/m;II)V

    .line 1392
    .line 1393
    .line 1394
    :goto_31
    return-object v3

    .line 1395
    :pswitch_18
    move-object/from16 v8, p1

    .line 1396
    .line 1397
    check-cast v8, Lv0/m;

    .line 1398
    .line 1399
    move-object/from16 v1, p2

    .line 1400
    .line 1401
    check-cast v1, Ljava/lang/Number;

    .line 1402
    .line 1403
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1404
    .line 1405
    .line 1406
    move-result v1

    .line 1407
    and-int/lit8 v1, v1, 0x3

    .line 1408
    .line 1409
    if-ne v1, v4, :cond_33

    .line 1410
    .line 1411
    move-object v1, v8

    .line 1412
    check-cast v1, Lv0/q;

    .line 1413
    .line 1414
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v5

    .line 1418
    if-nez v5, :cond_32

    .line 1419
    .line 1420
    goto :goto_32

    .line 1421
    :cond_32
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 1422
    .line 1423
    .line 1424
    goto :goto_33

    .line 1425
    :cond_33
    :goto_32
    sget-object v20, Lc8/c0;->a:Ld1/d;

    .line 1426
    .line 1427
    new-instance v1, La8/b;

    .line 1428
    .line 1429
    invoke-direct {v1, v2, v4}, La8/b;-><init>(Lv8/a;I)V

    .line 1430
    .line 1431
    .line 1432
    const v2, 0x44754ae

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v2, v1, v8}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v22

    .line 1439
    sget v1, Lr0/e8;->a:F

    .line 1440
    .line 1441
    sget-object v1, Lr0/d1;->a:Lv0/e2;

    .line 1442
    .line 1443
    move-object v2, v8

    .line 1444
    check-cast v2, Lv0/q;

    .line 1445
    .line 1446
    invoke-virtual {v2, v1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    check-cast v1, Lr0/b1;

    .line 1451
    .line 1452
    iget-wide v4, v1, Lr0/b1;->p:J

    .line 1453
    .line 1454
    const-wide/16 v6, 0x0

    .line 1455
    .line 1456
    const/16 v9, 0x1e

    .line 1457
    .line 1458
    invoke-static/range {v4 .. v9}, Lr0/e8;->c(JJLv0/m;I)Lr0/d8;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v26

    .line 1462
    const/16 v29, 0x186

    .line 1463
    .line 1464
    const/16 v30, 0xba

    .line 1465
    .line 1466
    const/16 v21, 0x0

    .line 1467
    .line 1468
    const/16 v23, 0x0

    .line 1469
    .line 1470
    const/16 v24, 0x0

    .line 1471
    .line 1472
    const/16 v25, 0x0

    .line 1473
    .line 1474
    const/16 v27, 0x0

    .line 1475
    .line 1476
    move-object/from16 v28, v8

    .line 1477
    .line 1478
    invoke-static/range {v20 .. v30}, Lr0/w;->b(Lv8/e;Lh1/q;Lv8/e;Lv8/f;FLb0/r1;Lr0/d8;La2/b0;Lv0/m;II)V

    .line 1479
    .line 1480
    .line 1481
    :goto_33
    return-object v3

    .line 1482
    :pswitch_19
    move-object/from16 v14, p1

    .line 1483
    .line 1484
    check-cast v14, Lv0/m;

    .line 1485
    .line 1486
    move-object/from16 v1, p2

    .line 1487
    .line 1488
    check-cast v1, Ljava/lang/Number;

    .line 1489
    .line 1490
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1491
    .line 1492
    .line 1493
    move-result v1

    .line 1494
    and-int/lit8 v1, v1, 0x3

    .line 1495
    .line 1496
    if-ne v1, v4, :cond_35

    .line 1497
    .line 1498
    move-object v1, v14

    .line 1499
    check-cast v1, Lv0/q;

    .line 1500
    .line 1501
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v2

    .line 1505
    if-nez v2, :cond_34

    .line 1506
    .line 1507
    goto :goto_34

    .line 1508
    :cond_34
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 1509
    .line 1510
    .line 1511
    goto :goto_35

    .line 1512
    :cond_35
    :goto_34
    sget-object v13, Lc8/c0;->b:Ld1/d;

    .line 1513
    .line 1514
    const/high16 v15, 0x30000

    .line 1515
    .line 1516
    const/16 v16, 0x1e

    .line 1517
    .line 1518
    iget-object v9, v0, La8/b;->j:Lv8/a;

    .line 1519
    .line 1520
    const/4 v10, 0x0

    .line 1521
    const/4 v11, 0x0

    .line 1522
    const/4 v12, 0x0

    .line 1523
    invoke-static/range {v9 .. v16}, Lr0/t2;->h(Lv8/a;Lh1/q;ZLr0/h2;Lv8/e;Lv0/m;II)V

    .line 1524
    .line 1525
    .line 1526
    :goto_35
    return-object v3

    .line 1527
    :pswitch_1a
    move-object/from16 v24, p1

    .line 1528
    .line 1529
    check-cast v24, Lv0/m;

    .line 1530
    .line 1531
    move-object/from16 v1, p2

    .line 1532
    .line 1533
    check-cast v1, Ljava/lang/Number;

    .line 1534
    .line 1535
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1536
    .line 1537
    .line 1538
    move-result v1

    .line 1539
    and-int/lit8 v1, v1, 0x3

    .line 1540
    .line 1541
    if-ne v1, v4, :cond_37

    .line 1542
    .line 1543
    move-object/from16 v1, v24

    .line 1544
    .line 1545
    check-cast v1, Lv0/q;

    .line 1546
    .line 1547
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 1548
    .line 1549
    .line 1550
    move-result v2

    .line 1551
    if-nez v2, :cond_36

    .line 1552
    .line 1553
    goto :goto_36

    .line 1554
    :cond_36
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 1555
    .line 1556
    .line 1557
    goto :goto_37

    .line 1558
    :cond_37
    :goto_36
    sget-object v23, La8/h;->b:Ld1/d;

    .line 1559
    .line 1560
    const/high16 v25, 0x30000000

    .line 1561
    .line 1562
    const/16 v26, 0x1fe

    .line 1563
    .line 1564
    iget-object v1, v0, La8/b;->j:Lv8/a;

    .line 1565
    .line 1566
    const/16 v18, 0x0

    .line 1567
    .line 1568
    const/16 v19, 0x0

    .line 1569
    .line 1570
    const/16 v20, 0x0

    .line 1571
    .line 1572
    const/16 v21, 0x0

    .line 1573
    .line 1574
    const/16 v22, 0x0

    .line 1575
    .line 1576
    move-object/from16 v17, v1

    .line 1577
    .line 1578
    invoke-static/range {v17 .. v26}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 1579
    .line 1580
    .line 1581
    :goto_37
    return-object v3

    .line 1582
    :pswitch_1b
    move-object/from16 v13, p1

    .line 1583
    .line 1584
    check-cast v13, Lv0/m;

    .line 1585
    .line 1586
    move-object/from16 v1, p2

    .line 1587
    .line 1588
    check-cast v1, Ljava/lang/Number;

    .line 1589
    .line 1590
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1591
    .line 1592
    .line 1593
    move-result v1

    .line 1594
    and-int/lit8 v1, v1, 0x3

    .line 1595
    .line 1596
    if-ne v1, v4, :cond_39

    .line 1597
    .line 1598
    move-object v1, v13

    .line 1599
    check-cast v1, Lv0/q;

    .line 1600
    .line 1601
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v2

    .line 1605
    if-nez v2, :cond_38

    .line 1606
    .line 1607
    goto :goto_38

    .line 1608
    :cond_38
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 1609
    .line 1610
    .line 1611
    goto :goto_39

    .line 1612
    :cond_39
    :goto_38
    sget-object v12, La8/f;->a:Ld1/d;

    .line 1613
    .line 1614
    const/high16 v14, 0x30000000

    .line 1615
    .line 1616
    const/16 v15, 0x1fe

    .line 1617
    .line 1618
    iget-object v4, v0, La8/b;->j:Lv8/a;

    .line 1619
    .line 1620
    const/4 v5, 0x0

    .line 1621
    const/4 v6, 0x0

    .line 1622
    const/4 v7, 0x0

    .line 1623
    const/4 v8, 0x0

    .line 1624
    const/4 v9, 0x0

    .line 1625
    const/4 v10, 0x0

    .line 1626
    const/4 v11, 0x0

    .line 1627
    invoke-static/range {v4 .. v15}, Lr0/t2;->b(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lr0/f0;Lx/l;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 1628
    .line 1629
    .line 1630
    :goto_39
    return-object v3

    .line 1631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
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
