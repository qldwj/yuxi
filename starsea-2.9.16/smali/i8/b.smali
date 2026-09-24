.class public final Li8/b;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:Li8/b;

.field public static final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li8/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li8/b;->a:Li8/b;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Li8/b;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 28

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    move-object/from16 v4, p7

    .line 8
    .line 9
    const-string v5, "/secure"

    .line 10
    .line 11
    const-string v6, "Bearer "

    .line 12
    .line 13
    const-string v7, "\n--- \u6700\u8fd1\u89e3\u6790\u65e5\u5fd7 ---\n"

    .line 14
    .line 15
    const-string v8, "\u8bbe\u5907\uff1a"

    .line 16
    .line 17
    const-string v9, "\u7248\u672c\uff1a"

    .line 18
    .line 19
    const-string v10, "\u9519\u8bef\uff1a"

    .line 20
    .line 21
    const-string v11, "\u94fe\u63a5\uff1a"

    .line 22
    .line 23
    const-string v12, "\u5e73\u53f0\uff1a"

    .line 24
    .line 25
    const-string v13, "\u9636\u6bb5\uff1a"

    .line 26
    .line 27
    const-string v14, "\u661f\u6d77\u52a9\u624b \u89e3\u6790\u5931\u8d25\u4e0a\u62a5\n"

    .line 28
    .line 29
    const-string v0, "context"

    .line 30
    .line 31
    move-object/from16 v15, p1

    .line 32
    .line 33
    invoke-static {v0, v15}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "error"

    .line 37
    .line 38
    invoke-static {v0, v3}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "extra"

    .line 42
    .line 43
    invoke-static {v0, v4}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x50

    .line 47
    .line 48
    :try_start_0
    invoke-static {v0, v3}, Le9/h;->Y0(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v15, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-object/from16 v16, v6

    .line 61
    .line 62
    const-string v6, "|"

    .line 63
    .line 64
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v6, "|"

    .line 71
    .line 72
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v17

    .line 86
    sget-object v6, Li8/b;->b:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :try_start_1
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    check-cast v15, Ljava/lang/Long;

    .line 94
    .line 95
    const-wide/32 v19, 0x927c0

    .line 96
    .line 97
    .line 98
    if-eqz v15, :cond_0

    .line 99
    .line 100
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    sub-long v21, v17, v21

    .line 105
    .line 106
    cmp-long v15, v21, v19

    .line 107
    .line 108
    if-gez v15, :cond_0

    .line 109
    .line 110
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object/from16 v3, p0

    .line 114
    .line 115
    goto/16 :goto_b

    .line 116
    .line 117
    :catchall_1
    move-exception v0

    .line 118
    move-object/from16 v3, p0

    .line 119
    .line 120
    goto/16 :goto_a

    .line 121
    .line 122
    :cond_0
    :try_start_3
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-interface {v6, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/16 v15, 0x32

    .line 134
    .line 135
    move-object/from16 v21, v5

    .line 136
    .line 137
    if-le v0, v15, :cond_3

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Iterable;

    .line 144
    .line 145
    const-string v15, "<this>"

    .line 146
    .line 147
    invoke-static {v15, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-eqz v15, :cond_3

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    check-cast v15, Ljava/util/Map$Entry;

    .line 165
    .line 166
    const-string v5, "it"

    .line 167
    .line 168
    invoke-static {v5, v15}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v24

    .line 181
    sub-long v26, v17, v19

    .line 182
    .line 183
    cmp-long v5, v24, v26

    .line 184
    .line 185
    if-gez v5, :cond_2

    .line 186
    .line 187
    const/4 v5, 0x1

    .line 188
    :goto_1
    const/4 v15, 0x1

    .line 189
    goto :goto_2

    .line 190
    :cond_2
    const/4 v5, 0x0

    .line 191
    goto :goto_1

    .line 192
    :goto_2
    if-ne v5, v15, :cond_1

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_3
    :try_start_4
    monitor-exit v6

    .line 199
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v5, "starsea_settings"

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v5, "remote_resolve_base_url"

    .line 211
    .line 212
    const-string v6, "https://panpanpanqwq.qwq.pics"

    .line 213
    .line 214
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    invoke-static {v0}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    const/4 v15, 0x1

    .line 231
    new-array v6, v15, [C

    .line 232
    .line 233
    const/16 v15, 0x2f

    .line 234
    .line 235
    const/16 v23, 0x0

    .line 236
    .line 237
    aput-char v15, v6, v23

    .line 238
    .line 239
    invoke-static {v0, v6}, Le9/h;->b1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    move-object v6, v0

    .line 244
    goto :goto_3

    .line 245
    :cond_4
    const/4 v6, 0x0

    .line 246
    :goto_3
    if-eqz v6, :cond_5

    .line 247
    .line 248
    invoke-static {v6}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    :cond_5
    move-object/from16 v3, p0

    .line 255
    .line 256
    goto/16 :goto_c

    .line 257
    .line 258
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v15, "starsea_account"

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    invoke-virtual {v0, v15, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 266
    .line 267
    .line 268
    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 269
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 270
    .line 271
    .line 272
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 273
    move-object/from16 v18, v6

    .line 274
    .line 275
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v0, v6, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :catchall_2
    move-exception v0

    .line 287
    goto :goto_4

    .line 288
    :catchall_3
    move-exception v0

    .line 289
    move-object/from16 v18, v6

    .line 290
    .line 291
    :goto_4
    :try_start_7
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :goto_5
    instance-of v5, v0, Lj8/i;

    .line 296
    .line 297
    if-eqz v5, :cond_7

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    :cond_7
    check-cast v0, Ljava/lang/String;

    .line 301
    .line 302
    if-nez v0, :cond_8

    .line 303
    .line 304
    const-string v0, "?"

    .line 305
    .line 306
    :cond_8
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 307
    .line 308
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 309
    .line 310
    move-object/from16 v19, v15

    .line 311
    .line 312
    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 313
    .line 314
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 315
    .line 316
    move-object/from16 v20, v7

    .line 317
    .line 318
    new-instance v7, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v5, " "

    .line 327
    .line 328
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v5, "\uff08Android "

    .line 335
    .line 336
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v5, "\uff0cSDK "

    .line 343
    .line 344
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v4, "\uff09"

    .line 351
    .line 352
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    new-instance v5, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const/16 v1, 0xa

    .line 372
    .line 373
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    if-eqz p4, :cond_9

    .line 377
    .line 378
    const-string v6, "\u8fdc\u7a0b"

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_9
    const-string v6, "\u672c\u5730"

    .line 382
    .line 383
    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v2, "\uff08"

    .line 392
    .line 393
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v2, "\uff09"

    .line 400
    .line 401
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    move-object/from16 v2, p5

    .line 415
    .line 416
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    new-instance v2, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-static/range {p7 .. p7}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_a

    .line 469
    .line 470
    move-object/from16 v1, v20

    .line 471
    .line 472
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const/16 v1, 0x3e8

    .line 476
    .line 477
    move-object/from16 v4, p7

    .line 478
    .line 479
    invoke-static {v1, v4}, Le9/h;->Y0(ILjava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    :cond_a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    new-instance v2, Lorg/json/JSONObject;

    .line 491
    .line 492
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 493
    .line 494
    .line 495
    const-string v3, "action"

    .line 496
    .line 497
    const-string v4, "feedback"

    .line 498
    .line 499
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 500
    .line 501
    .line 502
    const-string v3, "category"

    .line 503
    .line 504
    const-string v4, "\u89e3\u6790\u5931\u8d25\u4e0a\u62a5"

    .line 505
    .line 506
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 507
    .line 508
    .line 509
    const-string v3, "content"

    .line 510
    .line 511
    const/16 v4, 0x76c

    .line 512
    .line 513
    invoke-static {v4, v1}, Le9/h;->Y0(ILjava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 518
    .line 519
    .line 520
    const-string v1, "contact"

    .line 521
    .line 522
    const-string v3, "email"

    .line 523
    .line 524
    move-object/from16 v4, v19

    .line 525
    .line 526
    const/4 v5, 0x0

    .line 527
    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    if-eqz v3, :cond_b

    .line 532
    .line 533
    invoke-static {v3}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-nez v5, :cond_b

    .line 538
    .line 539
    move-object v5, v3

    .line 540
    goto :goto_7

    .line 541
    :cond_b
    const/4 v5, 0x0

    .line 542
    :goto_7
    if-nez v5, :cond_c

    .line 543
    .line 544
    const-string v5, ""

    .line 545
    .line 546
    :cond_c
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 547
    .line 548
    .line 549
    const-string v1, "appVer"

    .line 550
    .line 551
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 552
    .line 553
    .line 554
    invoke-static {v2}, Lt7/n;->b(Lorg/json/JSONObject;)Lt7/m;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iget-object v0, v0, Lt7/m;->a:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    sget-object v1, Lo9/s;->c:Ljava/util/regex/Pattern;

    .line 565
    .line 566
    const-string v1, "application/json;charset=UTF-8"

    .line 567
    .line 568
    invoke-static {v1}, Landroid/support/v4/media/session/b;->J(Ljava/lang/String;)Lo9/s;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-static {v0, v1}, Lo9/b;->c(Ljava/lang/String;Lo9/s;)Lo9/x;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    new-instance v1, Ll5/b;

    .line 577
    .line 578
    invoke-direct {v1}, Ll5/b;-><init>()V

    .line 579
    .line 580
    .line 581
    move-object/from16 v5, v18

    .line 582
    .line 583
    move-object/from16 v2, v21

    .line 584
    .line 585
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v1, v2}, Ll5/b;->r(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    const-string v2, "POST"

    .line 593
    .line 594
    invoke-virtual {v1, v2, v0}, Ll5/b;->q(Ljava/lang/String;Lo9/x;)V

    .line 595
    .line 596
    .line 597
    const-string v0, "Accept"

    .line 598
    .line 599
    const-string v2, "application/json"

    .line 600
    .line 601
    invoke-virtual {v1, v0, v2}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    const-string v0, "token_enc"

    .line 605
    .line 606
    const/4 v5, 0x0

    .line 607
    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 611
    if-eqz v0, :cond_e

    .line 612
    .line 613
    :try_start_8
    invoke-static {v0}, Ly8/a;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 617
    goto :goto_8

    .line 618
    :catchall_4
    move-exception v0

    .line 619
    :try_start_9
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    :goto_8
    instance-of v2, v0, Lj8/i;

    .line 624
    .line 625
    if-eqz v2, :cond_d

    .line 626
    .line 627
    move-object v0, v5

    .line 628
    :cond_d
    check-cast v0, Ljava/lang/String;

    .line 629
    .line 630
    goto :goto_9

    .line 631
    :cond_e
    move-object v0, v5

    .line 632
    :goto_9
    if-eqz v0, :cond_10

    .line 633
    .line 634
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-nez v2, :cond_f

    .line 639
    .line 640
    move-object v5, v0

    .line 641
    :cond_f
    if-eqz v5, :cond_10

    .line 642
    .line 643
    const-string v0, "Authorization"

    .line 644
    .line 645
    move-object/from16 v2, v16

    .line 646
    .line 647
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v1, v0, v2}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    :cond_10
    new-instance v0, Ljava/lang/Thread;

    .line 655
    .line 656
    new-instance v2, Landroidx/core/app/a;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 657
    .line 658
    move-object/from16 v3, p0

    .line 659
    .line 660
    :try_start_a
    invoke-direct {v2, v3, v1}, Landroidx/core/app/a;-><init>(Li8/b;Ll5/b;)V

    .line 661
    .line 662
    .line 663
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 667
    .line 668
    .line 669
    goto :goto_c

    .line 670
    :catchall_5
    move-exception v0

    .line 671
    goto :goto_b

    .line 672
    :goto_a
    monitor-exit v6

    .line 673
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 674
    :goto_b
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 675
    .line 676
    .line 677
    :goto_c
    return-void
.end method
