.class public final synthetic Lp7/o0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp7/o0;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp7/o0;->i:I

    .line 4
    .line 5
    const-string v2, "size"

    .line 6
    .line 7
    const-string v3, "="

    .line 8
    .line 9
    const-string v4, "task_id"

    .line 10
    .line 11
    const-string v5, "optString(...)"

    .line 12
    .line 13
    const-string v6, "id"

    .line 14
    .line 15
    const-string v7, "c"

    .line 16
    .line 17
    const-string v8, "it"

    .line 18
    .line 19
    sget-object v9, Lj8/n;->a:Lj8/n;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x1

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    div-int/lit8 v1, v1, 0x4

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    return-object v1

    .line 42
    :pswitch_0
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    neg-int v1, v1

    .line 51
    div-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    return-object v1

    .line 58
    :pswitch_1
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    neg-int v1, v1

    .line 67
    div-int/lit8 v1, v1, 0x4

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    return-object v1

    .line 74
    :pswitch_2
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    div-int/lit8 v1, v1, 0x4

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    return-object v1

    .line 89
    :pswitch_3
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Lv/l;

    .line 92
    .line 93
    const-string v2, "$this$AnimatedContent"

    .line 94
    .line 95
    invoke-static {v2, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lv/l;->c()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ld8/a;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v1}, Lv/l;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ld8/a;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v3, 0x3

    .line 119
    const/16 v4, 0xa0

    .line 120
    .line 121
    const/4 v5, 0x2

    .line 122
    const/16 v6, 0xdc

    .line 123
    .line 124
    const/4 v7, 0x6

    .line 125
    if-le v2, v1, :cond_0

    .line 126
    .line 127
    invoke-static {v6, v11, v10, v7}, Lw/e;->o(IILw/y;I)Lw/k1;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1, v5}, Lv/a0;->c(Lw/k1;I)Lv/f0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v6, v11, v10, v7}, Lw/e;->o(IILw/y;I)Lw/k1;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v6, Lp7/o0;

    .line 140
    .line 141
    const/16 v8, 0x14

    .line 142
    .line 143
    invoke-direct {v6, v8}, Lp7/o0;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-instance v8, Lf1/b;

    .line 147
    .line 148
    invoke-direct {v8, v6, v12}, Lf1/b;-><init>(Lv8/c;I)V

    .line 149
    .line 150
    .line 151
    new-instance v6, Lv/f0;

    .line 152
    .line 153
    new-instance v12, Lv/p0;

    .line 154
    .line 155
    new-instance v14, Lv/n0;

    .line 156
    .line 157
    invoke-direct {v14, v8, v2}, Lv/n0;-><init>(Lv8/c;Lw/k1;)V

    .line 158
    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/16 v18, 0x3d

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    invoke-direct/range {v12 .. v18}, Lv/p0;-><init>(Lv/h0;Lv/n0;Lv/t;Lv/k0;Ljava/util/LinkedHashMap;I)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v6, v12}, Lv/f0;-><init>(Lv/p0;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v6}, Lv/f0;->a(Lv/f0;)Lv/f0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v4, v11, v10, v7}, Lw/e;->o(IILw/y;I)Lw/k1;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2, v5}, Lv/a0;->d(Lw/k1;I)Lv/g0;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v4, v11, v10, v7}, Lw/e;->o(IILw/y;I)Lw/k1;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    new-instance v5, Lp7/o0;

    .line 191
    .line 192
    const/16 v6, 0x15

    .line 193
    .line 194
    invoke-direct {v5, v6}, Lp7/o0;-><init>(I)V

    .line 195
    .line 196
    .line 197
    new-instance v6, Lf1/b;

    .line 198
    .line 199
    invoke-direct {v6, v5, v3}, Lf1/b;-><init>(Lv8/c;I)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Lv/g0;

    .line 203
    .line 204
    new-instance v7, Lv/p0;

    .line 205
    .line 206
    new-instance v9, Lv/n0;

    .line 207
    .line 208
    invoke-direct {v9, v6, v4}, Lv/n0;-><init>(Lv8/c;Lw/k1;)V

    .line 209
    .line 210
    .line 211
    const/4 v12, 0x0

    .line 212
    const/16 v13, 0x3d

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    invoke-direct/range {v7 .. v13}, Lv/p0;-><init>(Lv/h0;Lv/n0;Lv/t;Lv/k0;Ljava/util/LinkedHashMap;I)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v3, v7}, Lv/g0;-><init>(Lv/p0;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v3}, Lv/g0;->a(Lv/g0;)Lv/g0;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v3, Lv/u;

    .line 228
    .line 229
    invoke-direct {v3, v1, v2}, Lv/u;-><init>(Lv/f0;Lv/g0;)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_0
    invoke-static {v6, v11, v10, v7}, Lw/e;->o(IILw/y;I)Lw/k1;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1, v5}, Lv/a0;->c(Lw/k1;I)Lv/f0;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v6, v11, v10, v7}, Lw/e;->o(IILw/y;I)Lw/k1;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-instance v6, Lp7/o0;

    .line 246
    .line 247
    const/16 v8, 0x16

    .line 248
    .line 249
    invoke-direct {v6, v8}, Lp7/o0;-><init>(I)V

    .line 250
    .line 251
    .line 252
    new-instance v8, Lf1/b;

    .line 253
    .line 254
    invoke-direct {v8, v6, v12}, Lf1/b;-><init>(Lv8/c;I)V

    .line 255
    .line 256
    .line 257
    new-instance v6, Lv/f0;

    .line 258
    .line 259
    new-instance v12, Lv/p0;

    .line 260
    .line 261
    new-instance v14, Lv/n0;

    .line 262
    .line 263
    invoke-direct {v14, v8, v2}, Lv/n0;-><init>(Lv8/c;Lw/k1;)V

    .line 264
    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    const/16 v18, 0x3d

    .line 269
    .line 270
    const/4 v13, 0x0

    .line 271
    const/4 v15, 0x0

    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    invoke-direct/range {v12 .. v18}, Lv/p0;-><init>(Lv/h0;Lv/n0;Lv/t;Lv/k0;Ljava/util/LinkedHashMap;I)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v6, v12}, Lv/f0;-><init>(Lv/p0;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v6}, Lv/f0;->a(Lv/f0;)Lv/f0;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v4, v11, v10, v7}, Lw/e;->o(IILw/y;I)Lw/k1;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2, v5}, Lv/a0;->d(Lw/k1;I)Lv/g0;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v4, v11, v10, v7}, Lw/e;->o(IILw/y;I)Lw/k1;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    new-instance v5, Lp7/o0;

    .line 297
    .line 298
    const/16 v6, 0x17

    .line 299
    .line 300
    invoke-direct {v5, v6}, Lp7/o0;-><init>(I)V

    .line 301
    .line 302
    .line 303
    new-instance v6, Lf1/b;

    .line 304
    .line 305
    invoke-direct {v6, v5, v3}, Lf1/b;-><init>(Lv8/c;I)V

    .line 306
    .line 307
    .line 308
    new-instance v3, Lv/g0;

    .line 309
    .line 310
    new-instance v7, Lv/p0;

    .line 311
    .line 312
    new-instance v9, Lv/n0;

    .line 313
    .line 314
    invoke-direct {v9, v6, v4}, Lv/n0;-><init>(Lv8/c;Lw/k1;)V

    .line 315
    .line 316
    .line 317
    const/4 v12, 0x0

    .line 318
    const/16 v13, 0x3d

    .line 319
    .line 320
    const/4 v8, 0x0

    .line 321
    const/4 v10, 0x0

    .line 322
    const/4 v11, 0x0

    .line 323
    invoke-direct/range {v7 .. v13}, Lv/p0;-><init>(Lv/h0;Lv/n0;Lv/t;Lv/k0;Ljava/util/LinkedHashMap;I)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v3, v7}, Lv/g0;-><init>(Lv/p0;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v3}, Lv/g0;->a(Lv/g0;)Lv/g0;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    new-instance v3, Lv/u;

    .line 334
    .line 335
    invoke-direct {v3, v1, v2}, Lv/u;-><init>(Lv/f0;Lv/g0;)V

    .line 336
    .line 337
    .line 338
    :goto_0
    return-object v3

    .line 339
    :pswitch_4
    move-object/from16 v1, p1

    .line 340
    .line 341
    check-cast v1, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    sget-object v2, Lz7/q0;->a:Li9/c0;

    .line 348
    .line 349
    if-eqz v1, :cond_1

    .line 350
    .line 351
    const-string v1, "\u611f\u8c22\u60a8\u7684\u8bc4\u5206\uff01"

    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_1
    const-string v1, "\u8bc4\u5206\u5df2\u4fdd\u5b58\uff08\u4e0a\u62a5\u5931\u8d25\uff0c\u7a0d\u540e\u81ea\u52a8\u91cd\u8bd5\uff09"

    .line 355
    .line 356
    :goto_1
    invoke-static {v1}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-object v9

    .line 360
    :pswitch_5
    move-object/from16 v1, p1

    .line 361
    .line 362
    check-cast v1, Ljava/util/Map$Entry;

    .line 363
    .line 364
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    new-instance v4, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    return-object v1

    .line 391
    :pswitch_6
    move-object/from16 v1, p1

    .line 392
    .line 393
    check-cast v1, Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v7, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    const-string v2, "ctfile_user_id"

    .line 399
    .line 400
    invoke-static {v1, v2, v12}, Le9/h;->x0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-nez v2, :cond_2

    .line 405
    .line 406
    const-string v2, "login_id"

    .line 407
    .line 408
    invoke-static {v1, v2, v12}, Le9/h;->x0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_3

    .line 413
    .line 414
    :cond_2
    move v11, v12

    .line 415
    :cond_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    return-object v1

    .line 420
    :pswitch_7
    move-object/from16 v1, p1

    .line 421
    .line 422
    check-cast v1, Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v7, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    const-string v2, "UID="

    .line 428
    .line 429
    invoke-static {v1, v2, v12}, Le9/h;->x0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_4

    .line 434
    .line 435
    const-string v2, "CID="

    .line 436
    .line 437
    invoke-static {v1, v2, v12}, Le9/h;->x0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_4

    .line 442
    .line 443
    const-string v2, "SEID="

    .line 444
    .line 445
    invoke-static {v1, v2, v12}, Le9/h;->x0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_4

    .line 450
    .line 451
    move v11, v12

    .line 452
    :cond_4
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    return-object v1

    .line 457
    :pswitch_8
    move-object/from16 v1, p1

    .line 458
    .line 459
    check-cast v1, Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v7, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    const/16 v3, 0x1e

    .line 469
    .line 470
    if-lt v2, v3, :cond_6

    .line 471
    .line 472
    const-string v2, "SSON"

    .line 473
    .line 474
    invoke-static {v1, v2, v12}, Le9/h;->x0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-nez v2, :cond_5

    .line 479
    .line 480
    const-string v2, "TOKEN"

    .line 481
    .line 482
    invoke-static {v1, v2, v12}, Le9/h;->x0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_6

    .line 487
    .line 488
    :cond_5
    move v11, v12

    .line 489
    :cond_6
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    return-object v1

    .line 494
    :pswitch_9
    move-object/from16 v1, p1

    .line 495
    .line 496
    check-cast v1, Ljava/lang/Boolean;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    sget-object v2, Lz7/q0;->a:Li9/c0;

    .line 503
    .line 504
    if-eqz v1, :cond_7

    .line 505
    .line 506
    const-string v1, "\u5df2\u6e05\u7a7a\uff08\u672c\u5730\u4e0e\u4e91\u7aef\uff09"

    .line 507
    .line 508
    goto :goto_2

    .line 509
    :cond_7
    const-string v1, "\u5df2\u6e05\u7a7a\u672c\u5730\u8bb0\u5f55\uff08\u4e91\u7aef\u540c\u6b65\u5931\u8d25\uff0c\u7a0d\u540e\u4f1a\u81ea\u52a8\u91cd\u8bd5\uff09"

    .line 510
    .line 511
    :goto_2
    invoke-static {v1}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    return-object v9

    .line 515
    :pswitch_a
    move-object/from16 v1, p1

    .line 516
    .line 517
    check-cast v1, Lorg/json/JSONObject;

    .line 518
    .line 519
    invoke-static {v8, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    return-object v9

    .line 523
    :pswitch_b
    move-object/from16 v1, p1

    .line 524
    .line 525
    check-cast v1, Lorg/json/JSONObject;

    .line 526
    .line 527
    invoke-static {v8, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    return-object v9

    .line 531
    :pswitch_c
    move-object/from16 v1, p1

    .line 532
    .line 533
    check-cast v1, Lorg/json/JSONObject;

    .line 534
    .line 535
    invoke-static {v8, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    return-object v9

    .line 539
    :pswitch_d
    move-object/from16 v1, p1

    .line 540
    .line 541
    check-cast v1, Ljava/util/Map$Entry;

    .line 542
    .line 543
    invoke-static {v8, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    new-instance v4, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    return-object v1

    .line 573
    :pswitch_e
    move-object/from16 v1, p1

    .line 574
    .line 575
    check-cast v1, Lorg/json/JSONObject;

    .line 576
    .line 577
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-static {v5, v1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    xor-int/2addr v1, v12

    .line 589
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    return-object v1

    .line 594
    :pswitch_f
    move-object/from16 v1, p1

    .line 595
    .line 596
    check-cast v1, Lorg/json/JSONObject;

    .line 597
    .line 598
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-static {v1}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-nez v2, :cond_8

    .line 610
    .line 611
    move-object v10, v1

    .line 612
    :cond_8
    return-object v10

    .line 613
    :pswitch_10
    move-object/from16 v1, p1

    .line 614
    .line 615
    check-cast v1, Lorg/json/JSONObject;

    .line 616
    .line 617
    const-string v2, "quota"

    .line 618
    .line 619
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    new-instance v2, Lr7/c;

    .line 624
    .line 625
    const-wide/16 v3, 0x0

    .line 626
    .line 627
    if-eqz v1, :cond_9

    .line 628
    .line 629
    const-string v5, "usage"

    .line 630
    .line 631
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 632
    .line 633
    .line 634
    move-result-wide v5

    .line 635
    goto :goto_3

    .line 636
    :cond_9
    move-wide v5, v3

    .line 637
    :goto_3
    if-eqz v1, :cond_a

    .line 638
    .line 639
    const-string v7, "limit"

    .line 640
    .line 641
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 642
    .line 643
    .line 644
    move-result-wide v7

    .line 645
    goto :goto_4

    .line 646
    :cond_a
    move-wide v7, v3

    .line 647
    :goto_4
    if-eqz v1, :cond_b

    .line 648
    .line 649
    const-string v3, "usage_in_trash"

    .line 650
    .line 651
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 652
    .line 653
    .line 654
    move-result-wide v3

    .line 655
    :cond_b
    move-wide/from16 v22, v7

    .line 656
    .line 657
    move-wide v7, v3

    .line 658
    move-wide v3, v5

    .line 659
    move-wide/from16 v5, v22

    .line 660
    .line 661
    invoke-direct/range {v2 .. v8}, Lr7/c;-><init>(JJJ)V

    .line 662
    .line 663
    .line 664
    return-object v2

    .line 665
    :pswitch_11
    move-object/from16 v1, p1

    .line 666
    .line 667
    check-cast v1, Lorg/json/JSONObject;

    .line 668
    .line 669
    const-string v3, "links"

    .line 670
    .line 671
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    if-eqz v3, :cond_d

    .line 676
    .line 677
    const-string v4, "application/octet-stream"

    .line 678
    .line 679
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    if-eqz v3, :cond_d

    .line 684
    .line 685
    const-string v4, "url"

    .line 686
    .line 687
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    if-nez v3, :cond_c

    .line 692
    .line 693
    goto :goto_6

    .line 694
    :cond_c
    :goto_5
    move-object v10, v3

    .line 695
    goto :goto_7

    .line 696
    :cond_d
    :goto_6
    const-string v3, "web_content_link"

    .line 697
    .line 698
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    if-nez v3, :cond_c

    .line 703
    .line 704
    const-string v3, ""

    .line 705
    .line 706
    goto :goto_5

    .line 707
    :goto_7
    new-instance v7, Lr7/a;

    .line 708
    .line 709
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    const-string v3, "name"

    .line 714
    .line 715
    invoke-static {v8, v5, v1, v3, v5}, Lh0/j0;->x(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 720
    .line 721
    .line 722
    move-result-wide v11

    .line 723
    const/16 v19, 0x0

    .line 724
    .line 725
    const/16 v20, 0x3f0

    .line 726
    .line 727
    const/4 v13, 0x0

    .line 728
    const/4 v14, 0x0

    .line 729
    const/4 v15, 0x0

    .line 730
    const/16 v16, 0x0

    .line 731
    .line 732
    const-wide/16 v17, 0x0

    .line 733
    .line 734
    invoke-direct/range {v7 .. v20}, Lr7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;Ljava/util/List;JII)V

    .line 735
    .line 736
    .line 737
    return-object v7

    .line 738
    :pswitch_12
    move-object/from16 v1, p1

    .line 739
    .line 740
    check-cast v1, Lorg/json/JSONObject;

    .line 741
    .line 742
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-static {v1}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-nez v2, :cond_e

    .line 754
    .line 755
    move-object v10, v1

    .line 756
    :cond_e
    return-object v10

    .line 757
    :pswitch_13
    move-object/from16 v1, p1

    .line 758
    .line 759
    check-cast v1, Lorg/json/JSONObject;

    .line 760
    .line 761
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 762
    .line 763
    return-object v1

    .line 764
    :pswitch_14
    move-object/from16 v1, p1

    .line 765
    .line 766
    check-cast v1, Lorg/json/JSONObject;

    .line 767
    .line 768
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-static {v1}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    invoke-static {v1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-nez v2, :cond_f

    .line 780
    .line 781
    move-object v10, v1

    .line 782
    :cond_f
    return-object v10

    .line 783
    :pswitch_15
    move-object/from16 v1, p1

    .line 784
    .line 785
    check-cast v1, Lorg/json/JSONObject;

    .line 786
    .line 787
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-static {v1}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    invoke-static {v1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-nez v2, :cond_10

    .line 799
    .line 800
    move-object v10, v1

    .line 801
    :cond_10
    return-object v10

    .line 802
    :pswitch_16
    move-object/from16 v1, p1

    .line 803
    .line 804
    check-cast v1, Lorg/json/JSONObject;

    .line 805
    .line 806
    const-string v3, "list"

    .line 807
    .line 808
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    if-nez v1, :cond_11

    .line 813
    .line 814
    new-instance v1, Lorg/json/JSONArray;

    .line 815
    .line 816
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 817
    .line 818
    .line 819
    :cond_11
    invoke-static {}, Lda/a;->G()Ll8/b;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    move v6, v11

    .line 828
    :goto_8
    if-ge v6, v4, :cond_15

    .line 829
    .line 830
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    if-nez v7, :cond_12

    .line 835
    .line 836
    goto :goto_9

    .line 837
    :cond_12
    const-string v8, "fid"

    .line 838
    .line 839
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v15

    .line 843
    invoke-static {v5, v15}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    const-string v8, "file_name"

    .line 847
    .line 848
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v8

    .line 852
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 853
    .line 854
    .line 855
    move-result v9

    .line 856
    if-nez v9, :cond_13

    .line 857
    .line 858
    const-string v8, "fname"

    .line 859
    .line 860
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v8

    .line 864
    :cond_13
    const-string v9, "ifEmpty(...)"

    .line 865
    .line 866
    invoke-static {v9, v8}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 870
    .line 871
    .line 872
    move-result-wide v13

    .line 873
    const-string v10, "dir"

    .line 874
    .line 875
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 876
    .line 877
    .line 878
    move-result v21

    .line 879
    const-string v10, "pdir_fid"

    .line 880
    .line 881
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v10

    .line 885
    const-string v12, "updated_at"

    .line 886
    .line 887
    invoke-static {v10, v5, v7, v12, v5}, Lh0/j0;->x(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v19

    .line 891
    const-string v12, "thumbnail"

    .line 892
    .line 893
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v12

    .line 897
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 898
    .line 899
    .line 900
    move-result v16

    .line 901
    if-nez v16, :cond_14

    .line 902
    .line 903
    const-string v12, "cover"

    .line 904
    .line 905
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v12

    .line 909
    :cond_14
    invoke-static {v9, v12}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    move-object/from16 v20, v12

    .line 913
    .line 914
    new-instance v12, Lr7/d;

    .line 915
    .line 916
    const-string v18, ""

    .line 917
    .line 918
    move-object/from16 v16, v8

    .line 919
    .line 920
    move-object/from16 v17, v10

    .line 921
    .line 922
    invoke-direct/range {v12 .. v21}, Lr7/d;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v3, v12}, Ll8/b;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 929
    .line 930
    goto :goto_8

    .line 931
    :cond_15
    invoke-static {v3}, Lda/a;->s(Ll8/b;)Ll8/b;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    return-object v1

    .line 936
    nop

    .line 937
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
