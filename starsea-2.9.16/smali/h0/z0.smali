.class public final Lh0/z0;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/f;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lh0/z0;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lh0/z0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lh0/z0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lh0/z0;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lh0/z0;->n:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh0/z0;->j:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lv/q;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Lv0/m;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, v0, Lh0/z0;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lf1/u;

    .line 27
    .line 28
    iget-object v5, v0, Lh0/z0;->m:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lv/l;

    .line 31
    .line 32
    and-int/lit8 v6, v3, 0x6

    .line 33
    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    and-int/lit8 v6, v3, 0x8

    .line 37
    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    move-object v6, v2

    .line 41
    check-cast v6, Lv0/q;

    .line 42
    .line 43
    invoke-virtual {v6, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v6, v2

    .line 49
    check-cast v6, Lv0/q;

    .line 50
    .line 51
    invoke-virtual {v6, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    :goto_0
    if-eqz v6, :cond_1

    .line 56
    .line 57
    const/4 v6, 0x4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v6, 0x2

    .line 60
    :goto_1
    or-int/2addr v3, v6

    .line 61
    :cond_2
    and-int/lit8 v3, v3, 0x13

    .line 62
    .line 63
    const/16 v6, 0x12

    .line 64
    .line 65
    if-ne v3, v6, :cond_4

    .line 66
    .line 67
    move-object v3, v2

    .line 68
    check-cast v3, Lv0/q;

    .line 69
    .line 70
    invoke-virtual {v3}, Lv0/q;->D()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v3}, Lv0/q;->Q()V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :goto_2
    check-cast v2, Lv0/q;

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object v6, v0, Lh0/z0;->l:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v2, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    or-int/2addr v3, v7

    .line 94
    invoke-virtual {v2, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    or-int/2addr v3, v7

    .line 99
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    sget-object v8, Lv0/l;->a:Lv0/p0;

    .line 104
    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    if-ne v7, v8, :cond_6

    .line 108
    .line 109
    :cond_5
    new-instance v7, Lb0/z0;

    .line 110
    .line 111
    const/16 v3, 0xd

    .line 112
    .line 113
    invoke-direct {v7, v4, v6, v5, v3}, Lb0/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v7}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    check-cast v7, Lv8/c;

    .line 120
    .line 121
    invoke-static {v1, v7, v2}, Lv0/d;->d(Ljava/lang/Object;Lv8/c;Lv0/m;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v5, Lv/l;->c:Lt/z;

    .line 125
    .line 126
    const-string v4, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl"

    .line 127
    .line 128
    invoke-static {v4, v1}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast v1, Lv/r;

    .line 132
    .line 133
    iget-object v1, v1, Lv/r;->a:Lv0/b1;

    .line 134
    .line 135
    invoke-virtual {v3, v6, v1}, Lt/z;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-ne v1, v8, :cond_7

    .line 143
    .line 144
    new-instance v1, Lv/h;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    check-cast v1, Lv/h;

    .line 153
    .line 154
    iget-object v3, v0, Lh0/z0;->n:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Ld1/d;

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v3, v1, v6, v2, v4}, Ld1/d;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :goto_3
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_0
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Lv8/e;

    .line 172
    .line 173
    move-object/from16 v2, p2

    .line 174
    .line 175
    check-cast v2, Lv0/m;

    .line 176
    .line 177
    move-object/from16 v3, p3

    .line 178
    .line 179
    check-cast v3, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iget-object v4, v0, Lh0/z0;->n:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Lr0/v1;

    .line 188
    .line 189
    iget-object v5, v0, Lh0/z0;->k:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, Lr0/s6;

    .line 192
    .line 193
    and-int/lit8 v6, v3, 0x6

    .line 194
    .line 195
    if-nez v6, :cond_9

    .line 196
    .line 197
    move-object v6, v2

    .line 198
    check-cast v6, Lv0/q;

    .line 199
    .line 200
    invoke-virtual {v6, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_8

    .line 205
    .line 206
    const/4 v6, 0x4

    .line 207
    goto :goto_4

    .line 208
    :cond_8
    const/4 v6, 0x2

    .line 209
    :goto_4
    or-int/2addr v3, v6

    .line 210
    :cond_9
    and-int/lit8 v6, v3, 0x13

    .line 211
    .line 212
    const/16 v7, 0x12

    .line 213
    .line 214
    if-ne v6, v7, :cond_b

    .line 215
    .line 216
    move-object v6, v2

    .line 217
    check-cast v6, Lv0/q;

    .line 218
    .line 219
    invoke-virtual {v6}, Lv0/q;->D()Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-nez v7, :cond_a

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_a
    invoke-virtual {v6}, Lv0/q;->Q()V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_e

    .line 230
    .line 231
    :cond_b
    :goto_5
    iget-object v6, v0, Lh0/z0;->l:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v6, Lr0/s6;

    .line 234
    .line 235
    invoke-static {v5, v6}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    const/16 v6, 0x4b

    .line 240
    .line 241
    if-eqz v9, :cond_c

    .line 242
    .line 243
    const/16 v7, 0x96

    .line 244
    .line 245
    move v13, v7

    .line 246
    goto :goto_6

    .line 247
    :cond_c
    move v13, v6

    .line 248
    :goto_6
    const/4 v14, 0x1

    .line 249
    const/4 v15, 0x0

    .line 250
    if-eqz v9, :cond_f

    .line 251
    .line 252
    iget-object v7, v0, Lh0/z0;->m:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v7, Ljava/util/ArrayList;

    .line 255
    .line 256
    new-instance v8, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    move v11, v15

    .line 270
    :goto_7
    if-ge v11, v10, :cond_e

    .line 271
    .line 272
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    if-eqz v12, :cond_d

    .line 277
    .line 278
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eq v7, v14, :cond_f

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_f
    move v6, v15

    .line 292
    :goto_8
    sget-object v7, Lw/a0;->d:Lw/z;

    .line 293
    .line 294
    new-instance v10, Lw/k1;

    .line 295
    .line 296
    invoke-direct {v10, v13, v6, v7}, Lw/k1;-><init>(IILw/y;)V

    .line 297
    .line 298
    .line 299
    check-cast v2, Lv0/q;

    .line 300
    .line 301
    invoke-virtual {v2, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    invoke-virtual {v2, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    or-int/2addr v7, v8

    .line 310
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    sget-object v11, Lv0/l;->a:Lv0/p0;

    .line 315
    .line 316
    if-nez v7, :cond_10

    .line 317
    .line 318
    if-ne v8, v11, :cond_11

    .line 319
    .line 320
    :cond_10
    new-instance v8, Le0/i;

    .line 321
    .line 322
    const/16 v7, 0xe

    .line 323
    .line 324
    invoke-direct {v8, v5, v7, v4}, Le0/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v8}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_11
    check-cast v8, Lv8/a;

    .line 331
    .line 332
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const/high16 v16, 0x3f800000    # 1.0f

    .line 337
    .line 338
    if-ne v4, v11, :cond_13

    .line 339
    .line 340
    if-nez v9, :cond_12

    .line 341
    .line 342
    move/from16 v4, v16

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_12
    const/4 v4, 0x0

    .line 346
    :goto_9
    invoke-static {v4}, Lw/e;->a(F)Lw/d;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v2, v4}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_13
    check-cast v4, Lw/d;

    .line 354
    .line 355
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-virtual {v2, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    invoke-virtual {v2, v9}, Lv0/q;->g(Z)Z

    .line 364
    .line 365
    .line 366
    move-result v17

    .line 367
    or-int v12, v12, v17

    .line 368
    .line 369
    invoke-virtual {v2, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v17

    .line 373
    or-int v12, v12, v17

    .line 374
    .line 375
    invoke-virtual {v2, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v17

    .line 379
    or-int v12, v12, v17

    .line 380
    .line 381
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    if-nez v12, :cond_14

    .line 386
    .line 387
    if-ne v14, v11, :cond_15

    .line 388
    .line 389
    :cond_14
    move-object v12, v7

    .line 390
    goto :goto_a

    .line 391
    :cond_15
    move-object v8, v14

    .line 392
    move-object v14, v7

    .line 393
    move-object v7, v8

    .line 394
    move-object v8, v4

    .line 395
    move-object v4, v11

    .line 396
    goto :goto_b

    .line 397
    :goto_a
    new-instance v7, Ld0/u;

    .line 398
    .line 399
    move-object v14, v12

    .line 400
    const/4 v12, 0x0

    .line 401
    move-object/from16 v25, v8

    .line 402
    .line 403
    move-object v8, v4

    .line 404
    move-object v4, v11

    .line 405
    move-object/from16 v11, v25

    .line 406
    .line 407
    invoke-direct/range {v7 .. v12}, Ld0/u;-><init>(Lw/d;ZLw/k1;Lv8/a;Ln8/c;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v7}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :goto_b
    check-cast v7, Lv8/e;

    .line 414
    .line 415
    invoke-static {v14, v2, v7}, Lv0/d;->f(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 416
    .line 417
    .line 418
    iget-object v7, v8, Lw/d;->c:Lw/l;

    .line 419
    .line 420
    sget-object v8, Lw/a0;->a:Lw/u;

    .line 421
    .line 422
    new-instance v10, Lw/k1;

    .line 423
    .line 424
    invoke-direct {v10, v13, v6, v8}, Lw/k1;-><init>(IILw/y;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    if-ne v6, v4, :cond_17

    .line 432
    .line 433
    if-nez v9, :cond_16

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_16
    const v16, 0x3f4ccccd    # 0.8f

    .line 437
    .line 438
    .line 439
    :goto_c
    invoke-static/range {v16 .. v16}, Lw/e;->a(F)Lw/d;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-virtual {v2, v6}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_17
    check-cast v6, Lw/d;

    .line 447
    .line 448
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-virtual {v2, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    invoke-virtual {v2, v9}, Lv0/q;->g(Z)Z

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    or-int/2addr v11, v12

    .line 461
    invoke-virtual {v2, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v12

    .line 465
    or-int/2addr v11, v12

    .line 466
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    if-nez v11, :cond_18

    .line 471
    .line 472
    if-ne v12, v4, :cond_19

    .line 473
    .line 474
    :cond_18
    new-instance v12, Lh8/i;

    .line 475
    .line 476
    const/4 v11, 0x0

    .line 477
    invoke-direct {v12, v6, v9, v10, v11}, Lh8/i;-><init>(Lw/d;ZLw/k1;Ln8/c;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v12}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_19
    check-cast v12, Lv8/e;

    .line 484
    .line 485
    invoke-static {v8, v2, v12}, Lv0/d;->f(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 486
    .line 487
    .line 488
    iget-object v6, v6, Lw/d;->c:Lw/l;

    .line 489
    .line 490
    iget-object v8, v6, Lw/l;->j:Lv0/b1;

    .line 491
    .line 492
    invoke-virtual {v8}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    check-cast v8, Ljava/lang/Number;

    .line 497
    .line 498
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 499
    .line 500
    .line 501
    move-result v17

    .line 502
    iget-object v6, v6, Lw/l;->j:Lv0/b1;

    .line 503
    .line 504
    invoke-virtual {v6}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    check-cast v6, Ljava/lang/Number;

    .line 509
    .line 510
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 511
    .line 512
    .line 513
    move-result v18

    .line 514
    iget-object v6, v7, Lw/l;->j:Lv0/b1;

    .line 515
    .line 516
    invoke-virtual {v6}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    check-cast v6, Ljava/lang/Number;

    .line 521
    .line 522
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 523
    .line 524
    .line 525
    move-result v19

    .line 526
    const/16 v23, 0x0

    .line 527
    .line 528
    const v24, 0x1fff8

    .line 529
    .line 530
    .line 531
    sget-object v16, Lh1/n;->a:Lh1/n;

    .line 532
    .line 533
    const/16 v20, 0x0

    .line 534
    .line 535
    const/16 v21, 0x0

    .line 536
    .line 537
    const/16 v22, 0x0

    .line 538
    .line 539
    invoke-static/range {v16 .. v24}, Landroidx/compose/ui/graphics/a;->b(Lh1/q;FFFFFLo1/t0;ZI)Lh1/q;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-virtual {v2, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    if-nez v7, :cond_1a

    .line 552
    .line 553
    if-ne v8, v4, :cond_1b

    .line 554
    .line 555
    :cond_1a
    new-instance v8, Lr0/p6;

    .line 556
    .line 557
    const/4 v4, 0x0

    .line 558
    invoke-direct {v8, v5, v4}, Lr0/p6;-><init>(Lr0/s6;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v8}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_1b
    check-cast v8, Lv8/c;

    .line 565
    .line 566
    invoke-static {v6, v15, v8}, Ln2/l;->a(Lh1/q;ZLv8/c;)Lh1/q;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    sget-object v5, Lh1/b;->i:Lh1/i;

    .line 571
    .line 572
    invoke-static {v5, v15}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    iget v6, v2, Lv0/q;->P:I

    .line 577
    .line 578
    invoke-virtual {v2}, Lv0/q;->m()Lv0/e1;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    invoke-static {v4, v2}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    sget-object v8, Lg2/k;->a:Lg2/j;

    .line 587
    .line 588
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    sget-object v8, Lg2/j;->b:Lg2/i;

    .line 592
    .line 593
    invoke-virtual {v2}, Lv0/q;->Z()V

    .line 594
    .line 595
    .line 596
    iget-boolean v9, v2, Lv0/q;->O:Z

    .line 597
    .line 598
    if-eqz v9, :cond_1c

    .line 599
    .line 600
    invoke-virtual {v2, v8}, Lv0/q;->l(Lv8/a;)V

    .line 601
    .line 602
    .line 603
    goto :goto_d

    .line 604
    :cond_1c
    invoke-virtual {v2}, Lv0/q;->i0()V

    .line 605
    .line 606
    .line 607
    :goto_d
    sget-object v8, Lg2/j;->f:Lg2/h;

    .line 608
    .line 609
    invoke-static {v5, v2, v8}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 610
    .line 611
    .line 612
    sget-object v5, Lg2/j;->e:Lg2/h;

    .line 613
    .line 614
    invoke-static {v7, v2, v5}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 615
    .line 616
    .line 617
    sget-object v5, Lg2/j;->g:Lg2/h;

    .line 618
    .line 619
    iget-boolean v7, v2, Lv0/q;->O:Z

    .line 620
    .line 621
    if-nez v7, :cond_1d

    .line 622
    .line 623
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    invoke-static {v7, v8}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    if-nez v7, :cond_1e

    .line 636
    .line 637
    :cond_1d
    invoke-static {v6, v2, v6, v5}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 638
    .line 639
    .line 640
    :cond_1e
    sget-object v5, Lg2/j;->d:Lg2/h;

    .line 641
    .line 642
    invoke-static {v4, v2, v5}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 643
    .line 644
    .line 645
    and-int/lit8 v3, v3, 0xe

    .line 646
    .line 647
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-interface {v1, v2, v3}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    const/4 v1, 0x1

    .line 655
    invoke-virtual {v2, v1}, Lv0/q;->p(Z)V

    .line 656
    .line 657
    .line 658
    :goto_e
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 659
    .line 660
    return-object v1

    .line 661
    :pswitch_1
    iget-object v1, v0, Lh0/z0;->n:Ljava/lang/Object;

    .line 662
    .line 663
    move-object v4, v1

    .line 664
    check-cast v4, Lv2/u;

    .line 665
    .line 666
    move-object/from16 v1, p1

    .line 667
    .line 668
    check-cast v1, Lh1/q;

    .line 669
    .line 670
    move-object/from16 v2, p2

    .line 671
    .line 672
    check-cast v2, Lv0/m;

    .line 673
    .line 674
    move-object/from16 v3, p3

    .line 675
    .line 676
    check-cast v3, Ljava/lang/Number;

    .line 677
    .line 678
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 679
    .line 680
    .line 681
    iget-object v3, v0, Lh0/z0;->l:Ljava/lang/Object;

    .line 682
    .line 683
    move-object v6, v3

    .line 684
    check-cast v6, Lh0/s0;

    .line 685
    .line 686
    iget-object v3, v0, Lh0/z0;->k:Ljava/lang/Object;

    .line 687
    .line 688
    move-object v7, v3

    .line 689
    check-cast v7, Lo1/v0;

    .line 690
    .line 691
    iget-object v3, v0, Lh0/z0;->m:Ljava/lang/Object;

    .line 692
    .line 693
    move-object v5, v3

    .line 694
    check-cast v5, Lv2/b0;

    .line 695
    .line 696
    iget-wide v8, v5, Lv2/b0;->b:J

    .line 697
    .line 698
    move-object v10, v2

    .line 699
    check-cast v10, Lv0/q;

    .line 700
    .line 701
    const v2, -0x5097aed    # -6.4000205E35f

    .line 702
    .line 703
    .line 704
    invoke-virtual {v10, v2}, Lv0/q;->V(I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v10}, Lv0/q;->M()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    sget-object v3, Lv0/l;->a:Lv0/p0;

    .line 712
    .line 713
    if-ne v2, v3, :cond_1f

    .line 714
    .line 715
    new-instance v2, Lj0/i;

    .line 716
    .line 717
    invoke-direct {v2}, Lj0/i;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v10, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    :cond_1f
    check-cast v2, Lj0/i;

    .line 724
    .line 725
    iget-wide v11, v7, Lo1/v0;->a:J

    .line 726
    .line 727
    const-wide/16 v13, 0x10

    .line 728
    .line 729
    cmp-long v11, v11, v13

    .line 730
    .line 731
    const/4 v12, 0x0

    .line 732
    if-nez v11, :cond_20

    .line 733
    .line 734
    move v11, v12

    .line 735
    goto :goto_f

    .line 736
    :cond_20
    const/4 v11, 0x1

    .line 737
    :goto_f
    sget-object v13, Lh2/l1;->r:Lv0/e2;

    .line 738
    .line 739
    invoke-virtual {v10, v13}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v13

    .line 743
    check-cast v13, Lh2/a3;

    .line 744
    .line 745
    check-cast v13, Lh2/b3;

    .line 746
    .line 747
    invoke-virtual {v13}, Lh2/b3;->a()Z

    .line 748
    .line 749
    .line 750
    move-result v13

    .line 751
    if-eqz v13, :cond_25

    .line 752
    .line 753
    invoke-virtual {v6}, Lh0/s0;->b()Z

    .line 754
    .line 755
    .line 756
    move-result v13

    .line 757
    if-eqz v13, :cond_25

    .line 758
    .line 759
    invoke-static {v8, v9}, Lp2/j0;->b(J)Z

    .line 760
    .line 761
    .line 762
    move-result v13

    .line 763
    if-eqz v13, :cond_25

    .line 764
    .line 765
    if-eqz v11, :cond_25

    .line 766
    .line 767
    const v11, 0x302dfc9d

    .line 768
    .line 769
    .line 770
    invoke-virtual {v10, v11}, Lv0/q;->V(I)V

    .line 771
    .line 772
    .line 773
    iget-object v11, v5, Lv2/b0;->a:Lp2/f;

    .line 774
    .line 775
    new-instance v13, Lp2/j0;

    .line 776
    .line 777
    invoke-direct {v13, v8, v9}, Lp2/j0;-><init>(J)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v10, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v8

    .line 784
    invoke-virtual {v10}, Lv0/q;->M()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v9

    .line 788
    if-nez v8, :cond_21

    .line 789
    .line 790
    if-ne v9, v3, :cond_22

    .line 791
    .line 792
    :cond_21
    new-instance v9, La2/q0;

    .line 793
    .line 794
    const/4 v8, 0x0

    .line 795
    const/4 v14, 0x4

    .line 796
    invoke-direct {v9, v2, v8, v14}, La2/q0;-><init>(Ljava/lang/Object;Ln8/c;I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v10, v9}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    :cond_22
    check-cast v9, Lv8/e;

    .line 803
    .line 804
    invoke-static {v11, v13, v9, v10}, Lv0/d;->e(Ljava/lang/Object;Ljava/lang/Object;Lv8/e;Lv0/m;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v10, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v8

    .line 811
    invoke-virtual {v10, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v9

    .line 815
    or-int/2addr v8, v9

    .line 816
    invoke-virtual {v10, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v9

    .line 820
    or-int/2addr v8, v9

    .line 821
    invoke-virtual {v10, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v9

    .line 825
    or-int/2addr v8, v9

    .line 826
    invoke-virtual {v10, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v9

    .line 830
    or-int/2addr v8, v9

    .line 831
    invoke-virtual {v10}, Lv0/q;->M()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v9

    .line 835
    if-nez v8, :cond_23

    .line 836
    .line 837
    if-ne v9, v3, :cond_24

    .line 838
    .line 839
    :cond_23
    move-object v3, v2

    .line 840
    new-instance v2, Le/b;

    .line 841
    .line 842
    const/4 v8, 0x2

    .line 843
    invoke-direct/range {v2 .. v8}, Le/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v10, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    move-object v9, v2

    .line 850
    :cond_24
    check-cast v9, Lv8/c;

    .line 851
    .line 852
    invoke-static {v1, v9}, Landroidx/compose/ui/draw/a;->c(Lh1/q;Lv8/c;)Lh1/q;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-virtual {v10, v12}, Lv0/q;->p(Z)V

    .line 857
    .line 858
    .line 859
    goto :goto_10

    .line 860
    :cond_25
    const v1, 0x3040856e

    .line 861
    .line 862
    .line 863
    invoke-virtual {v10, v1}, Lv0/q;->V(I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v10, v12}, Lv0/q;->p(Z)V

    .line 867
    .line 868
    .line 869
    sget-object v1, Lh1/n;->a:Lh1/n;

    .line 870
    .line 871
    :goto_10
    invoke-virtual {v10, v12}, Lv0/q;->p(Z)V

    .line 872
    .line 873
    .line 874
    return-object v1

    .line 875
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
