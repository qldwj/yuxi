.class public final Lb8/e;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Lv0/d2;


# direct methods
.method public synthetic constructor <init>(ZLv0/d2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb8/e;->i:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lb8/e;->j:Z

    .line 4
    .line 5
    iput-object p2, p0, Lb8/e;->k:Lv0/d2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb8/e;->i:I

    .line 4
    .line 5
    sget-object v2, Lj8/n;->a:Lj8/n;

    .line 6
    .line 7
    sget-object v3, Lv0/l;->a:Lv0/p0;

    .line 8
    .line 9
    sget-object v4, Lh1/n;->a:Lh1/n;

    .line 10
    .line 11
    iget-object v5, v0, Lb8/e;->k:Lv0/d2;

    .line 12
    .line 13
    iget-boolean v6, v0, Lb8/e;->j:Z

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v15, p1

    .line 20
    .line 21
    check-cast v15, Lv0/m;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v1, v1, 0x3

    .line 32
    .line 33
    if-ne v1, v7, :cond_1

    .line 34
    .line 35
    move-object v1, v15

    .line 36
    check-cast v1, Lv0/q;

    .line 37
    .line 38
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 46
    .line 47
    .line 48
    move-object/from16 v31, v2

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    :goto_0
    sget-object v1, Lb0/i;->a:Lb0/p0;

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    new-instance v7, Lb0/f;

    .line 58
    .line 59
    invoke-direct {v7, v1}, Lb0/f;-><init>(F)V

    .line 60
    .line 61
    .line 62
    check-cast v5, Lv0/u0;

    .line 63
    .line 64
    sget-object v1, Lh1/b;->u:Lh1/g;

    .line 65
    .line 66
    const/4 v10, 0x6

    .line 67
    invoke-static {v7, v1, v15, v10}, Lb0/r;->a(Lb0/g;Lh1/g;Lv0/m;I)Lb0/t;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v7, v15

    .line 72
    check-cast v7, Lv0/q;

    .line 73
    .line 74
    iget v10, v7, Lv0/q;->P:I

    .line 75
    .line 76
    invoke-virtual {v7}, Lv0/q;->m()Lv0/e1;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v4, v15}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    sget-object v13, Lg2/k;->a:Lg2/j;

    .line 85
    .line 86
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v13, Lg2/j;->b:Lg2/i;

    .line 90
    .line 91
    invoke-virtual {v7}, Lv0/q;->Z()V

    .line 92
    .line 93
    .line 94
    iget-boolean v14, v7, Lv0/q;->O:Z

    .line 95
    .line 96
    if-eqz v14, :cond_2

    .line 97
    .line 98
    invoke-virtual {v7, v13}, Lv0/q;->l(Lv8/a;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v7}, Lv0/q;->i0()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v14, Lg2/j;->f:Lg2/h;

    .line 106
    .line 107
    invoke-static {v1, v15, v14}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lg2/j;->e:Lg2/h;

    .line 111
    .line 112
    invoke-static {v11, v15, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 113
    .line 114
    .line 115
    sget-object v11, Lg2/j;->g:Lg2/h;

    .line 116
    .line 117
    iget-boolean v8, v7, Lv0/q;->O:Z

    .line 118
    .line 119
    if-nez v8, :cond_3

    .line 120
    .line 121
    invoke-virtual {v7}, Lv0/q;->M()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v8, v9}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_4

    .line 134
    .line 135
    :cond_3
    invoke-static {v10, v7, v10, v11}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    sget-object v8, Lg2/j;->d:Lg2/h;

    .line 139
    .line 140
    invoke-static {v12, v15, v8}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 141
    .line 142
    .line 143
    sget-object v9, Lr0/h8;->a:Lv0/e2;

    .line 144
    .line 145
    move-object v10, v15

    .line 146
    check-cast v10, Lv0/q;

    .line 147
    .line 148
    invoke-virtual {v10, v9}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    check-cast v12, Lr0/g8;

    .line 153
    .line 154
    iget-object v12, v12, Lr0/g8;->k:Lp2/k0;

    .line 155
    .line 156
    const/16 v29, 0x0

    .line 157
    .line 158
    const v30, 0xfffe

    .line 159
    .line 160
    .line 161
    move-object/from16 v16, v10

    .line 162
    .line 163
    const-string v10, "\u786e\u5b9a\u5220\u9664\u6240\u6709\u4e0b\u8f7d\u4efb\u52a1\u5417\uff1f\u5220\u9664\u540e\u4efb\u52a1\u8bb0\u5f55\u5c06\u88ab\u6e05\u9664\uff0c\u4e14\u4e0d\u53ef\u6062\u590d\u3002"

    .line 164
    .line 165
    move-object/from16 v17, v11

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    move-object/from16 v26, v12

    .line 169
    .line 170
    move-object/from16 v18, v13

    .line 171
    .line 172
    const-wide/16 v12, 0x0

    .line 173
    .line 174
    move-object/from16 v19, v14

    .line 175
    .line 176
    move-object/from16 v27, v15

    .line 177
    .line 178
    const-wide/16 v14, 0x0

    .line 179
    .line 180
    move-object/from16 v20, v16

    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    move-object/from16 v22, v17

    .line 185
    .line 186
    move-object/from16 v21, v18

    .line 187
    .line 188
    const-wide/16 v17, 0x0

    .line 189
    .line 190
    move-object/from16 v23, v19

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    move-object/from16 v25, v20

    .line 195
    .line 196
    move-object/from16 v24, v21

    .line 197
    .line 198
    const-wide/16 v20, 0x0

    .line 199
    .line 200
    move-object/from16 v28, v22

    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    move-object/from16 v31, v23

    .line 205
    .line 206
    const/16 v23, 0x0

    .line 207
    .line 208
    move-object/from16 v32, v24

    .line 209
    .line 210
    const/16 v24, 0x0

    .line 211
    .line 212
    move-object/from16 v33, v25

    .line 213
    .line 214
    const/16 v25, 0x0

    .line 215
    .line 216
    move-object/from16 v34, v28

    .line 217
    .line 218
    const/16 v28, 0x6

    .line 219
    .line 220
    move-object/from16 v0, v31

    .line 221
    .line 222
    move-object/from16 v31, v2

    .line 223
    .line 224
    move-object v2, v0

    .line 225
    move-object/from16 v0, v32

    .line 226
    .line 227
    move-object/from16 v35, v33

    .line 228
    .line 229
    move/from16 v32, v6

    .line 230
    .line 231
    move-object/from16 v6, v34

    .line 232
    .line 233
    invoke-static/range {v10 .. v30}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v15, v27

    .line 237
    .line 238
    const v10, 0x5a7a899d

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v10}, Lv0/q;->V(I)V

    .line 242
    .line 243
    .line 244
    if-eqz v32, :cond_9

    .line 245
    .line 246
    sget-object v10, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 247
    .line 248
    sget-object v11, Lh1/b;->s:Lh1/h;

    .line 249
    .line 250
    sget-object v12, Lb0/i;->a:Lb0/p0;

    .line 251
    .line 252
    const/16 v13, 0x30

    .line 253
    .line 254
    invoke-static {v12, v11, v15, v13}, Lb0/i1;->b(Lb0/e;Lh1/h;Lv0/m;I)Lb0/k1;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    iget v12, v7, Lv0/q;->P:I

    .line 259
    .line 260
    invoke-virtual {v7}, Lv0/q;->m()Lv0/e1;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-static {v10, v15}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v7}, Lv0/q;->Z()V

    .line 269
    .line 270
    .line 271
    iget-boolean v14, v7, Lv0/q;->O:Z

    .line 272
    .line 273
    if-eqz v14, :cond_5

    .line 274
    .line 275
    invoke-virtual {v7, v0}, Lv0/q;->l(Lv8/a;)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_5
    invoke-virtual {v7}, Lv0/q;->i0()V

    .line 280
    .line 281
    .line 282
    :goto_2
    invoke-static {v11, v15, v2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v13, v15, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 286
    .line 287
    .line 288
    iget-boolean v0, v7, Lv0/q;->O:Z

    .line 289
    .line 290
    if-nez v0, :cond_6

    .line 291
    .line 292
    invoke-virtual {v7}, Lv0/q;->M()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v0, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_7

    .line 305
    .line 306
    :cond_6
    invoke-static {v12, v7, v12, v6}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 307
    .line 308
    .line 309
    :cond_7
    invoke-static {v10, v15, v8}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v5}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    const v0, -0x4e73dc7e

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v0}, Lv0/q;->V(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7}, Lv0/q;->M()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-ne v0, v3, :cond_8

    .line 333
    .line 334
    new-instance v0, Lf8/r2;

    .line 335
    .line 336
    const/4 v1, 0x5

    .line 337
    invoke-direct {v0, v5, v1}, Lf8/r2;-><init>(Lv0/u0;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_8
    move-object v11, v0

    .line 344
    check-cast v11, Lv8/c;

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-virtual {v7, v0}, Lv0/q;->p(Z)V

    .line 348
    .line 349
    .line 350
    const/16 v16, 0x30

    .line 351
    .line 352
    const/16 v17, 0x3c

    .line 353
    .line 354
    const/4 v12, 0x0

    .line 355
    const/4 v13, 0x0

    .line 356
    const/4 v14, 0x0

    .line 357
    invoke-static/range {v10 .. v17}, Lr0/r0;->a(ZLv8/c;Lh1/q;ZLr0/n0;Lv0/m;II)V

    .line 358
    .line 359
    .line 360
    const/16 v0, 0x8

    .line 361
    .line 362
    int-to-float v0, v0

    .line 363
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/c;->o(Lh1/q;F)Lh1/q;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0, v15}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v0, v35

    .line 371
    .line 372
    invoke-virtual {v0, v9}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lr0/g8;

    .line 377
    .line 378
    iget-object v1, v1, Lr0/g8;->k:Lp2/k0;

    .line 379
    .line 380
    const/16 v29, 0x0

    .line 381
    .line 382
    const v30, 0xfffe

    .line 383
    .line 384
    .line 385
    const-string v10, "\u540c\u65f6\u5220\u9664\u672c\u5730\u6587\u4ef6"

    .line 386
    .line 387
    const/4 v11, 0x0

    .line 388
    const-wide/16 v12, 0x0

    .line 389
    .line 390
    move-object/from16 v27, v15

    .line 391
    .line 392
    const-wide/16 v14, 0x0

    .line 393
    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    const-wide/16 v17, 0x0

    .line 397
    .line 398
    const/16 v19, 0x0

    .line 399
    .line 400
    const-wide/16 v20, 0x0

    .line 401
    .line 402
    const/16 v22, 0x0

    .line 403
    .line 404
    const/16 v23, 0x0

    .line 405
    .line 406
    const/16 v24, 0x0

    .line 407
    .line 408
    const/16 v25, 0x0

    .line 409
    .line 410
    const/16 v28, 0x6

    .line 411
    .line 412
    move-object/from16 v26, v1

    .line 413
    .line 414
    invoke-static/range {v10 .. v30}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 415
    .line 416
    .line 417
    const/4 v1, 0x1

    .line 418
    invoke-virtual {v7, v1}, Lv0/q;->p(Z)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v9}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Lr0/g8;

    .line 426
    .line 427
    iget-object v1, v1, Lr0/g8;->o:Lp2/k0;

    .line 428
    .line 429
    sget-object v2, Lr0/d1;->a:Lv0/e2;

    .line 430
    .line 431
    invoke-virtual {v0, v2}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lr0/b1;

    .line 436
    .line 437
    iget-wide v12, v0, Lr0/b1;->s:J

    .line 438
    .line 439
    const v30, 0xfffa

    .line 440
    .line 441
    .line 442
    const-string v10, "\u52fe\u9009\u540e\u5c06\u4e00\u5e76\u5220\u9664\u6240\u6709\u5df2\u4e0b\u8f7d\u5230 Download \u76ee\u5f55\u7684\u6587\u4ef6\uff0c\u4e14\u4e0d\u53ef\u6062\u590d\u3002"

    .line 443
    .line 444
    move-object/from16 v26, v1

    .line 445
    .line 446
    invoke-static/range {v10 .. v30}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 447
    .line 448
    .line 449
    :cond_9
    const/4 v0, 0x0

    .line 450
    invoke-virtual {v7, v0}, Lv0/q;->p(Z)V

    .line 451
    .line 452
    .line 453
    const/4 v1, 0x1

    .line 454
    invoke-virtual {v7, v1}, Lv0/q;->p(Z)V

    .line 455
    .line 456
    .line 457
    :goto_3
    return-object v31

    .line 458
    :pswitch_0
    move-object/from16 v31, v2

    .line 459
    .line 460
    move/from16 v32, v6

    .line 461
    .line 462
    move-object/from16 v0, p1

    .line 463
    .line 464
    check-cast v0, Lv0/m;

    .line 465
    .line 466
    move-object/from16 v1, p2

    .line 467
    .line 468
    check-cast v1, Ljava/lang/Number;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    and-int/lit8 v1, v1, 0x3

    .line 475
    .line 476
    if-ne v1, v7, :cond_b

    .line 477
    .line 478
    move-object v1, v0

    .line 479
    check-cast v1, Lv0/q;

    .line 480
    .line 481
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-nez v2, :cond_a

    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_a
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_b

    .line 492
    .line 493
    :cond_b
    :goto_4
    if-eqz v32, :cond_c

    .line 494
    .line 495
    invoke-static {}, Landroid/support/v4/media/session/b;->K()Lu1/e;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    :goto_5
    move-object v6, v1

    .line 500
    goto :goto_6

    .line 501
    :cond_c
    sget-object v1, Lk8/z;->c:Lu1/e;

    .line 502
    .line 503
    if-eqz v1, :cond_d

    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_d
    new-instance v6, Lu1/d;

    .line 507
    .line 508
    const/4 v14, 0x0

    .line 509
    const/16 v16, 0x60

    .line 510
    .line 511
    const-string v7, "Filled.Add"

    .line 512
    .line 513
    const/high16 v8, 0x41c00000    # 24.0f

    .line 514
    .line 515
    const/high16 v9, 0x41c00000    # 24.0f

    .line 516
    .line 517
    const/high16 v10, 0x41c00000    # 24.0f

    .line 518
    .line 519
    const/high16 v11, 0x41c00000    # 24.0f

    .line 520
    .line 521
    const-wide/16 v12, 0x0

    .line 522
    .line 523
    const/4 v15, 0x0

    .line 524
    invoke-direct/range {v6 .. v16}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 525
    .line 526
    .line 527
    sget v1, Lu1/f0;->a:I

    .line 528
    .line 529
    new-instance v1, Lo1/v0;

    .line 530
    .line 531
    sget-wide v7, Lo1/w;->b:J

    .line 532
    .line 533
    invoke-direct {v1, v7, v8}, Lo1/v0;-><init>(J)V

    .line 534
    .line 535
    .line 536
    new-instance v2, Lo9/n;

    .line 537
    .line 538
    const/4 v7, 0x1

    .line 539
    invoke-direct {v2, v7}, Lo9/n;-><init>(I)V

    .line 540
    .line 541
    .line 542
    const/high16 v7, 0x41980000    # 19.0f

    .line 543
    .line 544
    const/high16 v8, 0x41500000    # 13.0f

    .line 545
    .line 546
    invoke-virtual {v2, v7, v8}, Lo9/n;->l(FF)V

    .line 547
    .line 548
    .line 549
    const/high16 v7, -0x3f400000    # -6.0f

    .line 550
    .line 551
    invoke-virtual {v2, v7}, Lo9/n;->i(F)V

    .line 552
    .line 553
    .line 554
    const/high16 v8, 0x40c00000    # 6.0f

    .line 555
    .line 556
    invoke-virtual {v2, v8}, Lo9/n;->s(F)V

    .line 557
    .line 558
    .line 559
    const/high16 v9, -0x40000000    # -2.0f

    .line 560
    .line 561
    invoke-virtual {v2, v9}, Lo9/n;->i(F)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v7}, Lo9/n;->s(F)V

    .line 565
    .line 566
    .line 567
    const/high16 v7, 0x40a00000    # 5.0f

    .line 568
    .line 569
    invoke-virtual {v2, v7}, Lo9/n;->h(F)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v9}, Lo9/n;->s(F)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v8}, Lo9/n;->i(F)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v7}, Lo9/n;->r(F)V

    .line 579
    .line 580
    .line 581
    const/high16 v7, 0x40000000    # 2.0f

    .line 582
    .line 583
    invoke-virtual {v2, v7}, Lo9/n;->i(F)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v8}, Lo9/n;->s(F)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v8}, Lo9/n;->i(F)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v7}, Lo9/n;->s(F)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, Lo9/n;->e()V

    .line 596
    .line 597
    .line 598
    iget-object v2, v2, Lo9/n;->i:Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-static {v6, v2, v1}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/v0;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v6}, Lu1/d;->b()Lu1/e;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    sput-object v1, Lk8/z;->c:Lu1/e;

    .line 608
    .line 609
    goto :goto_5

    .line 610
    :goto_6
    if-eqz v32, :cond_e

    .line 611
    .line 612
    const-string v1, "\u5173\u95ed\u83dc\u5355"

    .line 613
    .line 614
    :goto_7
    move-object v7, v1

    .line 615
    goto :goto_8

    .line 616
    :cond_e
    const-string v1, "\u6253\u5f00\u83dc\u5355"

    .line 617
    .line 618
    goto :goto_7

    .line 619
    :goto_8
    const/16 v1, 0x18

    .line 620
    .line 621
    int-to-float v1, v1

    .line 622
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/c;->k(Lh1/q;F)Lh1/q;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    move-object v11, v0

    .line 627
    check-cast v11, Lv0/q;

    .line 628
    .line 629
    const v0, -0x499b4d94

    .line 630
    .line 631
    .line 632
    invoke-virtual {v11, v0}, Lv0/q;->V(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v11, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    invoke-virtual {v11}, Lv0/q;->M()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    if-nez v0, :cond_10

    .line 644
    .line 645
    if-ne v2, v3, :cond_f

    .line 646
    .line 647
    goto :goto_9

    .line 648
    :cond_f
    const/4 v0, 0x0

    .line 649
    goto :goto_a

    .line 650
    :cond_10
    :goto_9
    new-instance v2, Lb8/d;

    .line 651
    .line 652
    const/4 v0, 0x0

    .line 653
    invoke-direct {v2, v0, v5}, Lb8/d;-><init>(ILjava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v11, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    :goto_a
    check-cast v2, Lv8/c;

    .line 660
    .line 661
    invoke-virtual {v11, v0}, Lv0/q;->p(Z)V

    .line 662
    .line 663
    .line 664
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/a;->a(Lh1/q;Lv8/c;)Lh1/q;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    const/4 v12, 0x0

    .line 669
    const/16 v13, 0x8

    .line 670
    .line 671
    const-wide/16 v9, 0x0

    .line 672
    .line 673
    invoke-static/range {v6 .. v13}, Lr0/l2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/m;II)V

    .line 674
    .line 675
    .line 676
    :goto_b
    return-object v31

    .line 677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
