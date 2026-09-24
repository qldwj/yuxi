.class public final Lf8/u0;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/g;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Landroidx/lifecycle/r0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroidx/lifecycle/r0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf8/u0;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/u0;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Lf8/u0;->l:Landroidx/lifecycle/r0;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf8/u0;->j:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lc0/d;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    check-cast v3, Lv0/m;

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, v0, Lf8/u0;->l:Landroidx/lifecycle/r0;

    .line 33
    .line 34
    check-cast v5, Lh8/o1;

    .line 35
    .line 36
    and-int/lit8 v6, v4, 0x6

    .line 37
    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    move-object v6, v3

    .line 41
    check-cast v6, Lv0/q;

    .line 42
    .line 43
    invoke-virtual {v6, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x2

    .line 52
    :goto_0
    or-int/2addr v1, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v1, v4

    .line 55
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, Lv0/q;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Lv0/q;->d(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    const/16 v4, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v4, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v1, v4

    .line 74
    :cond_3
    and-int/lit16 v1, v1, 0x93

    .line 75
    .line 76
    const/16 v4, 0x92

    .line 77
    .line 78
    if-ne v1, v4, :cond_5

    .line 79
    .line 80
    move-object v1, v3

    .line 81
    check-cast v1, Lv0/q;

    .line 82
    .line 83
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    :goto_3
    iget-object v1, v0, Lf8/u0;->k:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v6, v1

    .line 101
    check-cast v6, Lr7/d;

    .line 102
    .line 103
    move-object v15, v3

    .line 104
    check-cast v15, Lv0/q;

    .line 105
    .line 106
    const v1, -0x4a7ebc83

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15, v1}, Lv0/q;->V(I)V

    .line 110
    .line 111
    .line 112
    const v1, 0x47eb7238

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v1}, Lv0/q;->V(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v15, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    or-int/2addr v1, v2

    .line 127
    invoke-virtual {v15}, Lv0/q;->M()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    sget-object v1, Lv0/l;->a:Lv0/p0;

    .line 134
    .line 135
    if-ne v2, v1, :cond_7

    .line 136
    .line 137
    :cond_6
    new-instance v2, Lf8/k2;

    .line 138
    .line 139
    const/4 v1, 0x5

    .line 140
    invoke-direct {v2, v5, v1, v6}, Lf8/k2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    move-object v7, v2

    .line 147
    check-cast v7, Lv8/a;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-virtual {v15, v1}, Lv0/q;->p(Z)V

    .line 151
    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v17, 0x1fc

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    invoke-static/range {v6 .. v17}, Ly8/a;->r(Lr7/d;Lv8/a;Lv8/a;Lv8/a;Lv8/a;Lv8/a;ZZLh1/q;Lv0/m;II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15, v1}, Lv0/q;->p(Z)V

    .line 168
    .line 169
    .line 170
    :goto_4
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_0
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, Lc0/d;

    .line 176
    .line 177
    move-object/from16 v2, p2

    .line 178
    .line 179
    check-cast v2, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    move-object/from16 v3, p3

    .line 186
    .line 187
    check-cast v3, Lv0/m;

    .line 188
    .line 189
    move-object/from16 v4, p4

    .line 190
    .line 191
    check-cast v4, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    iget-object v5, v0, Lf8/u0;->l:Landroidx/lifecycle/r0;

    .line 198
    .line 199
    check-cast v5, Lh8/x;

    .line 200
    .line 201
    and-int/lit8 v6, v4, 0x6

    .line 202
    .line 203
    if-nez v6, :cond_9

    .line 204
    .line 205
    move-object v6, v3

    .line 206
    check-cast v6, Lv0/q;

    .line 207
    .line 208
    invoke-virtual {v6, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    const/4 v1, 0x4

    .line 215
    goto :goto_5

    .line 216
    :cond_8
    const/4 v1, 0x2

    .line 217
    :goto_5
    or-int/2addr v1, v4

    .line 218
    goto :goto_6

    .line 219
    :cond_9
    move v1, v4

    .line 220
    :goto_6
    and-int/lit8 v4, v4, 0x30

    .line 221
    .line 222
    if-nez v4, :cond_b

    .line 223
    .line 224
    move-object v4, v3

    .line 225
    check-cast v4, Lv0/q;

    .line 226
    .line 227
    invoke-virtual {v4, v2}, Lv0/q;->d(I)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_a

    .line 232
    .line 233
    const/16 v4, 0x20

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_a
    const/16 v4, 0x10

    .line 237
    .line 238
    :goto_7
    or-int/2addr v1, v4

    .line 239
    :cond_b
    and-int/lit16 v1, v1, 0x93

    .line 240
    .line 241
    const/16 v4, 0x92

    .line 242
    .line 243
    if-ne v1, v4, :cond_d

    .line 244
    .line 245
    move-object v1, v3

    .line 246
    check-cast v1, Lv0/q;

    .line 247
    .line 248
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-nez v4, :cond_c

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_c
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 256
    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_d
    :goto_8
    iget-object v1, v0, Lf8/u0;->k:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    move-object v6, v1

    .line 266
    check-cast v6, Lr7/d;

    .line 267
    .line 268
    move-object v15, v3

    .line 269
    check-cast v15, Lv0/q;

    .line 270
    .line 271
    const v1, 0x7d846a38

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15, v1}, Lv0/q;->V(I)V

    .line 275
    .line 276
    .line 277
    const v1, 0x3ddb081d

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15, v1}, Lv0/q;->V(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual {v15, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    or-int/2addr v1, v2

    .line 292
    invoke-virtual {v15}, Lv0/q;->M()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-nez v1, :cond_e

    .line 297
    .line 298
    sget-object v1, Lv0/l;->a:Lv0/p0;

    .line 299
    .line 300
    if-ne v2, v1, :cond_f

    .line 301
    .line 302
    :cond_e
    new-instance v2, Lf8/n0;

    .line 303
    .line 304
    const/4 v1, 0x2

    .line 305
    invoke-direct {v2, v5, v6, v1}, Lf8/n0;-><init>(Lh8/x;Lr7/d;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v15, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_f
    move-object v7, v2

    .line 312
    check-cast v7, Lv8/a;

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    invoke-virtual {v15, v1}, Lv0/q;->p(Z)V

    .line 316
    .line 317
    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    const/16 v17, 0x1fc

    .line 321
    .line 322
    const/4 v8, 0x0

    .line 323
    const/4 v9, 0x0

    .line 324
    const/4 v10, 0x0

    .line 325
    const/4 v11, 0x0

    .line 326
    const/4 v12, 0x0

    .line 327
    const/4 v13, 0x0

    .line 328
    const/4 v14, 0x0

    .line 329
    invoke-static/range {v6 .. v17}, Ly8/a;->r(Lr7/d;Lv8/a;Lv8/a;Lv8/a;Lv8/a;Lv8/a;ZZLh1/q;Lv0/m;II)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v15, v1}, Lv0/q;->p(Z)V

    .line 333
    .line 334
    .line 335
    :goto_9
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 336
    .line 337
    return-object v1

    .line 338
    :pswitch_1
    move-object/from16 v1, p1

    .line 339
    .line 340
    check-cast v1, Lc0/d;

    .line 341
    .line 342
    move-object/from16 v2, p2

    .line 343
    .line 344
    check-cast v2, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    move-object/from16 v3, p3

    .line 351
    .line 352
    check-cast v3, Lv0/m;

    .line 353
    .line 354
    move-object/from16 v4, p4

    .line 355
    .line 356
    check-cast v4, Ljava/lang/Number;

    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    iget-object v5, v0, Lf8/u0;->l:Landroidx/lifecycle/r0;

    .line 363
    .line 364
    check-cast v5, Lh8/x;

    .line 365
    .line 366
    and-int/lit8 v6, v4, 0x6

    .line 367
    .line 368
    if-nez v6, :cond_11

    .line 369
    .line 370
    move-object v6, v3

    .line 371
    check-cast v6, Lv0/q;

    .line 372
    .line 373
    invoke-virtual {v6, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_10

    .line 378
    .line 379
    const/4 v1, 0x4

    .line 380
    goto :goto_a

    .line 381
    :cond_10
    const/4 v1, 0x2

    .line 382
    :goto_a
    or-int/2addr v1, v4

    .line 383
    goto :goto_b

    .line 384
    :cond_11
    move v1, v4

    .line 385
    :goto_b
    and-int/lit8 v4, v4, 0x30

    .line 386
    .line 387
    if-nez v4, :cond_13

    .line 388
    .line 389
    move-object v4, v3

    .line 390
    check-cast v4, Lv0/q;

    .line 391
    .line 392
    invoke-virtual {v4, v2}, Lv0/q;->d(I)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_12

    .line 397
    .line 398
    const/16 v4, 0x20

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_12
    const/16 v4, 0x10

    .line 402
    .line 403
    :goto_c
    or-int/2addr v1, v4

    .line 404
    :cond_13
    and-int/lit16 v1, v1, 0x93

    .line 405
    .line 406
    const/16 v4, 0x92

    .line 407
    .line 408
    if-ne v1, v4, :cond_15

    .line 409
    .line 410
    move-object v1, v3

    .line 411
    check-cast v1, Lv0/q;

    .line 412
    .line 413
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-nez v4, :cond_14

    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_14
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 421
    .line 422
    .line 423
    goto :goto_e

    .line 424
    :cond_15
    :goto_d
    iget-object v1, v0, Lf8/u0;->k:Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    move-object v6, v1

    .line 431
    check-cast v6, Lr7/d;

    .line 432
    .line 433
    move-object v15, v3

    .line 434
    check-cast v15, Lv0/q;

    .line 435
    .line 436
    const v1, -0x7e1e869

    .line 437
    .line 438
    .line 439
    invoke-virtual {v15, v1}, Lv0/q;->V(I)V

    .line 440
    .line 441
    .line 442
    const v1, -0x214955d8

    .line 443
    .line 444
    .line 445
    invoke-virtual {v15, v1}, Lv0/q;->V(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v15, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-virtual {v15, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    or-int/2addr v1, v2

    .line 457
    invoke-virtual {v15}, Lv0/q;->M()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    if-nez v1, :cond_16

    .line 462
    .line 463
    sget-object v1, Lv0/l;->a:Lv0/p0;

    .line 464
    .line 465
    if-ne v2, v1, :cond_17

    .line 466
    .line 467
    :cond_16
    new-instance v2, Lf8/n0;

    .line 468
    .line 469
    const/4 v1, 0x1

    .line 470
    invoke-direct {v2, v5, v6, v1}, Lf8/n0;-><init>(Lh8/x;Lr7/d;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v15, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_17
    move-object v7, v2

    .line 477
    check-cast v7, Lv8/a;

    .line 478
    .line 479
    const/4 v1, 0x0

    .line 480
    invoke-virtual {v15, v1}, Lv0/q;->p(Z)V

    .line 481
    .line 482
    .line 483
    const/16 v16, 0x0

    .line 484
    .line 485
    const/16 v17, 0x1fc

    .line 486
    .line 487
    const/4 v8, 0x0

    .line 488
    const/4 v9, 0x0

    .line 489
    const/4 v10, 0x0

    .line 490
    const/4 v11, 0x0

    .line 491
    const/4 v12, 0x0

    .line 492
    const/4 v13, 0x0

    .line 493
    const/4 v14, 0x0

    .line 494
    invoke-static/range {v6 .. v17}, Ly8/a;->r(Lr7/d;Lv8/a;Lv8/a;Lv8/a;Lv8/a;Lv8/a;ZZLh1/q;Lv0/m;II)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v15, v1}, Lv0/q;->p(Z)V

    .line 498
    .line 499
    .line 500
    :goto_e
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 501
    .line 502
    return-object v1

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
