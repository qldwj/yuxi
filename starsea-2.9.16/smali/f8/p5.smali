.class public final Lf8/p5;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/g;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lf8/p5;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/p5;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Lf8/p5;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lf8/p5;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lf8/p5;->n:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf8/p5;->j:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lc0/d;

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
    move-object/from16 v3, p3

    .line 21
    .line 22
    check-cast v3, Lv0/m;

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, v0, Lf8/p5;->l:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Lv8/c;

    .line 35
    .line 36
    and-int/lit8 v6, v4, 0x6

    .line 37
    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    move-object v6, v3

    .line 41
    check-cast v6, Lv0/q;

    .line 42
    .line 43
    invoke-virtual {v6, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x2

    .line 52
    :goto_0
    or-int/2addr v1, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v1, v4

    .line 55
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, Lv0/q;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Lv0/q;->d(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    const/16 v4, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v4, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v1, v4

    .line 74
    :cond_3
    and-int/lit16 v1, v1, 0x93

    .line 75
    .line 76
    const/16 v4, 0x92

    .line 77
    .line 78
    if-ne v1, v4, :cond_5

    .line 79
    .line 80
    move-object v1, v3

    .line 81
    check-cast v1, Lv0/q;

    .line 82
    .line 83
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    :goto_3
    iget-object v1, v0, Lf8/p5;->k:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lj7/l;

    .line 101
    .line 102
    move-object v15, v3

    .line 103
    check-cast v15, Lv0/q;

    .line 104
    .line 105
    const v2, 0x437f3e93

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15, v2}, Lv0/q;->V(I)V

    .line 109
    .line 110
    .line 111
    const/16 v2, 0xe

    .line 112
    .line 113
    int-to-float v2, v2

    .line 114
    invoke-static {v2}, Lg0/f;->a(F)Lg0/e;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    sget-object v2, Lr0/d1;->a:Lv0/e2;

    .line 119
    .line 120
    invoke-virtual {v15, v2}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lr0/b1;

    .line 125
    .line 126
    iget-wide v8, v2, Lr0/b1;->I:J

    .line 127
    .line 128
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 129
    .line 130
    const v3, -0x58a9407b

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v3}, Lv0/q;->V(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v15, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    or-int/2addr v3, v4

    .line 145
    invoke-virtual {v15}, Lv0/q;->M()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-nez v3, :cond_6

    .line 150
    .line 151
    sget-object v3, Lv0/l;->a:Lv0/p0;

    .line 152
    .line 153
    if-ne v4, v3, :cond_7

    .line 154
    .line 155
    :cond_6
    new-instance v4, Lf8/k2;

    .line 156
    .line 157
    const/4 v3, 0x3

    .line 158
    invoke-direct {v4, v5, v3, v1}, Lf8/k2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15, v4}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    check-cast v4, Lv8/a;

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-virtual {v15, v3}, Lv0/q;->p(Z)V

    .line 168
    .line 169
    .line 170
    const/4 v5, 0x7

    .line 171
    const/4 v6, 0x0

    .line 172
    invoke-static {v5, v2, v6, v4, v3}, Landroidx/compose/foundation/a;->e(ILh1/q;Ljava/lang/String;Lv8/a;Z)Lh1/q;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    new-instance v2, Lf8/x1;

    .line 177
    .line 178
    iget-object v4, v0, Lf8/p5;->m:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Lv8/f;

    .line 181
    .line 182
    iget-object v5, v0, Lf8/p5;->n:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v5, Ljava/util/Set;

    .line 185
    .line 186
    const/4 v10, 0x3

    .line 187
    invoke-direct {v2, v4, v1, v5, v10}, Lf8/x1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    const v1, 0x225c3864

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v2, v15}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    const/high16 v16, 0xc00000

    .line 198
    .line 199
    const/16 v17, 0x78

    .line 200
    .line 201
    const-wide/16 v10, 0x0

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    invoke-static/range {v6 .. v17}, Lr0/e7;->a(Lh1/q;Lo1/t0;JJFFLv8/e;Lv0/m;II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15, v3}, Lv0/q;->p(Z)V

    .line 209
    .line 210
    .line 211
    :goto_4
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 212
    .line 213
    return-object v1

    .line 214
    :pswitch_0
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, Lc0/d;

    .line 217
    .line 218
    move-object/from16 v2, p2

    .line 219
    .line 220
    check-cast v2, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    move-object/from16 v3, p3

    .line 227
    .line 228
    check-cast v3, Lv0/m;

    .line 229
    .line 230
    move-object/from16 v4, p4

    .line 231
    .line 232
    check-cast v4, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    iget-object v5, v0, Lf8/p5;->l:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v5, Lh8/t0;

    .line 241
    .line 242
    and-int/lit8 v6, v4, 0x6

    .line 243
    .line 244
    if-nez v6, :cond_9

    .line 245
    .line 246
    move-object v6, v3

    .line 247
    check-cast v6, Lv0/q;

    .line 248
    .line 249
    invoke-virtual {v6, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_8

    .line 254
    .line 255
    const/4 v1, 0x4

    .line 256
    goto :goto_5

    .line 257
    :cond_8
    const/4 v1, 0x2

    .line 258
    :goto_5
    or-int/2addr v1, v4

    .line 259
    goto :goto_6

    .line 260
    :cond_9
    move v1, v4

    .line 261
    :goto_6
    and-int/lit8 v4, v4, 0x30

    .line 262
    .line 263
    if-nez v4, :cond_b

    .line 264
    .line 265
    move-object v4, v3

    .line 266
    check-cast v4, Lv0/q;

    .line 267
    .line 268
    invoke-virtual {v4, v2}, Lv0/q;->d(I)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_a

    .line 273
    .line 274
    const/16 v4, 0x20

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_a
    const/16 v4, 0x10

    .line 278
    .line 279
    :goto_7
    or-int/2addr v1, v4

    .line 280
    :cond_b
    and-int/lit16 v1, v1, 0x93

    .line 281
    .line 282
    const/16 v4, 0x92

    .line 283
    .line 284
    if-ne v1, v4, :cond_d

    .line 285
    .line 286
    move-object v1, v3

    .line 287
    check-cast v1, Lv0/q;

    .line 288
    .line 289
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-nez v4, :cond_c

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_c
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_9

    .line 300
    .line 301
    :cond_d
    :goto_8
    iget-object v1, v0, Lf8/p5;->k:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    move-object v6, v1

    .line 308
    check-cast v6, Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 309
    .line 310
    move-object v11, v3

    .line 311
    check-cast v11, Lv0/q;

    .line 312
    .line 313
    const v1, 0x334a3e48

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11, v1}, Lv0/q;->V(I)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, Lf8/p5;->m:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Lv0/d2;

    .line 322
    .line 323
    invoke-interface {v1}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Ljava/util/Map;

    .line 328
    .line 329
    invoke-virtual {v6}, Lcom/stars/app/data/db/DownloadTaskEntity;->getId()J

    .line 330
    .line 331
    .line 332
    move-result-wide v2

    .line 333
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    move-object v7, v1

    .line 342
    check-cast v7, Lm7/n0;

    .line 343
    .line 344
    const v1, 0x6d027685

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v1}, Lv0/q;->V(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-virtual {v11, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    or-int/2addr v1, v2

    .line 359
    invoke-virtual {v11}, Lv0/q;->M()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    sget-object v3, Lv0/l;->a:Lv0/p0;

    .line 364
    .line 365
    if-nez v1, :cond_e

    .line 366
    .line 367
    if-ne v2, v3, :cond_f

    .line 368
    .line 369
    :cond_e
    new-instance v2, Lf8/n5;

    .line 370
    .line 371
    const/4 v1, 0x0

    .line 372
    invoke-direct {v2, v5, v6, v1}, Lf8/n5;-><init>(Lh8/t0;Lcom/stars/app/data/db/DownloadTaskEntity;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v11, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_f
    move-object v8, v2

    .line 379
    check-cast v8, Lv8/a;

    .line 380
    .line 381
    const/4 v1, 0x0

    .line 382
    invoke-virtual {v11, v1}, Lv0/q;->p(Z)V

    .line 383
    .line 384
    .line 385
    const v2, 0x6d027f26

    .line 386
    .line 387
    .line 388
    invoke-virtual {v11, v2}, Lv0/q;->V(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-virtual {v11, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    or-int/2addr v2, v4

    .line 400
    invoke-virtual {v11}, Lv0/q;->M()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    if-nez v2, :cond_10

    .line 405
    .line 406
    if-ne v4, v3, :cond_11

    .line 407
    .line 408
    :cond_10
    new-instance v4, Lf8/n5;

    .line 409
    .line 410
    const/4 v2, 0x1

    .line 411
    invoke-direct {v4, v5, v6, v2}, Lf8/n5;-><init>(Lh8/t0;Lcom/stars/app/data/db/DownloadTaskEntity;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v11, v4}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_11
    move-object v9, v4

    .line 418
    check-cast v9, Lv8/a;

    .line 419
    .line 420
    invoke-virtual {v11, v1}, Lv0/q;->p(Z)V

    .line 421
    .line 422
    .line 423
    const v2, 0x6d0287e1

    .line 424
    .line 425
    .line 426
    invoke-virtual {v11, v2}, Lv0/q;->V(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v11, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    invoke-virtual {v11}, Lv0/q;->M()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    if-nez v2, :cond_12

    .line 438
    .line 439
    if-ne v4, v3, :cond_13

    .line 440
    .line 441
    :cond_12
    new-instance v4, Lf8/k2;

    .line 442
    .line 443
    iget-object v2, v0, Lf8/p5;->n:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, Lv0/u0;

    .line 446
    .line 447
    const/4 v3, 0x1

    .line 448
    invoke-direct {v4, v6, v3, v2}, Lf8/k2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v11, v4}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_13
    move-object v10, v4

    .line 455
    check-cast v10, Lv8/a;

    .line 456
    .line 457
    invoke-virtual {v11, v1}, Lv0/q;->p(Z)V

    .line 458
    .line 459
    .line 460
    const/4 v12, 0x0

    .line 461
    invoke-static/range {v6 .. v12}, Lf8/a6;->f(Lcom/stars/app/data/db/DownloadTaskEntity;Lm7/n0;Lv8/a;Lv8/a;Lv8/a;Lv0/m;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v11, v1}, Lv0/q;->p(Z)V

    .line 465
    .line 466
    .line 467
    :goto_9
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 468
    .line 469
    return-object v1

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
