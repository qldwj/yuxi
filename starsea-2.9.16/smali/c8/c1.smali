.class public final Lc8/c1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh8/m0;Lv8/a;Ljava/util/List;Lv0/u0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc8/c1;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/c1;->k:Ljava/lang/Object;

    iput-object p2, p0, Lc8/c1;->j:Ljava/lang/Object;

    iput-object p3, p0, Lc8/c1;->l:Ljava/lang/Object;

    iput-object p4, p0, Lc8/c1;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lc8/c1;->i:I

    iput-object p1, p0, Lc8/c1;->k:Ljava/lang/Object;

    iput-object p2, p0, Lc8/c1;->l:Ljava/lang/Object;

    iput-object p3, p0, Lc8/c1;->m:Ljava/lang/Object;

    iput-object p4, p0, Lc8/c1;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc8/c1;->i:I

    .line 4
    .line 5
    const/16 v4, 0x10

    .line 6
    .line 7
    sget-object v5, Lv0/l;->a:Lv0/p0;

    .line 8
    .line 9
    const/4 v6, 0x4

    .line 10
    sget-object v7, Lj8/n;->a:Lj8/n;

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    iget-object v9, v0, Lc8/c1;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v10, v0, Lc8/c1;->l:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v0, Lc8/c1;->m:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v12, v0, Lc8/c1;->j:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lv/q;

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    check-cast v2, Lv0/m;

    .line 32
    .line 33
    move-object/from16 v3, p3

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    check-cast v12, Lf9/b0;

    .line 41
    .line 42
    check-cast v11, Lv0/u0;

    .line 43
    .line 44
    check-cast v10, Lj7/d;

    .line 45
    .line 46
    const-string v3, "$this$AnimatedVisibility"

    .line 47
    .line 48
    invoke-static {v3, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v9, Lu7/a;

    .line 52
    .line 53
    invoke-virtual {v9}, Lu7/a;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-static {v1}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    new-array v3, v8, [C

    .line 70
    .line 71
    const/16 v4, 0x2f

    .line 72
    .line 73
    aput-char v4, v3, v13

    .line 74
    .line 75
    invoke-static {v1, v3}, Le9/h;->b1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    :cond_0
    const-string v1, "https://panpanpanqwq.qwq.pics"

    .line 82
    .line 83
    :cond_1
    const-string v3, "/user"

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-virtual {v10}, Lj7/d;->c()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    check-cast v2, Lv0/q;

    .line 94
    .line 95
    const v1, 0x75133c30

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lv0/q;->V(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    if-ne v3, v5, :cond_3

    .line 112
    .line 113
    :cond_2
    new-instance v3, Lz7/l;

    .line 114
    .line 115
    const/16 v1, 0xa

    .line 116
    .line 117
    invoke-direct {v3, v11, v1}, Lz7/l;-><init>(Lv0/u0;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    move-object v15, v3

    .line 124
    check-cast v15, Lv8/a;

    .line 125
    .line 126
    invoke-virtual {v2, v13}, Lv0/q;->p(Z)V

    .line 127
    .line 128
    .line 129
    const v1, 0x75134e41

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lv0/q;->V(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v2, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    or-int/2addr v1, v3

    .line 144
    invoke-virtual {v2, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    or-int/2addr v1, v3

    .line 149
    invoke-virtual {v2, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    or-int/2addr v1, v3

    .line 154
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-nez v1, :cond_4

    .line 159
    .line 160
    if-ne v3, v5, :cond_5

    .line 161
    .line 162
    :cond_4
    new-instance v3, Lf8/c2;

    .line 163
    .line 164
    invoke-direct {v3, v12, v10, v14, v9}, Lf8/c2;-><init>(Lf9/b0;Lj7/d;Ljava/lang/String;Lu7/a;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    move-object/from16 v17, v3

    .line 171
    .line 172
    check-cast v17, Lv8/c;

    .line 173
    .line 174
    invoke-virtual {v2, v13}, Lv0/q;->p(Z)V

    .line 175
    .line 176
    .line 177
    const/16 v19, 0x30

    .line 178
    .line 179
    move-object/from16 v18, v2

    .line 180
    .line 181
    invoke-static/range {v14 .. v19}, Lda/a;->o(Ljava/lang/String;Lv8/a;Ljava/lang/String;Lv8/c;Lv0/m;I)V

    .line 182
    .line 183
    .line 184
    return-object v7

    .line 185
    :pswitch_0
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, Lb0/l1;

    .line 188
    .line 189
    move-object/from16 v2, p2

    .line 190
    .line 191
    check-cast v2, Lv0/m;

    .line 192
    .line 193
    move-object/from16 v3, p3

    .line 194
    .line 195
    check-cast v3, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    check-cast v11, Lv0/y0;

    .line 202
    .line 203
    const-string v14, "$this$TopAppBar"

    .line 204
    .line 205
    invoke-static {v14, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    and-int/lit8 v1, v3, 0x11

    .line 209
    .line 210
    if-ne v1, v4, :cond_7

    .line 211
    .line 212
    move-object v1, v2

    .line 213
    check-cast v1, Lv0/q;

    .line 214
    .line 215
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_6

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_6
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_7
    :goto_0
    sget-object v1, Lf8/v6;->a:Ljava/text/SimpleDateFormat;

    .line 228
    .line 229
    invoke-virtual {v11}, Lv0/y0;->g()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_9

    .line 234
    .line 235
    check-cast v9, Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_8

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_8
    move v8, v13

    .line 245
    goto :goto_1

    .line 246
    :cond_9
    check-cast v10, Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_8

    .line 253
    .line 254
    :goto_1
    check-cast v2, Lv0/q;

    .line 255
    .line 256
    const v1, 0x7ddbda84

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v1}, Lv0/q;->V(I)V

    .line 260
    .line 261
    .line 262
    if-eqz v8, :cond_b

    .line 263
    .line 264
    const v1, 0x7ddbe0ff

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v1}, Lv0/q;->V(I)V

    .line 268
    .line 269
    .line 270
    check-cast v12, Lv0/u0;

    .line 271
    .line 272
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-ne v1, v5, :cond_a

    .line 277
    .line 278
    new-instance v1, La8/j;

    .line 279
    .line 280
    const/16 v3, 0xc

    .line 281
    .line 282
    invoke-direct {v1, v11, v3, v12}, La8/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v1}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_a
    move-object v14, v1

    .line 289
    check-cast v14, Lv8/a;

    .line 290
    .line 291
    invoke-virtual {v2, v13}, Lv0/q;->p(Z)V

    .line 292
    .line 293
    .line 294
    sget-object v20, Lf8/e4;->c:Ld1/d;

    .line 295
    .line 296
    const v22, 0x30000006

    .line 297
    .line 298
    .line 299
    const/16 v23, 0x1fe

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    move-object/from16 v21, v2

    .line 311
    .line 312
    invoke-static/range {v14 .. v23}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 313
    .line 314
    .line 315
    :cond_b
    const v1, 0x7ddc06da

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v2, v13}, Lh0/j0;->t(ILv0/q;Z)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-ne v1, v5, :cond_c

    .line 323
    .line 324
    new-instance v1, Lf8/s6;

    .line 325
    .line 326
    invoke-direct {v1, v13, v11}, Lf8/s6;-><init>(ILv0/y0;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v1}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_c
    move-object v14, v1

    .line 333
    check-cast v14, Lv8/a;

    .line 334
    .line 335
    invoke-virtual {v2, v13}, Lv0/q;->p(Z)V

    .line 336
    .line 337
    .line 338
    new-instance v1, Lc8/o0;

    .line 339
    .line 340
    invoke-direct {v1, v6, v11}, Lc8/o0;-><init>(ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const v3, 0x23223ec3

    .line 344
    .line 345
    .line 346
    invoke-static {v3, v1, v2}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 347
    .line 348
    .line 349
    move-result-object v20

    .line 350
    const v22, 0x30000006

    .line 351
    .line 352
    .line 353
    const/16 v23, 0x1fe

    .line 354
    .line 355
    const/4 v15, 0x0

    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    move-object/from16 v21, v2

    .line 365
    .line 366
    invoke-static/range {v14 .. v23}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 367
    .line 368
    .line 369
    :goto_2
    return-object v7

    .line 370
    :pswitch_1
    move-object/from16 v1, p1

    .line 371
    .line 372
    check-cast v1, Lb0/u;

    .line 373
    .line 374
    move-object/from16 v14, p2

    .line 375
    .line 376
    check-cast v14, Lv0/m;

    .line 377
    .line 378
    move-object/from16 v15, p3

    .line 379
    .line 380
    check-cast v15, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v15

    .line 386
    const-string v2, "$this$ModalBottomSheet"

    .line 387
    .line 388
    invoke-static {v2, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    and-int/lit8 v1, v15, 0x11

    .line 392
    .line 393
    if-ne v1, v4, :cond_e

    .line 394
    .line 395
    move-object v1, v14

    .line 396
    check-cast v1, Lv0/q;

    .line 397
    .line 398
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-nez v2, :cond_d

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_d
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 406
    .line 407
    .line 408
    move-object/from16 v35, v7

    .line 409
    .line 410
    goto/16 :goto_9

    .line 411
    .line 412
    :cond_e
    :goto_3
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 413
    .line 414
    const/16 v2, 0x18

    .line 415
    .line 416
    int-to-float v2, v2

    .line 417
    int-to-float v15, v6

    .line 418
    const/16 v6, 0x20

    .line 419
    .line 420
    int-to-float v6, v6

    .line 421
    invoke-static {v1, v2, v15, v2, v6}, Landroidx/compose/foundation/layout/b;->j(Lh1/q;FFFF)Lh1/q;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v9, Lh8/m0;

    .line 426
    .line 427
    check-cast v12, Lv8/a;

    .line 428
    .line 429
    check-cast v10, Ljava/util/List;

    .line 430
    .line 431
    check-cast v11, Lv0/u0;

    .line 432
    .line 433
    sget-object v2, Lb0/i;->c:Lb0/p0;

    .line 434
    .line 435
    sget-object v6, Lh1/b;->u:Lh1/g;

    .line 436
    .line 437
    invoke-static {v2, v6, v14, v13}, Lb0/r;->a(Lb0/g;Lh1/g;Lv0/m;I)Lb0/t;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    move-object v6, v14

    .line 442
    check-cast v6, Lv0/q;

    .line 443
    .line 444
    iget v15, v6, Lv0/q;->P:I

    .line 445
    .line 446
    invoke-virtual {v6}, Lv0/q;->m()Lv0/e1;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-static {v1, v14}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    sget-object v16, Lg2/k;->a:Lg2/j;

    .line 455
    .line 456
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    sget-object v13, Lg2/j;->b:Lg2/i;

    .line 460
    .line 461
    invoke-virtual {v6}, Lv0/q;->Z()V

    .line 462
    .line 463
    .line 464
    iget-boolean v3, v6, Lv0/q;->O:Z

    .line 465
    .line 466
    if-eqz v3, :cond_f

    .line 467
    .line 468
    invoke-virtual {v6, v13}, Lv0/q;->l(Lv8/a;)V

    .line 469
    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_f
    invoke-virtual {v6}, Lv0/q;->i0()V

    .line 473
    .line 474
    .line 475
    :goto_4
    sget-object v3, Lg2/j;->f:Lg2/h;

    .line 476
    .line 477
    invoke-static {v2, v14, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 478
    .line 479
    .line 480
    sget-object v2, Lg2/j;->e:Lg2/h;

    .line 481
    .line 482
    invoke-static {v8, v14, v2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 483
    .line 484
    .line 485
    sget-object v8, Lg2/j;->g:Lg2/h;

    .line 486
    .line 487
    iget-boolean v4, v6, Lv0/q;->O:Z

    .line 488
    .line 489
    if-nez v4, :cond_10

    .line 490
    .line 491
    invoke-virtual {v6}, Lv0/q;->M()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v4, v0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_11

    .line 504
    .line 505
    :cond_10
    invoke-static {v15, v6, v15, v8}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 506
    .line 507
    .line 508
    :cond_11
    sget-object v0, Lg2/j;->d:Lg2/h;

    .line 509
    .line 510
    invoke-static {v1, v14, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 511
    .line 512
    .line 513
    sget-object v1, Lr0/h8;->a:Lv0/e2;

    .line 514
    .line 515
    move-object v4, v14

    .line 516
    check-cast v4, Lv0/q;

    .line 517
    .line 518
    invoke-virtual {v4, v1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v15

    .line 522
    check-cast v15, Lr0/g8;

    .line 523
    .line 524
    iget-object v15, v15, Lr0/g8;->h:Lp2/k0;

    .line 525
    .line 526
    sget-object v20, Lu2/j;->l:Lu2/j;

    .line 527
    .line 528
    const/16 v33, 0x0

    .line 529
    .line 530
    const v34, 0xffde

    .line 531
    .line 532
    .line 533
    move-object/from16 v31, v14

    .line 534
    .line 535
    const-string v14, "\u5206\u4eab\u6587\u4ef6"

    .line 536
    .line 537
    move-object/from16 v30, v15

    .line 538
    .line 539
    const/4 v15, 0x0

    .line 540
    const-wide/16 v16, 0x0

    .line 541
    .line 542
    const-wide/16 v18, 0x0

    .line 543
    .line 544
    const-wide/16 v21, 0x0

    .line 545
    .line 546
    const/16 v23, 0x0

    .line 547
    .line 548
    const-wide/16 v24, 0x0

    .line 549
    .line 550
    const/16 v26, 0x0

    .line 551
    .line 552
    const/16 v27, 0x0

    .line 553
    .line 554
    const/16 v28, 0x0

    .line 555
    .line 556
    const/16 v29, 0x0

    .line 557
    .line 558
    const v32, 0x30006

    .line 559
    .line 560
    .line 561
    invoke-static/range {v14 .. v34}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v14, v31

    .line 565
    .line 566
    const/16 v15, 0x8

    .line 567
    .line 568
    move-object/from16 v35, v7

    .line 569
    .line 570
    int-to-float v7, v15

    .line 571
    sget-object v15, Lh1/n;->a:Lh1/n;

    .line 572
    .line 573
    invoke-static {v15, v7, v14, v4, v1}, La2/b;->z(Lh1/n;FLv0/m;Lv0/q;Lv0/e2;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v16

    .line 577
    move-object/from16 p2, v10

    .line 578
    .line 579
    move-object/from16 v10, v16

    .line 580
    .line 581
    check-cast v10, Lr0/g8;

    .line 582
    .line 583
    iget-object v10, v10, Lr0/g8;->l:Lp2/k0;

    .line 584
    .line 585
    move-object/from16 p3, v15

    .line 586
    .line 587
    sget-object v15, Lr0/d1;->a:Lv0/e2;

    .line 588
    .line 589
    invoke-virtual {v4, v15}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v16

    .line 593
    move-object/from16 v30, v10

    .line 594
    .line 595
    move-object/from16 v10, v16

    .line 596
    .line 597
    check-cast v10, Lr0/b1;

    .line 598
    .line 599
    move-object/from16 v16, v15

    .line 600
    .line 601
    iget-wide v14, v10, Lr0/b1;->s:J

    .line 602
    .line 603
    const v34, 0xfffa

    .line 604
    .line 605
    .line 606
    move-object/from16 v10, v16

    .line 607
    .line 608
    move-wide/from16 v16, v14

    .line 609
    .line 610
    const-string v14, "\u63d0\u53d6\u7801\u7531\u7cfb\u7edf\u81ea\u52a8\u751f\u6210"

    .line 611
    .line 612
    const/4 v15, 0x0

    .line 613
    const/16 v20, 0x0

    .line 614
    .line 615
    const/16 v32, 0x6

    .line 616
    .line 617
    move-object/from16 p1, v12

    .line 618
    .line 619
    move-object/from16 v12, p3

    .line 620
    .line 621
    invoke-static/range {v14 .. v34}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v14, v31

    .line 625
    .line 626
    const/16 v15, 0x10

    .line 627
    .line 628
    int-to-float v15, v15

    .line 629
    invoke-static {v12, v15, v14, v4, v1}, La2/b;->z(Lh1/n;FLv0/m;Lv0/q;Lv0/e2;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    check-cast v1, Lr0/g8;

    .line 634
    .line 635
    iget-object v1, v1, Lr0/g8;->n:Lp2/k0;

    .line 636
    .line 637
    invoke-virtual {v4, v10}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    check-cast v4, Lr0/b1;

    .line 642
    .line 643
    iget-wide v14, v4, Lr0/b1;->s:J

    .line 644
    .line 645
    move-wide/from16 v16, v14

    .line 646
    .line 647
    const-string v14, "\u6709\u6548\u671f"

    .line 648
    .line 649
    const/4 v15, 0x0

    .line 650
    move-object/from16 v30, v1

    .line 651
    .line 652
    invoke-static/range {v14 .. v34}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v14, v31

    .line 656
    .line 657
    const/4 v1, 0x6

    .line 658
    int-to-float v4, v1

    .line 659
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-static {v4, v14}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 664
    .line 665
    .line 666
    new-instance v4, Lb0/f;

    .line 667
    .line 668
    invoke-direct {v4, v7}, Lb0/f;-><init>(F)V

    .line 669
    .line 670
    .line 671
    sget-object v7, Lh1/b;->r:Lh1/h;

    .line 672
    .line 673
    invoke-static {v4, v7, v14, v1}, Lb0/i1;->b(Lb0/e;Lh1/h;Lv0/m;I)Lb0/k1;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    iget v4, v6, Lv0/q;->P:I

    .line 678
    .line 679
    invoke-virtual {v6}, Lv0/q;->m()Lv0/e1;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    invoke-static {v12, v14}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 684
    .line 685
    .line 686
    move-result-object v10

    .line 687
    invoke-virtual {v6}, Lv0/q;->Z()V

    .line 688
    .line 689
    .line 690
    iget-boolean v15, v6, Lv0/q;->O:Z

    .line 691
    .line 692
    if-eqz v15, :cond_12

    .line 693
    .line 694
    invoke-virtual {v6, v13}, Lv0/q;->l(Lv8/a;)V

    .line 695
    .line 696
    .line 697
    goto :goto_5

    .line 698
    :cond_12
    invoke-virtual {v6}, Lv0/q;->i0()V

    .line 699
    .line 700
    .line 701
    :goto_5
    invoke-static {v1, v14, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v7, v14, v2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 705
    .line 706
    .line 707
    iget-boolean v1, v6, Lv0/q;->O:Z

    .line 708
    .line 709
    if-nez v1, :cond_13

    .line 710
    .line 711
    invoke-virtual {v6}, Lv0/q;->M()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-static {v1, v2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-nez v1, :cond_14

    .line 724
    .line 725
    :cond_13
    invoke-static {v4, v6, v4, v8}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 726
    .line 727
    .line 728
    :cond_14
    invoke-static {v10, v14, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 729
    .line 730
    .line 731
    const v0, 0x75c75bee

    .line 732
    .line 733
    .line 734
    invoke-virtual {v6, v0}, Lv0/q;->V(I)V

    .line 735
    .line 736
    .line 737
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-eqz v1, :cond_17

    .line 746
    .line 747
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    check-cast v1, Lj8/g;

    .line 752
    .line 753
    iget-object v2, v1, Lj8/g;->i:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v2, Ljava/lang/String;

    .line 756
    .line 757
    iget-object v1, v1, Lj8/g;->j:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v1, Ljava/lang/Integer;

    .line 760
    .line 761
    invoke-interface {v11}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    check-cast v3, Ljava/lang/Integer;

    .line 766
    .line 767
    invoke-static {v3, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    const v4, -0x714f9a4

    .line 772
    .line 773
    .line 774
    invoke-virtual {v6, v4}, Lv0/q;->V(I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v6, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    invoke-virtual {v6}, Lv0/q;->M()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    if-nez v4, :cond_16

    .line 786
    .line 787
    if-ne v7, v5, :cond_15

    .line 788
    .line 789
    goto :goto_7

    .line 790
    :cond_15
    const/4 v4, 0x0

    .line 791
    goto :goto_8

    .line 792
    :cond_16
    :goto_7
    new-instance v7, Lf8/s1;

    .line 793
    .line 794
    const/4 v4, 0x0

    .line 795
    invoke-direct {v7, v1, v11, v4}, Lf8/s1;-><init>(Ljava/lang/Integer;Lv0/u0;I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v6, v7}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    :goto_8
    move-object v15, v7

    .line 802
    check-cast v15, Lv8/a;

    .line 803
    .line 804
    invoke-virtual {v6, v4}, Lv0/q;->p(Z)V

    .line 805
    .line 806
    .line 807
    new-instance v1, La8/c;

    .line 808
    .line 809
    const/16 v4, 0x8

    .line 810
    .line 811
    invoke-direct {v1, v2, v4}, La8/c;-><init>(Ljava/lang/String;I)V

    .line 812
    .line 813
    .line 814
    const v2, 0x78590fd5

    .line 815
    .line 816
    .line 817
    invoke-static {v2, v1, v14}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 818
    .line 819
    .line 820
    move-result-object v16

    .line 821
    invoke-static {v14}, Lr0/w1;->a(Lv0/m;)Lr0/n5;

    .line 822
    .line 823
    .line 824
    move-result-object v21

    .line 825
    const/16 v25, 0x180

    .line 826
    .line 827
    const/16 v26, 0xef8

    .line 828
    .line 829
    const/16 v17, 0x0

    .line 830
    .line 831
    const/16 v18, 0x0

    .line 832
    .line 833
    const/16 v19, 0x0

    .line 834
    .line 835
    const/16 v20, 0x0

    .line 836
    .line 837
    const/16 v22, 0x0

    .line 838
    .line 839
    const/16 v23, 0x0

    .line 840
    .line 841
    move-object/from16 v24, v14

    .line 842
    .line 843
    move v14, v3

    .line 844
    invoke-static/range {v14 .. v26}, Lr0/z0;->a(ZLv8/a;Lv8/e;Lh1/q;ZLv8/e;Lo1/t0;Lr0/n5;Lr0/o5;Lx/l;Lv0/m;II)V

    .line 845
    .line 846
    .line 847
    move-object/from16 v14, v24

    .line 848
    .line 849
    goto :goto_6

    .line 850
    :cond_17
    const/4 v1, 0x0

    .line 851
    invoke-virtual {v6, v1}, Lv0/q;->p(Z)V

    .line 852
    .line 853
    .line 854
    const/4 v0, 0x1

    .line 855
    invoke-virtual {v6, v0}, Lv0/q;->p(Z)V

    .line 856
    .line 857
    .line 858
    const/16 v0, 0x14

    .line 859
    .line 860
    int-to-float v0, v0

    .line 861
    const v1, -0x48cf0d8d

    .line 862
    .line 863
    .line 864
    invoke-static {v12, v0, v14, v6, v1}, La2/b;->L(Lh1/n;FLv0/m;Lv0/q;I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v6, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    move-object/from16 v12, p1

    .line 872
    .line 873
    invoke-virtual {v6, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    or-int/2addr v0, v1

    .line 878
    invoke-virtual {v6}, Lv0/q;->M()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    if-nez v0, :cond_18

    .line 883
    .line 884
    if-ne v1, v5, :cond_19

    .line 885
    .line 886
    :cond_18
    new-instance v1, Lc8/n0;

    .line 887
    .line 888
    const/4 v0, 0x4

    .line 889
    invoke-direct {v1, v9, v12, v11, v0}, Lc8/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv0/u0;I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v6, v1}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    :cond_19
    check-cast v1, Lv8/a;

    .line 896
    .line 897
    const/4 v4, 0x0

    .line 898
    invoke-virtual {v6, v4}, Lv0/q;->p(Z)V

    .line 899
    .line 900
    .line 901
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 902
    .line 903
    const/16 v2, 0x32

    .line 904
    .line 905
    int-to-float v2, v2

    .line 906
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 907
    .line 908
    .line 909
    move-result-object v15

    .line 910
    sget-object v22, Lf8/u3;->y:Ld1/d;

    .line 911
    .line 912
    const v24, 0x30000030

    .line 913
    .line 914
    .line 915
    const/16 v25, 0x1fc

    .line 916
    .line 917
    const/16 v16, 0x0

    .line 918
    .line 919
    const/16 v17, 0x0

    .line 920
    .line 921
    const/16 v18, 0x0

    .line 922
    .line 923
    const/16 v19, 0x0

    .line 924
    .line 925
    const/16 v20, 0x0

    .line 926
    .line 927
    const/16 v21, 0x0

    .line 928
    .line 929
    move-object/from16 v23, v14

    .line 930
    .line 931
    move-object v14, v1

    .line 932
    invoke-static/range {v14 .. v25}, Lr0/t2;->b(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lr0/f0;Lx/l;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 933
    .line 934
    .line 935
    const/4 v0, 0x1

    .line 936
    invoke-virtual {v6, v0}, Lv0/q;->p(Z)V

    .line 937
    .line 938
    .line 939
    :goto_9
    return-object v35

    .line 940
    :pswitch_2
    move v0, v6

    .line 941
    move-object/from16 v35, v7

    .line 942
    .line 943
    move-object/from16 v1, p1

    .line 944
    .line 945
    check-cast v1, Lb0/d1;

    .line 946
    .line 947
    move-object/from16 v6, p2

    .line 948
    .line 949
    check-cast v6, Lv0/m;

    .line 950
    .line 951
    move-object/from16 v2, p3

    .line 952
    .line 953
    check-cast v2, Ljava/lang/Number;

    .line 954
    .line 955
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    const-string v3, "pad"

    .line 960
    .line 961
    invoke-static {v3, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    and-int/lit8 v3, v2, 0x6

    .line 965
    .line 966
    if-nez v3, :cond_1b

    .line 967
    .line 968
    move-object v3, v6

    .line 969
    check-cast v3, Lv0/q;

    .line 970
    .line 971
    invoke-virtual {v3, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    if-eqz v3, :cond_1a

    .line 976
    .line 977
    goto :goto_a

    .line 978
    :cond_1a
    const/4 v0, 0x2

    .line 979
    :goto_a
    or-int/2addr v2, v0

    .line 980
    :cond_1b
    and-int/lit8 v0, v2, 0x13

    .line 981
    .line 982
    const/16 v2, 0x12

    .line 983
    .line 984
    if-ne v0, v2, :cond_1d

    .line 985
    .line 986
    move-object v0, v6

    .line 987
    check-cast v0, Lv0/q;

    .line 988
    .line 989
    invoke-virtual {v0}, Lv0/q;->D()Z

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    if-nez v2, :cond_1c

    .line 994
    .line 995
    goto :goto_b

    .line 996
    :cond_1c
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_d

    .line 1000
    .line 1001
    :cond_1d
    :goto_b
    sget-object v0, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 1002
    .line 1003
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->f(Lh1/q;Lb0/d1;)Lh1/q;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-static {v6}, Lp0/c;->q(Lv0/m;)Lx/o1;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    invoke-static {v0, v1}, Lp0/c;->z(Lh1/q;Lx/o1;)Lh1/q;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    const/16 v1, 0x14

    .line 1016
    .line 1017
    int-to-float v1, v1

    .line 1018
    const/16 v15, 0x10

    .line 1019
    .line 1020
    int-to-float v2, v15

    .line 1021
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/b;->h(Lh1/q;FF)Lh1/q;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    sget-object v1, Lb0/i;->a:Lb0/p0;

    .line 1026
    .line 1027
    const/16 v1, 0xe

    .line 1028
    .line 1029
    int-to-float v1, v1

    .line 1030
    new-instance v2, Lb0/f;

    .line 1031
    .line 1032
    invoke-direct {v2, v1}, Lb0/f;-><init>(F)V

    .line 1033
    .line 1034
    .line 1035
    check-cast v9, Lt7/k;

    .line 1036
    .line 1037
    move-object v3, v10

    .line 1038
    check-cast v3, Lt7/l;

    .line 1039
    .line 1040
    move-object v4, v11

    .line 1041
    check-cast v4, Lk9/e;

    .line 1042
    .line 1043
    move-object v5, v12

    .line 1044
    check-cast v5, Lv8/a;

    .line 1045
    .line 1046
    sget-object v1, Lh1/b;->u:Lh1/g;

    .line 1047
    .line 1048
    const/4 v7, 0x6

    .line 1049
    invoke-static {v2, v1, v6, v7}, Lb0/r;->a(Lb0/g;Lh1/g;Lv0/m;I)Lb0/t;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    move-object v8, v6

    .line 1054
    check-cast v8, Lv0/q;

    .line 1055
    .line 1056
    iget v2, v8, Lv0/q;->P:I

    .line 1057
    .line 1058
    invoke-virtual {v8}, Lv0/q;->m()Lv0/e1;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v7

    .line 1062
    invoke-static {v0, v6}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    sget-object v10, Lg2/k;->a:Lg2/j;

    .line 1067
    .line 1068
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    .line 1070
    .line 1071
    sget-object v10, Lg2/j;->b:Lg2/i;

    .line 1072
    .line 1073
    invoke-virtual {v8}, Lv0/q;->Z()V

    .line 1074
    .line 1075
    .line 1076
    iget-boolean v11, v8, Lv0/q;->O:Z

    .line 1077
    .line 1078
    if-eqz v11, :cond_1e

    .line 1079
    .line 1080
    invoke-virtual {v8, v10}, Lv0/q;->l(Lv8/a;)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_c

    .line 1084
    :cond_1e
    invoke-virtual {v8}, Lv0/q;->i0()V

    .line 1085
    .line 1086
    .line 1087
    :goto_c
    sget-object v10, Lg2/j;->f:Lg2/h;

    .line 1088
    .line 1089
    invoke-static {v1, v6, v10}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 1090
    .line 1091
    .line 1092
    sget-object v1, Lg2/j;->e:Lg2/h;

    .line 1093
    .line 1094
    invoke-static {v7, v6, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 1095
    .line 1096
    .line 1097
    sget-object v1, Lg2/j;->g:Lg2/h;

    .line 1098
    .line 1099
    iget-boolean v7, v8, Lv0/q;->O:Z

    .line 1100
    .line 1101
    if-nez v7, :cond_1f

    .line 1102
    .line 1103
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v7

    .line 1107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v10

    .line 1111
    invoke-static {v7, v10}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v7

    .line 1115
    if-nez v7, :cond_20

    .line 1116
    .line 1117
    :cond_1f
    invoke-static {v2, v8, v2, v1}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 1118
    .line 1119
    .line 1120
    :cond_20
    sget-object v1, Lg2/j;->d:Lg2/h;

    .line 1121
    .line 1122
    invoke-static {v0, v6, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 1123
    .line 1124
    .line 1125
    const/4 v7, 0x6

    .line 1126
    move-object v2, v9

    .line 1127
    invoke-static/range {v2 .. v7}, Lk8/z;->b(Lt7/k;Lt7/l;Lk9/e;Lv8/a;Lv0/m;I)V

    .line 1128
    .line 1129
    .line 1130
    const/4 v0, 0x1

    .line 1131
    invoke-virtual {v8, v0}, Lv0/q;->p(Z)V

    .line 1132
    .line 1133
    .line 1134
    :goto_d
    return-object v35

    .line 1135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
