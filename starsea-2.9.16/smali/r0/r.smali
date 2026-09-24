.class public final Lr0/r;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lr0/r;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Lr0/r;->k:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lr0/r;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lr0/r;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lz2/b;

    .line 12
    .line 13
    iget-object v1, v0, Lz2/b;->k:Lv0/b1;

    .line 14
    .line 15
    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ln1/f;

    .line 20
    .line 21
    iget-wide v3, v3, Ln1/f;->a:J

    .line 22
    .line 23
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v3, v3, v5

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ln1/f;

    .line 38
    .line 39
    iget-wide v3, v3, Ln1/f;->a:J

    .line 40
    .line 41
    invoke-static {v3, v4}, Ln1/f;->e(J)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, v0, Lz2/b;->i:Lo1/r0;

    .line 49
    .line 50
    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ln1/f;

    .line 55
    .line 56
    iget-wide v1, v1, Ln1/f;->a:J

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lo1/r0;->b(J)Landroid/graphics/Shader;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    return-object v2

    .line 63
    :pswitch_0
    iget-object v0, p0, Lr0/r;->k:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lz1/g;

    .line 66
    .line 67
    invoke-virtual {v0}, Lz1/g;->w0()Lf9/b0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_1
    iget-object v0, p0, Lr0/r;->k:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lz1/d;

    .line 75
    .line 76
    iget-object v0, v0, Lz1/d;->c:Lf9/b0;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_2
    iget-object v0, p0, Lr0/r;->k:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lz/b1;

    .line 82
    .line 83
    sget-object v1, Lh2/l1;->f:Lv0/e2;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lg2/f;->i(Lg2/l;Lv0/g1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lb3/b;

    .line 90
    .line 91
    iget-object v0, v0, Lz/b1;->J:Lz/k;

    .line 92
    .line 93
    new-instance v2, Lq/l;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Lq/l;-><init>(Lb3/b;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lw/w;

    .line 99
    .line 100
    invoke-direct {v1, v2}, Lw/w;-><init>(Lq/l;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v0, Lz/k;->a:Lw/w;

    .line 104
    .line 105
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_3
    iget-object v0, p0, Lr0/r;->k:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lx/w0;

    .line 111
    .line 112
    iget-object v1, v0, Lx/w0;->x:Lv0/y0;

    .line 113
    .line 114
    invoke-virtual {v1}, Lv0/y0;->g()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iget-object v4, v0, Lx/w0;->y:Lv0/y0;

    .line 119
    .line 120
    invoke-virtual {v4}, Lv0/y0;->g()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-gt v3, v4, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object v2, v0, Lx/w0;->C:Lv0/b1;

    .line 128
    .line 129
    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lx/u0;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lv0/y0;->g()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0}, Lx/w0;->x0()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/2addr v0, v1

    .line 147
    int-to-float v0, v0

    .line 148
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_1
    return-object v2

    .line 153
    :pswitch_4
    iget-object v0, p0, Lr0/r;->k:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lx/a0;

    .line 156
    .line 157
    sget-object v4, Lm1/h;->o:Lm1/h;

    .line 158
    .line 159
    iget-object v5, v0, Lh1/p;->i:Lh1/p;

    .line 160
    .line 161
    move-object v6, v2

    .line 162
    :goto_2
    const/4 v7, 0x7

    .line 163
    const/16 v8, 0x10

    .line 164
    .line 165
    if-eqz v5, :cond_b

    .line 166
    .line 167
    instance-of v9, v5, Lm1/r;

    .line 168
    .line 169
    if-eqz v9, :cond_4

    .line 170
    .line 171
    check-cast v5, Lm1/r;

    .line 172
    .line 173
    invoke-virtual {v5}, Lm1/r;->w0()Lm1/j;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-boolean v0, v0, Lm1/j;->a:Z

    .line 178
    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    invoke-static {v5, v7}, Lm1/d;->B(Lm1/r;I)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_18

    .line 186
    .line 187
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    goto/16 :goto_b

    .line 192
    .line 193
    :cond_3
    invoke-static {v5, v7, v4}, Lm1/d;->i(Lm1/r;ILv8/c;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    goto/16 :goto_b

    .line 198
    .line 199
    :cond_4
    iget v7, v5, Lh1/p;->k:I

    .line 200
    .line 201
    and-int/lit16 v7, v7, 0x400

    .line 202
    .line 203
    if-eqz v7, :cond_a

    .line 204
    .line 205
    instance-of v7, v5, Lg2/n;

    .line 206
    .line 207
    if-eqz v7, :cond_a

    .line 208
    .line 209
    move-object v7, v5

    .line 210
    check-cast v7, Lg2/n;

    .line 211
    .line 212
    iget-object v7, v7, Lg2/n;->w:Lh1/p;

    .line 213
    .line 214
    move v9, v1

    .line 215
    :goto_4
    if-eqz v7, :cond_9

    .line 216
    .line 217
    iget v10, v7, Lh1/p;->k:I

    .line 218
    .line 219
    and-int/lit16 v10, v10, 0x400

    .line 220
    .line 221
    if-eqz v10, :cond_8

    .line 222
    .line 223
    add-int/lit8 v9, v9, 0x1

    .line 224
    .line 225
    if-ne v9, v3, :cond_5

    .line 226
    .line 227
    move-object v5, v7

    .line 228
    goto :goto_5

    .line 229
    :cond_5
    if-nez v6, :cond_6

    .line 230
    .line 231
    new-instance v6, Lx0/d;

    .line 232
    .line 233
    new-array v10, v8, [Lh1/p;

    .line 234
    .line 235
    invoke-direct {v6, v10}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    if-eqz v5, :cond_7

    .line 239
    .line 240
    invoke-virtual {v6, v5}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    move-object v5, v2

    .line 244
    :cond_7
    invoke-virtual {v6, v7}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    :goto_5
    iget-object v7, v7, Lh1/p;->n:Lh1/p;

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    if-ne v9, v3, :cond_a

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_a
    invoke-static {v6}, Lg2/f;->f(Lx0/d;)Lh1/p;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    goto :goto_2

    .line 258
    :cond_b
    iget-object v0, v0, Lh1/p;->i:Lh1/p;

    .line 259
    .line 260
    iget-boolean v5, v0, Lh1/p;->u:Z

    .line 261
    .line 262
    if-eqz v5, :cond_19

    .line 263
    .line 264
    new-instance v5, Lx0/d;

    .line 265
    .line 266
    new-array v6, v8, [Lh1/p;

    .line 267
    .line 268
    invoke-direct {v5, v6}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v6, v0, Lh1/p;->n:Lh1/p;

    .line 272
    .line 273
    if-nez v6, :cond_c

    .line 274
    .line 275
    invoke-static {v5, v0}, Lg2/f;->b(Lx0/d;Lh1/p;)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_c
    invoke-virtual {v5, v6}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_d
    :goto_6
    invoke-virtual {v5}, Lx0/d;->l()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_18

    .line 287
    .line 288
    iget v0, v5, Lx0/d;->k:I

    .line 289
    .line 290
    sub-int/2addr v0, v3

    .line 291
    invoke-virtual {v5, v0}, Lx0/d;->n(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lh1/p;

    .line 296
    .line 297
    iget v6, v0, Lh1/p;->l:I

    .line 298
    .line 299
    and-int/lit16 v6, v6, 0x400

    .line 300
    .line 301
    if-nez v6, :cond_e

    .line 302
    .line 303
    invoke-static {v5, v0}, Lg2/f;->b(Lx0/d;Lh1/p;)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_e
    :goto_7
    if-eqz v0, :cond_d

    .line 308
    .line 309
    iget v6, v0, Lh1/p;->k:I

    .line 310
    .line 311
    and-int/lit16 v6, v6, 0x400

    .line 312
    .line 313
    if-eqz v6, :cond_17

    .line 314
    .line 315
    move-object v6, v2

    .line 316
    :goto_8
    if-eqz v0, :cond_d

    .line 317
    .line 318
    instance-of v9, v0, Lm1/r;

    .line 319
    .line 320
    if-eqz v9, :cond_10

    .line 321
    .line 322
    check-cast v0, Lm1/r;

    .line 323
    .line 324
    invoke-virtual {v0}, Lm1/r;->w0()Lm1/j;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-boolean v2, v2, Lm1/j;->a:Z

    .line 329
    .line 330
    if-eqz v2, :cond_f

    .line 331
    .line 332
    invoke-static {v0, v7}, Lm1/d;->B(Lm1/r;I)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_18

    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :cond_f
    invoke-static {v0, v7, v4}, Lm1/d;->i(Lm1/r;ILv8/c;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    goto :goto_b

    .line 345
    :cond_10
    iget v9, v0, Lh1/p;->k:I

    .line 346
    .line 347
    and-int/lit16 v9, v9, 0x400

    .line 348
    .line 349
    if-eqz v9, :cond_16

    .line 350
    .line 351
    instance-of v9, v0, Lg2/n;

    .line 352
    .line 353
    if-eqz v9, :cond_16

    .line 354
    .line 355
    move-object v9, v0

    .line 356
    check-cast v9, Lg2/n;

    .line 357
    .line 358
    iget-object v9, v9, Lg2/n;->w:Lh1/p;

    .line 359
    .line 360
    move v10, v1

    .line 361
    :goto_9
    if-eqz v9, :cond_15

    .line 362
    .line 363
    iget v11, v9, Lh1/p;->k:I

    .line 364
    .line 365
    and-int/lit16 v11, v11, 0x400

    .line 366
    .line 367
    if-eqz v11, :cond_14

    .line 368
    .line 369
    add-int/lit8 v10, v10, 0x1

    .line 370
    .line 371
    if-ne v10, v3, :cond_11

    .line 372
    .line 373
    move-object v0, v9

    .line 374
    goto :goto_a

    .line 375
    :cond_11
    if-nez v6, :cond_12

    .line 376
    .line 377
    new-instance v6, Lx0/d;

    .line 378
    .line 379
    new-array v11, v8, [Lh1/p;

    .line 380
    .line 381
    invoke-direct {v6, v11}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_12
    if-eqz v0, :cond_13

    .line 385
    .line 386
    invoke-virtual {v6, v0}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    move-object v0, v2

    .line 390
    :cond_13
    invoke-virtual {v6, v9}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_14
    :goto_a
    iget-object v9, v9, Lh1/p;->n:Lh1/p;

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_15
    if-ne v10, v3, :cond_16

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_16
    invoke-static {v6}, Lg2/f;->f(Lx0/d;)Lh1/p;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    goto :goto_8

    .line 404
    :cond_17
    iget-object v0, v0, Lh1/p;->n:Lh1/p;

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_18
    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :cond_19
    const-string v0, "visitChildren called on an unattached node"

    .line 413
    .line 414
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v1

    .line 420
    :pswitch_5
    iget-object v0, p0, Lr0/r;->k:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lx/s;

    .line 423
    .line 424
    iget-object v0, v0, Lx/s;->P:Lv8/a;

    .line 425
    .line 426
    if-eqz v0, :cond_1a

    .line 427
    .line 428
    invoke-interface {v0}, Lv8/a;->a()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    :cond_1a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_6
    iget-object v0, p0, Lr0/r;->k:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lx/c;

    .line 437
    .line 438
    iget-object v0, v0, Lx/c;->C:Lv8/a;

    .line 439
    .line 440
    invoke-interface {v0}, Lv8/a;->a()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_7
    iget-object v0, p0, Lr0/r;->k:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lf9/b0;

    .line 449
    .line 450
    invoke-interface {v0}, Lf9/b0;->H()Ln8/h;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, Lw/e;->k(Ln8/h;)F

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :pswitch_8
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 464
    .line 465
    iget-object v2, p0, Lr0/r;->k:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v2, Lv2/e0;

    .line 468
    .line 469
    iget-object v2, v2, Lv2/e0;->a:Landroid/view/View;

    .line 470
    .line 471
    invoke-direct {v0, v2, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 472
    .line 473
    .line 474
    return-object v0

    .line 475
    :pswitch_9
    iget-object v0, p0, Lr0/r;->k:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, La2/f;

    .line 478
    .line 479
    iget-object v0, v0, La2/f;->j:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Landroid/view/View;

    .line 482
    .line 483
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const-string v1, "input_method"

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 494
    .line 495
    invoke-static {v1, v0}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_a
    iget-object v0, p0, Lr0/r;->k:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lv0/m1;

    .line 504
    .line 505
    iget-object v1, v0, Lv0/m1;->b:Ljava/lang/Object;

    .line 506
    .line 507
    monitor-enter v1

    .line 508
    :try_start_0
    invoke-virtual {v0}, Lv0/m1;->x()Lf9/j;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    iget-object v3, v0, Lv0/m1;->r:Li9/c0;

    .line 513
    .line 514
    invoke-virtual {v3}, Li9/c0;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Lv0/j1;

    .line 519
    .line 520
    sget-object v4, Lv0/j1;->j:Lv0/j1;

    .line 521
    .line 522
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 523
    .line 524
    .line 525
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 526
    if-lez v3, :cond_1c

    .line 527
    .line 528
    monitor-exit v1

    .line 529
    if-eqz v2, :cond_1b

    .line 530
    .line 531
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 532
    .line 533
    check-cast v2, Lf9/k;

    .line 534
    .line 535
    invoke-virtual {v2, v0}, Lf9/k;->g(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_1b
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 539
    .line 540
    return-object v0

    .line 541
    :cond_1c
    :try_start_1
    const-string v2, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 542
    .line 543
    iget-object v0, v0, Lv0/m1;->d:Ljava/lang/Throwable;

    .line 544
    .line 545
    invoke-static {v2, v0}, Lf9/e0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 550
    :catchall_0
    move-exception v0

    .line 551
    monitor-exit v1

    .line 552
    throw v0

    .line 553
    :pswitch_b
    iget-object v0, p0, Lr0/r;->k:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lv0/d1;

    .line 556
    .line 557
    iget-object v0, v0, Lv0/d1;->a:Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    new-instance v5, Lt/z;

    .line 564
    .line 565
    invoke-direct {v5, v4}, Lt/z;-><init>(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    move v6, v1

    .line 573
    :goto_c
    if-ge v6, v4, :cond_24

    .line 574
    .line 575
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    check-cast v7, Lv0/m0;

    .line 580
    .line 581
    iget-object v8, v7, Lv0/m0;->b:Ljava/lang/Object;

    .line 582
    .line 583
    iget v9, v7, Lv0/m0;->a:I

    .line 584
    .line 585
    if-eqz v8, :cond_1d

    .line 586
    .line 587
    new-instance v8, Lv0/l0;

    .line 588
    .line 589
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    iget-object v10, v7, Lv0/m0;->b:Ljava/lang/Object;

    .line 594
    .line 595
    invoke-direct {v8, v9, v10}, Lv0/l0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    goto :goto_d

    .line 599
    :cond_1d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    :goto_d
    invoke-virtual {v5, v8}, Lt/z;->d(Ljava/lang/Object;)I

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    if-gez v9, :cond_1e

    .line 608
    .line 609
    move v10, v3

    .line 610
    goto :goto_e

    .line 611
    :cond_1e
    move v10, v1

    .line 612
    :goto_e
    if-eqz v10, :cond_1f

    .line 613
    .line 614
    move-object v11, v2

    .line 615
    goto :goto_f

    .line 616
    :cond_1f
    iget-object v11, v5, Lt/z;->c:[Ljava/lang/Object;

    .line 617
    .line 618
    aget-object v11, v11, v9

    .line 619
    .line 620
    :goto_f
    if-nez v11, :cond_20

    .line 621
    .line 622
    goto :goto_10

    .line 623
    :cond_20
    instance-of v12, v11, Ljava/util/List;

    .line 624
    .line 625
    if-eqz v12, :cond_22

    .line 626
    .line 627
    instance-of v12, v11, Lx8/a;

    .line 628
    .line 629
    if-eqz v12, :cond_21

    .line 630
    .line 631
    instance-of v12, v11, Lx8/c;

    .line 632
    .line 633
    if-eqz v12, :cond_22

    .line 634
    .line 635
    :cond_21
    invoke-static {v11}, Lw8/y;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-object v7, v11

    .line 643
    goto :goto_10

    .line 644
    :cond_22
    const/4 v12, 0x2

    .line 645
    new-array v12, v12, [Ljava/lang/Object;

    .line 646
    .line 647
    aput-object v11, v12, v1

    .line 648
    .line 649
    aput-object v7, v12, v3

    .line 650
    .line 651
    invoke-static {v12}, Lk8/o;->i0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    :goto_10
    if-eqz v10, :cond_23

    .line 656
    .line 657
    not-int v9, v9

    .line 658
    iget-object v10, v5, Lt/z;->b:[Ljava/lang/Object;

    .line 659
    .line 660
    aput-object v8, v10, v9

    .line 661
    .line 662
    iget-object v8, v5, Lt/z;->c:[Ljava/lang/Object;

    .line 663
    .line 664
    aput-object v7, v8, v9

    .line 665
    .line 666
    goto :goto_11

    .line 667
    :cond_23
    iget-object v8, v5, Lt/z;->c:[Ljava/lang/Object;

    .line 668
    .line 669
    aput-object v7, v8, v9

    .line 670
    .line 671
    :goto_11
    add-int/lit8 v6, v6, 0x1

    .line 672
    .line 673
    goto :goto_c

    .line 674
    :cond_24
    new-instance v0, Lv0/t0;

    .line 675
    .line 676
    invoke-direct {v0, v5}, Lv0/t0;-><init>(Lt/z;)V

    .line 677
    .line 678
    .line 679
    return-object v0

    .line 680
    :pswitch_c
    iget-object v0, p0, Lr0/r;->k:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lu1/h0;

    .line 683
    .line 684
    iget v1, v0, Lu1/h0;->t:I

    .line 685
    .line 686
    iget-object v0, v0, Lu1/h0;->q:Lv0/y0;

    .line 687
    .line 688
    invoke-virtual {v0}, Lv0/y0;->g()I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-ne v1, v2, :cond_25

    .line 693
    .line 694
    invoke-virtual {v0}, Lv0/y0;->g()I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    add-int/2addr v1, v3

    .line 699
    invoke-virtual {v0, v1}, Lv0/y0;->h(I)V

    .line 700
    .line 701
    .line 702
    :cond_25
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 703
    .line 704
    return-object v0

    .line 705
    :pswitch_d
    iget-object v0, p0, Lr0/r;->k:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Lt0/n;

    .line 708
    .line 709
    check-cast v0, Lt0/p;

    .line 710
    .line 711
    iget-object v0, v0, Lt0/p;->a:Lw/d;

    .line 712
    .line 713
    invoke-virtual {v0}, Lw/d;->d()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Ljava/lang/Number;

    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    return-object v0

    .line 728
    :pswitch_e
    iget-object v0, p0, Lr0/r;->k:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Lr0/s6;

    .line 731
    .line 732
    iget-object v0, v0, Lr0/s6;->b:Lf9/k;

    .line 733
    .line 734
    invoke-virtual {v0}, Lf9/k;->z()Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-eqz v1, :cond_26

    .line 739
    .line 740
    sget-object v1, Lr0/a7;->i:Lr0/a7;

    .line 741
    .line 742
    invoke-virtual {v0, v1}, Lf9/k;->g(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    :cond_26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 746
    .line 747
    return-object v0

    .line 748
    :pswitch_f
    iget-object v0, p0, Lr0/r;->k:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Lr0/o6;

    .line 751
    .line 752
    iget-object v0, v0, Lr0/o6;->r:Lv0/b1;

    .line 753
    .line 754
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Ljava/lang/Boolean;

    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 761
    .line 762
    .line 763
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 764
    .line 765
    return-object v0

    .line 766
    :pswitch_10
    iget-object v0, p0, Lr0/r;->k:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Lb3/b;

    .line 769
    .line 770
    const/16 v1, 0x7d

    .line 771
    .line 772
    int-to-float v1, v1

    .line 773
    invoke-interface {v0, v1}, Lb3/b;->N(F)F

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    return-object v0

    .line 782
    :pswitch_11
    iget-object v0, p0, Lr0/r;->k:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, La2/b0;

    .line 785
    .line 786
    const/4 v1, 0x0

    .line 787
    if-eqz v0, :cond_28

    .line 788
    .line 789
    iget-object v0, v0, La2/b0;->j:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Lr0/f8;

    .line 792
    .line 793
    if-eqz v0, :cond_28

    .line 794
    .line 795
    iget-object v2, v0, Lr0/f8;->a:Lv0/x0;

    .line 796
    .line 797
    invoke-virtual {v2}, Lv0/x0;->g()F

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    cmpg-float v4, v4, v1

    .line 802
    .line 803
    if-nez v4, :cond_27

    .line 804
    .line 805
    goto :goto_12

    .line 806
    :cond_27
    int-to-float v3, v3

    .line 807
    invoke-virtual {v2}, Lv0/x0;->g()F

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    iget-object v0, v0, Lr0/f8;->b:Lv0/x0;

    .line 812
    .line 813
    invoke-virtual {v0}, Lv0/x0;->g()F

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    sub-float/2addr v4, v0

    .line 818
    invoke-virtual {v2}, Lv0/x0;->g()F

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    invoke-static {v4, v0, v1}, Ly8/a;->H(FFF)F

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    invoke-virtual {v2}, Lv0/x0;->g()F

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    div-float/2addr v0, v2

    .line 831
    sub-float/2addr v3, v0

    .line 832
    goto :goto_13

    .line 833
    :cond_28
    :goto_12
    move v3, v1

    .line 834
    :goto_13
    const v0, 0x3c23d70a    # 0.01f

    .line 835
    .line 836
    .line 837
    cmpl-float v0, v3, v0

    .line 838
    .line 839
    if-lez v0, :cond_29

    .line 840
    .line 841
    const/high16 v1, 0x3f800000    # 1.0f

    .line 842
    .line 843
    :cond_29
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    return-object v0

    .line 848
    nop

    .line 849
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
