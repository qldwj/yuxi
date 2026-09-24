.class public final Ld0/d1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Ld0/r0;


# instance fields
.field public final i:I

.field public final j:J

.field public final k:Ld0/e1;

.field public l:Le2/y0;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ld0/c1;

.field public q:Z

.field public final synthetic r:La2/f;


# direct methods
.method public constructor <init>(La2/f;IJLd0/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/d1;->r:La2/f;

    .line 5
    .line 6
    iput p2, p0, Ld0/d1;->i:I

    .line 7
    .line 8
    iput-wide p3, p0, Ld0/d1;->j:J

    .line 9
    .line 10
    iput-object p5, p0, Ld0/d1;->k:Ld0/e1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld0/d1;->q:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(Ld0/a;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Ld0/d1;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_c

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ld0/d1;->r:La2/f;

    .line 11
    .line 12
    iget-object v0, v0, La2/f;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ld0/h0;

    .line 15
    .line 16
    iget-object v0, v0, Ld0/h0;->b:Lc0/o;

    .line 17
    .line 18
    invoke-virtual {v0}, Lc0/o;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lc0/m;

    .line 23
    .line 24
    iget v2, p0, Ld0/d1;->i:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lc0/m;->b(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Ld0/d1;->l:Le2/y0;

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    iget-object v6, p0, Ld0/d1;->k:Ld0/e1;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v2, v6, Ld0/e1;->a:Lt/y;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lt/y;->b(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ltz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, v6, Ld0/e1;->a:Lt/y;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lt/y;->c(Ljava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-wide v7, v6, Ld0/e1;->c:J

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1}, Ld0/a;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    iget-boolean v2, p0, Ld0/d1;->q:Z

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    cmp-long v2, v9, v3

    .line 68
    .line 69
    if-gtz v2, :cond_4

    .line 70
    .line 71
    :cond_3
    cmp-long v2, v7, v9

    .line 72
    .line 73
    if-gez v2, :cond_1b

    .line 74
    .line 75
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    const-string v2, "compose:lazy:prefetch:compose"

    .line 80
    .line 81
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-virtual {p0}, Ld0/d1;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    sub-long/2addr v9, v7

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v2, v6, Ld0/e1;->a:Lt/y;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lt/y;->b(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-ltz v7, :cond_5

    .line 104
    .line 105
    iget-object v2, v2, Lt/y;->c:[J

    .line 106
    .line 107
    aget-wide v7, v2, v7

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-wide v7, v3

    .line 111
    :goto_1
    invoke-static {v6, v9, v10, v7, v8}, Ld0/e1;->a(Ld0/e1;JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    iget-object v2, v6, Ld0/e1;->a:Lt/y;

    .line 116
    .line 117
    invoke-virtual {v2, v7, v8, v0}, Lt/y;->e(JLjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-wide v7, v6, Ld0/e1;->c:J

    .line 121
    .line 122
    invoke-static {v6, v9, v10, v7, v8}, Ld0/e1;->a(Ld0/e1;JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    iput-wide v7, v6, Ld0/e1;->c:J

    .line 127
    .line 128
    :goto_2
    iget-boolean v2, p0, Ld0/d1;->q:Z

    .line 129
    .line 130
    if-nez v2, :cond_13

    .line 131
    .line 132
    iget-boolean v2, p0, Ld0/d1;->o:Z

    .line 133
    .line 134
    if-nez v2, :cond_b

    .line 135
    .line 136
    invoke-virtual {p1}, Ld0/a;->a()J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    cmp-long v2, v7, v3

    .line 141
    .line 142
    if-lez v2, :cond_a

    .line 143
    .line 144
    const-string v2, "compose:lazy:prefetch:resolve-nested"

    .line 145
    .line 146
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :try_start_1
    iget-object v2, p0, Ld0/d1;->l:Le2/y0;

    .line 150
    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    new-instance v7, Lw8/v;

    .line 154
    .line 155
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v8, La2/p;

    .line 159
    .line 160
    const/4 v9, 0x1

    .line 161
    invoke-direct {v8, v7, v9}, La2/p;-><init>(Lw8/v;I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v8}, Le2/y0;->b(La2/p;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v7, Lw8/v;->i:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Ljava/util/List;

    .line 170
    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    new-instance v7, Ld0/c1;

    .line 174
    .line 175
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object p0, v7, Ld0/c1;->e:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v2, v7, Ld0/c1;->c:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    new-array v8, v8, [Ljava/util/List;

    .line 187
    .line 188
    iput-object v8, v7, Ld0/c1;->d:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_7

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    const-string p1, "NestedPrefetchController shouldn\'t be created with no states"

    .line 198
    .line 199
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_8
    const/4 v7, 0x0

    .line 206
    :goto_3
    iput-object v7, p0, Ld0/d1;->p:Ld0/c1;

    .line 207
    .line 208
    iput-boolean v5, p0, Ld0/d1;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :catchall_0
    move-exception p1

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    :try_start_2
    const-string p1, "Should precompose before resolving nested prefetch states"

    .line 217
    .line 218
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_a
    return v5

    .line 229
    :cond_b
    :goto_5
    iget-object v2, p0, Ld0/d1;->p:Ld0/c1;

    .line 230
    .line 231
    if-eqz v2, :cond_13

    .line 232
    .line 233
    iget-object v7, v2, Ld0/c1;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v7, [Ljava/util/List;

    .line 236
    .line 237
    iget v8, v2, Ld0/c1;->a:I

    .line 238
    .line 239
    iget-object v9, v2, Ld0/c1;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v9, Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-lt v8, v10, :cond_c

    .line 248
    .line 249
    goto/16 :goto_a

    .line 250
    .line 251
    :cond_c
    iget-object v8, v2, Ld0/c1;->e:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v8, Ld0/d1;

    .line 254
    .line 255
    iget-boolean v8, v8, Ld0/d1;->n:Z

    .line 256
    .line 257
    if-nez v8, :cond_12

    .line 258
    .line 259
    const-string v8, "compose:lazy:prefetch:nested"

    .line 260
    .line 261
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_6
    :try_start_3
    iget v8, v2, Ld0/c1;->a:I

    .line 265
    .line 266
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-ge v8, v10, :cond_11

    .line 271
    .line 272
    iget v8, v2, Ld0/c1;->a:I

    .line 273
    .line 274
    aget-object v8, v7, v8

    .line 275
    .line 276
    if-nez v8, :cond_e

    .line 277
    .line 278
    invoke-virtual {p1}, Ld0/a;->a()J

    .line 279
    .line 280
    .line 281
    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 282
    cmp-long v8, v10, v3

    .line 283
    .line 284
    if-gtz v8, :cond_d

    .line 285
    .line 286
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 287
    .line 288
    .line 289
    return v5

    .line 290
    :cond_d
    :try_start_4
    iget v8, v2, Ld0/c1;->a:I

    .line 291
    .line 292
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    check-cast v10, Ld0/s0;

    .line 297
    .line 298
    iget-object v11, v10, Ld0/s0;->a:Lc0/y;

    .line 299
    .line 300
    new-instance v12, Ld0/q0;

    .line 301
    .line 302
    invoke-direct {v12, v10}, Ld0/q0;-><init>(Ld0/s0;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11, v12}, Lc0/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    iget-object v10, v12, Ld0/q0;->a:Ljava/util/ArrayList;

    .line 309
    .line 310
    aput-object v10, v7, v8

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :catchall_1
    move-exception p1

    .line 314
    goto :goto_9

    .line 315
    :cond_e
    :goto_7
    iget v8, v2, Ld0/c1;->a:I

    .line 316
    .line 317
    aget-object v8, v7, v8

    .line 318
    .line 319
    invoke-static {v8}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :goto_8
    iget v10, v2, Ld0/c1;->b:I

    .line 323
    .line 324
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    if-ge v10, v11, :cond_10

    .line 329
    .line 330
    iget v10, v2, Ld0/c1;->b:I

    .line 331
    .line 332
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    check-cast v10, Ld0/d1;

    .line 337
    .line 338
    invoke-virtual {v10, p1}, Ld0/d1;->b(Ld0/a;)Z

    .line 339
    .line 340
    .line 341
    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 342
    if-eqz v10, :cond_f

    .line 343
    .line 344
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 345
    .line 346
    .line 347
    return v5

    .line 348
    :cond_f
    :try_start_5
    iget v10, v2, Ld0/c1;->b:I

    .line 349
    .line 350
    add-int/2addr v10, v5

    .line 351
    iput v10, v2, Ld0/c1;->b:I

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_10
    iput v1, v2, Ld0/c1;->b:I

    .line 355
    .line 356
    iget v8, v2, Ld0/c1;->a:I

    .line 357
    .line 358
    add-int/2addr v8, v5

    .line 359
    iput v8, v2, Ld0/c1;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 363
    .line 364
    .line 365
    goto :goto_a

    .line 366
    :goto_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 367
    .line 368
    .line 369
    throw p1

    .line 370
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    const-string v0, "Should not execute nested prefetch on canceled request"

    .line 373
    .line 374
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw p1

    .line 378
    :cond_13
    :goto_a
    iget-boolean v2, p0, Ld0/d1;->m:Z

    .line 379
    .line 380
    if-nez v2, :cond_1a

    .line 381
    .line 382
    iget-wide v7, p0, Ld0/d1;->j:J

    .line 383
    .line 384
    invoke-static {v7, v8}, Lb3/a;->l(J)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-nez v2, :cond_1a

    .line 389
    .line 390
    if-eqz v0, :cond_14

    .line 391
    .line 392
    iget-object v2, v6, Ld0/e1;->b:Lt/y;

    .line 393
    .line 394
    invoke-virtual {v2, v0}, Lt/y;->b(Ljava/lang/Object;)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-ltz v2, :cond_14

    .line 399
    .line 400
    iget-object v2, v6, Ld0/e1;->b:Lt/y;

    .line 401
    .line 402
    invoke-virtual {v2, v0}, Lt/y;->c(Ljava/lang/Object;)J

    .line 403
    .line 404
    .line 405
    move-result-wide v9

    .line 406
    goto :goto_b

    .line 407
    :cond_14
    iget-wide v9, v6, Ld0/e1;->d:J

    .line 408
    .line 409
    :goto_b
    invoke-virtual {p1}, Ld0/a;->a()J

    .line 410
    .line 411
    .line 412
    move-result-wide v11

    .line 413
    iget-boolean p1, p0, Ld0/d1;->q:Z

    .line 414
    .line 415
    if-eqz p1, :cond_15

    .line 416
    .line 417
    cmp-long p1, v11, v3

    .line 418
    .line 419
    if-gtz p1, :cond_16

    .line 420
    .line 421
    :cond_15
    cmp-long p1, v9, v11

    .line 422
    .line 423
    if-gez p1, :cond_19

    .line 424
    .line 425
    :cond_16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 426
    .line 427
    .line 428
    move-result-wide v9

    .line 429
    const-string p1, "compose:lazy:prefetch:measure"

    .line 430
    .line 431
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :try_start_6
    invoke-virtual {p0, v7, v8}, Ld0/d1;->e(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 435
    .line 436
    .line 437
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 441
    .line 442
    .line 443
    move-result-wide v7

    .line 444
    sub-long/2addr v7, v9

    .line 445
    if-eqz v0, :cond_18

    .line 446
    .line 447
    iget-object p1, v6, Ld0/e1;->b:Lt/y;

    .line 448
    .line 449
    invoke-virtual {p1, v0}, Lt/y;->b(Ljava/lang/Object;)I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-ltz v2, :cond_17

    .line 454
    .line 455
    iget-object p1, p1, Lt/y;->c:[J

    .line 456
    .line 457
    aget-wide v3, p1, v2

    .line 458
    .line 459
    :cond_17
    invoke-static {v6, v7, v8, v3, v4}, Ld0/e1;->a(Ld0/e1;JJ)J

    .line 460
    .line 461
    .line 462
    move-result-wide v2

    .line 463
    iget-object p1, v6, Ld0/e1;->b:Lt/y;

    .line 464
    .line 465
    invoke-virtual {p1, v2, v3, v0}, Lt/y;->e(JLjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_18
    iget-wide v2, v6, Ld0/e1;->d:J

    .line 469
    .line 470
    invoke-static {v6, v7, v8, v2, v3}, Ld0/e1;->a(Ld0/e1;JJ)J

    .line 471
    .line 472
    .line 473
    move-result-wide v2

    .line 474
    iput-wide v2, v6, Ld0/e1;->d:J

    .line 475
    .line 476
    return v1

    .line 477
    :catchall_2
    move-exception p1

    .line 478
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 479
    .line 480
    .line 481
    throw p1

    .line 482
    :cond_19
    return v5

    .line 483
    :cond_1a
    :goto_c
    return v1

    .line 484
    :catchall_3
    move-exception p1

    .line 485
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 486
    .line 487
    .line 488
    throw p1

    .line 489
    :cond_1b
    return v5
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld0/d1;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld0/d1;->r:La2/f;

    .line 6
    .line 7
    iget-object v0, v0, La2/f;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ld0/h0;

    .line 10
    .line 11
    iget-object v0, v0, Ld0/h0;->b:Lc0/o;

    .line 12
    .line 13
    invoke-virtual {v0}, Lc0/o;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lc0/m;

    .line 18
    .line 19
    invoke-virtual {v0}, Lc0/m;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Ld0/d1;->i:I

    .line 24
    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/d1;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ld0/d1;->n:Z

    .line 7
    .line 8
    iget-object v0, p0, Ld0/d1;->l:Le2/y0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Le2/y0;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ld0/d1;->l:Le2/y0;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld0/d1;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ld0/d1;->l:Le2/y0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ld0/d1;->r:La2/f;

    .line 12
    .line 13
    iget-object v1, v0, La2/f;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ld0/h0;

    .line 16
    .line 17
    iget-object v1, v1, Ld0/h0;->b:Lc0/o;

    .line 18
    .line 19
    invoke-virtual {v1}, Lc0/o;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lc0/m;

    .line 24
    .line 25
    iget v2, p0, Ld0/d1;->i:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lc0/m;->d(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v2}, Lc0/m;->b(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v4, v0, La2/f;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ld0/h0;

    .line 38
    .line 39
    invoke-virtual {v4, v3, v2, v1}, Ld0/h0;->a(Ljava/lang/Object;ILjava/lang/Object;)Lv8/e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v0, La2/f;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Le2/a1;

    .line 46
    .line 47
    invoke-virtual {v0}, Le2/a1;->a()Le2/d0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v3, v1}, Le2/d0;->f(Ljava/lang/Object;Lv8/e;)Le2/y0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Ld0/d1;->l:Le2/y0;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v1, "Request was already composed!"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v1, "Callers should check whether the request is still valid before calling performComposition()"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final e(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld0/d1;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Ld0/d1;->m:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ld0/d1;->m:Z

    .line 11
    .line 12
    iget-object v0, p0, Ld0/d1;->l:Le2/y0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Le2/y0;->c()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v2, p1, p2}, Le2/y0;->d(IJ)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "performComposition() must be called before performMeasure()"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "Request was already measured!"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ld0/d1;->i:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", constraints = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Ld0/d1;->j:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lb3/a;->m(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", isComposed = "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ld0/d1;->l:Le2/y0;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", isMeasured = "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Ld0/d1;->m:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", isCanceled = "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Ld0/d1;->n:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, " }"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
