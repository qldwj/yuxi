.class public final Lf8/la;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Lv0/u0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lf8/la;->i:I

    iput p1, p0, Lf8/la;->j:I

    iput-object p2, p0, Lf8/la;->k:Ljava/lang/Object;

    iput-object p3, p0, Lf8/la;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILv8/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf8/la;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/la;->k:Ljava/lang/Object;

    iput p2, p0, Lf8/la;->j:I

    iput-object p3, p0, Lf8/la;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf8/la;->i:I

    .line 4
    .line 5
    sget-object v2, Lv0/l;->a:Lv0/p0;

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    sget-object v6, Lh1/n;->a:Lh1/n;

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    sget-object v8, Lj8/n;->a:Lj8/n;

    .line 15
    .line 16
    iget-object v9, v0, Lf8/la;->l:Ljava/lang/Object;

    .line 17
    .line 18
    iget v10, v0, Lf8/la;->j:I

    .line 19
    .line 20
    iget-object v11, v0, Lf8/la;->k:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lb0/d1;

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    check-cast v2, Lv0/m;

    .line 33
    .line 34
    move-object/from16 v14, p3

    .line 35
    .line 36
    check-cast v14, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    const-string v15, "innerPadding"

    .line 43
    .line 44
    invoke-static {v15, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    and-int/lit8 v15, v14, 0x6

    .line 48
    .line 49
    if-nez v15, :cond_1

    .line 50
    .line 51
    move-object v15, v2

    .line 52
    check-cast v15, Lv0/q;

    .line 53
    .line 54
    invoke-virtual {v15, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    if-eqz v15, :cond_0

    .line 59
    .line 60
    const/4 v7, 0x4

    .line 61
    :cond_0
    or-int/2addr v14, v7

    .line 62
    :cond_1
    and-int/lit8 v7, v14, 0x13

    .line 63
    .line 64
    const/16 v14, 0x12

    .line 65
    .line 66
    if-ne v7, v14, :cond_3

    .line 67
    .line 68
    move-object v7, v2

    .line 69
    check-cast v7, Lv0/q;

    .line 70
    .line 71
    invoke-virtual {v7}, Lv0/q;->D()Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-nez v14, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v7}, Lv0/q;->Q()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_3
    :goto_0
    sget-object v7, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 84
    .line 85
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/b;->f(Lh1/q;Lb0/d1;)Lh1/q;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v2}, Lp0/c;->q(Lv0/m;)Lx/o1;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v1, v7}, Lp0/c;->z(Lh1/q;Lx/o1;)Lh1/q;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v7, 0x14

    .line 98
    .line 99
    int-to-float v7, v7

    .line 100
    int-to-float v5, v5

    .line 101
    invoke-static {v1, v7, v5}, Landroidx/compose/foundation/layout/b;->h(Lh1/q;FF)Lh1/q;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v7, Lb0/i;->a:Lb0/p0;

    .line 106
    .line 107
    new-instance v7, Lb0/f;

    .line 108
    .line 109
    invoke-direct {v7, v5}, Lb0/f;-><init>(F)V

    .line 110
    .line 111
    .line 112
    check-cast v11, Ljava/lang/String;

    .line 113
    .line 114
    check-cast v9, Lv8/a;

    .line 115
    .line 116
    sget-object v5, Lh1/b;->u:Lh1/g;

    .line 117
    .line 118
    const/4 v14, 0x6

    .line 119
    invoke-static {v7, v5, v2, v14}, Lb0/r;->a(Lb0/g;Lh1/g;Lv0/m;I)Lb0/t;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    move-object v7, v2

    .line 124
    check-cast v7, Lv0/q;

    .line 125
    .line 126
    iget v14, v7, Lv0/q;->P:I

    .line 127
    .line 128
    invoke-virtual {v7}, Lv0/q;->m()Lv0/e1;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-static {v1, v2}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v16, Lg2/k;->a:Lg2/j;

    .line 137
    .line 138
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v13, Lg2/j;->b:Lg2/i;

    .line 142
    .line 143
    invoke-virtual {v7}, Lv0/q;->Z()V

    .line 144
    .line 145
    .line 146
    iget-boolean v3, v7, Lv0/q;->O:Z

    .line 147
    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    invoke-virtual {v7, v13}, Lv0/q;->l(Lv8/a;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-virtual {v7}, Lv0/q;->i0()V

    .line 155
    .line 156
    .line 157
    :goto_1
    sget-object v3, Lg2/j;->f:Lg2/h;

    .line 158
    .line 159
    invoke-static {v5, v2, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 160
    .line 161
    .line 162
    sget-object v3, Lg2/j;->e:Lg2/h;

    .line 163
    .line 164
    invoke-static {v15, v2, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 165
    .line 166
    .line 167
    sget-object v3, Lg2/j;->g:Lg2/h;

    .line 168
    .line 169
    iget-boolean v5, v7, Lv0/q;->O:Z

    .line 170
    .line 171
    if-nez v5, :cond_5

    .line 172
    .line 173
    invoke-virtual {v7}, Lv0/q;->M()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-static {v5, v13}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_6

    .line 186
    .line 187
    :cond_5
    invoke-static {v14, v7, v14, v3}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    sget-object v3, Lg2/j;->d:Lg2/h;

    .line 191
    .line 192
    invoke-static {v1, v2, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v11, v10, v2, v12}, Landroid/support/v4/media/session/b;->b(Ljava/lang/String;ILv0/m;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, La/a;->S()Lu1/e;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/16 v3, 0x1b0

    .line 203
    .line 204
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/session/b;->h(Lu1/e;Lv0/m;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v12}, Landroid/support/v4/media/session/b;->k(Lv0/m;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v12}, Landroid/support/v4/media/session/b;->g(Lv0/m;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v12}, Landroid/support/v4/media/session/b;->p(Lv0/m;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v12}, Landroid/support/v4/media/session/b;->e(Lv0/m;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v9, v2, v12}, Landroid/support/v4/media/session/b;->n(Lv8/a;Lv0/m;I)V

    .line 220
    .line 221
    .line 222
    int-to-float v1, v4

    .line 223
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1, v2}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 228
    .line 229
    .line 230
    const-string v1, "\u661f\u6d77\u52a9\u624b v"

    .line 231
    .line 232
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    sget-object v1, Lr0/h8;->a:Lv0/e2;

    .line 237
    .line 238
    move-object v3, v2

    .line 239
    check-cast v3, Lv0/q;

    .line 240
    .line 241
    invoke-virtual {v3, v1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lr0/g8;

    .line 246
    .line 247
    iget-object v1, v1, Lr0/g8;->n:Lp2/k0;

    .line 248
    .line 249
    sget-object v4, Lr0/d1;->a:Lv0/e2;

    .line 250
    .line 251
    invoke-virtual {v3, v4}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lr0/b1;

    .line 256
    .line 257
    iget-wide v3, v3, Lr0/b1;->A:J

    .line 258
    .line 259
    sget-object v17, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 260
    .line 261
    const/16 v5, 0xc

    .line 262
    .line 263
    int-to-float v5, v5

    .line 264
    const/16 v22, 0x7

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    move/from16 v21, v5

    .line 273
    .line 274
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/b;->k(Lh1/q;FFFFI)Lh1/q;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    new-instance v5, La3/i;

    .line 279
    .line 280
    const/4 v6, 0x3

    .line 281
    invoke-direct {v5, v6}, La3/i;-><init>(I)V

    .line 282
    .line 283
    .line 284
    const/16 v33, 0x0

    .line 285
    .line 286
    const v34, 0xfdf8

    .line 287
    .line 288
    .line 289
    const-wide/16 v18, 0x0

    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    const-wide/16 v21, 0x0

    .line 294
    .line 295
    const-wide/16 v24, 0x0

    .line 296
    .line 297
    const/16 v26, 0x0

    .line 298
    .line 299
    const/16 v27, 0x0

    .line 300
    .line 301
    const/16 v28, 0x0

    .line 302
    .line 303
    const/16 v29, 0x0

    .line 304
    .line 305
    const/16 v32, 0x30

    .line 306
    .line 307
    move-object/from16 v30, v1

    .line 308
    .line 309
    move-object/from16 v31, v2

    .line 310
    .line 311
    move-wide/from16 v16, v3

    .line 312
    .line 313
    move-object/from16 v23, v5

    .line 314
    .line 315
    invoke-static/range {v14 .. v34}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 316
    .line 317
    .line 318
    const/4 v1, 0x1

    .line 319
    invoke-virtual {v7, v1}, Lv0/q;->p(Z)V

    .line 320
    .line 321
    .line 322
    :goto_2
    return-object v8

    .line 323
    :pswitch_0
    move-object/from16 v1, p1

    .line 324
    .line 325
    check-cast v1, Lv/q;

    .line 326
    .line 327
    move-object/from16 v3, p2

    .line 328
    .line 329
    check-cast v3, Lv0/m;

    .line 330
    .line 331
    move-object/from16 v5, p3

    .line 332
    .line 333
    check-cast v5, Ljava/lang/Number;

    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 336
    .line 337
    .line 338
    const-string v5, "$this$AnimatedVisibility"

    .line 339
    .line 340
    invoke-static {v5, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    check-cast v11, Landroid/content/Context;

    .line 344
    .line 345
    check-cast v9, Lv0/u0;

    .line 346
    .line 347
    sget-object v1, Lb0/i;->c:Lb0/p0;

    .line 348
    .line 349
    sget-object v5, Lh1/b;->u:Lh1/g;

    .line 350
    .line 351
    invoke-static {v1, v5, v3, v12}, Lb0/r;->a(Lb0/g;Lh1/g;Lv0/m;I)Lb0/t;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    move-object v5, v3

    .line 356
    check-cast v5, Lv0/q;

    .line 357
    .line 358
    iget v7, v5, Lv0/q;->P:I

    .line 359
    .line 360
    invoke-virtual {v5}, Lv0/q;->m()Lv0/e1;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    invoke-static {v6, v3}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    sget-object v14, Lg2/k;->a:Lg2/j;

    .line 369
    .line 370
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    sget-object v14, Lg2/j;->b:Lg2/i;

    .line 374
    .line 375
    invoke-virtual {v5}, Lv0/q;->Z()V

    .line 376
    .line 377
    .line 378
    iget-boolean v15, v5, Lv0/q;->O:Z

    .line 379
    .line 380
    if-eqz v15, :cond_7

    .line 381
    .line 382
    invoke-virtual {v5, v14}, Lv0/q;->l(Lv8/a;)V

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_7
    invoke-virtual {v5}, Lv0/q;->i0()V

    .line 387
    .line 388
    .line 389
    :goto_3
    sget-object v14, Lg2/j;->f:Lg2/h;

    .line 390
    .line 391
    invoke-static {v1, v3, v14}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 392
    .line 393
    .line 394
    sget-object v1, Lg2/j;->e:Lg2/h;

    .line 395
    .line 396
    invoke-static {v13, v3, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 397
    .line 398
    .line 399
    sget-object v1, Lg2/j;->g:Lg2/h;

    .line 400
    .line 401
    iget-boolean v13, v5, Lv0/q;->O:Z

    .line 402
    .line 403
    if-nez v13, :cond_8

    .line 404
    .line 405
    invoke-virtual {v5}, Lv0/q;->M()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    invoke-static {v13, v14}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    if-nez v13, :cond_9

    .line 418
    .line 419
    :cond_8
    invoke-static {v7, v5, v7, v1}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 420
    .line 421
    .line 422
    :cond_9
    sget-object v1, Lg2/j;->d:Lg2/h;

    .line 423
    .line 424
    invoke-static {v6, v3, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 425
    .line 426
    .line 427
    sget-object v1, Lr0/h8;->a:Lv0/e2;

    .line 428
    .line 429
    move-object v6, v3

    .line 430
    check-cast v6, Lv0/q;

    .line 431
    .line 432
    invoke-virtual {v6, v1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lr0/g8;

    .line 437
    .line 438
    iget-object v1, v1, Lr0/g8;->o:Lp2/k0;

    .line 439
    .line 440
    sget-object v7, Lr0/d1;->a:Lv0/e2;

    .line 441
    .line 442
    invoke-virtual {v6, v7}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    check-cast v6, Lr0/b1;

    .line 447
    .line 448
    iget-wide v6, v6, Lr0/b1;->a:J

    .line 449
    .line 450
    const/16 v54, 0x0

    .line 451
    .line 452
    const v55, 0xfffa

    .line 453
    .line 454
    .line 455
    const-string v35, "\u4e3b\u9898\u989c\u8272"

    .line 456
    .line 457
    const/16 v36, 0x0

    .line 458
    .line 459
    const-wide/16 v39, 0x0

    .line 460
    .line 461
    const/16 v41, 0x0

    .line 462
    .line 463
    const-wide/16 v42, 0x0

    .line 464
    .line 465
    const/16 v44, 0x0

    .line 466
    .line 467
    const-wide/16 v45, 0x0

    .line 468
    .line 469
    const/16 v47, 0x0

    .line 470
    .line 471
    const/16 v48, 0x0

    .line 472
    .line 473
    const/16 v49, 0x0

    .line 474
    .line 475
    const/16 v50, 0x0

    .line 476
    .line 477
    const/16 v53, 0x6

    .line 478
    .line 479
    move-object/from16 v51, v1

    .line 480
    .line 481
    move-object/from16 v52, v3

    .line 482
    .line 483
    move-wide/from16 v37, v6

    .line 484
    .line 485
    invoke-static/range {v35 .. v55}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 486
    .line 487
    .line 488
    const/16 v1, 0xc

    .line 489
    .line 490
    int-to-float v1, v1

    .line 491
    new-instance v3, Lb0/f;

    .line 492
    .line 493
    invoke-direct {v3, v1}, Lb0/f;-><init>(F)V

    .line 494
    .line 495
    .line 496
    const/16 v1, 0xa

    .line 497
    .line 498
    int-to-float v1, v1

    .line 499
    int-to-float v4, v4

    .line 500
    const/4 v6, 0x5

    .line 501
    invoke-static {v1, v4, v6}, Landroidx/compose/foundation/layout/b;->c(FFI)Lb0/d1;

    .line 502
    .line 503
    .line 504
    move-result-object v19

    .line 505
    const v1, 0x617486d6

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5, v1}, Lv0/q;->V(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5, v10}, Lv0/q;->d(I)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    invoke-virtual {v5, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    or-int/2addr v1, v4

    .line 520
    invoke-virtual {v5}, Lv0/q;->M()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    if-nez v1, :cond_a

    .line 525
    .line 526
    if-ne v4, v2, :cond_b

    .line 527
    .line 528
    :cond_a
    new-instance v4, Lf8/ja;

    .line 529
    .line 530
    invoke-direct {v4, v11, v9, v10}, Lf8/ja;-><init>(Landroid/content/Context;Lv0/u0;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v4}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_b
    move-object/from16 v24, v4

    .line 537
    .line 538
    check-cast v24, Lv8/c;

    .line 539
    .line 540
    invoke-virtual {v5, v12}, Lv0/q;->p(Z)V

    .line 541
    .line 542
    .line 543
    const/16 v26, 0x6180

    .line 544
    .line 545
    const/16 v27, 0xeb

    .line 546
    .line 547
    const/16 v17, 0x0

    .line 548
    .line 549
    const/16 v18, 0x0

    .line 550
    .line 551
    const/16 v21, 0x0

    .line 552
    .line 553
    const/16 v22, 0x0

    .line 554
    .line 555
    const/16 v23, 0x0

    .line 556
    .line 557
    move-object/from16 v20, v3

    .line 558
    .line 559
    move-object/from16 v25, v52

    .line 560
    .line 561
    invoke-static/range {v17 .. v27}, Lk8/z;->m(Lh1/q;Lc0/b0;Lb0/d1;Lb0/e;Lh1/h;Lz/k;ZLv8/c;Lv0/m;II)V

    .line 562
    .line 563
    .line 564
    const/4 v1, 0x1

    .line 565
    invoke-virtual {v5, v1}, Lv0/q;->p(Z)V

    .line 566
    .line 567
    .line 568
    return-object v8

    .line 569
    :pswitch_1
    move-object/from16 v1, p1

    .line 570
    .line 571
    check-cast v1, Lc0/d;

    .line 572
    .line 573
    move-object/from16 v3, p2

    .line 574
    .line 575
    check-cast v3, Lv0/m;

    .line 576
    .line 577
    move-object/from16 v4, p3

    .line 578
    .line 579
    check-cast v4, Ljava/lang/Number;

    .line 580
    .line 581
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    check-cast v11, Landroid/content/Context;

    .line 586
    .line 587
    const-string v6, "$this$item"

    .line 588
    .line 589
    invoke-static {v6, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    and-int/lit8 v1, v4, 0x11

    .line 593
    .line 594
    if-ne v1, v5, :cond_d

    .line 595
    .line 596
    move-object v1, v3

    .line 597
    check-cast v1, Lv0/q;

    .line 598
    .line 599
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    if-nez v4, :cond_c

    .line 604
    .line 605
    goto :goto_4

    .line 606
    :cond_c
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_7

    .line 610
    .line 611
    :cond_d
    :goto_4
    if-ne v10, v7, :cond_f

    .line 612
    .line 613
    sget-object v1, Lf8/qa;->a:Ljava/util/List;

    .line 614
    .line 615
    new-instance v4, Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-static {v1}, Lk8/p;->l0(Ljava/lang/Iterable;)I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-eqz v5, :cond_e

    .line 633
    .line 634
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    check-cast v5, Lj8/g;

    .line 639
    .line 640
    iget-object v5, v5, Lj8/g;->j:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v5, Ljava/lang/Number;

    .line 643
    .line 644
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 645
    .line 646
    .line 647
    move-result-wide v5

    .line 648
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    goto :goto_5

    .line 656
    :cond_e
    invoke-static {}, Lg8/b;->b()J

    .line 657
    .line 658
    .line 659
    move-result-wide v5

    .line 660
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-nez v1, :cond_f

    .line 669
    .line 670
    const/4 v13, 0x1

    .line 671
    goto :goto_6

    .line 672
    :cond_f
    move v13, v12

    .line 673
    :goto_6
    invoke-static {}, Lg8/b;->b()J

    .line 674
    .line 675
    .line 676
    move-result-wide v14

    .line 677
    check-cast v3, Lv0/q;

    .line 678
    .line 679
    const v1, -0x5594e036

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3, v1}, Lv0/q;->V(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    check-cast v9, Lv0/u0;

    .line 690
    .line 691
    invoke-virtual {v3}, Lv0/q;->M()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    if-nez v1, :cond_10

    .line 696
    .line 697
    if-ne v4, v2, :cond_11

    .line 698
    .line 699
    :cond_10
    new-instance v4, Lf8/c9;

    .line 700
    .line 701
    const/4 v1, 0x1

    .line 702
    invoke-direct {v4, v11, v9, v1}, Lf8/c9;-><init>(Landroid/content/Context;Lv0/u0;I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, v4}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    :cond_11
    move-object/from16 v16, v4

    .line 709
    .line 710
    check-cast v16, Lv8/a;

    .line 711
    .line 712
    invoke-virtual {v3, v12}, Lv0/q;->p(Z)V

    .line 713
    .line 714
    .line 715
    const/16 v17, 0x0

    .line 716
    .line 717
    const/16 v19, 0x0

    .line 718
    .line 719
    move-object/from16 v18, v3

    .line 720
    .line 721
    invoke-static/range {v13 .. v19}, Lf8/qa;->d(ZJLv8/a;Lh1/q;Lv0/m;I)V

    .line 722
    .line 723
    .line 724
    :goto_7
    return-object v8

    .line 725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
