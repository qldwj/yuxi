.class public abstract Lcom/stars/app/ui/login/XunleiLoginScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# direct methods
.method public static final a(Lh8/h3;Lv8/a;Lv8/a;Lv8/e;Lv8/a;Lv0/m;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    const-string v0, "onBack"

    .line 10
    .line 11
    invoke-static {v0, v11}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onSaved"

    .line 15
    .line 16
    invoke-static {v0, v12}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onVerify"

    .line 20
    .line 21
    invoke-static {v0, v4}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v8, p5

    .line 25
    .line 26
    check-cast v8, Lv0/q;

    .line 27
    .line 28
    const v0, -0x16bfa1fc

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8, v0}, Lv0/q;->X(I)Lv0/q;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    :goto_0
    or-int v0, p6, v0

    .line 44
    .line 45
    invoke-virtual {v8, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v2, 0x10

    .line 55
    .line 56
    :goto_1
    or-int/2addr v0, v2

    .line 57
    invoke-virtual {v8, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const/16 v2, 0x100

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v2, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v0, v2

    .line 69
    invoke-virtual {v8, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    const/16 v2, 0x800

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v2, 0x400

    .line 79
    .line 80
    :goto_3
    or-int/2addr v0, v2

    .line 81
    move-object/from16 v2, p4

    .line 82
    .line 83
    invoke-virtual {v8, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    const/16 v5, 0x4000

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/16 v5, 0x2000

    .line 93
    .line 94
    :goto_4
    or-int/2addr v0, v5

    .line 95
    and-int/lit16 v5, v0, 0x2493

    .line 96
    .line 97
    const/16 v6, 0x2492

    .line 98
    .line 99
    if-ne v5, v6, :cond_6

    .line 100
    .line 101
    invoke-virtual {v8}, Lv0/q;->D()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_5

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    invoke-virtual {v8}, Lv0/q;->Q()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_6
    :goto_5
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/e2;

    .line 114
    .line 115
    invoke-virtual {v8, v5}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move-object v14, v5

    .line 120
    check-cast v14, Landroid/content/Context;

    .line 121
    .line 122
    iget-object v5, v1, Lh8/h3;->d:Lv0/b1;

    .line 123
    .line 124
    invoke-virtual {v5}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    move-object v15, v5

    .line 129
    check-cast v15, Lp7/h1;

    .line 130
    .line 131
    iget-object v5, v1, Lh8/h3;->e:Lv0/b1;

    .line 132
    .line 133
    invoke-virtual {v5}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v6, v1, Lh8/h3;->f:Lv0/b1;

    .line 140
    .line 141
    invoke-virtual {v6}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    iget-object v6, v1, Lh8/h3;->c:Li9/p;

    .line 152
    .line 153
    invoke-static {v6, v8}, Lv0/d;->u(Li9/a0;Lv0/m;)Lv0/u0;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const/4 v7, 0x0

    .line 158
    move-object v9, v5

    .line 159
    new-array v5, v7, [Ljava/lang/Object;

    .line 160
    .line 161
    const v10, 0x60c99e94

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v10}, Lv0/q;->V(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    sget-object v3, Lv0/l;->a:Lv0/p0;

    .line 172
    .line 173
    if-ne v10, v3, :cond_7

    .line 174
    .line 175
    new-instance v10, Lc8/m0;

    .line 176
    .line 177
    const/4 v13, 0x2

    .line 178
    invoke-direct {v10, v13}, Lc8/m0;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v10}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    check-cast v10, Lv8/a;

    .line 185
    .line 186
    invoke-virtual {v8, v7}, Lv0/q;->p(Z)V

    .line 187
    .line 188
    .line 189
    move-object v13, v9

    .line 190
    const/16 v9, 0xc00

    .line 191
    .line 192
    move/from16 v18, v7

    .line 193
    .line 194
    move-object v7, v10

    .line 195
    const/4 v10, 0x6

    .line 196
    move-object/from16 v19, v6

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    move-object/from16 v28, v13

    .line 200
    .line 201
    move/from16 v13, v18

    .line 202
    .line 203
    invoke-static/range {v5 .. v10}, Lda/a;->W([Ljava/lang/Object;Le1/n;Lv8/a;Lv0/m;II)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    move-object/from16 v18, v5

    .line 208
    .line 209
    check-cast v18, Lv0/u0;

    .line 210
    .line 211
    new-array v5, v13, [Ljava/lang/Object;

    .line 212
    .line 213
    const v6, 0x60c9a614

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v6}, Lv0/q;->V(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-ne v6, v3, :cond_8

    .line 224
    .line 225
    new-instance v6, Lc8/m0;

    .line 226
    .line 227
    const/4 v7, 0x3

    .line 228
    invoke-direct {v6, v7}, Lc8/m0;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v6}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    move-object v7, v6

    .line 235
    check-cast v7, Lv8/a;

    .line 236
    .line 237
    invoke-virtual {v8, v13}, Lv0/q;->p(Z)V

    .line 238
    .line 239
    .line 240
    const/16 v9, 0xc00

    .line 241
    .line 242
    const/4 v10, 0x6

    .line 243
    const/4 v6, 0x0

    .line 244
    invoke-static/range {v5 .. v10}, Lda/a;->W([Ljava/lang/Object;Le1/n;Lv8/a;Lv0/m;II)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    move-object/from16 v20, v5

    .line 249
    .line 250
    check-cast v20, Lv0/u0;

    .line 251
    .line 252
    new-array v5, v13, [Ljava/lang/Object;

    .line 253
    .line 254
    const v6, 0x60c9ad74

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v6}, Lv0/q;->V(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    if-ne v6, v3, :cond_9

    .line 265
    .line 266
    new-instance v6, Lc8/m0;

    .line 267
    .line 268
    const/4 v7, 0x4

    .line 269
    invoke-direct {v6, v7}, Lc8/m0;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v6}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    move-object v7, v6

    .line 276
    check-cast v7, Lv8/a;

    .line 277
    .line 278
    invoke-virtual {v8, v13}, Lv0/q;->p(Z)V

    .line 279
    .line 280
    .line 281
    const/16 v9, 0xc00

    .line 282
    .line 283
    const/4 v10, 0x6

    .line 284
    const/4 v6, 0x0

    .line 285
    invoke-static/range {v5 .. v10}, Lda/a;->W([Ljava/lang/Object;Le1/n;Lv8/a;Lv0/m;II)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    move-object v6, v8

    .line 290
    move-object v7, v5

    .line 291
    check-cast v7, Lv0/u0;

    .line 292
    .line 293
    const v5, 0x60c9b300

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v5}, Lv0/q;->V(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Lv0/q;->M()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    if-ne v5, v3, :cond_a

    .line 304
    .line 305
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 306
    .line 307
    sget-object v8, Lv0/p0;->n:Lv0/p0;

    .line 308
    .line 309
    invoke-static {v5, v8}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v6, v5}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_a
    move-object v10, v5

    .line 317
    check-cast v10, Lv0/u0;

    .line 318
    .line 319
    invoke-virtual {v6, v13}, Lv0/q;->p(Z)V

    .line 320
    .line 321
    .line 322
    const v5, 0x60c9bcd6

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v5}, Lv0/q;->V(I)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v9, v28

    .line 329
    .line 330
    invoke-virtual {v6, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-virtual {v6, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    or-int/2addr v5, v8

    .line 339
    invoke-virtual {v6}, Lv0/q;->M()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    const/4 v13, 0x0

    .line 344
    if-nez v5, :cond_b

    .line 345
    .line 346
    if-ne v8, v3, :cond_c

    .line 347
    .line 348
    :cond_b
    new-instance v8, Lcom/stars/app/ui/login/XunleiLoginScreenKt$XunleiLoginScreen$2$1;

    .line 349
    .line 350
    invoke-direct {v8, v9, v1, v13}, Lcom/stars/app/ui/login/XunleiLoginScreenKt$XunleiLoginScreen$2$1;-><init>(Ljava/lang/String;Lh8/h3;Ln8/c;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v8}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_c
    check-cast v8, Lv8/e;

    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    invoke-virtual {v6, v5}, Lv0/q;->p(Z)V

    .line 360
    .line 361
    .line 362
    invoke-static {v9, v6, v8}, Lv0/d;->f(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 363
    .line 364
    .line 365
    invoke-interface/range {v19 .. v19}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    check-cast v5, Lcom/stars/app/data/db/XunleiAccountEntity;

    .line 370
    .line 371
    const v8, 0x60c9d44c

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v8}, Lv0/q;->V(I)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v8, v19

    .line 378
    .line 379
    invoke-virtual {v6, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    and-int/lit16 v13, v0, 0x380

    .line 384
    .line 385
    move/from16 v22, v0

    .line 386
    .line 387
    const/16 v0, 0x100

    .line 388
    .line 389
    if-ne v13, v0, :cond_d

    .line 390
    .line 391
    const/4 v0, 0x1

    .line 392
    goto :goto_6

    .line 393
    :cond_d
    const/4 v0, 0x0

    .line 394
    :goto_6
    or-int/2addr v0, v9

    .line 395
    invoke-virtual {v6}, Lv0/q;->M()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    if-nez v0, :cond_e

    .line 400
    .line 401
    if-ne v9, v3, :cond_f

    .line 402
    .line 403
    :cond_e
    new-instance v9, Lcom/stars/app/ui/login/XunleiLoginScreenKt$XunleiLoginScreen$3$1;

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    invoke-direct {v9, v12, v8, v0}, Lcom/stars/app/ui/login/XunleiLoginScreenKt$XunleiLoginScreen$3$1;-><init>(Lv8/a;Lv0/u0;Ln8/c;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v9}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_f
    check-cast v9, Lv8/e;

    .line 413
    .line 414
    const/4 v13, 0x0

    .line 415
    invoke-virtual {v6, v13}, Lv0/q;->p(Z)V

    .line 416
    .line 417
    .line 418
    invoke-static {v5, v6, v9}, Lv0/d;->f(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 419
    .line 420
    .line 421
    const v0, 0x60c9dc2a

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v0}, Lv0/q;->V(I)V

    .line 425
    .line 426
    .line 427
    and-int/lit8 v0, v22, 0x70

    .line 428
    .line 429
    const/16 v5, 0x20

    .line 430
    .line 431
    if-ne v0, v5, :cond_10

    .line 432
    .line 433
    const/4 v0, 0x1

    .line 434
    goto :goto_7

    .line 435
    :cond_10
    const/4 v0, 0x0

    .line 436
    :goto_7
    invoke-virtual {v6}, Lv0/q;->M()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    if-nez v0, :cond_11

    .line 441
    .line 442
    if-ne v5, v3, :cond_12

    .line 443
    .line 444
    :cond_11
    new-instance v5, Lc8/b;

    .line 445
    .line 446
    const/4 v0, 0x7

    .line 447
    invoke-direct {v5, v11, v0}, Lc8/b;-><init>(Lv8/a;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6, v5}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_12
    check-cast v5, Lv8/a;

    .line 454
    .line 455
    const/4 v13, 0x0

    .line 456
    invoke-virtual {v6, v13}, Lv0/q;->p(Z)V

    .line 457
    .line 458
    .line 459
    const/4 v0, 0x1

    .line 460
    invoke-static {v13, v5, v6, v13, v0}, Ly8/a;->a(ZLv8/a;Lv0/m;II)V

    .line 461
    .line 462
    .line 463
    invoke-static {v6}, Lp0/a;->w(Lv0/m;)Lr0/v6;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    new-instance v3, Lcom/stars/app/ui/login/XunleiLoginScreenKt$XunleiLoginScreen$5;

    .line 468
    .line 469
    invoke-direct {v3, v11}, Lcom/stars/app/ui/login/XunleiLoginScreenKt$XunleiLoginScreen$5;-><init>(Lv8/a;)V

    .line 470
    .line 471
    .line 472
    const v5, 0x124ce7c0

    .line 473
    .line 474
    .line 475
    invoke-static {v5, v3, v6}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    new-instance v3, Lcom/stars/app/ui/login/XunleiLoginScreenKt$XunleiLoginScreen$6;

    .line 480
    .line 481
    invoke-direct {v3, v0}, Lcom/stars/app/ui/login/XunleiLoginScreenKt$XunleiLoginScreen$6;-><init>(Lr0/v6;)V

    .line 482
    .line 483
    .line 484
    const v0, -0x708ba102

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v3, v6}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 488
    .line 489
    .line 490
    move-result-object v17

    .line 491
    new-instance v0, Lcom/stars/app/ui/login/XunleiLoginScreenKt$XunleiLoginScreen$7;

    .line 492
    .line 493
    move-object v5, v1

    .line 494
    move-object v8, v4

    .line 495
    move-object v9, v14

    .line 496
    move-object v1, v15

    .line 497
    move-object/from16 v3, v18

    .line 498
    .line 499
    move-object/from16 v4, v20

    .line 500
    .line 501
    move-object v14, v6

    .line 502
    move-object v6, v2

    .line 503
    move/from16 v2, v16

    .line 504
    .line 505
    invoke-direct/range {v0 .. v10}, Lcom/stars/app/ui/login/XunleiLoginScreenKt$XunleiLoginScreen$7;-><init>(Lp7/h1;ZLv0/u0;Lv0/u0;Lh8/h3;Lv8/a;Lv0/u0;Lv8/e;Landroid/content/Context;Lv0/u0;)V

    .line 506
    .line 507
    .line 508
    const v1, -0x5246552b

    .line 509
    .line 510
    .line 511
    invoke-static {v1, v0, v14}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 512
    .line 513
    .line 514
    move-result-object v24

    .line 515
    const v26, 0x30000c30

    .line 516
    .line 517
    .line 518
    const/16 v27, 0x1f5

    .line 519
    .line 520
    move-object v8, v14

    .line 521
    move-object v14, v13

    .line 522
    const/4 v13, 0x0

    .line 523
    const/4 v15, 0x0

    .line 524
    move-object/from16 v16, v17

    .line 525
    .line 526
    const/16 v17, 0x0

    .line 527
    .line 528
    const/16 v18, 0x0

    .line 529
    .line 530
    const-wide/16 v19, 0x0

    .line 531
    .line 532
    const-wide/16 v21, 0x0

    .line 533
    .line 534
    const/16 v23, 0x0

    .line 535
    .line 536
    move-object/from16 v25, v8

    .line 537
    .line 538
    invoke-static/range {v13 .. v27}, Lr0/l5;->a(Lh1/q;Ld1/d;Lv8/e;Lv8/e;Lv8/e;IJJLb0/r1;Ld1/d;Lv0/m;II)V

    .line 539
    .line 540
    .line 541
    :goto_8
    invoke-virtual {v8}, Lv0/q;->u()Lv0/i1;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    if-eqz v7, :cond_13

    .line 546
    .line 547
    new-instance v0, Lf8/i5;

    .line 548
    .line 549
    move-object/from16 v1, p0

    .line 550
    .line 551
    move-object/from16 v4, p3

    .line 552
    .line 553
    move-object/from16 v5, p4

    .line 554
    .line 555
    move/from16 v6, p6

    .line 556
    .line 557
    move-object v2, v11

    .line 558
    move-object v3, v12

    .line 559
    invoke-direct/range {v0 .. v6}, Lf8/i5;-><init>(Lh8/h3;Lv8/a;Lv8/a;Lv8/e;Lv8/a;I)V

    .line 560
    .line 561
    .line 562
    iput-object v0, v7, Lv0/i1;->d:Lv8/e;

    .line 563
    .line 564
    :cond_13
    return-void
.end method
