.class public final synthetic Lc8/w1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lc8/w1;->i:I

    iput-object p1, p0, Lc8/w1;->k:Ljava/lang/Object;

    iput-object p3, p0, Lc8/w1;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv0/u0;Le/j;)V
    .locals 1

    .line 2
    const/16 v0, 0x8

    iput v0, p0, Lc8/w1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/w1;->j:Ljava/lang/Object;

    iput-object p2, p0, Lc8/w1;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc8/w1;->i:I

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v7, "url"

    .line 11
    .line 12
    const/4 v8, 0x3

    .line 13
    const/4 v9, 0x0

    .line 14
    const-string v10, "$this$DisposableEffect"

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x2

    .line 18
    const/4 v13, 0x1

    .line 19
    sget-object v14, Lj8/n;->a:Lj8/n;

    .line 20
    .line 21
    iget-object v15, v0, Lc8/w1;->j:Ljava/lang/Object;

    .line 22
    .line 23
    const-wide v16, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iget-object v5, v0, Lc8/w1;->k:Ljava/lang/Object;

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v5, Lc8/e;

    .line 34
    .line 35
    check-cast v15, Lh8/f3;

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lt7/r0;

    .line 40
    .line 41
    iget-object v2, v15, Lh8/f3;->h:Lv0/b1;

    .line 42
    .line 43
    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v5, v1, v2}, Lc8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v14

    .line 53
    :pswitch_0
    check-cast v5, Lc8/e;

    .line 54
    .line 55
    check-cast v15, Lh8/o1;

    .line 56
    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Lt7/r0;

    .line 60
    .line 61
    invoke-virtual {v15}, Lh8/o1;->U()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v5, v1, v2}, Lc8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object v14

    .line 69
    :pswitch_1
    check-cast v5, Lw7/h0;

    .line 70
    .line 71
    check-cast v15, Lw7/h0;

    .line 72
    .line 73
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eq v1, v13, :cond_1

    .line 82
    .line 83
    if-eq v1, v12, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object v11, v15

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object v11, v5

    .line 89
    :goto_0
    return-object v11

    .line 90
    :pswitch_2
    check-cast v5, Ls7/b;

    .line 91
    .line 92
    check-cast v15, Ls7/b;

    .line 93
    .line 94
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eq v1, v13, :cond_3

    .line 103
    .line 104
    if-eq v1, v12, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object v11, v15

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-object v11, v5

    .line 110
    :goto_1
    return-object v11

    .line 111
    :pswitch_3
    check-cast v5, Ls7/b;

    .line 112
    .line 113
    check-cast v15, Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v7, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v15}, Ls7/b;->g(Ljava/lang/String;Ljava/lang/String;)Ll5/b;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ll5/b;->j()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ll5/b;->h()Lo9/w;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    return-object v1

    .line 137
    :pswitch_4
    check-cast v5, Lp7/d1;

    .line 138
    .line 139
    move-object v10, v15

    .line 140
    check-cast v10, Ljava/lang/String;

    .line 141
    .line 142
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Lorg/json/JSONObject;

    .line 145
    .line 146
    const-string v2, "share_status"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_a

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const v4, -0x4deadab7

    .line 159
    .line 160
    .line 161
    if-eq v3, v4, :cond_8

    .line 162
    .line 163
    const v4, -0x4de88dfc

    .line 164
    .line 165
    .line 166
    if-eq v3, v4, :cond_6

    .line 167
    .line 168
    const v4, -0xac18b06

    .line 169
    .line 170
    .line 171
    if-eq v3, v4, :cond_4

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    const-string v3, "PASS_CODE_NEED"

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_5

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    new-instance v1, Lp7/i;

    .line 184
    .line 185
    const-string v2, "\u8be5\u5206\u4eab\u9700\u8981\u63d0\u53d6\u7801"

    .line 186
    .line 187
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_6
    const-string v3, "PASS_CODE_ERROR"

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_7

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    new-instance v1, Lp7/i;

    .line 201
    .line 202
    const-string v2, "\u63d0\u53d6\u7801\u9519\u8bef"

    .line 203
    .line 204
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_8
    const-string v3, "PASS_CODE_EMPTY"

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_9

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_9
    new-instance v1, Lp7/i;

    .line 218
    .line 219
    const-string v2, "\u8bf7\u8f93\u5165\u63d0\u53d6\u7801"

    .line 220
    .line 221
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_a
    :goto_2
    const-string v2, "files"

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eqz v2, :cond_c

    .line 232
    .line 233
    invoke-static {v5, v2}, Lp7/d1;->e(Lp7/d1;Lorg/json/JSONArray;)Ll8/b;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-nez v2, :cond_b

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_b
    :goto_3
    move-object v8, v2

    .line 241
    goto :goto_5

    .line 242
    :cond_c
    :goto_4
    sget-object v2, Lk8/w;->i:Lk8/w;

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :goto_5
    new-instance v6, Lp7/m1;

    .line 246
    .line 247
    const-string v2, "title"

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    const-string v2, "pass_code_token"

    .line 254
    .line 255
    const-string v3, "optString(...)"

    .line 256
    .line 257
    invoke-static {v7, v3, v1, v2, v3}, Lh0/j0;->x(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    const-string v2, "next_page_token"

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-static {v3, v11}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-direct/range {v6 .. v11}, Lp7/m1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-object v6

    .line 274
    :pswitch_5
    check-cast v5, Landroid/app/Activity;

    .line 275
    .line 276
    check-cast v15, Lv0/u0;

    .line 277
    .line 278
    move-object/from16 v1, p1

    .line 279
    .line 280
    check-cast v1, Lv0/f0;

    .line 281
    .line 282
    invoke-static {v10, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    if-eqz v5, :cond_d

    .line 286
    .line 287
    invoke-virtual {v5}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    :cond_d
    if-eqz v5, :cond_f

    .line 296
    .line 297
    invoke-interface {v15}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_e

    .line 308
    .line 309
    const/4 v1, 0x6

    .line 310
    goto :goto_6

    .line 311
    :cond_e
    const/4 v1, 0x7

    .line 312
    :goto_6
    invoke-virtual {v5, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 313
    .line 314
    .line 315
    :cond_f
    new-instance v1, Lb0/s1;

    .line 316
    .line 317
    invoke-direct {v1, v5, v12, v11}, Lb0/s1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_6
    check-cast v5, Landroidx/lifecycle/u;

    .line 322
    .line 323
    check-cast v15, Landroidx/media3/exoplayer/ExoPlayer;

    .line 324
    .line 325
    move-object/from16 v1, p1

    .line 326
    .line 327
    check-cast v1, Lv0/f0;

    .line 328
    .line 329
    invoke-static {v10, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance v1, La5/c;

    .line 333
    .line 334
    invoke-direct {v1, v12, v15}, La5/c;-><init>(ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v5}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2, v1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    .line 342
    .line 343
    .line 344
    new-instance v2, Le1/g;

    .line 345
    .line 346
    invoke-direct {v2, v15, v5, v1, v13}, Le1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    return-object v2

    .line 350
    :pswitch_7
    check-cast v5, Lv8/c;

    .line 351
    .line 352
    check-cast v15, La2/r0;

    .line 353
    .line 354
    move-object/from16 v1, p1

    .line 355
    .line 356
    check-cast v1, Ln1/c;

    .line 357
    .line 358
    iget-wide v1, v1, Ln1/c;->a:J

    .line 359
    .line 360
    invoke-static {v1, v2}, Ln1/c;->e(J)F

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    iget-wide v2, v15, La2/r0;->D:J

    .line 365
    .line 366
    and-long v2, v2, v16

    .line 367
    .line 368
    long-to-int v2, v2

    .line 369
    int-to-float v2, v2

    .line 370
    div-float/2addr v1, v2

    .line 371
    const/high16 v2, 0x43b40000    # 360.0f

    .line 372
    .line 373
    mul-float/2addr v1, v2

    .line 374
    invoke-static {v1, v4, v2}, Ly8/a;->H(FFF)F

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-interface {v5, v1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    return-object v14

    .line 386
    :pswitch_8
    check-cast v5, Lv8/e;

    .line 387
    .line 388
    check-cast v15, La2/r0;

    .line 389
    .line 390
    move-object/from16 v1, p1

    .line 391
    .line 392
    check-cast v1, Ln1/c;

    .line 393
    .line 394
    iget-wide v6, v1, Ln1/c;->a:J

    .line 395
    .line 396
    invoke-static {v6, v7}, Ln1/c;->d(J)F

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    iget-wide v6, v15, La2/r0;->D:J

    .line 401
    .line 402
    const/16 v8, 0x20

    .line 403
    .line 404
    shr-long/2addr v6, v8

    .line 405
    long-to-int v6, v6

    .line 406
    int-to-float v6, v6

    .line 407
    div-float/2addr v2, v6

    .line 408
    invoke-static {v2, v4, v3}, Ly8/a;->H(FFF)F

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iget-wide v6, v1, Ln1/c;->a:J

    .line 417
    .line 418
    invoke-static {v6, v7}, Ln1/c;->e(J)F

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    iget-wide v6, v15, La2/r0;->D:J

    .line 423
    .line 424
    and-long v6, v6, v16

    .line 425
    .line 426
    long-to-int v6, v6

    .line 427
    int-to-float v6, v6

    .line 428
    div-float/2addr v1, v6

    .line 429
    invoke-static {v1, v4, v3}, Ly8/a;->H(FFF)F

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    sub-float/2addr v3, v1

    .line 434
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-interface {v5, v2, v1}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    return-object v14

    .line 442
    :pswitch_9
    check-cast v5, Landroid/content/Context;

    .line 443
    .line 444
    check-cast v15, Lv0/u0;

    .line 445
    .line 446
    move-object/from16 v1, p1

    .line 447
    .line 448
    check-cast v1, Ljava/lang/Long;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 451
    .line 452
    .line 453
    move-result-wide v1

    .line 454
    invoke-static {v5, v1, v2}, Lg8/b;->d(Landroid/content/Context;J)V

    .line 455
    .line 456
    .line 457
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-interface {v15, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    return-object v14

    .line 463
    :pswitch_a
    check-cast v5, Landroid/content/Context;

    .line 464
    .line 465
    check-cast v15, Lu7/a;

    .line 466
    .line 467
    move-object/from16 v1, p1

    .line 468
    .line 469
    check-cast v1, Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    new-instance v3, Landroid/content/ComponentName;

    .line 480
    .line 481
    const-string v4, "com.stars.app.MainActivity"

    .line 482
    .line 483
    invoke-direct {v3, v5, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    new-instance v4, Landroid/content/ComponentName;

    .line 487
    .line 488
    const-string v6, "com.stars.app.MainActivityIcon2"

    .line 489
    .line 490
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    if-ne v1, v13, :cond_10

    .line 494
    .line 495
    invoke-virtual {v2, v4, v13, v13}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v3, v12, v13}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 499
    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_10
    invoke-virtual {v2, v3, v13, v13}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v4, v12, v13}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 506
    .line 507
    .line 508
    :goto_7
    iget-object v2, v15, Lu7/a;->a:Landroid/content/SharedPreferences;

    .line 509
    .line 510
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    const-string v3, "app_icon_variant"

    .line 515
    .line 516
    invoke-static {v1, v9, v13}, Ly8/a;->I(III)I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 525
    .line 526
    .line 527
    return-object v14

    .line 528
    :pswitch_b
    check-cast v15, Lv0/u0;

    .line 529
    .line 530
    check-cast v5, Le/j;

    .line 531
    .line 532
    move-object/from16 v1, p1

    .line 533
    .line 534
    check-cast v1, La8/n;

    .line 535
    .line 536
    const-string v2, "$this$SegmentedGroup"

    .line 537
    .line 538
    invoke-static {v2, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    sget-object v2, Ly8/a;->f:Lu1/e;

    .line 542
    .line 543
    const/high16 v4, 0x40400000    # 3.0f

    .line 544
    .line 545
    const/high16 v6, 0x41000000    # 8.0f

    .line 546
    .line 547
    const/high16 v7, 0x40c00000    # 6.0f

    .line 548
    .line 549
    const/high16 v8, 0x41500000    # 13.0f

    .line 550
    .line 551
    if-eqz v2, :cond_11

    .line 552
    .line 553
    :goto_8
    move-object/from16 v19, v2

    .line 554
    .line 555
    goto/16 :goto_9

    .line 556
    .line 557
    :cond_11
    new-instance v16, Lu1/d;

    .line 558
    .line 559
    const/16 v24, 0x0

    .line 560
    .line 561
    const/16 v26, 0x60

    .line 562
    .line 563
    const/16 v25, 0x0

    .line 564
    .line 565
    const/high16 v18, 0x41c00000    # 24.0f

    .line 566
    .line 567
    const/high16 v19, 0x41c00000    # 24.0f

    .line 568
    .line 569
    const/high16 v20, 0x41c00000    # 24.0f

    .line 570
    .line 571
    const/high16 v21, 0x41c00000    # 24.0f

    .line 572
    .line 573
    const-wide/16 v22, 0x0

    .line 574
    .line 575
    const-string v17, "Outlined.Backup"

    .line 576
    .line 577
    invoke-direct/range {v16 .. v26}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v2, v16

    .line 581
    .line 582
    sget v10, Lu1/f0;->a:I

    .line 583
    .line 584
    new-instance v10, Lo1/v0;

    .line 585
    .line 586
    sget-wide v11, Lo1/w;->b:J

    .line 587
    .line 588
    invoke-direct {v10, v11, v12}, Lo1/v0;-><init>(J)V

    .line 589
    .line 590
    .line 591
    const v11, 0x419acccd    # 19.35f

    .line 592
    .line 593
    .line 594
    const v12, 0x4120a3d7    # 10.04f

    .line 595
    .line 596
    .line 597
    invoke-static {v11, v12}, Lh0/j0;->A(FF)Lo9/n;

    .line 598
    .line 599
    .line 600
    move-result-object v16

    .line 601
    const/high16 v21, 0x41400000    # 12.0f

    .line 602
    .line 603
    const/high16 v22, 0x40800000    # 4.0f

    .line 604
    .line 605
    const v17, 0x41955c29    # 18.67f

    .line 606
    .line 607
    .line 608
    const v18, 0x40d2e148    # 6.59f

    .line 609
    .line 610
    .line 611
    const v19, 0x417a3d71    # 15.64f

    .line 612
    .line 613
    .line 614
    const/high16 v20, 0x40800000    # 4.0f

    .line 615
    .line 616
    invoke-virtual/range {v16 .. v22}, Lo9/n;->f(FFFFFF)V

    .line 617
    .line 618
    .line 619
    const v21, 0x40ab3333    # 5.35f

    .line 620
    .line 621
    .line 622
    const v22, 0x4100a3d7    # 8.04f

    .line 623
    .line 624
    .line 625
    const v17, 0x4111c28f    # 9.11f

    .line 626
    .line 627
    .line 628
    const/high16 v18, 0x40800000    # 4.0f

    .line 629
    .line 630
    const v19, 0x40d33333    # 6.6f

    .line 631
    .line 632
    .line 633
    const v20, 0x40b47ae1    # 5.64f

    .line 634
    .line 635
    .line 636
    invoke-virtual/range {v16 .. v22}, Lo9/n;->f(FFFFFF)V

    .line 637
    .line 638
    .line 639
    const/16 v21, 0x0

    .line 640
    .line 641
    const/high16 v22, 0x41600000    # 14.0f

    .line 642
    .line 643
    const v17, 0x4015c28f    # 2.34f

    .line 644
    .line 645
    .line 646
    const v18, 0x4105c28f    # 8.36f

    .line 647
    .line 648
    .line 649
    const/16 v19, 0x0

    .line 650
    .line 651
    const v20, 0x412e8f5c    # 10.91f

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {v16 .. v22}, Lo9/n;->f(FFFFFF)V

    .line 655
    .line 656
    .line 657
    const/high16 v21, 0x40c00000    # 6.0f

    .line 658
    .line 659
    const/high16 v22, 0x40c00000    # 6.0f

    .line 660
    .line 661
    const/16 v17, 0x0

    .line 662
    .line 663
    const v18, 0x4053d70a    # 3.31f

    .line 664
    .line 665
    .line 666
    const v19, 0x402c28f6    # 2.69f

    .line 667
    .line 668
    .line 669
    const/high16 v20, 0x40c00000    # 6.0f

    .line 670
    .line 671
    invoke-virtual/range {v16 .. v22}, Lo9/n;->g(FFFFFF)V

    .line 672
    .line 673
    .line 674
    move-object/from16 v11, v16

    .line 675
    .line 676
    invoke-virtual {v11, v8}, Lo9/n;->i(F)V

    .line 677
    .line 678
    .line 679
    const/high16 v21, 0x40a00000    # 5.0f

    .line 680
    .line 681
    const/high16 v22, -0x3f600000    # -5.0f

    .line 682
    .line 683
    const v17, 0x4030a3d7    # 2.76f

    .line 684
    .line 685
    .line 686
    const/16 v18, 0x0

    .line 687
    .line 688
    const/high16 v19, 0x40a00000    # 5.0f

    .line 689
    .line 690
    const v20, -0x3ff0a3d7    # -2.24f

    .line 691
    .line 692
    .line 693
    invoke-virtual/range {v16 .. v22}, Lo9/n;->g(FFFFFF)V

    .line 694
    .line 695
    .line 696
    const v21, -0x3f6b3333    # -4.65f

    .line 697
    .line 698
    .line 699
    const v22, -0x3f6147ae    # -4.96f

    .line 700
    .line 701
    .line 702
    const/16 v17, 0x0

    .line 703
    .line 704
    const v18, -0x3fd70a3d    # -2.64f

    .line 705
    .line 706
    .line 707
    const v19, -0x3ffccccd    # -2.05f

    .line 708
    .line 709
    .line 710
    const v20, -0x3f670a3d    # -4.78f

    .line 711
    .line 712
    .line 713
    invoke-virtual/range {v16 .. v22}, Lo9/n;->g(FFFFFF)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v11}, Lo9/n;->e()V

    .line 717
    .line 718
    .line 719
    const/high16 v12, 0x41980000    # 19.0f

    .line 720
    .line 721
    const/high16 v13, 0x41900000    # 18.0f

    .line 722
    .line 723
    invoke-virtual {v11, v12, v13}, Lo9/n;->l(FF)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v11, v7}, Lo9/n;->h(F)V

    .line 727
    .line 728
    .line 729
    const/high16 v21, -0x3f800000    # -4.0f

    .line 730
    .line 731
    const/high16 v22, -0x3f800000    # -4.0f

    .line 732
    .line 733
    const v17, -0x3ff28f5c    # -2.21f

    .line 734
    .line 735
    .line 736
    const/16 v18, 0x0

    .line 737
    .line 738
    const/high16 v19, -0x3f800000    # -4.0f

    .line 739
    .line 740
    const v20, -0x401ae148    # -1.79f

    .line 741
    .line 742
    .line 743
    invoke-virtual/range {v16 .. v22}, Lo9/n;->g(FFFFFF)V

    .line 744
    .line 745
    .line 746
    const v21, 0x4063d70a    # 3.56f

    .line 747
    .line 748
    .line 749
    const v22, -0x3f81eb85    # -3.97f

    .line 750
    .line 751
    .line 752
    const/16 v17, 0x0

    .line 753
    .line 754
    const v18, -0x3ffccccd    # -2.05f

    .line 755
    .line 756
    .line 757
    const v19, 0x3fc3d70a    # 1.53f

    .line 758
    .line 759
    .line 760
    const v20, -0x3f8f5c29    # -3.76f

    .line 761
    .line 762
    .line 763
    invoke-virtual/range {v16 .. v22}, Lo9/n;->g(FFFFFF)V

    .line 764
    .line 765
    .line 766
    const v12, 0x3f88f5c3    # 1.07f

    .line 767
    .line 768
    .line 769
    const v13, -0x421eb852    # -0.11f

    .line 770
    .line 771
    .line 772
    invoke-virtual {v11, v12, v13}, Lo9/n;->k(FF)V

    .line 773
    .line 774
    .line 775
    const/high16 v12, 0x3f000000    # 0.5f

    .line 776
    .line 777
    const v13, -0x408ccccd    # -0.95f

    .line 778
    .line 779
    .line 780
    invoke-virtual {v11, v12, v13}, Lo9/n;->k(FF)V

    .line 781
    .line 782
    .line 783
    const/high16 v21, 0x41400000    # 12.0f

    .line 784
    .line 785
    const/high16 v22, 0x40c00000    # 6.0f

    .line 786
    .line 787
    const v17, 0x410147ae    # 8.08f

    .line 788
    .line 789
    .line 790
    const v18, 0x40e47ae1    # 7.14f

    .line 791
    .line 792
    .line 793
    const v19, 0x411f0a3d    # 9.94f

    .line 794
    .line 795
    .line 796
    const/high16 v20, 0x40c00000    # 6.0f

    .line 797
    .line 798
    invoke-virtual/range {v16 .. v22}, Lo9/n;->f(FFFFFF)V

    .line 799
    .line 800
    .line 801
    const v21, 0x40ac7ae1    # 5.39f

    .line 802
    .line 803
    .line 804
    const v22, 0x408dc28f    # 4.43f

    .line 805
    .line 806
    .line 807
    const v17, 0x4027ae14    # 2.62f

    .line 808
    .line 809
    .line 810
    const/16 v18, 0x0

    .line 811
    .line 812
    const v19, 0x409c28f6    # 4.88f

    .line 813
    .line 814
    .line 815
    const v20, 0x3fee147b    # 1.86f

    .line 816
    .line 817
    .line 818
    invoke-virtual/range {v16 .. v22}, Lo9/n;->g(FFFFFF)V

    .line 819
    .line 820
    .line 821
    const v12, 0x3e99999a    # 0.3f

    .line 822
    .line 823
    .line 824
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 825
    .line 826
    invoke-virtual {v11, v12, v13}, Lo9/n;->k(FF)V

    .line 827
    .line 828
    .line 829
    const v12, 0x3fc3d70a    # 1.53f

    .line 830
    .line 831
    .line 832
    const v13, 0x3de147ae    # 0.11f

    .line 833
    .line 834
    .line 835
    invoke-virtual {v11, v12, v13}, Lo9/n;->k(FF)V

    .line 836
    .line 837
    .line 838
    const v21, 0x4031eb85    # 2.78f

    .line 839
    .line 840
    .line 841
    const v22, 0x403d70a4    # 2.96f

    .line 842
    .line 843
    .line 844
    const v17, 0x3fc7ae14    # 1.56f

    .line 845
    .line 846
    .line 847
    const v18, 0x3dcccccd    # 0.1f

    .line 848
    .line 849
    .line 850
    const v19, 0x4031eb85    # 2.78f

    .line 851
    .line 852
    .line 853
    const v20, 0x3fb47ae1    # 1.41f

    .line 854
    .line 855
    .line 856
    invoke-virtual/range {v16 .. v22}, Lo9/n;->g(FFFFFF)V

    .line 857
    .line 858
    .line 859
    const/high16 v21, -0x3fc00000    # -3.0f

    .line 860
    .line 861
    const/high16 v22, 0x40400000    # 3.0f

    .line 862
    .line 863
    const/16 v17, 0x0

    .line 864
    .line 865
    const v18, 0x3fd33333    # 1.65f

    .line 866
    .line 867
    .line 868
    const v19, -0x40533333    # -1.35f

    .line 869
    .line 870
    .line 871
    const/high16 v20, 0x40400000    # 3.0f

    .line 872
    .line 873
    invoke-virtual/range {v16 .. v22}, Lo9/n;->g(FFFFFF)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v11}, Lo9/n;->e()V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v11, v6, v8}, Lo9/n;->l(FF)V

    .line 880
    .line 881
    .line 882
    const v12, 0x40233333    # 2.55f

    .line 883
    .line 884
    .line 885
    invoke-virtual {v11, v12}, Lo9/n;->i(F)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v11, v4}, Lo9/n;->s(F)V

    .line 889
    .line 890
    .line 891
    const v12, 0x4039999a    # 2.9f

    .line 892
    .line 893
    .line 894
    invoke-virtual {v11, v12}, Lo9/n;->i(F)V

    .line 895
    .line 896
    .line 897
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 898
    .line 899
    invoke-virtual {v11, v12}, Lo9/n;->s(F)V

    .line 900
    .line 901
    .line 902
    const/high16 v12, 0x41800000    # 16.0f

    .line 903
    .line 904
    invoke-virtual {v11, v12}, Lo9/n;->h(F)V

    .line 905
    .line 906
    .line 907
    const/high16 v12, -0x3f800000    # -4.0f

    .line 908
    .line 909
    invoke-virtual {v11, v12, v12}, Lo9/n;->k(FF)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v11}, Lo9/n;->e()V

    .line 913
    .line 914
    .line 915
    iget-object v11, v11, Lo9/n;->i:Ljava/util/ArrayList;

    .line 916
    .line 917
    invoke-static {v2, v11, v10}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/v0;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v2}, Lu1/d;->b()Lu1/e;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    sput-object v2, Ly8/a;->f:Lu1/e;

    .line 925
    .line 926
    goto/16 :goto_8

    .line 927
    .line 928
    :goto_9
    new-instance v2, Lf8/g9;

    .line 929
    .line 930
    invoke-direct {v2, v15, v9}, Lf8/g9;-><init>(Lv0/u0;I)V

    .line 931
    .line 932
    .line 933
    const/16 v21, 0x0

    .line 934
    .line 935
    const/16 v22, 0x70

    .line 936
    .line 937
    const-string v17, "\u5bfc\u51fa\u8ba4\u8bc1"

    .line 938
    .line 939
    const-string v18, "\u4ee5\u53e3\u4ee4\u52a0\u5bc6 Cookie/JWT \u540e\u5bfc\u51fa"

    .line 940
    .line 941
    move-object/from16 v16, v1

    .line 942
    .line 943
    move-object/from16 v20, v2

    .line 944
    .line 945
    invoke-static/range {v16 .. v22}, La8/n;->a(La8/n;Ljava/lang/String;Ljava/lang/String;Lu1/e;Lv8/a;Ld1/d;I)V

    .line 946
    .line 947
    .line 948
    sget-object v1, Lp0/g;->d:Lu1/e;

    .line 949
    .line 950
    if-eqz v1, :cond_12

    .line 951
    .line 952
    :goto_a
    move-object/from16 v19, v1

    .line 953
    .line 954
    goto/16 :goto_b

    .line 955
    .line 956
    :cond_12
    new-instance v17, Lu1/d;

    .line 957
    .line 958
    const/16 v25, 0x0

    .line 959
    .line 960
    const/16 v27, 0x60

    .line 961
    .line 962
    const-string v18, "Outlined.Restore"

    .line 963
    .line 964
    const/high16 v19, 0x41c00000    # 24.0f

    .line 965
    .line 966
    const/high16 v20, 0x41c00000    # 24.0f

    .line 967
    .line 968
    const/high16 v21, 0x41c00000    # 24.0f

    .line 969
    .line 970
    const/high16 v22, 0x41c00000    # 24.0f

    .line 971
    .line 972
    const-wide/16 v23, 0x0

    .line 973
    .line 974
    const/16 v26, 0x0

    .line 975
    .line 976
    invoke-direct/range {v17 .. v27}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 977
    .line 978
    .line 979
    move-object/from16 v1, v17

    .line 980
    .line 981
    sget v2, Lu1/f0;->a:I

    .line 982
    .line 983
    new-instance v2, Lo1/v0;

    .line 984
    .line 985
    sget-wide v10, Lo1/w;->b:J

    .line 986
    .line 987
    invoke-direct {v2, v10, v11}, Lo1/v0;-><init>(J)V

    .line 988
    .line 989
    .line 990
    invoke-static {v8, v4}, Lh0/j0;->A(FF)Lo9/n;

    .line 991
    .line 992
    .line 993
    move-result-object v17

    .line 994
    const/high16 v22, -0x3ef00000    # -9.0f

    .line 995
    .line 996
    const/high16 v23, 0x41100000    # 9.0f

    .line 997
    .line 998
    const v18, -0x3f60f5c3    # -4.97f

    .line 999
    .line 1000
    .line 1001
    const/16 v19, 0x0

    .line 1002
    .line 1003
    const/high16 v20, -0x3ef00000    # -9.0f

    .line 1004
    .line 1005
    const v21, 0x4080f5c3    # 4.03f

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual/range {v17 .. v23}, Lo9/n;->g(FFFFFF)V

    .line 1009
    .line 1010
    .line 1011
    move-object/from16 v4, v17

    .line 1012
    .line 1013
    const/high16 v8, 0x41400000    # 12.0f

    .line 1014
    .line 1015
    invoke-virtual {v4, v3, v8}, Lo9/n;->j(FF)V

    .line 1016
    .line 1017
    .line 1018
    const/high16 v3, 0x40800000    # 4.0f

    .line 1019
    .line 1020
    const v10, 0x407f5c29    # 3.99f

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v4, v3, v10}, Lo9/n;->k(FF)V

    .line 1024
    .line 1025
    .line 1026
    const/high16 v3, 0x41100000    # 9.0f

    .line 1027
    .line 1028
    invoke-virtual {v4, v3, v8}, Lo9/n;->j(FF)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v4, v7, v8}, Lo9/n;->j(FF)V

    .line 1032
    .line 1033
    .line 1034
    const/high16 v22, 0x40e00000    # 7.0f

    .line 1035
    .line 1036
    const/high16 v23, -0x3f200000    # -7.0f

    .line 1037
    .line 1038
    const/16 v18, 0x0

    .line 1039
    .line 1040
    const v19, -0x3f8851ec    # -3.87f

    .line 1041
    .line 1042
    .line 1043
    const v20, 0x404851ec    # 3.13f

    .line 1044
    .line 1045
    .line 1046
    const/high16 v21, -0x3f200000    # -7.0f

    .line 1047
    .line 1048
    invoke-virtual/range {v17 .. v23}, Lo9/n;->g(FFFFFF)V

    .line 1049
    .line 1050
    .line 1051
    const v3, 0x404851ec    # 3.13f

    .line 1052
    .line 1053
    .line 1054
    const/high16 v7, 0x40e00000    # 7.0f

    .line 1055
    .line 1056
    invoke-virtual {v4, v7, v3, v7, v7}, Lo9/n;->o(FFFF)V

    .line 1057
    .line 1058
    .line 1059
    const v3, -0x3fb7ae14    # -3.13f

    .line 1060
    .line 1061
    .line 1062
    const/high16 v10, -0x3f200000    # -7.0f

    .line 1063
    .line 1064
    invoke-virtual {v4, v3, v7, v10, v7}, Lo9/n;->o(FFFF)V

    .line 1065
    .line 1066
    .line 1067
    const v22, -0x3f61eb85    # -4.94f

    .line 1068
    .line 1069
    .line 1070
    const v23, -0x3ffc28f6    # -2.06f

    .line 1071
    .line 1072
    .line 1073
    const v18, -0x4008f5c3    # -1.93f

    .line 1074
    .line 1075
    .line 1076
    const/16 v19, 0x0

    .line 1077
    .line 1078
    const v20, -0x3f947ae1    # -3.68f

    .line 1079
    .line 1080
    .line 1081
    const v21, -0x40b5c28f    # -0.79f

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual/range {v17 .. v23}, Lo9/n;->g(FFFFFF)V

    .line 1085
    .line 1086
    .line 1087
    const v3, -0x404a3d71    # -1.42f

    .line 1088
    .line 1089
    .line 1090
    const v7, 0x3fb5c28f    # 1.42f

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v4, v3, v7}, Lo9/n;->k(FF)V

    .line 1094
    .line 1095
    .line 1096
    const/high16 v22, 0x41500000    # 13.0f

    .line 1097
    .line 1098
    const/high16 v23, 0x41a80000    # 21.0f

    .line 1099
    .line 1100
    const v18, 0x410451ec    # 8.27f

    .line 1101
    .line 1102
    .line 1103
    const v19, 0x419feb85    # 19.99f

    .line 1104
    .line 1105
    .line 1106
    const v20, 0x412828f6    # 10.51f

    .line 1107
    .line 1108
    .line 1109
    const/high16 v21, 0x41a80000    # 21.0f

    .line 1110
    .line 1111
    invoke-virtual/range {v17 .. v23}, Lo9/n;->f(FFFFFF)V

    .line 1112
    .line 1113
    .line 1114
    const/high16 v22, 0x41100000    # 9.0f

    .line 1115
    .line 1116
    const/high16 v23, -0x3ef00000    # -9.0f

    .line 1117
    .line 1118
    const v18, 0x409f0a3d    # 4.97f

    .line 1119
    .line 1120
    .line 1121
    const/16 v19, 0x0

    .line 1122
    .line 1123
    const/high16 v20, 0x41100000    # 9.0f

    .line 1124
    .line 1125
    const v21, -0x3f7f0a3d    # -4.03f

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual/range {v17 .. v23}, Lo9/n;->g(FFFFFF)V

    .line 1129
    .line 1130
    .line 1131
    const v3, -0x3f7f0a3d    # -4.03f

    .line 1132
    .line 1133
    .line 1134
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 1135
    .line 1136
    invoke-virtual {v4, v3, v7, v7, v7}, Lo9/n;->o(FFFF)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v4}, Lo9/n;->e()V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v4, v8, v6}, Lo9/n;->l(FF)V

    .line 1143
    .line 1144
    .line 1145
    const/high16 v3, 0x40a00000    # 5.0f

    .line 1146
    .line 1147
    invoke-virtual {v4, v3}, Lo9/n;->s(F)V

    .line 1148
    .line 1149
    .line 1150
    const/high16 v3, 0x40880000    # 4.25f

    .line 1151
    .line 1152
    const v7, 0x402147ae    # 2.52f

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v4, v3, v7}, Lo9/n;->k(FF)V

    .line 1156
    .line 1157
    .line 1158
    const v3, 0x3f451eb8    # 0.77f

    .line 1159
    .line 1160
    .line 1161
    const v7, -0x405c28f6    # -1.28f

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v4, v3, v7}, Lo9/n;->k(FF)V

    .line 1165
    .line 1166
    .line 1167
    const v3, -0x3f9eb852    # -3.52f

    .line 1168
    .line 1169
    .line 1170
    const v7, -0x3ffa3d71    # -2.09f

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v4, v3, v7}, Lo9/n;->k(FF)V

    .line 1174
    .line 1175
    .line 1176
    const/high16 v3, 0x41580000    # 13.5f

    .line 1177
    .line 1178
    invoke-virtual {v4, v3, v6}, Lo9/n;->j(FF)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v4}, Lo9/n;->e()V

    .line 1182
    .line 1183
    .line 1184
    iget-object v3, v4, Lo9/n;->i:Ljava/util/ArrayList;

    .line 1185
    .line 1186
    invoke-static {v1, v3, v2}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/v0;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    sput-object v1, Lp0/g;->d:Lu1/e;

    .line 1194
    .line 1195
    goto/16 :goto_a

    .line 1196
    .line 1197
    :goto_b
    new-instance v1, Lf8/h9;

    .line 1198
    .line 1199
    invoke-direct {v1, v5, v9}, Lf8/h9;-><init>(Le/j;I)V

    .line 1200
    .line 1201
    .line 1202
    const/16 v21, 0x0

    .line 1203
    .line 1204
    const/16 v22, 0x70

    .line 1205
    .line 1206
    const-string v17, "\u5bfc\u5165\u8ba4\u8bc1"

    .line 1207
    .line 1208
    const-string v18, "\u4ece\u5907\u4efd\u6587\u4ef6\u6062\u590d\u7f51\u76d8\u767b\u5f55"

    .line 1209
    .line 1210
    move-object/from16 v20, v1

    .line 1211
    .line 1212
    invoke-static/range {v16 .. v22}, La8/n;->a(La8/n;Ljava/lang/String;Ljava/lang/String;Lu1/e;Lv8/a;Ld1/d;I)V

    .line 1213
    .line 1214
    .line 1215
    return-object v14

    .line 1216
    :pswitch_c
    check-cast v5, Ljava/util/ArrayList;

    .line 1217
    .line 1218
    check-cast v15, Lh8/o1;

    .line 1219
    .line 1220
    move-object/from16 v1, p1

    .line 1221
    .line 1222
    check-cast v1, Lc0/j;

    .line 1223
    .line 1224
    const-string v2, "$this$LazyColumn"

    .line 1225
    .line 1226
    invoke-static {v2, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v2, Lf8/q4;

    .line 1230
    .line 1231
    const/16 v3, 0x13

    .line 1232
    .line 1233
    invoke-direct {v2, v3}, Lf8/q4;-><init>(I)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1237
    .line 1238
    .line 1239
    move-result v3

    .line 1240
    new-instance v4, Landroidx/room/g;

    .line 1241
    .line 1242
    const/16 v6, 0x18

    .line 1243
    .line 1244
    invoke-direct {v4, v2, v6, v5}, Landroidx/room/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    new-instance v2, Le2/t0;

    .line 1248
    .line 1249
    const/16 v6, 0xe

    .line 1250
    .line 1251
    invoke-direct {v2, v6, v5}, Le2/t0;-><init>(ILjava/util/ArrayList;)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v6, Lf8/u0;

    .line 1255
    .line 1256
    invoke-direct {v6, v5, v15, v12}, Lf8/u0;-><init>(Ljava/util/ArrayList;Landroidx/lifecycle/r0;I)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v5, Ld1/d;

    .line 1260
    .line 1261
    const v7, -0x25b7f321

    .line 1262
    .line 1263
    .line 1264
    invoke-direct {v5, v7, v6, v13}, Ld1/d;-><init>(ILjava/lang/Object;Z)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v1, v3, v4, v2, v5}, Lc0/j;->a(ILv8/c;Lv8/c;Ld1/d;)V

    .line 1268
    .line 1269
    .line 1270
    return-object v14

    .line 1271
    :pswitch_d
    move-object/from16 v16, v5

    .line 1272
    .line 1273
    check-cast v16, Lh8/r2;

    .line 1274
    .line 1275
    move-object/from16 v17, v15

    .line 1276
    .line 1277
    check-cast v17, Lr7/a;

    .line 1278
    .line 1279
    move-object/from16 v1, p1

    .line 1280
    .line 1281
    check-cast v1, Ljava/lang/Integer;

    .line 1282
    .line 1283
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1284
    .line 1285
    .line 1286
    move-result v18

    .line 1287
    invoke-static/range {v16 .. v16}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    new-instance v15, Lh8/x1;

    .line 1292
    .line 1293
    const/16 v20, 0x2

    .line 1294
    .line 1295
    const/16 v19, 0x0

    .line 1296
    .line 1297
    invoke-direct/range {v15 .. v20}, Lh8/x1;-><init>(Landroidx/lifecycle/r0;Ljava/lang/Object;ILn8/c;I)V

    .line 1298
    .line 1299
    .line 1300
    move-object/from16 v2, v19

    .line 1301
    .line 1302
    invoke-static {v1, v2, v15, v8}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 1303
    .line 1304
    .line 1305
    return-object v14

    .line 1306
    :pswitch_e
    check-cast v5, Lv8/f;

    .line 1307
    .line 1308
    check-cast v15, Lv0/y0;

    .line 1309
    .line 1310
    move-object/from16 v1, p1

    .line 1311
    .line 1312
    check-cast v1, Ljava/lang/String;

    .line 1313
    .line 1314
    invoke-static {v2, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    const-string v2, "parse_history"

    .line 1318
    .line 1319
    invoke-interface {v5, v2, v7, v1}, Lv8/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    sget-object v1, Lf8/v6;->a:Ljava/text/SimpleDateFormat;

    .line 1323
    .line 1324
    invoke-virtual {v15}, Lv0/y0;->g()I

    .line 1325
    .line 1326
    .line 1327
    move-result v1

    .line 1328
    add-int/2addr v1, v13

    .line 1329
    invoke-virtual {v15, v1}, Lv0/y0;->h(I)V

    .line 1330
    .line 1331
    .line 1332
    return-object v14

    .line 1333
    :pswitch_f
    check-cast v5, Lv8/e;

    .line 1334
    .line 1335
    check-cast v15, Ljava/util/List;

    .line 1336
    .line 1337
    move-object/from16 v1, p1

    .line 1338
    .line 1339
    check-cast v1, Ljava/lang/String;

    .line 1340
    .line 1341
    invoke-static {v2, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v3

    .line 1352
    if-eqz v3, :cond_14

    .line 1353
    .line 1354
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    move-object v4, v3

    .line 1359
    check-cast v4, Lj7/l;

    .line 1360
    .line 1361
    iget-object v4, v4, Lj7/l;->a:Ljava/lang/String;

    .line 1362
    .line 1363
    invoke-static {v4, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v4

    .line 1367
    if-eqz v4, :cond_13

    .line 1368
    .line 1369
    goto :goto_c

    .line 1370
    :cond_14
    move-object v3, v11

    .line 1371
    :goto_c
    check-cast v3, Lj7/l;

    .line 1372
    .line 1373
    if-eqz v3, :cond_15

    .line 1374
    .line 1375
    iget-object v11, v3, Lj7/l;->e:Ljava/lang/String;

    .line 1376
    .line 1377
    :cond_15
    invoke-interface {v5, v1, v11}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    return-object v14

    .line 1381
    :pswitch_10
    check-cast v5, Lv8/f;

    .line 1382
    .line 1383
    check-cast v15, Lr7/d;

    .line 1384
    .line 1385
    move-object/from16 v1, p1

    .line 1386
    .line 1387
    check-cast v1, Lt7/r0;

    .line 1388
    .line 1389
    sget-object v2, Lp7/i0;->i:Lp7/i0;

    .line 1390
    .line 1391
    invoke-interface {v5, v2, v15, v1}, Lv8/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    return-object v14

    .line 1395
    :pswitch_11
    check-cast v5, Lh8/o1;

    .line 1396
    .line 1397
    check-cast v15, Lv8/f;

    .line 1398
    .line 1399
    move-object/from16 v1, p1

    .line 1400
    .line 1401
    check-cast v1, Lr7/d;

    .line 1402
    .line 1403
    const-string v2, "file"

    .line 1404
    .line 1405
    invoke-static {v2, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    new-instance v2, Lc8/w1;

    .line 1409
    .line 1410
    invoke-direct {v2, v15, v8, v1}, Lc8/w1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v5, v1, v2}, Lh8/o1;->f0(Lr7/d;Lv8/c;)V

    .line 1414
    .line 1415
    .line 1416
    return-object v14

    .line 1417
    :pswitch_12
    check-cast v5, Lh8/r2;

    .line 1418
    .line 1419
    check-cast v15, Lv0/u0;

    .line 1420
    .line 1421
    move-object/from16 v1, p1

    .line 1422
    .line 1423
    check-cast v1, Ljava/lang/Integer;

    .line 1424
    .line 1425
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1426
    .line 1427
    .line 1428
    move-result v20

    .line 1429
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1430
    .line 1431
    invoke-interface {v15, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    iget-object v2, v5, Lh8/r2;->L:Lf1/u;

    .line 1435
    .line 1436
    invoke-virtual {v2}, Lf1/u;->b()Lf1/r;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    iget-object v3, v3, Lf1/r;->c:Lz0/b;

    .line 1441
    .line 1442
    iget-object v4, v5, Lh8/r2;->P:Lr7/f;

    .line 1443
    .line 1444
    if-nez v4, :cond_16

    .line 1445
    .line 1446
    goto :goto_d

    .line 1447
    :cond_16
    iget-object v6, v5, Lh8/r2;->K:Lv0/b1;

    .line 1448
    .line 1449
    invoke-virtual {v6, v1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v2}, Lf1/u;->clear()V

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v5}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    new-instance v16, Lh8/j2;

    .line 1460
    .line 1461
    const/16 v21, 0x0

    .line 1462
    .line 1463
    move-object/from16 v18, v3

    .line 1464
    .line 1465
    move-object/from16 v19, v4

    .line 1466
    .line 1467
    move-object/from16 v17, v5

    .line 1468
    .line 1469
    invoke-direct/range {v16 .. v21}, Lh8/j2;-><init>(Lh8/r2;Ljava/util/List;Lr7/f;ILn8/c;)V

    .line 1470
    .line 1471
    .line 1472
    move-object/from16 v2, v16

    .line 1473
    .line 1474
    invoke-static {v1, v11, v2, v8}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 1475
    .line 1476
    .line 1477
    :goto_d
    return-object v14

    .line 1478
    :pswitch_13
    check-cast v5, Landroid/webkit/WebView;

    .line 1479
    .line 1480
    check-cast v15, Lv0/u0;

    .line 1481
    .line 1482
    move-object/from16 v1, p1

    .line 1483
    .line 1484
    check-cast v1, Lv0/f0;

    .line 1485
    .line 1486
    invoke-static {v10, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1487
    .line 1488
    .line 1489
    new-instance v1, Lc8/w;

    .line 1490
    .line 1491
    const/4 v2, 0x4

    .line 1492
    invoke-direct {v1, v15, v2}, Lc8/w;-><init>(Lv0/u0;I)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v5, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1496
    .line 1497
    .line 1498
    const-string v1, "https://i.xunlei.com/xluser/login.html"

    .line 1499
    .line 1500
    invoke-virtual {v5, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    new-instance v1, Lc8/v;

    .line 1504
    .line 1505
    const/4 v2, 0x5

    .line 1506
    invoke-direct {v1, v5, v2}, Lc8/v;-><init>(Landroid/webkit/WebView;I)V

    .line 1507
    .line 1508
    .line 1509
    return-object v1

    .line 1510
    nop

    .line 1511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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
