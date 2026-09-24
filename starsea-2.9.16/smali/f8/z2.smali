.class public final Lf8/z2;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroidx/lifecycle/r0;

.field public final synthetic k:Z

.field public final synthetic l:Lv8/a;

.field public final synthetic m:Lv0/u0;

.field public final synthetic n:Lv0/u0;

.field public final synthetic o:Lv0/d2;


# direct methods
.method public constructor <init>(ILh8/n0;ZLv8/a;Lv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf8/z2;->i:I

    .line 5
    .line 6
    check-cast p2, Landroidx/lifecycle/r0;

    .line 7
    .line 8
    iput-object p2, p0, Lf8/z2;->j:Landroidx/lifecycle/r0;

    .line 9
    .line 10
    iput-boolean p3, p0, Lf8/z2;->k:Z

    .line 11
    .line 12
    iput-object p4, p0, Lf8/z2;->l:Lv8/a;

    .line 13
    .line 14
    iput-object p5, p0, Lf8/z2;->m:Lv0/u0;

    .line 15
    .line 16
    iput-object p6, p0, Lf8/z2;->n:Lv0/u0;

    .line 17
    .line 18
    iput-object p7, p0, Lf8/z2;->o:Lv0/d2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lb0/u;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lv0/m;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$ModalBottomSheet"

    .line 20
    .line 21
    invoke-static {v4, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v3, 0x11

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    check-cast v1, Lv0/q;

    .line 32
    .line 33
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v1, v0, Lf8/z2;->m:Lv0/u0;

    .line 46
    .line 47
    invoke-interface {v1}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lf8/b1;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v5, v0, Lf8/z2;->j:Landroidx/lifecycle/r0;

    .line 58
    .line 59
    sget-object v4, Lv0/l;->a:Lv0/p0;

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    if-eqz v3, :cond_a

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    if-eq v3, v6, :cond_8

    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    iget-object v7, v0, Lf8/z2;->o:Lv0/d2;

    .line 69
    .line 70
    if-eq v3, v6, :cond_6

    .line 71
    .line 72
    const/4 v6, 0x3

    .line 73
    if-eq v3, v6, :cond_4

    .line 74
    .line 75
    const/4 v6, 0x4

    .line 76
    if-ne v3, v6, :cond_3

    .line 77
    .line 78
    move-object v9, v2

    .line 79
    check-cast v9, Lv0/q;

    .line 80
    .line 81
    const v2, -0x4793e816

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v2}, Lv0/q;->V(I)V

    .line 85
    .line 86
    .line 87
    const v2, -0x4793d5ff

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v2}, Lv0/q;->V(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Lv0/q;->M()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v4, :cond_2

    .line 98
    .line 99
    new-instance v2, Lf8/d2;

    .line 100
    .line 101
    const/16 v3, 0xc

    .line 102
    .line 103
    invoke-direct {v2, v1, v3}, Lf8/d2;-><init>(Lv0/u0;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    move-object v7, v2

    .line 110
    check-cast v7, Lv8/a;

    .line 111
    .line 112
    invoke-virtual {v9, v13}, Lv0/q;->p(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v8, v0, Lf8/z2;->l:Lv8/a;

    .line 116
    .line 117
    const/16 v10, 0xc00

    .line 118
    .line 119
    iget v4, v0, Lf8/z2;->i:I

    .line 120
    .line 121
    iget-boolean v6, v0, Lf8/z2;->k:Z

    .line 122
    .line 123
    invoke-static/range {v4 .. v10}, Lf8/i3;->d(ILh8/n0;ZLv8/a;Lv8/a;Lv0/m;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v13}, Lv0/q;->p(Z)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_3
    const v1, -0x47949b44

    .line 132
    .line 133
    .line 134
    check-cast v2, Lv0/q;

    .line 135
    .line 136
    invoke-static {v1, v2, v13}, Lv0/n;->d(ILv0/q;Z)Le5/c;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    throw v1

    .line 141
    :cond_4
    move-object v11, v2

    .line 142
    check-cast v11, Lv0/q;

    .line 143
    .line 144
    const v2, -0x479410d2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v2}, Lv0/q;->V(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v7}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v6, v2

    .line 155
    check-cast v6, Lh8/s0;

    .line 156
    .line 157
    const v2, -0x4793f67f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v2}, Lv0/q;->V(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Lv0/q;->M()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-ne v2, v4, :cond_5

    .line 168
    .line 169
    new-instance v2, Lf8/d2;

    .line 170
    .line 171
    const/16 v3, 0xb

    .line 172
    .line 173
    invoke-direct {v2, v1, v3}, Lf8/d2;-><init>(Lv0/u0;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    move-object v9, v2

    .line 180
    check-cast v9, Lv8/a;

    .line 181
    .line 182
    invoke-virtual {v11, v13}, Lv0/q;->p(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v10, v0, Lf8/z2;->l:Lv8/a;

    .line 186
    .line 187
    const v12, 0x36000

    .line 188
    .line 189
    .line 190
    iget v4, v0, Lf8/z2;->i:I

    .line 191
    .line 192
    iget-boolean v7, v0, Lf8/z2;->k:Z

    .line 193
    .line 194
    const/4 v8, 0x1

    .line 195
    invoke-static/range {v4 .. v12}, Lf8/i3;->f(ILh8/n0;Lh8/s0;ZZLv8/a;Lv8/a;Lv0/m;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v13}, Lv0/q;->p(Z)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_6
    move-object v11, v2

    .line 204
    check-cast v11, Lv0/q;

    .line 205
    .line 206
    const v2, -0x479439b1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v2}, Lv0/q;->V(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v7}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object v6, v2

    .line 217
    check-cast v6, Lh8/s0;

    .line 218
    .line 219
    const v2, -0x47941f3f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v2}, Lv0/q;->V(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Lv0/q;->M()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-ne v2, v4, :cond_7

    .line 230
    .line 231
    new-instance v2, Lf8/d2;

    .line 232
    .line 233
    const/16 v3, 0xa

    .line 234
    .line 235
    invoke-direct {v2, v1, v3}, Lf8/d2;-><init>(Lv0/u0;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    move-object v9, v2

    .line 242
    check-cast v9, Lv8/a;

    .line 243
    .line 244
    invoke-virtual {v11, v13}, Lv0/q;->p(Z)V

    .line 245
    .line 246
    .line 247
    iget-object v10, v0, Lf8/z2;->l:Lv8/a;

    .line 248
    .line 249
    const v12, 0x36000

    .line 250
    .line 251
    .line 252
    iget v4, v0, Lf8/z2;->i:I

    .line 253
    .line 254
    iget-boolean v7, v0, Lf8/z2;->k:Z

    .line 255
    .line 256
    const/4 v8, 0x0

    .line 257
    invoke-static/range {v4 .. v12}, Lf8/i3;->f(ILh8/n0;Lh8/s0;ZZLv8/a;Lv8/a;Lv0/m;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11, v13}, Lv0/q;->p(Z)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_8
    move-object v8, v2

    .line 266
    check-cast v8, Lv0/q;

    .line 267
    .line 268
    const v2, -0x479455bb

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v2}, Lv0/q;->V(I)V

    .line 272
    .line 273
    .line 274
    const v2, -0x4794439f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v2}, Lv0/q;->V(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-ne v2, v4, :cond_9

    .line 285
    .line 286
    new-instance v2, Lf8/d2;

    .line 287
    .line 288
    const/16 v3, 0x9

    .line 289
    .line 290
    invoke-direct {v2, v1, v3}, Lf8/d2;-><init>(Lv0/u0;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_9
    move-object v7, v2

    .line 297
    check-cast v7, Lv8/a;

    .line 298
    .line 299
    invoke-virtual {v8, v13}, Lv0/q;->p(Z)V

    .line 300
    .line 301
    .line 302
    const/16 v9, 0xc00

    .line 303
    .line 304
    iget v4, v0, Lf8/z2;->i:I

    .line 305
    .line 306
    iget-boolean v6, v0, Lf8/z2;->k:Z

    .line 307
    .line 308
    invoke-static/range {v4 .. v9}, Lf8/i3;->g(ILh8/n0;ZLv8/a;Lv0/m;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v13}, Lv0/q;->p(Z)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_a
    check-cast v2, Lv0/q;

    .line 317
    .line 318
    const v3, -0x47949a69

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v3}, Lv0/q;->V(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v5}, Lh8/n0;->k()Lh8/o0;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    const v3, -0x47948e9d

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v3}, Lv0/q;->V(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    if-ne v3, v4, :cond_b

    .line 339
    .line 340
    new-instance v3, Lf8/d2;

    .line 341
    .line 342
    const/4 v6, 0x6

    .line 343
    iget-object v7, v0, Lf8/z2;->n:Lv0/u0;

    .line 344
    .line 345
    invoke-direct {v3, v7, v6}, Lf8/d2;-><init>(Lv0/u0;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v3}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_b
    move-object/from16 v16, v3

    .line 352
    .line 353
    check-cast v16, Lv8/a;

    .line 354
    .line 355
    const v3, -0x479487be

    .line 356
    .line 357
    .line 358
    invoke-static {v3, v2, v13}, Lh0/j0;->t(ILv0/q;Z)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    if-ne v3, v4, :cond_c

    .line 363
    .line 364
    new-instance v3, Lf8/d2;

    .line 365
    .line 366
    const/4 v6, 0x7

    .line 367
    invoke-direct {v3, v1, v6}, Lf8/d2;-><init>(Lv0/u0;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v3}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_c
    move-object/from16 v17, v3

    .line 374
    .line 375
    check-cast v17, Lv8/a;

    .line 376
    .line 377
    invoke-virtual {v2, v13}, Lv0/q;->p(Z)V

    .line 378
    .line 379
    .line 380
    const v3, -0x479480ce

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v3}, Lv0/q;->V(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    if-nez v3, :cond_d

    .line 395
    .line 396
    if-ne v6, v4, :cond_e

    .line 397
    .line 398
    :cond_d
    new-instance v6, Lf8/v1;

    .line 399
    .line 400
    const/4 v3, 0x1

    .line 401
    invoke-direct {v6, v5, v1, v3}, Lf8/v1;-><init>(Lh8/n0;Lv0/u0;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v6}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_e
    move-object/from16 v18, v6

    .line 408
    .line 409
    check-cast v18, Lv8/a;

    .line 410
    .line 411
    invoke-virtual {v2, v13}, Lv0/q;->p(Z)V

    .line 412
    .line 413
    .line 414
    const v3, -0x4794702e

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v3}, Lv0/q;->V(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    if-nez v3, :cond_f

    .line 429
    .line 430
    if-ne v6, v4, :cond_10

    .line 431
    .line 432
    :cond_f
    new-instance v6, Lf8/v1;

    .line 433
    .line 434
    const/4 v3, 0x2

    .line 435
    invoke-direct {v6, v5, v1, v3}, Lf8/v1;-><init>(Lh8/n0;Lv0/u0;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v6}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_10
    move-object/from16 v19, v6

    .line 442
    .line 443
    check-cast v19, Lv8/a;

    .line 444
    .line 445
    const v3, -0x47945f9d

    .line 446
    .line 447
    .line 448
    invoke-static {v3, v2, v13}, Lh0/j0;->t(ILv0/q;Z)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    if-ne v3, v4, :cond_11

    .line 453
    .line 454
    new-instance v3, Lf8/d2;

    .line 455
    .line 456
    const/16 v4, 0x8

    .line 457
    .line 458
    invoke-direct {v3, v1, v4}, Lf8/d2;-><init>(Lv0/u0;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v3}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_11
    move-object/from16 v20, v3

    .line 465
    .line 466
    check-cast v20, Lv8/a;

    .line 467
    .line 468
    invoke-virtual {v2, v13}, Lv0/q;->p(Z)V

    .line 469
    .line 470
    .line 471
    const v22, 0x180d80

    .line 472
    .line 473
    .line 474
    iget v14, v0, Lf8/z2;->i:I

    .line 475
    .line 476
    move-object/from16 v21, v2

    .line 477
    .line 478
    invoke-static/range {v14 .. v22}, Lf8/i3;->e(ILh8/o0;Lv8/a;Lv8/a;Lv8/a;Lv8/a;Lv8/a;Lv0/m;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v13}, Lv0/q;->p(Z)V

    .line 482
    .line 483
    .line 484
    :goto_1
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 485
    .line 486
    return-object v1
.end method
