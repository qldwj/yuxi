.class public final La8/r;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:Lu1/e;

.field public final synthetic j:J

.field public final synthetic k:Lv8/e;

.field public final synthetic l:Lv8/a;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:J

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu1/e;JLv8/e;Lv8/a;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8/r;->i:Lu1/e;

    .line 5
    .line 6
    iput-wide p2, p0, La8/r;->j:J

    .line 7
    .line 8
    iput-object p4, p0, La8/r;->k:Lv8/e;

    .line 9
    .line 10
    iput-object p5, p0, La8/r;->l:Lv8/a;

    .line 11
    .line 12
    iput-object p6, p0, La8/r;->m:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p7, p0, La8/r;->n:J

    .line 15
    .line 16
    iput-object p9, p0, La8/r;->o:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lv0/m;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    move-object v1, v6

    .line 21
    check-cast v1, Lv0/q;

    .line 22
    .line 23
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 31
    .line 32
    .line 33
    move-object v9, v0

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 37
    .line 38
    const/16 v2, 0x14

    .line 39
    .line 40
    int-to-float v9, v2

    .line 41
    const/16 v2, 0xe

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    invoke-static {v1, v9, v2}, Landroidx/compose/foundation/layout/b;->h(Lh1/q;FF)Lh1/q;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lh1/b;->s:Lh1/h;

    .line 49
    .line 50
    sget-object v3, Lb0/i;->a:Lb0/p0;

    .line 51
    .line 52
    const/16 v4, 0x30

    .line 53
    .line 54
    invoke-static {v3, v2, v6, v4}, Lb0/i1;->b(Lb0/e;Lh1/h;Lv0/m;I)Lb0/k1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v10, v6

    .line 59
    check-cast v10, Lv0/q;

    .line 60
    .line 61
    iget v3, v10, Lv0/q;->P:I

    .line 62
    .line 63
    invoke-virtual {v10}, Lv0/q;->m()Lv0/e1;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v1, v6}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v5, Lg2/k;->a:Lg2/j;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v11, Lg2/j;->b:Lg2/i;

    .line 77
    .line 78
    invoke-virtual {v10}, Lv0/q;->Z()V

    .line 79
    .line 80
    .line 81
    iget-boolean v5, v10, Lv0/q;->O:Z

    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    invoke-virtual {v10, v11}, Lv0/q;->l(Lv8/a;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v10}, Lv0/q;->i0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v12, Lg2/j;->f:Lg2/h;

    .line 93
    .line 94
    invoke-static {v2, v6, v12}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 95
    .line 96
    .line 97
    sget-object v13, Lg2/j;->e:Lg2/h;

    .line 98
    .line 99
    invoke-static {v4, v6, v13}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 100
    .line 101
    .line 102
    sget-object v14, Lg2/j;->g:Lg2/h;

    .line 103
    .line 104
    iget-boolean v2, v10, Lv0/q;->O:Z

    .line 105
    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v10}, Lv0/q;->M()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v2, v4}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    :cond_3
    invoke-static {v3, v10, v3, v14}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    sget-object v15, Lg2/j;->d:Lg2/h;

    .line 126
    .line 127
    invoke-static {v1, v6, v15}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 128
    .line 129
    .line 130
    const v1, 0x52a3961c

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v1}, Lv0/q;->V(I)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lh1/n;->a:Lh1/n;

    .line 137
    .line 138
    iget-object v2, v0, La8/r;->i:Lu1/e;

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    const/16 v3, 0x16

    .line 143
    .line 144
    int-to-float v3, v3

    .line 145
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->k(Lh1/q;F)Lh1/q;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/16 v7, 0x1b0

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    move-object v4, v1

    .line 153
    move-object v1, v2

    .line 154
    const/4 v2, 0x0

    .line 155
    move-object/from16 v16, v4

    .line 156
    .line 157
    iget-wide v4, v0, La8/r;->j:J

    .line 158
    .line 159
    move/from16 v17, v9

    .line 160
    .line 161
    move-object/from16 v9, v16

    .line 162
    .line 163
    invoke-static/range {v1 .. v8}, Lr0/l2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/m;II)V

    .line 164
    .line 165
    .line 166
    const/16 v1, 0x12

    .line 167
    .line 168
    int-to-float v1, v1

    .line 169
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/c;->o(Lh1/q;F)Lh1/q;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1, v6}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    move/from16 v17, v9

    .line 178
    .line 179
    move-object v9, v1

    .line 180
    :goto_2
    const/4 v1, 0x0

    .line 181
    invoke-virtual {v10, v1}, Lv0/q;->p(Z)V

    .line 182
    .line 183
    .line 184
    const/high16 v2, 0x3f800000    # 1.0f

    .line 185
    .line 186
    float-to-double v3, v2

    .line 187
    const-wide/16 v7, 0x0

    .line 188
    .line 189
    cmpl-double v3, v3, v7

    .line 190
    .line 191
    if-lez v3, :cond_c

    .line 192
    .line 193
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 194
    .line 195
    const/4 v4, 0x1

    .line 196
    invoke-direct {v3, v2, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 197
    .line 198
    .line 199
    sget-object v2, Lb0/i;->c:Lb0/p0;

    .line 200
    .line 201
    sget-object v5, Lh1/b;->u:Lh1/g;

    .line 202
    .line 203
    invoke-static {v2, v5, v6, v1}, Lb0/r;->a(Lb0/g;Lh1/g;Lv0/m;I)Lb0/t;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget v5, v10, Lv0/q;->P:I

    .line 208
    .line 209
    invoke-virtual {v10}, Lv0/q;->m()Lv0/e1;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v3, v6}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v10}, Lv0/q;->Z()V

    .line 218
    .line 219
    .line 220
    iget-boolean v8, v10, Lv0/q;->O:Z

    .line 221
    .line 222
    if-eqz v8, :cond_6

    .line 223
    .line 224
    invoke-virtual {v10, v11}, Lv0/q;->l(Lv8/a;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    invoke-virtual {v10}, Lv0/q;->i0()V

    .line 229
    .line 230
    .line 231
    :goto_3
    invoke-static {v2, v6, v12}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v7, v6, v13}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 235
    .line 236
    .line 237
    iget-boolean v2, v10, Lv0/q;->O:Z

    .line 238
    .line 239
    if-nez v2, :cond_7

    .line 240
    .line 241
    invoke-virtual {v10}, Lv0/q;->M()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v2, v7}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_8

    .line 254
    .line 255
    :cond_7
    invoke-static {v5, v10, v5, v14}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    invoke-static {v3, v6, v15}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 259
    .line 260
    .line 261
    sget-object v2, Lr0/h8;->a:Lv0/e2;

    .line 262
    .line 263
    move-object v3, v6

    .line 264
    check-cast v3, Lv0/q;

    .line 265
    .line 266
    invoke-virtual {v3, v2}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Lr0/g8;

    .line 271
    .line 272
    iget-object v5, v5, Lr0/g8;->j:Lp2/k0;

    .line 273
    .line 274
    const/16 v20, 0xc30

    .line 275
    .line 276
    const v21, 0xd7fa

    .line 277
    .line 278
    .line 279
    move v7, v1

    .line 280
    iget-object v1, v0, La8/r;->m:Ljava/lang/String;

    .line 281
    .line 282
    move-object v8, v2

    .line 283
    const/4 v2, 0x0

    .line 284
    move-object v11, v3

    .line 285
    move v12, v4

    .line 286
    iget-wide v3, v0, La8/r;->n:J

    .line 287
    .line 288
    move-object/from16 v18, v6

    .line 289
    .line 290
    move/from16 v13, v17

    .line 291
    .line 292
    move-object/from16 v17, v5

    .line 293
    .line 294
    const-wide/16 v5, 0x0

    .line 295
    .line 296
    move v14, v7

    .line 297
    const/4 v7, 0x0

    .line 298
    move-object v15, v8

    .line 299
    move-object/from16 v16, v9

    .line 300
    .line 301
    const-wide/16 v8, 0x0

    .line 302
    .line 303
    move-object/from16 v19, v10

    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    move-object/from16 v22, v11

    .line 307
    .line 308
    move/from16 v23, v12

    .line 309
    .line 310
    const-wide/16 v11, 0x0

    .line 311
    .line 312
    move/from16 v24, v13

    .line 313
    .line 314
    const/4 v13, 0x2

    .line 315
    move/from16 v25, v14

    .line 316
    .line 317
    const/4 v14, 0x0

    .line 318
    move-object/from16 v26, v15

    .line 319
    .line 320
    const/4 v15, 0x1

    .line 321
    move-object/from16 v27, v16

    .line 322
    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    move-object/from16 v28, v19

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    move-object/from16 v31, v22

    .line 330
    .line 331
    move/from16 v29, v24

    .line 332
    .line 333
    move-object/from16 v30, v26

    .line 334
    .line 335
    move-object/from16 v32, v27

    .line 336
    .line 337
    move-object/from16 v0, v28

    .line 338
    .line 339
    invoke-static/range {v1 .. v21}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 340
    .line 341
    .line 342
    const v1, -0x1bd0b6e6

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lv0/q;->V(I)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v1, p0

    .line 349
    .line 350
    iget-object v2, v1, La8/r;->o:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v2, :cond_9

    .line 353
    .line 354
    move-object/from16 v15, v30

    .line 355
    .line 356
    move-object/from16 v3, v31

    .line 357
    .line 358
    invoke-virtual {v3, v15}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Lr0/g8;

    .line 363
    .line 364
    iget-object v4, v4, Lr0/g8;->l:Lp2/k0;

    .line 365
    .line 366
    sget-object v5, Lr0/d1;->a:Lv0/e2;

    .line 367
    .line 368
    invoke-virtual {v3, v5}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Lr0/b1;

    .line 373
    .line 374
    iget-wide v5, v5, Lr0/b1;->s:J

    .line 375
    .line 376
    const/16 v20, 0x0

    .line 377
    .line 378
    const v21, 0xfffa

    .line 379
    .line 380
    .line 381
    move-object v1, v2

    .line 382
    const/4 v2, 0x0

    .line 383
    move-object/from16 v17, v4

    .line 384
    .line 385
    move-wide v3, v5

    .line 386
    const-wide/16 v5, 0x0

    .line 387
    .line 388
    const/4 v7, 0x0

    .line 389
    const-wide/16 v8, 0x0

    .line 390
    .line 391
    const/4 v10, 0x0

    .line 392
    const-wide/16 v11, 0x0

    .line 393
    .line 394
    const/4 v13, 0x0

    .line 395
    const/4 v14, 0x0

    .line 396
    const/4 v15, 0x0

    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    move-object/from16 v33, v31

    .line 402
    .line 403
    invoke-static/range {v1 .. v21}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 404
    .line 405
    .line 406
    :goto_4
    move-object/from16 v6, v18

    .line 407
    .line 408
    const/4 v14, 0x0

    .line 409
    goto :goto_5

    .line 410
    :cond_9
    move-object/from16 v33, v31

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :goto_5
    invoke-virtual {v0, v14}, Lv0/q;->p(Z)V

    .line 414
    .line 415
    .line 416
    const/4 v12, 0x1

    .line 417
    invoke-virtual {v0, v12}, Lv0/q;->p(Z)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v9, p0

    .line 421
    .line 422
    iget-object v1, v9, La8/r;->k:Lv8/e;

    .line 423
    .line 424
    if-eqz v1, :cond_a

    .line 425
    .line 426
    const v2, 0x1ddfac9

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v2}, Lv0/q;->V(I)V

    .line 430
    .line 431
    .line 432
    const/16 v2, 0xc

    .line 433
    .line 434
    int-to-float v2, v2

    .line 435
    move-object/from16 v4, v32

    .line 436
    .line 437
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/c;->o(Lh1/q;F)Lh1/q;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v2, v6}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-interface {v1, v6, v2}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v14}, Lv0/q;->p(Z)V

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_a
    move-object/from16 v4, v32

    .line 456
    .line 457
    iget-object v1, v9, La8/r;->l:Lv8/a;

    .line 458
    .line 459
    if-eqz v1, :cond_b

    .line 460
    .line 461
    const v1, 0x1e044e1

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v1}, Lv0/q;->V(I)V

    .line 465
    .line 466
    .line 467
    invoke-static {}, Lw9/l;->H()Lu1/e;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    sget-object v2, Lr0/d1;->a:Lv0/e2;

    .line 472
    .line 473
    move-object/from16 v3, v33

    .line 474
    .line 475
    invoke-virtual {v3, v2}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Lr0/b1;

    .line 480
    .line 481
    iget-wide v2, v2, Lr0/b1;->A:J

    .line 482
    .line 483
    move/from16 v13, v29

    .line 484
    .line 485
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/c;->k(Lh1/q;F)Lh1/q;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    const/16 v7, 0x1b0

    .line 490
    .line 491
    const/4 v8, 0x0

    .line 492
    move-wide/from16 v34, v2

    .line 493
    .line 494
    move-object v3, v4

    .line 495
    move-wide/from16 v4, v34

    .line 496
    .line 497
    const/4 v2, 0x0

    .line 498
    invoke-static/range {v1 .. v8}, Lr0/l2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/m;II)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v14}, Lv0/q;->p(Z)V

    .line 502
    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_b
    const v1, 0x1e41a58

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v1}, Lv0/q;->V(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v14}, Lv0/q;->p(Z)V

    .line 512
    .line 513
    .line 514
    :goto_6
    invoke-virtual {v0, v12}, Lv0/q;->p(Z)V

    .line 515
    .line 516
    .line 517
    :goto_7
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 518
    .line 519
    return-object v0

    .line 520
    :cond_c
    move-object v9, v0

    .line 521
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 522
    .line 523
    const-string v1, "invalid weight 1.0; must be greater than zero"

    .line 524
    .line 525
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v0
.end method
