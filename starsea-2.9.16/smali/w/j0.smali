.class public final Lw/j0;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lw/j0;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lw/j0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lw/j0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw/j0;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lj8/n;->a:Lj8/n;

    .line 9
    .line 10
    iget-object v6, v0, Lw/j0;->l:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lw/j0;->k:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    check-cast v7, Lz/v1;

    .line 25
    .line 26
    iget v1, v7, Lz/v1;->e:F

    .line 27
    .line 28
    iput v4, v7, Lz/v1;->e:F

    .line 29
    .line 30
    check-cast v6, Lv8/c;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v6, v1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :pswitch_0
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lz/o;

    .line 43
    .line 44
    check-cast v7, Lz/f1;

    .line 45
    .line 46
    check-cast v6, Lz/h1;

    .line 47
    .line 48
    iget-wide v1, v1, Lz/o;->a:J

    .line 49
    .line 50
    iget-object v6, v6, Lz/h1;->d:Lz/k0;

    .line 51
    .line 52
    sget-object v8, Lz/k0;->j:Lz/k0;

    .line 53
    .line 54
    if-ne v6, v8, :cond_0

    .line 55
    .line 56
    invoke-static {v1, v2, v4, v3}, Ln1/c;->a(JFI)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v6, 0x2

    .line 62
    invoke-static {v1, v2, v4, v6}, Ln1/c;->a(JFI)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    :goto_0
    iget-object v4, v7, Lz/f1;->a:Lz/h1;

    .line 67
    .line 68
    iput v3, v4, Lz/h1;->g:I

    .line 69
    .line 70
    iget-object v6, v4, Lz/h1;->b:Lx/d1;

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    iget-object v7, v4, Lz/h1;->a:Lz/c1;

    .line 75
    .line 76
    invoke-interface {v7}, Lz/c1;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    iget-object v7, v4, Lz/h1;->a:Lz/c1;

    .line 83
    .line 84
    invoke-interface {v7}, Lz/c1;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    :cond_1
    iget v3, v4, Lz/h1;->g:I

    .line 91
    .line 92
    iget-object v4, v4, Lz/h1;->j:Lv/j;

    .line 93
    .line 94
    invoke-interface {v6, v1, v2, v3, v4}, Lx/d1;->a(JILv/j;)J

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v6, v4, Lz/h1;->h:Lz/q0;

    .line 99
    .line 100
    invoke-static {v4, v6, v1, v2, v3}, Lz/h1;->a(Lz/h1;Lz/q0;JI)J

    .line 101
    .line 102
    .line 103
    :goto_1
    return-object v5

    .line 104
    :pswitch_1
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Lz/o;

    .line 107
    .line 108
    check-cast v7, Lr0/n6;

    .line 109
    .line 110
    check-cast v6, Lz/h0;

    .line 111
    .line 112
    iget-wide v1, v1, Lz/o;->a:J

    .line 113
    .line 114
    iget-boolean v3, v6, Lz/h0;->K:Z

    .line 115
    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    const/high16 v3, -0x40800000    # -1.0f

    .line 119
    .line 120
    :goto_2
    invoke-static {v3, v1, v2}, Ln1/c;->j(FJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_3
    iget-object v3, v6, Lz/h0;->G:Lz/k0;

    .line 129
    .line 130
    sget-object v4, Lz/f0;->a:Lz/e0;

    .line 131
    .line 132
    sget-object v4, Lz/k0;->i:Lz/k0;

    .line 133
    .line 134
    if-ne v3, v4, :cond_4

    .line 135
    .line 136
    invoke-static {v1, v2}, Ln1/c;->e(J)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    invoke-static {v1, v2}, Ln1/c;->d(J)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    :goto_4
    iget v2, v7, Lr0/n6;->a:I

    .line 146
    .line 147
    packed-switch v2, :pswitch_data_1

    .line 148
    .line 149
    .line 150
    iget-object v2, v7, Lr0/n6;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Ls0/p;

    .line 153
    .line 154
    iget-object v3, v2, Ls0/p;->m:Ls0/m;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Ls0/p;->e(F)F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v3, v1}, Lh0/j0;->e(Ls0/m;F)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :pswitch_2
    iget-object v2, v7, Lr0/n6;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lr0/o6;

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Lr0/o6;->b(F)V

    .line 169
    .line 170
    .line 171
    :goto_5
    return-object v5

    .line 172
    :pswitch_3
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, La2/y;

    .line 175
    .line 176
    check-cast v7, Lb2/c;

    .line 177
    .line 178
    iget-object v3, v7, Lb2/c;->b:Lb2/b;

    .line 179
    .line 180
    iget-object v8, v7, Lb2/c;->a:Lb2/b;

    .line 181
    .line 182
    invoke-static {v7, v1}, Lw9/l;->u(Lb2/c;La2/y;)V

    .line 183
    .line 184
    .line 185
    check-cast v6, Lz/d0;

    .line 186
    .line 187
    sget-object v1, Lh2/l1;->q:Lv0/e2;

    .line 188
    .line 189
    invoke-static {v6, v1}, Lg2/f;->i(Lg2/l;Lv0/g1;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lh2/u2;

    .line 194
    .line 195
    invoke-interface {v1}, Lh2/u2;->e()F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v1, v1}, Ly1/c;->m(FF)J

    .line 200
    .line 201
    .line 202
    move-result-wide v9

    .line 203
    invoke-static {v9, v10}, Lb3/o;->b(J)F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    cmpl-float v1, v1, v4

    .line 208
    .line 209
    if-lez v1, :cond_8

    .line 210
    .line 211
    invoke-static {v9, v10}, Lb3/o;->c(J)F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    cmpl-float v1, v1, v4

    .line 216
    .line 217
    if-lez v1, :cond_8

    .line 218
    .line 219
    invoke-static {v9, v10}, Lb3/o;->b(J)F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v8, v1}, Lb2/b;->b(F)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {v9, v10}, Lb3/o;->c(J)F

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {v3, v2}, Lb2/b;->b(F)F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-static {v1, v2}, Ly1/c;->m(FF)J

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    iget-object v9, v8, Lb2/b;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v9, [Lb2/a;

    .line 242
    .line 243
    invoke-static {v9}, Lk8/m;->y0([Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    iput v9, v8, Lb2/b;->b:I

    .line 248
    .line 249
    iget-object v8, v3, Lb2/b;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v8, [Lb2/a;

    .line 252
    .line 253
    invoke-static {v8}, Lk8/m;->y0([Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iput v9, v3, Lb2/b;->b:I

    .line 257
    .line 258
    const-wide/16 v8, 0x0

    .line 259
    .line 260
    iput-wide v8, v7, Lb2/c;->c:J

    .line 261
    .line 262
    iget-object v3, v6, Lz/d0;->B:Lh9/c;

    .line 263
    .line 264
    if-eqz v3, :cond_7

    .line 265
    .line 266
    new-instance v6, Lz/q;

    .line 267
    .line 268
    sget-object v7, Lz/f0;->a:Lz/e0;

    .line 269
    .line 270
    invoke-static {v1, v2}, Lb3/o;->b(J)F

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_5

    .line 279
    .line 280
    move v7, v4

    .line 281
    goto :goto_6

    .line 282
    :cond_5
    invoke-static {v1, v2}, Lb3/o;->b(J)F

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    :goto_6
    invoke-static {v1, v2}, Lb3/o;->c(J)F

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_6

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_6
    invoke-static {v1, v2}, Lb3/o;->c(J)F

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    :goto_7
    invoke-static {v7, v4}, Ly1/c;->m(FF)J

    .line 302
    .line 303
    .line 304
    move-result-wide v1

    .line 305
    invoke-direct {v6, v1, v2}, Lz/q;-><init>(J)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v3, v6}, Lh9/r;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    :cond_7
    return-object v5

    .line 312
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v3, "maximumVelocity should be a positive value. You specified="

    .line 315
    .line 316
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v9, v10}, Lb3/o;->g(J)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v1}, Lda/a;->a0(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v2

    .line 334
    :pswitch_4
    move-object/from16 v1, p1

    .line 335
    .line 336
    check-cast v1, Ljava/lang/Throwable;

    .line 337
    .line 338
    check-cast v7, La2/l;

    .line 339
    .line 340
    iget-object v1, v7, La2/l;->a:Lx0/d;

    .line 341
    .line 342
    check-cast v6, Lz/h;

    .line 343
    .line 344
    invoke-virtual {v1, v6}, Lx0/d;->m(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    return-object v5

    .line 348
    :pswitch_5
    move-object v1, v7

    .line 349
    move-object/from16 v7, p1

    .line 350
    .line 351
    check-cast v7, Le2/p0;

    .line 352
    .line 353
    move-object v8, v1

    .line 354
    check-cast v8, Le2/q0;

    .line 355
    .line 356
    check-cast v6, Lx/w0;

    .line 357
    .line 358
    iget-object v1, v6, Lx/w0;->D:Lw/d;

    .line 359
    .line 360
    invoke-virtual {v1}, Lw/d;->d()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Ljava/lang/Number;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    neg-float v1, v1

    .line 371
    invoke-virtual {v6}, Lx/w0;->w0()F

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    mul-float/2addr v2, v1

    .line 376
    invoke-static {v2}, Ly8/a;->j0(F)I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    const/4 v11, 0x0

    .line 381
    const/16 v12, 0xc

    .line 382
    .line 383
    const/4 v10, 0x0

    .line 384
    invoke-static/range {v7 .. v12}, Le2/p0;->h(Le2/p0;Le2/q0;IILv8/c;I)V

    .line 385
    .line 386
    .line 387
    return-object v5

    .line 388
    :pswitch_6
    move-object v1, v7

    .line 389
    move-object/from16 v2, p1

    .line 390
    .line 391
    check-cast v2, Ljava/lang/Throwable;

    .line 392
    .line 393
    move-object v7, v1

    .line 394
    check-cast v7, La0/l;

    .line 395
    .line 396
    check-cast v6, La0/j;

    .line 397
    .line 398
    invoke-virtual {v7, v6}, La0/l;->c(La0/j;)V

    .line 399
    .line 400
    .line 401
    return-object v5

    .line 402
    :pswitch_7
    move-object v1, v7

    .line 403
    move-object/from16 v8, p1

    .line 404
    .line 405
    check-cast v8, Lg2/g0;

    .line 406
    .line 407
    invoke-virtual {v8}, Lg2/g0;->a()V

    .line 408
    .line 409
    .line 410
    move-object v9, v1

    .line 411
    check-cast v9, Lo1/l;

    .line 412
    .line 413
    move-object v10, v6

    .line 414
    check-cast v10, Lo1/r;

    .line 415
    .line 416
    const/4 v12, 0x0

    .line 417
    const/16 v13, 0x3c

    .line 418
    .line 419
    const/4 v11, 0x0

    .line 420
    invoke-static/range {v8 .. v13}, Lh0/j0;->j(Lq1/d;Lo1/m0;Lo1/r;FLq1/h;I)V

    .line 421
    .line 422
    .line 423
    return-object v5

    .line 424
    :pswitch_8
    move-object v1, v7

    .line 425
    move-object/from16 v14, p1

    .line 426
    .line 427
    check-cast v14, Lg2/g0;

    .line 428
    .line 429
    invoke-virtual {v14}, Lg2/g0;->a()V

    .line 430
    .line 431
    .line 432
    move-object v7, v1

    .line 433
    check-cast v7, Lo1/i0;

    .line 434
    .line 435
    iget-object v15, v7, Lo1/i0;->a:Lo1/m0;

    .line 436
    .line 437
    move-object/from16 v16, v6

    .line 438
    .line 439
    check-cast v16, Lo1/r;

    .line 440
    .line 441
    const/16 v18, 0x0

    .line 442
    .line 443
    const/16 v19, 0x3c

    .line 444
    .line 445
    const/16 v17, 0x0

    .line 446
    .line 447
    invoke-static/range {v14 .. v19}, Lh0/j0;->j(Lq1/d;Lo1/m0;Lo1/r;FLq1/h;I)V

    .line 448
    .line 449
    .line 450
    return-object v5

    .line 451
    :pswitch_9
    move-object v1, v7

    .line 452
    move-object/from16 v2, p1

    .line 453
    .line 454
    check-cast v2, Lv0/f0;

    .line 455
    .line 456
    move-object v7, v1

    .line 457
    check-cast v7, Lw/g1;

    .line 458
    .line 459
    check-cast v6, Lw/e1;

    .line 460
    .line 461
    iget-object v1, v7, Lw/g1;->i:Lf1/u;

    .line 462
    .line 463
    invoke-virtual {v1, v6}, Lf1/u;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    new-instance v1, Lb0/s1;

    .line 467
    .line 468
    const/16 v2, 0x9

    .line 469
    .line 470
    invoke-direct {v1, v7, v2, v6}, Lb0/s1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    return-object v1

    .line 474
    :pswitch_a
    move-object v1, v7

    .line 475
    move-object/from16 v2, p1

    .line 476
    .line 477
    check-cast v2, Lv0/f0;

    .line 478
    .line 479
    move-object v7, v1

    .line 480
    check-cast v7, Lw/g1;

    .line 481
    .line 482
    check-cast v6, Lw/b1;

    .line 483
    .line 484
    new-instance v1, Lb0/s1;

    .line 485
    .line 486
    const/16 v2, 0x8

    .line 487
    .line 488
    invoke-direct {v1, v7, v2, v6}, Lb0/s1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    return-object v1

    .line 492
    :pswitch_b
    move-object v1, v7

    .line 493
    move-object/from16 v2, p1

    .line 494
    .line 495
    check-cast v2, Lv0/f0;

    .line 496
    .line 497
    move-object v7, v1

    .line 498
    check-cast v7, Lw/g1;

    .line 499
    .line 500
    check-cast v6, Lw/g1;

    .line 501
    .line 502
    iget-object v1, v7, Lw/g1;->j:Lf1/u;

    .line 503
    .line 504
    invoke-virtual {v1, v6}, Lf1/u;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    new-instance v1, Lb0/s1;

    .line 508
    .line 509
    const/4 v2, 0x7

    .line 510
    invoke-direct {v1, v7, v2, v6}, Lb0/s1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    return-object v1

    .line 514
    :pswitch_c
    move-object v1, v7

    .line 515
    move-object/from16 v4, p1

    .line 516
    .line 517
    check-cast v4, Lv0/f0;

    .line 518
    .line 519
    move-object v7, v1

    .line 520
    check-cast v7, Lk9/e;

    .line 521
    .line 522
    new-instance v1, Lq0/v;

    .line 523
    .line 524
    check-cast v6, Lw/g1;

    .line 525
    .line 526
    invoke-direct {v1, v6, v2}, Lq0/v;-><init>(Lw/g1;Ln8/c;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v7, v2, v1, v3}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 530
    .line 531
    .line 532
    new-instance v1, Lw/f1;

    .line 533
    .line 534
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 535
    .line 536
    .line 537
    return-object v1

    .line 538
    :pswitch_d
    move-object v1, v7

    .line 539
    move-object/from16 v2, p1

    .line 540
    .line 541
    check-cast v2, Lv0/f0;

    .line 542
    .line 543
    move-object v7, v1

    .line 544
    check-cast v7, Lw/i0;

    .line 545
    .line 546
    check-cast v6, Lw/g0;

    .line 547
    .line 548
    iget-object v1, v7, Lw/i0;->a:Lx0/d;

    .line 549
    .line 550
    invoke-virtual {v1, v6}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    iget-object v1, v7, Lw/i0;->b:Lv0/b1;

    .line 554
    .line 555
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 556
    .line 557
    invoke-virtual {v1, v2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    new-instance v1, Lb0/s1;

    .line 561
    .line 562
    const/4 v2, 0x6

    .line 563
    invoke-direct {v1, v7, v2, v6}, Lb0/s1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    return-object v1

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
