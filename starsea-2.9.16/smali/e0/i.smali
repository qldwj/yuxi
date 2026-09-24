.class public final Le0/i;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Le0/i;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Le0/i;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Le0/i;->l:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le0/i;->j:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    sget-object v10, Lj8/n;->a:Lj8/n;

    .line 15
    .line 16
    iget-object v11, v0, Le0/i;->l:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v12, v0, Le0/i;->k:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v12, Lw/z;

    .line 24
    .line 25
    check-cast v11, Lx/w0;

    .line 26
    .line 27
    invoke-static {v11}, Lg2/f;->v(Lg2/m;)Lg2/e0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lg2/e0;->z:Lb3/b;

    .line 32
    .line 33
    iget-object v1, v11, Lx/w0;->x:Lv0/y0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lv0/y0;->g()I

    .line 36
    .line 37
    .line 38
    iget-object v1, v11, Lx/w0;->y:Lv0/y0;

    .line 39
    .line 40
    invoke-virtual {v1}, Lv0/y0;->g()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const v2, 0x3eaaaaab

    .line 48
    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    mul-float/2addr v2, v1

    .line 52
    invoke-static {v2}, Ly8/a;->j0(F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    return-object v1

    .line 61
    :pswitch_0
    check-cast v12, Lw8/v;

    .line 62
    .line 63
    check-cast v11, Lx/b0;

    .line 64
    .line 65
    sget-object v1, Le2/o0;->a:Lv0/y;

    .line 66
    .line 67
    invoke-static {v11, v1}, Lg2/f;->i(Lg2/l;Lv0/g1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v12, Lw8/v;->i:Ljava/lang/Object;

    .line 72
    .line 73
    return-object v10

    .line 74
    :pswitch_1
    check-cast v12, Lh9/g;

    .line 75
    .line 76
    invoke-interface {v12, v11}, Lh9/r;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-object v10

    .line 80
    :pswitch_2
    check-cast v12, Lt/c0;

    .line 81
    .line 82
    check-cast v11, Lv0/u;

    .line 83
    .line 84
    iget-object v1, v12, Lt/c0;->b:[Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v2, v12, Lt/c0;->a:[J

    .line 87
    .line 88
    array-length v3, v2

    .line 89
    sub-int/2addr v3, v4

    .line 90
    if-ltz v3, :cond_3

    .line 91
    .line 92
    move v4, v7

    .line 93
    :goto_0
    aget-wide v8, v2, v4

    .line 94
    .line 95
    not-long v12, v8

    .line 96
    const/4 v6, 0x7

    .line 97
    shl-long/2addr v12, v6

    .line 98
    and-long/2addr v12, v8

    .line 99
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long/2addr v12, v14

    .line 105
    cmp-long v6, v12, v14

    .line 106
    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    sub-int v6, v4, v3

    .line 110
    .line 111
    not-int v6, v6

    .line 112
    ushr-int/lit8 v6, v6, 0x1f

    .line 113
    .line 114
    rsub-int/lit8 v6, v6, 0x8

    .line 115
    .line 116
    move v12, v7

    .line 117
    :goto_1
    if-ge v12, v6, :cond_1

    .line 118
    .line 119
    const-wide/16 v13, 0xff

    .line 120
    .line 121
    and-long/2addr v13, v8

    .line 122
    const-wide/16 v15, 0x80

    .line 123
    .line 124
    cmp-long v13, v13, v15

    .line 125
    .line 126
    if-gez v13, :cond_0

    .line 127
    .line 128
    shl-int/lit8 v13, v4, 0x3

    .line 129
    .line 130
    add-int/2addr v13, v12

    .line 131
    aget-object v13, v1, v13

    .line 132
    .line 133
    invoke-virtual {v11, v13}, Lv0/u;->x(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    shr-long/2addr v8, v5

    .line 137
    add-int/lit8 v12, v12, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    if-ne v6, v5, :cond_3

    .line 141
    .line 142
    :cond_2
    if-eq v4, v3, :cond_3

    .line 143
    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    return-object v10

    .line 148
    :pswitch_3
    check-cast v12, Lr0/s6;

    .line 149
    .line 150
    check-cast v11, Lr0/v1;

    .line 151
    .line 152
    iget-object v1, v11, Lr0/v1;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v12, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_4

    .line 159
    .line 160
    iget-object v1, v11, Lr0/v1;->b:Ljava/util/ArrayList;

    .line 161
    .line 162
    new-instance v2, Lr0/p6;

    .line 163
    .line 164
    invoke-direct {v2, v12, v8}, Lr0/p6;-><init>(Lr0/s6;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v2}, Lk8/t;->o0(Ljava/util/List;Lv8/c;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v11, Lr0/v1;->c:Lv0/i1;

    .line 171
    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    iget-object v2, v1, Lv0/i1;->b:Lv0/u;

    .line 175
    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    invoke-virtual {v2, v1, v9}, Lv0/u;->p(Lv0/i1;Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    :cond_4
    return-object v10

    .line 182
    :pswitch_4
    check-cast v12, Lr0/v5;

    .line 183
    .line 184
    iget-object v1, v12, Lr0/v5;->b:Ls0/p;

    .line 185
    .line 186
    iget-object v1, v1, Ls0/p;->d:Lv8/c;

    .line 187
    .line 188
    sget-object v2, Lr0/w5;->k:Lr0/w5;

    .line 189
    .line 190
    invoke-interface {v1, v2}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    check-cast v11, Lk9/e;

    .line 203
    .line 204
    new-instance v1, Lr0/c3;

    .line 205
    .line 206
    const/4 v2, 0x5

    .line 207
    invoke-direct {v1, v12, v9, v2}, Lr0/c3;-><init>(Lr0/v5;Ln8/c;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v11, v9, v1, v6}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 211
    .line 212
    .line 213
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    .line 215
    return-object v1

    .line 216
    :pswitch_5
    check-cast v12, Lw8/v;

    .line 217
    .line 218
    check-cast v11, Lm1/r;

    .line 219
    .line 220
    invoke-virtual {v11}, Lm1/r;->w0()Lm1/j;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, v12, Lw8/v;->i:Ljava/lang/Object;

    .line 225
    .line 226
    return-object v10

    .line 227
    :pswitch_6
    check-cast v12, Ll1/b;

    .line 228
    .line 229
    iget-object v1, v12, Ll1/b;->x:Lv8/c;

    .line 230
    .line 231
    check-cast v11, Ll1/c;

    .line 232
    .line 233
    invoke-interface {v1, v11}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    return-object v10

    .line 237
    :pswitch_7
    check-cast v12, Ll0/g0;

    .line 238
    .line 239
    check-cast v11, Lv0/u0;

    .line 240
    .line 241
    invoke-interface {v11}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lb3/j;

    .line 246
    .line 247
    iget-wide v10, v1, Lb3/j;->a:J

    .line 248
    .line 249
    invoke-virtual {v12}, Ll0/g0;->g()Ln1/c;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_e

    .line 254
    .line 255
    iget-wide v13, v1, Ln1/c;->a:J

    .line 256
    .line 257
    iget-object v1, v12, Ll0/g0;->d:Lh0/s0;

    .line 258
    .line 259
    if-eqz v1, :cond_6

    .line 260
    .line 261
    iget-object v1, v1, Lh0/s0;->a:Lh0/x0;

    .line 262
    .line 263
    iget-object v9, v1, Lh0/x0;->a:Lp2/f;

    .line 264
    .line 265
    :cond_6
    if-eqz v9, :cond_e

    .line 266
    .line 267
    iget-object v1, v9, Lp2/f;->i:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_7

    .line 274
    .line 275
    goto/16 :goto_5

    .line 276
    .line 277
    :cond_7
    iget-object v1, v12, Ll0/g0;->p:Lv0/b1;

    .line 278
    .line 279
    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lh0/h0;

    .line 284
    .line 285
    const/4 v5, -0x1

    .line 286
    if-nez v1, :cond_8

    .line 287
    .line 288
    move v1, v5

    .line 289
    goto :goto_2

    .line 290
    :cond_8
    sget-object v9, Ll0/i0;->a:[I

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    aget v1, v9, v1

    .line 297
    .line 298
    :goto_2
    if-eq v1, v5, :cond_e

    .line 299
    .line 300
    const/16 v5, 0x20

    .line 301
    .line 302
    if-eq v1, v8, :cond_a

    .line 303
    .line 304
    if-eq v1, v4, :cond_a

    .line 305
    .line 306
    if-ne v1, v6, :cond_9

    .line 307
    .line 308
    invoke-virtual {v12}, Ll0/g0;->j()Lv2/b0;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-wide v8, v1, Lv2/b0;->b:J

    .line 313
    .line 314
    sget v1, Lp2/j0;->c:I

    .line 315
    .line 316
    const-wide v15, 0xffffffffL

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    and-long/2addr v8, v15

    .line 322
    :goto_3
    long-to-int v1, v8

    .line 323
    goto :goto_4

    .line 324
    :cond_9
    new-instance v1, Le5/c;

    .line 325
    .line 326
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :cond_a
    invoke-virtual {v12}, Ll0/g0;->j()Lv2/b0;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-wide v8, v1, Lv2/b0;->b:J

    .line 335
    .line 336
    sget v1, Lp2/j0;->c:I

    .line 337
    .line 338
    shr-long/2addr v8, v5

    .line 339
    goto :goto_3

    .line 340
    :goto_4
    iget-object v6, v12, Ll0/g0;->d:Lh0/s0;

    .line 341
    .line 342
    if-eqz v6, :cond_e

    .line 343
    .line 344
    invoke-virtual {v6}, Lh0/s0;->d()Lh0/o1;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    if-nez v6, :cond_b

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_b
    iget-object v8, v12, Ll0/g0;->d:Lh0/s0;

    .line 352
    .line 353
    if-eqz v8, :cond_e

    .line 354
    .line 355
    iget-object v8, v8, Lh0/s0;->a:Lh0/x0;

    .line 356
    .line 357
    iget-object v8, v8, Lh0/x0;->a:Lp2/f;

    .line 358
    .line 359
    if-nez v8, :cond_c

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_c
    iget-object v9, v12, Ll0/g0;->b:Lv2/u;

    .line 363
    .line 364
    invoke-interface {v9, v1}, Lv2/u;->c(I)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    iget-object v8, v8, Lp2/f;->i:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    invoke-static {v1, v7, v8}, Ly8/a;->I(III)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-virtual {v6, v13, v14}, Lh0/o1;->d(J)J

    .line 379
    .line 380
    .line 381
    move-result-wide v7

    .line 382
    invoke-static {v7, v8}, Ln1/c;->d(J)F

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    iget-object v6, v6, Lh0/o1;->a:Lp2/h0;

    .line 387
    .line 388
    invoke-virtual {v6, v1}, Lp2/h0;->e(I)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    iget-object v8, v6, Lp2/h0;->b:Lp2/o;

    .line 393
    .line 394
    invoke-virtual {v6, v1}, Lp2/h0;->f(I)F

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    invoke-virtual {v6, v1}, Lp2/h0;->g(I)F

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    invoke-static {v9, v6}, Ljava/lang/Math;->min(FF)F

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    invoke-static {v9, v6}, Ljava/lang/Math;->max(FF)F

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    invoke-static {v7, v12, v6}, Ly8/a;->H(FFF)F

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    invoke-static {v10, v11, v2, v3}, Lb3/j;->a(JJ)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-nez v2, :cond_d

    .line 419
    .line 420
    sub-float/2addr v7, v6

    .line 421
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    shr-long v9, v10, v5

    .line 426
    .line 427
    long-to-int v3, v9

    .line 428
    div-int/2addr v3, v4

    .line 429
    int-to-float v3, v3

    .line 430
    cmpl-float v2, v2, v3

    .line 431
    .line 432
    if-lez v2, :cond_d

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_d
    invoke-virtual {v8, v1}, Lp2/o;->d(I)F

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    invoke-virtual {v8, v1}, Lp2/o;->b(I)F

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    sub-float/2addr v1, v2

    .line 444
    int-to-float v3, v4

    .line 445
    div-float/2addr v1, v3

    .line 446
    add-float/2addr v1, v2

    .line 447
    invoke-static {v6, v1}, Ly8/a;->l(FF)J

    .line 448
    .line 449
    .line 450
    move-result-wide v1

    .line 451
    goto :goto_6

    .line 452
    :cond_e
    :goto_5
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    :goto_6
    new-instance v3, Ln1/c;

    .line 458
    .line 459
    invoke-direct {v3, v1, v2}, Ln1/c;-><init>(J)V

    .line 460
    .line 461
    .line 462
    return-object v3

    .line 463
    :pswitch_8
    check-cast v11, Lh2/g0;

    .line 464
    .line 465
    check-cast v12, Lh2/m2;

    .line 466
    .line 467
    iget-object v1, v12, Lh2/m2;->m:Ln2/h;

    .line 468
    .line 469
    iget-object v2, v12, Lh2/m2;->n:Ln2/h;

    .line 470
    .line 471
    iget-object v3, v12, Lh2/m2;->k:Ljava/lang/Float;

    .line 472
    .line 473
    iget-object v4, v12, Lh2/m2;->l:Ljava/lang/Float;

    .line 474
    .line 475
    const/4 v5, 0x0

    .line 476
    if-eqz v1, :cond_f

    .line 477
    .line 478
    if-eqz v3, :cond_f

    .line 479
    .line 480
    iget-object v6, v1, Ln2/h;->a:Lw8/l;

    .line 481
    .line 482
    invoke-interface {v6}, Lv8/a;->a()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    check-cast v6, Ljava/lang/Number;

    .line 487
    .line 488
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    sub-float/2addr v6, v3

    .line 497
    goto :goto_7

    .line 498
    :cond_f
    move v6, v5

    .line 499
    :goto_7
    if-eqz v2, :cond_10

    .line 500
    .line 501
    if-eqz v4, :cond_10

    .line 502
    .line 503
    iget-object v3, v2, Ln2/h;->a:Lw8/l;

    .line 504
    .line 505
    invoke-interface {v3}, Lv8/a;->a()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Ljava/lang/Number;

    .line 510
    .line 511
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    sub-float/2addr v3, v4

    .line 520
    goto :goto_8

    .line 521
    :cond_10
    move v3, v5

    .line 522
    :goto_8
    cmpg-float v4, v6, v5

    .line 523
    .line 524
    if-nez v4, :cond_11

    .line 525
    .line 526
    cmpg-float v3, v3, v5

    .line 527
    .line 528
    if-nez v3, :cond_11

    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_11
    iget v3, v12, Lh2/m2;->i:I

    .line 532
    .line 533
    invoke-virtual {v11, v3}, Lh2/g0;->D(I)I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    invoke-virtual {v11}, Lh2/g0;->t()Lt/r;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    iget v5, v11, Lh2/g0;->n:I

    .line 542
    .line 543
    invoke-virtual {v4, v5}, Lt/r;->f(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    check-cast v4, Lh2/o2;

    .line 548
    .line 549
    if-eqz v4, :cond_12

    .line 550
    .line 551
    :try_start_0
    iget-object v5, v11, Lh2/g0;->o:La4/n;

    .line 552
    .line 553
    if-eqz v5, :cond_12

    .line 554
    .line 555
    invoke-virtual {v11, v4}, Lh2/g0;->k(Lh2/o2;)Landroid/graphics/Rect;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    iget-object v5, v5, La4/n;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 560
    .line 561
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 562
    .line 563
    .line 564
    :catch_0
    :cond_12
    iget-object v4, v11, Lh2/g0;->d:Lh2/v;

    .line 565
    .line 566
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v11}, Lh2/g0;->t()Lt/r;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-virtual {v4, v3}, Lt/r;->f(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    check-cast v4, Lh2/o2;

    .line 578
    .line 579
    if-eqz v4, :cond_15

    .line 580
    .line 581
    iget-object v4, v4, Lh2/o2;->a:Ln2/o;

    .line 582
    .line 583
    if-eqz v4, :cond_15

    .line 584
    .line 585
    iget-object v4, v4, Ln2/o;->c:Lg2/e0;

    .line 586
    .line 587
    if-eqz v4, :cond_15

    .line 588
    .line 589
    if-eqz v1, :cond_13

    .line 590
    .line 591
    iget-object v5, v11, Lh2/g0;->q:Lt/r;

    .line 592
    .line 593
    invoke-virtual {v5, v3, v1}, Lt/r;->i(ILjava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_13
    if-eqz v2, :cond_14

    .line 597
    .line 598
    iget-object v5, v11, Lh2/g0;->r:Lt/r;

    .line 599
    .line 600
    invoke-virtual {v5, v3, v2}, Lt/r;->i(ILjava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :cond_14
    invoke-virtual {v11, v4}, Lh2/g0;->z(Lg2/e0;)V

    .line 604
    .line 605
    .line 606
    :cond_15
    :goto_9
    if-eqz v1, :cond_16

    .line 607
    .line 608
    iget-object v1, v1, Ln2/h;->a:Lw8/l;

    .line 609
    .line 610
    invoke-interface {v1}, Lv8/a;->a()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Ljava/lang/Float;

    .line 615
    .line 616
    iput-object v1, v12, Lh2/m2;->k:Ljava/lang/Float;

    .line 617
    .line 618
    :cond_16
    if-eqz v2, :cond_17

    .line 619
    .line 620
    iget-object v1, v2, Ln2/h;->a:Lw8/l;

    .line 621
    .line 622
    invoke-interface {v1}, Lv8/a;->a()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, Ljava/lang/Float;

    .line 627
    .line 628
    iput-object v1, v12, Lh2/m2;->l:Ljava/lang/Float;

    .line 629
    .line 630
    :cond_17
    return-object v10

    .line 631
    :pswitch_9
    check-cast v12, Lh2/v;

    .line 632
    .line 633
    invoke-virtual {v12}, Lh2/v;->getAndroidViewsHandler$ui_release()Lh2/c1;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v11, Le3/p;

    .line 638
    .line 639
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v12}, Lh2/v;->getAndroidViewsHandler$ui_release()Lh2/c1;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v1}, Lh2/c1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v12}, Lh2/v;->getAndroidViewsHandler$ui_release()Lh2/c1;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v2}, Lh2/c1;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-static {v1}, Lw8/y;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v11, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 670
    .line 671
    .line 672
    return-object v10

    .line 673
    :pswitch_a
    check-cast v12, Lh2/v;

    .line 674
    .line 675
    check-cast v11, Landroid/view/KeyEvent;

    .line 676
    .line 677
    invoke-static {v12, v11}, Lh2/v;->c(Lh2/v;Landroid/view/KeyEvent;)Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    return-object v1

    .line 686
    :pswitch_b
    check-cast v12, Lh0/s0;

    .line 687
    .line 688
    check-cast v11, Lm1/n;

    .line 689
    .line 690
    invoke-virtual {v12}, Lh0/s0;->b()Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-nez v1, :cond_18

    .line 695
    .line 696
    sget-object v1, Lm1/h;->n:Lm1/h;

    .line 697
    .line 698
    invoke-virtual {v11, v1}, Lm1/n;->a(Lv8/c;)Z

    .line 699
    .line 700
    .line 701
    goto :goto_a

    .line 702
    :cond_18
    iget-object v1, v12, Lh0/s0;->c:Lh2/p2;

    .line 703
    .line 704
    if-eqz v1, :cond_19

    .line 705
    .line 706
    check-cast v1, Lh2/m1;

    .line 707
    .line 708
    invoke-virtual {v1}, Lh2/m1;->b()V

    .line 709
    .line 710
    .line 711
    :cond_19
    :goto_a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 712
    .line 713
    return-object v1

    .line 714
    :pswitch_c
    check-cast v12, Lh0/s0;

    .line 715
    .line 716
    iget-object v1, v12, Lh0/s0;->u:Lh0/u;

    .line 717
    .line 718
    check-cast v11, Lv2/m;

    .line 719
    .line 720
    iget v2, v11, Lv2/m;->e:I

    .line 721
    .line 722
    new-instance v3, Lv2/l;

    .line 723
    .line 724
    invoke-direct {v3, v2}, Lv2/l;-><init>(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v3}, Lh0/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 731
    .line 732
    return-object v1

    .line 733
    :pswitch_d
    check-cast v12, Lv2/b0;

    .line 734
    .line 735
    iget-wide v1, v12, Lv2/b0;->b:J

    .line 736
    .line 737
    check-cast v11, Lv0/u0;

    .line 738
    .line 739
    invoke-interface {v11}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    check-cast v3, Lv2/b0;

    .line 744
    .line 745
    iget-wide v3, v3, Lv2/b0;->b:J

    .line 746
    .line 747
    invoke-static {v1, v2, v3, v4}, Lp2/j0;->a(JJ)Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_1a

    .line 752
    .line 753
    iget-object v1, v12, Lv2/b0;->c:Lp2/j0;

    .line 754
    .line 755
    invoke-interface {v11}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    check-cast v2, Lv2/b0;

    .line 760
    .line 761
    iget-object v2, v2, Lv2/b0;->c:Lp2/j0;

    .line 762
    .line 763
    invoke-static {v1, v2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-nez v1, :cond_1b

    .line 768
    .line 769
    :cond_1a
    invoke-interface {v11, v12}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    :cond_1b
    return-object v10

    .line 773
    :pswitch_e
    check-cast v12, Lg2/l1;

    .line 774
    .line 775
    iget-object v1, v12, Lg2/l1;->i:Le2/i0;

    .line 776
    .line 777
    invoke-interface {v1}, Le2/i0;->j()Lv8/c;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    if-eqz v1, :cond_1c

    .line 782
    .line 783
    check-cast v11, Lg2/p0;

    .line 784
    .line 785
    new-instance v2, Lg2/o0;

    .line 786
    .line 787
    invoke-direct {v2, v11}, Lg2/o0;-><init>(Lg2/p0;)V

    .line 788
    .line 789
    .line 790
    invoke-interface {v1, v2}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    :cond_1c
    return-object v10

    .line 794
    :pswitch_f
    check-cast v12, Lg2/m0;

    .line 795
    .line 796
    invoke-virtual {v12}, Lg2/m0;->a()Lg2/b1;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    iget-object v1, v1, Lg2/b1;->v:Lg2/b1;

    .line 801
    .line 802
    if-eqz v1, :cond_1d

    .line 803
    .line 804
    iget-object v1, v1, Lg2/p0;->q:Le2/e0;

    .line 805
    .line 806
    if-nez v1, :cond_1e

    .line 807
    .line 808
    :cond_1d
    iget-object v1, v12, Lg2/m0;->a:Lg2/e0;

    .line 809
    .line 810
    invoke-static {v1}, Lg2/h0;->a(Lg2/e0;)Lg2/h1;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v1, Lh2/v;

    .line 815
    .line 816
    invoke-virtual {v1}, Lh2/v;->getPlacementScope()Le2/p0;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    :cond_1e
    check-cast v11, Lg2/k0;

    .line 821
    .line 822
    iget-object v2, v11, Lg2/k0;->J:Lv8/c;

    .line 823
    .line 824
    iget-object v3, v11, Lg2/k0;->K:Lr1/b;

    .line 825
    .line 826
    if-eqz v3, :cond_1f

    .line 827
    .line 828
    invoke-virtual {v12}, Lg2/m0;->a()Lg2/b1;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    iget-wide v4, v11, Lg2/k0;->L:J

    .line 833
    .line 834
    iget v6, v11, Lg2/k0;->M:F

    .line 835
    .line 836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    invoke-static {v1, v2}, Le2/p0;->a(Le2/p0;Le2/q0;)V

    .line 840
    .line 841
    .line 842
    iget-wide v7, v2, Le2/q0;->m:J

    .line 843
    .line 844
    invoke-static {v4, v5, v7, v8}, Lb3/h;->d(JJ)J

    .line 845
    .line 846
    .line 847
    move-result-wide v4

    .line 848
    invoke-virtual {v2, v4, v5, v6, v3}, Lg2/b1;->d0(JFLr1/b;)V

    .line 849
    .line 850
    .line 851
    goto :goto_b

    .line 852
    :cond_1f
    if-nez v2, :cond_20

    .line 853
    .line 854
    invoke-virtual {v12}, Lg2/m0;->a()Lg2/b1;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    iget-wide v3, v11, Lg2/k0;->L:J

    .line 859
    .line 860
    iget v5, v11, Lg2/k0;->M:F

    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    invoke-static {v1, v2}, Le2/p0;->a(Le2/p0;Le2/q0;)V

    .line 866
    .line 867
    .line 868
    iget-wide v6, v2, Le2/q0;->m:J

    .line 869
    .line 870
    invoke-static {v3, v4, v6, v7}, Lb3/h;->d(JJ)J

    .line 871
    .line 872
    .line 873
    move-result-wide v3

    .line 874
    invoke-virtual {v2, v3, v4, v5, v9}, Le2/q0;->e0(JFLv8/c;)V

    .line 875
    .line 876
    .line 877
    goto :goto_b

    .line 878
    :cond_20
    invoke-virtual {v12}, Lg2/m0;->a()Lg2/b1;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    iget-wide v4, v11, Lg2/k0;->L:J

    .line 883
    .line 884
    iget v6, v11, Lg2/k0;->M:F

    .line 885
    .line 886
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    invoke-static {v1, v3}, Le2/p0;->a(Le2/p0;Le2/q0;)V

    .line 890
    .line 891
    .line 892
    iget-wide v7, v3, Le2/q0;->m:J

    .line 893
    .line 894
    invoke-static {v4, v5, v7, v8}, Lb3/h;->d(JJ)J

    .line 895
    .line 896
    .line 897
    move-result-wide v4

    .line 898
    invoke-virtual {v3, v4, v5, v6, v2}, Le2/q0;->e0(JFLv8/c;)V

    .line 899
    .line 900
    .line 901
    :goto_b
    return-object v10

    .line 902
    :pswitch_10
    check-cast v12, Lg2/e0;

    .line 903
    .line 904
    iget-object v1, v12, Lg2/e0;->E:Lg2/w0;

    .line 905
    .line 906
    check-cast v11, Lw8/v;

    .line 907
    .line 908
    iget-object v2, v1, Lg2/w0;->f:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v2, Lh1/p;

    .line 911
    .line 912
    iget v2, v2, Lh1/p;->l:I

    .line 913
    .line 914
    and-int/2addr v2, v5

    .line 915
    if-eqz v2, :cond_2b

    .line 916
    .line 917
    iget-object v1, v1, Lg2/w0;->e:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v1, Lg2/p1;

    .line 920
    .line 921
    :goto_c
    if-eqz v1, :cond_2b

    .line 922
    .line 923
    iget v2, v1, Lh1/p;->k:I

    .line 924
    .line 925
    and-int/2addr v2, v5

    .line 926
    if-eqz v2, :cond_2a

    .line 927
    .line 928
    move-object v2, v1

    .line 929
    move-object v3, v9

    .line 930
    :goto_d
    if-eqz v2, :cond_2a

    .line 931
    .line 932
    instance-of v4, v2, Lg2/o1;

    .line 933
    .line 934
    if-eqz v4, :cond_23

    .line 935
    .line 936
    check-cast v2, Lg2/o1;

    .line 937
    .line 938
    invoke-interface {v2}, Lg2/o1;->v()Z

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    if-eqz v4, :cond_21

    .line 943
    .line 944
    new-instance v4, Ln2/j;

    .line 945
    .line 946
    invoke-direct {v4}, Ln2/j;-><init>()V

    .line 947
    .line 948
    .line 949
    iput-object v4, v11, Lw8/v;->i:Ljava/lang/Object;

    .line 950
    .line 951
    iput-boolean v8, v4, Ln2/j;->k:Z

    .line 952
    .line 953
    :cond_21
    invoke-interface {v2}, Lg2/o1;->h0()Z

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    if-eqz v4, :cond_22

    .line 958
    .line 959
    iget-object v4, v11, Lw8/v;->i:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v4, Ln2/j;

    .line 962
    .line 963
    iput-boolean v8, v4, Ln2/j;->j:Z

    .line 964
    .line 965
    :cond_22
    iget-object v4, v11, Lw8/v;->i:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v4, Ln2/j;

    .line 968
    .line 969
    invoke-interface {v2, v4}, Lg2/o1;->U(Ln2/j;)V

    .line 970
    .line 971
    .line 972
    goto :goto_10

    .line 973
    :cond_23
    iget v4, v2, Lh1/p;->k:I

    .line 974
    .line 975
    and-int/2addr v4, v5

    .line 976
    if-eqz v4, :cond_29

    .line 977
    .line 978
    instance-of v4, v2, Lg2/n;

    .line 979
    .line 980
    if-eqz v4, :cond_29

    .line 981
    .line 982
    move-object v4, v2

    .line 983
    check-cast v4, Lg2/n;

    .line 984
    .line 985
    iget-object v4, v4, Lg2/n;->w:Lh1/p;

    .line 986
    .line 987
    move v6, v7

    .line 988
    :goto_e
    if-eqz v4, :cond_28

    .line 989
    .line 990
    iget v12, v4, Lh1/p;->k:I

    .line 991
    .line 992
    and-int/2addr v12, v5

    .line 993
    if-eqz v12, :cond_27

    .line 994
    .line 995
    add-int/lit8 v6, v6, 0x1

    .line 996
    .line 997
    if-ne v6, v8, :cond_24

    .line 998
    .line 999
    move-object v2, v4

    .line 1000
    goto :goto_f

    .line 1001
    :cond_24
    if-nez v3, :cond_25

    .line 1002
    .line 1003
    new-instance v3, Lx0/d;

    .line 1004
    .line 1005
    const/16 v12, 0x10

    .line 1006
    .line 1007
    new-array v12, v12, [Lh1/p;

    .line 1008
    .line 1009
    invoke-direct {v3, v12}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_25
    if-eqz v2, :cond_26

    .line 1013
    .line 1014
    invoke-virtual {v3, v2}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    move-object v2, v9

    .line 1018
    :cond_26
    invoke-virtual {v3, v4}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_27
    :goto_f
    iget-object v4, v4, Lh1/p;->n:Lh1/p;

    .line 1022
    .line 1023
    goto :goto_e

    .line 1024
    :cond_28
    if-ne v6, v8, :cond_29

    .line 1025
    .line 1026
    goto :goto_d

    .line 1027
    :cond_29
    :goto_10
    invoke-static {v3}, Lg2/f;->f(Lx0/d;)Lh1/p;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    goto :goto_d

    .line 1032
    :cond_2a
    iget-object v1, v1, Lh1/p;->m:Lh1/p;

    .line 1033
    .line 1034
    goto :goto_c

    .line 1035
    :cond_2b
    return-object v10

    .line 1036
    :pswitch_11
    check-cast v12, Ln1/d;

    .line 1037
    .line 1038
    if-nez v12, :cond_2d

    .line 1039
    .line 1040
    check-cast v11, Lg2/b1;

    .line 1041
    .line 1042
    invoke-virtual {v11}, Lg2/b1;->G0()Lh1/p;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    iget-boolean v1, v1, Lh1/p;->u:Z

    .line 1047
    .line 1048
    if-eqz v1, :cond_2c

    .line 1049
    .line 1050
    goto :goto_11

    .line 1051
    :cond_2c
    move-object v11, v9

    .line 1052
    :goto_11
    if-eqz v11, :cond_2e

    .line 1053
    .line 1054
    iget-wide v4, v11, Le2/q0;->k:J

    .line 1055
    .line 1056
    invoke-static {v4, v5}, Lw9/d;->j0(J)J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v4

    .line 1060
    invoke-static {v2, v3, v4, v5}, La/a;->u(JJ)Ln1/d;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v9

    .line 1064
    goto :goto_12

    .line 1065
    :cond_2d
    move-object v9, v12

    .line 1066
    :cond_2e
    :goto_12
    return-object v9

    .line 1067
    :pswitch_data_0
    .packed-switch 0x0
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
