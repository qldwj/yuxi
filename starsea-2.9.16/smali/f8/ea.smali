.class public final Lf8/ea;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/f;


# instance fields
.field public final synthetic i:Lv0/u0;

.field public final synthetic j:Lv0/x0;

.field public final synthetic k:Lv0/x0;

.field public final synthetic l:Lv0/x0;

.field public final synthetic m:J

.field public final synthetic n:Lv8/a;

.field public final synthetic o:Lv8/c;


# direct methods
.method public constructor <init>(Lv0/u0;Lv0/x0;Lv0/x0;Lv0/x0;JLv8/a;Lv8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8/ea;->i:Lv0/u0;

    .line 5
    .line 6
    iput-object p2, p0, Lf8/ea;->j:Lv0/x0;

    .line 7
    .line 8
    iput-object p3, p0, Lf8/ea;->k:Lv0/x0;

    .line 9
    .line 10
    iput-object p4, p0, Lf8/ea;->l:Lv0/x0;

    .line 11
    .line 12
    iput-wide p5, p0, Lf8/ea;->m:J

    .line 13
    .line 14
    iput-object p7, p0, Lf8/ea;->n:Lv8/a;

    .line 15
    .line 16
    iput-object p8, p0, Lf8/ea;->o:Lv8/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

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
    move-result v2

    .line 19
    const-string v3, "$this$Card"

    .line 20
    .line 21
    invoke-static {v3, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    move-object v1, v7

    .line 31
    check-cast v1, Lv0/q;

    .line 32
    .line 33
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 41
    .line 42
    .line 43
    move-object v14, v0

    .line 44
    goto/16 :goto_10

    .line 45
    .line 46
    :cond_1
    :goto_0
    const/16 v1, 0x18

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    sget-object v2, Lh1/n;->a:Lh1/n;

    .line 50
    .line 51
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->g(Lh1/q;F)Lh1/q;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 56
    .line 57
    invoke-interface {v3, v4}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v5, Lb0/i;->c:Lb0/p0;

    .line 62
    .line 63
    sget-object v6, Lh1/b;->u:Lh1/g;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static {v5, v6, v7, v8}, Lb0/r;->a(Lb0/g;Lh1/g;Lv0/m;I)Lb0/t;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object v6, v7

    .line 71
    check-cast v6, Lv0/q;

    .line 72
    .line 73
    iget v9, v6, Lv0/q;->P:I

    .line 74
    .line 75
    invoke-virtual {v6}, Lv0/q;->m()Lv0/e1;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v3, v7}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v11, Lg2/k;->a:Lg2/j;

    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v11, Lg2/j;->b:Lg2/i;

    .line 89
    .line 90
    invoke-virtual {v6}, Lv0/q;->Z()V

    .line 91
    .line 92
    .line 93
    iget-boolean v12, v6, Lv0/q;->O:Z

    .line 94
    .line 95
    if-eqz v12, :cond_2

    .line 96
    .line 97
    invoke-virtual {v6, v11}, Lv0/q;->l(Lv8/a;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v6}, Lv0/q;->i0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v12, Lg2/j;->f:Lg2/h;

    .line 105
    .line 106
    invoke-static {v5, v7, v12}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 107
    .line 108
    .line 109
    sget-object v5, Lg2/j;->e:Lg2/h;

    .line 110
    .line 111
    invoke-static {v10, v7, v5}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 112
    .line 113
    .line 114
    sget-object v10, Lg2/j;->g:Lg2/h;

    .line 115
    .line 116
    iget-boolean v13, v6, Lv0/q;->O:Z

    .line 117
    .line 118
    if-nez v13, :cond_3

    .line 119
    .line 120
    invoke-virtual {v6}, Lv0/q;->M()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-static {v13, v14}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-nez v13, :cond_4

    .line 133
    .line 134
    :cond_3
    invoke-static {v9, v6, v9, v10}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    sget-object v9, Lg2/j;->d:Lg2/h;

    .line 138
    .line 139
    invoke-static {v3, v7, v9}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 140
    .line 141
    .line 142
    sget-object v3, Lb0/i;->g:Lb0/d;

    .line 143
    .line 144
    sget-object v13, Lh1/b;->s:Lh1/h;

    .line 145
    .line 146
    const/16 v14, 0x36

    .line 147
    .line 148
    invoke-static {v3, v13, v7, v14}, Lb0/i1;->b(Lb0/e;Lh1/h;Lv0/m;I)Lb0/k1;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget v14, v6, Lv0/q;->P:I

    .line 153
    .line 154
    invoke-virtual {v6}, Lv0/q;->m()Lv0/e1;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-static {v4, v7}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v6}, Lv0/q;->Z()V

    .line 163
    .line 164
    .line 165
    move-object/from16 p2, v4

    .line 166
    .line 167
    iget-boolean v4, v6, Lv0/q;->O:Z

    .line 168
    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    invoke-virtual {v6, v11}, Lv0/q;->l(Lv8/a;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-virtual {v6}, Lv0/q;->i0()V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-static {v3, v7, v12}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v15, v7, v5}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 182
    .line 183
    .line 184
    iget-boolean v3, v6, Lv0/q;->O:Z

    .line 185
    .line 186
    if-nez v3, :cond_6

    .line 187
    .line 188
    invoke-virtual {v6}, Lv0/q;->M()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v3, v4}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_7

    .line 201
    .line 202
    :cond_6
    invoke-static {v14, v6, v14, v10}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    invoke-static {v8, v7, v9}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 206
    .line 207
    .line 208
    sget-object v3, Lb0/i;->a:Lb0/p0;

    .line 209
    .line 210
    const/16 v4, 0x30

    .line 211
    .line 212
    invoke-static {v3, v13, v7, v4}, Lb0/i1;->b(Lb0/e;Lh1/h;Lv0/m;I)Lb0/k1;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    iget v13, v6, Lv0/q;->P:I

    .line 217
    .line 218
    invoke-virtual {v6}, Lv0/q;->m()Lv0/e1;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    invoke-static {v2, v7}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-virtual {v6}, Lv0/q;->Z()V

    .line 227
    .line 228
    .line 229
    iget-boolean v4, v6, Lv0/q;->O:Z

    .line 230
    .line 231
    if-eqz v4, :cond_8

    .line 232
    .line 233
    invoke-virtual {v6, v11}, Lv0/q;->l(Lv8/a;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_8
    invoke-virtual {v6}, Lv0/q;->i0()V

    .line 238
    .line 239
    .line 240
    :goto_3
    invoke-static {v8, v7, v12}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v14, v7, v5}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 244
    .line 245
    .line 246
    iget-boolean v4, v6, Lv0/q;->O:Z

    .line 247
    .line 248
    if-nez v4, :cond_9

    .line 249
    .line 250
    invoke-virtual {v6}, Lv0/q;->M()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-static {v4, v8}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_a

    .line 263
    .line 264
    :cond_9
    invoke-static {v13, v6, v13, v10}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    invoke-static {v15, v7, v9}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v7}, Lr0/t2;->s(Lv0/m;)Lr0/g8;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iget-object v4, v4, Lr0/g8;->e:Lp2/k0;

    .line 275
    .line 276
    invoke-static {v7}, Lr0/t2;->q(Lv0/m;)Lr0/b1;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    iget-wide v13, v8, Lr0/b1;->s:J

    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    const v22, 0xfffa

    .line 285
    .line 286
    .line 287
    move-object v8, v2

    .line 288
    const-string v2, "#"

    .line 289
    .line 290
    move-object v15, v3

    .line 291
    const/4 v3, 0x0

    .line 292
    move-object/from16 v16, v6

    .line 293
    .line 294
    move-object/from16 v17, v7

    .line 295
    .line 296
    const-wide/16 v6, 0x0

    .line 297
    .line 298
    move-object/from16 v18, v8

    .line 299
    .line 300
    const/4 v8, 0x0

    .line 301
    move-object/from16 v20, v9

    .line 302
    .line 303
    move-object/from16 v19, v10

    .line 304
    .line 305
    const-wide/16 v9, 0x0

    .line 306
    .line 307
    move-object/from16 v23, v11

    .line 308
    .line 309
    const/4 v11, 0x0

    .line 310
    move-object/from16 v24, v5

    .line 311
    .line 312
    move-object/from16 v25, v18

    .line 313
    .line 314
    move-object/from16 v18, v4

    .line 315
    .line 316
    move-wide v4, v13

    .line 317
    move-object v14, v12

    .line 318
    const-wide/16 v12, 0x0

    .line 319
    .line 320
    move-object/from16 v26, v14

    .line 321
    .line 322
    const/4 v14, 0x0

    .line 323
    move-object/from16 v27, v15

    .line 324
    .line 325
    const/4 v15, 0x0

    .line 326
    move-object/from16 v28, v16

    .line 327
    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    move-object/from16 v29, v19

    .line 331
    .line 332
    move-object/from16 v19, v17

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    move-object/from16 v30, v20

    .line 337
    .line 338
    const/16 v20, 0x6

    .line 339
    .line 340
    move/from16 v31, v1

    .line 341
    .line 342
    move-object/from16 v32, v23

    .line 343
    .line 344
    move-object/from16 v34, v24

    .line 345
    .line 346
    move-object/from16 v1, v25

    .line 347
    .line 348
    move-object/from16 v33, v26

    .line 349
    .line 350
    move-object/from16 v37, v27

    .line 351
    .line 352
    move-object/from16 v35, v29

    .line 353
    .line 354
    move-object/from16 v36, v30

    .line 355
    .line 356
    invoke-static/range {v2 .. v22}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v17, v19

    .line 360
    .line 361
    sget-object v2, Lf8/qa;->a:Ljava/util/List;

    .line 362
    .line 363
    iget-object v6, v0, Lf8/ea;->i:Lv0/u0;

    .line 364
    .line 365
    invoke-interface {v6}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Ljava/lang/String;

    .line 370
    .line 371
    invoke-static/range {v17 .. v17}, Lr0/t2;->s(Lv0/m;)Lr0/g8;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    iget-object v3, v3, Lr0/g8;->e:Lp2/k0;

    .line 376
    .line 377
    invoke-static/range {v17 .. v17}, Lr0/t2;->q(Lv0/m;)Lr0/b1;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    iget-wide v4, v4, Lr0/b1;->q:J

    .line 382
    .line 383
    sget-object v44, Lu2/j;->n:Lu2/j;

    .line 384
    .line 385
    const/16 v50, 0x0

    .line 386
    .line 387
    const v51, 0xffffda

    .line 388
    .line 389
    .line 390
    const-wide/16 v42, 0x0

    .line 391
    .line 392
    sget-object v45, Lu2/m;->c:Lu2/l;

    .line 393
    .line 394
    const-wide/16 v46, 0x0

    .line 395
    .line 396
    const-wide/16 v48, 0x0

    .line 397
    .line 398
    move-object/from16 v39, v3

    .line 399
    .line 400
    move-wide/from16 v40, v4

    .line 401
    .line 402
    invoke-static/range {v39 .. v51}, Lp2/k0;->a(Lp2/k0;JJLu2/j;Lu2/m;JJLa3/g;I)Lp2/k0;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    new-instance v10, Lh0/r0;

    .line 407
    .line 408
    const/4 v3, 0x2

    .line 409
    const/16 v4, 0x7a

    .line 410
    .line 411
    invoke-direct {v10, v3, v4}, Lh0/r0;-><init>(II)V

    .line 412
    .line 413
    .line 414
    new-instance v15, Lo1/v0;

    .line 415
    .line 416
    invoke-static/range {v17 .. v17}, Lr0/t2;->q(Lv0/m;)Lr0/b1;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    iget-wide v3, v3, Lr0/b1;->a:J

    .line 421
    .line 422
    invoke-direct {v15, v3, v4}, Lo1/v0;-><init>(J)V

    .line 423
    .line 424
    .line 425
    const/16 v3, 0x8c

    .line 426
    .line 427
    int-to-float v3, v3

    .line 428
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->o(Lh1/q;F)Lh1/q;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    const v3, -0x543e5fd6

    .line 433
    .line 434
    .line 435
    move-object/from16 v12, v28

    .line 436
    .line 437
    invoke-virtual {v12, v3}, Lv0/q;->V(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v12, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    invoke-virtual {v12}, Lv0/q;->M()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    sget-object v13, Lv0/l;->a:Lv0/p0;

    .line 449
    .line 450
    iget-object v5, v0, Lf8/ea;->j:Lv0/x0;

    .line 451
    .line 452
    iget-object v7, v0, Lf8/ea;->k:Lv0/x0;

    .line 453
    .line 454
    iget-object v8, v0, Lf8/ea;->l:Lv0/x0;

    .line 455
    .line 456
    if-nez v3, :cond_b

    .line 457
    .line 458
    if-ne v4, v13, :cond_c

    .line 459
    .line 460
    :cond_b
    new-instance v3, Lf8/c2;

    .line 461
    .line 462
    const/4 v4, 0x6

    .line 463
    invoke-direct/range {v3 .. v8}, Lf8/c2;-><init>(ILjava/lang/Object;Lv0/u0;Lv0/u0;Lv0/u0;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v12, v3}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    move-object v4, v3

    .line 470
    :cond_c
    move-object v3, v4

    .line 471
    check-cast v3, Lv8/c;

    .line 472
    .line 473
    const/4 v4, 0x0

    .line 474
    invoke-virtual {v12, v4}, Lv0/q;->p(Z)V

    .line 475
    .line 476
    .line 477
    const/16 v19, 0x0

    .line 478
    .line 479
    const v20, 0xbf98

    .line 480
    .line 481
    .line 482
    move-object v6, v5

    .line 483
    const/4 v5, 0x0

    .line 484
    move-object v14, v8

    .line 485
    const/4 v8, 0x0

    .line 486
    move-object/from16 v16, v6

    .line 487
    .line 488
    move-object v6, v9

    .line 489
    const/4 v9, 0x0

    .line 490
    move-object/from16 v18, v7

    .line 491
    .line 492
    move-object v7, v10

    .line 493
    const/4 v10, 0x0

    .line 494
    move/from16 v38, v4

    .line 495
    .line 496
    move-object v4, v11

    .line 497
    const/4 v11, 0x0

    .line 498
    move-object/from16 v28, v12

    .line 499
    .line 500
    const/4 v12, 0x0

    .line 501
    move-object/from16 v21, v13

    .line 502
    .line 503
    const/4 v13, 0x0

    .line 504
    move-object/from16 v22, v14

    .line 505
    .line 506
    const/4 v14, 0x0

    .line 507
    move-object/from16 v23, v16

    .line 508
    .line 509
    const/16 v16, 0x0

    .line 510
    .line 511
    move-object/from16 v24, v18

    .line 512
    .line 513
    const v18, 0x180180

    .line 514
    .line 515
    .line 516
    move-object/from16 v52, v21

    .line 517
    .line 518
    move-object/from16 v0, v28

    .line 519
    .line 520
    invoke-static/range {v2 .. v20}, Lh0/i;->a(Ljava/lang/String;Lv8/c;Lh1/q;ZLp2/k0;Lh0/r0;Lh0/q0;ZIILv2/j0;Lv8/c;La0/l;Lo1/v0;Lv8/f;Lv0/m;III)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v7, v17

    .line 524
    .line 525
    const/4 v14, 0x1

    .line 526
    invoke-virtual {v0, v14}, Lv0/q;->p(Z)V

    .line 527
    .line 528
    .line 529
    const/16 v2, 0x38

    .line 530
    .line 531
    int-to-float v2, v2

    .line 532
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->k(Lh1/q;F)Lh1/q;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    const/16 v3, 0x8

    .line 537
    .line 538
    int-to-float v12, v3

    .line 539
    invoke-static {v12}, Lg0/f;->a(F)Lg0/e;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-static {v2, v3}, Ly1/c;->s(Lh1/q;Lo1/t0;)Lh1/q;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-static {v7}, Lr0/t2;->q(Lv0/m;)Lr0/b1;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    iget-wide v3, v3, Lr0/b1;->r:J

    .line 552
    .line 553
    sget-object v5, Lo1/o0;->a:Lo1/n0;

    .line 554
    .line 555
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->a(Lh1/q;JLo1/t0;)Lh1/q;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    int-to-float v9, v14

    .line 560
    invoke-static {v7}, Lr0/t2;->q(Lv0/m;)Lr0/b1;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    iget-wide v3, v3, Lr0/b1;->B:J

    .line 565
    .line 566
    invoke-static {v12}, Lg0/f;->a(F)Lg0/e;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    invoke-static {v2, v9, v3, v4, v6}, Lp0/g;->c(Lh1/q;FJLo1/t0;)Lh1/q;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    sget-object v3, Lh1/b;->i:Lh1/i;

    .line 575
    .line 576
    const/4 v13, 0x0

    .line 577
    invoke-static {v3, v13}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    iget v4, v0, Lv0/q;->P:I

    .line 582
    .line 583
    invoke-virtual {v0}, Lv0/q;->m()Lv0/e1;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-static {v2, v7}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v0}, Lv0/q;->Z()V

    .line 592
    .line 593
    .line 594
    iget-boolean v8, v0, Lv0/q;->O:Z

    .line 595
    .line 596
    if-eqz v8, :cond_d

    .line 597
    .line 598
    move-object/from16 v10, v32

    .line 599
    .line 600
    invoke-virtual {v0, v10}, Lv0/q;->l(Lv8/a;)V

    .line 601
    .line 602
    .line 603
    :goto_4
    move-object/from16 v11, v33

    .line 604
    .line 605
    goto :goto_5

    .line 606
    :cond_d
    move-object/from16 v10, v32

    .line 607
    .line 608
    invoke-virtual {v0}, Lv0/q;->i0()V

    .line 609
    .line 610
    .line 611
    goto :goto_4

    .line 612
    :goto_5
    invoke-static {v3, v7, v11}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v15, v34

    .line 616
    .line 617
    invoke-static {v6, v7, v15}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 618
    .line 619
    .line 620
    iget-boolean v3, v0, Lv0/q;->O:Z

    .line 621
    .line 622
    if-nez v3, :cond_e

    .line 623
    .line 624
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    invoke-static {v3, v6}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-nez v3, :cond_f

    .line 637
    .line 638
    :cond_e
    move-object/from16 v3, v35

    .line 639
    .line 640
    goto :goto_7

    .line 641
    :cond_f
    move-object/from16 v3, v35

    .line 642
    .line 643
    :goto_6
    move-object/from16 v4, v36

    .line 644
    .line 645
    goto :goto_8

    .line 646
    :goto_7
    invoke-static {v4, v0, v4, v3}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 647
    .line 648
    .line 649
    goto :goto_6

    .line 650
    :goto_8
    invoke-static {v2, v7, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 651
    .line 652
    .line 653
    sget-object v2, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    .line 654
    .line 655
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/a;->b()Lh1/q;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    move-object/from16 v6, p0

    .line 660
    .line 661
    move/from16 v16, v9

    .line 662
    .line 663
    iget-wide v8, v6, Lf8/ea;->m:J

    .line 664
    .line 665
    invoke-static {v2, v8, v9, v5}, Landroidx/compose/foundation/a;->a(Lh1/q;JLo1/t0;)Lh1/q;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-static {v2, v7, v13}, Lb0/n;->a(Lh1/q;Lv0/m;I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v14}, Lv0/q;->p(Z)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v14}, Lv0/q;->p(Z)V

    .line 676
    .line 677
    .line 678
    const/16 v2, 0x14

    .line 679
    .line 680
    int-to-float v2, v2

    .line 681
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-static {v2, v7}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 686
    .line 687
    .line 688
    const/16 v2, 0xc8

    .line 689
    .line 690
    int-to-float v2, v2

    .line 691
    move-object/from16 v5, p2

    .line 692
    .line 693
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    move-wide/from16 v17, v8

    .line 698
    .line 699
    sget-object v8, Lh1/b;->r:Lh1/h;

    .line 700
    .line 701
    move-object/from16 v9, v37

    .line 702
    .line 703
    invoke-static {v9, v8, v7, v13}, Lb0/i1;->b(Lb0/e;Lh1/h;Lv0/m;I)Lb0/k1;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    iget v14, v0, Lv0/q;->P:I

    .line 708
    .line 709
    invoke-virtual {v0}, Lv0/q;->m()Lv0/e1;

    .line 710
    .line 711
    .line 712
    move-result-object v13

    .line 713
    invoke-static {v2, v7}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v0}, Lv0/q;->Z()V

    .line 718
    .line 719
    .line 720
    iget-boolean v5, v0, Lv0/q;->O:Z

    .line 721
    .line 722
    if-eqz v5, :cond_10

    .line 723
    .line 724
    invoke-virtual {v0, v10}, Lv0/q;->l(Lv8/a;)V

    .line 725
    .line 726
    .line 727
    goto :goto_9

    .line 728
    :cond_10
    invoke-virtual {v0}, Lv0/q;->i0()V

    .line 729
    .line 730
    .line 731
    :goto_9
    invoke-static {v9, v7, v11}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v13, v7, v15}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 735
    .line 736
    .line 737
    iget-boolean v5, v0, Lv0/q;->O:Z

    .line 738
    .line 739
    if-nez v5, :cond_11

    .line 740
    .line 741
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v9

    .line 749
    invoke-static {v5, v9}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    if-nez v5, :cond_12

    .line 754
    .line 755
    :cond_11
    invoke-static {v14, v0, v14, v3}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 756
    .line 757
    .line 758
    :cond_12
    invoke-static {v2, v7, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual/range {v23 .. v23}, Lv0/x0;->g()F

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    move-object/from16 v29, v3

    .line 766
    .line 767
    invoke-virtual/range {v24 .. v24}, Lv0/x0;->g()F

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    move-object/from16 v30, v4

    .line 772
    .line 773
    invoke-virtual/range {v22 .. v22}, Lv0/x0;->g()F

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    const v5, 0x304e600f

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v5}, Lv0/q;->V(I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    const/4 v9, 0x6

    .line 788
    move-object/from16 v13, v52

    .line 789
    .line 790
    if-ne v5, v13, :cond_13

    .line 791
    .line 792
    new-instance v5, La8/a;

    .line 793
    .line 794
    move/from16 p3, v2

    .line 795
    .line 796
    move-object/from16 v2, v22

    .line 797
    .line 798
    move-object/from16 v14, v24

    .line 799
    .line 800
    invoke-direct {v5, v14, v9, v2}, La8/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v5}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    goto :goto_a

    .line 807
    :cond_13
    move/from16 p3, v2

    .line 808
    .line 809
    :goto_a
    check-cast v5, Lv8/e;

    .line 810
    .line 811
    const/4 v2, 0x0

    .line 812
    invoke-virtual {v0, v2}, Lv0/q;->p(Z)V

    .line 813
    .line 814
    .line 815
    const/high16 v2, 0x3f800000    # 1.0f

    .line 816
    .line 817
    move-object/from16 v32, v10

    .line 818
    .line 819
    float-to-double v9, v2

    .line 820
    const-wide/16 v19, 0x0

    .line 821
    .line 822
    cmpl-double v9, v9, v19

    .line 823
    .line 824
    if-lez v9, :cond_1a

    .line 825
    .line 826
    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 827
    .line 828
    const/4 v10, 0x1

    .line 829
    invoke-direct {v9, v2, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 830
    .line 831
    .line 832
    sget-object v10, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 833
    .line 834
    invoke-interface {v9, v10}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-static {v12}, Lg0/f;->a(F)Lg0/e;

    .line 839
    .line 840
    .line 841
    move-result-object v9

    .line 842
    invoke-static {v2, v9}, Ly1/c;->s(Lh1/q;Lo1/t0;)Lh1/q;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-static {v7}, Lr0/t2;->q(Lv0/m;)Lr0/b1;

    .line 847
    .line 848
    .line 849
    move-result-object v9

    .line 850
    move-object/from16 v24, v15

    .line 851
    .line 852
    iget-wide v14, v9, Lr0/b1;->B:J

    .line 853
    .line 854
    invoke-static {v12}, Lg0/f;->a(F)Lg0/e;

    .line 855
    .line 856
    .line 857
    move-result-object v9

    .line 858
    move-object/from16 v20, v8

    .line 859
    .line 860
    move/from16 v8, v16

    .line 861
    .line 862
    invoke-static {v2, v8, v14, v15, v9}, Lp0/g;->c(Lh1/q;FJLo1/t0;)Lh1/q;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    const/16 v8, 0xc00

    .line 867
    .line 868
    move-object/from16 v9, p2

    .line 869
    .line 870
    move-object v6, v2

    .line 871
    move/from16 v14, v16

    .line 872
    .line 873
    move-wide/from16 v53, v17

    .line 874
    .line 875
    move-object/from16 v15, v29

    .line 876
    .line 877
    move/from16 v2, p3

    .line 878
    .line 879
    move/from16 v16, v12

    .line 880
    .line 881
    move-object/from16 v12, v20

    .line 882
    .line 883
    move-object/from16 v20, v30

    .line 884
    .line 885
    invoke-static/range {v2 .. v8}, Lf8/qa;->e(FFFLv8/e;Lh1/q;Lv0/m;I)V

    .line 886
    .line 887
    .line 888
    const/16 v2, 0xc

    .line 889
    .line 890
    int-to-float v2, v2

    .line 891
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->o(Lh1/q;F)Lh1/q;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    invoke-static {v2, v7}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual/range {v23 .. v23}, Lv0/x0;->g()F

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    const v3, 0x304eabe7

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0, v3}, Lv0/q;->V(I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    if-ne v3, v13, :cond_14

    .line 913
    .line 914
    new-instance v3, Lb8/d;

    .line 915
    .line 916
    const/4 v4, 0x4

    .line 917
    move-object/from16 v5, v23

    .line 918
    .line 919
    invoke-direct {v3, v4, v5}, Lb8/d;-><init>(ILjava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0, v3}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    :cond_14
    check-cast v3, Lv8/c;

    .line 926
    .line 927
    const/4 v4, 0x0

    .line 928
    invoke-virtual {v0, v4}, Lv0/q;->p(Z)V

    .line 929
    .line 930
    .line 931
    move/from16 v4, v31

    .line 932
    .line 933
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->o(Lh1/q;F)Lh1/q;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    invoke-interface {v5, v10}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    invoke-static/range {v16 .. v16}, Lg0/f;->a(F)Lg0/e;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    invoke-static {v5, v6}, Ly1/c;->s(Lh1/q;Lo1/t0;)Lh1/q;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    invoke-static {v7}, Lr0/t2;->q(Lv0/m;)Lr0/b1;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    move-object/from16 v26, v11

    .line 954
    .line 955
    iget-wide v10, v6, Lr0/b1;->B:J

    .line 956
    .line 957
    invoke-static/range {v16 .. v16}, Lg0/f;->a(F)Lg0/e;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    invoke-static {v5, v14, v10, v11, v6}, Lp0/g;->c(Lh1/q;FJLo1/t0;)Lh1/q;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    const/16 v6, 0x30

    .line 966
    .line 967
    invoke-static {v2, v3, v5, v7, v6}, Lf8/qa;->j(FLv8/c;Lh1/q;Lv0/m;I)V

    .line 968
    .line 969
    .line 970
    const/4 v10, 0x1

    .line 971
    invoke-virtual {v0, v10}, Lv0/q;->p(Z)V

    .line 972
    .line 973
    .line 974
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-static {v2, v7}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 979
    .line 980
    .line 981
    sget-object v2, Lb0/i;->b:Lb0/p0;

    .line 982
    .line 983
    const/4 v14, 0x6

    .line 984
    invoke-static {v2, v12, v7, v14}, Lb0/i1;->b(Lb0/e;Lh1/h;Lv0/m;I)Lb0/k1;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    iget v3, v0, Lv0/q;->P:I

    .line 989
    .line 990
    invoke-virtual {v0}, Lv0/q;->m()Lv0/e1;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    invoke-static {v9, v7}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    invoke-virtual {v0}, Lv0/q;->Z()V

    .line 999
    .line 1000
    .line 1001
    iget-boolean v6, v0, Lv0/q;->O:Z

    .line 1002
    .line 1003
    if-eqz v6, :cond_15

    .line 1004
    .line 1005
    move-object/from16 v10, v32

    .line 1006
    .line 1007
    invoke-virtual {v0, v10}, Lv0/q;->l(Lv8/a;)V

    .line 1008
    .line 1009
    .line 1010
    :goto_b
    move-object/from16 v14, v26

    .line 1011
    .line 1012
    goto :goto_c

    .line 1013
    :cond_15
    invoke-virtual {v0}, Lv0/q;->i0()V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_b

    .line 1017
    :goto_c
    invoke-static {v2, v7, v14}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 1018
    .line 1019
    .line 1020
    move-object/from16 v2, v24

    .line 1021
    .line 1022
    invoke-static {v4, v7, v2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 1023
    .line 1024
    .line 1025
    iget-boolean v2, v0, Lv0/q;->O:Z

    .line 1026
    .line 1027
    if-nez v2, :cond_17

    .line 1028
    .line 1029
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    invoke-static {v2, v4}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    if-nez v2, :cond_16

    .line 1042
    .line 1043
    goto :goto_e

    .line 1044
    :cond_16
    :goto_d
    move-object/from16 v4, v20

    .line 1045
    .line 1046
    goto :goto_f

    .line 1047
    :cond_17
    :goto_e
    invoke-static {v3, v0, v3, v15}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_d

    .line 1051
    :goto_f
    invoke-static {v5, v7, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 1052
    .line 1053
    .line 1054
    sget-object v8, Lf8/u4;->c:Ld1/d;

    .line 1055
    .line 1056
    const/high16 v10, 0x30000000

    .line 1057
    .line 1058
    const/16 v11, 0x1fe

    .line 1059
    .line 1060
    move-object/from16 v14, p0

    .line 1061
    .line 1062
    iget-object v2, v14, Lf8/ea;->n:Lv8/a;

    .line 1063
    .line 1064
    const/4 v3, 0x0

    .line 1065
    const/4 v4, 0x0

    .line 1066
    const/4 v5, 0x0

    .line 1067
    const/4 v6, 0x0

    .line 1068
    move-object/from16 v17, v7

    .line 1069
    .line 1070
    const/4 v7, 0x0

    .line 1071
    move-object/from16 v9, v17

    .line 1072
    .line 1073
    invoke-static/range {v2 .. v11}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 1074
    .line 1075
    .line 1076
    move-object v7, v9

    .line 1077
    move/from16 v2, v16

    .line 1078
    .line 1079
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->o(Lh1/q;F)Lh1/q;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    invoke-static {v1, v7}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 1084
    .line 1085
    .line 1086
    const v1, 0x304f0ade

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0, v1}, Lv0/q;->V(I)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v1, v14, Lf8/ea;->o:Lv8/c;

    .line 1093
    .line 1094
    invoke-virtual {v0, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    move-wide/from16 v3, v53

    .line 1099
    .line 1100
    invoke-virtual {v0, v3, v4}, Lv0/q;->e(J)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v5

    .line 1104
    or-int/2addr v2, v5

    .line 1105
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    if-nez v2, :cond_18

    .line 1110
    .line 1111
    if-ne v5, v13, :cond_19

    .line 1112
    .line 1113
    :cond_18
    new-instance v5, Lf8/a9;

    .line 1114
    .line 1115
    invoke-direct {v5, v1, v3, v4}, Lf8/a9;-><init>(Lv8/c;J)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v0, v5}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_19
    move-object v2, v5

    .line 1122
    check-cast v2, Lv8/a;

    .line 1123
    .line 1124
    const/4 v4, 0x0

    .line 1125
    invoke-virtual {v0, v4}, Lv0/q;->p(Z)V

    .line 1126
    .line 1127
    .line 1128
    sget-object v10, Lf8/u4;->d:Ld1/d;

    .line 1129
    .line 1130
    const/high16 v12, 0x30000000

    .line 1131
    .line 1132
    const/16 v13, 0x1fe

    .line 1133
    .line 1134
    const/4 v3, 0x0

    .line 1135
    const/4 v4, 0x0

    .line 1136
    const/4 v5, 0x0

    .line 1137
    const/4 v6, 0x0

    .line 1138
    move-object/from16 v17, v7

    .line 1139
    .line 1140
    const/4 v7, 0x0

    .line 1141
    const/4 v8, 0x0

    .line 1142
    const/4 v9, 0x0

    .line 1143
    move-object/from16 v11, v17

    .line 1144
    .line 1145
    invoke-static/range {v2 .. v13}, Lr0/t2;->b(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lr0/f0;Lx/l;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 1146
    .line 1147
    .line 1148
    const/4 v10, 0x1

    .line 1149
    invoke-virtual {v0, v10}, Lv0/q;->p(Z)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v0, v10}, Lv0/q;->p(Z)V

    .line 1153
    .line 1154
    .line 1155
    :goto_10
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 1156
    .line 1157
    return-object v0

    .line 1158
    :cond_1a
    move-object v14, v6

    .line 1159
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1160
    .line 1161
    const-string v1, "invalid weight 1.0; must be greater than zero"

    .line 1162
    .line 1163
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    throw v0
.end method
