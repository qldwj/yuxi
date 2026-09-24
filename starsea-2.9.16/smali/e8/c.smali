.class public final Le8/c;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# static fields
.field public static final j:Le8/c;

.field public static final k:Le8/c;

.field public static final l:Le8/c;

.field public static final m:Le8/c;

.field public static final n:Le8/c;

.field public static final o:Le8/c;

.field public static final p:Le8/c;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le8/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le8/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le8/c;->j:Le8/c;

    .line 8
    .line 9
    new-instance v0, Le8/c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Le8/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Le8/c;->k:Le8/c;

    .line 16
    .line 17
    new-instance v0, Le8/c;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Le8/c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Le8/c;->l:Le8/c;

    .line 24
    .line 25
    new-instance v0, Le8/c;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Le8/c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Le8/c;->m:Le8/c;

    .line 32
    .line 33
    new-instance v0, Le8/c;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Le8/c;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Le8/c;->n:Le8/c;

    .line 40
    .line 41
    new-instance v0, Le8/c;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Le8/c;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Le8/c;->o:Le8/c;

    .line 48
    .line 49
    new-instance v0, Le8/c;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Le8/c;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Le8/c;->p:Le8/c;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le8/c;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le8/c;->i:I

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    sget-object v3, Lh1/n;->a:Lh1/n;

    .line 8
    .line 9
    sget-object v4, Lj8/n;->a:Lj8/n;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v23, p1

    .line 16
    .line 17
    check-cast v23, Lv0/m;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v1, v1, 0x3

    .line 28
    .line 29
    if-ne v1, v5, :cond_1

    .line 30
    .line 31
    move-object/from16 v1, v23

    .line 32
    .line 33
    check-cast v1, Lv0/q;

    .line 34
    .line 35
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/16 v25, 0x0

    .line 47
    .line 48
    const v26, 0x1fffe

    .line 49
    .line 50
    .line 51
    const-string v6, "\u4e0b\u8f7d\u5927\u6587\u4ef6\u63d0\u793a"

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const-wide/16 v8, 0x0

    .line 55
    .line 56
    const-wide/16 v10, 0x0

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const-wide/16 v13, 0x0

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    const-wide/16 v16, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const/16 v24, 0x6

    .line 75
    .line 76
    invoke-static/range {v6 .. v26}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-object v4

    .line 80
    :pswitch_0
    move-object/from16 v32, p1

    .line 81
    .line 82
    check-cast v32, Lv0/m;

    .line 83
    .line 84
    move-object/from16 v1, p2

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    and-int/lit8 v1, v1, 0x3

    .line 93
    .line 94
    if-ne v1, v5, :cond_3

    .line 95
    .line 96
    move-object/from16 v1, v32

    .line 97
    .line 98
    check-cast v1, Lv0/q;

    .line 99
    .line 100
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_3
    :goto_2
    sget-object v1, Lp0/c;->a:Lu1/e;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    :goto_3
    move-object/from16 v27, v1

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_4
    new-instance v5, Lu1/d;

    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    const/16 v15, 0x60

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    const/high16 v7, 0x41c00000    # 24.0f

    .line 127
    .line 128
    const/high16 v8, 0x41c00000    # 24.0f

    .line 129
    .line 130
    const/high16 v9, 0x41c00000    # 24.0f

    .line 131
    .line 132
    const/high16 v10, 0x41c00000    # 24.0f

    .line 133
    .line 134
    const-wide/16 v11, 0x0

    .line 135
    .line 136
    const-string v6, "Outlined.FavoriteBorder"

    .line 137
    .line 138
    invoke-direct/range {v5 .. v15}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 139
    .line 140
    .line 141
    sget v1, Lu1/f0;->a:I

    .line 142
    .line 143
    new-instance v1, Lo1/v0;

    .line 144
    .line 145
    sget-wide v2, Lo1/w;->b:J

    .line 146
    .line 147
    invoke-direct {v1, v2, v3}, Lo1/v0;-><init>(J)V

    .line 148
    .line 149
    .line 150
    const/high16 v2, 0x41840000    # 16.5f

    .line 151
    .line 152
    const/high16 v3, 0x40400000    # 3.0f

    .line 153
    .line 154
    invoke-static {v2, v3}, Lh0/j0;->A(FF)Lo9/n;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const/high16 v11, -0x3f700000    # -4.5f

    .line 159
    .line 160
    const v12, 0x4005c28f    # 2.09f

    .line 161
    .line 162
    .line 163
    const v7, -0x402147ae    # -1.74f

    .line 164
    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    const v9, -0x3fa5c28f    # -3.41f

    .line 168
    .line 169
    .line 170
    const v10, 0x3f4f5c29    # 0.81f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v6 .. v12}, Lo9/n;->g(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v11, 0x40f00000    # 7.5f

    .line 177
    .line 178
    const/high16 v12, 0x40400000    # 3.0f

    .line 179
    .line 180
    const v7, 0x412e8f5c    # 10.91f

    .line 181
    .line 182
    .line 183
    const v8, 0x4073d70a    # 3.81f

    .line 184
    .line 185
    .line 186
    const v9, 0x4113d70a    # 9.24f

    .line 187
    .line 188
    .line 189
    const/high16 v10, 0x40400000    # 3.0f

    .line 190
    .line 191
    invoke-virtual/range {v6 .. v12}, Lo9/n;->f(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v11, 0x40000000    # 2.0f

    .line 195
    .line 196
    const/high16 v12, 0x41080000    # 8.5f

    .line 197
    .line 198
    const v7, 0x408d70a4    # 4.42f

    .line 199
    .line 200
    .line 201
    const/high16 v8, 0x40400000    # 3.0f

    .line 202
    .line 203
    const/high16 v9, 0x40000000    # 2.0f

    .line 204
    .line 205
    const v10, 0x40ad70a4    # 5.42f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v6 .. v12}, Lo9/n;->f(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const v11, 0x4108cccd    # 8.55f

    .line 212
    .line 213
    .line 214
    const v12, 0x4138a3d7    # 11.54f

    .line 215
    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    const v8, 0x4071eb85    # 3.78f

    .line 219
    .line 220
    .line 221
    const v9, 0x4059999a    # 3.4f

    .line 222
    .line 223
    .line 224
    const v10, 0x40db851f    # 6.86f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v6 .. v12}, Lo9/n;->g(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const/high16 v2, 0x41400000    # 12.0f

    .line 231
    .line 232
    const v3, 0x41aacccd    # 21.35f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v2, v3}, Lo9/n;->j(FF)V

    .line 236
    .line 237
    .line 238
    const v2, 0x3fb9999a    # 1.45f

    .line 239
    .line 240
    .line 241
    const v3, -0x40570a3d    # -1.32f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v2, v3}, Lo9/n;->k(FF)V

    .line 245
    .line 246
    .line 247
    const/high16 v11, 0x41b00000    # 22.0f

    .line 248
    .line 249
    const/high16 v12, 0x41080000    # 8.5f

    .line 250
    .line 251
    const v7, 0x4194cccd    # 18.6f

    .line 252
    .line 253
    .line 254
    const v8, 0x4175c28f    # 15.36f

    .line 255
    .line 256
    .line 257
    const/high16 v9, 0x41b00000    # 22.0f

    .line 258
    .line 259
    const v10, 0x41447ae1    # 12.28f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v6 .. v12}, Lo9/n;->f(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v11, 0x41840000    # 16.5f

    .line 266
    .line 267
    const/high16 v12, 0x40400000    # 3.0f

    .line 268
    .line 269
    const/high16 v7, 0x41b00000    # 22.0f

    .line 270
    .line 271
    const v8, 0x40ad70a4    # 5.42f

    .line 272
    .line 273
    .line 274
    const v9, 0x419ca3d7    # 19.58f

    .line 275
    .line 276
    .line 277
    const/high16 v10, 0x40400000    # 3.0f

    .line 278
    .line 279
    invoke-virtual/range {v6 .. v12}, Lo9/n;->f(FFFFFF)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Lo9/n;->e()V

    .line 283
    .line 284
    .line 285
    const v2, 0x4141999a    # 12.1f

    .line 286
    .line 287
    .line 288
    const v3, 0x41946666    # 18.55f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v2, v3}, Lo9/n;->l(FF)V

    .line 292
    .line 293
    .line 294
    const v2, 0x3dcccccd    # 0.1f

    .line 295
    .line 296
    .line 297
    const v3, -0x42333333    # -0.1f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v3, v2}, Lo9/n;->k(FF)V

    .line 301
    .line 302
    .line 303
    const v2, -0x42333333    # -0.1f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v2, v2}, Lo9/n;->k(FF)V

    .line 307
    .line 308
    .line 309
    const/high16 v11, 0x40800000    # 4.0f

    .line 310
    .line 311
    const/high16 v12, 0x41080000    # 8.5f

    .line 312
    .line 313
    const v7, 0x40e47ae1    # 7.14f

    .line 314
    .line 315
    .line 316
    const v8, 0x4163d70a    # 14.24f

    .line 317
    .line 318
    .line 319
    const/high16 v9, 0x40800000    # 4.0f

    .line 320
    .line 321
    const v10, 0x41363d71    # 11.39f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v6 .. v12}, Lo9/n;->f(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const/high16 v11, 0x40f00000    # 7.5f

    .line 328
    .line 329
    const/high16 v12, 0x40a00000    # 5.0f

    .line 330
    .line 331
    const/high16 v7, 0x40800000    # 4.0f

    .line 332
    .line 333
    const/high16 v8, 0x40d00000    # 6.5f

    .line 334
    .line 335
    const/high16 v9, 0x40b00000    # 5.5f

    .line 336
    .line 337
    const/high16 v10, 0x40a00000    # 5.0f

    .line 338
    .line 339
    invoke-virtual/range {v6 .. v12}, Lo9/n;->f(FFFFFF)V

    .line 340
    .line 341
    .line 342
    const v11, 0x40647ae1    # 3.57f

    .line 343
    .line 344
    .line 345
    const v12, 0x40170a3d    # 2.36f

    .line 346
    .line 347
    .line 348
    const v7, 0x3fc51eb8    # 1.54f

    .line 349
    .line 350
    .line 351
    const/4 v8, 0x0

    .line 352
    const v9, 0x40428f5c    # 3.04f

    .line 353
    .line 354
    .line 355
    const v10, 0x3f7d70a4    # 0.99f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v6 .. v12}, Lo9/n;->g(FFFFFF)V

    .line 359
    .line 360
    .line 361
    const v2, 0x3fef5c29    # 1.87f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v2}, Lo9/n;->i(F)V

    .line 365
    .line 366
    .line 367
    const/high16 v11, 0x41840000    # 16.5f

    .line 368
    .line 369
    const/high16 v12, 0x40a00000    # 5.0f

    .line 370
    .line 371
    const v7, 0x41575c29    # 13.46f

    .line 372
    .line 373
    .line 374
    const v8, 0x40bfae14    # 5.99f

    .line 375
    .line 376
    .line 377
    const v9, 0x416f5c29    # 14.96f

    .line 378
    .line 379
    .line 380
    const/high16 v10, 0x40a00000    # 5.0f

    .line 381
    .line 382
    invoke-virtual/range {v6 .. v12}, Lo9/n;->f(FFFFFF)V

    .line 383
    .line 384
    .line 385
    const/high16 v11, 0x40600000    # 3.5f

    .line 386
    .line 387
    const/high16 v12, 0x40600000    # 3.5f

    .line 388
    .line 389
    const/high16 v7, 0x40000000    # 2.0f

    .line 390
    .line 391
    const/4 v8, 0x0

    .line 392
    const/high16 v9, 0x40600000    # 3.5f

    .line 393
    .line 394
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 395
    .line 396
    invoke-virtual/range {v6 .. v12}, Lo9/n;->g(FFFFFF)V

    .line 397
    .line 398
    .line 399
    const v11, -0x3f033333    # -7.9f

    .line 400
    .line 401
    .line 402
    const v12, 0x4120cccd    # 10.05f

    .line 403
    .line 404
    .line 405
    const/4 v7, 0x0

    .line 406
    const v8, 0x4038f5c3    # 2.89f

    .line 407
    .line 408
    .line 409
    const v9, -0x3fb70a3d    # -3.14f

    .line 410
    .line 411
    .line 412
    const v10, 0x40b7ae14    # 5.74f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v6 .. v12}, Lo9/n;->g(FFFFFF)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6}, Lo9/n;->e()V

    .line 419
    .line 420
    .line 421
    iget-object v2, v6, Lo9/n;->i:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-static {v5, v2, v1}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/v0;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5}, Lu1/d;->b()Lu1/e;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    sput-object v1, Lp0/c;->a:Lu1/e;

    .line 431
    .line 432
    goto/16 :goto_3

    .line 433
    .line 434
    :goto_4
    sget-object v1, Lr0/d1;->a:Lv0/e2;

    .line 435
    .line 436
    move-object/from16 v2, v32

    .line 437
    .line 438
    check-cast v2, Lv0/q;

    .line 439
    .line 440
    invoke-virtual {v2, v1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Lr0/b1;

    .line 445
    .line 446
    iget-wide v1, v1, Lr0/b1;->s:J

    .line 447
    .line 448
    const/16 v33, 0x30

    .line 449
    .line 450
    const/16 v34, 0x4

    .line 451
    .line 452
    const-string v28, "\u6536\u85cf"

    .line 453
    .line 454
    const/16 v29, 0x0

    .line 455
    .line 456
    move-wide/from16 v30, v1

    .line 457
    .line 458
    invoke-static/range {v27 .. v34}, Lr0/l2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/m;II)V

    .line 459
    .line 460
    .line 461
    :goto_5
    return-object v4

    .line 462
    :pswitch_1
    move-object/from16 v10, p1

    .line 463
    .line 464
    check-cast v10, Lv0/m;

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
    if-ne v1, v5, :cond_6

    .line 477
    .line 478
    move-object v1, v10

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
    if-nez v2, :cond_5

    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_5
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 489
    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_6
    :goto_6
    invoke-static {}, Ly1/c;->z()Lu1/e;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    const/16 v11, 0x30

    .line 497
    .line 498
    const/16 v12, 0xc

    .line 499
    .line 500
    const-string v6, "\u8fd4\u56de"

    .line 501
    .line 502
    const/4 v7, 0x0

    .line 503
    const-wide/16 v8, 0x0

    .line 504
    .line 505
    invoke-static/range {v5 .. v12}, Lr0/l2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/m;II)V

    .line 506
    .line 507
    .line 508
    :goto_7
    return-object v4

    .line 509
    :pswitch_2
    move-object/from16 v18, p1

    .line 510
    .line 511
    check-cast v18, Lv0/m;

    .line 512
    .line 513
    move-object/from16 v1, p2

    .line 514
    .line 515
    check-cast v1, Ljava/lang/Number;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    and-int/lit8 v1, v1, 0x3

    .line 522
    .line 523
    if-ne v1, v5, :cond_8

    .line 524
    .line 525
    move-object/from16 v1, v18

    .line 526
    .line 527
    check-cast v1, Lv0/q;

    .line 528
    .line 529
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-nez v5, :cond_7

    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_7
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 537
    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_8
    :goto_8
    invoke-static {}, Lp0/e;->n()Lu1/e;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    int-to-float v1, v2

    .line 545
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->k(Lh1/q;F)Lh1/q;

    .line 546
    .line 547
    .line 548
    move-result-object v15

    .line 549
    sget-object v1, Lr0/d1;->a:Lv0/e2;

    .line 550
    .line 551
    move-object/from16 v2, v18

    .line 552
    .line 553
    check-cast v2, Lv0/q;

    .line 554
    .line 555
    invoke-virtual {v2, v1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Lr0/b1;

    .line 560
    .line 561
    iget-wide v1, v1, Lr0/b1;->s:J

    .line 562
    .line 563
    const/16 v19, 0x1b0

    .line 564
    .line 565
    const/16 v20, 0x0

    .line 566
    .line 567
    const-string v14, "\u66f4\u591a"

    .line 568
    .line 569
    move-wide/from16 v16, v1

    .line 570
    .line 571
    invoke-static/range {v13 .. v20}, Lr0/l2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/m;II)V

    .line 572
    .line 573
    .line 574
    :goto_9
    return-object v4

    .line 575
    :pswitch_3
    move-object/from16 v10, p1

    .line 576
    .line 577
    check-cast v10, Lv0/m;

    .line 578
    .line 579
    move-object/from16 v1, p2

    .line 580
    .line 581
    check-cast v1, Ljava/lang/Number;

    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    and-int/lit8 v1, v1, 0x3

    .line 588
    .line 589
    if-ne v1, v5, :cond_a

    .line 590
    .line 591
    move-object v1, v10

    .line 592
    check-cast v1, Lv0/q;

    .line 593
    .line 594
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-nez v2, :cond_9

    .line 599
    .line 600
    goto :goto_a

    .line 601
    :cond_9
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 602
    .line 603
    .line 604
    goto :goto_b

    .line 605
    :cond_a
    :goto_a
    invoke-static {}, Lp0/d;->i()Lu1/e;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    const/16 v1, 0x14

    .line 610
    .line 611
    int-to-float v1, v1

    .line 612
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->k(Lh1/q;F)Lh1/q;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    sget-object v1, Lr0/d1;->a:Lv0/e2;

    .line 617
    .line 618
    move-object v2, v10

    .line 619
    check-cast v2, Lv0/q;

    .line 620
    .line 621
    invoke-virtual {v2, v1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    check-cast v1, Lr0/b1;

    .line 626
    .line 627
    iget-wide v8, v1, Lr0/b1;->j:J

    .line 628
    .line 629
    const/16 v11, 0x1b0

    .line 630
    .line 631
    const/4 v12, 0x0

    .line 632
    const-string v6, "\u5728\u7ebf\u64ad\u653e"

    .line 633
    .line 634
    invoke-static/range {v5 .. v12}, Lr0/l2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/m;II)V

    .line 635
    .line 636
    .line 637
    :goto_b
    return-object v4

    .line 638
    :pswitch_4
    move-object/from16 v18, p1

    .line 639
    .line 640
    check-cast v18, Lv0/m;

    .line 641
    .line 642
    move-object/from16 v1, p2

    .line 643
    .line 644
    check-cast v1, Ljava/lang/Number;

    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    and-int/lit8 v1, v1, 0x3

    .line 651
    .line 652
    if-ne v1, v5, :cond_c

    .line 653
    .line 654
    move-object/from16 v1, v18

    .line 655
    .line 656
    check-cast v1, Lv0/q;

    .line 657
    .line 658
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    if-nez v5, :cond_b

    .line 663
    .line 664
    goto :goto_c

    .line 665
    :cond_b
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 666
    .line 667
    .line 668
    goto :goto_d

    .line 669
    :cond_c
    :goto_c
    invoke-static {}, Lw9/d;->O()Lu1/e;

    .line 670
    .line 671
    .line 672
    move-result-object v13

    .line 673
    int-to-float v1, v2

    .line 674
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->k(Lh1/q;F)Lh1/q;

    .line 675
    .line 676
    .line 677
    move-result-object v15

    .line 678
    sget-object v1, Lr0/d1;->a:Lv0/e2;

    .line 679
    .line 680
    move-object/from16 v2, v18

    .line 681
    .line 682
    check-cast v2, Lv0/q;

    .line 683
    .line 684
    invoke-virtual {v2, v1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, Lr0/b1;

    .line 689
    .line 690
    iget-wide v1, v1, Lr0/b1;->a:J

    .line 691
    .line 692
    const/16 v19, 0x1b0

    .line 693
    .line 694
    const/16 v20, 0x0

    .line 695
    .line 696
    const-string v14, "\u8f6c\u5b58\u5230\u6211\u7684\u7f51\u76d8"

    .line 697
    .line 698
    move-wide/from16 v16, v1

    .line 699
    .line 700
    invoke-static/range {v13 .. v20}, Lr0/l2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/m;II)V

    .line 701
    .line 702
    .line 703
    :goto_d
    return-object v4

    .line 704
    :pswitch_5
    move-object/from16 v10, p1

    .line 705
    .line 706
    check-cast v10, Lv0/m;

    .line 707
    .line 708
    move-object/from16 v1, p2

    .line 709
    .line 710
    check-cast v1, Ljava/lang/Number;

    .line 711
    .line 712
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    and-int/lit8 v1, v1, 0x3

    .line 717
    .line 718
    if-ne v1, v5, :cond_e

    .line 719
    .line 720
    move-object v1, v10

    .line 721
    check-cast v1, Lv0/q;

    .line 722
    .line 723
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-nez v2, :cond_d

    .line 728
    .line 729
    goto :goto_e

    .line 730
    :cond_d
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 731
    .line 732
    .line 733
    goto :goto_f

    .line 734
    :cond_e
    :goto_e
    invoke-static {}, Ly1/c;->z()Lu1/e;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    const/16 v11, 0x30

    .line 739
    .line 740
    const/16 v12, 0xc

    .line 741
    .line 742
    const-string v6, "\u53d6\u6d88\u9009\u62e9"

    .line 743
    .line 744
    const/4 v7, 0x0

    .line 745
    const-wide/16 v8, 0x0

    .line 746
    .line 747
    invoke-static/range {v5 .. v12}, Lr0/l2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/m;II)V

    .line 748
    .line 749
    .line 750
    :goto_f
    return-object v4

    .line 751
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
