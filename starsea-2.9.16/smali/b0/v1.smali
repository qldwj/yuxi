.class public final Lb0/v1;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/f;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb0/v1;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Lb0/v1;->k:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb0/v1;->j:I

    .line 4
    .line 5
    sget-object v2, Lh1/n;->a:Lh1/n;

    .line 6
    .line 7
    sget-object v3, Lj8/n;->a:Lj8/n;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    sget-object v5, Lk8/x;->i:Lk8/x;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    sget-object v7, Lv0/l;->a:Lv0/p0;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object v9, v0, Lb0/v1;->k:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Le2/j0;

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    check-cast v2, Le2/g0;

    .line 28
    .line 29
    move-object/from16 v3, p3

    .line 30
    .line 31
    check-cast v3, Lb3/a;

    .line 32
    .line 33
    iget-wide v3, v3, Lb3/a;->a:J

    .line 34
    .line 35
    invoke-interface {v2, v3, v4}, Le2/g0;->w(J)Le2/q0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v3, v2, Le2/q0;->i:I

    .line 40
    .line 41
    iget v4, v2, Le2/q0;->j:I

    .line 42
    .line 43
    new-instance v6, Lf8/hc;

    .line 44
    .line 45
    check-cast v9, Lv/u;

    .line 46
    .line 47
    const/16 v7, 0x18

    .line 48
    .line 49
    invoke-direct {v6, v2, v7, v9}, Lf8/hc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v3, v4, v5, v6}, Le2/j0;->P(IILjava/util/Map;Lv8/c;)Le2/i0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    return-object v1

    .line 57
    :pswitch_0
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Lh1/q;

    .line 60
    .line 61
    move-object/from16 v2, p2

    .line 62
    .line 63
    check-cast v2, Lv0/m;

    .line 64
    .line 65
    move-object/from16 v3, p3

    .line 66
    .line 67
    check-cast v3, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    check-cast v2, Lv0/q;

    .line 73
    .line 74
    const v3, -0x5bddee2c

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lv0/q;->V(I)V

    .line 78
    .line 79
    .line 80
    check-cast v9, Lr0/n7;

    .line 81
    .line 82
    iget v3, v9, Lr0/n7;->b:F

    .line 83
    .line 84
    sget-object v5, Lr0/u7;->a:Lw/k1;

    .line 85
    .line 86
    invoke-static {v3, v5, v2, v8}, Lw/f;->a(FLw/k;Lv0/m;I)Lv0/d2;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget v6, v9, Lr0/n7;->a:F

    .line 91
    .line 92
    invoke-static {v6, v5, v2, v8}, Lw/f;->a(FLw/k;Lv0/m;I)Lv0/d2;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object v6, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 97
    .line 98
    invoke-interface {v1, v6}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v6, Lh1/b;->o:Lh1/i;

    .line 103
    .line 104
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/c;->r(Lh1/q;Lh1/i;)Lh1/q;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v2, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    if-nez v6, :cond_0

    .line 117
    .line 118
    if-ne v9, v7, :cond_1

    .line 119
    .line 120
    :cond_0
    new-instance v9, Lr0/q3;

    .line 121
    .line 122
    invoke-direct {v9, v5, v4}, Lr0/q3;-><init>(Lv0/d2;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v9}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    check-cast v9, Lv8/c;

    .line 129
    .line 130
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/b;->e(Lh1/q;Lv8/c;)Lh1/q;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v3}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lb3/e;

    .line 139
    .line 140
    iget v3, v3, Lb3/e;->i:F

    .line 141
    .line 142
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->o(Lh1/q;F)Lh1/q;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v2, v8}, Lv0/q;->p(Z)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_1
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Lb0/u;

    .line 153
    .line 154
    move-object/from16 v1, p2

    .line 155
    .line 156
    check-cast v1, Lv0/m;

    .line 157
    .line 158
    move-object/from16 v2, p3

    .line 159
    .line 160
    check-cast v2, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    and-int/lit8 v2, v2, 0x11

    .line 167
    .line 168
    const/16 v4, 0x10

    .line 169
    .line 170
    if-ne v2, v4, :cond_3

    .line 171
    .line 172
    move-object v2, v1

    .line 173
    check-cast v2, Lv0/q;

    .line 174
    .line 175
    invoke-virtual {v2}, Lv0/q;->D()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_2

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_2
    invoke-virtual {v2}, Lv0/q;->Q()V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    :goto_0
    check-cast v9, Lv8/e;

    .line 187
    .line 188
    invoke-static {v9, v1, v8}, Lr0/m7;->d(Lv8/e;Lv0/m;I)V

    .line 189
    .line 190
    .line 191
    :goto_1
    return-object v3

    .line 192
    :pswitch_2
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Lv/q;

    .line 195
    .line 196
    move-object/from16 v1, p2

    .line 197
    .line 198
    check-cast v1, Lv0/m;

    .line 199
    .line 200
    move-object/from16 v4, p3

    .line 201
    .line 202
    check-cast v4, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    sget-object v4, Lr0/g0;->m:Lr0/g0;

    .line 208
    .line 209
    sget-object v5, Ln2/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 210
    .line 211
    new-instance v5, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    .line 212
    .line 213
    invoke-direct {v5, v4}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;-><init>(Lv8/c;)V

    .line 214
    .line 215
    .line 216
    check-cast v9, Ld1/d;

    .line 217
    .line 218
    sget-object v4, Lb0/i;->a:Lb0/p0;

    .line 219
    .line 220
    sget-object v7, Lh1/b;->r:Lh1/h;

    .line 221
    .line 222
    invoke-static {v4, v7, v1, v8}, Lb0/i1;->b(Lb0/e;Lh1/h;Lv0/m;I)Lb0/k1;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    move-object v7, v1

    .line 227
    check-cast v7, Lv0/q;

    .line 228
    .line 229
    iget v10, v7, Lv0/q;->P:I

    .line 230
    .line 231
    invoke-virtual {v7}, Lv0/q;->m()Lv0/e1;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-static {v5, v1}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    sget-object v12, Lg2/k;->a:Lg2/j;

    .line 240
    .line 241
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v12, Lg2/j;->b:Lg2/i;

    .line 245
    .line 246
    invoke-virtual {v7}, Lv0/q;->Z()V

    .line 247
    .line 248
    .line 249
    iget-boolean v13, v7, Lv0/q;->O:Z

    .line 250
    .line 251
    if-eqz v13, :cond_4

    .line 252
    .line 253
    invoke-virtual {v7, v12}, Lv0/q;->l(Lv8/a;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_4
    invoke-virtual {v7}, Lv0/q;->i0()V

    .line 258
    .line 259
    .line 260
    :goto_2
    sget-object v12, Lg2/j;->f:Lg2/h;

    .line 261
    .line 262
    invoke-static {v4, v1, v12}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 263
    .line 264
    .line 265
    sget-object v4, Lg2/j;->e:Lg2/h;

    .line 266
    .line 267
    invoke-static {v11, v1, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 268
    .line 269
    .line 270
    sget-object v4, Lg2/j;->g:Lg2/h;

    .line 271
    .line 272
    iget-boolean v11, v7, Lv0/q;->O:Z

    .line 273
    .line 274
    if-nez v11, :cond_5

    .line 275
    .line 276
    invoke-virtual {v7}, Lv0/q;->M()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-static {v11, v12}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-nez v11, :cond_6

    .line 289
    .line 290
    :cond_5
    invoke-static {v10, v7, v10, v4}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 291
    .line 292
    .line 293
    :cond_6
    sget-object v4, Lg2/j;->d:Lg2/h;

    .line 294
    .line 295
    invoke-static {v5, v1, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 296
    .line 297
    .line 298
    sget v4, Lr0/g2;->b:F

    .line 299
    .line 300
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/c;->o(Lh1/q;F)Lh1/q;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v2, v1}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v9, v1, v2}, Ld1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v6}, Lv0/q;->p(Z)V

    .line 315
    .line 316
    .line 317
    return-object v3

    .line 318
    :pswitch_3
    move-object/from16 v1, p1

    .line 319
    .line 320
    check-cast v1, Lh1/q;

    .line 321
    .line 322
    move-object/from16 v2, p2

    .line 323
    .line 324
    check-cast v2, Lv0/m;

    .line 325
    .line 326
    move-object/from16 v3, p3

    .line 327
    .line 328
    check-cast v3, Ljava/lang/Number;

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 331
    .line 332
    .line 333
    check-cast v9, Ll0/g0;

    .line 334
    .line 335
    check-cast v2, Lv0/q;

    .line 336
    .line 337
    const v3, 0x760d4197

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v3}, Lv0/q;->V(I)V

    .line 341
    .line 342
    .line 343
    sget-object v3, Lh2/l1;->f:Lv0/e2;

    .line 344
    .line 345
    invoke-virtual {v2, v3}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Lb3/b;

    .line 350
    .line 351
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    if-ne v4, v7, :cond_7

    .line 356
    .line 357
    new-instance v4, Lb3/j;

    .line 358
    .line 359
    const-wide/16 v10, 0x0

    .line 360
    .line 361
    invoke-direct {v4, v10, v11}, Lb3/j;-><init>(J)V

    .line 362
    .line 363
    .line 364
    sget-object v5, Lv0/p0;->n:Lv0/p0;

    .line 365
    .line 366
    invoke-static {v4, v5}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v2, v4}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_7
    check-cast v4, Lv0/u0;

    .line 374
    .line 375
    invoke-virtual {v2, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    if-nez v5, :cond_8

    .line 384
    .line 385
    if-ne v10, v7, :cond_9

    .line 386
    .line 387
    :cond_8
    new-instance v10, Le0/i;

    .line 388
    .line 389
    const/16 v5, 0xa

    .line 390
    .line 391
    invoke-direct {v10, v9, v5, v4}, Le0/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v10}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_9
    check-cast v10, Lv8/a;

    .line 398
    .line 399
    invoke-virtual {v2, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    if-nez v5, :cond_a

    .line 408
    .line 409
    if-ne v9, v7, :cond_b

    .line 410
    .line 411
    :cond_a
    new-instance v9, Ll0/l0;

    .line 412
    .line 413
    invoke-direct {v9, v3, v4, v6}, Ll0/l0;-><init>(Lb3/b;Lv0/u0;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v9}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_b
    check-cast v9, Lv8/c;

    .line 420
    .line 421
    sget-object v3, Ll0/y;->a:Lw/n;

    .line 422
    .line 423
    new-instance v3, Lh0/h1;

    .line 424
    .line 425
    invoke-direct {v3, v10, v9}, Lh0/h1;-><init>(Lv8/a;Lv8/c;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v1, v3}, Lh1/a;->a(Lh1/q;Lv8/f;)Lh1/q;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v2, v8}, Lv0/q;->p(Z)V

    .line 433
    .line 434
    .line 435
    return-object v1

    .line 436
    :pswitch_4
    move-object/from16 v1, p1

    .line 437
    .line 438
    check-cast v1, Lh1/q;

    .line 439
    .line 440
    move-object/from16 v1, p2

    .line 441
    .line 442
    check-cast v1, Lv0/m;

    .line 443
    .line 444
    move-object/from16 v3, p3

    .line 445
    .line 446
    check-cast v3, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    check-cast v1, Lv0/q;

    .line 452
    .line 453
    const v3, 0x5e56a525

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v3}, Lv0/q;->V(I)V

    .line 457
    .line 458
    .line 459
    sget-object v3, Lh2/l1;->f:Lv0/e2;

    .line 460
    .line 461
    invoke-virtual {v1, v3}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, Lb3/b;

    .line 466
    .line 467
    sget-object v5, Lh2/l1;->i:Lv0/e2;

    .line 468
    .line 469
    invoke-virtual {v1, v5}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    check-cast v5, Lu2/d;

    .line 474
    .line 475
    sget-object v10, Lh2/l1;->l:Lv0/e2;

    .line 476
    .line 477
    invoke-virtual {v1, v10}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    check-cast v10, Lb3/k;

    .line 482
    .line 483
    check-cast v9, Lp2/k0;

    .line 484
    .line 485
    invoke-virtual {v1, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    invoke-virtual {v1, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    or-int/2addr v11, v12

    .line 494
    invoke-virtual {v1}, Lv0/q;->M()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    if-nez v11, :cond_c

    .line 499
    .line 500
    if-ne v12, v7, :cond_d

    .line 501
    .line 502
    :cond_c
    invoke-static {v9, v10}, Lp0/c;->r(Lp2/k0;Lb3/k;)Lp2/k0;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    invoke-virtual {v1, v12}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_d
    check-cast v12, Lp2/k0;

    .line 510
    .line 511
    invoke-virtual {v1, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v11

    .line 515
    invoke-virtual {v1, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v13

    .line 519
    or-int/2addr v11, v13

    .line 520
    invoke-virtual {v1}, Lv0/q;->M()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    if-nez v11, :cond_e

    .line 525
    .line 526
    if-ne v13, v7, :cond_12

    .line 527
    .line 528
    :cond_e
    iget-object v11, v12, Lp2/k0;->a:Lp2/c0;

    .line 529
    .line 530
    iget-object v13, v11, Lp2/c0;->f:Lu2/m;

    .line 531
    .line 532
    iget-object v14, v11, Lp2/c0;->c:Lu2/j;

    .line 533
    .line 534
    if-nez v14, :cond_f

    .line 535
    .line 536
    sget-object v14, Lu2/j;->k:Lu2/j;

    .line 537
    .line 538
    :cond_f
    iget-object v15, v11, Lp2/c0;->d:Lu2/h;

    .line 539
    .line 540
    if-eqz v15, :cond_10

    .line 541
    .line 542
    iget v15, v15, Lu2/h;->a:I

    .line 543
    .line 544
    goto :goto_3

    .line 545
    :cond_10
    move v15, v8

    .line 546
    :goto_3
    iget-object v11, v11, Lp2/c0;->e:Lu2/i;

    .line 547
    .line 548
    if-eqz v11, :cond_11

    .line 549
    .line 550
    iget v6, v11, Lu2/i;->a:I

    .line 551
    .line 552
    :cond_11
    move-object v11, v5

    .line 553
    check-cast v11, Lu2/e;

    .line 554
    .line 555
    invoke-virtual {v11, v13, v14, v15, v6}, Lu2/e;->b(Lu2/m;Lu2/j;II)Lu2/o;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    invoke-virtual {v1, v13}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_12
    check-cast v13, Lv0/d2;

    .line 563
    .line 564
    invoke-virtual {v1}, Lv0/q;->M()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    if-ne v6, v7, :cond_13

    .line 569
    .line 570
    new-instance v6, Lh0/n1;

    .line 571
    .line 572
    invoke-interface {v13}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 577
    .line 578
    .line 579
    iput-object v10, v6, Lh0/n1;->a:Lb3/k;

    .line 580
    .line 581
    iput-object v3, v6, Lh0/n1;->b:Lb3/b;

    .line 582
    .line 583
    iput-object v5, v6, Lh0/n1;->c:Lu2/d;

    .line 584
    .line 585
    iput-object v9, v6, Lh0/n1;->d:Lp2/k0;

    .line 586
    .line 587
    iput-object v11, v6, Lh0/n1;->e:Ljava/lang/Object;

    .line 588
    .line 589
    invoke-static {v9, v3, v5}, Lh0/b1;->b(Lp2/k0;Lb3/b;Lu2/d;)J

    .line 590
    .line 591
    .line 592
    move-result-wide v14

    .line 593
    iput-wide v14, v6, Lh0/n1;->f:J

    .line 594
    .line 595
    invoke-virtual {v1, v6}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :cond_13
    check-cast v6, Lh0/n1;

    .line 599
    .line 600
    invoke-interface {v13}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    iget-object v11, v6, Lh0/n1;->a:Lb3/k;

    .line 605
    .line 606
    if-ne v10, v11, :cond_14

    .line 607
    .line 608
    iget-object v11, v6, Lh0/n1;->b:Lb3/b;

    .line 609
    .line 610
    invoke-static {v3, v11}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v11

    .line 614
    if-eqz v11, :cond_14

    .line 615
    .line 616
    iget-object v11, v6, Lh0/n1;->c:Lu2/d;

    .line 617
    .line 618
    invoke-static {v5, v11}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v11

    .line 622
    if-eqz v11, :cond_14

    .line 623
    .line 624
    iget-object v11, v6, Lh0/n1;->d:Lp2/k0;

    .line 625
    .line 626
    invoke-static {v12, v11}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v11

    .line 630
    if-eqz v11, :cond_14

    .line 631
    .line 632
    iget-object v11, v6, Lh0/n1;->e:Ljava/lang/Object;

    .line 633
    .line 634
    invoke-static {v9, v11}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v11

    .line 638
    if-nez v11, :cond_15

    .line 639
    .line 640
    :cond_14
    iput-object v10, v6, Lh0/n1;->a:Lb3/k;

    .line 641
    .line 642
    iput-object v3, v6, Lh0/n1;->b:Lb3/b;

    .line 643
    .line 644
    iput-object v5, v6, Lh0/n1;->c:Lu2/d;

    .line 645
    .line 646
    iput-object v12, v6, Lh0/n1;->d:Lp2/k0;

    .line 647
    .line 648
    iput-object v9, v6, Lh0/n1;->e:Ljava/lang/Object;

    .line 649
    .line 650
    invoke-static {v12, v3, v5}, Lh0/b1;->b(Lp2/k0;Lb3/b;Lu2/d;)J

    .line 651
    .line 652
    .line 653
    move-result-wide v9

    .line 654
    iput-wide v9, v6, Lh0/n1;->f:J

    .line 655
    .line 656
    :cond_15
    invoke-virtual {v1, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    invoke-virtual {v1}, Lv0/q;->M()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    if-nez v3, :cond_16

    .line 665
    .line 666
    if-ne v5, v7, :cond_17

    .line 667
    .line 668
    :cond_16
    new-instance v5, Lb0/v1;

    .line 669
    .line 670
    invoke-direct {v5, v4, v6}, Lb0/v1;-><init>(ILjava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v5}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :cond_17
    check-cast v5, Lv8/f;

    .line 677
    .line 678
    invoke-static {v2, v5}, Landroidx/compose/ui/layout/a;->b(Lh1/q;Lv8/f;)Lh1/q;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-virtual {v1, v8}, Lv0/q;->p(Z)V

    .line 683
    .line 684
    .line 685
    return-object v2

    .line 686
    :pswitch_5
    move-object/from16 v1, p1

    .line 687
    .line 688
    check-cast v1, Le2/j0;

    .line 689
    .line 690
    move-object/from16 v2, p2

    .line 691
    .line 692
    check-cast v2, Le2/g0;

    .line 693
    .line 694
    move-object/from16 v3, p3

    .line 695
    .line 696
    check-cast v3, Lb3/a;

    .line 697
    .line 698
    iget-wide v10, v3, Lb3/a;->a:J

    .line 699
    .line 700
    check-cast v9, Lh0/n1;

    .line 701
    .line 702
    iget-wide v3, v9, Lh0/n1;->f:J

    .line 703
    .line 704
    const/16 v6, 0x20

    .line 705
    .line 706
    shr-long v6, v3, v6

    .line 707
    .line 708
    long-to-int v6, v6

    .line 709
    invoke-static {v10, v11}, Lb3/a;->k(J)I

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    invoke-static {v10, v11}, Lb3/a;->i(J)I

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    invoke-static {v6, v7, v8}, Ly8/a;->I(III)I

    .line 718
    .line 719
    .line 720
    move-result v12

    .line 721
    const-wide v6, 0xffffffffL

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    and-long/2addr v3, v6

    .line 727
    long-to-int v3, v3

    .line 728
    invoke-static {v10, v11}, Lb3/a;->j(J)I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    invoke-static {v10, v11}, Lb3/a;->h(J)I

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    invoke-static {v3, v4, v6}, Ly8/a;->I(III)I

    .line 737
    .line 738
    .line 739
    move-result v14

    .line 740
    const/4 v15, 0x0

    .line 741
    const/16 v16, 0xa

    .line 742
    .line 743
    const/4 v13, 0x0

    .line 744
    invoke-static/range {v10 .. v16}, Lb3/a;->b(JIIIII)J

    .line 745
    .line 746
    .line 747
    move-result-wide v3

    .line 748
    invoke-interface {v2, v3, v4}, Le2/g0;->w(J)Le2/q0;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    iget v3, v2, Le2/q0;->i:I

    .line 753
    .line 754
    iget v4, v2, Le2/q0;->j:I

    .line 755
    .line 756
    new-instance v6, Lb0/a0;

    .line 757
    .line 758
    const/4 v7, 0x6

    .line 759
    invoke-direct {v6, v2, v7}, Lb0/a0;-><init>(Le2/q0;I)V

    .line 760
    .line 761
    .line 762
    invoke-interface {v1, v3, v4, v5, v6}, Le2/j0;->P(IILjava/util/Map;Lv8/c;)Le2/i0;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    return-object v1

    .line 767
    :pswitch_6
    move-object/from16 v1, p1

    .line 768
    .line 769
    check-cast v1, Lh1/q;

    .line 770
    .line 771
    move-object/from16 v1, p2

    .line 772
    .line 773
    check-cast v1, Lv0/m;

    .line 774
    .line 775
    move-object/from16 v2, p3

    .line 776
    .line 777
    check-cast v2, Ljava/lang/Number;

    .line 778
    .line 779
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 780
    .line 781
    .line 782
    check-cast v1, Lv0/q;

    .line 783
    .line 784
    const v2, -0x5461a65a

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v2}, Lv0/q;->V(I)V

    .line 788
    .line 789
    .line 790
    check-cast v9, Lb0/r1;

    .line 791
    .line 792
    invoke-virtual {v1, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    invoke-virtual {v1}, Lv0/q;->M()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    if-nez v2, :cond_18

    .line 801
    .line 802
    if-ne v3, v7, :cond_19

    .line 803
    .line 804
    :cond_18
    new-instance v3, Lb0/u0;

    .line 805
    .line 806
    invoke-direct {v3, v9}, Lb0/u0;-><init>(Lb0/r1;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1, v3}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    :cond_19
    check-cast v3, Lb0/u0;

    .line 813
    .line 814
    invoke-virtual {v1, v8}, Lv0/q;->p(Z)V

    .line 815
    .line 816
    .line 817
    return-object v3

    .line 818
    :pswitch_7
    move-object/from16 v1, p1

    .line 819
    .line 820
    check-cast v1, Lh1/q;

    .line 821
    .line 822
    move-object/from16 v1, p2

    .line 823
    .line 824
    check-cast v1, Lv0/m;

    .line 825
    .line 826
    move-object/from16 v2, p3

    .line 827
    .line 828
    check-cast v2, Ljava/lang/Number;

    .line 829
    .line 830
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 831
    .line 832
    .line 833
    check-cast v1, Lv0/q;

    .line 834
    .line 835
    const v2, 0x6d618ae

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, v2}, Lv0/q;->V(I)V

    .line 839
    .line 840
    .line 841
    check-cast v9, Lb0/d1;

    .line 842
    .line 843
    invoke-virtual {v1, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    invoke-virtual {v1}, Lv0/q;->M()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    if-nez v2, :cond_1a

    .line 852
    .line 853
    if-ne v3, v7, :cond_1b

    .line 854
    .line 855
    :cond_1a
    new-instance v3, Lb0/c1;

    .line 856
    .line 857
    invoke-direct {v3, v9}, Lb0/c1;-><init>(Lb0/d1;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1, v3}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    :cond_1b
    check-cast v3, Lb0/c1;

    .line 864
    .line 865
    invoke-virtual {v1, v8}, Lv0/q;->p(Z)V

    .line 866
    .line 867
    .line 868
    return-object v3

    .line 869
    :pswitch_data_0
    .packed-switch 0x0
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
