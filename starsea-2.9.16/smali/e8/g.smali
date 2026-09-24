.class public final Le8/g;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le8/g;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Le8/g;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le8/g;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lv0/m;

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
    and-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lv0/q;

    .line 27
    .line 28
    invoke-virtual {v2}, Lv0/q;->D()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Lv0/q;->Q()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object v2, Lh1/b;->m:Lh1/i;

    .line 41
    .line 42
    iget-object v3, v0, Le8/g;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lcom/stars/app/data/db/XunleiAccountEntity;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v2, v4}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v4, v1

    .line 52
    check-cast v4, Lv0/q;

    .line 53
    .line 54
    iget v5, v4, Lv0/q;->P:I

    .line 55
    .line 56
    invoke-virtual {v4}, Lv0/q;->m()Lv0/e1;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sget-object v7, Lh1/n;->a:Lh1/n;

    .line 61
    .line 62
    invoke-static {v7, v1}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    sget-object v8, Lg2/k;->a:Lg2/j;

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v8, Lg2/j;->b:Lg2/i;

    .line 72
    .line 73
    invoke-virtual {v4}, Lv0/q;->Z()V

    .line 74
    .line 75
    .line 76
    iget-boolean v9, v4, Lv0/q;->O:Z

    .line 77
    .line 78
    if-eqz v9, :cond_2

    .line 79
    .line 80
    invoke-virtual {v4, v8}, Lv0/q;->l(Lv8/a;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v4}, Lv0/q;->i0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v8, Lg2/j;->f:Lg2/h;

    .line 88
    .line 89
    invoke-static {v2, v1, v8}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lg2/j;->e:Lg2/h;

    .line 93
    .line 94
    invoke-static {v6, v1, v2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lg2/j;->g:Lg2/h;

    .line 98
    .line 99
    iget-boolean v6, v4, Lv0/q;->O:Z

    .line 100
    .line 101
    if-nez v6, :cond_3

    .line 102
    .line 103
    invoke-virtual {v4}, Lv0/q;->M()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v6, v8}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_4

    .line 116
    .line 117
    :cond_3
    invoke-static {v5, v4, v5, v2}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    sget-object v2, Lg2/j;->d:Lg2/h;

    .line 121
    .line 122
    invoke-static {v7, v1, v2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/stars/app/data/db/XunleiAccountEntity;->getNickname()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v3, 0x1

    .line 130
    invoke-static {v3, v2}, Le9/h;->Y0(ILjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v5, Lr0/h8;->a:Lv0/e2;

    .line 135
    .line 136
    move-object v6, v1

    .line 137
    check-cast v6, Lv0/q;

    .line 138
    .line 139
    invoke-virtual {v6, v5}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lr0/g8;

    .line 144
    .line 145
    iget-object v5, v5, Lr0/g8;->h:Lp2/k0;

    .line 146
    .line 147
    sget-object v8, Lu2/j;->m:Lu2/j;

    .line 148
    .line 149
    sget-object v7, Lr0/d1;->a:Lv0/e2;

    .line 150
    .line 151
    invoke-virtual {v6, v7}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lr0/b1;

    .line 156
    .line 157
    iget-wide v6, v6, Lr0/b1;->d:J

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    const v22, 0xffda

    .line 162
    .line 163
    .line 164
    move v9, v3

    .line 165
    const/4 v3, 0x0

    .line 166
    move-object v10, v4

    .line 167
    move-object/from16 v18, v5

    .line 168
    .line 169
    move-wide v4, v6

    .line 170
    const-wide/16 v6, 0x0

    .line 171
    .line 172
    move v12, v9

    .line 173
    move-object v11, v10

    .line 174
    const-wide/16 v9, 0x0

    .line 175
    .line 176
    move-object v13, v11

    .line 177
    const/4 v11, 0x0

    .line 178
    move v15, v12

    .line 179
    move-object v14, v13

    .line 180
    const-wide/16 v12, 0x0

    .line 181
    .line 182
    move-object/from16 v16, v14

    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    move/from16 v17, v15

    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    move-object/from16 v19, v16

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    move/from16 v20, v17

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    move/from16 v23, v20

    .line 197
    .line 198
    const/high16 v20, 0x30000

    .line 199
    .line 200
    move-object/from16 v0, v19

    .line 201
    .line 202
    move-object/from16 v19, v1

    .line 203
    .line 204
    move-object v1, v0

    .line 205
    move/from16 v0, v23

    .line 206
    .line 207
    invoke-static/range {v2 .. v22}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lv0/q;->p(Z)V

    .line 211
    .line 212
    .line 213
    :goto_2
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_0
    move-object/from16 v0, p1

    .line 217
    .line 218
    check-cast v0, Lv0/m;

    .line 219
    .line 220
    move-object/from16 v1, p2

    .line 221
    .line 222
    check-cast v1, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    and-int/lit8 v1, v1, 0x3

    .line 229
    .line 230
    const/4 v2, 0x2

    .line 231
    if-ne v1, v2, :cond_6

    .line 232
    .line 233
    move-object v1, v0

    .line 234
    check-cast v1, Lv0/q;

    .line 235
    .line 236
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_5

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_5
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :cond_6
    :goto_3
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 249
    .line 250
    const/16 v3, 0xc

    .line 251
    .line 252
    int-to-float v3, v3

    .line 253
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->g(Lh1/q;F)Lh1/q;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    move-object/from16 v3, p0

    .line 258
    .line 259
    iget-object v4, v3, Le8/g;->j:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v4, Lx7/f;

    .line 262
    .line 263
    sget-object v5, Lb0/i;->c:Lb0/p0;

    .line 264
    .line 265
    sget-object v6, Lh1/b;->u:Lh1/g;

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    invoke-static {v5, v6, v0, v7}, Lb0/r;->a(Lb0/g;Lh1/g;Lv0/m;I)Lb0/t;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    move-object v6, v0

    .line 273
    check-cast v6, Lv0/q;

    .line 274
    .line 275
    iget v7, v6, Lv0/q;->P:I

    .line 276
    .line 277
    invoke-virtual {v6}, Lv0/q;->m()Lv0/e1;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-static {v1, v0}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sget-object v9, Lg2/k;->a:Lg2/j;

    .line 286
    .line 287
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    sget-object v9, Lg2/j;->b:Lg2/i;

    .line 291
    .line 292
    invoke-virtual {v6}, Lv0/q;->Z()V

    .line 293
    .line 294
    .line 295
    iget-boolean v10, v6, Lv0/q;->O:Z

    .line 296
    .line 297
    if-eqz v10, :cond_7

    .line 298
    .line 299
    invoke-virtual {v6, v9}, Lv0/q;->l(Lv8/a;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_7
    invoke-virtual {v6}, Lv0/q;->i0()V

    .line 304
    .line 305
    .line 306
    :goto_4
    sget-object v9, Lg2/j;->f:Lg2/h;

    .line 307
    .line 308
    invoke-static {v5, v0, v9}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 309
    .line 310
    .line 311
    sget-object v5, Lg2/j;->e:Lg2/h;

    .line 312
    .line 313
    invoke-static {v8, v0, v5}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 314
    .line 315
    .line 316
    sget-object v5, Lg2/j;->g:Lg2/h;

    .line 317
    .line 318
    iget-boolean v8, v6, Lv0/q;->O:Z

    .line 319
    .line 320
    if-nez v8, :cond_8

    .line 321
    .line 322
    invoke-virtual {v6}, Lv0/q;->M()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-static {v8, v9}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-nez v8, :cond_9

    .line 335
    .line 336
    :cond_8
    invoke-static {v7, v6, v7, v5}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 337
    .line 338
    .line 339
    :cond_9
    sget-object v5, Lg2/j;->d:Lg2/h;

    .line 340
    .line 341
    invoke-static {v1, v0, v5}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 342
    .line 343
    .line 344
    sget-object v1, Lr0/h8;->a:Lv0/e2;

    .line 345
    .line 346
    move-object v5, v0

    .line 347
    check-cast v5, Lv0/q;

    .line 348
    .line 349
    invoke-virtual {v5, v1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    check-cast v7, Lr0/g8;

    .line 354
    .line 355
    iget-object v7, v7, Lr0/g8;->o:Lp2/k0;

    .line 356
    .line 357
    sget-object v8, Lr0/d1;->a:Lv0/e2;

    .line 358
    .line 359
    invoke-virtual {v5, v8}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    check-cast v9, Lr0/b1;

    .line 364
    .line 365
    iget-wide v9, v9, Lr0/b1;->z:J

    .line 366
    .line 367
    const/16 v20, 0x0

    .line 368
    .line 369
    const v21, 0xfffa

    .line 370
    .line 371
    .line 372
    move-object v11, v1

    .line 373
    const-string v1, "\u5f53\u524d\u8d26\u53f7\u7ed1\u5b9a\u7684 QQ"

    .line 374
    .line 375
    move v12, v2

    .line 376
    const/4 v2, 0x0

    .line 377
    move-object v14, v5

    .line 378
    move-object v13, v6

    .line 379
    const-wide/16 v5, 0x0

    .line 380
    .line 381
    move-object/from16 v17, v7

    .line 382
    .line 383
    const/4 v7, 0x0

    .line 384
    move-object v15, v4

    .line 385
    move-wide v3, v9

    .line 386
    move-object v10, v8

    .line 387
    const-wide/16 v8, 0x0

    .line 388
    .line 389
    move-object/from16 v16, v10

    .line 390
    .line 391
    const/4 v10, 0x0

    .line 392
    move-object/from16 v18, v11

    .line 393
    .line 394
    move/from16 v19, v12

    .line 395
    .line 396
    const-wide/16 v11, 0x0

    .line 397
    .line 398
    move-object/from16 v22, v13

    .line 399
    .line 400
    const/4 v13, 0x0

    .line 401
    move-object/from16 v23, v14

    .line 402
    .line 403
    const/4 v14, 0x0

    .line 404
    move-object/from16 v24, v15

    .line 405
    .line 406
    const/4 v15, 0x0

    .line 407
    move-object/from16 v25, v16

    .line 408
    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    move/from16 v26, v19

    .line 412
    .line 413
    const/16 v19, 0x6

    .line 414
    .line 415
    move-object/from16 v28, v18

    .line 416
    .line 417
    move-object/from16 v27, v22

    .line 418
    .line 419
    move-object/from16 v29, v23

    .line 420
    .line 421
    move-object/from16 v30, v25

    .line 422
    .line 423
    move-object/from16 v18, v0

    .line 424
    .line 425
    move/from16 v0, v26

    .line 426
    .line 427
    invoke-static/range {v1 .. v21}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v1, v18

    .line 431
    .line 432
    int-to-float v0, v0

    .line 433
    sget-object v2, Lh1/n;->a:Lh1/n;

    .line 434
    .line 435
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0, v1}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v15, v24

    .line 443
    .line 444
    iget-object v0, v15, Lx7/f;->l:Ljava/lang/String;

    .line 445
    .line 446
    move-object/from16 v3, v28

    .line 447
    .line 448
    move-object/from16 v4, v29

    .line 449
    .line 450
    invoke-virtual {v4, v3}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    check-cast v5, Lr0/g8;

    .line 455
    .line 456
    iget-object v5, v5, Lr0/g8;->f:Lp2/k0;

    .line 457
    .line 458
    sget-object v7, Lu2/j;->n:Lu2/j;

    .line 459
    .line 460
    move-object/from16 v6, v30

    .line 461
    .line 462
    invoke-virtual {v4, v6}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    check-cast v8, Lr0/b1;

    .line 467
    .line 468
    iget-wide v8, v8, Lr0/b1;->z:J

    .line 469
    .line 470
    const v21, 0xffda

    .line 471
    .line 472
    .line 473
    move-object v10, v2

    .line 474
    const/4 v2, 0x0

    .line 475
    move-object/from16 v17, v5

    .line 476
    .line 477
    const-wide/16 v5, 0x0

    .line 478
    .line 479
    move-object/from16 v18, v3

    .line 480
    .line 481
    move-wide v3, v8

    .line 482
    const-wide/16 v8, 0x0

    .line 483
    .line 484
    move-object v11, v10

    .line 485
    const/4 v10, 0x0

    .line 486
    move-object v13, v11

    .line 487
    const-wide/16 v11, 0x0

    .line 488
    .line 489
    move-object v14, v13

    .line 490
    const/4 v13, 0x0

    .line 491
    move-object v15, v14

    .line 492
    const/4 v14, 0x0

    .line 493
    move-object/from16 v16, v15

    .line 494
    .line 495
    const/4 v15, 0x0

    .line 496
    move-object/from16 v19, v16

    .line 497
    .line 498
    const/16 v16, 0x0

    .line 499
    .line 500
    move-object/from16 v22, v19

    .line 501
    .line 502
    const/high16 v19, 0x30000

    .line 503
    .line 504
    move-object/from16 v31, v1

    .line 505
    .line 506
    move-object v1, v0

    .line 507
    move-object/from16 v0, v18

    .line 508
    .line 509
    move-object/from16 v18, v31

    .line 510
    .line 511
    move-object/from16 v33, v22

    .line 512
    .line 513
    move-object/from16 v31, v29

    .line 514
    .line 515
    move-object/from16 v32, v30

    .line 516
    .line 517
    invoke-static/range {v1 .. v21}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v1, v18

    .line 521
    .line 522
    const/4 v2, 0x4

    .line 523
    int-to-float v2, v2

    .line 524
    move-object/from16 v14, v31

    .line 525
    .line 526
    move-object/from16 v13, v33

    .line 527
    .line 528
    invoke-static {v13, v2, v1, v14, v0}, La2/b;->z(Lh1/n;FLv0/m;Lv0/q;Lv0/e2;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lr0/g8;

    .line 533
    .line 534
    iget-object v0, v0, Lr0/g8;->l:Lp2/k0;

    .line 535
    .line 536
    move-object/from16 v6, v32

    .line 537
    .line 538
    invoke-virtual {v14, v6}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Lr0/b1;

    .line 543
    .line 544
    iget-wide v3, v2, Lr0/b1;->z:J

    .line 545
    .line 546
    const v21, 0xfffa

    .line 547
    .line 548
    .line 549
    const-string v1, "\u8bf7\u786e\u8ba4\u4f60\u52a0\u7fa4\u65f6\u7528\u7684\u5c31\u662f\u8fd9\u4e2a QQ \u53f7\uff1b\u82e5\u4e0d\u662f\uff0c\u8bf7\u7528\u8be5\u53f7\u91cd\u65b0\u6ce8\u518c\u767b\u5f55\u3002"

    .line 550
    .line 551
    const/4 v2, 0x0

    .line 552
    const-wide/16 v5, 0x0

    .line 553
    .line 554
    const/4 v7, 0x0

    .line 555
    const/4 v13, 0x0

    .line 556
    const/4 v14, 0x0

    .line 557
    const/16 v19, 0x6

    .line 558
    .line 559
    move-object/from16 v17, v0

    .line 560
    .line 561
    invoke-static/range {v1 .. v21}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 562
    .line 563
    .line 564
    const/4 v0, 0x1

    .line 565
    move-object/from16 v13, v27

    .line 566
    .line 567
    invoke-virtual {v13, v0}, Lv0/q;->p(Z)V

    .line 568
    .line 569
    .line 570
    :goto_5
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 571
    .line 572
    return-object v0

    .line 573
    :pswitch_1
    move-object/from16 v0, p1

    .line 574
    .line 575
    check-cast v0, Lv0/m;

    .line 576
    .line 577
    move-object/from16 v1, p2

    .line 578
    .line 579
    check-cast v1, Ljava/lang/Number;

    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    and-int/lit8 v1, v1, 0x3

    .line 586
    .line 587
    const/4 v2, 0x2

    .line 588
    if-ne v1, v2, :cond_b

    .line 589
    .line 590
    move-object v1, v0

    .line 591
    check-cast v1, Lv0/q;

    .line 592
    .line 593
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-nez v2, :cond_a

    .line 598
    .line 599
    goto :goto_6

    .line 600
    :cond_a
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_8

    .line 604
    .line 605
    :cond_b
    :goto_6
    sget-object v1, Lh1/b;->m:Lh1/i;

    .line 606
    .line 607
    move-object/from16 v2, p0

    .line 608
    .line 609
    iget-object v3, v2, Le8/g;->j:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v3, Lcom/stars/app/data/db/UCAccountEntity;

    .line 612
    .line 613
    const/4 v4, 0x0

    .line 614
    invoke-static {v1, v4}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    move-object v4, v0

    .line 619
    check-cast v4, Lv0/q;

    .line 620
    .line 621
    iget v5, v4, Lv0/q;->P:I

    .line 622
    .line 623
    invoke-virtual {v4}, Lv0/q;->m()Lv0/e1;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    sget-object v7, Lh1/n;->a:Lh1/n;

    .line 628
    .line 629
    invoke-static {v7, v0}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    sget-object v8, Lg2/k;->a:Lg2/j;

    .line 634
    .line 635
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    sget-object v8, Lg2/j;->b:Lg2/i;

    .line 639
    .line 640
    invoke-virtual {v4}, Lv0/q;->Z()V

    .line 641
    .line 642
    .line 643
    iget-boolean v9, v4, Lv0/q;->O:Z

    .line 644
    .line 645
    if-eqz v9, :cond_c

    .line 646
    .line 647
    invoke-virtual {v4, v8}, Lv0/q;->l(Lv8/a;)V

    .line 648
    .line 649
    .line 650
    goto :goto_7

    .line 651
    :cond_c
    invoke-virtual {v4}, Lv0/q;->i0()V

    .line 652
    .line 653
    .line 654
    :goto_7
    sget-object v8, Lg2/j;->f:Lg2/h;

    .line 655
    .line 656
    invoke-static {v1, v0, v8}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 657
    .line 658
    .line 659
    sget-object v1, Lg2/j;->e:Lg2/h;

    .line 660
    .line 661
    invoke-static {v6, v0, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 662
    .line 663
    .line 664
    sget-object v1, Lg2/j;->g:Lg2/h;

    .line 665
    .line 666
    iget-boolean v6, v4, Lv0/q;->O:Z

    .line 667
    .line 668
    if-nez v6, :cond_d

    .line 669
    .line 670
    invoke-virtual {v4}, Lv0/q;->M()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    invoke-static {v6, v8}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    if-nez v6, :cond_e

    .line 683
    .line 684
    :cond_d
    invoke-static {v5, v4, v5, v1}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 685
    .line 686
    .line 687
    :cond_e
    sget-object v1, Lg2/j;->d:Lg2/h;

    .line 688
    .line 689
    invoke-static {v7, v0, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3}, Lcom/stars/app/data/db/UCAccountEntity;->getNickname()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const/4 v3, 0x1

    .line 697
    invoke-static {v3, v1}, Le9/h;->Y0(ILjava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    sget-object v5, Lr0/h8;->a:Lv0/e2;

    .line 702
    .line 703
    move-object v6, v0

    .line 704
    check-cast v6, Lv0/q;

    .line 705
    .line 706
    invoke-virtual {v6, v5}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    check-cast v5, Lr0/g8;

    .line 711
    .line 712
    iget-object v5, v5, Lr0/g8;->h:Lp2/k0;

    .line 713
    .line 714
    sget-object v7, Lu2/j;->m:Lu2/j;

    .line 715
    .line 716
    sget-object v8, Lr0/d1;->a:Lv0/e2;

    .line 717
    .line 718
    invoke-virtual {v6, v8}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    check-cast v6, Lr0/b1;

    .line 723
    .line 724
    iget-wide v8, v6, Lr0/b1;->d:J

    .line 725
    .line 726
    const/16 v20, 0x0

    .line 727
    .line 728
    const v21, 0xffda

    .line 729
    .line 730
    .line 731
    const/4 v2, 0x0

    .line 732
    move-object/from16 v17, v5

    .line 733
    .line 734
    const-wide/16 v5, 0x0

    .line 735
    .line 736
    move v11, v3

    .line 737
    move-object v10, v4

    .line 738
    move-wide v3, v8

    .line 739
    const-wide/16 v8, 0x0

    .line 740
    .line 741
    move-object v12, v10

    .line 742
    const/4 v10, 0x0

    .line 743
    move v14, v11

    .line 744
    move-object v13, v12

    .line 745
    const-wide/16 v11, 0x0

    .line 746
    .line 747
    move-object v15, v13

    .line 748
    const/4 v13, 0x0

    .line 749
    move/from16 v16, v14

    .line 750
    .line 751
    const/4 v14, 0x0

    .line 752
    move-object/from16 v18, v15

    .line 753
    .line 754
    const/4 v15, 0x0

    .line 755
    move/from16 v19, v16

    .line 756
    .line 757
    const/16 v16, 0x0

    .line 758
    .line 759
    move/from16 v22, v19

    .line 760
    .line 761
    const/high16 v19, 0x30000

    .line 762
    .line 763
    move-object/from16 v34, v18

    .line 764
    .line 765
    move-object/from16 v18, v0

    .line 766
    .line 767
    move-object/from16 v0, v34

    .line 768
    .line 769
    invoke-static/range {v1 .. v21}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 770
    .line 771
    .line 772
    const/4 v14, 0x1

    .line 773
    invoke-virtual {v0, v14}, Lv0/q;->p(Z)V

    .line 774
    .line 775
    .line 776
    :goto_8
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 777
    .line 778
    return-object v0

    .line 779
    :pswitch_2
    move-object/from16 v18, p1

    .line 780
    .line 781
    check-cast v18, Lv0/m;

    .line 782
    .line 783
    move-object/from16 v0, p2

    .line 784
    .line 785
    check-cast v0, Ljava/lang/Number;

    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    and-int/lit8 v0, v0, 0x3

    .line 792
    .line 793
    const/4 v1, 0x2

    .line 794
    if-ne v0, v1, :cond_f

    .line 795
    .line 796
    move-object/from16 v0, v18

    .line 797
    .line 798
    check-cast v0, Lv0/q;

    .line 799
    .line 800
    invoke-virtual {v0}, Lv0/q;->D()Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    if-nez v1, :cond_10

    .line 805
    .line 806
    :cond_f
    move-object/from16 v0, p0

    .line 807
    .line 808
    goto :goto_9

    .line 809
    :cond_10
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 810
    .line 811
    .line 812
    move-object/from16 v0, p0

    .line 813
    .line 814
    goto :goto_b

    .line 815
    :goto_9
    iget-object v1, v0, Le8/g;->j:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v1, Lv7/a;

    .line 818
    .line 819
    iget-object v1, v1, Lv7/a;->a:Landroid/content/SharedPreferences;

    .line 820
    .line 821
    const-string v2, "rated"

    .line 822
    .line 823
    const/4 v3, 0x0

    .line 824
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-eqz v1, :cond_11

    .line 829
    .line 830
    const-string v1, "\u4fee\u6539\u8bc4\u5206"

    .line 831
    .line 832
    goto :goto_a

    .line 833
    :cond_11
    const-string v1, "\u7ed9\u661f\u6d77\u52a9\u624b\u8bc4\u5206"

    .line 834
    .line 835
    :goto_a
    const/16 v20, 0x0

    .line 836
    .line 837
    const v21, 0x1fffe

    .line 838
    .line 839
    .line 840
    const/4 v2, 0x0

    .line 841
    const-wide/16 v3, 0x0

    .line 842
    .line 843
    const-wide/16 v5, 0x0

    .line 844
    .line 845
    const/4 v7, 0x0

    .line 846
    const-wide/16 v8, 0x0

    .line 847
    .line 848
    const/4 v10, 0x0

    .line 849
    const-wide/16 v11, 0x0

    .line 850
    .line 851
    const/4 v13, 0x0

    .line 852
    const/4 v14, 0x0

    .line 853
    const/4 v15, 0x0

    .line 854
    const/16 v16, 0x0

    .line 855
    .line 856
    const/16 v17, 0x0

    .line 857
    .line 858
    const/16 v19, 0x0

    .line 859
    .line 860
    invoke-static/range {v1 .. v21}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 861
    .line 862
    .line 863
    :goto_b
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 864
    .line 865
    return-object v1

    .line 866
    :pswitch_3
    move-object/from16 v1, p1

    .line 867
    .line 868
    check-cast v1, Lv0/m;

    .line 869
    .line 870
    move-object/from16 v2, p2

    .line 871
    .line 872
    check-cast v2, Ljava/lang/Number;

    .line 873
    .line 874
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    iget-object v3, v0, Le8/g;->j:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v3, Landroid/content/Context;

    .line 881
    .line 882
    and-int/lit8 v2, v2, 0x3

    .line 883
    .line 884
    const/4 v4, 0x2

    .line 885
    if-ne v2, v4, :cond_13

    .line 886
    .line 887
    move-object v2, v1

    .line 888
    check-cast v2, Lv0/q;

    .line 889
    .line 890
    invoke-virtual {v2}, Lv0/q;->D()Z

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    if-nez v4, :cond_12

    .line 895
    .line 896
    goto :goto_c

    .line 897
    :cond_12
    invoke-virtual {v2}, Lv0/q;->Q()V

    .line 898
    .line 899
    .line 900
    goto :goto_d

    .line 901
    :cond_13
    :goto_c
    move-object v12, v1

    .line 902
    check-cast v12, Lv0/q;

    .line 903
    .line 904
    const v1, -0x68921511

    .line 905
    .line 906
    .line 907
    invoke-virtual {v12, v1}, Lv0/q;->V(I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v12, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    invoke-virtual {v12}, Lv0/q;->M()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    if-nez v1, :cond_14

    .line 919
    .line 920
    sget-object v1, Lv0/l;->a:Lv0/p0;

    .line 921
    .line 922
    if-ne v2, v1, :cond_15

    .line 923
    .line 924
    :cond_14
    new-instance v2, Lc8/u1;

    .line 925
    .line 926
    const/16 v1, 0x8

    .line 927
    .line 928
    invoke-direct {v2, v3, v1}, Lc8/u1;-><init>(Landroid/content/Context;I)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v12, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    :cond_15
    move-object v5, v2

    .line 935
    check-cast v5, Lv8/a;

    .line 936
    .line 937
    const/4 v1, 0x0

    .line 938
    invoke-virtual {v12, v1}, Lv0/q;->p(Z)V

    .line 939
    .line 940
    .line 941
    sget-object v11, Lf8/s4;->l:Ld1/d;

    .line 942
    .line 943
    const/high16 v13, 0x30000000

    .line 944
    .line 945
    const/16 v14, 0x1fe

    .line 946
    .line 947
    const/4 v6, 0x0

    .line 948
    const/4 v7, 0x0

    .line 949
    const/4 v8, 0x0

    .line 950
    const/4 v9, 0x0

    .line 951
    const/4 v10, 0x0

    .line 952
    invoke-static/range {v5 .. v14}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 953
    .line 954
    .line 955
    :goto_d
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 956
    .line 957
    return-object v1

    .line 958
    :pswitch_4
    move-object/from16 v1, p1

    .line 959
    .line 960
    check-cast v1, Lv0/m;

    .line 961
    .line 962
    move-object/from16 v2, p2

    .line 963
    .line 964
    check-cast v2, Ljava/lang/Number;

    .line 965
    .line 966
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    and-int/lit8 v2, v2, 0x3

    .line 971
    .line 972
    const/4 v3, 0x2

    .line 973
    if-ne v2, v3, :cond_17

    .line 974
    .line 975
    move-object v2, v1

    .line 976
    check-cast v2, Lv0/q;

    .line 977
    .line 978
    invoke-virtual {v2}, Lv0/q;->D()Z

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    if-nez v3, :cond_16

    .line 983
    .line 984
    goto :goto_e

    .line 985
    :cond_16
    invoke-virtual {v2}, Lv0/q;->Q()V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_10

    .line 989
    .line 990
    :cond_17
    :goto_e
    sget-object v2, Lh1/b;->m:Lh1/i;

    .line 991
    .line 992
    iget-object v3, v0, Le8/g;->j:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v3, Lcom/stars/app/data/db/QuarkAccountEntity;

    .line 995
    .line 996
    const/4 v4, 0x0

    .line 997
    invoke-static {v2, v4}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    move-object v4, v1

    .line 1002
    check-cast v4, Lv0/q;

    .line 1003
    .line 1004
    iget v5, v4, Lv0/q;->P:I

    .line 1005
    .line 1006
    invoke-virtual {v4}, Lv0/q;->m()Lv0/e1;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    sget-object v7, Lh1/n;->a:Lh1/n;

    .line 1011
    .line 1012
    invoke-static {v7, v1}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v7

    .line 1016
    sget-object v8, Lg2/k;->a:Lg2/j;

    .line 1017
    .line 1018
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    sget-object v8, Lg2/j;->b:Lg2/i;

    .line 1022
    .line 1023
    invoke-virtual {v4}, Lv0/q;->Z()V

    .line 1024
    .line 1025
    .line 1026
    iget-boolean v9, v4, Lv0/q;->O:Z

    .line 1027
    .line 1028
    if-eqz v9, :cond_18

    .line 1029
    .line 1030
    invoke-virtual {v4, v8}, Lv0/q;->l(Lv8/a;)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_f

    .line 1034
    :cond_18
    invoke-virtual {v4}, Lv0/q;->i0()V

    .line 1035
    .line 1036
    .line 1037
    :goto_f
    sget-object v8, Lg2/j;->f:Lg2/h;

    .line 1038
    .line 1039
    invoke-static {v2, v1, v8}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 1040
    .line 1041
    .line 1042
    sget-object v2, Lg2/j;->e:Lg2/h;

    .line 1043
    .line 1044
    invoke-static {v6, v1, v2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 1045
    .line 1046
    .line 1047
    sget-object v2, Lg2/j;->g:Lg2/h;

    .line 1048
    .line 1049
    iget-boolean v6, v4, Lv0/q;->O:Z

    .line 1050
    .line 1051
    if-nez v6, :cond_19

    .line 1052
    .line 1053
    invoke-virtual {v4}, Lv0/q;->M()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v6

    .line 1057
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v8

    .line 1061
    invoke-static {v6, v8}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v6

    .line 1065
    if-nez v6, :cond_1a

    .line 1066
    .line 1067
    :cond_19
    invoke-static {v5, v4, v5, v2}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_1a
    sget-object v2, Lg2/j;->d:Lg2/h;

    .line 1071
    .line 1072
    invoke-static {v7, v1, v2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v3}, Lcom/stars/app/data/db/QuarkAccountEntity;->getNickname()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    const/4 v3, 0x1

    .line 1080
    invoke-static {v3, v2}, Le9/h;->Y0(ILjava/lang/String;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    sget-object v5, Lr0/h8;->a:Lv0/e2;

    .line 1085
    .line 1086
    move-object v6, v1

    .line 1087
    check-cast v6, Lv0/q;

    .line 1088
    .line 1089
    invoke-virtual {v6, v5}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v5

    .line 1093
    check-cast v5, Lr0/g8;

    .line 1094
    .line 1095
    iget-object v5, v5, Lr0/g8;->h:Lp2/k0;

    .line 1096
    .line 1097
    sget-object v8, Lu2/j;->m:Lu2/j;

    .line 1098
    .line 1099
    sget-object v7, Lr0/d1;->a:Lv0/e2;

    .line 1100
    .line 1101
    invoke-virtual {v6, v7}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v6

    .line 1105
    check-cast v6, Lr0/b1;

    .line 1106
    .line 1107
    iget-wide v6, v6, Lr0/b1;->d:J

    .line 1108
    .line 1109
    const/16 v21, 0x0

    .line 1110
    .line 1111
    const v22, 0xffda

    .line 1112
    .line 1113
    .line 1114
    move v9, v3

    .line 1115
    const/4 v3, 0x0

    .line 1116
    move-object v10, v4

    .line 1117
    move-object/from16 v18, v5

    .line 1118
    .line 1119
    move-wide v4, v6

    .line 1120
    const-wide/16 v6, 0x0

    .line 1121
    .line 1122
    move v12, v9

    .line 1123
    move-object v11, v10

    .line 1124
    const-wide/16 v9, 0x0

    .line 1125
    .line 1126
    move-object v13, v11

    .line 1127
    const/4 v11, 0x0

    .line 1128
    move v15, v12

    .line 1129
    move-object v14, v13

    .line 1130
    const-wide/16 v12, 0x0

    .line 1131
    .line 1132
    move-object/from16 v16, v14

    .line 1133
    .line 1134
    const/4 v14, 0x0

    .line 1135
    move/from16 v17, v15

    .line 1136
    .line 1137
    const/4 v15, 0x0

    .line 1138
    move-object/from16 v19, v16

    .line 1139
    .line 1140
    const/16 v16, 0x0

    .line 1141
    .line 1142
    move/from16 v20, v17

    .line 1143
    .line 1144
    const/16 v17, 0x0

    .line 1145
    .line 1146
    move/from16 v23, v20

    .line 1147
    .line 1148
    const/high16 v20, 0x30000

    .line 1149
    .line 1150
    move-object/from16 v0, v19

    .line 1151
    .line 1152
    move-object/from16 v19, v1

    .line 1153
    .line 1154
    move-object v1, v0

    .line 1155
    move/from16 v0, v23

    .line 1156
    .line 1157
    invoke-static/range {v2 .. v22}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v1, v0}, Lv0/q;->p(Z)V

    .line 1161
    .line 1162
    .line 1163
    :goto_10
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 1164
    .line 1165
    return-object v0

    .line 1166
    :pswitch_5
    move-object/from16 v0, p1

    .line 1167
    .line 1168
    check-cast v0, Lv0/m;

    .line 1169
    .line 1170
    move-object/from16 v1, p2

    .line 1171
    .line 1172
    check-cast v1, Ljava/lang/Number;

    .line 1173
    .line 1174
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1175
    .line 1176
    .line 1177
    move-result v1

    .line 1178
    and-int/lit8 v1, v1, 0x3

    .line 1179
    .line 1180
    const/4 v2, 0x2

    .line 1181
    if-ne v1, v2, :cond_1c

    .line 1182
    .line 1183
    move-object v1, v0

    .line 1184
    check-cast v1, Lv0/q;

    .line 1185
    .line 1186
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    if-nez v2, :cond_1b

    .line 1191
    .line 1192
    goto :goto_11

    .line 1193
    :cond_1b
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 1194
    .line 1195
    .line 1196
    goto/16 :goto_13

    .line 1197
    .line 1198
    :cond_1c
    :goto_11
    sget-object v1, Lh1/b;->m:Lh1/i;

    .line 1199
    .line 1200
    move-object/from16 v2, p0

    .line 1201
    .line 1202
    iget-object v3, v2, Le8/g;->j:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v3, Lcom/stars/app/data/db/Pan123AccountEntity;

    .line 1205
    .line 1206
    const/4 v4, 0x0

    .line 1207
    invoke-static {v1, v4}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    move-object v4, v0

    .line 1212
    check-cast v4, Lv0/q;

    .line 1213
    .line 1214
    iget v5, v4, Lv0/q;->P:I

    .line 1215
    .line 1216
    invoke-virtual {v4}, Lv0/q;->m()Lv0/e1;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v6

    .line 1220
    sget-object v7, Lh1/n;->a:Lh1/n;

    .line 1221
    .line 1222
    invoke-static {v7, v0}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v7

    .line 1226
    sget-object v8, Lg2/k;->a:Lg2/j;

    .line 1227
    .line 1228
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1229
    .line 1230
    .line 1231
    sget-object v8, Lg2/j;->b:Lg2/i;

    .line 1232
    .line 1233
    invoke-virtual {v4}, Lv0/q;->Z()V

    .line 1234
    .line 1235
    .line 1236
    iget-boolean v9, v4, Lv0/q;->O:Z

    .line 1237
    .line 1238
    if-eqz v9, :cond_1d

    .line 1239
    .line 1240
    invoke-virtual {v4, v8}, Lv0/q;->l(Lv8/a;)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_12

    .line 1244
    :cond_1d
    invoke-virtual {v4}, Lv0/q;->i0()V

    .line 1245
    .line 1246
    .line 1247
    :goto_12
    sget-object v8, Lg2/j;->f:Lg2/h;

    .line 1248
    .line 1249
    invoke-static {v1, v0, v8}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 1250
    .line 1251
    .line 1252
    sget-object v1, Lg2/j;->e:Lg2/h;

    .line 1253
    .line 1254
    invoke-static {v6, v0, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 1255
    .line 1256
    .line 1257
    sget-object v1, Lg2/j;->g:Lg2/h;

    .line 1258
    .line 1259
    iget-boolean v6, v4, Lv0/q;->O:Z

    .line 1260
    .line 1261
    if-nez v6, :cond_1e

    .line 1262
    .line 1263
    invoke-virtual {v4}, Lv0/q;->M()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v6

    .line 1267
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v8

    .line 1271
    invoke-static {v6, v8}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v6

    .line 1275
    if-nez v6, :cond_1f

    .line 1276
    .line 1277
    :cond_1e
    invoke-static {v5, v4, v5, v1}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 1278
    .line 1279
    .line 1280
    :cond_1f
    sget-object v1, Lg2/j;->d:Lg2/h;

    .line 1281
    .line 1282
    invoke-static {v7, v0, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v3}, Lcom/stars/app/data/db/Pan123AccountEntity;->getNickname()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    const/4 v3, 0x1

    .line 1290
    invoke-static {v3, v1}, Le9/h;->Y0(ILjava/lang/String;)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    sget-object v5, Lr0/h8;->a:Lv0/e2;

    .line 1295
    .line 1296
    move-object v6, v0

    .line 1297
    check-cast v6, Lv0/q;

    .line 1298
    .line 1299
    invoke-virtual {v6, v5}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v5

    .line 1303
    check-cast v5, Lr0/g8;

    .line 1304
    .line 1305
    iget-object v5, v5, Lr0/g8;->h:Lp2/k0;

    .line 1306
    .line 1307
    sget-object v7, Lu2/j;->m:Lu2/j;

    .line 1308
    .line 1309
    sget-object v8, Lr0/d1;->a:Lv0/e2;

    .line 1310
    .line 1311
    invoke-virtual {v6, v8}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v6

    .line 1315
    check-cast v6, Lr0/b1;

    .line 1316
    .line 1317
    iget-wide v8, v6, Lr0/b1;->d:J

    .line 1318
    .line 1319
    const/16 v20, 0x0

    .line 1320
    .line 1321
    const v21, 0xffda

    .line 1322
    .line 1323
    .line 1324
    const/4 v2, 0x0

    .line 1325
    move-object/from16 v17, v5

    .line 1326
    .line 1327
    const-wide/16 v5, 0x0

    .line 1328
    .line 1329
    move v11, v3

    .line 1330
    move-object v10, v4

    .line 1331
    move-wide v3, v8

    .line 1332
    const-wide/16 v8, 0x0

    .line 1333
    .line 1334
    move-object v12, v10

    .line 1335
    const/4 v10, 0x0

    .line 1336
    move v14, v11

    .line 1337
    move-object v13, v12

    .line 1338
    const-wide/16 v11, 0x0

    .line 1339
    .line 1340
    move-object v15, v13

    .line 1341
    const/4 v13, 0x0

    .line 1342
    move/from16 v16, v14

    .line 1343
    .line 1344
    const/4 v14, 0x0

    .line 1345
    move-object/from16 v18, v15

    .line 1346
    .line 1347
    const/4 v15, 0x0

    .line 1348
    move/from16 v19, v16

    .line 1349
    .line 1350
    const/16 v16, 0x0

    .line 1351
    .line 1352
    move/from16 v22, v19

    .line 1353
    .line 1354
    const/high16 v19, 0x30000

    .line 1355
    .line 1356
    move-object/from16 v34, v18

    .line 1357
    .line 1358
    move-object/from16 v18, v0

    .line 1359
    .line 1360
    move-object/from16 v0, v34

    .line 1361
    .line 1362
    invoke-static/range {v1 .. v21}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 1363
    .line 1364
    .line 1365
    const/4 v14, 0x1

    .line 1366
    invoke-virtual {v0, v14}, Lv0/q;->p(Z)V

    .line 1367
    .line 1368
    .line 1369
    :goto_13
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 1370
    .line 1371
    return-object v0

    .line 1372
    :pswitch_6
    move-object/from16 v0, p1

    .line 1373
    .line 1374
    check-cast v0, Lv0/m;

    .line 1375
    .line 1376
    move-object/from16 v1, p2

    .line 1377
    .line 1378
    check-cast v1, Ljava/lang/Number;

    .line 1379
    .line 1380
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1381
    .line 1382
    .line 1383
    move-result v1

    .line 1384
    and-int/lit8 v1, v1, 0x3

    .line 1385
    .line 1386
    const/4 v2, 0x2

    .line 1387
    if-ne v1, v2, :cond_21

    .line 1388
    .line 1389
    move-object v1, v0

    .line 1390
    check-cast v1, Lv0/q;

    .line 1391
    .line 1392
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v2

    .line 1396
    if-nez v2, :cond_20

    .line 1397
    .line 1398
    goto :goto_14

    .line 1399
    :cond_20
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 1400
    .line 1401
    .line 1402
    goto/16 :goto_18

    .line 1403
    .line 1404
    :cond_21
    :goto_14
    sget-object v1, Lh1/b;->m:Lh1/i;

    .line 1405
    .line 1406
    move-object/from16 v2, p0

    .line 1407
    .line 1408
    iget-object v3, v2, Le8/g;->j:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v3, Lf8/b6;

    .line 1411
    .line 1412
    const/4 v4, 0x0

    .line 1413
    invoke-static {v1, v4}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    move-object v5, v0

    .line 1418
    check-cast v5, Lv0/q;

    .line 1419
    .line 1420
    iget v6, v5, Lv0/q;->P:I

    .line 1421
    .line 1422
    invoke-virtual {v5}, Lv0/q;->m()Lv0/e1;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v7

    .line 1426
    sget-object v8, Lh1/n;->a:Lh1/n;

    .line 1427
    .line 1428
    invoke-static {v8, v0}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v8

    .line 1432
    sget-object v9, Lg2/k;->a:Lg2/j;

    .line 1433
    .line 1434
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1435
    .line 1436
    .line 1437
    sget-object v9, Lg2/j;->b:Lg2/i;

    .line 1438
    .line 1439
    invoke-virtual {v5}, Lv0/q;->Z()V

    .line 1440
    .line 1441
    .line 1442
    iget-boolean v10, v5, Lv0/q;->O:Z

    .line 1443
    .line 1444
    if-eqz v10, :cond_22

    .line 1445
    .line 1446
    invoke-virtual {v5, v9}, Lv0/q;->l(Lv8/a;)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_15

    .line 1450
    :cond_22
    invoke-virtual {v5}, Lv0/q;->i0()V

    .line 1451
    .line 1452
    .line 1453
    :goto_15
    sget-object v9, Lg2/j;->f:Lg2/h;

    .line 1454
    .line 1455
    invoke-static {v1, v0, v9}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 1456
    .line 1457
    .line 1458
    sget-object v1, Lg2/j;->e:Lg2/h;

    .line 1459
    .line 1460
    invoke-static {v7, v0, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 1461
    .line 1462
    .line 1463
    sget-object v1, Lg2/j;->g:Lg2/h;

    .line 1464
    .line 1465
    iget-boolean v7, v5, Lv0/q;->O:Z

    .line 1466
    .line 1467
    if-nez v7, :cond_23

    .line 1468
    .line 1469
    invoke-virtual {v5}, Lv0/q;->M()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v7

    .line 1473
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v9

    .line 1477
    invoke-static {v7, v9}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v7

    .line 1481
    if-nez v7, :cond_24

    .line 1482
    .line 1483
    :cond_23
    invoke-static {v6, v5, v6, v1}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 1484
    .line 1485
    .line 1486
    :cond_24
    sget-object v1, Lg2/j;->d:Lg2/h;

    .line 1487
    .line 1488
    invoke-static {v8, v0, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 1489
    .line 1490
    .line 1491
    iget-object v1, v3, Lf8/b6;->d:Ljava/lang/String;

    .line 1492
    .line 1493
    sget-object v6, Lr0/h8;->a:Lv0/e2;

    .line 1494
    .line 1495
    move-object v7, v0

    .line 1496
    check-cast v7, Lv0/q;

    .line 1497
    .line 1498
    invoke-virtual {v7, v6}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v6

    .line 1502
    check-cast v6, Lr0/g8;

    .line 1503
    .line 1504
    iget-object v6, v6, Lr0/g8;->h:Lp2/k0;

    .line 1505
    .line 1506
    iget-boolean v3, v3, Lf8/b6;->e:Z

    .line 1507
    .line 1508
    if-eqz v3, :cond_25

    .line 1509
    .line 1510
    const v3, -0x1226d0c3

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v5, v3}, Lv0/q;->V(I)V

    .line 1514
    .line 1515
    .line 1516
    sget-object v3, Lr0/d1;->a:Lv0/e2;

    .line 1517
    .line 1518
    invoke-virtual {v7, v3}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v3

    .line 1522
    check-cast v3, Lr0/b1;

    .line 1523
    .line 1524
    iget-wide v7, v3, Lr0/b1;->d:J

    .line 1525
    .line 1526
    invoke-virtual {v5, v4}, Lv0/q;->p(Z)V

    .line 1527
    .line 1528
    .line 1529
    :goto_16
    move-wide v3, v7

    .line 1530
    goto :goto_17

    .line 1531
    :cond_25
    const v3, -0x12255541

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v5, v3}, Lv0/q;->V(I)V

    .line 1535
    .line 1536
    .line 1537
    sget-object v3, Lr0/d1;->a:Lv0/e2;

    .line 1538
    .line 1539
    invoke-virtual {v7, v3}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v3

    .line 1543
    check-cast v3, Lr0/b1;

    .line 1544
    .line 1545
    iget-wide v7, v3, Lr0/b1;->s:J

    .line 1546
    .line 1547
    invoke-virtual {v5, v4}, Lv0/q;->p(Z)V

    .line 1548
    .line 1549
    .line 1550
    goto :goto_16

    .line 1551
    :goto_17
    const/16 v20, 0x0

    .line 1552
    .line 1553
    const v21, 0xfffa

    .line 1554
    .line 1555
    .line 1556
    const/4 v2, 0x0

    .line 1557
    move-object v7, v5

    .line 1558
    move-object/from16 v17, v6

    .line 1559
    .line 1560
    const-wide/16 v5, 0x0

    .line 1561
    .line 1562
    move-object v8, v7

    .line 1563
    const/4 v7, 0x0

    .line 1564
    move-object v10, v8

    .line 1565
    const-wide/16 v8, 0x0

    .line 1566
    .line 1567
    move-object v11, v10

    .line 1568
    const/4 v10, 0x0

    .line 1569
    move-object v13, v11

    .line 1570
    const-wide/16 v11, 0x0

    .line 1571
    .line 1572
    move-object v14, v13

    .line 1573
    const/4 v13, 0x0

    .line 1574
    move-object v15, v14

    .line 1575
    const/4 v14, 0x0

    .line 1576
    move-object/from16 v16, v15

    .line 1577
    .line 1578
    const/4 v15, 0x0

    .line 1579
    move-object/from16 v18, v16

    .line 1580
    .line 1581
    const/16 v16, 0x0

    .line 1582
    .line 1583
    const/16 v19, 0x0

    .line 1584
    .line 1585
    move-object/from16 v34, v18

    .line 1586
    .line 1587
    move-object/from16 v18, v0

    .line 1588
    .line 1589
    move-object/from16 v0, v34

    .line 1590
    .line 1591
    invoke-static/range {v1 .. v21}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 1592
    .line 1593
    .line 1594
    const/4 v1, 0x1

    .line 1595
    invoke-virtual {v0, v1}, Lv0/q;->p(Z)V

    .line 1596
    .line 1597
    .line 1598
    :goto_18
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 1599
    .line 1600
    return-object v0

    .line 1601
    :pswitch_7
    move-object/from16 v18, p1

    .line 1602
    .line 1603
    check-cast v18, Lv0/m;

    .line 1604
    .line 1605
    move-object/from16 v0, p2

    .line 1606
    .line 1607
    check-cast v0, Ljava/lang/Number;

    .line 1608
    .line 1609
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    and-int/lit8 v0, v0, 0x3

    .line 1614
    .line 1615
    const/4 v1, 0x2

    .line 1616
    if-ne v0, v1, :cond_26

    .line 1617
    .line 1618
    move-object/from16 v0, v18

    .line 1619
    .line 1620
    check-cast v0, Lv0/q;

    .line 1621
    .line 1622
    invoke-virtual {v0}, Lv0/q;->D()Z

    .line 1623
    .line 1624
    .line 1625
    move-result v1

    .line 1626
    if-nez v1, :cond_27

    .line 1627
    .line 1628
    :cond_26
    move-object/from16 v0, p0

    .line 1629
    .line 1630
    goto :goto_19

    .line 1631
    :cond_27
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 1632
    .line 1633
    .line 1634
    move-object/from16 v0, p0

    .line 1635
    .line 1636
    goto :goto_1a

    .line 1637
    :goto_19
    iget-object v1, v0, Le8/g;->j:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v1, Lt7/s;

    .line 1640
    .line 1641
    iget-object v1, v1, Lt7/s;->b:Ljava/lang/String;

    .line 1642
    .line 1643
    const/16 v20, 0xc30

    .line 1644
    .line 1645
    const v21, 0x1d7fe

    .line 1646
    .line 1647
    .line 1648
    const/4 v2, 0x0

    .line 1649
    const-wide/16 v3, 0x0

    .line 1650
    .line 1651
    const-wide/16 v5, 0x0

    .line 1652
    .line 1653
    const/4 v7, 0x0

    .line 1654
    const-wide/16 v8, 0x0

    .line 1655
    .line 1656
    const/4 v10, 0x0

    .line 1657
    const-wide/16 v11, 0x0

    .line 1658
    .line 1659
    const/4 v13, 0x2

    .line 1660
    const/4 v14, 0x0

    .line 1661
    const/4 v15, 0x1

    .line 1662
    const/16 v16, 0x0

    .line 1663
    .line 1664
    const/16 v17, 0x0

    .line 1665
    .line 1666
    const/16 v19, 0x0

    .line 1667
    .line 1668
    invoke-static/range {v1 .. v21}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 1669
    .line 1670
    .line 1671
    :goto_1a
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 1672
    .line 1673
    return-object v1

    .line 1674
    :pswitch_8
    move-object/from16 v1, p1

    .line 1675
    .line 1676
    check-cast v1, Lv0/m;

    .line 1677
    .line 1678
    move-object/from16 v2, p2

    .line 1679
    .line 1680
    check-cast v2, Ljava/lang/Number;

    .line 1681
    .line 1682
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1683
    .line 1684
    .line 1685
    move-result v2

    .line 1686
    and-int/lit8 v2, v2, 0x3

    .line 1687
    .line 1688
    const/4 v3, 0x2

    .line 1689
    if-ne v2, v3, :cond_29

    .line 1690
    .line 1691
    move-object v2, v1

    .line 1692
    check-cast v2, Lv0/q;

    .line 1693
    .line 1694
    invoke-virtual {v2}, Lv0/q;->D()Z

    .line 1695
    .line 1696
    .line 1697
    move-result v3

    .line 1698
    if-nez v3, :cond_28

    .line 1699
    .line 1700
    goto :goto_1b

    .line 1701
    :cond_28
    invoke-virtual {v2}, Lv0/q;->Q()V

    .line 1702
    .line 1703
    .line 1704
    goto/16 :goto_1d

    .line 1705
    .line 1706
    :cond_29
    :goto_1b
    sget-object v2, Lh1/b;->m:Lh1/i;

    .line 1707
    .line 1708
    iget-object v3, v0, Le8/g;->j:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v3, Lcom/stars/app/data/db/C139AccountEntity;

    .line 1711
    .line 1712
    const/4 v4, 0x0

    .line 1713
    invoke-static {v2, v4}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    move-object v4, v1

    .line 1718
    check-cast v4, Lv0/q;

    .line 1719
    .line 1720
    iget v5, v4, Lv0/q;->P:I

    .line 1721
    .line 1722
    invoke-virtual {v4}, Lv0/q;->m()Lv0/e1;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v6

    .line 1726
    sget-object v7, Lh1/n;->a:Lh1/n;

    .line 1727
    .line 1728
    invoke-static {v7, v1}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v7

    .line 1732
    sget-object v8, Lg2/k;->a:Lg2/j;

    .line 1733
    .line 1734
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1735
    .line 1736
    .line 1737
    sget-object v8, Lg2/j;->b:Lg2/i;

    .line 1738
    .line 1739
    invoke-virtual {v4}, Lv0/q;->Z()V

    .line 1740
    .line 1741
    .line 1742
    iget-boolean v9, v4, Lv0/q;->O:Z

    .line 1743
    .line 1744
    if-eqz v9, :cond_2a

    .line 1745
    .line 1746
    invoke-virtual {v4, v8}, Lv0/q;->l(Lv8/a;)V

    .line 1747
    .line 1748
    .line 1749
    goto :goto_1c

    .line 1750
    :cond_2a
    invoke-virtual {v4}, Lv0/q;->i0()V

    .line 1751
    .line 1752
    .line 1753
    :goto_1c
    sget-object v8, Lg2/j;->f:Lg2/h;

    .line 1754
    .line 1755
    invoke-static {v2, v1, v8}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 1756
    .line 1757
    .line 1758
    sget-object v2, Lg2/j;->e:Lg2/h;

    .line 1759
    .line 1760
    invoke-static {v6, v1, v2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 1761
    .line 1762
    .line 1763
    sget-object v2, Lg2/j;->g:Lg2/h;

    .line 1764
    .line 1765
    iget-boolean v6, v4, Lv0/q;->O:Z

    .line 1766
    .line 1767
    if-nez v6, :cond_2b

    .line 1768
    .line 1769
    invoke-virtual {v4}, Lv0/q;->M()Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v6

    .line 1773
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v8

    .line 1777
    invoke-static {v6, v8}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v6

    .line 1781
    if-nez v6, :cond_2c

    .line 1782
    .line 1783
    :cond_2b
    invoke-static {v5, v4, v5, v2}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 1784
    .line 1785
    .line 1786
    :cond_2c
    sget-object v2, Lg2/j;->d:Lg2/h;

    .line 1787
    .line 1788
    invoke-static {v7, v1, v2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v3}, Lcom/stars/app/data/db/C139AccountEntity;->getNickname()Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v2

    .line 1795
    const/4 v3, 0x1

    .line 1796
    invoke-static {v3, v2}, Le9/h;->Y0(ILjava/lang/String;)Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    sget-object v5, Lr0/h8;->a:Lv0/e2;

    .line 1801
    .line 1802
    move-object v6, v1

    .line 1803
    check-cast v6, Lv0/q;

    .line 1804
    .line 1805
    invoke-virtual {v6, v5}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v5

    .line 1809
    check-cast v5, Lr0/g8;

    .line 1810
    .line 1811
    iget-object v5, v5, Lr0/g8;->h:Lp2/k0;

    .line 1812
    .line 1813
    sget-object v8, Lu2/j;->m:Lu2/j;

    .line 1814
    .line 1815
    sget-object v7, Lr0/d1;->a:Lv0/e2;

    .line 1816
    .line 1817
    invoke-virtual {v6, v7}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v6

    .line 1821
    check-cast v6, Lr0/b1;

    .line 1822
    .line 1823
    iget-wide v6, v6, Lr0/b1;->d:J

    .line 1824
    .line 1825
    const/16 v21, 0x0

    .line 1826
    .line 1827
    const v22, 0xffda

    .line 1828
    .line 1829
    .line 1830
    move v9, v3

    .line 1831
    const/4 v3, 0x0

    .line 1832
    move-object v10, v4

    .line 1833
    move-object/from16 v18, v5

    .line 1834
    .line 1835
    move-wide v4, v6

    .line 1836
    const-wide/16 v6, 0x0

    .line 1837
    .line 1838
    move v12, v9

    .line 1839
    move-object v11, v10

    .line 1840
    const-wide/16 v9, 0x0

    .line 1841
    .line 1842
    move-object v13, v11

    .line 1843
    const/4 v11, 0x0

    .line 1844
    move v15, v12

    .line 1845
    move-object v14, v13

    .line 1846
    const-wide/16 v12, 0x0

    .line 1847
    .line 1848
    move-object/from16 v16, v14

    .line 1849
    .line 1850
    const/4 v14, 0x0

    .line 1851
    move/from16 v17, v15

    .line 1852
    .line 1853
    const/4 v15, 0x0

    .line 1854
    move-object/from16 v19, v16

    .line 1855
    .line 1856
    const/16 v16, 0x0

    .line 1857
    .line 1858
    move/from16 v20, v17

    .line 1859
    .line 1860
    const/16 v17, 0x0

    .line 1861
    .line 1862
    move/from16 v23, v20

    .line 1863
    .line 1864
    const/high16 v20, 0x30000

    .line 1865
    .line 1866
    move-object/from16 v0, v19

    .line 1867
    .line 1868
    move-object/from16 v19, v1

    .line 1869
    .line 1870
    move-object v1, v0

    .line 1871
    move/from16 v0, v23

    .line 1872
    .line 1873
    invoke-static/range {v2 .. v22}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v1, v0}, Lv0/q;->p(Z)V

    .line 1877
    .line 1878
    .line 1879
    :goto_1d
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 1880
    .line 1881
    return-object v0

    .line 1882
    :pswitch_9
    move-object/from16 v0, p1

    .line 1883
    .line 1884
    check-cast v0, Lv0/m;

    .line 1885
    .line 1886
    move-object/from16 v1, p2

    .line 1887
    .line 1888
    check-cast v1, Ljava/lang/Number;

    .line 1889
    .line 1890
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1891
    .line 1892
    .line 1893
    move-result v1

    .line 1894
    and-int/lit8 v1, v1, 0x3

    .line 1895
    .line 1896
    const/4 v2, 0x2

    .line 1897
    if-ne v1, v2, :cond_2e

    .line 1898
    .line 1899
    move-object v1, v0

    .line 1900
    check-cast v1, Lv0/q;

    .line 1901
    .line 1902
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 1903
    .line 1904
    .line 1905
    move-result v2

    .line 1906
    if-nez v2, :cond_2d

    .line 1907
    .line 1908
    goto :goto_1e

    .line 1909
    :cond_2d
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 1910
    .line 1911
    .line 1912
    goto/16 :goto_20

    .line 1913
    .line 1914
    :cond_2e
    :goto_1e
    sget-object v1, Lh1/b;->m:Lh1/i;

    .line 1915
    .line 1916
    move-object/from16 v2, p0

    .line 1917
    .line 1918
    iget-object v3, v2, Le8/g;->j:Ljava/lang/Object;

    .line 1919
    .line 1920
    check-cast v3, Lcom/stars/app/data/db/BaiduAccountEntity;

    .line 1921
    .line 1922
    const/4 v4, 0x0

    .line 1923
    invoke-static {v1, v4}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v1

    .line 1927
    move-object v4, v0

    .line 1928
    check-cast v4, Lv0/q;

    .line 1929
    .line 1930
    iget v5, v4, Lv0/q;->P:I

    .line 1931
    .line 1932
    invoke-virtual {v4}, Lv0/q;->m()Lv0/e1;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v6

    .line 1936
    sget-object v7, Lh1/n;->a:Lh1/n;

    .line 1937
    .line 1938
    invoke-static {v7, v0}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v7

    .line 1942
    sget-object v8, Lg2/k;->a:Lg2/j;

    .line 1943
    .line 1944
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1945
    .line 1946
    .line 1947
    sget-object v8, Lg2/j;->b:Lg2/i;

    .line 1948
    .line 1949
    invoke-virtual {v4}, Lv0/q;->Z()V

    .line 1950
    .line 1951
    .line 1952
    iget-boolean v9, v4, Lv0/q;->O:Z

    .line 1953
    .line 1954
    if-eqz v9, :cond_2f

    .line 1955
    .line 1956
    invoke-virtual {v4, v8}, Lv0/q;->l(Lv8/a;)V

    .line 1957
    .line 1958
    .line 1959
    goto :goto_1f

    .line 1960
    :cond_2f
    invoke-virtual {v4}, Lv0/q;->i0()V

    .line 1961
    .line 1962
    .line 1963
    :goto_1f
    sget-object v8, Lg2/j;->f:Lg2/h;

    .line 1964
    .line 1965
    invoke-static {v1, v0, v8}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 1966
    .line 1967
    .line 1968
    sget-object v1, Lg2/j;->e:Lg2/h;

    .line 1969
    .line 1970
    invoke-static {v6, v0, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 1971
    .line 1972
    .line 1973
    sget-object v1, Lg2/j;->g:Lg2/h;

    .line 1974
    .line 1975
    iget-boolean v6, v4, Lv0/q;->O:Z

    .line 1976
    .line 1977
    if-nez v6, :cond_30

    .line 1978
    .line 1979
    invoke-virtual {v4}, Lv0/q;->M()Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v6

    .line 1983
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v8

    .line 1987
    invoke-static {v6, v8}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1988
    .line 1989
    .line 1990
    move-result v6

    .line 1991
    if-nez v6, :cond_31

    .line 1992
    .line 1993
    :cond_30
    invoke-static {v5, v4, v5, v1}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 1994
    .line 1995
    .line 1996
    :cond_31
    sget-object v1, Lg2/j;->d:Lg2/h;

    .line 1997
    .line 1998
    invoke-static {v7, v0, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v3}, Lcom/stars/app/data/db/BaiduAccountEntity;->getNickname()Ljava/lang/String;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v1

    .line 2005
    const/4 v3, 0x1

    .line 2006
    invoke-static {v3, v1}, Le9/h;->Y0(ILjava/lang/String;)Ljava/lang/String;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v1

    .line 2010
    sget-object v5, Lr0/h8;->a:Lv0/e2;

    .line 2011
    .line 2012
    move-object v6, v0

    .line 2013
    check-cast v6, Lv0/q;

    .line 2014
    .line 2015
    invoke-virtual {v6, v5}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v5

    .line 2019
    check-cast v5, Lr0/g8;

    .line 2020
    .line 2021
    iget-object v5, v5, Lr0/g8;->h:Lp2/k0;

    .line 2022
    .line 2023
    sget-object v7, Lu2/j;->m:Lu2/j;

    .line 2024
    .line 2025
    sget-object v8, Lr0/d1;->a:Lv0/e2;

    .line 2026
    .line 2027
    invoke-virtual {v6, v8}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v6

    .line 2031
    check-cast v6, Lr0/b1;

    .line 2032
    .line 2033
    iget-wide v8, v6, Lr0/b1;->d:J

    .line 2034
    .line 2035
    const/16 v20, 0x0

    .line 2036
    .line 2037
    const v21, 0xffda

    .line 2038
    .line 2039
    .line 2040
    const/4 v2, 0x0

    .line 2041
    move-object/from16 v17, v5

    .line 2042
    .line 2043
    const-wide/16 v5, 0x0

    .line 2044
    .line 2045
    move v11, v3

    .line 2046
    move-object v10, v4

    .line 2047
    move-wide v3, v8

    .line 2048
    const-wide/16 v8, 0x0

    .line 2049
    .line 2050
    move-object v12, v10

    .line 2051
    const/4 v10, 0x0

    .line 2052
    move v14, v11

    .line 2053
    move-object v13, v12

    .line 2054
    const-wide/16 v11, 0x0

    .line 2055
    .line 2056
    move-object v15, v13

    .line 2057
    const/4 v13, 0x0

    .line 2058
    move/from16 v16, v14

    .line 2059
    .line 2060
    const/4 v14, 0x0

    .line 2061
    move-object/from16 v18, v15

    .line 2062
    .line 2063
    const/4 v15, 0x0

    .line 2064
    move/from16 v19, v16

    .line 2065
    .line 2066
    const/16 v16, 0x0

    .line 2067
    .line 2068
    move/from16 v22, v19

    .line 2069
    .line 2070
    const/high16 v19, 0x30000

    .line 2071
    .line 2072
    move-object/from16 v34, v18

    .line 2073
    .line 2074
    move-object/from16 v18, v0

    .line 2075
    .line 2076
    move-object/from16 v0, v34

    .line 2077
    .line 2078
    invoke-static/range {v1 .. v21}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 2079
    .line 2080
    .line 2081
    const/4 v14, 0x1

    .line 2082
    invoke-virtual {v0, v14}, Lv0/q;->p(Z)V

    .line 2083
    .line 2084
    .line 2085
    :goto_20
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 2086
    .line 2087
    return-object v0

    .line 2088
    :pswitch_a
    move-object/from16 v8, p1

    .line 2089
    .line 2090
    check-cast v8, Lv0/m;

    .line 2091
    .line 2092
    move-object/from16 v0, p2

    .line 2093
    .line 2094
    check-cast v0, Ljava/lang/Number;

    .line 2095
    .line 2096
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2097
    .line 2098
    .line 2099
    move-result v0

    .line 2100
    and-int/lit8 v0, v0, 0x3

    .line 2101
    .line 2102
    const/4 v1, 0x2

    .line 2103
    if-ne v0, v1, :cond_33

    .line 2104
    .line 2105
    move-object v0, v8

    .line 2106
    check-cast v0, Lv0/q;

    .line 2107
    .line 2108
    invoke-virtual {v0}, Lv0/q;->D()Z

    .line 2109
    .line 2110
    .line 2111
    move-result v1

    .line 2112
    if-nez v1, :cond_32

    .line 2113
    .line 2114
    goto :goto_21

    .line 2115
    :cond_32
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 2116
    .line 2117
    .line 2118
    goto/16 :goto_23

    .line 2119
    .line 2120
    :cond_33
    :goto_21
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 2121
    .line 2122
    const/16 v1, 0x10

    .line 2123
    .line 2124
    int-to-float v1, v1

    .line 2125
    const/16 v2, 0xc

    .line 2126
    .line 2127
    int-to-float v11, v2

    .line 2128
    invoke-static {v0, v1, v11}, Landroidx/compose/foundation/layout/b;->h(Lh1/q;FF)Lh1/q;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    sget-object v1, Lh1/b;->s:Lh1/h;

    .line 2133
    .line 2134
    move-object/from16 v12, p0

    .line 2135
    .line 2136
    iget-object v2, v12, Le8/g;->j:Ljava/lang/Object;

    .line 2137
    .line 2138
    move-object v13, v2

    .line 2139
    check-cast v13, Lh8/r2;

    .line 2140
    .line 2141
    sget-object v2, Lb0/i;->a:Lb0/p0;

    .line 2142
    .line 2143
    const/16 v3, 0x30

    .line 2144
    .line 2145
    invoke-static {v2, v1, v8, v3}, Lb0/i1;->b(Lb0/e;Lh1/h;Lv0/m;I)Lb0/k1;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v1

    .line 2149
    move-object v14, v8

    .line 2150
    check-cast v14, Lv0/q;

    .line 2151
    .line 2152
    iget v2, v14, Lv0/q;->P:I

    .line 2153
    .line 2154
    invoke-virtual {v14}, Lv0/q;->m()Lv0/e1;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v3

    .line 2158
    invoke-static {v0, v8}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v0

    .line 2162
    sget-object v4, Lg2/k;->a:Lg2/j;

    .line 2163
    .line 2164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2165
    .line 2166
    .line 2167
    sget-object v4, Lg2/j;->b:Lg2/i;

    .line 2168
    .line 2169
    invoke-virtual {v14}, Lv0/q;->Z()V

    .line 2170
    .line 2171
    .line 2172
    iget-boolean v5, v14, Lv0/q;->O:Z

    .line 2173
    .line 2174
    if-eqz v5, :cond_34

    .line 2175
    .line 2176
    invoke-virtual {v14, v4}, Lv0/q;->l(Lv8/a;)V

    .line 2177
    .line 2178
    .line 2179
    goto :goto_22

    .line 2180
    :cond_34
    invoke-virtual {v14}, Lv0/q;->i0()V

    .line 2181
    .line 2182
    .line 2183
    :goto_22
    sget-object v4, Lg2/j;->f:Lg2/h;

    .line 2184
    .line 2185
    invoke-static {v1, v8, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 2186
    .line 2187
    .line 2188
    sget-object v1, Lg2/j;->e:Lg2/h;

    .line 2189
    .line 2190
    invoke-static {v3, v8, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 2191
    .line 2192
    .line 2193
    sget-object v1, Lg2/j;->g:Lg2/h;

    .line 2194
    .line 2195
    iget-boolean v3, v14, Lv0/q;->O:Z

    .line 2196
    .line 2197
    if-nez v3, :cond_35

    .line 2198
    .line 2199
    invoke-virtual {v14}, Lv0/q;->M()Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v3

    .line 2203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v4

    .line 2207
    invoke-static {v3, v4}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2208
    .line 2209
    .line 2210
    move-result v3

    .line 2211
    if-nez v3, :cond_36

    .line 2212
    .line 2213
    :cond_35
    invoke-static {v2, v14, v2, v1}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 2214
    .line 2215
    .line 2216
    :cond_36
    sget-object v1, Lg2/j;->d:Lg2/h;

    .line 2217
    .line 2218
    invoke-static {v0, v8, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 2219
    .line 2220
    .line 2221
    const/16 v0, 0x14

    .line 2222
    .line 2223
    int-to-float v0, v0

    .line 2224
    sget-object v15, Lh1/n;->a:Lh1/n;

    .line 2225
    .line 2226
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/c;->k(Lh1/q;F)Lh1/q;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v1

    .line 2230
    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    .line 2231
    .line 2232
    double-to-float v4, v2

    .line 2233
    sget-object v0, Lr0/d1;->a:Lv0/e2;

    .line 2234
    .line 2235
    move-object v2, v8

    .line 2236
    check-cast v2, Lv0/q;

    .line 2237
    .line 2238
    invoke-virtual {v2, v0}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v3

    .line 2242
    check-cast v3, Lr0/b1;

    .line 2243
    .line 2244
    iget-wide v5, v3, Lr0/b1;->a:J

    .line 2245
    .line 2246
    const/16 v9, 0x186

    .line 2247
    .line 2248
    const/16 v10, 0x18

    .line 2249
    .line 2250
    move-object v7, v2

    .line 2251
    move-wide v2, v5

    .line 2252
    const-wide/16 v5, 0x0

    .line 2253
    .line 2254
    move-object/from16 v16, v7

    .line 2255
    .line 2256
    const/4 v7, 0x0

    .line 2257
    move-object/from16 v12, v16

    .line 2258
    .line 2259
    invoke-static/range {v1 .. v10}, Lr0/a5;->a(Lh1/q;JFJILv0/m;II)V

    .line 2260
    .line 2261
    .line 2262
    invoke-static {v15, v11}, Landroidx/compose/foundation/layout/c;->o(Lh1/q;F)Lh1/q;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v1

    .line 2266
    invoke-static {v1, v8}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 2267
    .line 2268
    .line 2269
    iget-object v1, v13, Lh8/r2;->N:Lv0/b1;

    .line 2270
    .line 2271
    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v1

    .line 2275
    check-cast v1, Ljava/lang/String;

    .line 2276
    .line 2277
    if-nez v1, :cond_37

    .line 2278
    .line 2279
    const-string v1, "\u6b63\u5728\u6279\u91cf\u5904\u7406\u2026"

    .line 2280
    .line 2281
    :cond_37
    sget-object v2, Lr0/h8;->a:Lv0/e2;

    .line 2282
    .line 2283
    invoke-virtual {v12, v2}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v2

    .line 2287
    check-cast v2, Lr0/g8;

    .line 2288
    .line 2289
    iget-object v2, v2, Lr0/g8;->k:Lp2/k0;

    .line 2290
    .line 2291
    invoke-virtual {v12, v0}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    check-cast v0, Lr0/b1;

    .line 2296
    .line 2297
    iget-wide v3, v0, Lr0/b1;->q:J

    .line 2298
    .line 2299
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2300
    .line 2301
    float-to-double v5, v0

    .line 2302
    const-wide/16 v9, 0x0

    .line 2303
    .line 2304
    cmpl-double v5, v5, v9

    .line 2305
    .line 2306
    if-lez v5, :cond_3a

    .line 2307
    .line 2308
    move-object/from16 v17, v2

    .line 2309
    .line 2310
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 2311
    .line 2312
    const/4 v5, 0x1

    .line 2313
    invoke-direct {v2, v0, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 2314
    .line 2315
    .line 2316
    const/16 v20, 0xc30

    .line 2317
    .line 2318
    const v21, 0xd7f8

    .line 2319
    .line 2320
    .line 2321
    move v0, v5

    .line 2322
    const-wide/16 v5, 0x0

    .line 2323
    .line 2324
    const/4 v7, 0x0

    .line 2325
    move-object/from16 v18, v8

    .line 2326
    .line 2327
    const-wide/16 v8, 0x0

    .line 2328
    .line 2329
    const/4 v10, 0x0

    .line 2330
    const-wide/16 v11, 0x0

    .line 2331
    .line 2332
    move-object/from16 v16, v13

    .line 2333
    .line 2334
    const/4 v13, 0x2

    .line 2335
    move-object/from16 v19, v14

    .line 2336
    .line 2337
    const/4 v14, 0x0

    .line 2338
    move-object/from16 v22, v15

    .line 2339
    .line 2340
    const/4 v15, 0x1

    .line 2341
    move-object/from16 v23, v16

    .line 2342
    .line 2343
    const/16 v16, 0x0

    .line 2344
    .line 2345
    move-object/from16 v24, v19

    .line 2346
    .line 2347
    const/16 v19, 0x0

    .line 2348
    .line 2349
    move-object/from16 v0, v22

    .line 2350
    .line 2351
    invoke-static/range {v1 .. v21}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 2352
    .line 2353
    .line 2354
    move-object/from16 v8, v18

    .line 2355
    .line 2356
    const/16 v1, 0x8

    .line 2357
    .line 2358
    int-to-float v1, v1

    .line 2359
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->o(Lh1/q;F)Lh1/q;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v0

    .line 2363
    invoke-static {v0, v8}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 2364
    .line 2365
    .line 2366
    const v0, -0x171fb0a0

    .line 2367
    .line 2368
    .line 2369
    move-object/from16 v11, v24

    .line 2370
    .line 2371
    invoke-virtual {v11, v0}, Lv0/q;->V(I)V

    .line 2372
    .line 2373
    .line 2374
    move-object/from16 v2, v23

    .line 2375
    .line 2376
    invoke-virtual {v11, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 2377
    .line 2378
    .line 2379
    move-result v0

    .line 2380
    invoke-virtual {v11}, Lv0/q;->M()Ljava/lang/Object;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v3

    .line 2384
    if-nez v0, :cond_38

    .line 2385
    .line 2386
    sget-object v0, Lv0/l;->a:Lv0/p0;

    .line 2387
    .line 2388
    if-ne v3, v0, :cond_39

    .line 2389
    .line 2390
    :cond_38
    new-instance v3, Le8/k;

    .line 2391
    .line 2392
    const/4 v0, 0x7

    .line 2393
    invoke-direct {v3, v2, v0}, Le8/k;-><init>(Lh8/r2;I)V

    .line 2394
    .line 2395
    .line 2396
    invoke-virtual {v11, v3}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 2397
    .line 2398
    .line 2399
    :cond_39
    check-cast v3, Lv8/a;

    .line 2400
    .line 2401
    const/4 v0, 0x0

    .line 2402
    invoke-virtual {v11, v0}, Lv0/q;->p(Z)V

    .line 2403
    .line 2404
    .line 2405
    const/4 v0, 0x4

    .line 2406
    int-to-float v0, v0

    .line 2407
    new-instance v6, Lb0/d1;

    .line 2408
    .line 2409
    invoke-direct {v6, v1, v0, v1, v0}, Lb0/d1;-><init>(FFFF)V

    .line 2410
    .line 2411
    .line 2412
    sget-object v7, Le8/d;->h:Ld1/d;

    .line 2413
    .line 2414
    const/high16 v9, 0x30c00000

    .line 2415
    .line 2416
    const/16 v10, 0x17e

    .line 2417
    .line 2418
    const/4 v2, 0x0

    .line 2419
    move-object v1, v3

    .line 2420
    const/4 v3, 0x0

    .line 2421
    const/4 v4, 0x0

    .line 2422
    const/4 v5, 0x0

    .line 2423
    invoke-static/range {v1 .. v10}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 2424
    .line 2425
    .line 2426
    const/4 v0, 0x1

    .line 2427
    invoke-virtual {v11, v0}, Lv0/q;->p(Z)V

    .line 2428
    .line 2429
    .line 2430
    :goto_23
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 2431
    .line 2432
    return-object v0

    .line 2433
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2434
    .line 2435
    const-string v1, "invalid weight 1.0; must be greater than zero"

    .line 2436
    .line 2437
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2438
    .line 2439
    .line 2440
    throw v0

    .line 2441
    :pswitch_b
    move-object/from16 v19, p1

    .line 2442
    .line 2443
    check-cast v19, Lv0/m;

    .line 2444
    .line 2445
    move-object/from16 v0, p2

    .line 2446
    .line 2447
    check-cast v0, Ljava/lang/Number;

    .line 2448
    .line 2449
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2450
    .line 2451
    .line 2452
    move-result v0

    .line 2453
    and-int/lit8 v0, v0, 0x3

    .line 2454
    .line 2455
    const/4 v1, 0x2

    .line 2456
    if-ne v0, v1, :cond_3b

    .line 2457
    .line 2458
    move-object/from16 v0, v19

    .line 2459
    .line 2460
    check-cast v0, Lv0/q;

    .line 2461
    .line 2462
    invoke-virtual {v0}, Lv0/q;->D()Z

    .line 2463
    .line 2464
    .line 2465
    move-result v1

    .line 2466
    if-nez v1, :cond_3c

    .line 2467
    .line 2468
    :cond_3b
    move-object/from16 v0, p0

    .line 2469
    .line 2470
    goto :goto_24

    .line 2471
    :cond_3c
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 2472
    .line 2473
    .line 2474
    move-object/from16 v0, p0

    .line 2475
    .line 2476
    goto :goto_25

    .line 2477
    :goto_24
    iget-object v1, v0, Le8/g;->j:Ljava/lang/Object;

    .line 2478
    .line 2479
    check-cast v1, Lr7/a;

    .line 2480
    .line 2481
    iget-object v2, v1, Lr7/a;->b:Ljava/lang/String;

    .line 2482
    .line 2483
    sget-object v1, Lr0/h8;->a:Lv0/e2;

    .line 2484
    .line 2485
    move-object/from16 v3, v19

    .line 2486
    .line 2487
    check-cast v3, Lv0/q;

    .line 2488
    .line 2489
    invoke-virtual {v3, v1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v1

    .line 2493
    check-cast v1, Lr0/g8;

    .line 2494
    .line 2495
    iget-object v1, v1, Lr0/g8;->h:Lp2/k0;

    .line 2496
    .line 2497
    const/16 v21, 0xc30

    .line 2498
    .line 2499
    const v22, 0xd7fe

    .line 2500
    .line 2501
    .line 2502
    const/4 v3, 0x0

    .line 2503
    const-wide/16 v4, 0x0

    .line 2504
    .line 2505
    const-wide/16 v6, 0x0

    .line 2506
    .line 2507
    const/4 v8, 0x0

    .line 2508
    const-wide/16 v9, 0x0

    .line 2509
    .line 2510
    const/4 v11, 0x0

    .line 2511
    const-wide/16 v12, 0x0

    .line 2512
    .line 2513
    const/4 v14, 0x2

    .line 2514
    const/4 v15, 0x0

    .line 2515
    const/16 v16, 0x1

    .line 2516
    .line 2517
    const/16 v17, 0x0

    .line 2518
    .line 2519
    const/16 v20, 0x0

    .line 2520
    .line 2521
    move-object/from16 v18, v1

    .line 2522
    .line 2523
    invoke-static/range {v2 .. v22}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 2524
    .line 2525
    .line 2526
    :goto_25
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 2527
    .line 2528
    return-object v1

    .line 2529
    :pswitch_data_0
    .packed-switch 0x0
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
