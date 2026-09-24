.class public final Lf8/y5;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/f;


# instance fields
.field public final synthetic i:F

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ljava/util/Map;

.field public final synthetic l:Lv8/c;

.field public final synthetic m:Lv8/c;

.field public final synthetic n:Lv8/c;


# direct methods
.method public constructor <init>(FLjava/util/List;Ljava/util/Map;Lv8/c;Lv8/c;Lv8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf8/y5;->i:F

    .line 5
    .line 6
    iput-object p2, p0, Lf8/y5;->j:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lf8/y5;->k:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lf8/y5;->l:Lv8/c;

    .line 11
    .line 12
    iput-object p5, p0, Lf8/y5;->m:Lv8/c;

    .line 13
    .line 14
    iput-object p6, p0, Lf8/y5;->n:Lv8/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv/q;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lv0/m;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const-string v2, "$this$AnimatedVisibility"

    .line 19
    .line 20
    invoke-static {v2, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lb0/i;->c:Lb0/p0;

    .line 24
    .line 25
    sget-object v13, Lh1/b;->u:Lh1/g;

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    invoke-static {v1, v13, v7, v14}, Lb0/r;->a(Lb0/g;Lh1/g;Lv0/m;I)Lb0/t;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v15, v7

    .line 33
    check-cast v15, Lv0/q;

    .line 34
    .line 35
    iget v2, v15, Lv0/q;->P:I

    .line 36
    .line 37
    invoke-virtual {v15}, Lv0/q;->m()Lv0/e1;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lh1/n;->a:Lh1/n;

    .line 42
    .line 43
    invoke-static {v4, v7}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v6, Lg2/k;->a:Lg2/j;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v6, Lg2/j;->b:Lg2/i;

    .line 53
    .line 54
    invoke-virtual {v15}, Lv0/q;->Z()V

    .line 55
    .line 56
    .line 57
    iget-boolean v8, v15, Lv0/q;->O:Z

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    invoke-virtual {v15, v6}, Lv0/q;->l(Lv8/a;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v15}, Lv0/q;->i0()V

    .line 66
    .line 67
    .line 68
    :goto_0
    sget-object v8, Lg2/j;->f:Lg2/h;

    .line 69
    .line 70
    invoke-static {v1, v7, v8}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lg2/j;->e:Lg2/h;

    .line 74
    .line 75
    invoke-static {v3, v7, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Lg2/j;->g:Lg2/h;

    .line 79
    .line 80
    iget-boolean v9, v15, Lv0/q;->O:Z

    .line 81
    .line 82
    if-nez v9, :cond_1

    .line 83
    .line 84
    invoke-virtual {v15}, Lv0/q;->M()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v9, v10}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_2

    .line 97
    .line 98
    :cond_1
    invoke-static {v2, v15, v2, v3}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    sget-object v2, Lg2/j;->d:Lg2/h;

    .line 102
    .line 103
    invoke-static {v5, v7, v2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 104
    .line 105
    .line 106
    const v5, -0x33c1f69

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15, v5}, Lv0/q;->V(I)V

    .line 110
    .line 111
    .line 112
    iget v5, v0, Lf8/y5;->i:F

    .line 113
    .line 114
    invoke-virtual {v15, v5}, Lv0/q;->c(F)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-virtual {v15}, Lv0/q;->M()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    sget-object v11, Lv0/l;->a:Lv0/p0;

    .line 123
    .line 124
    if-nez v9, :cond_3

    .line 125
    .line 126
    if-ne v10, v11, :cond_4

    .line 127
    .line 128
    :cond_3
    new-instance v10, Lf8/w5;

    .line 129
    .line 130
    invoke-direct {v10, v5}, Lf8/w5;-><init>(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v10}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    check-cast v10, Lv8/a;

    .line 137
    .line 138
    invoke-virtual {v15, v14}, Lv0/q;->p(Z)V

    .line 139
    .line 140
    .line 141
    sget-object v5, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 142
    .line 143
    const/16 v9, 0xe

    .line 144
    .line 145
    int-to-float v9, v9

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v14, 0x2

    .line 148
    invoke-static {v5, v9, v12, v14}, Landroidx/compose/foundation/layout/b;->i(Lh1/q;FFI)Lh1/q;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const/4 v9, 0x4

    .line 153
    int-to-float v9, v9

    .line 154
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    int-to-float v9, v14

    .line 159
    invoke-static {v9}, Lg0/f;->a(F)Lg0/e;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-static {v5, v9}, Ly1/c;->s(Lh1/q;Lo1/t0;)Lh1/q;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    sget-object v9, Lr0/d1;->a:Lv0/e2;

    .line 168
    .line 169
    move-object v12, v7

    .line 170
    check-cast v12, Lv0/q;

    .line 171
    .line 172
    invoke-virtual {v12, v9}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    check-cast v14, Lr0/b1;

    .line 177
    .line 178
    move-object/from16 p3, v2

    .line 179
    .line 180
    move-object/from16 p2, v3

    .line 181
    .line 182
    iget-wide v2, v14, Lr0/b1;->a:J

    .line 183
    .line 184
    invoke-virtual {v12, v9}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Lr0/b1;

    .line 189
    .line 190
    move-wide/from16 v16, v2

    .line 191
    .line 192
    iget-wide v2, v9, Lr0/b1;->H:J

    .line 193
    .line 194
    move-object v9, v11

    .line 195
    move-object v11, v7

    .line 196
    move-wide/from16 v22, v2

    .line 197
    .line 198
    move-object v3, v6

    .line 199
    move-wide/from16 v6, v22

    .line 200
    .line 201
    move-object v2, v10

    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v12, 0x0

    .line 204
    move-object v14, v8

    .line 205
    const/4 v8, 0x0

    .line 206
    move-object/from16 v18, v9

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    move-object/from16 v19, p2

    .line 210
    .line 211
    move-object/from16 v20, p3

    .line 212
    .line 213
    move-object/from16 p2, v1

    .line 214
    .line 215
    move-object v1, v4

    .line 216
    move-object v0, v14

    .line 217
    move-object/from16 v21, v18

    .line 218
    .line 219
    move-object v14, v3

    .line 220
    move-object v3, v5

    .line 221
    move-wide/from16 v4, v16

    .line 222
    .line 223
    invoke-static/range {v2 .. v12}, Lr0/a5;->b(Lv8/a;Lh1/q;JJIFLv8/c;Lv0/m;I)V

    .line 224
    .line 225
    .line 226
    const/16 v2, 0xa

    .line 227
    .line 228
    int-to-float v2, v2

    .line 229
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->g(Lh1/q;F)Lh1/q;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/16 v2, 0x8

    .line 234
    .line 235
    int-to-float v2, v2

    .line 236
    new-instance v3, Lb0/f;

    .line 237
    .line 238
    invoke-direct {v3, v2}, Lb0/f;-><init>(F)V

    .line 239
    .line 240
    .line 241
    const/4 v2, 0x6

    .line 242
    invoke-static {v3, v13, v11, v2}, Lb0/r;->a(Lb0/g;Lh1/g;Lv0/m;I)Lb0/t;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget v3, v15, Lv0/q;->P:I

    .line 247
    .line 248
    invoke-virtual {v15}, Lv0/q;->m()Lv0/e1;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v1, v11}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v15}, Lv0/q;->Z()V

    .line 257
    .line 258
    .line 259
    iget-boolean v5, v15, Lv0/q;->O:Z

    .line 260
    .line 261
    if-eqz v5, :cond_5

    .line 262
    .line 263
    invoke-virtual {v15, v14}, Lv0/q;->l(Lv8/a;)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_5
    invoke-virtual {v15}, Lv0/q;->i0()V

    .line 268
    .line 269
    .line 270
    :goto_1
    invoke-static {v2, v11, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v0, p2

    .line 274
    .line 275
    invoke-static {v4, v11, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 276
    .line 277
    .line 278
    iget-boolean v0, v15, Lv0/q;->O:Z

    .line 279
    .line 280
    if-nez v0, :cond_6

    .line 281
    .line 282
    invoke-virtual {v15}, Lv0/q;->M()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v0, v2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_7

    .line 295
    .line 296
    :cond_6
    move-object/from16 v0, v19

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_7
    :goto_2
    move-object/from16 v0, v20

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :goto_3
    invoke-static {v3, v15, v3, v0}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :goto_4
    invoke-static {v1, v11, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 307
    .line 308
    .line 309
    const v0, 0x3179a2a8

    .line 310
    .line 311
    .line 312
    invoke-virtual {v15, v0}, Lv0/q;->V(I)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v0, p0

    .line 316
    .line 317
    iget-object v1, v0, Lf8/y5;->j:Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_e

    .line 328
    .line 329
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 334
    .line 335
    invoke-virtual {v2}, Lcom/stars/app/data/db/DownloadTaskEntity;->getId()J

    .line 336
    .line 337
    .line 338
    move-result-wide v3

    .line 339
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iget-object v4, v0, Lf8/y5;->k:Ljava/util/Map;

    .line 344
    .line 345
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Lm7/n0;

    .line 350
    .line 351
    const v4, 0xf59de3d

    .line 352
    .line 353
    .line 354
    invoke-virtual {v15, v4}, Lv0/q;->V(I)V

    .line 355
    .line 356
    .line 357
    iget-object v4, v0, Lf8/y5;->l:Lv8/c;

    .line 358
    .line 359
    invoke-virtual {v15, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    invoke-virtual {v15, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    or-int/2addr v5, v6

    .line 368
    invoke-virtual {v15}, Lv0/q;->M()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    move-object/from16 v9, v21

    .line 373
    .line 374
    if-nez v5, :cond_8

    .line 375
    .line 376
    if-ne v6, v9, :cond_9

    .line 377
    .line 378
    :cond_8
    new-instance v6, Lf8/x5;

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    invoke-direct {v6, v4, v2, v5}, Lf8/x5;-><init>(Lv8/c;Lcom/stars/app/data/db/DownloadTaskEntity;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v15, v6}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_9
    move-object v4, v6

    .line 388
    check-cast v4, Lv8/a;

    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    invoke-virtual {v15, v5}, Lv0/q;->p(Z)V

    .line 392
    .line 393
    .line 394
    const v5, 0xf59e65e

    .line 395
    .line 396
    .line 397
    invoke-virtual {v15, v5}, Lv0/q;->V(I)V

    .line 398
    .line 399
    .line 400
    iget-object v5, v0, Lf8/y5;->m:Lv8/c;

    .line 401
    .line 402
    invoke-virtual {v15, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    invoke-virtual {v15, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    or-int/2addr v6, v7

    .line 411
    invoke-virtual {v15}, Lv0/q;->M()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    if-nez v6, :cond_a

    .line 416
    .line 417
    if-ne v7, v9, :cond_b

    .line 418
    .line 419
    :cond_a
    new-instance v7, Lf8/x5;

    .line 420
    .line 421
    const/4 v6, 0x1

    .line 422
    invoke-direct {v7, v5, v2, v6}, Lf8/x5;-><init>(Lv8/c;Lcom/stars/app/data/db/DownloadTaskEntity;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v15, v7}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_b
    move-object v5, v7

    .line 429
    check-cast v5, Lv8/a;

    .line 430
    .line 431
    const/4 v6, 0x0

    .line 432
    invoke-virtual {v15, v6}, Lv0/q;->p(Z)V

    .line 433
    .line 434
    .line 435
    const v6, 0xf59ee9b

    .line 436
    .line 437
    .line 438
    invoke-virtual {v15, v6}, Lv0/q;->V(I)V

    .line 439
    .line 440
    .line 441
    iget-object v6, v0, Lf8/y5;->n:Lv8/c;

    .line 442
    .line 443
    invoke-virtual {v15, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    invoke-virtual {v15, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    or-int/2addr v7, v8

    .line 452
    invoke-virtual {v15}, Lv0/q;->M()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    if-nez v7, :cond_c

    .line 457
    .line 458
    if-ne v8, v9, :cond_d

    .line 459
    .line 460
    :cond_c
    new-instance v8, Lf8/x5;

    .line 461
    .line 462
    const/4 v7, 0x2

    .line 463
    invoke-direct {v8, v6, v2, v7}, Lf8/x5;-><init>(Lv8/c;Lcom/stars/app/data/db/DownloadTaskEntity;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v15, v8}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_d
    move-object v6, v8

    .line 470
    check-cast v6, Lv8/a;

    .line 471
    .line 472
    const/4 v10, 0x0

    .line 473
    invoke-virtual {v15, v10}, Lv0/q;->p(Z)V

    .line 474
    .line 475
    .line 476
    const/4 v8, 0x0

    .line 477
    move-object v7, v11

    .line 478
    invoke-static/range {v2 .. v8}, Lf8/a6;->e(Lcom/stars/app/data/db/DownloadTaskEntity;Lm7/n0;Lv8/a;Lv8/a;Lv8/a;Lv0/m;I)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v21, v9

    .line 482
    .line 483
    goto/16 :goto_5

    .line 484
    .line 485
    :cond_e
    const/4 v10, 0x0

    .line 486
    const/4 v1, 0x1

    .line 487
    invoke-static {v15, v10, v1, v1}, Lh0/j0;->G(Lv0/q;ZZZ)V

    .line 488
    .line 489
    .line 490
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 491
    .line 492
    return-object v1
.end method
