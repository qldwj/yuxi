.class public final Lf8/b0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lf8/b0;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lf8/b0;->k:J

    iput-object p1, p0, Lf8/b0;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lu1/e;JI)V
    .locals 0

    .line 2
    iput p4, p0, Lf8/b0;->i:I

    iput-object p1, p0, Lf8/b0;->j:Ljava/lang/Object;

    iput-wide p2, p0, Lf8/b0;->k:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf8/b0;->i:I

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
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    :goto_0
    const/16 v1, 0xc

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    const/4 v2, 0x7

    .line 44
    int-to-float v2, v2

    .line 45
    sget-object v10, Lh1/n;->a:Lh1/n;

    .line 46
    .line 47
    invoke-static {v10, v1, v2}, Landroidx/compose/foundation/layout/b;->h(Lh1/q;FF)Lh1/q;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lh1/b;->s:Lh1/h;

    .line 52
    .line 53
    iget-object v3, v0, Lf8/b0;->j:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v11, v3

    .line 56
    check-cast v11, Ljava/lang/String;

    .line 57
    .line 58
    sget-object v3, Lb0/i;->a:Lb0/p0;

    .line 59
    .line 60
    const/16 v4, 0x30

    .line 61
    .line 62
    invoke-static {v3, v2, v7, v4}, Lb0/i1;->b(Lb0/e;Lh1/h;Lv0/m;I)Lb0/k1;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v12, v7

    .line 67
    check-cast v12, Lv0/q;

    .line 68
    .line 69
    iget v3, v12, Lv0/q;->P:I

    .line 70
    .line 71
    invoke-virtual {v12}, Lv0/q;->m()Lv0/e1;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v1, v7}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v5, Lg2/k;->a:Lg2/j;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v5, Lg2/j;->b:Lg2/i;

    .line 85
    .line 86
    invoke-virtual {v12}, Lv0/q;->Z()V

    .line 87
    .line 88
    .line 89
    iget-boolean v6, v12, Lv0/q;->O:Z

    .line 90
    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    invoke-virtual {v12, v5}, Lv0/q;->l(Lv8/a;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v12}, Lv0/q;->i0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v5, Lg2/j;->f:Lg2/h;

    .line 101
    .line 102
    invoke-static {v2, v7, v5}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lg2/j;->e:Lg2/h;

    .line 106
    .line 107
    invoke-static {v4, v7, v2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lg2/j;->g:Lg2/h;

    .line 111
    .line 112
    iget-boolean v4, v12, Lv0/q;->O:Z

    .line 113
    .line 114
    if-nez v4, :cond_3

    .line 115
    .line 116
    invoke-virtual {v12}, Lv0/q;->M()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v4, v5}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_4

    .line 129
    .line 130
    :cond_3
    invoke-static {v3, v12, v3, v2}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    sget-object v2, Lg2/j;->d:Lg2/h;

    .line 134
    .line 135
    invoke-static {v1, v7, v2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, La/a;->S()Lu1/e;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/16 v1, 0xf

    .line 143
    .line 144
    int-to-float v1, v1

    .line 145
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/c;->k(Lh1/q;F)Lh1/q;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/16 v8, 0x1b0

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v3, 0x0

    .line 153
    iget-wide v5, v0, Lf8/b0;->k:J

    .line 154
    .line 155
    invoke-static/range {v2 .. v9}, Lr0/l2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/m;II)V

    .line 156
    .line 157
    .line 158
    move-wide v4, v5

    .line 159
    const/4 v1, 0x6

    .line 160
    int-to-float v1, v1

    .line 161
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/c;->o(Lh1/q;F)Lh1/q;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1, v7}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lr0/h8;->a:Lv0/e2;

    .line 169
    .line 170
    move-object v2, v7

    .line 171
    check-cast v2, Lv0/q;

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lr0/g8;

    .line 178
    .line 179
    iget-object v1, v1, Lr0/g8;->n:Lp2/k0;

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    const v22, 0xfffa

    .line 184
    .line 185
    .line 186
    move-object/from16 v19, v7

    .line 187
    .line 188
    const-wide/16 v6, 0x0

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    const-wide/16 v9, 0x0

    .line 192
    .line 193
    move-object v2, v11

    .line 194
    const/4 v11, 0x0

    .line 195
    move-object v14, v12

    .line 196
    const-wide/16 v12, 0x0

    .line 197
    .line 198
    move-object v15, v14

    .line 199
    const/4 v14, 0x0

    .line 200
    move-object/from16 v16, v15

    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    move-object/from16 v17, v16

    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    move-object/from16 v18, v17

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    move-object/from16 v23, v18

    .line 214
    .line 215
    move-object/from16 v18, v1

    .line 216
    .line 217
    move-object/from16 v1, v23

    .line 218
    .line 219
    invoke-static/range {v2 .. v22}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 220
    .line 221
    .line 222
    const/4 v2, 0x1

    .line 223
    invoke-virtual {v1, v2}, Lv0/q;->p(Z)V

    .line 224
    .line 225
    .line 226
    :goto_2
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 227
    .line 228
    return-object v1

    .line 229
    :pswitch_0
    move-object/from16 v7, p1

    .line 230
    .line 231
    check-cast v7, Lv0/m;

    .line 232
    .line 233
    move-object/from16 v1, p2

    .line 234
    .line 235
    check-cast v1, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    and-int/lit8 v1, v1, 0x3

    .line 242
    .line 243
    const/4 v2, 0x2

    .line 244
    if-ne v1, v2, :cond_6

    .line 245
    .line 246
    move-object v1, v7

    .line 247
    check-cast v1, Lv0/q;

    .line 248
    .line 249
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_5

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_5
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_6
    :goto_3
    sget-object v1, Lh1/b;->m:Lh1/i;

    .line 261
    .line 262
    iget-object v2, v0, Lf8/b0;->j:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Lu1/e;

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    invoke-static {v1, v3}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    move-object v10, v7

    .line 272
    check-cast v10, Lv0/q;

    .line 273
    .line 274
    iget v3, v10, Lv0/q;->P:I

    .line 275
    .line 276
    invoke-virtual {v10}, Lv0/q;->m()Lv0/e1;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    sget-object v5, Lh1/n;->a:Lh1/n;

    .line 281
    .line 282
    invoke-static {v5, v7}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    sget-object v8, Lg2/k;->a:Lg2/j;

    .line 287
    .line 288
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    sget-object v8, Lg2/j;->b:Lg2/i;

    .line 292
    .line 293
    invoke-virtual {v10}, Lv0/q;->Z()V

    .line 294
    .line 295
    .line 296
    iget-boolean v9, v10, Lv0/q;->O:Z

    .line 297
    .line 298
    if-eqz v9, :cond_7

    .line 299
    .line 300
    invoke-virtual {v10, v8}, Lv0/q;->l(Lv8/a;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_7
    invoke-virtual {v10}, Lv0/q;->i0()V

    .line 305
    .line 306
    .line 307
    :goto_4
    sget-object v8, Lg2/j;->f:Lg2/h;

    .line 308
    .line 309
    invoke-static {v1, v7, v8}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 310
    .line 311
    .line 312
    sget-object v1, Lg2/j;->e:Lg2/h;

    .line 313
    .line 314
    invoke-static {v4, v7, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 315
    .line 316
    .line 317
    sget-object v1, Lg2/j;->g:Lg2/h;

    .line 318
    .line 319
    iget-boolean v4, v10, Lv0/q;->O:Z

    .line 320
    .line 321
    if-nez v4, :cond_8

    .line 322
    .line 323
    invoke-virtual {v10}, Lv0/q;->M()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-static {v4, v8}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-nez v4, :cond_9

    .line 336
    .line 337
    :cond_8
    invoke-static {v3, v10, v3, v1}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 338
    .line 339
    .line 340
    :cond_9
    sget-object v1, Lg2/j;->d:Lg2/h;

    .line 341
    .line 342
    invoke-static {v6, v7, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 343
    .line 344
    .line 345
    const/16 v1, 0x14

    .line 346
    .line 347
    int-to-float v1, v1

    .line 348
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/c;->k(Lh1/q;F)Lh1/q;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    const/16 v8, 0x1b0

    .line 353
    .line 354
    const/4 v9, 0x0

    .line 355
    const/4 v3, 0x0

    .line 356
    iget-wide v5, v0, Lf8/b0;->k:J

    .line 357
    .line 358
    invoke-static/range {v2 .. v9}, Lr0/l2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/m;II)V

    .line 359
    .line 360
    .line 361
    const/4 v1, 0x1

    .line 362
    invoke-virtual {v10, v1}, Lv0/q;->p(Z)V

    .line 363
    .line 364
    .line 365
    :goto_5
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 366
    .line 367
    return-object v1

    .line 368
    :pswitch_1
    move-object/from16 v7, p1

    .line 369
    .line 370
    check-cast v7, Lv0/m;

    .line 371
    .line 372
    move-object/from16 v1, p2

    .line 373
    .line 374
    check-cast v1, Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    and-int/lit8 v1, v1, 0x3

    .line 381
    .line 382
    const/4 v2, 0x2

    .line 383
    if-ne v1, v2, :cond_b

    .line 384
    .line 385
    move-object v1, v7

    .line 386
    check-cast v1, Lv0/q;

    .line 387
    .line 388
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-nez v2, :cond_a

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_a
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_b
    :goto_6
    sget-object v1, Lh1/b;->m:Lh1/i;

    .line 400
    .line 401
    iget-object v2, v0, Lf8/b0;->j:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, Lu1/e;

    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    invoke-static {v1, v3}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    move-object v10, v7

    .line 411
    check-cast v10, Lv0/q;

    .line 412
    .line 413
    iget v3, v10, Lv0/q;->P:I

    .line 414
    .line 415
    invoke-virtual {v10}, Lv0/q;->m()Lv0/e1;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    sget-object v5, Lh1/n;->a:Lh1/n;

    .line 420
    .line 421
    invoke-static {v5, v7}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    sget-object v8, Lg2/k;->a:Lg2/j;

    .line 426
    .line 427
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    sget-object v8, Lg2/j;->b:Lg2/i;

    .line 431
    .line 432
    invoke-virtual {v10}, Lv0/q;->Z()V

    .line 433
    .line 434
    .line 435
    iget-boolean v9, v10, Lv0/q;->O:Z

    .line 436
    .line 437
    if-eqz v9, :cond_c

    .line 438
    .line 439
    invoke-virtual {v10, v8}, Lv0/q;->l(Lv8/a;)V

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_c
    invoke-virtual {v10}, Lv0/q;->i0()V

    .line 444
    .line 445
    .line 446
    :goto_7
    sget-object v8, Lg2/j;->f:Lg2/h;

    .line 447
    .line 448
    invoke-static {v1, v7, v8}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 449
    .line 450
    .line 451
    sget-object v1, Lg2/j;->e:Lg2/h;

    .line 452
    .line 453
    invoke-static {v4, v7, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 454
    .line 455
    .line 456
    sget-object v1, Lg2/j;->g:Lg2/h;

    .line 457
    .line 458
    iget-boolean v4, v10, Lv0/q;->O:Z

    .line 459
    .line 460
    if-nez v4, :cond_d

    .line 461
    .line 462
    invoke-virtual {v10}, Lv0/q;->M()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-static {v4, v8}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-nez v4, :cond_e

    .line 475
    .line 476
    :cond_d
    invoke-static {v3, v10, v3, v1}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 477
    .line 478
    .line 479
    :cond_e
    sget-object v1, Lg2/j;->d:Lg2/h;

    .line 480
    .line 481
    invoke-static {v6, v7, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 482
    .line 483
    .line 484
    const/16 v1, 0x14

    .line 485
    .line 486
    int-to-float v1, v1

    .line 487
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/c;->k(Lh1/q;F)Lh1/q;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    const/16 v8, 0x1b0

    .line 492
    .line 493
    const/4 v9, 0x0

    .line 494
    const/4 v3, 0x0

    .line 495
    iget-wide v5, v0, Lf8/b0;->k:J

    .line 496
    .line 497
    invoke-static/range {v2 .. v9}, Lr0/l2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/m;II)V

    .line 498
    .line 499
    .line 500
    const/4 v1, 0x1

    .line 501
    invoke-virtual {v10, v1}, Lv0/q;->p(Z)V

    .line 502
    .line 503
    .line 504
    :goto_8
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 505
    .line 506
    return-object v1

    .line 507
    :pswitch_2
    move-object/from16 v7, p1

    .line 508
    .line 509
    check-cast v7, Lv0/m;

    .line 510
    .line 511
    move-object/from16 v1, p2

    .line 512
    .line 513
    check-cast v1, Ljava/lang/Number;

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    and-int/lit8 v1, v1, 0x3

    .line 520
    .line 521
    const/4 v2, 0x2

    .line 522
    if-ne v1, v2, :cond_10

    .line 523
    .line 524
    move-object v1, v7

    .line 525
    check-cast v1, Lv0/q;

    .line 526
    .line 527
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-nez v2, :cond_f

    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_f
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 535
    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_10
    :goto_9
    sget-object v1, Lh1/b;->m:Lh1/i;

    .line 539
    .line 540
    iget-object v2, v0, Lf8/b0;->j:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v2, Lu1/e;

    .line 543
    .line 544
    const/4 v3, 0x0

    .line 545
    invoke-static {v1, v3}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    move-object v10, v7

    .line 550
    check-cast v10, Lv0/q;

    .line 551
    .line 552
    iget v3, v10, Lv0/q;->P:I

    .line 553
    .line 554
    invoke-virtual {v10}, Lv0/q;->m()Lv0/e1;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    sget-object v5, Lh1/n;->a:Lh1/n;

    .line 559
    .line 560
    invoke-static {v5, v7}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    sget-object v8, Lg2/k;->a:Lg2/j;

    .line 565
    .line 566
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    sget-object v8, Lg2/j;->b:Lg2/i;

    .line 570
    .line 571
    invoke-virtual {v10}, Lv0/q;->Z()V

    .line 572
    .line 573
    .line 574
    iget-boolean v9, v10, Lv0/q;->O:Z

    .line 575
    .line 576
    if-eqz v9, :cond_11

    .line 577
    .line 578
    invoke-virtual {v10, v8}, Lv0/q;->l(Lv8/a;)V

    .line 579
    .line 580
    .line 581
    goto :goto_a

    .line 582
    :cond_11
    invoke-virtual {v10}, Lv0/q;->i0()V

    .line 583
    .line 584
    .line 585
    :goto_a
    sget-object v8, Lg2/j;->f:Lg2/h;

    .line 586
    .line 587
    invoke-static {v1, v7, v8}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 588
    .line 589
    .line 590
    sget-object v1, Lg2/j;->e:Lg2/h;

    .line 591
    .line 592
    invoke-static {v4, v7, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 593
    .line 594
    .line 595
    sget-object v1, Lg2/j;->g:Lg2/h;

    .line 596
    .line 597
    iget-boolean v4, v10, Lv0/q;->O:Z

    .line 598
    .line 599
    if-nez v4, :cond_12

    .line 600
    .line 601
    invoke-virtual {v10}, Lv0/q;->M()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    invoke-static {v4, v8}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    if-nez v4, :cond_13

    .line 614
    .line 615
    :cond_12
    invoke-static {v3, v10, v3, v1}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 616
    .line 617
    .line 618
    :cond_13
    sget-object v1, Lg2/j;->d:Lg2/h;

    .line 619
    .line 620
    invoke-static {v6, v7, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 621
    .line 622
    .line 623
    const/16 v1, 0x14

    .line 624
    .line 625
    int-to-float v1, v1

    .line 626
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/c;->k(Lh1/q;F)Lh1/q;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    const/16 v8, 0x1b0

    .line 631
    .line 632
    const/4 v9, 0x0

    .line 633
    const/4 v3, 0x0

    .line 634
    iget-wide v5, v0, Lf8/b0;->k:J

    .line 635
    .line 636
    invoke-static/range {v2 .. v9}, Lr0/l2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/m;II)V

    .line 637
    .line 638
    .line 639
    const/4 v1, 0x1

    .line 640
    invoke-virtual {v10, v1}, Lv0/q;->p(Z)V

    .line 641
    .line 642
    .line 643
    :goto_b
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 644
    .line 645
    return-object v1

    .line 646
    :pswitch_3
    move-object/from16 v7, p1

    .line 647
    .line 648
    check-cast v7, Lv0/m;

    .line 649
    .line 650
    move-object/from16 v1, p2

    .line 651
    .line 652
    check-cast v1, Ljava/lang/Number;

    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    and-int/lit8 v1, v1, 0x3

    .line 659
    .line 660
    const/4 v2, 0x2

    .line 661
    if-ne v1, v2, :cond_15

    .line 662
    .line 663
    move-object v1, v7

    .line 664
    check-cast v1, Lv0/q;

    .line 665
    .line 666
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-nez v2, :cond_14

    .line 671
    .line 672
    goto :goto_c

    .line 673
    :cond_14
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 674
    .line 675
    .line 676
    goto :goto_e

    .line 677
    :cond_15
    :goto_c
    sget-object v1, Lh1/b;->m:Lh1/i;

    .line 678
    .line 679
    iget-object v2, v0, Lf8/b0;->j:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v2, Lu1/e;

    .line 682
    .line 683
    const/4 v3, 0x0

    .line 684
    invoke-static {v1, v3}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    move-object v10, v7

    .line 689
    check-cast v10, Lv0/q;

    .line 690
    .line 691
    iget v3, v10, Lv0/q;->P:I

    .line 692
    .line 693
    invoke-virtual {v10}, Lv0/q;->m()Lv0/e1;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    sget-object v5, Lh1/n;->a:Lh1/n;

    .line 698
    .line 699
    invoke-static {v5, v7}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    sget-object v8, Lg2/k;->a:Lg2/j;

    .line 704
    .line 705
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    sget-object v8, Lg2/j;->b:Lg2/i;

    .line 709
    .line 710
    invoke-virtual {v10}, Lv0/q;->Z()V

    .line 711
    .line 712
    .line 713
    iget-boolean v9, v10, Lv0/q;->O:Z

    .line 714
    .line 715
    if-eqz v9, :cond_16

    .line 716
    .line 717
    invoke-virtual {v10, v8}, Lv0/q;->l(Lv8/a;)V

    .line 718
    .line 719
    .line 720
    goto :goto_d

    .line 721
    :cond_16
    invoke-virtual {v10}, Lv0/q;->i0()V

    .line 722
    .line 723
    .line 724
    :goto_d
    sget-object v8, Lg2/j;->f:Lg2/h;

    .line 725
    .line 726
    invoke-static {v1, v7, v8}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 727
    .line 728
    .line 729
    sget-object v1, Lg2/j;->e:Lg2/h;

    .line 730
    .line 731
    invoke-static {v4, v7, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 732
    .line 733
    .line 734
    sget-object v1, Lg2/j;->g:Lg2/h;

    .line 735
    .line 736
    iget-boolean v4, v10, Lv0/q;->O:Z

    .line 737
    .line 738
    if-nez v4, :cond_17

    .line 739
    .line 740
    invoke-virtual {v10}, Lv0/q;->M()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    invoke-static {v4, v8}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-nez v4, :cond_18

    .line 753
    .line 754
    :cond_17
    invoke-static {v3, v10, v3, v1}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 755
    .line 756
    .line 757
    :cond_18
    sget-object v1, Lg2/j;->d:Lg2/h;

    .line 758
    .line 759
    invoke-static {v6, v7, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 760
    .line 761
    .line 762
    const/16 v1, 0x14

    .line 763
    .line 764
    int-to-float v1, v1

    .line 765
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/c;->k(Lh1/q;F)Lh1/q;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    const/16 v8, 0x1b0

    .line 770
    .line 771
    const/4 v9, 0x0

    .line 772
    const/4 v3, 0x0

    .line 773
    iget-wide v5, v0, Lf8/b0;->k:J

    .line 774
    .line 775
    invoke-static/range {v2 .. v9}, Lr0/l2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/m;II)V

    .line 776
    .line 777
    .line 778
    const/4 v1, 0x1

    .line 779
    invoke-virtual {v10, v1}, Lv0/q;->p(Z)V

    .line 780
    .line 781
    .line 782
    :goto_e
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 783
    .line 784
    return-object v1

    .line 785
    :pswitch_4
    move-object/from16 v7, p1

    .line 786
    .line 787
    check-cast v7, Lv0/m;

    .line 788
    .line 789
    move-object/from16 v1, p2

    .line 790
    .line 791
    check-cast v1, Ljava/lang/Number;

    .line 792
    .line 793
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    and-int/lit8 v1, v1, 0x3

    .line 798
    .line 799
    const/4 v2, 0x2

    .line 800
    if-ne v1, v2, :cond_1a

    .line 801
    .line 802
    move-object v1, v7

    .line 803
    check-cast v1, Lv0/q;

    .line 804
    .line 805
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    if-nez v2, :cond_19

    .line 810
    .line 811
    goto :goto_f

    .line 812
    :cond_19
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 813
    .line 814
    .line 815
    goto :goto_11

    .line 816
    :cond_1a
    :goto_f
    sget-object v1, Lh1/b;->m:Lh1/i;

    .line 817
    .line 818
    iget-object v2, v0, Lf8/b0;->j:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v2, Lu1/e;

    .line 821
    .line 822
    const/4 v3, 0x0

    .line 823
    invoke-static {v1, v3}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    move-object v10, v7

    .line 828
    check-cast v10, Lv0/q;

    .line 829
    .line 830
    iget v3, v10, Lv0/q;->P:I

    .line 831
    .line 832
    invoke-virtual {v10}, Lv0/q;->m()Lv0/e1;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    sget-object v5, Lh1/n;->a:Lh1/n;

    .line 837
    .line 838
    invoke-static {v5, v7}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    sget-object v8, Lg2/k;->a:Lg2/j;

    .line 843
    .line 844
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    sget-object v8, Lg2/j;->b:Lg2/i;

    .line 848
    .line 849
    invoke-virtual {v10}, Lv0/q;->Z()V

    .line 850
    .line 851
    .line 852
    iget-boolean v9, v10, Lv0/q;->O:Z

    .line 853
    .line 854
    if-eqz v9, :cond_1b

    .line 855
    .line 856
    invoke-virtual {v10, v8}, Lv0/q;->l(Lv8/a;)V

    .line 857
    .line 858
    .line 859
    goto :goto_10

    .line 860
    :cond_1b
    invoke-virtual {v10}, Lv0/q;->i0()V

    .line 861
    .line 862
    .line 863
    :goto_10
    sget-object v8, Lg2/j;->f:Lg2/h;

    .line 864
    .line 865
    invoke-static {v1, v7, v8}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 866
    .line 867
    .line 868
    sget-object v1, Lg2/j;->e:Lg2/h;

    .line 869
    .line 870
    invoke-static {v4, v7, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 871
    .line 872
    .line 873
    sget-object v1, Lg2/j;->g:Lg2/h;

    .line 874
    .line 875
    iget-boolean v4, v10, Lv0/q;->O:Z

    .line 876
    .line 877
    if-nez v4, :cond_1c

    .line 878
    .line 879
    invoke-virtual {v10}, Lv0/q;->M()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object v8

    .line 887
    invoke-static {v4, v8}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    if-nez v4, :cond_1d

    .line 892
    .line 893
    :cond_1c
    invoke-static {v3, v10, v3, v1}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 894
    .line 895
    .line 896
    :cond_1d
    sget-object v1, Lg2/j;->d:Lg2/h;

    .line 897
    .line 898
    invoke-static {v6, v7, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 899
    .line 900
    .line 901
    const/16 v1, 0x14

    .line 902
    .line 903
    int-to-float v1, v1

    .line 904
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/c;->k(Lh1/q;F)Lh1/q;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    const/16 v8, 0x1b0

    .line 909
    .line 910
    const/4 v9, 0x0

    .line 911
    const/4 v3, 0x0

    .line 912
    iget-wide v5, v0, Lf8/b0;->k:J

    .line 913
    .line 914
    invoke-static/range {v2 .. v9}, Lr0/l2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/m;II)V

    .line 915
    .line 916
    .line 917
    const/4 v1, 0x1

    .line 918
    invoke-virtual {v10, v1}, Lv0/q;->p(Z)V

    .line 919
    .line 920
    .line 921
    :goto_11
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 922
    .line 923
    return-object v1

    .line 924
    :pswitch_5
    move-object/from16 v7, p1

    .line 925
    .line 926
    check-cast v7, Lv0/m;

    .line 927
    .line 928
    move-object/from16 v1, p2

    .line 929
    .line 930
    check-cast v1, Ljava/lang/Number;

    .line 931
    .line 932
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    and-int/lit8 v1, v1, 0x3

    .line 937
    .line 938
    const/4 v2, 0x2

    .line 939
    if-ne v1, v2, :cond_1f

    .line 940
    .line 941
    move-object v1, v7

    .line 942
    check-cast v1, Lv0/q;

    .line 943
    .line 944
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    if-nez v2, :cond_1e

    .line 949
    .line 950
    goto :goto_12

    .line 951
    :cond_1e
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 952
    .line 953
    .line 954
    goto :goto_14

    .line 955
    :cond_1f
    :goto_12
    sget-object v1, Lh1/b;->m:Lh1/i;

    .line 956
    .line 957
    iget-object v2, v0, Lf8/b0;->j:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v2, Lu1/e;

    .line 960
    .line 961
    const/4 v3, 0x0

    .line 962
    invoke-static {v1, v3}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    move-object v10, v7

    .line 967
    check-cast v10, Lv0/q;

    .line 968
    .line 969
    iget v3, v10, Lv0/q;->P:I

    .line 970
    .line 971
    invoke-virtual {v10}, Lv0/q;->m()Lv0/e1;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    sget-object v5, Lh1/n;->a:Lh1/n;

    .line 976
    .line 977
    invoke-static {v5, v7}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    sget-object v8, Lg2/k;->a:Lg2/j;

    .line 982
    .line 983
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    sget-object v8, Lg2/j;->b:Lg2/i;

    .line 987
    .line 988
    invoke-virtual {v10}, Lv0/q;->Z()V

    .line 989
    .line 990
    .line 991
    iget-boolean v9, v10, Lv0/q;->O:Z

    .line 992
    .line 993
    if-eqz v9, :cond_20

    .line 994
    .line 995
    invoke-virtual {v10, v8}, Lv0/q;->l(Lv8/a;)V

    .line 996
    .line 997
    .line 998
    goto :goto_13

    .line 999
    :cond_20
    invoke-virtual {v10}, Lv0/q;->i0()V

    .line 1000
    .line 1001
    .line 1002
    :goto_13
    sget-object v8, Lg2/j;->f:Lg2/h;

    .line 1003
    .line 1004
    invoke-static {v1, v7, v8}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 1005
    .line 1006
    .line 1007
    sget-object v1, Lg2/j;->e:Lg2/h;

    .line 1008
    .line 1009
    invoke-static {v4, v7, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 1010
    .line 1011
    .line 1012
    sget-object v1, Lg2/j;->g:Lg2/h;

    .line 1013
    .line 1014
    iget-boolean v4, v10, Lv0/q;->O:Z

    .line 1015
    .line 1016
    if-nez v4, :cond_21

    .line 1017
    .line 1018
    invoke-virtual {v10}, Lv0/q;->M()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v8

    .line 1026
    invoke-static {v4, v8}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    if-nez v4, :cond_22

    .line 1031
    .line 1032
    :cond_21
    invoke-static {v3, v10, v3, v1}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_22
    sget-object v1, Lg2/j;->d:Lg2/h;

    .line 1036
    .line 1037
    invoke-static {v6, v7, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 1038
    .line 1039
    .line 1040
    const/16 v1, 0x14

    .line 1041
    .line 1042
    int-to-float v1, v1

    .line 1043
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/c;->k(Lh1/q;F)Lh1/q;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    const/16 v8, 0x1b0

    .line 1048
    .line 1049
    const/4 v9, 0x0

    .line 1050
    const/4 v3, 0x0

    .line 1051
    iget-wide v5, v0, Lf8/b0;->k:J

    .line 1052
    .line 1053
    invoke-static/range {v2 .. v9}, Lr0/l2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/m;II)V

    .line 1054
    .line 1055
    .line 1056
    const/4 v1, 0x1

    .line 1057
    invoke-virtual {v10, v1}, Lv0/q;->p(Z)V

    .line 1058
    .line 1059
    .line 1060
    :goto_14
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 1061
    .line 1062
    return-object v1

    .line 1063
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
