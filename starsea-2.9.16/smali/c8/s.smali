.class public final Lc8/s;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lv8/a;

.field public final synthetic k:Lv0/u0;

.field public final synthetic l:Lv0/u0;

.field public final synthetic m:Landroid/webkit/WebView;

.field public final synthetic n:Lk9/e;

.field public final synthetic o:Lv8/a;

.field public final synthetic p:Lv0/u0;

.field public final synthetic q:Landroidx/lifecycle/r0;


# direct methods
.method public synthetic constructor <init>(Lv8/a;Lv0/u0;Lv0/u0;Landroid/webkit/WebView;Lk9/e;Landroidx/lifecycle/r0;Lv8/a;Lv0/u0;I)V
    .locals 0

    .line 1
    iput p9, p0, Lc8/s;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lc8/s;->j:Lv8/a;

    .line 4
    .line 5
    iput-object p2, p0, Lc8/s;->k:Lv0/u0;

    .line 6
    .line 7
    iput-object p3, p0, Lc8/s;->l:Lv0/u0;

    .line 8
    .line 9
    iput-object p4, p0, Lc8/s;->m:Landroid/webkit/WebView;

    .line 10
    .line 11
    iput-object p5, p0, Lc8/s;->n:Lk9/e;

    .line 12
    .line 13
    iput-object p6, p0, Lc8/s;->q:Landroidx/lifecycle/r0;

    .line 14
    .line 15
    iput-object p7, p0, Lc8/s;->o:Lv8/a;

    .line 16
    .line 17
    iput-object p8, p0, Lc8/s;->p:Lv0/u0;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc8/s;->i:I

    .line 4
    .line 5
    sget-object v2, Lj8/n;->a:Lj8/n;

    .line 6
    .line 7
    iget-object v3, v0, Lc8/s;->q:Landroidx/lifecycle/r0;

    .line 8
    .line 9
    iget-object v4, v0, Lc8/s;->l:Lv0/u0;

    .line 10
    .line 11
    iget-object v5, v0, Lc8/s;->j:Lv8/a;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x3

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v12, p1

    .line 19
    .line 20
    check-cast v12, Lv0/m;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/2addr v1, v7

    .line 31
    if-ne v1, v6, :cond_1

    .line 32
    .line 33
    move-object v1, v12

    .line 34
    check-cast v1, Lv0/q;

    .line 35
    .line 36
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    sget-object v1, Lc8/h0;->a:Ld1/d;

    .line 48
    .line 49
    new-instance v6, Lc8/m;

    .line 50
    .line 51
    iget-object v8, v0, Lc8/s;->k:Lv0/u0;

    .line 52
    .line 53
    invoke-direct {v6, v5, v8, v4, v7}, Lc8/m;-><init>(Lv8/a;Lv0/u0;Lv0/u0;I)V

    .line 54
    .line 55
    .line 56
    const v4, -0x6f68e7e7

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v6, v12}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v13, Lc8/r;

    .line 64
    .line 65
    move-object/from16 v16, v3

    .line 66
    .line 67
    check-cast v16, Lh8/s2;

    .line 68
    .line 69
    iget-object v3, v0, Lc8/s;->p:Lv0/u0;

    .line 70
    .line 71
    const/16 v21, 0x3

    .line 72
    .line 73
    iget-object v14, v0, Lc8/s;->m:Landroid/webkit/WebView;

    .line 74
    .line 75
    iget-object v15, v0, Lc8/s;->n:Lk9/e;

    .line 76
    .line 77
    iget-object v5, v0, Lc8/s;->o:Lv8/a;

    .line 78
    .line 79
    iget-object v6, v0, Lc8/s;->l:Lv0/u0;

    .line 80
    .line 81
    move-object/from16 v20, v3

    .line 82
    .line 83
    move-object/from16 v17, v5

    .line 84
    .line 85
    move-object/from16 v19, v6

    .line 86
    .line 87
    move-object/from16 v18, v8

    .line 88
    .line 89
    invoke-direct/range {v13 .. v21}, Lc8/r;-><init>(Landroid/webkit/WebView;Lk9/e;Landroidx/lifecycle/r0;Lv8/a;Lv0/u0;Lv0/u0;Lv0/u0;I)V

    .line 90
    .line 91
    .line 92
    const v3, 0x1d8926c2

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v13, v12}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget v5, Lr0/e8;->a:F

    .line 100
    .line 101
    sget-object v5, Lr0/d1;->a:Lv0/e2;

    .line 102
    .line 103
    move-object v6, v12

    .line 104
    check-cast v6, Lv0/q;

    .line 105
    .line 106
    invoke-virtual {v6, v5}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lr0/b1;

    .line 111
    .line 112
    iget-wide v8, v5, Lr0/b1;->p:J

    .line 113
    .line 114
    const-wide/16 v10, 0x0

    .line 115
    .line 116
    const/16 v13, 0x1e

    .line 117
    .line 118
    invoke-static/range {v8 .. v13}, Lr0/e8;->c(JJLv0/m;I)Lr0/d8;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    move-object/from16 v16, v12

    .line 123
    .line 124
    const/16 v17, 0xd86

    .line 125
    .line 126
    const/16 v18, 0xb2

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    move-object v8, v1

    .line 133
    move-object v11, v3

    .line 134
    move-object v10, v4

    .line 135
    invoke-static/range {v8 .. v18}, Lr0/w;->b(Lv8/e;Lh1/q;Lv8/e;Lv8/f;FLb0/r1;Lr0/d8;La2/b0;Lv0/m;II)V

    .line 136
    .line 137
    .line 138
    :goto_1
    return-object v2

    .line 139
    :pswitch_0
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Lv0/m;

    .line 142
    .line 143
    move-object/from16 v8, p2

    .line 144
    .line 145
    check-cast v8, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    and-int/2addr v7, v8

    .line 152
    if-ne v7, v6, :cond_3

    .line 153
    .line 154
    move-object v7, v1

    .line 155
    check-cast v7, Lv0/q;

    .line 156
    .line 157
    invoke-virtual {v7}, Lv0/q;->D()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_2

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    invoke-virtual {v7}, Lv0/q;->Q()V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    :goto_2
    sget-object v7, Lc8/e0;->a:Ld1/d;

    .line 169
    .line 170
    new-instance v8, Lc8/m;

    .line 171
    .line 172
    iget-object v14, v0, Lc8/s;->k:Lv0/u0;

    .line 173
    .line 174
    invoke-direct {v8, v5, v14, v4, v6}, Lc8/m;-><init>(Lv8/a;Lv0/u0;Lv0/u0;I)V

    .line 175
    .line 176
    .line 177
    const v4, 0x27d1fb91

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v8, v1}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    new-instance v9, Lc8/r;

    .line 185
    .line 186
    move-object v12, v3

    .line 187
    check-cast v12, Lh8/k1;

    .line 188
    .line 189
    iget-object v3, v0, Lc8/s;->p:Lv0/u0;

    .line 190
    .line 191
    const/16 v17, 0x2

    .line 192
    .line 193
    iget-object v10, v0, Lc8/s;->m:Landroid/webkit/WebView;

    .line 194
    .line 195
    iget-object v11, v0, Lc8/s;->n:Lk9/e;

    .line 196
    .line 197
    iget-object v13, v0, Lc8/s;->o:Lv8/a;

    .line 198
    .line 199
    iget-object v15, v0, Lc8/s;->l:Lv0/u0;

    .line 200
    .line 201
    move-object/from16 v16, v3

    .line 202
    .line 203
    invoke-direct/range {v9 .. v17}, Lc8/r;-><init>(Landroid/webkit/WebView;Lk9/e;Landroidx/lifecycle/r0;Lv8/a;Lv0/u0;Lv0/u0;Lv0/u0;I)V

    .line 204
    .line 205
    .line 206
    const v3, 0x53cb5b08

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v9, v1}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sget v5, Lr0/e8;->a:F

    .line 214
    .line 215
    sget-object v5, Lr0/d1;->a:Lv0/e2;

    .line 216
    .line 217
    move-object v6, v1

    .line 218
    check-cast v6, Lv0/q;

    .line 219
    .line 220
    invoke-virtual {v6, v5}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Lr0/b1;

    .line 225
    .line 226
    iget-wide v5, v5, Lr0/b1;->p:J

    .line 227
    .line 228
    const-wide/16 v21, 0x0

    .line 229
    .line 230
    const/16 v24, 0x1e

    .line 231
    .line 232
    move-object/from16 v23, v1

    .line 233
    .line 234
    move-wide/from16 v19, v5

    .line 235
    .line 236
    invoke-static/range {v19 .. v24}, Lr0/e8;->c(JJLv0/m;I)Lr0/d8;

    .line 237
    .line 238
    .line 239
    move-result-object v25

    .line 240
    const/16 v28, 0xd86

    .line 241
    .line 242
    const/16 v29, 0xb2

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    move-object/from16 v27, v23

    .line 247
    .line 248
    const/16 v23, 0x0

    .line 249
    .line 250
    const/16 v24, 0x0

    .line 251
    .line 252
    const/16 v26, 0x0

    .line 253
    .line 254
    move-object/from16 v22, v3

    .line 255
    .line 256
    move-object/from16 v21, v4

    .line 257
    .line 258
    move-object/from16 v19, v7

    .line 259
    .line 260
    invoke-static/range {v19 .. v29}, Lr0/w;->b(Lv8/e;Lh1/q;Lv8/e;Lv8/f;FLb0/r1;Lr0/d8;La2/b0;Lv0/m;II)V

    .line 261
    .line 262
    .line 263
    :goto_3
    return-object v2

    .line 264
    :pswitch_1
    move-object/from16 v12, p1

    .line 265
    .line 266
    check-cast v12, Lv0/m;

    .line 267
    .line 268
    move-object/from16 v1, p2

    .line 269
    .line 270
    check-cast v1, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    and-int/2addr v1, v7

    .line 277
    if-ne v1, v6, :cond_5

    .line 278
    .line 279
    move-object v1, v12

    .line 280
    check-cast v1, Lv0/q;

    .line 281
    .line 282
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-nez v6, :cond_4

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_4
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_5
    :goto_4
    sget-object v1, Lc8/b0;->a:Ld1/d;

    .line 294
    .line 295
    new-instance v6, Lc8/m;

    .line 296
    .line 297
    const/4 v7, 0x1

    .line 298
    iget-object v8, v0, Lc8/s;->k:Lv0/u0;

    .line 299
    .line 300
    invoke-direct {v6, v5, v8, v4, v7}, Lc8/m;-><init>(Lv8/a;Lv0/u0;Lv0/u0;I)V

    .line 301
    .line 302
    .line 303
    const v4, -0xc0ae8f5

    .line 304
    .line 305
    .line 306
    invoke-static {v4, v6, v12}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    new-instance v13, Lc8/r;

    .line 311
    .line 312
    move-object/from16 v16, v3

    .line 313
    .line 314
    check-cast v16, Lh8/y;

    .line 315
    .line 316
    iget-object v3, v0, Lc8/s;->p:Lv0/u0;

    .line 317
    .line 318
    const/16 v21, 0x1

    .line 319
    .line 320
    iget-object v14, v0, Lc8/s;->m:Landroid/webkit/WebView;

    .line 321
    .line 322
    iget-object v15, v0, Lc8/s;->n:Lk9/e;

    .line 323
    .line 324
    iget-object v5, v0, Lc8/s;->o:Lv8/a;

    .line 325
    .line 326
    iget-object v6, v0, Lc8/s;->l:Lv0/u0;

    .line 327
    .line 328
    move-object/from16 v20, v3

    .line 329
    .line 330
    move-object/from16 v17, v5

    .line 331
    .line 332
    move-object/from16 v19, v6

    .line 333
    .line 334
    move-object/from16 v18, v8

    .line 335
    .line 336
    invoke-direct/range {v13 .. v21}, Lc8/r;-><init>(Landroid/webkit/WebView;Lk9/e;Landroidx/lifecycle/r0;Lv8/a;Lv0/u0;Lv0/u0;Lv0/u0;I)V

    .line 337
    .line 338
    .line 339
    const v3, 0x6a1c2f4

    .line 340
    .line 341
    .line 342
    invoke-static {v3, v13, v12}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    sget v5, Lr0/e8;->a:F

    .line 347
    .line 348
    sget-object v5, Lr0/d1;->a:Lv0/e2;

    .line 349
    .line 350
    move-object v6, v12

    .line 351
    check-cast v6, Lv0/q;

    .line 352
    .line 353
    invoke-virtual {v6, v5}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Lr0/b1;

    .line 358
    .line 359
    iget-wide v8, v5, Lr0/b1;->p:J

    .line 360
    .line 361
    const-wide/16 v10, 0x0

    .line 362
    .line 363
    const/16 v13, 0x1e

    .line 364
    .line 365
    invoke-static/range {v8 .. v13}, Lr0/e8;->c(JJLv0/m;I)Lr0/d8;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    move-object/from16 v16, v12

    .line 370
    .line 371
    const/16 v17, 0xd86

    .line 372
    .line 373
    const/16 v18, 0xb2

    .line 374
    .line 375
    const/4 v9, 0x0

    .line 376
    const/4 v12, 0x0

    .line 377
    const/4 v13, 0x0

    .line 378
    const/4 v15, 0x0

    .line 379
    move-object v8, v1

    .line 380
    move-object v11, v3

    .line 381
    move-object v10, v4

    .line 382
    invoke-static/range {v8 .. v18}, Lr0/w;->b(Lv8/e;Lh1/q;Lv8/e;Lv8/f;FLb0/r1;Lr0/d8;La2/b0;Lv0/m;II)V

    .line 383
    .line 384
    .line 385
    :goto_5
    return-object v2

    .line 386
    :pswitch_2
    move-object/from16 v1, p1

    .line 387
    .line 388
    check-cast v1, Lv0/m;

    .line 389
    .line 390
    move-object/from16 v8, p2

    .line 391
    .line 392
    check-cast v8, Ljava/lang/Number;

    .line 393
    .line 394
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    and-int/2addr v7, v8

    .line 399
    if-ne v7, v6, :cond_7

    .line 400
    .line 401
    move-object v6, v1

    .line 402
    check-cast v6, Lv0/q;

    .line 403
    .line 404
    invoke-virtual {v6}, Lv0/q;->D()Z

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-nez v7, :cond_6

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_6
    invoke-virtual {v6}, Lv0/q;->Q()V

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_7
    :goto_6
    sget-object v6, Lc8/a0;->a:Ld1/d;

    .line 416
    .line 417
    new-instance v7, Lc8/m;

    .line 418
    .line 419
    const/4 v8, 0x0

    .line 420
    iget-object v14, v0, Lc8/s;->k:Lv0/u0;

    .line 421
    .line 422
    invoke-direct {v7, v5, v14, v4, v8}, Lc8/m;-><init>(Lv8/a;Lv0/u0;Lv0/u0;I)V

    .line 423
    .line 424
    .line 425
    const v4, 0x5da0d896

    .line 426
    .line 427
    .line 428
    invoke-static {v4, v7, v1}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    new-instance v9, Lc8/r;

    .line 433
    .line 434
    move-object v12, v3

    .line 435
    check-cast v12, Lh8/k;

    .line 436
    .line 437
    iget-object v3, v0, Lc8/s;->p:Lv0/u0;

    .line 438
    .line 439
    const/16 v17, 0x0

    .line 440
    .line 441
    iget-object v10, v0, Lc8/s;->m:Landroid/webkit/WebView;

    .line 442
    .line 443
    iget-object v11, v0, Lc8/s;->n:Lk9/e;

    .line 444
    .line 445
    iget-object v13, v0, Lc8/s;->o:Lv8/a;

    .line 446
    .line 447
    iget-object v15, v0, Lc8/s;->l:Lv0/u0;

    .line 448
    .line 449
    move-object/from16 v16, v3

    .line 450
    .line 451
    invoke-direct/range {v9 .. v17}, Lc8/r;-><init>(Landroid/webkit/WebView;Lk9/e;Landroidx/lifecycle/r0;Lv8/a;Lv0/u0;Lv0/u0;Lv0/u0;I)V

    .line 452
    .line 453
    .line 454
    const v3, -0x7665c7f3

    .line 455
    .line 456
    .line 457
    invoke-static {v3, v9, v1}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    sget v5, Lr0/e8;->a:F

    .line 462
    .line 463
    sget-object v5, Lr0/d1;->a:Lv0/e2;

    .line 464
    .line 465
    move-object v7, v1

    .line 466
    check-cast v7, Lv0/q;

    .line 467
    .line 468
    invoke-virtual {v7, v5}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    check-cast v5, Lr0/b1;

    .line 473
    .line 474
    iget-wide v7, v5, Lr0/b1;->p:J

    .line 475
    .line 476
    const-wide/16 v21, 0x0

    .line 477
    .line 478
    const/16 v24, 0x1e

    .line 479
    .line 480
    move-object/from16 v23, v1

    .line 481
    .line 482
    move-wide/from16 v19, v7

    .line 483
    .line 484
    invoke-static/range {v19 .. v24}, Lr0/e8;->c(JJLv0/m;I)Lr0/d8;

    .line 485
    .line 486
    .line 487
    move-result-object v25

    .line 488
    const/16 v28, 0xd86

    .line 489
    .line 490
    const/16 v29, 0xb2

    .line 491
    .line 492
    const/16 v20, 0x0

    .line 493
    .line 494
    move-object/from16 v27, v23

    .line 495
    .line 496
    const/16 v23, 0x0

    .line 497
    .line 498
    const/16 v24, 0x0

    .line 499
    .line 500
    const/16 v26, 0x0

    .line 501
    .line 502
    move-object/from16 v22, v3

    .line 503
    .line 504
    move-object/from16 v21, v4

    .line 505
    .line 506
    move-object/from16 v19, v6

    .line 507
    .line 508
    invoke-static/range {v19 .. v29}, Lr0/w;->b(Lv8/e;Lh1/q;Lv8/e;Lv8/f;FLb0/r1;Lr0/d8;La2/b0;Lv0/m;II)V

    .line 509
    .line 510
    .line 511
    :goto_7
    return-object v2

    .line 512
    nop

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
