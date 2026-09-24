.class public final Lf8/g3;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lf8/g3;->i:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lf8/g3;->j:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf8/g3;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lb0/l1;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Lv0/m;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "$this$Button"

    .line 25
    .line 26
    invoke-static {v4, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x11

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    move-object v1, v2

    .line 36
    check-cast v1, Lv0/q;

    .line 37
    .line 38
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lf8/g3;->j:Z

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    move-object v11, v2

    .line 56
    check-cast v11, Lv0/q;

    .line 57
    .line 58
    const v1, -0x128caa98

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11, v1}, Lv0/q;->V(I)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x12

    .line 65
    .line 66
    int-to-float v1, v1

    .line 67
    sget-object v2, Lh1/n;->a:Lh1/n;

    .line 68
    .line 69
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->k(Lh1/q;F)Lh1/q;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v1, 0x2

    .line 74
    int-to-float v7, v1

    .line 75
    sget-object v1, Lr0/d1;->a:Lv0/e2;

    .line 76
    .line 77
    invoke-virtual {v11, v1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lr0/b1;

    .line 82
    .line 83
    iget-wide v5, v1, Lr0/b1;->b:J

    .line 84
    .line 85
    const/16 v12, 0x186

    .line 86
    .line 87
    const/16 v13, 0x18

    .line 88
    .line 89
    const-wide/16 v8, 0x0

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-static/range {v4 .. v13}, Lr0/a5;->a(Lh1/q;JFJILv0/m;II)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    int-to-float v1, v1

    .line 98
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->o(Lh1/q;F)Lh1/q;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1, v11}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 103
    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    const v24, 0x1fffe

    .line 108
    .line 109
    .line 110
    const-string v4, "\u89e3\u6790\u4e2d"

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const-wide/16 v6, 0x0

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    move-object/from16 v21, v11

    .line 117
    .line 118
    const-wide/16 v11, 0x0

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    const-wide/16 v14, 0x0

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const/16 v22, 0x6

    .line 134
    .line 135
    invoke-static/range {v4 .. v24}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v11, v21

    .line 139
    .line 140
    invoke-virtual {v11, v3}, Lv0/q;->p(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    check-cast v2, Lv0/q;

    .line 145
    .line 146
    const v1, -0x1286f254

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, Lv0/q;->V(I)V

    .line 150
    .line 151
    .line 152
    const/16 v31, 0x0

    .line 153
    .line 154
    const v32, 0x1fffe

    .line 155
    .line 156
    .line 157
    const-string v12, "\u89e3\u6790"

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    const-wide/16 v14, 0x0

    .line 161
    .line 162
    const-wide/16 v16, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const-wide/16 v19, 0x0

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    const-wide/16 v22, 0x0

    .line 171
    .line 172
    const/16 v24, 0x0

    .line 173
    .line 174
    const/16 v25, 0x0

    .line 175
    .line 176
    const/16 v26, 0x0

    .line 177
    .line 178
    const/16 v27, 0x0

    .line 179
    .line 180
    const/16 v28, 0x0

    .line 181
    .line 182
    const/16 v30, 0x6

    .line 183
    .line 184
    move-object/from16 v29, v2

    .line 185
    .line 186
    invoke-static/range {v12 .. v32}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, Lv0/q;->p(Z)V

    .line 190
    .line 191
    .line 192
    :goto_1
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_0
    move-object/from16 v1, p1

    .line 196
    .line 197
    check-cast v1, Lb0/l1;

    .line 198
    .line 199
    move-object/from16 v2, p2

    .line 200
    .line 201
    check-cast v2, Lv0/m;

    .line 202
    .line 203
    move-object/from16 v3, p3

    .line 204
    .line 205
    check-cast v3, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    const-string v4, "$this$Button"

    .line 212
    .line 213
    invoke-static {v4, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    and-int/lit8 v1, v3, 0x11

    .line 217
    .line 218
    const/16 v3, 0x10

    .line 219
    .line 220
    if-ne v1, v3, :cond_4

    .line 221
    .line 222
    move-object v1, v2

    .line 223
    check-cast v1, Lv0/q;

    .line 224
    .line 225
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_3

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_3
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_4
    :goto_2
    iget-boolean v1, v0, Lf8/g3;->j:Z

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    sget-object v4, Lh1/n;->a:Lh1/n;

    .line 241
    .line 242
    if-eqz v1, :cond_5

    .line 243
    .line 244
    move-object v12, v2

    .line 245
    check-cast v12, Lv0/q;

    .line 246
    .line 247
    const v1, -0x64fcf2db

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12, v1}, Lv0/q;->V(I)V

    .line 251
    .line 252
    .line 253
    const/16 v1, 0x14

    .line 254
    .line 255
    int-to-float v1, v1

    .line 256
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/c;->k(Lh1/q;F)Lh1/q;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const/4 v1, 0x2

    .line 261
    int-to-float v8, v1

    .line 262
    const/16 v13, 0x186

    .line 263
    .line 264
    const/16 v14, 0x1a

    .line 265
    .line 266
    const-wide/16 v6, 0x0

    .line 267
    .line 268
    const-wide/16 v9, 0x0

    .line 269
    .line 270
    const/4 v11, 0x0

    .line 271
    invoke-static/range {v5 .. v14}, Lr0/a5;->a(Lh1/q;JFJILv0/m;II)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12, v3}, Lv0/q;->p(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_5
    check-cast v2, Lv0/q;

    .line 279
    .line 280
    const v1, -0x64fb2618

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v1}, Lv0/q;->V(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lp0/b;->p()Lu1/e;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    const/16 v1, 0x12

    .line 291
    .line 292
    int-to-float v1, v1

    .line 293
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/c;->k(Lh1/q;F)Lh1/q;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    const/16 v19, 0x1b0

    .line 298
    .line 299
    const/16 v20, 0x8

    .line 300
    .line 301
    const/4 v14, 0x0

    .line 302
    const-wide/16 v16, 0x0

    .line 303
    .line 304
    move-object/from16 v18, v2

    .line 305
    .line 306
    invoke-static/range {v13 .. v20}, Lr0/l2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/m;II)V

    .line 307
    .line 308
    .line 309
    const/16 v1, 0x8

    .line 310
    .line 311
    int-to-float v1, v1

    .line 312
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/c;->o(Lh1/q;F)Lh1/q;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1, v2}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 317
    .line 318
    .line 319
    const/16 v32, 0x0

    .line 320
    .line 321
    const v33, 0x1fffe

    .line 322
    .line 323
    .line 324
    const-string v13, "\u521b\u5efa\u5206\u4eab"

    .line 325
    .line 326
    const-wide/16 v15, 0x0

    .line 327
    .line 328
    const-wide/16 v17, 0x0

    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    const-wide/16 v20, 0x0

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    const-wide/16 v23, 0x0

    .line 337
    .line 338
    const/16 v25, 0x0

    .line 339
    .line 340
    const/16 v26, 0x0

    .line 341
    .line 342
    const/16 v27, 0x0

    .line 343
    .line 344
    const/16 v28, 0x0

    .line 345
    .line 346
    const/16 v29, 0x0

    .line 347
    .line 348
    const/16 v31, 0x6

    .line 349
    .line 350
    move-object/from16 v30, v2

    .line 351
    .line 352
    invoke-static/range {v13 .. v33}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v3}, Lv0/q;->p(Z)V

    .line 356
    .line 357
    .line 358
    :goto_3
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 359
    .line 360
    return-object v1

    .line 361
    :pswitch_1
    move-object/from16 v1, p1

    .line 362
    .line 363
    check-cast v1, Lb0/l1;

    .line 364
    .line 365
    move-object/from16 v2, p2

    .line 366
    .line 367
    check-cast v2, Lv0/m;

    .line 368
    .line 369
    move-object/from16 v3, p3

    .line 370
    .line 371
    check-cast v3, Ljava/lang/Number;

    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    const-string v4, "$this$Button"

    .line 378
    .line 379
    invoke-static {v4, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    and-int/lit8 v1, v3, 0x11

    .line 383
    .line 384
    const/16 v3, 0x10

    .line 385
    .line 386
    if-ne v1, v3, :cond_7

    .line 387
    .line 388
    move-object v1, v2

    .line 389
    check-cast v1, Lv0/q;

    .line 390
    .line 391
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-nez v3, :cond_6

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_6
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_5

    .line 402
    .line 403
    :cond_7
    :goto_4
    iget-boolean v1, v0, Lf8/g3;->j:Z

    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    sget-object v4, Lh1/n;->a:Lh1/n;

    .line 407
    .line 408
    if-eqz v1, :cond_8

    .line 409
    .line 410
    move-object v12, v2

    .line 411
    check-cast v12, Lv0/q;

    .line 412
    .line 413
    const v1, 0x5423840b

    .line 414
    .line 415
    .line 416
    invoke-virtual {v12, v1}, Lv0/q;->V(I)V

    .line 417
    .line 418
    .line 419
    const/16 v1, 0x14

    .line 420
    .line 421
    int-to-float v1, v1

    .line 422
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/c;->k(Lh1/q;F)Lh1/q;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    const/4 v1, 0x2

    .line 427
    int-to-float v8, v1

    .line 428
    const/16 v13, 0x186

    .line 429
    .line 430
    const/16 v14, 0x1a

    .line 431
    .line 432
    const-wide/16 v6, 0x0

    .line 433
    .line 434
    const-wide/16 v9, 0x0

    .line 435
    .line 436
    const/4 v11, 0x0

    .line 437
    invoke-static/range {v5 .. v14}, Lr0/a5;->a(Lh1/q;JFJILv0/m;II)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v12, v3}, Lv0/q;->p(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_8
    check-cast v2, Lv0/q;

    .line 445
    .line 446
    const v1, 0x542550ce

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v1}, Lv0/q;->V(I)V

    .line 450
    .line 451
    .line 452
    invoke-static {}, Lp0/b;->p()Lu1/e;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    const/16 v1, 0x12

    .line 457
    .line 458
    int-to-float v1, v1

    .line 459
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/c;->k(Lh1/q;F)Lh1/q;

    .line 460
    .line 461
    .line 462
    move-result-object v15

    .line 463
    const/16 v19, 0x1b0

    .line 464
    .line 465
    const/16 v20, 0x8

    .line 466
    .line 467
    const/4 v14, 0x0

    .line 468
    const-wide/16 v16, 0x0

    .line 469
    .line 470
    move-object/from16 v18, v2

    .line 471
    .line 472
    invoke-static/range {v13 .. v20}, Lr0/l2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/m;II)V

    .line 473
    .line 474
    .line 475
    const/16 v1, 0x8

    .line 476
    .line 477
    int-to-float v1, v1

    .line 478
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/c;->o(Lh1/q;F)Lh1/q;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {v1, v2}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 483
    .line 484
    .line 485
    const/16 v32, 0x0

    .line 486
    .line 487
    const v33, 0x1fffe

    .line 488
    .line 489
    .line 490
    const-string v13, "\u521b\u5efa\u5206\u4eab"

    .line 491
    .line 492
    const-wide/16 v15, 0x0

    .line 493
    .line 494
    const-wide/16 v17, 0x0

    .line 495
    .line 496
    const/16 v19, 0x0

    .line 497
    .line 498
    const-wide/16 v20, 0x0

    .line 499
    .line 500
    const/16 v22, 0x0

    .line 501
    .line 502
    const-wide/16 v23, 0x0

    .line 503
    .line 504
    const/16 v25, 0x0

    .line 505
    .line 506
    const/16 v26, 0x0

    .line 507
    .line 508
    const/16 v27, 0x0

    .line 509
    .line 510
    const/16 v28, 0x0

    .line 511
    .line 512
    const/16 v29, 0x0

    .line 513
    .line 514
    const/16 v31, 0x6

    .line 515
    .line 516
    move-object/from16 v30, v2

    .line 517
    .line 518
    invoke-static/range {v13 .. v33}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v3}, Lv0/q;->p(Z)V

    .line 522
    .line 523
    .line 524
    :goto_5
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 525
    .line 526
    return-object v1

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
