.class public final Lf8/e;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lu1/e;


# direct methods
.method public synthetic constructor <init>(Lu1/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf8/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/e;->j:Lu1/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf8/e;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    check-cast v7, Lv0/m;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    move-object v1, v7

    .line 26
    check-cast v1, Lv0/q;

    .line 27
    .line 28
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_0
    sget-object v1, Lh1/b;->m:Lh1/i;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v2}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v10, v7

    .line 47
    check-cast v10, Lv0/q;

    .line 48
    .line 49
    iget v2, v10, Lv0/q;->P:I

    .line 50
    .line 51
    invoke-virtual {v10}, Lv0/q;->m()Lv0/e1;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lh1/n;->a:Lh1/n;

    .line 56
    .line 57
    invoke-static {v4, v7}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v6, Lg2/k;->a:Lg2/j;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v6, Lg2/j;->b:Lg2/i;

    .line 67
    .line 68
    invoke-virtual {v10}, Lv0/q;->Z()V

    .line 69
    .line 70
    .line 71
    iget-boolean v8, v10, Lv0/q;->O:Z

    .line 72
    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    invoke-virtual {v10, v6}, Lv0/q;->l(Lv8/a;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v10}, Lv0/q;->i0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v6, Lg2/j;->f:Lg2/h;

    .line 83
    .line 84
    invoke-static {v1, v7, v6}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lg2/j;->e:Lg2/h;

    .line 88
    .line 89
    invoke-static {v3, v7, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lg2/j;->g:Lg2/h;

    .line 93
    .line 94
    iget-boolean v3, v10, Lv0/q;->O:Z

    .line 95
    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {v10}, Lv0/q;->M()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v3, v6}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    :cond_3
    invoke-static {v2, v10, v2, v1}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    sget-object v1, Lg2/j;->d:Lg2/h;

    .line 116
    .line 117
    invoke-static {v5, v7, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 118
    .line 119
    .line 120
    const/16 v1, 0x16

    .line 121
    .line 122
    int-to-float v1, v1

    .line 123
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/c;->k(Lh1/q;F)Lh1/q;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sget-object v1, Lr0/d1;->a:Lv0/e2;

    .line 128
    .line 129
    move-object v2, v7

    .line 130
    check-cast v2, Lv0/q;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lr0/b1;

    .line 137
    .line 138
    iget-wide v5, v1, Lr0/b1;->d:J

    .line 139
    .line 140
    const/16 v8, 0x1b0

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    iget-object v2, v0, Lf8/e;->j:Lu1/e;

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-static/range {v2 .. v9}, Lr0/l2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/m;II)V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    invoke-virtual {v10, v1}, Lv0/q;->p(Z)V

    .line 151
    .line 152
    .line 153
    :goto_2
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_0
    move-object/from16 v7, p1

    .line 157
    .line 158
    check-cast v7, Lv0/m;

    .line 159
    .line 160
    move-object/from16 v1, p2

    .line 161
    .line 162
    check-cast v1, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    and-int/lit8 v1, v1, 0x3

    .line 169
    .line 170
    const/4 v2, 0x2

    .line 171
    if-ne v1, v2, :cond_6

    .line 172
    .line 173
    move-object v1, v7

    .line 174
    check-cast v1, Lv0/q;

    .line 175
    .line 176
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_5

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    :goto_3
    const/16 v1, 0x10

    .line 188
    .line 189
    int-to-float v1, v1

    .line 190
    sget-object v2, Lh1/n;->a:Lh1/n;

    .line 191
    .line 192
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->k(Lh1/q;F)Lh1/q;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const/16 v8, 0x1b0

    .line 197
    .line 198
    const/16 v9, 0x8

    .line 199
    .line 200
    iget-object v2, v0, Lf8/e;->j:Lu1/e;

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    const-wide/16 v5, 0x0

    .line 204
    .line 205
    invoke-static/range {v2 .. v9}, Lr0/l2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/m;II)V

    .line 206
    .line 207
    .line 208
    :goto_4
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 209
    .line 210
    return-object v1

    .line 211
    :pswitch_1
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, Lv0/m;

    .line 214
    .line 215
    move-object/from16 v2, p2

    .line 216
    .line 217
    check-cast v2, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    and-int/lit8 v2, v2, 0x3

    .line 224
    .line 225
    const/4 v3, 0x2

    .line 226
    if-ne v2, v3, :cond_8

    .line 227
    .line 228
    move-object v2, v1

    .line 229
    check-cast v2, Lv0/q;

    .line 230
    .line 231
    invoke-virtual {v2}, Lv0/q;->D()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_7

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_7
    invoke-virtual {v2}, Lv0/q;->Q()V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_8

    .line 242
    .line 243
    :cond_8
    :goto_5
    sget-object v2, Lh1/b;->r:Lh1/h;

    .line 244
    .line 245
    sget-object v3, Lb0/i;->a:Lb0/p0;

    .line 246
    .line 247
    const/16 v4, 0x30

    .line 248
    .line 249
    invoke-static {v3, v2, v1, v4}, Lb0/i1;->b(Lb0/e;Lh1/h;Lv0/m;I)Lb0/k1;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move-object v3, v1

    .line 254
    check-cast v3, Lv0/q;

    .line 255
    .line 256
    iget v4, v3, Lv0/q;->P:I

    .line 257
    .line 258
    invoke-virtual {v3}, Lv0/q;->m()Lv0/e1;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    sget-object v6, Lh1/n;->a:Lh1/n;

    .line 263
    .line 264
    invoke-static {v6, v1}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    sget-object v8, Lg2/k;->a:Lg2/j;

    .line 269
    .line 270
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v8, Lg2/j;->b:Lg2/i;

    .line 274
    .line 275
    invoke-virtual {v3}, Lv0/q;->Z()V

    .line 276
    .line 277
    .line 278
    iget-boolean v9, v3, Lv0/q;->O:Z

    .line 279
    .line 280
    if-eqz v9, :cond_9

    .line 281
    .line 282
    invoke-virtual {v3, v8}, Lv0/q;->l(Lv8/a;)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_9
    invoke-virtual {v3}, Lv0/q;->i0()V

    .line 287
    .line 288
    .line 289
    :goto_6
    sget-object v9, Lg2/j;->f:Lg2/h;

    .line 290
    .line 291
    invoke-static {v2, v1, v9}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 292
    .line 293
    .line 294
    sget-object v2, Lg2/j;->e:Lg2/h;

    .line 295
    .line 296
    invoke-static {v5, v1, v2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 297
    .line 298
    .line 299
    sget-object v5, Lg2/j;->g:Lg2/h;

    .line 300
    .line 301
    iget-boolean v10, v3, Lv0/q;->O:Z

    .line 302
    .line 303
    if-nez v10, :cond_a

    .line 304
    .line 305
    invoke-virtual {v3}, Lv0/q;->M()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-static {v10, v11}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-nez v10, :cond_b

    .line 318
    .line 319
    :cond_a
    invoke-static {v4, v3, v4, v5}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 320
    .line 321
    .line 322
    :cond_b
    sget-object v4, Lg2/j;->d:Lg2/h;

    .line 323
    .line 324
    invoke-static {v7, v1, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 325
    .line 326
    .line 327
    iget-object v7, v0, Lf8/e;->j:Lu1/e;

    .line 328
    .line 329
    const/4 v10, 0x0

    .line 330
    invoke-static {v7, v1, v10}, Landroid/support/v4/media/session/b;->d(Lu1/e;Lv0/m;I)V

    .line 331
    .line 332
    .line 333
    const/16 v7, 0xe

    .line 334
    .line 335
    int-to-float v7, v7

    .line 336
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/c;->o(Lh1/q;F)Lh1/q;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-static {v7, v1}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 341
    .line 342
    .line 343
    sget-object v7, Lb0/i;->c:Lb0/p0;

    .line 344
    .line 345
    sget-object v11, Lh1/b;->u:Lh1/g;

    .line 346
    .line 347
    invoke-static {v7, v11, v1, v10}, Lb0/r;->a(Lb0/g;Lh1/g;Lv0/m;I)Lb0/t;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    iget v10, v3, Lv0/q;->P:I

    .line 352
    .line 353
    invoke-virtual {v3}, Lv0/q;->m()Lv0/e1;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-static {v6, v1}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    invoke-virtual {v3}, Lv0/q;->Z()V

    .line 362
    .line 363
    .line 364
    iget-boolean v13, v3, Lv0/q;->O:Z

    .line 365
    .line 366
    if-eqz v13, :cond_c

    .line 367
    .line 368
    invoke-virtual {v3, v8}, Lv0/q;->l(Lv8/a;)V

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_c
    invoke-virtual {v3}, Lv0/q;->i0()V

    .line 373
    .line 374
    .line 375
    :goto_7
    invoke-static {v7, v1, v9}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v11, v1, v2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 379
    .line 380
    .line 381
    iget-boolean v2, v3, Lv0/q;->O:Z

    .line 382
    .line 383
    if-nez v2, :cond_d

    .line 384
    .line 385
    invoke-virtual {v3}, Lv0/q;->M()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-static {v2, v7}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-nez v2, :cond_e

    .line 398
    .line 399
    :cond_d
    invoke-static {v10, v3, v10, v5}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 400
    .line 401
    .line 402
    :cond_e
    invoke-static {v12, v1, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 403
    .line 404
    .line 405
    sget-object v2, Lr0/h8;->a:Lv0/e2;

    .line 406
    .line 407
    move-object v4, v1

    .line 408
    check-cast v4, Lv0/q;

    .line 409
    .line 410
    invoke-virtual {v4, v2}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, Lr0/g8;

    .line 415
    .line 416
    iget-object v5, v5, Lr0/g8;->h:Lp2/k0;

    .line 417
    .line 418
    sget-object v8, Lu2/j;->l:Lu2/j;

    .line 419
    .line 420
    const/16 v21, 0x0

    .line 421
    .line 422
    const v22, 0xffde

    .line 423
    .line 424
    .line 425
    move-object v7, v2

    .line 426
    const-string v2, "\u5e94\u7528\u7b80\u4ecb"

    .line 427
    .line 428
    move-object v9, v3

    .line 429
    const/4 v3, 0x0

    .line 430
    move-object v10, v4

    .line 431
    move-object/from16 v18, v5

    .line 432
    .line 433
    const-wide/16 v4, 0x0

    .line 434
    .line 435
    move-object v12, v6

    .line 436
    move-object v11, v7

    .line 437
    const-wide/16 v6, 0x0

    .line 438
    .line 439
    move-object v13, v9

    .line 440
    move-object v14, v10

    .line 441
    const-wide/16 v9, 0x0

    .line 442
    .line 443
    move-object v15, v11

    .line 444
    const/4 v11, 0x0

    .line 445
    move-object/from16 v17, v12

    .line 446
    .line 447
    move-object/from16 v16, v13

    .line 448
    .line 449
    const-wide/16 v12, 0x0

    .line 450
    .line 451
    move-object/from16 v19, v14

    .line 452
    .line 453
    const/4 v14, 0x0

    .line 454
    move-object/from16 v20, v15

    .line 455
    .line 456
    const/4 v15, 0x0

    .line 457
    move-object/from16 v23, v16

    .line 458
    .line 459
    const/16 v16, 0x0

    .line 460
    .line 461
    move-object/from16 v24, v17

    .line 462
    .line 463
    const/16 v17, 0x0

    .line 464
    .line 465
    move-object/from16 v25, v20

    .line 466
    .line 467
    const/high16 v20, 0x30000

    .line 468
    .line 469
    move-object/from16 v0, v19

    .line 470
    .line 471
    move-object/from16 v19, v1

    .line 472
    .line 473
    move-object v1, v0

    .line 474
    move-object/from16 v26, v24

    .line 475
    .line 476
    move-object/from16 v0, v25

    .line 477
    .line 478
    invoke-static/range {v2 .. v22}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v2, v19

    .line 482
    .line 483
    const/4 v3, 0x6

    .line 484
    int-to-float v3, v3

    .line 485
    move-object/from16 v12, v26

    .line 486
    .line 487
    invoke-static {v12, v3, v2, v1, v0}, La2/b;->z(Lh1/n;FLv0/m;Lv0/q;Lv0/e2;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lr0/g8;

    .line 492
    .line 493
    iget-object v0, v0, Lr0/g8;->k:Lp2/k0;

    .line 494
    .line 495
    sget-object v3, Lr0/d1;->a:Lv0/e2;

    .line 496
    .line 497
    invoke-virtual {v1, v3}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Lr0/b1;

    .line 502
    .line 503
    iget-wide v4, v1, Lr0/b1;->s:J

    .line 504
    .line 505
    const/16 v1, 0x16

    .line 506
    .line 507
    invoke-static {v1}, Lw9/l;->N(I)J

    .line 508
    .line 509
    .line 510
    move-result-wide v12

    .line 511
    const/16 v21, 0x6

    .line 512
    .line 513
    const v22, 0xfbfa

    .line 514
    .line 515
    .line 516
    const-string v2, "\u661f\u6d77\u52a9\u624b\u662f\u4e00\u6b3e\u7f51\u76d8\u5206\u4eab\u94fe\u63a5\u89e3\u6790\u4e0e\u9ad8\u901f\u4e0b\u8f7d\u5de5\u5177\u3002\u878d\u5408\u672c\u5730\u89e3\u6790\u4e0e\u81ea\u5efa\u8fdc\u7a0b\u89e3\u6790\u670d\u52a1\uff0c\u7c98\u8d34\u5206\u4eab\u94fe\u63a5\u3001\u767b\u5f55\u7f51\u76d8\u8d26\u53f7\u540e\u5373\u53ef\u6d4f\u89c8\u5206\u4eab\u5185\u5bb9\u5e76\u76f4\u63a5\u9ad8\u901f\u4e0b\u8f7d\u6587\u4ef6\uff0c\u540c\u65f6\u652f\u6301\u78c1\u529b\u4e0e BT \u4efb\u52a1\u3002"

    .line 517
    .line 518
    const/4 v3, 0x0

    .line 519
    const/4 v8, 0x0

    .line 520
    const/16 v20, 0x0

    .line 521
    .line 522
    move-object/from16 v18, v0

    .line 523
    .line 524
    invoke-static/range {v2 .. v22}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 525
    .line 526
    .line 527
    const/4 v0, 0x1

    .line 528
    move-object/from16 v13, v23

    .line 529
    .line 530
    invoke-virtual {v13, v0}, Lv0/q;->p(Z)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v13, v0}, Lv0/q;->p(Z)V

    .line 534
    .line 535
    .line 536
    :goto_8
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 537
    .line 538
    return-object v0

    .line 539
    :pswitch_2
    move-object/from16 v6, p1

    .line 540
    .line 541
    check-cast v6, Lv0/m;

    .line 542
    .line 543
    move-object/from16 v0, p2

    .line 544
    .line 545
    check-cast v0, Ljava/lang/Number;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    and-int/lit8 v0, v0, 0x3

    .line 552
    .line 553
    const/4 v1, 0x2

    .line 554
    if-ne v0, v1, :cond_10

    .line 555
    .line 556
    move-object v0, v6

    .line 557
    check-cast v0, Lv0/q;

    .line 558
    .line 559
    invoke-virtual {v0}, Lv0/q;->D()Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-nez v1, :cond_f

    .line 564
    .line 565
    goto :goto_9

    .line 566
    :cond_f
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 567
    .line 568
    .line 569
    move-object/from16 v0, p0

    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_10
    :goto_9
    sget-object v0, Lh1/b;->m:Lh1/i;

    .line 573
    .line 574
    const/4 v1, 0x0

    .line 575
    invoke-static {v0, v1}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    move-object v9, v6

    .line 580
    check-cast v9, Lv0/q;

    .line 581
    .line 582
    iget v1, v9, Lv0/q;->P:I

    .line 583
    .line 584
    invoke-virtual {v9}, Lv0/q;->m()Lv0/e1;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    sget-object v3, Lh1/n;->a:Lh1/n;

    .line 589
    .line 590
    invoke-static {v3, v6}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    sget-object v5, Lg2/k;->a:Lg2/j;

    .line 595
    .line 596
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    sget-object v5, Lg2/j;->b:Lg2/i;

    .line 600
    .line 601
    invoke-virtual {v9}, Lv0/q;->Z()V

    .line 602
    .line 603
    .line 604
    iget-boolean v7, v9, Lv0/q;->O:Z

    .line 605
    .line 606
    if-eqz v7, :cond_11

    .line 607
    .line 608
    invoke-virtual {v9, v5}, Lv0/q;->l(Lv8/a;)V

    .line 609
    .line 610
    .line 611
    goto :goto_a

    .line 612
    :cond_11
    invoke-virtual {v9}, Lv0/q;->i0()V

    .line 613
    .line 614
    .line 615
    :goto_a
    sget-object v5, Lg2/j;->f:Lg2/h;

    .line 616
    .line 617
    invoke-static {v0, v6, v5}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 618
    .line 619
    .line 620
    sget-object v0, Lg2/j;->e:Lg2/h;

    .line 621
    .line 622
    invoke-static {v2, v6, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 623
    .line 624
    .line 625
    sget-object v0, Lg2/j;->g:Lg2/h;

    .line 626
    .line 627
    iget-boolean v2, v9, Lv0/q;->O:Z

    .line 628
    .line 629
    if-nez v2, :cond_12

    .line 630
    .line 631
    invoke-virtual {v9}, Lv0/q;->M()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    invoke-static {v2, v5}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-nez v2, :cond_13

    .line 644
    .line 645
    :cond_12
    invoke-static {v1, v9, v1, v0}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 646
    .line 647
    .line 648
    :cond_13
    sget-object v0, Lg2/j;->d:Lg2/h;

    .line 649
    .line 650
    invoke-static {v4, v6, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 651
    .line 652
    .line 653
    const/16 v0, 0x14

    .line 654
    .line 655
    int-to-float v0, v0

    .line 656
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/c;->k(Lh1/q;F)Lh1/q;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    sget-object v0, Lr0/d1;->a:Lv0/e2;

    .line 661
    .line 662
    move-object v1, v6

    .line 663
    check-cast v1, Lv0/q;

    .line 664
    .line 665
    invoke-virtual {v1, v0}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Lr0/b1;

    .line 670
    .line 671
    iget-wide v4, v0, Lr0/b1;->d:J

    .line 672
    .line 673
    const/16 v7, 0x1b0

    .line 674
    .line 675
    const/4 v8, 0x0

    .line 676
    move-object/from16 v0, p0

    .line 677
    .line 678
    iget-object v1, v0, Lf8/e;->j:Lu1/e;

    .line 679
    .line 680
    const/4 v2, 0x0

    .line 681
    invoke-static/range {v1 .. v8}, Lr0/l2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/m;II)V

    .line 682
    .line 683
    .line 684
    const/4 v1, 0x1

    .line 685
    invoke-virtual {v9, v1}, Lv0/q;->p(Z)V

    .line 686
    .line 687
    .line 688
    :goto_b
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 689
    .line 690
    return-object v1

    .line 691
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
