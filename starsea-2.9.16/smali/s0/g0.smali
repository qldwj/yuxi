.class public final Ls0/g0;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:Lp2/k0;

.field public final synthetic k:Lp2/k0;

.field public final synthetic l:F

.field public final synthetic m:Lv0/d2;

.field public final synthetic n:Lv8/e;

.field public final synthetic o:Z

.field public final synthetic p:Lv0/d2;


# direct methods
.method public constructor <init>(Lp2/k0;Lp2/k0;FLw/e1;Lv8/e;ZLw/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/g0;->j:Lp2/k0;

    .line 2
    .line 3
    iput-object p2, p0, Ls0/g0;->k:Lp2/k0;

    .line 4
    .line 5
    iput p3, p0, Ls0/g0;->l:F

    .line 6
    .line 7
    iput-object p4, p0, Ls0/g0;->m:Lv0/d2;

    .line 8
    .line 9
    iput-object p5, p0, Ls0/g0;->n:Lv8/e;

    .line 10
    .line 11
    iput-boolean p6, p0, Ls0/g0;->o:Z

    .line 12
    .line 13
    iput-object p7, p0, Ls0/g0;->p:Lv0/d2;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lv0/m;

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
    move-object v1, v5

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
    goto/16 :goto_9

    .line 34
    .line 35
    :cond_1
    :goto_0
    new-instance v6, Lp2/k0;

    .line 36
    .line 37
    iget-object v1, v0, Ls0/g0;->j:Lp2/k0;

    .line 38
    .line 39
    iget-object v2, v1, Lp2/k0;->a:Lp2/c0;

    .line 40
    .line 41
    iget-object v3, v0, Ls0/g0;->k:Lp2/k0;

    .line 42
    .line 43
    iget-object v4, v3, Lp2/k0;->a:Lp2/c0;

    .line 44
    .line 45
    sget-object v7, Lp2/e0;->d:La3/n;

    .line 46
    .line 47
    iget-object v7, v2, Lp2/c0;->a:La3/n;

    .line 48
    .line 49
    iget-object v8, v4, Lp2/c0;->a:La3/n;

    .line 50
    .line 51
    instance-of v9, v7, La3/b;

    .line 52
    .line 53
    iget v10, v0, Ls0/g0;->l:F

    .line 54
    .line 55
    const-wide/16 v11, 0x10

    .line 56
    .line 57
    sget-object v13, La3/l;->a:La3/l;

    .line 58
    .line 59
    if-nez v9, :cond_3

    .line 60
    .line 61
    instance-of v14, v8, La3/b;

    .line 62
    .line 63
    if-nez v14, :cond_3

    .line 64
    .line 65
    invoke-interface {v7}, La3/n;->b()J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    invoke-interface {v8}, La3/n;->b()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    invoke-static {v14, v15, v7, v8, v10}, Lo1/o0;->p(JJF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    cmp-long v9, v7, v11

    .line 78
    .line 79
    if-eqz v9, :cond_2

    .line 80
    .line 81
    new-instance v13, La3/c;

    .line 82
    .line 83
    invoke-direct {v13, v7, v8}, La3/c;-><init>(J)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    move-object v15, v13

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    if-eqz v9, :cond_7

    .line 89
    .line 90
    instance-of v9, v8, La3/b;

    .line 91
    .line 92
    if-eqz v9, :cond_7

    .line 93
    .line 94
    check-cast v7, La3/b;

    .line 95
    .line 96
    iget-object v9, v7, La3/b;->a:Lo1/r0;

    .line 97
    .line 98
    check-cast v8, La3/b;

    .line 99
    .line 100
    iget-object v14, v8, La3/b;->a:Lo1/r0;

    .line 101
    .line 102
    invoke-static {v10, v9, v14}, Lp2/e0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Lo1/r;

    .line 107
    .line 108
    iget v7, v7, La3/b;->b:F

    .line 109
    .line 110
    iget v8, v8, La3/b;->b:F

    .line 111
    .line 112
    invoke-static {v7, v8, v10}, Lw9/d;->V(FFF)F

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v9, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    instance-of v8, v9, Lo1/v0;

    .line 120
    .line 121
    if-eqz v8, :cond_5

    .line 122
    .line 123
    check-cast v9, Lo1/v0;

    .line 124
    .line 125
    iget-wide v8, v9, Lo1/v0;->a:J

    .line 126
    .line 127
    invoke-static {v7, v8, v9}, Lda/a;->S(FJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    cmp-long v9, v7, v11

    .line 132
    .line 133
    if-eqz v9, :cond_2

    .line 134
    .line 135
    new-instance v13, La3/c;

    .line 136
    .line 137
    invoke-direct {v13, v7, v8}, La3/c;-><init>(J)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    instance-of v8, v9, Lo1/r0;

    .line 142
    .line 143
    if-eqz v8, :cond_6

    .line 144
    .line 145
    new-instance v13, La3/b;

    .line 146
    .line 147
    check-cast v9, Lo1/r0;

    .line 148
    .line 149
    invoke-direct {v13, v9, v7}, La3/b;-><init>(Lo1/r0;F)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    new-instance v1, Le5/c;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_7
    invoke-static {v10, v7, v8}, Lp2/e0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    move-object v13, v7

    .line 164
    check-cast v13, La3/n;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :goto_2
    iget-object v7, v2, Lp2/c0;->f:Lu2/m;

    .line 168
    .line 169
    iget-object v8, v4, Lp2/c0;->f:Lu2/m;

    .line 170
    .line 171
    invoke-static {v10, v7, v8}, Lp2/e0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    move-object/from16 v21, v7

    .line 176
    .line 177
    check-cast v21, Lu2/m;

    .line 178
    .line 179
    iget-wide v7, v2, Lp2/c0;->b:J

    .line 180
    .line 181
    iget-wide v11, v4, Lp2/c0;->b:J

    .line 182
    .line 183
    invoke-static {v7, v8, v11, v12, v10}, Lp2/e0;->c(JJF)J

    .line 184
    .line 185
    .line 186
    move-result-wide v16

    .line 187
    iget-object v7, v2, Lp2/c0;->c:Lu2/j;

    .line 188
    .line 189
    if-nez v7, :cond_8

    .line 190
    .line 191
    sget-object v7, Lu2/j;->k:Lu2/j;

    .line 192
    .line 193
    :cond_8
    iget-object v8, v4, Lp2/c0;->c:Lu2/j;

    .line 194
    .line 195
    if-nez v8, :cond_9

    .line 196
    .line 197
    sget-object v8, Lu2/j;->k:Lu2/j;

    .line 198
    .line 199
    :cond_9
    iget v7, v7, Lu2/j;->i:I

    .line 200
    .line 201
    iget v8, v8, Lu2/j;->i:I

    .line 202
    .line 203
    invoke-static {v10, v7, v8}, Lw9/d;->W(FII)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    const/4 v8, 0x1

    .line 208
    const/16 v9, 0x3e8

    .line 209
    .line 210
    invoke-static {v7, v8, v9}, Ly8/a;->I(III)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    new-instance v8, Lu2/j;

    .line 215
    .line 216
    invoke-direct {v8, v7}, Lu2/j;-><init>(I)V

    .line 217
    .line 218
    .line 219
    iget-object v7, v2, Lp2/c0;->d:Lu2/h;

    .line 220
    .line 221
    iget-object v9, v4, Lp2/c0;->d:Lu2/h;

    .line 222
    .line 223
    invoke-static {v10, v7, v9}, Lp2/e0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    move-object/from16 v19, v7

    .line 228
    .line 229
    check-cast v19, Lu2/h;

    .line 230
    .line 231
    iget-object v7, v2, Lp2/c0;->e:Lu2/i;

    .line 232
    .line 233
    iget-object v9, v4, Lp2/c0;->e:Lu2/i;

    .line 234
    .line 235
    invoke-static {v10, v7, v9}, Lp2/e0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    move-object/from16 v20, v7

    .line 240
    .line 241
    check-cast v20, Lu2/i;

    .line 242
    .line 243
    iget-object v7, v2, Lp2/c0;->g:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v9, v4, Lp2/c0;->g:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v10, v7, v9}, Lp2/e0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    move-object/from16 v22, v7

    .line 252
    .line 253
    check-cast v22, Ljava/lang/String;

    .line 254
    .line 255
    iget-wide v11, v2, Lp2/c0;->h:J

    .line 256
    .line 257
    iget-wide v13, v4, Lp2/c0;->h:J

    .line 258
    .line 259
    invoke-static {v11, v12, v13, v14, v10}, Lp2/e0;->c(JJF)J

    .line 260
    .line 261
    .line 262
    move-result-wide v23

    .line 263
    iget-object v7, v2, Lp2/c0;->i:La3/a;

    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    if-eqz v7, :cond_a

    .line 267
    .line 268
    iget v7, v7, La3/a;->a:F

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_a
    move v7, v9

    .line 272
    :goto_3
    iget-object v11, v4, Lp2/c0;->i:La3/a;

    .line 273
    .line 274
    if-eqz v11, :cond_b

    .line 275
    .line 276
    iget v9, v11, La3/a;->a:F

    .line 277
    .line 278
    :cond_b
    invoke-static {v7, v9, v10}, Lw9/d;->V(FFF)F

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    iget-object v9, v2, Lp2/c0;->j:La3/o;

    .line 283
    .line 284
    sget-object v11, La3/o;->c:La3/o;

    .line 285
    .line 286
    if-nez v9, :cond_c

    .line 287
    .line 288
    move-object v9, v11

    .line 289
    :cond_c
    iget-object v12, v4, Lp2/c0;->j:La3/o;

    .line 290
    .line 291
    if-nez v12, :cond_d

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_d
    move-object v11, v12

    .line 295
    :goto_4
    new-instance v12, La3/o;

    .line 296
    .line 297
    iget v13, v9, La3/o;->a:F

    .line 298
    .line 299
    iget v14, v11, La3/o;->a:F

    .line 300
    .line 301
    invoke-static {v13, v14, v10}, Lw9/d;->V(FFF)F

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    iget v9, v9, La3/o;->b:F

    .line 306
    .line 307
    iget v11, v11, La3/o;->b:F

    .line 308
    .line 309
    invoke-static {v9, v11, v10}, Lw9/d;->V(FFF)F

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    invoke-direct {v12, v13, v9}, La3/o;-><init>(FF)V

    .line 314
    .line 315
    .line 316
    iget-object v9, v2, Lp2/c0;->k:Lw2/b;

    .line 317
    .line 318
    iget-object v11, v4, Lp2/c0;->k:Lw2/b;

    .line 319
    .line 320
    invoke-static {v10, v9, v11}, Lp2/e0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    move-object/from16 v27, v9

    .line 325
    .line 326
    check-cast v27, Lw2/b;

    .line 327
    .line 328
    iget-wide v13, v2, Lp2/c0;->l:J

    .line 329
    .line 330
    move-object/from16 v18, v8

    .line 331
    .line 332
    iget-wide v8, v4, Lp2/c0;->l:J

    .line 333
    .line 334
    invoke-static {v13, v14, v8, v9, v10}, Lo1/o0;->p(JJF)J

    .line 335
    .line 336
    .line 337
    move-result-wide v28

    .line 338
    iget-object v8, v2, Lp2/c0;->m:La3/j;

    .line 339
    .line 340
    iget-object v9, v4, Lp2/c0;->m:La3/j;

    .line 341
    .line 342
    invoke-static {v10, v8, v9}, Lp2/e0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    move-object/from16 v30, v8

    .line 347
    .line 348
    check-cast v30, La3/j;

    .line 349
    .line 350
    iget-object v8, v2, Lp2/c0;->n:Lo1/s0;

    .line 351
    .line 352
    if-nez v8, :cond_e

    .line 353
    .line 354
    new-instance v8, Lo1/s0;

    .line 355
    .line 356
    invoke-direct {v8}, Lo1/s0;-><init>()V

    .line 357
    .line 358
    .line 359
    :cond_e
    iget-object v9, v4, Lp2/c0;->n:Lo1/s0;

    .line 360
    .line 361
    if-nez v9, :cond_f

    .line 362
    .line 363
    new-instance v9, Lo1/s0;

    .line 364
    .line 365
    invoke-direct {v9}, Lo1/s0;-><init>()V

    .line 366
    .line 367
    .line 368
    :cond_f
    new-instance v31, Lo1/s0;

    .line 369
    .line 370
    iget-wide v13, v8, Lo1/s0;->a:J

    .line 371
    .line 372
    move-object/from16 v26, v12

    .line 373
    .line 374
    iget-wide v11, v9, Lo1/s0;->a:J

    .line 375
    .line 376
    invoke-static {v13, v14, v11, v12, v10}, Lo1/o0;->p(JJF)J

    .line 377
    .line 378
    .line 379
    move-result-wide v32

    .line 380
    iget-wide v11, v8, Lo1/s0;->b:J

    .line 381
    .line 382
    iget-wide v13, v9, Lo1/s0;->b:J

    .line 383
    .line 384
    invoke-static {v11, v12, v13, v14, v10}, Ly8/a;->e0(JJF)J

    .line 385
    .line 386
    .line 387
    move-result-wide v34

    .line 388
    iget v8, v8, Lo1/s0;->c:F

    .line 389
    .line 390
    iget v9, v9, Lo1/s0;->c:F

    .line 391
    .line 392
    invoke-static {v8, v9, v10}, Lw9/d;->V(FFF)F

    .line 393
    .line 394
    .line 395
    move-result v36

    .line 396
    invoke-direct/range {v31 .. v36}, Lo1/s0;-><init>(JJF)V

    .line 397
    .line 398
    .line 399
    iget-object v8, v2, Lp2/c0;->o:Lp2/w;

    .line 400
    .line 401
    iget-object v9, v4, Lp2/c0;->o:Lp2/w;

    .line 402
    .line 403
    const/4 v11, 0x0

    .line 404
    if-nez v8, :cond_10

    .line 405
    .line 406
    if-nez v9, :cond_10

    .line 407
    .line 408
    move-object/from16 v32, v11

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_10
    if-nez v8, :cond_11

    .line 412
    .line 413
    sget-object v8, Lp2/w;->a:Lp2/w;

    .line 414
    .line 415
    :cond_11
    move-object/from16 v32, v8

    .line 416
    .line 417
    :goto_5
    iget-object v2, v2, Lp2/c0;->p:Lq1/e;

    .line 418
    .line 419
    iget-object v4, v4, Lp2/c0;->p:Lq1/e;

    .line 420
    .line 421
    invoke-static {v10, v2, v4}, Lp2/e0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    move-object/from16 v33, v2

    .line 426
    .line 427
    check-cast v33, Lq1/e;

    .line 428
    .line 429
    new-instance v14, Lp2/c0;

    .line 430
    .line 431
    new-instance v2, La3/a;

    .line 432
    .line 433
    invoke-direct {v2, v7}, La3/a;-><init>(F)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v25, v2

    .line 437
    .line 438
    invoke-direct/range {v14 .. v33}, Lp2/c0;-><init>(La3/n;JLu2/j;Lu2/h;Lu2/i;Lu2/m;Ljava/lang/String;JLa3/a;La3/o;Lw2/b;JLa3/j;Lo1/s0;Lp2/w;Lq1/e;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v1, Lp2/k0;->b:Lp2/t;

    .line 442
    .line 443
    iget-object v2, v3, Lp2/k0;->b:Lp2/t;

    .line 444
    .line 445
    sget v3, Lp2/u;->b:I

    .line 446
    .line 447
    new-instance v15, Lp2/t;

    .line 448
    .line 449
    iget v3, v1, Lp2/t;->a:I

    .line 450
    .line 451
    new-instance v4, La3/i;

    .line 452
    .line 453
    invoke-direct {v4, v3}, La3/i;-><init>(I)V

    .line 454
    .line 455
    .line 456
    iget v3, v2, Lp2/t;->a:I

    .line 457
    .line 458
    new-instance v7, La3/i;

    .line 459
    .line 460
    invoke-direct {v7, v3}, La3/i;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v10, v4, v7}, Lp2/e0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, La3/i;

    .line 468
    .line 469
    iget v3, v3, La3/i;->a:I

    .line 470
    .line 471
    iget v4, v1, Lp2/t;->b:I

    .line 472
    .line 473
    new-instance v7, La3/k;

    .line 474
    .line 475
    invoke-direct {v7, v4}, La3/k;-><init>(I)V

    .line 476
    .line 477
    .line 478
    iget v4, v2, Lp2/t;->b:I

    .line 479
    .line 480
    new-instance v8, La3/k;

    .line 481
    .line 482
    invoke-direct {v8, v4}, La3/k;-><init>(I)V

    .line 483
    .line 484
    .line 485
    invoke-static {v10, v7, v8}, Lp2/e0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, La3/k;

    .line 490
    .line 491
    iget v4, v4, La3/k;->a:I

    .line 492
    .line 493
    iget-wide v7, v1, Lp2/t;->c:J

    .line 494
    .line 495
    iget-wide v12, v2, Lp2/t;->c:J

    .line 496
    .line 497
    invoke-static {v7, v8, v12, v13, v10}, Lp2/e0;->c(JJF)J

    .line 498
    .line 499
    .line 500
    move-result-wide v18

    .line 501
    iget-object v7, v1, Lp2/t;->d:La3/p;

    .line 502
    .line 503
    if-nez v7, :cond_12

    .line 504
    .line 505
    sget-object v7, La3/p;->c:La3/p;

    .line 506
    .line 507
    :cond_12
    iget-object v8, v2, Lp2/t;->d:La3/p;

    .line 508
    .line 509
    if-nez v8, :cond_13

    .line 510
    .line 511
    sget-object v8, La3/p;->c:La3/p;

    .line 512
    .line 513
    :cond_13
    new-instance v9, La3/p;

    .line 514
    .line 515
    iget-wide v12, v7, La3/p;->a:J

    .line 516
    .line 517
    move/from16 v16, v3

    .line 518
    .line 519
    move/from16 v17, v4

    .line 520
    .line 521
    iget-wide v3, v8, La3/p;->a:J

    .line 522
    .line 523
    invoke-static {v12, v13, v3, v4, v10}, Lp2/e0;->c(JJF)J

    .line 524
    .line 525
    .line 526
    move-result-wide v3

    .line 527
    iget-wide v12, v7, La3/p;->b:J

    .line 528
    .line 529
    iget-wide v7, v8, La3/p;->b:J

    .line 530
    .line 531
    invoke-static {v12, v13, v7, v8, v10}, Lp2/e0;->c(JJF)J

    .line 532
    .line 533
    .line 534
    move-result-wide v7

    .line 535
    invoke-direct {v9, v3, v4, v7, v8}, La3/p;-><init>(JJ)V

    .line 536
    .line 537
    .line 538
    iget-object v3, v1, Lp2/t;->e:Lp2/v;

    .line 539
    .line 540
    iget-object v4, v2, Lp2/t;->e:Lp2/v;

    .line 541
    .line 542
    if-nez v3, :cond_14

    .line 543
    .line 544
    if-nez v4, :cond_14

    .line 545
    .line 546
    :goto_6
    move-object/from16 v21, v11

    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_14
    sget-object v7, Lp2/v;->b:Lp2/v;

    .line 550
    .line 551
    if-nez v3, :cond_15

    .line 552
    .line 553
    move-object v11, v7

    .line 554
    goto :goto_7

    .line 555
    :cond_15
    move-object v11, v3

    .line 556
    :goto_7
    iget-boolean v3, v11, Lp2/v;->a:Z

    .line 557
    .line 558
    if-nez v4, :cond_16

    .line 559
    .line 560
    move-object v4, v7

    .line 561
    :cond_16
    iget-boolean v4, v4, Lp2/v;->a:Z

    .line 562
    .line 563
    if-ne v3, v4, :cond_17

    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_17
    new-instance v11, Lp2/v;

    .line 567
    .line 568
    new-instance v7, Lp2/i;

    .line 569
    .line 570
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 571
    .line 572
    .line 573
    new-instance v8, Lp2/i;

    .line 574
    .line 575
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-static {v10, v7, v8}, Lp2/e0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    check-cast v7, Lp2/i;

    .line 583
    .line 584
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-static {v10, v3, v4}, Lp2/e0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    check-cast v3, Ljava/lang/Boolean;

    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    invoke-direct {v11, v3}, Lp2/v;-><init>(Z)V

    .line 606
    .line 607
    .line 608
    goto :goto_6

    .line 609
    :goto_8
    iget-object v3, v1, Lp2/t;->f:La3/g;

    .line 610
    .line 611
    iget-object v4, v2, Lp2/t;->f:La3/g;

    .line 612
    .line 613
    invoke-static {v10, v3, v4}, Lp2/e0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    move-object/from16 v22, v3

    .line 618
    .line 619
    check-cast v22, La3/g;

    .line 620
    .line 621
    iget v3, v1, Lp2/t;->g:I

    .line 622
    .line 623
    new-instance v4, La3/e;

    .line 624
    .line 625
    invoke-direct {v4, v3}, La3/e;-><init>(I)V

    .line 626
    .line 627
    .line 628
    iget v3, v2, Lp2/t;->g:I

    .line 629
    .line 630
    new-instance v7, La3/e;

    .line 631
    .line 632
    invoke-direct {v7, v3}, La3/e;-><init>(I)V

    .line 633
    .line 634
    .line 635
    invoke-static {v10, v4, v7}, Lp2/e0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    check-cast v3, La3/e;

    .line 640
    .line 641
    iget v3, v3, La3/e;->a:I

    .line 642
    .line 643
    iget v4, v1, Lp2/t;->h:I

    .line 644
    .line 645
    new-instance v7, La3/d;

    .line 646
    .line 647
    invoke-direct {v7, v4}, La3/d;-><init>(I)V

    .line 648
    .line 649
    .line 650
    iget v4, v2, Lp2/t;->h:I

    .line 651
    .line 652
    new-instance v8, La3/d;

    .line 653
    .line 654
    invoke-direct {v8, v4}, La3/d;-><init>(I)V

    .line 655
    .line 656
    .line 657
    invoke-static {v10, v7, v8}, Lp2/e0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    check-cast v4, La3/d;

    .line 662
    .line 663
    iget v4, v4, La3/d;->a:I

    .line 664
    .line 665
    iget-object v1, v1, Lp2/t;->i:La3/q;

    .line 666
    .line 667
    iget-object v2, v2, Lp2/t;->i:La3/q;

    .line 668
    .line 669
    invoke-static {v10, v1, v2}, Lp2/e0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    move-object/from16 v25, v1

    .line 674
    .line 675
    check-cast v25, La3/q;

    .line 676
    .line 677
    move/from16 v23, v3

    .line 678
    .line 679
    move/from16 v24, v4

    .line 680
    .line 681
    move-object/from16 v20, v9

    .line 682
    .line 683
    invoke-direct/range {v15 .. v25}, Lp2/t;-><init>(IIJLa3/p;Lp2/v;La3/g;IILa3/q;)V

    .line 684
    .line 685
    .line 686
    invoke-direct {v6, v14, v15}, Lp2/k0;-><init>(Lp2/c0;Lp2/t;)V

    .line 687
    .line 688
    .line 689
    iget-boolean v1, v0, Ls0/g0;->o:Z

    .line 690
    .line 691
    if-eqz v1, :cond_18

    .line 692
    .line 693
    iget-object v1, v0, Ls0/g0;->p:Lv0/d2;

    .line 694
    .line 695
    invoke-interface {v1}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, Lo1/w;

    .line 700
    .line 701
    iget-wide v7, v1, Lo1/w;->a:J

    .line 702
    .line 703
    const/16 v17, 0x0

    .line 704
    .line 705
    const v18, 0xfffffe

    .line 706
    .line 707
    .line 708
    const-wide/16 v9, 0x0

    .line 709
    .line 710
    const/4 v11, 0x0

    .line 711
    const/4 v12, 0x0

    .line 712
    const-wide/16 v13, 0x0

    .line 713
    .line 714
    const-wide/16 v15, 0x0

    .line 715
    .line 716
    invoke-static/range {v6 .. v18}, Lp2/k0;->a(Lp2/k0;JJLu2/j;Lu2/m;JJLa3/g;I)Lp2/k0;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    :cond_18
    move-object v3, v6

    .line 721
    iget-object v1, v0, Ls0/g0;->m:Lv0/d2;

    .line 722
    .line 723
    invoke-interface {v1}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, Lo1/w;

    .line 728
    .line 729
    iget-wide v1, v1, Lo1/w;->a:J

    .line 730
    .line 731
    iget-object v4, v0, Ls0/g0;->n:Lv8/e;

    .line 732
    .line 733
    const/4 v6, 0x0

    .line 734
    invoke-static/range {v1 .. v6}, Ls0/m0;->b(JLp2/k0;Lv8/e;Lv0/m;I)V

    .line 735
    .line 736
    .line 737
    :goto_9
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 738
    .line 739
    return-object v1
.end method
