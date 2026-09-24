.class public final Lf8/m7;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/g;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lh8/j1;


# direct methods
.method public synthetic constructor <init>(Lh8/j1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf8/m7;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/m7;->j:Lh8/j1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf8/m7;->i:I

    .line 4
    .line 5
    sget-object v2, Lj8/n;->a:Lj8/n;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const-string v4, "s"

    .line 9
    .line 10
    const-string v5, "$this$AnimatedContent"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v0, Lf8/m7;->j:Lh8/j1;

    .line 14
    .line 15
    sget-object v9, Lv0/l;->a:Lv0/p0;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lv/h;

    .line 25
    .line 26
    move-object/from16 v12, p2

    .line 27
    .line 28
    check-cast v12, Lh8/b1;

    .line 29
    .line 30
    move-object/from16 v13, p3

    .line 31
    .line 32
    check-cast v13, Lv0/m;

    .line 33
    .line 34
    move-object/from16 v14, p4

    .line 35
    .line 36
    check-cast v14, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    sget-object v14, Lh1/b;->m:Lh1/i;

    .line 42
    .line 43
    invoke-static {v5, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v12}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    instance-of v1, v12, Lh8/a1;

    .line 50
    .line 51
    const/16 v4, 0xc8

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    check-cast v13, Lv0/q;

    .line 56
    .line 57
    const v1, 0x50e9d637

    .line 58
    .line 59
    .line 60
    invoke-virtual {v13, v1}, Lv0/q;->V(I)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 64
    .line 65
    int-to-float v3, v4

    .line 66
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v14, v10}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget v4, v13, Lv0/q;->P:I

    .line 75
    .line 76
    invoke-virtual {v13}, Lv0/q;->m()Lv0/e1;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v1, v13}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v6, Lg2/k;->a:Lg2/j;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v6, Lg2/j;->b:Lg2/i;

    .line 90
    .line 91
    invoke-virtual {v13}, Lv0/q;->Z()V

    .line 92
    .line 93
    .line 94
    iget-boolean v7, v13, Lv0/q;->O:Z

    .line 95
    .line 96
    if-eqz v7, :cond_0

    .line 97
    .line 98
    invoke-virtual {v13, v6}, Lv0/q;->l(Lv8/a;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v13}, Lv0/q;->i0()V

    .line 103
    .line 104
    .line 105
    :goto_0
    sget-object v6, Lg2/j;->f:Lg2/h;

    .line 106
    .line 107
    invoke-static {v3, v13, v6}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Lg2/j;->e:Lg2/h;

    .line 111
    .line 112
    invoke-static {v5, v13, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Lg2/j;->g:Lg2/h;

    .line 116
    .line 117
    iget-boolean v5, v13, Lv0/q;->O:Z

    .line 118
    .line 119
    if-nez v5, :cond_1

    .line 120
    .line 121
    invoke-virtual {v13}, Lv0/q;->M()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v5, v6}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_2

    .line 134
    .line 135
    :cond_1
    invoke-static {v4, v13, v4, v3}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    sget-object v3, Lg2/j;->d:Lg2/h;

    .line 139
    .line 140
    invoke-static {v1, v13, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 141
    .line 142
    .line 143
    const/16 v23, 0x0

    .line 144
    .line 145
    const/16 v24, 0x1f

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    const-wide/16 v16, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const-wide/16 v19, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    move-object/from16 v22, v13

    .line 157
    .line 158
    invoke-static/range {v15 .. v24}, Lr0/a5;->a(Lh1/q;JFJILv0/m;II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v11}, Lv0/q;->p(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v10}, Lv0/q;->p(Z)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :cond_3
    instance-of v1, v12, Lh8/y0;

    .line 170
    .line 171
    if-eqz v1, :cond_c

    .line 172
    .line 173
    check-cast v13, Lv0/q;

    .line 174
    .line 175
    const v1, 0x50ea0422

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v1}, Lv0/q;->V(I)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 182
    .line 183
    int-to-float v3, v4

    .line 184
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v14, v10}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget v4, v13, Lv0/q;->P:I

    .line 193
    .line 194
    invoke-virtual {v13}, Lv0/q;->m()Lv0/e1;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v1, v13}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v6, Lg2/k;->a:Lg2/j;

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v6, Lg2/j;->b:Lg2/i;

    .line 208
    .line 209
    invoke-virtual {v13}, Lv0/q;->Z()V

    .line 210
    .line 211
    .line 212
    iget-boolean v14, v13, Lv0/q;->O:Z

    .line 213
    .line 214
    if-eqz v14, :cond_4

    .line 215
    .line 216
    invoke-virtual {v13, v6}, Lv0/q;->l(Lv8/a;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_4
    invoke-virtual {v13}, Lv0/q;->i0()V

    .line 221
    .line 222
    .line 223
    :goto_1
    sget-object v14, Lg2/j;->f:Lg2/h;

    .line 224
    .line 225
    invoke-static {v3, v13, v14}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 226
    .line 227
    .line 228
    sget-object v3, Lg2/j;->e:Lg2/h;

    .line 229
    .line 230
    invoke-static {v5, v13, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 231
    .line 232
    .line 233
    sget-object v5, Lg2/j;->g:Lg2/h;

    .line 234
    .line 235
    iget-boolean v15, v13, Lv0/q;->O:Z

    .line 236
    .line 237
    if-nez v15, :cond_5

    .line 238
    .line 239
    invoke-virtual {v13}, Lv0/q;->M()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-static {v15, v11}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-nez v11, :cond_6

    .line 252
    .line 253
    :cond_5
    invoke-static {v4, v13, v4, v5}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    sget-object v4, Lg2/j;->d:Lg2/h;

    .line 257
    .line 258
    invoke-static {v1, v13, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 259
    .line 260
    .line 261
    sget-object v1, Lh1/b;->v:Lh1/g;

    .line 262
    .line 263
    sget-object v11, Lb0/i;->c:Lb0/p0;

    .line 264
    .line 265
    const/16 v15, 0x30

    .line 266
    .line 267
    invoke-static {v11, v1, v13, v15}, Lb0/r;->a(Lb0/g;Lh1/g;Lv0/m;I)Lb0/t;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget v11, v13, Lv0/q;->P:I

    .line 272
    .line 273
    invoke-virtual {v13}, Lv0/q;->m()Lv0/e1;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    sget-object v10, Lh1/n;->a:Lh1/n;

    .line 278
    .line 279
    invoke-static {v10, v13}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v13}, Lv0/q;->Z()V

    .line 284
    .line 285
    .line 286
    iget-boolean v0, v13, Lv0/q;->O:Z

    .line 287
    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    invoke-virtual {v13, v6}, Lv0/q;->l(Lv8/a;)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_7
    invoke-virtual {v13}, Lv0/q;->i0()V

    .line 295
    .line 296
    .line 297
    :goto_2
    invoke-static {v1, v13, v14}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v15, v13, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 301
    .line 302
    .line 303
    iget-boolean v0, v13, Lv0/q;->O:Z

    .line 304
    .line 305
    if-nez v0, :cond_8

    .line 306
    .line 307
    invoke-virtual {v13}, Lv0/q;->M()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v0, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_9

    .line 320
    .line 321
    :cond_8
    invoke-static {v11, v13, v11, v5}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 322
    .line 323
    .line 324
    :cond_9
    invoke-static {v8, v13, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 325
    .line 326
    .line 327
    check-cast v12, Lh8/y0;

    .line 328
    .line 329
    iget-object v15, v12, Lh8/y0;->a:Ljava/lang/String;

    .line 330
    .line 331
    sget-object v0, Lr0/h8;->a:Lv0/e2;

    .line 332
    .line 333
    invoke-virtual {v13, v0}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lr0/g8;

    .line 338
    .line 339
    iget-object v0, v0, Lr0/g8;->k:Lp2/k0;

    .line 340
    .line 341
    sget-object v1, Lr0/d1;->a:Lv0/e2;

    .line 342
    .line 343
    invoke-virtual {v13, v1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lr0/b1;

    .line 348
    .line 349
    iget-wide v3, v1, Lr0/b1;->s:J

    .line 350
    .line 351
    new-instance v1, La3/i;

    .line 352
    .line 353
    const/4 v5, 0x3

    .line 354
    invoke-direct {v1, v5}, La3/i;-><init>(I)V

    .line 355
    .line 356
    .line 357
    const/16 v34, 0x0

    .line 358
    .line 359
    const v35, 0xfdfa

    .line 360
    .line 361
    .line 362
    const/16 v16, 0x0

    .line 363
    .line 364
    const-wide/16 v19, 0x0

    .line 365
    .line 366
    const/16 v21, 0x0

    .line 367
    .line 368
    const-wide/16 v22, 0x0

    .line 369
    .line 370
    const-wide/16 v25, 0x0

    .line 371
    .line 372
    const/16 v27, 0x0

    .line 373
    .line 374
    const/16 v28, 0x0

    .line 375
    .line 376
    const/16 v29, 0x0

    .line 377
    .line 378
    const/16 v30, 0x0

    .line 379
    .line 380
    const/16 v33, 0x0

    .line 381
    .line 382
    move-object/from16 v31, v0

    .line 383
    .line 384
    move-object/from16 v24, v1

    .line 385
    .line 386
    move-wide/from16 v17, v3

    .line 387
    .line 388
    move-object/from16 v32, v13

    .line 389
    .line 390
    invoke-static/range {v15 .. v35}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 391
    .line 392
    .line 393
    const/16 v0, 0x8

    .line 394
    .line 395
    int-to-float v1, v0

    .line 396
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v1, v13}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 401
    .line 402
    .line 403
    const v1, 0x742fcd4b

    .line 404
    .line 405
    .line 406
    invoke-virtual {v13, v1}, Lv0/q;->V(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v13, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-virtual {v13}, Lv0/q;->M()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    if-nez v1, :cond_a

    .line 418
    .line 419
    if-ne v3, v9, :cond_b

    .line 420
    .line 421
    :cond_a
    new-instance v3, Lf8/e7;

    .line 422
    .line 423
    invoke-direct {v3, v7, v0}, Lf8/e7;-><init>(Lh8/j1;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v13, v3}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_b
    move-object v15, v3

    .line 430
    check-cast v15, Lv8/a;

    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    invoke-virtual {v13, v0}, Lv0/q;->p(Z)V

    .line 434
    .line 435
    .line 436
    sget-object v21, Lf8/k4;->b:Ld1/d;

    .line 437
    .line 438
    const/high16 v23, 0x30000000

    .line 439
    .line 440
    const/16 v24, 0x1fe

    .line 441
    .line 442
    const/16 v16, 0x0

    .line 443
    .line 444
    const/16 v17, 0x0

    .line 445
    .line 446
    const/16 v18, 0x0

    .line 447
    .line 448
    const/16 v19, 0x0

    .line 449
    .line 450
    const/16 v20, 0x0

    .line 451
    .line 452
    move-object/from16 v22, v13

    .line 453
    .line 454
    invoke-static/range {v15 .. v24}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 455
    .line 456
    .line 457
    const/4 v1, 0x1

    .line 458
    invoke-static {v13, v1, v1, v0}, Lh0/j0;->G(Lv0/q;ZZZ)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_6

    .line 462
    .line 463
    :cond_c
    instance-of v0, v12, Lh8/z0;

    .line 464
    .line 465
    if-eqz v0, :cond_15

    .line 466
    .line 467
    check-cast v13, Lv0/q;

    .line 468
    .line 469
    const v0, -0x339a89ec    # -6.0151888E7f

    .line 470
    .line 471
    .line 472
    invoke-virtual {v13, v0}, Lv0/q;->V(I)V

    .line 473
    .line 474
    .line 475
    check-cast v12, Lh8/z0;

    .line 476
    .line 477
    iget-object v0, v12, Lh8/z0;->a:Ljava/util/List;

    .line 478
    .line 479
    new-instance v1, Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    :cond_d
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_e

    .line 493
    .line 494
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    move-object v5, v4

    .line 499
    check-cast v5, Lr7/d;

    .line 500
    .line 501
    iget-boolean v5, v5, Lr7/d;->d:Z

    .line 502
    .line 503
    if-eqz v5, :cond_d

    .line 504
    .line 505
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    goto :goto_3

    .line 509
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_12

    .line 514
    .line 515
    const v0, -0x339949fe    # -6.0479496E7f

    .line 516
    .line 517
    .line 518
    invoke-virtual {v13, v0}, Lv0/q;->V(I)V

    .line 519
    .line 520
    .line 521
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 522
    .line 523
    const/16 v1, 0x78

    .line 524
    .line 525
    int-to-float v1, v1

    .line 526
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const/4 v1, 0x0

    .line 531
    invoke-static {v14, v1}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    iget v1, v13, Lv0/q;->P:I

    .line 536
    .line 537
    invoke-virtual {v13}, Lv0/q;->m()Lv0/e1;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-static {v0, v13}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    sget-object v5, Lg2/k;->a:Lg2/j;

    .line 546
    .line 547
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    sget-object v5, Lg2/j;->b:Lg2/i;

    .line 551
    .line 552
    invoke-virtual {v13}, Lv0/q;->Z()V

    .line 553
    .line 554
    .line 555
    iget-boolean v6, v13, Lv0/q;->O:Z

    .line 556
    .line 557
    if-eqz v6, :cond_f

    .line 558
    .line 559
    invoke-virtual {v13, v5}, Lv0/q;->l(Lv8/a;)V

    .line 560
    .line 561
    .line 562
    goto :goto_4

    .line 563
    :cond_f
    invoke-virtual {v13}, Lv0/q;->i0()V

    .line 564
    .line 565
    .line 566
    :goto_4
    sget-object v5, Lg2/j;->f:Lg2/h;

    .line 567
    .line 568
    invoke-static {v3, v13, v5}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 569
    .line 570
    .line 571
    sget-object v3, Lg2/j;->e:Lg2/h;

    .line 572
    .line 573
    invoke-static {v4, v13, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 574
    .line 575
    .line 576
    sget-object v3, Lg2/j;->g:Lg2/h;

    .line 577
    .line 578
    iget-boolean v4, v13, Lv0/q;->O:Z

    .line 579
    .line 580
    if-nez v4, :cond_10

    .line 581
    .line 582
    invoke-virtual {v13}, Lv0/q;->M()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-static {v4, v5}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-nez v4, :cond_11

    .line 595
    .line 596
    :cond_10
    invoke-static {v1, v13, v1, v3}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 597
    .line 598
    .line 599
    :cond_11
    sget-object v1, Lg2/j;->d:Lg2/h;

    .line 600
    .line 601
    invoke-static {v0, v13, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 602
    .line 603
    .line 604
    sget-object v0, Lr0/h8;->a:Lv0/e2;

    .line 605
    .line 606
    invoke-virtual {v13, v0}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Lr0/g8;

    .line 611
    .line 612
    iget-object v0, v0, Lr0/g8;->k:Lp2/k0;

    .line 613
    .line 614
    sget-object v1, Lr0/d1;->a:Lv0/e2;

    .line 615
    .line 616
    invoke-virtual {v13, v1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Lr0/b1;

    .line 621
    .line 622
    iget-wide v3, v1, Lr0/b1;->s:J

    .line 623
    .line 624
    new-instance v1, La3/i;

    .line 625
    .line 626
    const/4 v5, 0x3

    .line 627
    invoke-direct {v1, v5}, La3/i;-><init>(I)V

    .line 628
    .line 629
    .line 630
    const/16 v55, 0x0

    .line 631
    .line 632
    const v56, 0xfdfa

    .line 633
    .line 634
    .line 635
    const-string v36, "\u5f53\u524d\u76ee\u5f55\u6ca1\u6709\u5b50\u6587\u4ef6\u5939\uff0c\u53ef\u76f4\u63a5\u8f6c\u5b58\u5230\u6b64\u76ee\u5f55"

    .line 636
    .line 637
    const/16 v37, 0x0

    .line 638
    .line 639
    const-wide/16 v40, 0x0

    .line 640
    .line 641
    const/16 v42, 0x0

    .line 642
    .line 643
    const-wide/16 v43, 0x0

    .line 644
    .line 645
    const-wide/16 v46, 0x0

    .line 646
    .line 647
    const/16 v48, 0x0

    .line 648
    .line 649
    const/16 v49, 0x0

    .line 650
    .line 651
    const/16 v50, 0x0

    .line 652
    .line 653
    const/16 v51, 0x0

    .line 654
    .line 655
    const/16 v54, 0x6

    .line 656
    .line 657
    move-object/from16 v52, v0

    .line 658
    .line 659
    move-object/from16 v45, v1

    .line 660
    .line 661
    move-wide/from16 v38, v3

    .line 662
    .line 663
    move-object/from16 v53, v13

    .line 664
    .line 665
    invoke-static/range {v36 .. v56}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 666
    .line 667
    .line 668
    const/4 v0, 0x1

    .line 669
    invoke-virtual {v13, v0}, Lv0/q;->p(Z)V

    .line 670
    .line 671
    .line 672
    const/4 v0, 0x0

    .line 673
    invoke-virtual {v13, v0}, Lv0/q;->p(Z)V

    .line 674
    .line 675
    .line 676
    goto :goto_5

    .line 677
    :cond_12
    const/4 v0, 0x1

    .line 678
    const v4, -0x338e4e13    # -6.33589E7f

    .line 679
    .line 680
    .line 681
    invoke-virtual {v13, v4}, Lv0/q;->V(I)V

    .line 682
    .line 683
    .line 684
    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 685
    .line 686
    const/16 v5, 0x118

    .line 687
    .line 688
    int-to-float v5, v5

    .line 689
    invoke-static {v4, v6, v5, v0}, Landroidx/compose/foundation/layout/c;->g(Lh1/q;FFI)Lh1/q;

    .line 690
    .line 691
    .line 692
    move-result-object v17

    .line 693
    sget-object v0, Lb0/i;->a:Lb0/p0;

    .line 694
    .line 695
    int-to-float v0, v3

    .line 696
    new-instance v3, Lb0/f;

    .line 697
    .line 698
    invoke-direct {v3, v0}, Lb0/f;-><init>(F)V

    .line 699
    .line 700
    .line 701
    const v0, 0x50eb0b1d

    .line 702
    .line 703
    .line 704
    invoke-virtual {v13, v0}, Lv0/q;->V(I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v13, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    invoke-virtual {v13, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    or-int/2addr v0, v4

    .line 716
    invoke-virtual {v13}, Lv0/q;->M()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    if-nez v0, :cond_13

    .line 721
    .line 722
    if-ne v4, v9, :cond_14

    .line 723
    .line 724
    :cond_13
    new-instance v4, Lf8/k7;

    .line 725
    .line 726
    const/4 v0, 0x1

    .line 727
    invoke-direct {v4, v1, v7, v0}, Lf8/k7;-><init>(Ljava/util/ArrayList;Lh8/j1;I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v13, v4}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    :cond_14
    move-object/from16 v24, v4

    .line 734
    .line 735
    check-cast v24, Lv8/c;

    .line 736
    .line 737
    const/4 v0, 0x0

    .line 738
    invoke-virtual {v13, v0}, Lv0/q;->p(Z)V

    .line 739
    .line 740
    .line 741
    const/16 v26, 0x6006

    .line 742
    .line 743
    const/16 v27, 0xee

    .line 744
    .line 745
    const/16 v18, 0x0

    .line 746
    .line 747
    const/16 v19, 0x0

    .line 748
    .line 749
    const/16 v21, 0x0

    .line 750
    .line 751
    const/16 v22, 0x0

    .line 752
    .line 753
    const/16 v23, 0x0

    .line 754
    .line 755
    move-object/from16 v20, v3

    .line 756
    .line 757
    move-object/from16 v25, v13

    .line 758
    .line 759
    invoke-static/range {v17 .. v27}, Lk8/z;->l(Lh1/q;Lc0/b0;Lb0/d1;Lb0/g;Lh1/c;Lz/k;ZLv8/c;Lv0/m;II)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v13, v0}, Lv0/q;->p(Z)V

    .line 763
    .line 764
    .line 765
    :goto_5
    invoke-virtual {v13, v0}, Lv0/q;->p(Z)V

    .line 766
    .line 767
    .line 768
    :goto_6
    return-object v2

    .line 769
    :cond_15
    const/4 v0, 0x0

    .line 770
    const v1, 0x50e9d8a4

    .line 771
    .line 772
    .line 773
    check-cast v13, Lv0/q;

    .line 774
    .line 775
    invoke-static {v1, v13, v0}, Lv0/n;->d(ILv0/q;Z)Le5/c;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    throw v0

    .line 780
    :pswitch_0
    move-object/from16 v0, p1

    .line 781
    .line 782
    check-cast v0, Lv/h;

    .line 783
    .line 784
    move-object/from16 v1, p2

    .line 785
    .line 786
    check-cast v1, Lh8/b1;

    .line 787
    .line 788
    move-object/from16 v8, p3

    .line 789
    .line 790
    check-cast v8, Lv0/m;

    .line 791
    .line 792
    move-object/from16 v10, p4

    .line 793
    .line 794
    check-cast v10, Ljava/lang/Number;

    .line 795
    .line 796
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 797
    .line 798
    .line 799
    sget-object v10, Lh1/b;->m:Lh1/i;

    .line 800
    .line 801
    invoke-static {v5, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    invoke-static {v4, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    instance-of v0, v1, Lh8/a1;

    .line 808
    .line 809
    if-eqz v0, :cond_19

    .line 810
    .line 811
    check-cast v8, Lv0/q;

    .line 812
    .line 813
    const v0, -0x4b5b7523

    .line 814
    .line 815
    .line 816
    invoke-virtual {v8, v0}, Lv0/q;->V(I)V

    .line 817
    .line 818
    .line 819
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 820
    .line 821
    const/16 v1, 0xb4

    .line 822
    .line 823
    int-to-float v1, v1

    .line 824
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    const/4 v1, 0x0

    .line 829
    invoke-static {v10, v1}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    iget v1, v8, Lv0/q;->P:I

    .line 834
    .line 835
    invoke-virtual {v8}, Lv0/q;->m()Lv0/e1;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    invoke-static {v0, v8}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    sget-object v5, Lg2/k;->a:Lg2/j;

    .line 844
    .line 845
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    sget-object v5, Lg2/j;->b:Lg2/i;

    .line 849
    .line 850
    invoke-virtual {v8}, Lv0/q;->Z()V

    .line 851
    .line 852
    .line 853
    iget-boolean v6, v8, Lv0/q;->O:Z

    .line 854
    .line 855
    if-eqz v6, :cond_16

    .line 856
    .line 857
    invoke-virtual {v8, v5}, Lv0/q;->l(Lv8/a;)V

    .line 858
    .line 859
    .line 860
    goto :goto_7

    .line 861
    :cond_16
    invoke-virtual {v8}, Lv0/q;->i0()V

    .line 862
    .line 863
    .line 864
    :goto_7
    sget-object v5, Lg2/j;->f:Lg2/h;

    .line 865
    .line 866
    invoke-static {v3, v8, v5}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 867
    .line 868
    .line 869
    sget-object v3, Lg2/j;->e:Lg2/h;

    .line 870
    .line 871
    invoke-static {v4, v8, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 872
    .line 873
    .line 874
    sget-object v3, Lg2/j;->g:Lg2/h;

    .line 875
    .line 876
    iget-boolean v4, v8, Lv0/q;->O:Z

    .line 877
    .line 878
    if-nez v4, :cond_17

    .line 879
    .line 880
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    invoke-static {v4, v5}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    if-nez v4, :cond_18

    .line 893
    .line 894
    :cond_17
    invoke-static {v1, v8, v1, v3}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 895
    .line 896
    .line 897
    :cond_18
    sget-object v1, Lg2/j;->d:Lg2/h;

    .line 898
    .line 899
    invoke-static {v0, v8, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 900
    .line 901
    .line 902
    const/16 v25, 0x0

    .line 903
    .line 904
    const/16 v26, 0x1f

    .line 905
    .line 906
    const/16 v17, 0x0

    .line 907
    .line 908
    const-wide/16 v18, 0x0

    .line 909
    .line 910
    const/16 v20, 0x0

    .line 911
    .line 912
    const-wide/16 v21, 0x0

    .line 913
    .line 914
    const/16 v23, 0x0

    .line 915
    .line 916
    move-object/from16 v24, v8

    .line 917
    .line 918
    invoke-static/range {v17 .. v26}, Lr0/a5;->a(Lh1/q;JFJILv0/m;II)V

    .line 919
    .line 920
    .line 921
    const/4 v0, 0x1

    .line 922
    invoke-virtual {v8, v0}, Lv0/q;->p(Z)V

    .line 923
    .line 924
    .line 925
    const/4 v0, 0x0

    .line 926
    invoke-virtual {v8, v0}, Lv0/q;->p(Z)V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_e

    .line 930
    .line 931
    :cond_19
    const/4 v0, 0x0

    .line 932
    instance-of v4, v1, Lh8/y0;

    .line 933
    .line 934
    if-eqz v4, :cond_1d

    .line 935
    .line 936
    check-cast v8, Lv0/q;

    .line 937
    .line 938
    const v3, -0x4b5b563b

    .line 939
    .line 940
    .line 941
    invoke-virtual {v8, v3}, Lv0/q;->V(I)V

    .line 942
    .line 943
    .line 944
    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 945
    .line 946
    const/16 v4, 0x8c

    .line 947
    .line 948
    int-to-float v4, v4

    .line 949
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    invoke-static {v10, v0}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    iget v0, v8, Lv0/q;->P:I

    .line 958
    .line 959
    invoke-virtual {v8}, Lv0/q;->m()Lv0/e1;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    invoke-static {v3, v8}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    sget-object v6, Lg2/k;->a:Lg2/j;

    .line 968
    .line 969
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    sget-object v6, Lg2/j;->b:Lg2/i;

    .line 973
    .line 974
    invoke-virtual {v8}, Lv0/q;->Z()V

    .line 975
    .line 976
    .line 977
    iget-boolean v7, v8, Lv0/q;->O:Z

    .line 978
    .line 979
    if-eqz v7, :cond_1a

    .line 980
    .line 981
    invoke-virtual {v8, v6}, Lv0/q;->l(Lv8/a;)V

    .line 982
    .line 983
    .line 984
    goto :goto_8

    .line 985
    :cond_1a
    invoke-virtual {v8}, Lv0/q;->i0()V

    .line 986
    .line 987
    .line 988
    :goto_8
    sget-object v6, Lg2/j;->f:Lg2/h;

    .line 989
    .line 990
    invoke-static {v4, v8, v6}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 991
    .line 992
    .line 993
    sget-object v4, Lg2/j;->e:Lg2/h;

    .line 994
    .line 995
    invoke-static {v5, v8, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 996
    .line 997
    .line 998
    sget-object v4, Lg2/j;->g:Lg2/h;

    .line 999
    .line 1000
    iget-boolean v5, v8, Lv0/q;->O:Z

    .line 1001
    .line 1002
    if-nez v5, :cond_1b

    .line 1003
    .line 1004
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v6

    .line 1012
    invoke-static {v5, v6}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    if-nez v5, :cond_1c

    .line 1017
    .line 1018
    :cond_1b
    invoke-static {v0, v8, v0, v4}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_1c
    sget-object v0, Lg2/j;->d:Lg2/h;

    .line 1022
    .line 1023
    invoke-static {v3, v8, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 1024
    .line 1025
    .line 1026
    check-cast v1, Lh8/y0;

    .line 1027
    .line 1028
    iget-object v0, v1, Lh8/y0;->a:Ljava/lang/String;

    .line 1029
    .line 1030
    sget-object v1, Lr0/d1;->a:Lv0/e2;

    .line 1031
    .line 1032
    invoke-virtual {v8, v1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    check-cast v1, Lr0/b1;

    .line 1037
    .line 1038
    iget-wide v3, v1, Lr0/b1;->s:J

    .line 1039
    .line 1040
    const/16 v55, 0x0

    .line 1041
    .line 1042
    const v56, 0x1fffa

    .line 1043
    .line 1044
    .line 1045
    const/16 v37, 0x0

    .line 1046
    .line 1047
    const-wide/16 v40, 0x0

    .line 1048
    .line 1049
    const/16 v42, 0x0

    .line 1050
    .line 1051
    const-wide/16 v43, 0x0

    .line 1052
    .line 1053
    const/16 v45, 0x0

    .line 1054
    .line 1055
    const-wide/16 v46, 0x0

    .line 1056
    .line 1057
    const/16 v48, 0x0

    .line 1058
    .line 1059
    const/16 v49, 0x0

    .line 1060
    .line 1061
    const/16 v50, 0x0

    .line 1062
    .line 1063
    const/16 v51, 0x0

    .line 1064
    .line 1065
    const/16 v52, 0x0

    .line 1066
    .line 1067
    const/16 v54, 0x0

    .line 1068
    .line 1069
    move-object/from16 v36, v0

    .line 1070
    .line 1071
    move-wide/from16 v38, v3

    .line 1072
    .line 1073
    move-object/from16 v53, v8

    .line 1074
    .line 1075
    invoke-static/range {v36 .. v56}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 1076
    .line 1077
    .line 1078
    const/4 v0, 0x1

    .line 1079
    invoke-virtual {v8, v0}, Lv0/q;->p(Z)V

    .line 1080
    .line 1081
    .line 1082
    const/4 v0, 0x0

    .line 1083
    invoke-virtual {v8, v0}, Lv0/q;->p(Z)V

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_e

    .line 1087
    .line 1088
    :cond_1d
    instance-of v0, v1, Lh8/z0;

    .line 1089
    .line 1090
    if-eqz v0, :cond_26

    .line 1091
    .line 1092
    check-cast v8, Lv0/q;

    .line 1093
    .line 1094
    const v0, -0x200a9904

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v8, v0}, Lv0/q;->V(I)V

    .line 1098
    .line 1099
    .line 1100
    check-cast v1, Lh8/z0;

    .line 1101
    .line 1102
    iget-object v0, v1, Lh8/z0;->a:Ljava/util/List;

    .line 1103
    .line 1104
    new-instance v1, Ljava/util/ArrayList;

    .line 1105
    .line 1106
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    :cond_1e
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v4

    .line 1117
    if-eqz v4, :cond_1f

    .line 1118
    .line 1119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    move-object v5, v4

    .line 1124
    check-cast v5, Lr7/d;

    .line 1125
    .line 1126
    iget-boolean v5, v5, Lr7/d;->d:Z

    .line 1127
    .line 1128
    if-eqz v5, :cond_1e

    .line 1129
    .line 1130
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    goto :goto_9

    .line 1134
    :cond_1f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    if-eqz v0, :cond_23

    .line 1139
    .line 1140
    const v0, -0x200941b7

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v8, v0}, Lv0/q;->V(I)V

    .line 1144
    .line 1145
    .line 1146
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 1147
    .line 1148
    const/16 v1, 0x5a

    .line 1149
    .line 1150
    int-to-float v1, v1

    .line 1151
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    const/4 v1, 0x0

    .line 1156
    invoke-static {v10, v1}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    iget v1, v8, Lv0/q;->P:I

    .line 1161
    .line 1162
    invoke-virtual {v8}, Lv0/q;->m()Lv0/e1;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    invoke-static {v0, v8}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    sget-object v5, Lg2/k;->a:Lg2/j;

    .line 1171
    .line 1172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    .line 1174
    .line 1175
    sget-object v5, Lg2/j;->b:Lg2/i;

    .line 1176
    .line 1177
    invoke-virtual {v8}, Lv0/q;->Z()V

    .line 1178
    .line 1179
    .line 1180
    iget-boolean v6, v8, Lv0/q;->O:Z

    .line 1181
    .line 1182
    if-eqz v6, :cond_20

    .line 1183
    .line 1184
    invoke-virtual {v8, v5}, Lv0/q;->l(Lv8/a;)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_a

    .line 1188
    :cond_20
    invoke-virtual {v8}, Lv0/q;->i0()V

    .line 1189
    .line 1190
    .line 1191
    :goto_a
    sget-object v5, Lg2/j;->f:Lg2/h;

    .line 1192
    .line 1193
    invoke-static {v3, v8, v5}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 1194
    .line 1195
    .line 1196
    sget-object v3, Lg2/j;->e:Lg2/h;

    .line 1197
    .line 1198
    invoke-static {v4, v8, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 1199
    .line 1200
    .line 1201
    sget-object v3, Lg2/j;->g:Lg2/h;

    .line 1202
    .line 1203
    iget-boolean v4, v8, Lv0/q;->O:Z

    .line 1204
    .line 1205
    if-nez v4, :cond_21

    .line 1206
    .line 1207
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v4

    .line 1211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v5

    .line 1215
    invoke-static {v4, v5}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v4

    .line 1219
    if-nez v4, :cond_22

    .line 1220
    .line 1221
    :cond_21
    invoke-static {v1, v8, v1, v3}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 1222
    .line 1223
    .line 1224
    :cond_22
    sget-object v1, Lg2/j;->d:Lg2/h;

    .line 1225
    .line 1226
    invoke-static {v0, v8, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 1227
    .line 1228
    .line 1229
    sget-object v0, Lr0/h8;->a:Lv0/e2;

    .line 1230
    .line 1231
    invoke-virtual {v8, v0}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    check-cast v0, Lr0/g8;

    .line 1236
    .line 1237
    iget-object v0, v0, Lr0/g8;->k:Lp2/k0;

    .line 1238
    .line 1239
    sget-object v1, Lr0/d1;->a:Lv0/e2;

    .line 1240
    .line 1241
    invoke-virtual {v8, v1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    check-cast v1, Lr0/b1;

    .line 1246
    .line 1247
    iget-wide v3, v1, Lr0/b1;->s:J

    .line 1248
    .line 1249
    new-instance v1, La3/i;

    .line 1250
    .line 1251
    const/4 v5, 0x3

    .line 1252
    invoke-direct {v1, v5}, La3/i;-><init>(I)V

    .line 1253
    .line 1254
    .line 1255
    const/16 v55, 0x0

    .line 1256
    .line 1257
    const v56, 0xfdfa

    .line 1258
    .line 1259
    .line 1260
    const-string v36, "\u5f53\u524d\u76ee\u5f55\u6ca1\u6709\u5b50\u6587\u4ef6\u5939\uff0c\u53ef\u76f4\u63a5\u79fb\u52a8\u5230\u6b64\u5904"

    .line 1261
    .line 1262
    const/16 v37, 0x0

    .line 1263
    .line 1264
    const-wide/16 v40, 0x0

    .line 1265
    .line 1266
    const/16 v42, 0x0

    .line 1267
    .line 1268
    const-wide/16 v43, 0x0

    .line 1269
    .line 1270
    const-wide/16 v46, 0x0

    .line 1271
    .line 1272
    const/16 v48, 0x0

    .line 1273
    .line 1274
    const/16 v49, 0x0

    .line 1275
    .line 1276
    const/16 v50, 0x0

    .line 1277
    .line 1278
    const/16 v51, 0x0

    .line 1279
    .line 1280
    const/16 v54, 0x6

    .line 1281
    .line 1282
    move-object/from16 v52, v0

    .line 1283
    .line 1284
    move-object/from16 v45, v1

    .line 1285
    .line 1286
    move-wide/from16 v38, v3

    .line 1287
    .line 1288
    move-object/from16 v53, v8

    .line 1289
    .line 1290
    invoke-static/range {v36 .. v56}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 1291
    .line 1292
    .line 1293
    const/4 v0, 0x1

    .line 1294
    invoke-virtual {v8, v0}, Lv0/q;->p(Z)V

    .line 1295
    .line 1296
    .line 1297
    const/4 v0, 0x0

    .line 1298
    invoke-virtual {v8, v0}, Lv0/q;->p(Z)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_d

    .line 1302
    :cond_23
    const/4 v0, 0x1

    .line 1303
    const v4, -0x1fff94be

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v8, v4}, Lv0/q;->V(I)V

    .line 1307
    .line 1308
    .line 1309
    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 1310
    .line 1311
    const/16 v5, 0xf0

    .line 1312
    .line 1313
    int-to-float v5, v5

    .line 1314
    invoke-static {v4, v6, v5, v0}, Landroidx/compose/foundation/layout/c;->g(Lh1/q;FFI)Lh1/q;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v17

    .line 1318
    sget-object v0, Lb0/i;->a:Lb0/p0;

    .line 1319
    .line 1320
    int-to-float v0, v3

    .line 1321
    new-instance v3, Lb0/f;

    .line 1322
    .line 1323
    invoke-direct {v3, v0}, Lb0/f;-><init>(F)V

    .line 1324
    .line 1325
    .line 1326
    const v0, -0x4b5ab5ce

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v8, v0}, Lv0/q;->V(I)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v8, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    invoke-virtual {v8, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v4

    .line 1340
    or-int/2addr v0, v4

    .line 1341
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    if-nez v0, :cond_25

    .line 1346
    .line 1347
    if-ne v4, v9, :cond_24

    .line 1348
    .line 1349
    goto :goto_b

    .line 1350
    :cond_24
    const/4 v0, 0x0

    .line 1351
    goto :goto_c

    .line 1352
    :cond_25
    :goto_b
    new-instance v4, Lf8/k7;

    .line 1353
    .line 1354
    const/4 v0, 0x0

    .line 1355
    invoke-direct {v4, v1, v7, v0}, Lf8/k7;-><init>(Ljava/util/ArrayList;Lh8/j1;I)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v8, v4}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    :goto_c
    move-object/from16 v24, v4

    .line 1362
    .line 1363
    check-cast v24, Lv8/c;

    .line 1364
    .line 1365
    invoke-virtual {v8, v0}, Lv0/q;->p(Z)V

    .line 1366
    .line 1367
    .line 1368
    const/16 v26, 0x6006

    .line 1369
    .line 1370
    const/16 v27, 0xee

    .line 1371
    .line 1372
    const/16 v18, 0x0

    .line 1373
    .line 1374
    const/16 v19, 0x0

    .line 1375
    .line 1376
    const/16 v21, 0x0

    .line 1377
    .line 1378
    const/16 v22, 0x0

    .line 1379
    .line 1380
    const/16 v23, 0x0

    .line 1381
    .line 1382
    move-object/from16 v20, v3

    .line 1383
    .line 1384
    move-object/from16 v25, v8

    .line 1385
    .line 1386
    invoke-static/range {v17 .. v27}, Lk8/z;->l(Lh1/q;Lc0/b0;Lb0/d1;Lb0/g;Lh1/c;Lz/k;ZLv8/c;Lv0/m;II)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v8, v0}, Lv0/q;->p(Z)V

    .line 1390
    .line 1391
    .line 1392
    :goto_d
    invoke-virtual {v8, v0}, Lv0/q;->p(Z)V

    .line 1393
    .line 1394
    .line 1395
    :goto_e
    return-object v2

    .line 1396
    :cond_26
    const/4 v0, 0x0

    .line 1397
    const v1, -0x4b5b7673

    .line 1398
    .line 1399
    .line 1400
    check-cast v8, Lv0/q;

    .line 1401
    .line 1402
    invoke-static {v1, v8, v0}, Lv0/n;->d(ILv0/q;Z)Le5/c;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    throw v0

    .line 1407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
