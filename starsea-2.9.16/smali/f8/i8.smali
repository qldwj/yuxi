.class public final Lf8/i8;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lf9/b0;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lf9/b0;Landroid/content/Context;Lv0/u0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lf8/i8;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/i8;->j:Lf9/b0;

    .line 4
    .line 5
    iput-object p2, p0, Lf8/i8;->k:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lf8/i8;->l:Lv0/u0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf8/i8;->i:I

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
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move-object v11, v1

    .line 40
    check-cast v11, Lv0/q;

    .line 41
    .line 42
    const v1, -0x68906e23

    .line 43
    .line 44
    .line 45
    invoke-virtual {v11, v1}, Lv0/q;->V(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lf8/i8;->j:Lf9/b0;

    .line 49
    .line 50
    invoke-virtual {v11, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, v0, Lf8/i8;->k:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v11, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    or-int/2addr v2, v4

    .line 61
    invoke-virtual {v11}, Lv0/q;->M()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    sget-object v2, Lv0/l;->a:Lv0/p0;

    .line 68
    .line 69
    if-ne v4, v2, :cond_3

    .line 70
    .line 71
    :cond_2
    new-instance v4, Lf8/x7;

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    iget-object v5, v0, Lf8/i8;->l:Lv0/u0;

    .line 75
    .line 76
    invoke-direct {v4, v1, v5, v3, v2}, Lf8/x7;-><init>(Lf9/b0;Lv0/u0;Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v4}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    check-cast v4, Lv8/a;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v11, v1}, Lv0/q;->p(Z)V

    .line 86
    .line 87
    .line 88
    sget-object v10, Lf8/s4;->r:Ld1/d;

    .line 89
    .line 90
    const/high16 v12, 0x30000000

    .line 91
    .line 92
    const/16 v13, 0x1fe

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-static/range {v4 .. v13}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_0
    move-object/from16 v9, p1

    .line 106
    .line 107
    check-cast v9, Lv0/m;

    .line 108
    .line 109
    move-object/from16 v1, p2

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    and-int/lit8 v1, v1, 0x3

    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    if-ne v1, v2, :cond_5

    .line 121
    .line 122
    move-object v1, v9

    .line 123
    check-cast v1, Lv0/q;

    .line 124
    .line 125
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_5
    :goto_2
    sget-object v1, Lb0/i;->c:Lb0/p0;

    .line 138
    .line 139
    sget-object v2, Lh1/b;->u:Lh1/g;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-static {v1, v2, v9, v3}, Lb0/r;->a(Lb0/g;Lh1/g;Lv0/m;I)Lb0/t;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object v2, v9

    .line 147
    check-cast v2, Lv0/q;

    .line 148
    .line 149
    iget v4, v2, Lv0/q;->P:I

    .line 150
    .line 151
    invoke-virtual {v2}, Lv0/q;->m()Lv0/e1;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    sget-object v6, Lh1/n;->a:Lh1/n;

    .line 156
    .line 157
    invoke-static {v6, v9}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    sget-object v8, Lg2/k;->a:Lg2/j;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v8, Lg2/j;->b:Lg2/i;

    .line 167
    .line 168
    invoke-virtual {v2}, Lv0/q;->Z()V

    .line 169
    .line 170
    .line 171
    iget-boolean v10, v2, Lv0/q;->O:Z

    .line 172
    .line 173
    if-eqz v10, :cond_6

    .line 174
    .line 175
    invoke-virtual {v2, v8}, Lv0/q;->l(Lv8/a;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    invoke-virtual {v2}, Lv0/q;->i0()V

    .line 180
    .line 181
    .line 182
    :goto_3
    sget-object v8, Lg2/j;->f:Lg2/h;

    .line 183
    .line 184
    invoke-static {v1, v9, v8}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Lg2/j;->e:Lg2/h;

    .line 188
    .line 189
    invoke-static {v5, v9, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Lg2/j;->g:Lg2/h;

    .line 193
    .line 194
    iget-boolean v5, v2, Lv0/q;->O:Z

    .line 195
    .line 196
    if-nez v5, :cond_7

    .line 197
    .line 198
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-static {v5, v8}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_8

    .line 211
    .line 212
    :cond_7
    invoke-static {v4, v2, v4, v1}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    sget-object v1, Lg2/j;->d:Lg2/h;

    .line 216
    .line 217
    invoke-static {v7, v9, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 218
    .line 219
    .line 220
    sget-object v1, Lr0/h8;->a:Lv0/e2;

    .line 221
    .line 222
    move-object v4, v9

    .line 223
    check-cast v4, Lv0/q;

    .line 224
    .line 225
    invoke-virtual {v4, v1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lr0/g8;

    .line 230
    .line 231
    iget-object v1, v1, Lr0/g8;->k:Lp2/k0;

    .line 232
    .line 233
    sget-object v5, Lr0/d1;->a:Lv0/e2;

    .line 234
    .line 235
    invoke-virtual {v4, v5}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Lr0/b1;

    .line 240
    .line 241
    iget-wide v4, v4, Lr0/b1;->s:J

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    const v22, 0xfffa

    .line 246
    .line 247
    .line 248
    move-object v7, v2

    .line 249
    const-string v2, "\u9009\u62e9\u65e5\u5fd7\u5bfc\u51fa\u65b9\u5f0f\uff1a"

    .line 250
    .line 251
    move v8, v3

    .line 252
    const/4 v3, 0x0

    .line 253
    move-object v11, v6

    .line 254
    move-object v10, v7

    .line 255
    const-wide/16 v6, 0x0

    .line 256
    .line 257
    move v12, v8

    .line 258
    const/4 v8, 0x0

    .line 259
    move-object/from16 v19, v9

    .line 260
    .line 261
    move-object v13, v10

    .line 262
    const-wide/16 v9, 0x0

    .line 263
    .line 264
    move-object v14, v11

    .line 265
    const/4 v11, 0x0

    .line 266
    move/from16 v16, v12

    .line 267
    .line 268
    move-object v15, v13

    .line 269
    const-wide/16 v12, 0x0

    .line 270
    .line 271
    move-object/from16 v17, v14

    .line 272
    .line 273
    const/4 v14, 0x0

    .line 274
    move-object/from16 v18, v15

    .line 275
    .line 276
    const/4 v15, 0x0

    .line 277
    move/from16 v20, v16

    .line 278
    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    move-object/from16 v23, v17

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    move/from16 v24, v20

    .line 286
    .line 287
    const/16 v20, 0x6

    .line 288
    .line 289
    move-object/from16 v0, v18

    .line 290
    .line 291
    move-object/from16 v18, v1

    .line 292
    .line 293
    move-object v1, v0

    .line 294
    move-object/from16 v0, v23

    .line 295
    .line 296
    invoke-static/range {v2 .. v22}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v9, v19

    .line 300
    .line 301
    const/16 v2, 0x8

    .line 302
    .line 303
    int-to-float v2, v2

    .line 304
    const v3, -0x7f5a2ae

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v2, v9, v1, v3}, La2/b;->L(Lh1/n;FLv0/m;Lv0/q;I)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v0, p0

    .line 311
    .line 312
    iget-object v12, v0, Lf8/i8;->j:Lf9/b0;

    .line 313
    .line 314
    invoke-virtual {v1, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    iget-object v13, v0, Lf8/i8;->k:Landroid/content/Context;

    .line 319
    .line 320
    invoke-virtual {v1, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    or-int/2addr v2, v3

    .line 325
    invoke-virtual {v1}, Lv0/q;->M()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    sget-object v14, Lv0/l;->a:Lv0/p0;

    .line 330
    .line 331
    iget-object v15, v0, Lf8/i8;->l:Lv0/u0;

    .line 332
    .line 333
    if-nez v2, :cond_9

    .line 334
    .line 335
    if-ne v3, v14, :cond_a

    .line 336
    .line 337
    :cond_9
    new-instance v3, Lf8/x7;

    .line 338
    .line 339
    const/4 v2, 0x1

    .line 340
    invoke-direct {v3, v12, v15, v13, v2}, Lf8/x7;-><init>(Lf9/b0;Lv0/u0;Landroid/content/Context;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v3}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_a
    move-object v2, v3

    .line 347
    check-cast v2, Lv8/a;

    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    invoke-virtual {v1, v3}, Lv0/q;->p(Z)V

    .line 351
    .line 352
    .line 353
    move/from16 v16, v3

    .line 354
    .line 355
    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 356
    .line 357
    sget-object v8, Lf8/s4;->i:Ld1/d;

    .line 358
    .line 359
    const v10, 0x30000030

    .line 360
    .line 361
    .line 362
    const/16 v11, 0x1fc

    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    const/4 v5, 0x0

    .line 366
    const/4 v6, 0x0

    .line 367
    const/4 v7, 0x0

    .line 368
    move/from16 v0, v16

    .line 369
    .line 370
    invoke-static/range {v2 .. v11}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 371
    .line 372
    .line 373
    const v2, -0x7f54279

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v2}, Lv0/q;->V(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-virtual {v1, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    or-int/2addr v2, v4

    .line 388
    invoke-virtual {v1}, Lv0/q;->M()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    if-nez v2, :cond_b

    .line 393
    .line 394
    if-ne v4, v14, :cond_c

    .line 395
    .line 396
    :cond_b
    new-instance v4, Lf8/x7;

    .line 397
    .line 398
    const/4 v2, 0x2

    .line 399
    invoke-direct {v4, v12, v15, v13, v2}, Lf8/x7;-><init>(Lf9/b0;Lv0/u0;Landroid/content/Context;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v4}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_c
    move-object v2, v4

    .line 406
    check-cast v2, Lv8/a;

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Lv0/q;->p(Z)V

    .line 409
    .line 410
    .line 411
    sget-object v8, Lf8/s4;->j:Ld1/d;

    .line 412
    .line 413
    const v10, 0x30000030

    .line 414
    .line 415
    .line 416
    const/16 v11, 0x1fc

    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    const/4 v5, 0x0

    .line 420
    const/4 v6, 0x0

    .line 421
    const/4 v7, 0x0

    .line 422
    invoke-static/range {v2 .. v11}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 423
    .line 424
    .line 425
    const v2, -0x7f4f3e5

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v2}, Lv0/q;->V(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    invoke-virtual {v1}, Lv0/q;->M()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    if-nez v2, :cond_d

    .line 440
    .line 441
    if-ne v4, v14, :cond_e

    .line 442
    .line 443
    :cond_d
    new-instance v4, La8/j;

    .line 444
    .line 445
    const/16 v2, 0x12

    .line 446
    .line 447
    invoke-direct {v4, v12, v2, v15}, La8/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v4}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_e
    move-object v2, v4

    .line 454
    check-cast v2, Lv8/a;

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Lv0/q;->p(Z)V

    .line 457
    .line 458
    .line 459
    sget-object v8, Lf8/s4;->k:Ld1/d;

    .line 460
    .line 461
    const v10, 0x30000030

    .line 462
    .line 463
    .line 464
    const/16 v11, 0x1fc

    .line 465
    .line 466
    const/4 v4, 0x0

    .line 467
    const/4 v5, 0x0

    .line 468
    const/4 v6, 0x0

    .line 469
    const/4 v7, 0x0

    .line 470
    invoke-static/range {v2 .. v11}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 471
    .line 472
    .line 473
    const/4 v0, 0x1

    .line 474
    invoke-virtual {v1, v0}, Lv0/q;->p(Z)V

    .line 475
    .line 476
    .line 477
    :goto_4
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 478
    .line 479
    return-object v0

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
