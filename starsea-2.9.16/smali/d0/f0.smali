.class public final Ld0/f0;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ld0/f0;->j:I

    iput-object p3, p0, Ld0/f0;->k:Ljava/lang/Object;

    iput-object p4, p0, Ld0/f0;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ld0/f0;->j:I

    iput-object p1, p0, Ld0/f0;->k:Ljava/lang/Object;

    iput-object p3, p0, Ld0/f0;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld0/f0;->j:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x6

    .line 7
    sget-object v4, Lv0/l;->a:Lv0/p0;

    .line 8
    .line 9
    sget-object v5, Lh1/n;->a:Lh1/n;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x2

    .line 14
    sget-object v9, Lj8/n;->a:Lj8/n;

    .line 15
    .line 16
    iget-object v10, v0, Ld0/f0;->l:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v0, Ld0/f0;->k:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, La2/y;

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, Ln1/c;

    .line 30
    .line 31
    iget-wide v2, v2, Ln1/c;->a:J

    .line 32
    .line 33
    check-cast v11, Lb2/c;

    .line 34
    .line 35
    invoke-static {v11, v1}, Lw9/l;->u(Lb2/c;La2/y;)V

    .line 36
    .line 37
    .line 38
    check-cast v10, Lz/d0;

    .line 39
    .line 40
    iget-object v1, v10, Lz/d0;->B:Lh9/c;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    new-instance v4, Lz/o;

    .line 45
    .line 46
    invoke-direct {v4, v2, v3}, Lz/o;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v4}, Lh9/r;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v9

    .line 53
    :pswitch_0
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Lv0/m;

    .line 56
    .line 57
    move-object/from16 v2, p2

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    and-int/lit8 v2, v2, 0x3

    .line 66
    .line 67
    if-ne v2, v8, :cond_2

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    check-cast v2, Lv0/q;

    .line 71
    .line 72
    invoke-virtual {v2}, Lv0/q;->D()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v2}, Lv0/q;->Q()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    check-cast v11, Ly/a;

    .line 84
    .line 85
    new-instance v2, Lh0/h1;

    .line 86
    .line 87
    check-cast v10, Lf8/hc;

    .line 88
    .line 89
    const/4 v3, 0x4

    .line 90
    invoke-direct {v2, v10, v3, v11}, Lh0/h1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const v3, 0x44f1a924

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v2, v1}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/16 v3, 0x180

    .line 101
    .line 102
    invoke-static {v11, v2, v1, v3}, Ly/k;->a(Ly/a;Ld1/d;Lv0/m;I)V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-object v9

    .line 106
    :pswitch_1
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Lv0/m;

    .line 109
    .line 110
    move-object/from16 v2, p2

    .line 111
    .line 112
    check-cast v2, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    check-cast v11, Ly/a;

    .line 118
    .line 119
    check-cast v10, Ld1/d;

    .line 120
    .line 121
    const/16 v2, 0x181

    .line 122
    .line 123
    invoke-static {v2}, Lv0/d;->W(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v11, v10, v1, v2}, Ly/k;->a(Ly/a;Ld1/d;Lv0/m;I)V

    .line 128
    .line 129
    .line 130
    return-object v9

    .line 131
    :pswitch_2
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Lv0/m;

    .line 134
    .line 135
    move-object/from16 v2, p2

    .line 136
    .line 137
    check-cast v2, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    check-cast v11, Ly/e;

    .line 143
    .line 144
    check-cast v10, Ly/a;

    .line 145
    .line 146
    invoke-static {v6}, Lv0/d;->W(I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v11, v10, v1, v2}, Ly/e;->a(Ly/a;Lv0/m;I)V

    .line 151
    .line 152
    .line 153
    return-object v9

    .line 154
    :pswitch_3
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Lv0/m;

    .line 157
    .line 158
    move-object/from16 v2, p2

    .line 159
    .line 160
    check-cast v2, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    check-cast v11, Lh1/q;

    .line 166
    .line 167
    check-cast v10, Lv8/c;

    .line 168
    .line 169
    invoke-static {v6}, Lv0/d;->W(I)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v11, v10, v1, v2}, Lp0/h;->c(Lh1/q;Lv8/c;Lv0/m;I)V

    .line 174
    .line 175
    .line 176
    return-object v9

    .line 177
    :pswitch_4
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    move-object/from16 v2, p2

    .line 186
    .line 187
    check-cast v2, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    check-cast v11, Ls0/m;

    .line 194
    .line 195
    iget-object v3, v11, Ls0/m;->a:Ls0/p;

    .line 196
    .line 197
    iget-object v4, v3, Ls0/p;->i:Lv0/x0;

    .line 198
    .line 199
    invoke-virtual {v4, v1}, Lv0/x0;->h(F)V

    .line 200
    .line 201
    .line 202
    iget-object v3, v3, Ls0/p;->j:Lv0/x0;

    .line 203
    .line 204
    invoke-virtual {v3, v2}, Lv0/x0;->h(F)V

    .line 205
    .line 206
    .line 207
    check-cast v10, Lw8/s;

    .line 208
    .line 209
    iput v1, v10, Lw8/s;->i:F

    .line 210
    .line 211
    return-object v9

    .line 212
    :pswitch_5
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, Lv0/m;

    .line 215
    .line 216
    move-object/from16 v2, p2

    .line 217
    .line 218
    check-cast v2, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    and-int/lit8 v2, v2, 0x3

    .line 225
    .line 226
    if-ne v2, v8, :cond_4

    .line 227
    .line 228
    move-object v2, v1

    .line 229
    check-cast v2, Lv0/q;

    .line 230
    .line 231
    invoke-virtual {v2}, Lv0/q;->D()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_3

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_3
    invoke-virtual {v2}, Lv0/q;->Q()V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_4
    :goto_2
    check-cast v11, Lv8/f;

    .line 243
    .line 244
    check-cast v10, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v11, v10, v1, v2}, Lv8/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :goto_3
    return-object v9

    .line 254
    :pswitch_6
    move-object/from16 v16, p1

    .line 255
    .line 256
    check-cast v16, Lv0/m;

    .line 257
    .line 258
    move-object/from16 v1, p2

    .line 259
    .line 260
    check-cast v1, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    and-int/lit8 v1, v1, 0x3

    .line 267
    .line 268
    if-ne v1, v8, :cond_6

    .line 269
    .line 270
    move-object/from16 v1, v16

    .line 271
    .line 272
    check-cast v1, Lv0/q;

    .line 273
    .line 274
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_5

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_5
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_6
    :goto_4
    const-string v1, "indicatorRipple"

    .line 286
    .line 287
    invoke-static {v5, v1}, Landroidx/compose/ui/layout/a;->c(Lh1/q;Ljava/lang/Object;)Lh1/q;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v11, Lo1/t0;

    .line 292
    .line 293
    invoke-static {v1, v11}, Ly1/c;->s(Lh1/q;Lo1/t0;)Lh1/q;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v10, Ls0/z;

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    const/16 v18, 0x7

    .line 302
    .line 303
    const/4 v12, 0x0

    .line 304
    const/4 v13, 0x0

    .line 305
    const-wide/16 v14, 0x0

    .line 306
    .line 307
    invoke-static/range {v12 .. v18}, Lr0/f5;->b(ZFJLv0/m;II)Lx/l0;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    move-object/from16 v3, v16

    .line 312
    .line 313
    invoke-static {v1, v10, v2}, Landroidx/compose/foundation/g;->a(Lh1/q;La0/k;Lx/l0;)Lh1/q;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v1, v3, v7}, Lb0/n;->a(Lh1/q;Lv0/m;I)V

    .line 318
    .line 319
    .line 320
    :goto_5
    return-object v9

    .line 321
    :pswitch_7
    move-object/from16 v1, p1

    .line 322
    .line 323
    check-cast v1, Lv0/m;

    .line 324
    .line 325
    move-object/from16 v2, p2

    .line 326
    .line 327
    check-cast v2, Ljava/lang/Number;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    check-cast v11, Lv0/d2;

    .line 334
    .line 335
    and-int/lit8 v2, v2, 0x3

    .line 336
    .line 337
    if-ne v2, v8, :cond_8

    .line 338
    .line 339
    move-object v2, v1

    .line 340
    check-cast v2, Lv0/q;

    .line 341
    .line 342
    invoke-virtual {v2}, Lv0/q;->D()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-nez v3, :cond_7

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_7
    invoke-virtual {v2}, Lv0/q;->Q()V

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_8
    :goto_6
    const-string v2, "indicator"

    .line 354
    .line 355
    invoke-static {v5, v2}, Landroidx/compose/ui/layout/a;->c(Lh1/q;Ljava/lang/Object;)Lh1/q;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v1, Lv0/q;

    .line 360
    .line 361
    invoke-virtual {v1, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-virtual {v1}, Lv0/q;->M()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    if-nez v3, :cond_9

    .line 370
    .line 371
    if-ne v5, v4, :cond_a

    .line 372
    .line 373
    :cond_9
    new-instance v5, Lr0/q3;

    .line 374
    .line 375
    invoke-direct {v5, v11, v7}, Lr0/q3;-><init>(Lv0/d2;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v5}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_a
    check-cast v5, Lv8/c;

    .line 382
    .line 383
    invoke-static {v2, v5}, Landroidx/compose/ui/graphics/a;->a(Lh1/q;Lv8/c;)Lh1/q;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v10, Lr0/n3;

    .line 388
    .line 389
    iget-wide v3, v10, Lr0/n3;->c:J

    .line 390
    .line 391
    sget v5, Lu0/s;->a:F

    .line 392
    .line 393
    const/4 v5, 0x5

    .line 394
    invoke-static {v1, v5}, Lr0/r5;->a(Lv0/m;I)Lo1/t0;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->a(Lh1/q;JLo1/t0;)Lh1/q;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v2, v1, v7}, Lb0/n;->a(Lh1/q;Lv0/m;I)V

    .line 403
    .line 404
    .line 405
    :goto_7
    return-object v9

    .line 406
    :pswitch_8
    move-object/from16 v1, p1

    .line 407
    .line 408
    check-cast v1, Lv0/m;

    .line 409
    .line 410
    move-object/from16 v2, p2

    .line 411
    .line 412
    check-cast v2, Ljava/lang/Number;

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    and-int/lit8 v2, v2, 0x3

    .line 419
    .line 420
    if-ne v2, v8, :cond_c

    .line 421
    .line 422
    move-object v2, v1

    .line 423
    check-cast v2, Lv0/q;

    .line 424
    .line 425
    invoke-virtual {v2}, Lv0/q;->D()Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-nez v3, :cond_b

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_b
    invoke-virtual {v2}, Lv0/q;->Q()V

    .line 433
    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_c
    :goto_8
    check-cast v11, Lr0/g8;

    .line 437
    .line 438
    iget-object v2, v11, Lr0/g8;->j:Lp2/k0;

    .line 439
    .line 440
    check-cast v10, Ld1/d;

    .line 441
    .line 442
    invoke-static {v2, v10, v1, v7}, Lr0/z7;->a(Lp2/k0;Lv8/e;Lv0/m;I)V

    .line 443
    .line 444
    .line 445
    :goto_9
    return-object v9

    .line 446
    :pswitch_9
    move-object/from16 v1, p1

    .line 447
    .line 448
    check-cast v1, Lv0/m;

    .line 449
    .line 450
    move-object/from16 v2, p2

    .line 451
    .line 452
    check-cast v2, Ljava/lang/Number;

    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    and-int/lit8 v2, v2, 0x3

    .line 459
    .line 460
    if-ne v2, v8, :cond_e

    .line 461
    .line 462
    move-object v2, v1

    .line 463
    check-cast v2, Lv0/q;

    .line 464
    .line 465
    invoke-virtual {v2}, Lv0/q;->D()Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-nez v4, :cond_d

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_d
    invoke-virtual {v2}, Lv0/q;->Q()V

    .line 473
    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_e
    :goto_a
    sget v2, Lr0/b0;->c:F

    .line 477
    .line 478
    sget v4, Lr0/b0;->d:F

    .line 479
    .line 480
    invoke-static {v5, v2, v4}, Landroidx/compose/foundation/layout/c;->a(Lh1/q;FF)Lh1/q;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v11, Lb0/d1;

    .line 485
    .line 486
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/b;->f(Lh1/q;Lb0/d1;)Lh1/q;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    sget-object v4, Lb0/i;->e:Lb0/d;

    .line 491
    .line 492
    sget-object v5, Lh1/b;->s:Lh1/h;

    .line 493
    .line 494
    check-cast v10, Lv8/f;

    .line 495
    .line 496
    const/16 v7, 0x36

    .line 497
    .line 498
    invoke-static {v4, v5, v1, v7}, Lb0/i1;->b(Lb0/e;Lh1/h;Lv0/m;I)Lb0/k1;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    move-object v5, v1

    .line 503
    check-cast v5, Lv0/q;

    .line 504
    .line 505
    iget v7, v5, Lv0/q;->P:I

    .line 506
    .line 507
    invoke-virtual {v5}, Lv0/q;->m()Lv0/e1;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    invoke-static {v2, v1}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    sget-object v11, Lg2/k;->a:Lg2/j;

    .line 516
    .line 517
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    sget-object v11, Lg2/j;->b:Lg2/i;

    .line 521
    .line 522
    invoke-virtual {v5}, Lv0/q;->Z()V

    .line 523
    .line 524
    .line 525
    iget-boolean v12, v5, Lv0/q;->O:Z

    .line 526
    .line 527
    if-eqz v12, :cond_f

    .line 528
    .line 529
    invoke-virtual {v5, v11}, Lv0/q;->l(Lv8/a;)V

    .line 530
    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_f
    invoke-virtual {v5}, Lv0/q;->i0()V

    .line 534
    .line 535
    .line 536
    :goto_b
    sget-object v11, Lg2/j;->f:Lg2/h;

    .line 537
    .line 538
    invoke-static {v4, v1, v11}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 539
    .line 540
    .line 541
    sget-object v4, Lg2/j;->e:Lg2/h;

    .line 542
    .line 543
    invoke-static {v8, v1, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 544
    .line 545
    .line 546
    sget-object v4, Lg2/j;->g:Lg2/h;

    .line 547
    .line 548
    iget-boolean v8, v5, Lv0/q;->O:Z

    .line 549
    .line 550
    if-nez v8, :cond_10

    .line 551
    .line 552
    invoke-virtual {v5}, Lv0/q;->M()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    invoke-static {v8, v11}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    if-nez v8, :cond_11

    .line 565
    .line 566
    :cond_10
    invoke-static {v7, v5, v7, v4}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 567
    .line 568
    .line 569
    :cond_11
    sget-object v4, Lg2/j;->d:Lg2/h;

    .line 570
    .line 571
    invoke-static {v2, v1, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 572
    .line 573
    .line 574
    sget-object v2, Lb0/m1;->a:Lb0/m1;

    .line 575
    .line 576
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-interface {v10, v2, v1, v3}, Lv8/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5, v6}, Lv0/q;->p(Z)V

    .line 584
    .line 585
    .line 586
    :goto_c
    return-object v9

    .line 587
    :pswitch_a
    move-object/from16 v1, p1

    .line 588
    .line 589
    check-cast v1, Lv0/m;

    .line 590
    .line 591
    move-object/from16 v2, p2

    .line 592
    .line 593
    check-cast v2, Ljava/lang/Number;

    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 596
    .line 597
    .line 598
    check-cast v11, Lh2/v;

    .line 599
    .line 600
    check-cast v10, Lv8/e;

    .line 601
    .line 602
    invoke-static {v6}, Lv0/d;->W(I)I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    invoke-static {v11, v10, v1, v2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Lh2/v;Lv8/e;Lv0/m;I)V

    .line 607
    .line 608
    .line 609
    return-object v9

    .line 610
    :pswitch_b
    move-object/from16 v1, p1

    .line 611
    .line 612
    check-cast v1, Lv0/m;

    .line 613
    .line 614
    move-object/from16 v2, p2

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
    check-cast v11, Lf3/u;

    .line 623
    .line 624
    and-int/lit8 v2, v2, 0x3

    .line 625
    .line 626
    if-ne v2, v8, :cond_13

    .line 627
    .line 628
    move-object v2, v1

    .line 629
    check-cast v2, Lv0/q;

    .line 630
    .line 631
    invoke-virtual {v2}, Lv0/q;->D()Z

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-nez v5, :cond_12

    .line 636
    .line 637
    goto :goto_d

    .line 638
    :cond_12
    invoke-virtual {v2}, Lv0/q;->Q()V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_11

    .line 642
    .line 643
    :cond_13
    :goto_d
    sget-object v2, Lf3/c;->n:Lf3/c;

    .line 644
    .line 645
    new-instance v5, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 646
    .line 647
    invoke-direct {v5, v2, v7}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(Lv8/c;Z)V

    .line 648
    .line 649
    .line 650
    check-cast v1, Lv0/q;

    .line 651
    .line 652
    invoke-virtual {v1, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    invoke-virtual {v1}, Lv0/q;->M()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    if-nez v2, :cond_14

    .line 661
    .line 662
    if-ne v7, v4, :cond_15

    .line 663
    .line 664
    :cond_14
    new-instance v7, Lf3/i;

    .line 665
    .line 666
    invoke-direct {v7, v11, v6}, Lf3/i;-><init>(Lf3/u;I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v7}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :cond_15
    check-cast v7, Lv8/c;

    .line 673
    .line 674
    invoke-static {v5, v7}, Landroidx/compose/ui/layout/a;->e(Lh1/q;Lv8/c;)Lh1/q;

    .line 675
    .line 676
    .line 677
    move-result-object v12

    .line 678
    invoke-virtual {v11}, Lf3/u;->getCanCalculatePosition()Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    const/high16 v4, 0x3f800000    # 1.0f

    .line 683
    .line 684
    if-eqz v2, :cond_16

    .line 685
    .line 686
    move v15, v4

    .line 687
    goto :goto_e

    .line 688
    :cond_16
    const/4 v2, 0x0

    .line 689
    move v15, v2

    .line 690
    :goto_e
    cmpg-float v2, v15, v4

    .line 691
    .line 692
    if-nez v2, :cond_17

    .line 693
    .line 694
    goto :goto_f

    .line 695
    :cond_17
    const/16 v19, 0x1

    .line 696
    .line 697
    const v20, 0x1effb

    .line 698
    .line 699
    .line 700
    const/4 v13, 0x0

    .line 701
    const/4 v14, 0x0

    .line 702
    const/16 v16, 0x0

    .line 703
    .line 704
    const/16 v17, 0x0

    .line 705
    .line 706
    const/16 v18, 0x0

    .line 707
    .line 708
    invoke-static/range {v12 .. v20}, Landroidx/compose/ui/graphics/a;->b(Lh1/q;FFFFFLo1/t0;ZI)Lh1/q;

    .line 709
    .line 710
    .line 711
    move-result-object v12

    .line 712
    :goto_f
    new-instance v2, Lf3/d;

    .line 713
    .line 714
    check-cast v10, Lv0/u0;

    .line 715
    .line 716
    invoke-direct {v2, v10, v8}, Lf3/d;-><init>(Lv0/u0;I)V

    .line 717
    .line 718
    .line 719
    const v4, 0x24266c85

    .line 720
    .line 721
    .line 722
    invoke-static {v4, v2, v1}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    sget-object v4, Lf3/f;->c:Lf3/f;

    .line 727
    .line 728
    iget v5, v1, Lv0/q;->P:I

    .line 729
    .line 730
    invoke-virtual {v1}, Lv0/q;->m()Lv0/e1;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    invoke-static {v12, v1}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    sget-object v10, Lg2/k;->a:Lg2/j;

    .line 739
    .line 740
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    sget-object v10, Lg2/j;->b:Lg2/i;

    .line 744
    .line 745
    invoke-virtual {v1}, Lv0/q;->Z()V

    .line 746
    .line 747
    .line 748
    iget-boolean v11, v1, Lv0/q;->O:Z

    .line 749
    .line 750
    if-eqz v11, :cond_18

    .line 751
    .line 752
    invoke-virtual {v1, v10}, Lv0/q;->l(Lv8/a;)V

    .line 753
    .line 754
    .line 755
    goto :goto_10

    .line 756
    :cond_18
    invoke-virtual {v1}, Lv0/q;->i0()V

    .line 757
    .line 758
    .line 759
    :goto_10
    sget-object v10, Lg2/j;->f:Lg2/h;

    .line 760
    .line 761
    invoke-static {v4, v1, v10}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 762
    .line 763
    .line 764
    sget-object v4, Lg2/j;->e:Lg2/h;

    .line 765
    .line 766
    invoke-static {v7, v1, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 767
    .line 768
    .line 769
    sget-object v4, Lg2/j;->g:Lg2/h;

    .line 770
    .line 771
    iget-boolean v7, v1, Lv0/q;->O:Z

    .line 772
    .line 773
    if-nez v7, :cond_19

    .line 774
    .line 775
    invoke-virtual {v1}, Lv0/q;->M()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v10

    .line 783
    invoke-static {v7, v10}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v7

    .line 787
    if-nez v7, :cond_1a

    .line 788
    .line 789
    :cond_19
    invoke-static {v5, v1, v5, v4}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 790
    .line 791
    .line 792
    :cond_1a
    sget-object v4, Lg2/j;->d:Lg2/h;

    .line 793
    .line 794
    invoke-static {v8, v1, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    invoke-virtual {v2, v1, v3}, Ld1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1, v6}, Lv0/q;->p(Z)V

    .line 805
    .line 806
    .line 807
    :goto_11
    return-object v9

    .line 808
    :pswitch_c
    move-object/from16 v1, p1

    .line 809
    .line 810
    check-cast v1, Lv0/m;

    .line 811
    .line 812
    move-object/from16 v3, p2

    .line 813
    .line 814
    check-cast v3, Ljava/lang/Number;

    .line 815
    .line 816
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    and-int/lit8 v3, v3, 0x3

    .line 821
    .line 822
    if-ne v3, v8, :cond_1c

    .line 823
    .line 824
    move-object v3, v1

    .line 825
    check-cast v3, Lv0/q;

    .line 826
    .line 827
    invoke-virtual {v3}, Lv0/q;->D()Z

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    if-nez v4, :cond_1b

    .line 832
    .line 833
    goto :goto_12

    .line 834
    :cond_1b
    invoke-virtual {v3}, Lv0/q;->Q()V

    .line 835
    .line 836
    .line 837
    goto :goto_14

    .line 838
    :cond_1c
    :goto_12
    check-cast v11, Le2/v;

    .line 839
    .line 840
    iget-object v3, v11, Le2/v;->f:Lv0/b1;

    .line 841
    .line 842
    invoke-virtual {v3}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    check-cast v3, Ljava/lang/Boolean;

    .line 847
    .line 848
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    check-cast v10, Lv8/e;

    .line 853
    .line 854
    check-cast v1, Lv0/q;

    .line 855
    .line 856
    invoke-virtual {v1, v3}, Lv0/q;->Y(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1, v4}, Lv0/q;->g(Z)Z

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    const v5, -0x33d6b053    # -4.4383924E7f

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1, v5}, Lv0/q;->V(I)V

    .line 867
    .line 868
    .line 869
    if-eqz v4, :cond_1d

    .line 870
    .line 871
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    invoke-interface {v10, v1, v3}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    goto :goto_13

    .line 879
    :cond_1d
    iget v4, v1, Lv0/q;->k:I

    .line 880
    .line 881
    if-nez v4, :cond_21

    .line 882
    .line 883
    iget-boolean v4, v1, Lv0/q;->O:Z

    .line 884
    .line 885
    if-nez v4, :cond_1f

    .line 886
    .line 887
    if-nez v3, :cond_1e

    .line 888
    .line 889
    invoke-virtual {v1}, Lv0/q;->P()V

    .line 890
    .line 891
    .line 892
    goto :goto_13

    .line 893
    :cond_1e
    iget-object v3, v1, Lv0/q;->F:Lv0/q1;

    .line 894
    .line 895
    iget v4, v3, Lv0/q1;->g:I

    .line 896
    .line 897
    iget v3, v3, Lv0/q1;->h:I

    .line 898
    .line 899
    iget-object v5, v1, Lv0/q;->L:Lw0/b;

    .line 900
    .line 901
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v5, v7}, Lw0/b;->d(Z)V

    .line 905
    .line 906
    .line 907
    iget-object v5, v5, Lw0/b;->b:Lw0/a;

    .line 908
    .line 909
    iget-object v5, v5, Lw0/a;->g:Lw0/d0;

    .line 910
    .line 911
    sget-object v6, Lw0/f;->c:Lw0/f;

    .line 912
    .line 913
    invoke-virtual {v5, v6}, Lw0/d0;->x(Lw0/c0;)V

    .line 914
    .line 915
    .line 916
    iget-object v5, v1, Lv0/q;->r:Ljava/util/ArrayList;

    .line 917
    .line 918
    invoke-static {v5, v4, v3}, Lv0/d;->q(Ljava/util/List;II)V

    .line 919
    .line 920
    .line 921
    iget-object v3, v1, Lv0/q;->F:Lv0/q1;

    .line 922
    .line 923
    invoke-virtual {v3}, Lv0/q1;->m()V

    .line 924
    .line 925
    .line 926
    :cond_1f
    :goto_13
    invoke-virtual {v1, v7}, Lv0/q;->p(Z)V

    .line 927
    .line 928
    .line 929
    iget-boolean v3, v1, Lv0/q;->x:Z

    .line 930
    .line 931
    if-eqz v3, :cond_20

    .line 932
    .line 933
    iget-object v3, v1, Lv0/q;->F:Lv0/q1;

    .line 934
    .line 935
    iget v3, v3, Lv0/q1;->i:I

    .line 936
    .line 937
    iget v4, v1, Lv0/q;->y:I

    .line 938
    .line 939
    if-ne v3, v4, :cond_20

    .line 940
    .line 941
    iput v2, v1, Lv0/q;->y:I

    .line 942
    .line 943
    iput-boolean v7, v1, Lv0/q;->x:Z

    .line 944
    .line 945
    :cond_20
    invoke-virtual {v1, v7}, Lv0/q;->p(Z)V

    .line 946
    .line 947
    .line 948
    :goto_14
    return-object v9

    .line 949
    :cond_21
    const-string v1, "No nodes can be emitted before calling dactivateToEndGroup"

    .line 950
    .line 951
    invoke-static {v1}, Lv0/d;->v(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    const/4 v1, 0x0

    .line 955
    throw v1

    .line 956
    :pswitch_d
    move-object/from16 v1, p1

    .line 957
    .line 958
    check-cast v1, Lv0/m;

    .line 959
    .line 960
    move-object/from16 v2, p2

    .line 961
    .line 962
    check-cast v2, Ljava/lang/Number;

    .line 963
    .line 964
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    check-cast v11, Ld0/b1;

    .line 969
    .line 970
    and-int/lit8 v2, v2, 0x3

    .line 971
    .line 972
    if-ne v2, v8, :cond_23

    .line 973
    .line 974
    move-object v2, v1

    .line 975
    check-cast v2, Lv0/q;

    .line 976
    .line 977
    invoke-virtual {v2}, Lv0/q;->D()Z

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    if-nez v3, :cond_22

    .line 982
    .line 983
    goto :goto_15

    .line 984
    :cond_22
    invoke-virtual {v2}, Lv0/q;->Q()V

    .line 985
    .line 986
    .line 987
    goto :goto_16

    .line 988
    :cond_23
    :goto_15
    invoke-static {v1}, Lk8/z;->Z(Lv0/m;)Le1/h;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    iget-object v3, v11, Ld0/b1;->b:Lv0/b1;

    .line 993
    .line 994
    invoke-virtual {v3, v2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    check-cast v10, Ld1/d;

    .line 998
    .line 999
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    invoke-virtual {v10, v11, v1, v2}, Ld1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    :goto_16
    return-object v9

    .line 1007
    :pswitch_e
    move-object/from16 v1, p1

    .line 1008
    .line 1009
    check-cast v1, Le2/b1;

    .line 1010
    .line 1011
    move-object/from16 v2, p2

    .line 1012
    .line 1013
    check-cast v2, Lb3/a;

    .line 1014
    .line 1015
    iget-wide v2, v2, Lb3/a;->a:J

    .line 1016
    .line 1017
    new-instance v4, Ld0/m0;

    .line 1018
    .line 1019
    check-cast v11, Ld0/h0;

    .line 1020
    .line 1021
    invoke-direct {v4, v11, v1}, Ld0/m0;-><init>(Ld0/h0;Le2/b1;)V

    .line 1022
    .line 1023
    .line 1024
    check-cast v10, Lv8/e;

    .line 1025
    .line 1026
    new-instance v1, Lb3/a;

    .line 1027
    .line 1028
    invoke-direct {v1, v2, v3}, Lb3/a;-><init>(J)V

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v10, v4, v1}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    check-cast v1, Le2/i0;

    .line 1036
    .line 1037
    return-object v1

    .line 1038
    :pswitch_f
    move-object/from16 v1, p1

    .line 1039
    .line 1040
    check-cast v1, Lv0/m;

    .line 1041
    .line 1042
    move-object/from16 v3, p2

    .line 1043
    .line 1044
    check-cast v3, Ljava/lang/Number;

    .line 1045
    .line 1046
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    check-cast v11, Ld0/h0;

    .line 1051
    .line 1052
    check-cast v10, Ld0/g0;

    .line 1053
    .line 1054
    iget-object v15, v10, Ld0/g0;->a:Ljava/lang/Object;

    .line 1055
    .line 1056
    and-int/lit8 v3, v3, 0x3

    .line 1057
    .line 1058
    if-ne v3, v8, :cond_25

    .line 1059
    .line 1060
    move-object v3, v1

    .line 1061
    check-cast v3, Lv0/q;

    .line 1062
    .line 1063
    invoke-virtual {v3}, Lv0/q;->D()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v5

    .line 1067
    if-nez v5, :cond_24

    .line 1068
    .line 1069
    goto :goto_17

    .line 1070
    :cond_24
    invoke-virtual {v3}, Lv0/q;->Q()V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_1c

    .line 1074
    :cond_25
    :goto_17
    iget-object v3, v11, Ld0/h0;->b:Lc0/o;

    .line 1075
    .line 1076
    invoke-virtual {v3}, Lc0/o;->a()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    move-object v12, v3

    .line 1081
    check-cast v12, Lc0/m;

    .line 1082
    .line 1083
    iget v3, v10, Ld0/g0;->c:I

    .line 1084
    .line 1085
    invoke-virtual {v12}, Lc0/m;->c()I

    .line 1086
    .line 1087
    .line 1088
    move-result v5

    .line 1089
    if-ge v3, v5, :cond_27

    .line 1090
    .line 1091
    invoke-virtual {v12, v3}, Lc0/m;->d(I)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v5

    .line 1099
    if-nez v5, :cond_26

    .line 1100
    .line 1101
    goto :goto_19

    .line 1102
    :cond_26
    :goto_18
    move v14, v3

    .line 1103
    goto :goto_1a

    .line 1104
    :cond_27
    :goto_19
    iget-object v3, v12, Lc0/m;->d:La2/f0;

    .line 1105
    .line 1106
    invoke-virtual {v3, v15}, La2/f0;->c(Ljava/lang/Object;)I

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    if-eq v3, v2, :cond_26

    .line 1111
    .line 1112
    iput v3, v10, Ld0/g0;->c:I

    .line 1113
    .line 1114
    goto :goto_18

    .line 1115
    :goto_1a
    if-eq v14, v2, :cond_28

    .line 1116
    .line 1117
    move-object v2, v1

    .line 1118
    check-cast v2, Lv0/q;

    .line 1119
    .line 1120
    const v3, -0x275e1e87

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v2, v3}, Lv0/q;->V(I)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v13, v11, Ld0/h0;->a:Le1/c;

    .line 1127
    .line 1128
    const/16 v17, 0x0

    .line 1129
    .line 1130
    move-object/from16 v16, v2

    .line 1131
    .line 1132
    invoke-static/range {v12 .. v17}, Ld0/d0;->d(Lc0/m;Ljava/lang/Object;ILjava/lang/Object;Lv0/m;I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v2, v7}, Lv0/q;->p(Z)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_1b

    .line 1139
    :cond_28
    move-object v2, v1

    .line 1140
    check-cast v2, Lv0/q;

    .line 1141
    .line 1142
    const v3, -0x275af3af

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v2, v3}, Lv0/q;->V(I)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v2, v7}, Lv0/q;->p(Z)V

    .line 1149
    .line 1150
    .line 1151
    :goto_1b
    check-cast v1, Lv0/q;

    .line 1152
    .line 1153
    invoke-virtual {v1, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    invoke-virtual {v1}, Lv0/q;->M()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    if-nez v2, :cond_29

    .line 1162
    .line 1163
    if-ne v3, v4, :cond_2a

    .line 1164
    .line 1165
    :cond_29
    new-instance v3, La2/p0;

    .line 1166
    .line 1167
    invoke-direct {v3, v8, v10}, La2/p0;-><init>(ILjava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v1, v3}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    :cond_2a
    check-cast v3, Lv8/c;

    .line 1174
    .line 1175
    invoke-static {v15, v3, v1}, Lv0/d;->d(Ljava/lang/Object;Lv8/c;Lv0/m;)V

    .line 1176
    .line 1177
    .line 1178
    :goto_1c
    return-object v9

    .line 1179
    :pswitch_data_0
    .packed-switch 0x0
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
