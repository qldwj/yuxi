.class public abstract Landroidx/compose/material3/a;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lw/p0;

.field public static final g:Lw/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lu0/d0;->b:F

    .line 2
    .line 3
    sput v0, Landroidx/compose/material3/a;->a:F

    .line 4
    .line 5
    sget v1, Lu0/d0;->g:F

    .line 6
    .line 7
    sput v1, Landroidx/compose/material3/a;->b:F

    .line 8
    .line 9
    sget v1, Lu0/d0;->f:F

    .line 10
    .line 11
    sput v1, Landroidx/compose/material3/a;->c:F

    .line 12
    .line 13
    sget v1, Lu0/d0;->d:F

    .line 14
    .line 15
    sput v1, Landroidx/compose/material3/a;->d:F

    .line 16
    .line 17
    sub-float/2addr v1, v0

    .line 18
    const/4 v0, 0x2

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v1, v0

    .line 21
    sput v1, Landroidx/compose/material3/a;->e:F

    .line 22
    .line 23
    new-instance v0, Lw/p0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lw/p0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/compose/material3/a;->f:Lw/p0;

    .line 30
    .line 31
    new-instance v0, Lw/k1;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x6

    .line 35
    const/16 v3, 0x64

    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v2}, Lw/k1;-><init>(ILw/y;I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Landroidx/compose/material3/a;->g:Lw/k1;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(ZLv8/c;Lh1/q;ZLr0/f7;Lv0/m;II)V
    .locals 46

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    check-cast v6, Lv0/q;

    .line 6
    .line 7
    const v0, 0x5e33f474

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Lv0/q;->X(I)Lv0/q;

    .line 11
    .line 12
    .line 13
    move/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v6, v1}, Lv0/q;->g(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p6, v0

    .line 25
    .line 26
    and-int/lit8 v4, p6, 0x30

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v6, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v4

    .line 42
    :cond_2
    or-int/lit16 v4, v0, 0xd80

    .line 43
    .line 44
    and-int/lit8 v5, p7, 0x10

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    or-int/lit16 v0, v0, 0x6d80

    .line 49
    .line 50
    move v4, v0

    .line 51
    move/from16 v0, p3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move/from16 v0, p3

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Lv0/q;->g(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x4000

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v7, 0x2000

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v7

    .line 68
    :goto_3
    const/high16 v7, 0x190000

    .line 69
    .line 70
    or-int/2addr v4, v7

    .line 71
    const v7, 0x92493

    .line 72
    .line 73
    .line 74
    and-int/2addr v7, v4

    .line 75
    const v8, 0x92492

    .line 76
    .line 77
    .line 78
    if-ne v7, v8, :cond_6

    .line 79
    .line 80
    invoke-virtual {v6}, Lv0/q;->D()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    invoke-virtual {v6}, Lv0/q;->Q()V

    .line 88
    .line 89
    .line 90
    move-object/from16 v3, p2

    .line 91
    .line 92
    move-object/from16 v5, p4

    .line 93
    .line 94
    move v4, v0

    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_6
    :goto_4
    invoke-virtual {v6}, Lv0/q;->S()V

    .line 98
    .line 99
    .line 100
    and-int/lit8 v7, p6, 0x1

    .line 101
    .line 102
    sget-object v8, Lh1/n;->a:Lh1/n;

    .line 103
    .line 104
    const v9, -0x70001

    .line 105
    .line 106
    .line 107
    if-eqz v7, :cond_8

    .line 108
    .line 109
    invoke-virtual {v6}, Lv0/q;->B()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_7

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    invoke-virtual {v6}, Lv0/q;->Q()V

    .line 117
    .line 118
    .line 119
    and-int/2addr v4, v9

    .line 120
    move-object/from16 v9, p2

    .line 121
    .line 122
    move-object/from16 v12, p4

    .line 123
    .line 124
    move v3, v0

    .line 125
    :goto_5
    move v7, v4

    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :cond_8
    :goto_6
    if-eqz v5, :cond_9

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    :cond_9
    sget-object v5, Lr0/d1;->a:Lv0/e2;

    .line 132
    .line 133
    invoke-virtual {v6, v5}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lr0/b1;

    .line 138
    .line 139
    iget-object v7, v5, Lr0/b1;->Y:Lr0/f7;

    .line 140
    .line 141
    iget-wide v10, v5, Lr0/b1;->p:J

    .line 142
    .line 143
    if-nez v7, :cond_a

    .line 144
    .line 145
    new-instance v12, Lr0/f7;

    .line 146
    .line 147
    sget v7, Lu0/d0;->a:F

    .line 148
    .line 149
    const/16 v7, 0xa

    .line 150
    .line 151
    invoke-static {v5, v7}, Lr0/d1;->d(Lr0/b1;I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v13

    .line 155
    const/16 v7, 0x1a

    .line 156
    .line 157
    invoke-static {v5, v7}, Lr0/d1;->d(Lr0/b1;I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v15

    .line 161
    sget-wide v17, Lo1/w;->f:J

    .line 162
    .line 163
    const/16 v7, 0xb

    .line 164
    .line 165
    invoke-static {v5, v7}, Lr0/d1;->d(Lr0/b1;I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v19

    .line 169
    const/16 v7, 0x18

    .line 170
    .line 171
    invoke-static {v5, v7}, Lr0/d1;->d(Lr0/b1;I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v21

    .line 175
    move/from16 p5, v9

    .line 176
    .line 177
    const/16 v9, 0x27

    .line 178
    .line 179
    invoke-static {v5, v9}, Lr0/d1;->d(Lr0/b1;I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v23

    .line 183
    invoke-static {v5, v7}, Lr0/d1;->d(Lr0/b1;I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v25

    .line 187
    invoke-static {v5, v9}, Lr0/d1;->d(Lr0/b1;I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v27

    .line 191
    const/16 v7, 0x23

    .line 192
    .line 193
    move/from16 v45, v4

    .line 194
    .line 195
    invoke-static {v5, v7}, Lr0/d1;->d(Lr0/b1;I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    const/high16 v7, 0x3f800000    # 1.0f

    .line 200
    .line 201
    invoke-static {v7, v3, v4}, Lo1/w;->b(FJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    invoke-static {v3, v4, v10, v11}, Lo1/o0;->m(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v29

    .line 209
    const/16 v3, 0x12

    .line 210
    .line 211
    move-wide/from16 v31, v10

    .line 212
    .line 213
    invoke-static {v5, v3}, Lr0/d1;->d(Lr0/b1;I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v9

    .line 217
    const v4, 0x3df5c28f    # 0.12f

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v9, v10}, Lo1/w;->b(FJ)J

    .line 221
    .line 222
    .line 223
    move-result-wide v9

    .line 224
    move/from16 p3, v0

    .line 225
    .line 226
    move-wide/from16 v0, v31

    .line 227
    .line 228
    invoke-static {v9, v10, v0, v1}, Lo1/o0;->m(JJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v31

    .line 232
    invoke-static {v5, v3}, Lr0/d1;->d(Lr0/b1;I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v9

    .line 236
    const v7, 0x3ec28f5c    # 0.38f

    .line 237
    .line 238
    .line 239
    invoke-static {v7, v9, v10}, Lo1/w;->b(FJ)J

    .line 240
    .line 241
    .line 242
    move-result-wide v9

    .line 243
    invoke-static {v9, v10, v0, v1}, Lo1/o0;->m(JJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v35

    .line 247
    invoke-static {v5, v3}, Lr0/d1;->d(Lr0/b1;I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v9

    .line 251
    invoke-static {v7, v9, v10}, Lo1/w;->b(FJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v9

    .line 255
    invoke-static {v9, v10, v0, v1}, Lo1/o0;->m(JJ)J

    .line 256
    .line 257
    .line 258
    move-result-wide v37

    .line 259
    const/16 v9, 0x27

    .line 260
    .line 261
    invoke-static {v5, v9}, Lr0/d1;->d(Lr0/b1;I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v10

    .line 265
    invoke-static {v4, v10, v11}, Lo1/w;->b(FJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v10

    .line 269
    invoke-static {v10, v11, v0, v1}, Lo1/o0;->m(JJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v39

    .line 273
    invoke-static {v5, v3}, Lr0/d1;->d(Lr0/b1;I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v10

    .line 277
    invoke-static {v4, v10, v11}, Lo1/w;->b(FJ)J

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    invoke-static {v3, v4, v0, v1}, Lo1/o0;->m(JJ)J

    .line 282
    .line 283
    .line 284
    move-result-wide v41

    .line 285
    invoke-static {v5, v9}, Lr0/d1;->d(Lr0/b1;I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    invoke-static {v7, v3, v4}, Lo1/w;->b(FJ)J

    .line 290
    .line 291
    .line 292
    move-result-wide v3

    .line 293
    invoke-static {v3, v4, v0, v1}, Lo1/o0;->m(JJ)J

    .line 294
    .line 295
    .line 296
    move-result-wide v43

    .line 297
    move-wide/from16 v33, v17

    .line 298
    .line 299
    invoke-direct/range {v12 .. v44}, Lr0/f7;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 300
    .line 301
    .line 302
    iput-object v12, v5, Lr0/b1;->Y:Lr0/f7;

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_a
    move/from16 p3, v0

    .line 306
    .line 307
    move/from16 v45, v4

    .line 308
    .line 309
    move/from16 p5, v9

    .line 310
    .line 311
    move-object v12, v7

    .line 312
    :goto_7
    and-int v4, v45, p5

    .line 313
    .line 314
    move/from16 v3, p3

    .line 315
    .line 316
    move-object v9, v8

    .line 317
    goto/16 :goto_5

    .line 318
    .line 319
    :goto_8
    invoke-virtual {v6}, Lv0/q;->q()V

    .line 320
    .line 321
    .line 322
    const v0, 0x2eb3c1f3

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v0}, Lv0/q;->V(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Lv0/q;->M()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sget-object v1, Lv0/l;->a:Lv0/p0;

    .line 333
    .line 334
    if-ne v0, v1, :cond_b

    .line 335
    .line 336
    new-instance v0, La0/l;

    .line 337
    .line 338
    invoke-direct {v0}, La0/l;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_b
    move-object v4, v0

    .line 345
    check-cast v4, La0/l;

    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-virtual {v6, v0}, Lv0/q;->p(Z)V

    .line 349
    .line 350
    .line 351
    if-eqz v2, :cond_c

    .line 352
    .line 353
    sget-object v0, Lr0/m2;->a:Lv0/e2;

    .line 354
    .line 355
    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 356
    .line 357
    move-object v2, v4

    .line 358
    new-instance v4, Ln2/g;

    .line 359
    .line 360
    const/4 v1, 0x2

    .line 361
    invoke-direct {v4, v1}, Ln2/g;-><init>(I)V

    .line 362
    .line 363
    .line 364
    move/from16 v1, p0

    .line 365
    .line 366
    move-object/from16 v5, p1

    .line 367
    .line 368
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/selection/b;->b(Lh1/q;ZLa0/l;ZLn2/g;Lv8/c;)Lh1/q;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    move-object v4, v2

    .line 373
    :cond_c
    move v2, v3

    .line 374
    invoke-interface {v9, v8}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    sget-object v1, Lh1/b;->m:Lh1/i;

    .line 379
    .line 380
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->r(Lh1/q;Lh1/i;)Lh1/q;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    sget v1, Landroidx/compose/material3/a;->c:F

    .line 385
    .line 386
    sget v3, Landroidx/compose/material3/a;->d:F

    .line 387
    .line 388
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/c;->i(Lh1/q;FF)Lh1/q;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sget v1, Lu0/d0;->a:F

    .line 393
    .line 394
    const/4 v1, 0x5

    .line 395
    invoke-static {v6, v1}, Lr0/r5;->a(Lv0/m;I)Lo1/t0;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    shl-int/lit8 v1, v7, 0x3

    .line 400
    .line 401
    and-int/lit8 v1, v1, 0x70

    .line 402
    .line 403
    shr-int/lit8 v3, v7, 0x6

    .line 404
    .line 405
    and-int/lit16 v3, v3, 0x380

    .line 406
    .line 407
    or-int/2addr v1, v3

    .line 408
    or-int/lit16 v7, v1, 0x6000

    .line 409
    .line 410
    move/from16 v1, p0

    .line 411
    .line 412
    move-object v3, v12

    .line 413
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/a;->b(Lh1/q;ZZLr0/f7;La0/k;Lo1/t0;Lv0/m;I)V

    .line 414
    .line 415
    .line 416
    move v4, v2

    .line 417
    move-object v5, v3

    .line 418
    move-object v3, v9

    .line 419
    :goto_9
    invoke-virtual {v6}, Lv0/q;->u()Lv0/i1;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    if-eqz v9, :cond_d

    .line 424
    .line 425
    new-instance v0, Lr0/o0;

    .line 426
    .line 427
    const/4 v8, 0x1

    .line 428
    move/from16 v1, p0

    .line 429
    .line 430
    move-object/from16 v2, p1

    .line 431
    .line 432
    move/from16 v6, p6

    .line 433
    .line 434
    move/from16 v7, p7

    .line 435
    .line 436
    invoke-direct/range {v0 .. v8}, Lr0/o0;-><init>(ZLv8/c;Lh1/q;ZLjava/lang/Object;III)V

    .line 437
    .line 438
    .line 439
    iput-object v0, v9, Lv0/i1;->d:Lv8/e;

    .line 440
    .line 441
    :cond_d
    return-void
.end method

.method public static final b(Lh1/q;ZZLr0/f7;La0/k;Lo1/t0;Lv0/m;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v12, p6

    .line 16
    .line 17
    check-cast v12, Lv0/q;

    .line 18
    .line 19
    const v0, -0x5f0405ca

    .line 20
    .line 21
    .line 22
    invoke-virtual {v12, v0}, Lv0/q;->X(I)Lv0/q;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, v7, 0x6

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v12, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v7

    .line 41
    :goto_1
    and-int/lit8 v9, v7, 0x30

    .line 42
    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    invoke-virtual {v12, v2}, Lv0/q;->g(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v9, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v9

    .line 57
    :cond_3
    and-int/lit16 v9, v7, 0x180

    .line 58
    .line 59
    if-nez v9, :cond_5

    .line 60
    .line 61
    invoke-virtual {v12, v3}, Lv0/q;->g(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_4

    .line 66
    .line 67
    const/16 v9, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v9, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v9

    .line 73
    :cond_5
    and-int/lit16 v9, v7, 0xc00

    .line 74
    .line 75
    if-nez v9, :cond_7

    .line 76
    .line 77
    invoke-virtual {v12, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    const/16 v9, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v9, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v9

    .line 89
    :cond_7
    and-int/lit16 v9, v7, 0x6000

    .line 90
    .line 91
    if-nez v9, :cond_9

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-virtual {v12, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_8

    .line 99
    .line 100
    const/16 v9, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v9, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v0, v9

    .line 106
    :cond_9
    const/high16 v9, 0x30000

    .line 107
    .line 108
    and-int/2addr v9, v7

    .line 109
    if-nez v9, :cond_b

    .line 110
    .line 111
    invoke-virtual {v12, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_a

    .line 116
    .line 117
    const/high16 v9, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v9, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v0, v9

    .line 123
    :cond_b
    const/high16 v9, 0x180000

    .line 124
    .line 125
    and-int/2addr v9, v7

    .line 126
    if-nez v9, :cond_d

    .line 127
    .line 128
    invoke-virtual {v12, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_c

    .line 133
    .line 134
    const/high16 v9, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v9, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v0, v9

    .line 140
    :cond_d
    const v9, 0x92493

    .line 141
    .line 142
    .line 143
    and-int/2addr v0, v9

    .line 144
    const v9, 0x92492

    .line 145
    .line 146
    .line 147
    if-ne v0, v9, :cond_f

    .line 148
    .line 149
    invoke-virtual {v12}, Lv0/q;->D()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_e

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    invoke-virtual {v12}, Lv0/q;->Q()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_11

    .line 160
    .line 161
    :cond_f
    :goto_8
    if-eqz v3, :cond_11

    .line 162
    .line 163
    if-eqz v2, :cond_10

    .line 164
    .line 165
    iget-wide v9, v4, Lr0/f7;->b:J

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_10
    iget-wide v9, v4, Lr0/f7;->f:J

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_11
    if-eqz v2, :cond_12

    .line 172
    .line 173
    iget-wide v9, v4, Lr0/f7;->j:J

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_12
    iget-wide v9, v4, Lr0/f7;->n:J

    .line 177
    .line 178
    :goto_9
    if-eqz v3, :cond_14

    .line 179
    .line 180
    if-eqz v2, :cond_13

    .line 181
    .line 182
    iget-wide v13, v4, Lr0/f7;->a:J

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_13
    iget-wide v13, v4, Lr0/f7;->e:J

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_14
    if-eqz v2, :cond_15

    .line 189
    .line 190
    iget-wide v13, v4, Lr0/f7;->i:J

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_15
    iget-wide v13, v4, Lr0/f7;->m:J

    .line 194
    .line 195
    :goto_a
    sget v0, Lu0/d0;->a:F

    .line 196
    .line 197
    const/4 v0, 0x5

    .line 198
    invoke-static {v12, v0}, Lr0/r5;->a(Lv0/m;I)Lo1/t0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget v11, Lu0/d0;->e:F

    .line 203
    .line 204
    if-eqz v3, :cond_17

    .line 205
    .line 206
    move-wide v15, v9

    .line 207
    if-eqz v2, :cond_16

    .line 208
    .line 209
    iget-wide v8, v4, Lr0/f7;->c:J

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_16
    iget-wide v8, v4, Lr0/f7;->g:J

    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_17
    move-wide v15, v9

    .line 216
    if-eqz v2, :cond_18

    .line 217
    .line 218
    iget-wide v8, v4, Lr0/f7;->k:J

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_18
    iget-wide v8, v4, Lr0/f7;->o:J

    .line 222
    .line 223
    :goto_b
    invoke-static {v1, v11, v8, v9, v0}, Lp0/g;->c(Lh1/q;FJLo1/t0;)Lh1/q;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    move-wide v9, v15

    .line 228
    invoke-static {v8, v9, v10, v0}, Landroidx/compose/foundation/a;->a(Lh1/q;JLo1/t0;)Lh1/q;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget-object v8, Lh1/b;->i:Lh1/i;

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    invoke-static {v8, v15}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    iget v9, v12, Lv0/q;->P:I

    .line 240
    .line 241
    invoke-virtual {v12}, Lv0/q;->m()Lv0/e1;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-static {v0, v12}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sget-object v11, Lg2/k;->a:Lg2/j;

    .line 250
    .line 251
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget-object v11, Lg2/j;->b:Lg2/i;

    .line 255
    .line 256
    invoke-virtual {v12}, Lv0/q;->Z()V

    .line 257
    .line 258
    .line 259
    iget-boolean v15, v12, Lv0/q;->O:Z

    .line 260
    .line 261
    if-eqz v15, :cond_19

    .line 262
    .line 263
    invoke-virtual {v12, v11}, Lv0/q;->l(Lv8/a;)V

    .line 264
    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_19
    invoke-virtual {v12}, Lv0/q;->i0()V

    .line 268
    .line 269
    .line 270
    :goto_c
    sget-object v15, Lg2/j;->f:Lg2/h;

    .line 271
    .line 272
    invoke-static {v8, v12, v15}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 273
    .line 274
    .line 275
    sget-object v8, Lg2/j;->e:Lg2/h;

    .line 276
    .line 277
    invoke-static {v10, v12, v8}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 278
    .line 279
    .line 280
    sget-object v10, Lg2/j;->g:Lg2/h;

    .line 281
    .line 282
    iget-boolean v1, v12, Lv0/q;->O:Z

    .line 283
    .line 284
    if-nez v1, :cond_1a

    .line 285
    .line 286
    invoke-virtual {v12}, Lv0/q;->M()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v1, v3}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_1b

    .line 299
    .line 300
    :cond_1a
    invoke-static {v9, v12, v9, v10}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 301
    .line 302
    .line 303
    :cond_1b
    sget-object v1, Lg2/j;->d:Lg2/h;

    .line 304
    .line 305
    invoke-static {v0, v12, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lh1/n;->a:Lh1/n;

    .line 309
    .line 310
    sget-object v3, Lh1/b;->l:Lh1/i;

    .line 311
    .line 312
    sget-object v9, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    .line 313
    .line 314
    invoke-virtual {v9, v0, v3}, Landroidx/compose/foundation/layout/a;->a(Lh1/q;Lh1/i;)Lh1/q;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v3, Landroidx/compose/material3/ThumbElement;

    .line 319
    .line 320
    invoke-direct {v3, v5, v2}, Landroidx/compose/material3/ThumbElement;-><init>(La0/k;Z)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v0, v3}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sget v3, Lu0/d0;->c:F

    .line 328
    .line 329
    const/4 v9, 0x2

    .line 330
    int-to-float v9, v9

    .line 331
    div-float v9, v3, v9

    .line 332
    .line 333
    move-wide/from16 v17, v13

    .line 334
    .line 335
    const/16 v13, 0x36

    .line 336
    .line 337
    const/4 v14, 0x4

    .line 338
    move-object v3, v8

    .line 339
    const/4 v8, 0x0

    .line 340
    move-object/from16 v20, v10

    .line 341
    .line 342
    move-object/from16 v19, v11

    .line 343
    .line 344
    const-wide/16 v10, 0x0

    .line 345
    .line 346
    move-object/from16 p6, v1

    .line 347
    .line 348
    move-object v7, v3

    .line 349
    move-wide/from16 v2, v17

    .line 350
    .line 351
    move-object/from16 v4, v19

    .line 352
    .line 353
    move-object/from16 v1, v20

    .line 354
    .line 355
    invoke-static/range {v8 .. v14}, Lr0/f5;->b(ZFJLv0/m;II)Lx/l0;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-static {v0, v5, v8}, Landroidx/compose/foundation/g;->a(Lh1/q;La0/k;Lx/l0;)Lh1/q;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0, v2, v3, v6}, Landroidx/compose/foundation/a;->a(Lh1/q;JLo1/t0;)Lh1/q;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sget-object v2, Lh1/b;->m:Lh1/i;

    .line 368
    .line 369
    const/4 v3, 0x0

    .line 370
    invoke-static {v2, v3}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iget v3, v12, Lv0/q;->P:I

    .line 375
    .line 376
    invoke-virtual {v12}, Lv0/q;->m()Lv0/e1;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-static {v0, v12}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v12}, Lv0/q;->Z()V

    .line 385
    .line 386
    .line 387
    iget-boolean v9, v12, Lv0/q;->O:Z

    .line 388
    .line 389
    if-eqz v9, :cond_1c

    .line 390
    .line 391
    invoke-virtual {v12, v4}, Lv0/q;->l(Lv8/a;)V

    .line 392
    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_1c
    invoke-virtual {v12}, Lv0/q;->i0()V

    .line 396
    .line 397
    .line 398
    :goto_d
    invoke-static {v2, v12, v15}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v8, v12, v7}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 402
    .line 403
    .line 404
    iget-boolean v2, v12, Lv0/q;->O:Z

    .line 405
    .line 406
    if-nez v2, :cond_1e

    .line 407
    .line 408
    invoke-virtual {v12}, Lv0/q;->M()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-static {v2, v4}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-nez v2, :cond_1d

    .line 421
    .line 422
    goto :goto_f

    .line 423
    :cond_1d
    :goto_e
    move-object/from16 v1, p6

    .line 424
    .line 425
    goto :goto_10

    .line 426
    :cond_1e
    :goto_f
    invoke-static {v3, v12, v3, v1}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 427
    .line 428
    .line 429
    goto :goto_e

    .line 430
    :goto_10
    invoke-static {v0, v12, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 431
    .line 432
    .line 433
    const v0, 0x4558f502

    .line 434
    .line 435
    .line 436
    invoke-virtual {v12, v0}, Lv0/q;->V(I)V

    .line 437
    .line 438
    .line 439
    const/4 v3, 0x0

    .line 440
    invoke-virtual {v12, v3}, Lv0/q;->p(Z)V

    .line 441
    .line 442
    .line 443
    const/4 v0, 0x1

    .line 444
    invoke-virtual {v12, v0}, Lv0/q;->p(Z)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v12, v0}, Lv0/q;->p(Z)V

    .line 448
    .line 449
    .line 450
    :goto_11
    invoke-virtual {v12}, Lv0/q;->u()Lv0/i1;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    if-eqz v8, :cond_1f

    .line 455
    .line 456
    new-instance v0, Lr0/g7;

    .line 457
    .line 458
    move-object/from16 v1, p0

    .line 459
    .line 460
    move/from16 v2, p1

    .line 461
    .line 462
    move/from16 v3, p2

    .line 463
    .line 464
    move-object/from16 v4, p3

    .line 465
    .line 466
    move/from16 v7, p7

    .line 467
    .line 468
    invoke-direct/range {v0 .. v7}, Lr0/g7;-><init>(Lh1/q;ZZLr0/f7;La0/k;Lo1/t0;I)V

    .line 469
    .line 470
    .line 471
    iput-object v0, v8, Lv0/i1;->d:Lv8/e;

    .line 472
    .line 473
    :cond_1f
    return-void
.end method
