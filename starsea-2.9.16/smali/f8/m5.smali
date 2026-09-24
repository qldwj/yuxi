.class public final Lf8/m5;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Lv0/u0;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/stars/app/data/db/DownloadTaskEntity;ZLv0/u0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf8/m5;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/m5;->l:Ljava/lang/Object;

    iput-boolean p2, p0, Lf8/m5;->j:Z

    iput-object p3, p0, Lf8/m5;->k:Lv0/u0;

    return-void
.end method

.method public constructor <init>(ZLu7/a;Lv0/u0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf8/m5;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf8/m5;->j:Z

    iput-object p2, p0, Lf8/m5;->l:Ljava/lang/Object;

    iput-object p3, p0, Lf8/m5;->k:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf8/m5;->i:I

    .line 4
    .line 5
    sget-object v2, Lj8/n;->a:Lj8/n;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lv0/l;->a:Lv0/p0;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v6, v0, Lf8/m5;->k:Lv0/u0;

    .line 12
    .line 13
    iget-boolean v7, v0, Lf8/m5;->j:Z

    .line 14
    .line 15
    iget-object v8, v0, Lf8/m5;->l:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v9, 0x3

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lv0/m;

    .line 24
    .line 25
    move-object/from16 v10, p2

    .line 26
    .line 27
    check-cast v10, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    check-cast v8, Lu7/a;

    .line 34
    .line 35
    and-int/2addr v9, v10

    .line 36
    if-ne v9, v5, :cond_1

    .line 37
    .line 38
    move-object v5, v1

    .line 39
    check-cast v5, Lv0/q;

    .line 40
    .line 41
    invoke-virtual {v5}, Lv0/q;->D()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-nez v9, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v5}, Lv0/q;->Q()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    sget-object v5, Lf8/w9;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v6}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    xor-int/lit8 v12, v7, 0x1

    .line 65
    .line 66
    move-object v14, v1

    .line 67
    check-cast v14, Lv0/q;

    .line 68
    .line 69
    const v1, 0x58ff5c9c

    .line 70
    .line 71
    .line 72
    invoke-virtual {v14, v1}, Lv0/q;->V(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v14, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v14}, Lv0/q;->M()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    if-ne v5, v4, :cond_3

    .line 86
    .line 87
    :cond_2
    new-instance v5, Lf8/r9;

    .line 88
    .line 89
    invoke-direct {v5, v7, v8, v6}, Lf8/r9;-><init>(ZLu7/a;Lv0/u0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v14, v5}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    move-object v10, v5

    .line 96
    check-cast v10, Lv8/c;

    .line 97
    .line 98
    invoke-virtual {v14, v3}, Lv0/q;->p(Z)V

    .line 99
    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x6c

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/a;->a(ZLv8/c;Lh1/q;ZLr0/f7;Lv0/m;II)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-object v2

    .line 110
    :pswitch_0
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Lv0/m;

    .line 113
    .line 114
    move-object/from16 v10, p2

    .line 115
    .line 116
    check-cast v10, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    and-int/2addr v10, v9

    .line 123
    if-ne v10, v5, :cond_5

    .line 124
    .line 125
    move-object v5, v1

    .line 126
    check-cast v5, Lv0/q;

    .line 127
    .line 128
    invoke-virtual {v5}, Lv0/q;->D()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-nez v10, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {v5}, Lv0/q;->Q()V

    .line 136
    .line 137
    .line 138
    move-object/from16 v38, v2

    .line 139
    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_5
    :goto_2
    sget-object v5, Lb0/i;->a:Lb0/p0;

    .line 143
    .line 144
    const/16 v5, 0xa

    .line 145
    .line 146
    int-to-float v5, v5

    .line 147
    new-instance v10, Lb0/f;

    .line 148
    .line 149
    invoke-direct {v10, v5}, Lb0/f;-><init>(F)V

    .line 150
    .line 151
    .line 152
    check-cast v8, Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 153
    .line 154
    sget-object v5, Lh1/b;->u:Lh1/g;

    .line 155
    .line 156
    const/4 v11, 0x6

    .line 157
    invoke-static {v10, v5, v1, v11}, Lb0/r;->a(Lb0/g;Lh1/g;Lv0/m;I)Lb0/t;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    move-object v10, v1

    .line 162
    check-cast v10, Lv0/q;

    .line 163
    .line 164
    iget v11, v10, Lv0/q;->P:I

    .line 165
    .line 166
    invoke-virtual {v10}, Lv0/q;->m()Lv0/e1;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    sget-object v13, Lh1/n;->a:Lh1/n;

    .line 171
    .line 172
    invoke-static {v13, v1}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    sget-object v15, Lg2/k;->a:Lg2/j;

    .line 177
    .line 178
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v15, Lg2/j;->b:Lg2/i;

    .line 182
    .line 183
    invoke-virtual {v10}, Lv0/q;->Z()V

    .line 184
    .line 185
    .line 186
    iget-boolean v3, v10, Lv0/q;->O:Z

    .line 187
    .line 188
    if-eqz v3, :cond_6

    .line 189
    .line 190
    invoke-virtual {v10, v15}, Lv0/q;->l(Lv8/a;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    invoke-virtual {v10}, Lv0/q;->i0()V

    .line 195
    .line 196
    .line 197
    :goto_3
    sget-object v3, Lg2/j;->f:Lg2/h;

    .line 198
    .line 199
    invoke-static {v5, v1, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 200
    .line 201
    .line 202
    sget-object v5, Lg2/j;->e:Lg2/h;

    .line 203
    .line 204
    invoke-static {v12, v1, v5}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 205
    .line 206
    .line 207
    sget-object v12, Lg2/j;->g:Lg2/h;

    .line 208
    .line 209
    iget-boolean v9, v10, Lv0/q;->O:Z

    .line 210
    .line 211
    if-nez v9, :cond_7

    .line 212
    .line 213
    invoke-virtual {v10}, Lv0/q;->M()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v9, v0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_8

    .line 226
    .line 227
    :cond_7
    invoke-static {v11, v10, v11, v12}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    sget-object v0, Lg2/j;->d:Lg2/h;

    .line 231
    .line 232
    invoke-static {v14, v1, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8}, Lcom/stars/app/data/db/DownloadTaskEntity;->getFileName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    const-string v11, "\u786e\u5b9a\u5220\u9664\u300c"

    .line 240
    .line 241
    const-string v14, "\u300d\u5417\uff1f"

    .line 242
    .line 243
    invoke-static {v11, v9, v14}, La2/b;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v17

    .line 247
    sget-object v9, Lr0/h8;->a:Lv0/e2;

    .line 248
    .line 249
    move-object v11, v1

    .line 250
    check-cast v11, Lv0/q;

    .line 251
    .line 252
    invoke-virtual {v11, v9}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    check-cast v14, Lr0/g8;

    .line 257
    .line 258
    iget-object v14, v14, Lr0/g8;->k:Lp2/k0;

    .line 259
    .line 260
    const/16 v36, 0x0

    .line 261
    .line 262
    const v37, 0xfffe

    .line 263
    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    const-wide/16 v19, 0x0

    .line 268
    .line 269
    const-wide/16 v21, 0x0

    .line 270
    .line 271
    const/16 v23, 0x0

    .line 272
    .line 273
    const-wide/16 v24, 0x0

    .line 274
    .line 275
    const/16 v26, 0x0

    .line 276
    .line 277
    const-wide/16 v27, 0x0

    .line 278
    .line 279
    const/16 v29, 0x0

    .line 280
    .line 281
    const/16 v30, 0x0

    .line 282
    .line 283
    const/16 v31, 0x0

    .line 284
    .line 285
    const/16 v32, 0x0

    .line 286
    .line 287
    const/16 v35, 0x0

    .line 288
    .line 289
    move-object/from16 v34, v1

    .line 290
    .line 291
    move-object/from16 v33, v14

    .line 292
    .line 293
    invoke-static/range {v17 .. v37}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 294
    .line 295
    .line 296
    const v14, -0x238fe2ef

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v14}, Lv0/q;->V(I)V

    .line 300
    .line 301
    .line 302
    if-eqz v7, :cond_d

    .line 303
    .line 304
    sget-object v14, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 305
    .line 306
    move-object/from16 v38, v2

    .line 307
    .line 308
    sget-object v2, Lh1/b;->s:Lh1/h;

    .line 309
    .line 310
    move/from16 v39, v7

    .line 311
    .line 312
    sget-object v7, Lb0/i;->a:Lb0/p0;

    .line 313
    .line 314
    move-object/from16 p2, v8

    .line 315
    .line 316
    const/16 v8, 0x30

    .line 317
    .line 318
    invoke-static {v7, v2, v1, v8}, Lb0/i1;->b(Lb0/e;Lh1/h;Lv0/m;I)Lb0/k1;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iget v7, v10, Lv0/q;->P:I

    .line 323
    .line 324
    invoke-virtual {v10}, Lv0/q;->m()Lv0/e1;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-static {v14, v1}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    invoke-virtual {v10}, Lv0/q;->Z()V

    .line 333
    .line 334
    .line 335
    move-object/from16 v40, v9

    .line 336
    .line 337
    iget-boolean v9, v10, Lv0/q;->O:Z

    .line 338
    .line 339
    if-eqz v9, :cond_9

    .line 340
    .line 341
    invoke-virtual {v10, v15}, Lv0/q;->l(Lv8/a;)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_9
    invoke-virtual {v10}, Lv0/q;->i0()V

    .line 346
    .line 347
    .line 348
    :goto_4
    invoke-static {v2, v1, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v8, v1, v5}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 352
    .line 353
    .line 354
    iget-boolean v2, v10, Lv0/q;->O:Z

    .line 355
    .line 356
    if-nez v2, :cond_a

    .line 357
    .line 358
    invoke-virtual {v10}, Lv0/q;->M()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {v2, v3}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-nez v2, :cond_b

    .line 371
    .line 372
    :cond_a
    invoke-static {v7, v10, v7, v12}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 373
    .line 374
    .line 375
    :cond_b
    invoke-static {v14, v1, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v6}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result v17

    .line 388
    const v0, 0x253dcc74

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10, v0}, Lv0/q;->V(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10}, Lv0/q;->M()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-ne v0, v4, :cond_c

    .line 399
    .line 400
    new-instance v0, Lf8/r2;

    .line 401
    .line 402
    const/4 v2, 0x3

    .line 403
    invoke-direct {v0, v6, v2}, Lf8/r2;-><init>(Lv0/u0;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_c
    move-object/from16 v18, v0

    .line 410
    .line 411
    check-cast v18, Lv8/c;

    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-virtual {v10, v0}, Lv0/q;->p(Z)V

    .line 415
    .line 416
    .line 417
    const/16 v23, 0x30

    .line 418
    .line 419
    const/16 v24, 0x3c

    .line 420
    .line 421
    const/16 v19, 0x0

    .line 422
    .line 423
    const/16 v20, 0x0

    .line 424
    .line 425
    const/16 v21, 0x0

    .line 426
    .line 427
    move-object/from16 v22, v1

    .line 428
    .line 429
    invoke-static/range {v17 .. v24}, Lr0/r0;->a(ZLv8/c;Lh1/q;ZLr0/n0;Lv0/m;II)V

    .line 430
    .line 431
    .line 432
    const/16 v0, 0x8

    .line 433
    .line 434
    int-to-float v0, v0

    .line 435
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/c;->o(Lh1/q;F)Lh1/q;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0, v1}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v0, v40

    .line 443
    .line 444
    invoke-virtual {v11, v0}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Lr0/g8;

    .line 449
    .line 450
    iget-object v2, v2, Lr0/g8;->k:Lp2/k0;

    .line 451
    .line 452
    const/16 v36, 0x0

    .line 453
    .line 454
    const v37, 0xfffe

    .line 455
    .line 456
    .line 457
    const-string v17, "\u540c\u65f6\u5220\u9664\u672c\u5730\u6587\u4ef6"

    .line 458
    .line 459
    const/16 v18, 0x0

    .line 460
    .line 461
    const-wide/16 v19, 0x0

    .line 462
    .line 463
    const-wide/16 v21, 0x0

    .line 464
    .line 465
    const/16 v23, 0x0

    .line 466
    .line 467
    const-wide/16 v24, 0x0

    .line 468
    .line 469
    const/16 v26, 0x0

    .line 470
    .line 471
    const-wide/16 v27, 0x0

    .line 472
    .line 473
    const/16 v29, 0x0

    .line 474
    .line 475
    const/16 v30, 0x0

    .line 476
    .line 477
    const/16 v31, 0x0

    .line 478
    .line 479
    const/16 v32, 0x0

    .line 480
    .line 481
    const/16 v35, 0x6

    .line 482
    .line 483
    move-object/from16 v34, v1

    .line 484
    .line 485
    move-object/from16 v33, v2

    .line 486
    .line 487
    invoke-static/range {v17 .. v37}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 488
    .line 489
    .line 490
    const/4 v1, 0x1

    .line 491
    invoke-virtual {v10, v1}, Lv0/q;->p(Z)V

    .line 492
    .line 493
    .line 494
    :goto_5
    const/4 v1, 0x0

    .line 495
    goto :goto_6

    .line 496
    :cond_d
    move-object/from16 v34, v1

    .line 497
    .line 498
    move-object/from16 v38, v2

    .line 499
    .line 500
    move/from16 v39, v7

    .line 501
    .line 502
    move-object/from16 p2, v8

    .line 503
    .line 504
    move-object v0, v9

    .line 505
    goto :goto_5

    .line 506
    :goto_6
    invoke-virtual {v10, v1}, Lv0/q;->p(Z)V

    .line 507
    .line 508
    .line 509
    if-eqz v39, :cond_e

    .line 510
    .line 511
    const-string v1, "\u52fe\u9009\u540e\u5c06\u4e00\u5e76\u5220\u9664\u5df2\u4e0b\u8f7d\u5230 Download \u76ee\u5f55\u7684\u6587\u4ef6\uff0c\u4e14\u4e0d\u53ef\u6062\u590d\u3002"

    .line 512
    .line 513
    :goto_7
    move-object/from16 v17, v1

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/stars/app/data/db/DownloadTaskEntity;->getStatus()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    const/4 v2, 0x3

    .line 521
    if-ne v1, v2, :cond_f

    .line 522
    .line 523
    const-string v1, "\u8be5\u4efb\u52a1\u6ca1\u6709\u5df2\u5b8c\u6210\u7684\u672c\u5730\u6587\u4ef6\u3002"

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_f
    const-string v1, "\u8be5\u4efb\u52a1\u5c1a\u672a\u5b8c\u6210\uff0c\u5220\u9664\u540e\u5c06\u540c\u65f6\u6e05\u9664\u5df2\u4e0b\u8f7d\u7684\u4e34\u65f6\u6587\u4ef6\uff0c\u4e14\u4e0d\u53ef\u6062\u590d\u3002"

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :goto_8
    invoke-virtual {v11, v0}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Lr0/g8;

    .line 534
    .line 535
    iget-object v0, v0, Lr0/g8;->o:Lp2/k0;

    .line 536
    .line 537
    sget-object v1, Lr0/d1;->a:Lv0/e2;

    .line 538
    .line 539
    invoke-virtual {v11, v1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Lr0/b1;

    .line 544
    .line 545
    iget-wide v1, v1, Lr0/b1;->s:J

    .line 546
    .line 547
    const/16 v36, 0x0

    .line 548
    .line 549
    const v37, 0xfffa

    .line 550
    .line 551
    .line 552
    const/16 v18, 0x0

    .line 553
    .line 554
    const-wide/16 v21, 0x0

    .line 555
    .line 556
    const/16 v23, 0x0

    .line 557
    .line 558
    const-wide/16 v24, 0x0

    .line 559
    .line 560
    const/16 v26, 0x0

    .line 561
    .line 562
    const-wide/16 v27, 0x0

    .line 563
    .line 564
    const/16 v29, 0x0

    .line 565
    .line 566
    const/16 v30, 0x0

    .line 567
    .line 568
    const/16 v31, 0x0

    .line 569
    .line 570
    const/16 v32, 0x0

    .line 571
    .line 572
    const/16 v35, 0x0

    .line 573
    .line 574
    move-object/from16 v33, v0

    .line 575
    .line 576
    move-wide/from16 v19, v1

    .line 577
    .line 578
    invoke-static/range {v17 .. v37}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 579
    .line 580
    .line 581
    const/4 v1, 0x1

    .line 582
    invoke-virtual {v10, v1}, Lv0/q;->p(Z)V

    .line 583
    .line 584
    .line 585
    :goto_9
    return-object v38

    .line 586
    nop

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
