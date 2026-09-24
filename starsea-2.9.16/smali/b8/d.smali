.class public final synthetic Lb8/d;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb8/d;->i:I

    iput-object p2, p0, Lb8/d;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf9/b0;Ljava/util/List;)V
    .locals 0

    .line 2
    const/16 p1, 0xe

    iput p1, p0, Lb8/d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb8/d;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lb8/d;->i:I

    .line 6
    .line 7
    const-string v3, "$this$graphicsLayer"

    .line 8
    .line 9
    const-string v4, "it"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, ""

    .line 13
    .line 14
    const-string v7, "merged"

    .line 15
    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    sget-object v11, Lj8/n;->a:Lj8/n;

    .line 20
    .line 21
    iget-object v12, v1, Lb8/d;->j:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v12, Lw7/k1;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v7, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v12, Lw7/k1;->d:Lk9/e;

    .line 34
    .line 35
    new-instance v3, Lr0/r6;

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-direct {v3, v12, v0, v10, v4}, Lr0/r6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v10, v3, v8}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 42
    .line 43
    .line 44
    return-object v11

    .line 45
    :pswitch_0
    check-cast v12, Lw7/r0;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v7, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v12, Lw7/r0;->d:Lk9/e;

    .line 53
    .line 54
    new-instance v3, Lr0/r6;

    .line 55
    .line 56
    invoke-direct {v3, v12, v0, v10, v8}, Lr0/r6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v10, v3, v8}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 60
    .line 61
    .line 62
    return-object v11

    .line 63
    :pswitch_1
    check-cast v12, Ljava/util/List;

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Lorg/json/JSONObject;

    .line 67
    .line 68
    const-string v0, "params"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const-string v3, "trace_file_ids"

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v0, v10

    .line 84
    :goto_0
    if-nez v0, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object v6, v0

    .line 88
    :goto_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object v5, v4

    .line 108
    check-cast v5, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move-object v4, v10

    .line 120
    :goto_2
    check-cast v4, Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    if-nez v3, :cond_4

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    move-object v0, v10

    .line 138
    goto :goto_4

    .line 139
    :goto_3
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_4
    instance-of v3, v0, Lj8/i;

    .line 144
    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    move-object v0, v10

    .line 148
    :cond_5
    check-cast v0, Ljava/lang/String;

    .line 149
    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    const-string v0, "file_id"

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_7

    .line 166
    .line 167
    :cond_6
    move-object v10, v0

    .line 168
    :cond_7
    return-object v10

    .line 169
    :pswitch_2
    check-cast v12, Lp7/f0;

    .line 170
    .line 171
    check-cast v0, Lorg/json/JSONObject;

    .line 172
    .line 173
    const-string v2, "list"

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-nez v2, :cond_8

    .line 180
    .line 181
    new-instance v2, Lorg/json/JSONArray;

    .line 182
    .line 183
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 184
    .line 185
    .line 186
    :cond_8
    const-string v3, "metadata"

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/4 v3, -0x1

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    const-string v4, "_total"

    .line 196
    .line 197
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    :cond_9
    iput v3, v12, Lp7/f0;->c:I

    .line 202
    .line 203
    invoke-static {}, Lda/a;->G()Ll8/b;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    move v4, v5

    .line 212
    :goto_5
    if-ge v4, v3, :cond_e

    .line 213
    .line 214
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-nez v6, :cond_a

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_a
    const-string v7, "fid"

    .line 222
    .line 223
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-static {v9}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v9}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-nez v7, :cond_d

    .line 235
    .line 236
    const-string v7, "file_name"

    .line 237
    .line 238
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-nez v8, :cond_b

    .line 247
    .line 248
    const-string v7, "fname"

    .line 249
    .line 250
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    :cond_b
    invoke-static {v7}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_c

    .line 259
    .line 260
    const-string v7, "\u672a\u547d\u540d"

    .line 261
    .line 262
    :cond_c
    move-object v10, v7

    .line 263
    const-string v7, "size"

    .line 264
    .line 265
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v11

    .line 269
    const-string v7, "dir"

    .line 270
    .line 271
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    const-string v7, "pdir_fid"

    .line 276
    .line 277
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    const-string v7, "updated_at"

    .line 282
    .line 283
    const-string v8, "optString(...)"

    .line 284
    .line 285
    invoke-static {v14, v8, v6, v7, v8}, Lh0/j0;->x(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v16

    .line 289
    new-instance v8, Lr7/d;

    .line 290
    .line 291
    const-string v15, ""

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    const/16 v18, 0x80

    .line 296
    .line 297
    invoke-direct/range {v8 .. v18}, Lr7/d;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v8}, Ll8/b;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_d
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_e
    invoke-static {v0}, Lda/a;->s(Ll8/b;)Ll8/b;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_3
    check-cast v12, Lo5/d;

    .line 312
    .line 313
    check-cast v0, Ljava/io/IOException;

    .line 314
    .line 315
    iput-boolean v9, v12, Lo5/d;->s:Z

    .line 316
    .line 317
    return-object v11

    .line 318
    :pswitch_4
    check-cast v12, Lk8/g;

    .line 319
    .line 320
    check-cast v0, Ljava/util/Map$Entry;

    .line 321
    .line 322
    invoke-static {v4, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const-string v4, "(this Map)"

    .line 335
    .line 336
    if-ne v3, v12, :cond_f

    .line 337
    .line 338
    move-object v3, v4

    .line 339
    goto :goto_7

    .line 340
    :cond_f
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    :goto_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const/16 v3, 0x3d

    .line 348
    .line 349
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-ne v0, v12, :cond_10

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    :goto_8
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :pswitch_5
    check-cast v12, Lk8/a;

    .line 372
    .line 373
    if-ne v0, v12, :cond_11

    .line 374
    .line 375
    const-string v0, "(this Collection)"

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :goto_9
    return-object v0

    .line 383
    :pswitch_6
    check-cast v12, Landroidx/media3/exoplayer/ExoPlayer;

    .line 384
    .line 385
    check-cast v0, Landroid/content/Context;

    .line 386
    .line 387
    const-string v2, "ctx"

    .line 388
    .line 389
    invoke-static {v2, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    new-instance v2, Landroidx/media3/ui/PlayerView;

    .line 393
    .line 394
    invoke-direct {v2, v0}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v12}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v9}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v5}, Landroidx/media3/ui/PlayerView;->setShowNextButton(Z)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v5}, Landroidx/media3/ui/PlayerView;->setShowPreviousButton(Z)V

    .line 407
    .line 408
    .line 409
    return-object v2

    .line 410
    :pswitch_7
    check-cast v12, Landroid/app/Activity;

    .line 411
    .line 412
    check-cast v0, Lv0/f0;

    .line 413
    .line 414
    const-string v2, "$this$DisposableEffect"

    .line 415
    .line 416
    invoke-static {v2, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    if-eqz v12, :cond_12

    .line 420
    .line 421
    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    :cond_12
    if-eqz v10, :cond_13

    .line 426
    .line 427
    invoke-virtual {v10}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_13

    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 434
    .line 435
    .line 436
    :cond_13
    invoke-static {v10}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v10}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    new-instance v2, Lq/l;

    .line 444
    .line 445
    invoke-direct {v2, v10, v0}, Lq/l;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v2, Lq/l;->j:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lp0/f;

    .line 451
    .line 452
    invoke-virtual {v0}, Lp0/f;->F()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Lp0/f;->w()V

    .line 456
    .line 457
    .line 458
    new-instance v0, Ld0/e0;

    .line 459
    .line 460
    const/4 v3, 0x7

    .line 461
    invoke-direct {v0, v3, v2}, Ld0/e0;-><init>(ILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_8
    check-cast v12, Landroid/content/Context;

    .line 466
    .line 467
    check-cast v0, Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    xor-int/2addr v0, v9

    .line 474
    invoke-static {v12, v0}, Lg8/b;->c(Landroid/content/Context;I)V

    .line 475
    .line 476
    .line 477
    return-object v11

    .line 478
    :pswitch_9
    check-cast v12, Lw/d;

    .line 479
    .line 480
    check-cast v0, Lo1/q0;

    .line 481
    .line 482
    invoke-static {v3, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v12}, Lw/d;->d()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Ljava/lang/Number;

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    invoke-virtual {v0, v2}, Lo1/q0;->a(F)V

    .line 496
    .line 497
    .line 498
    return-object v11

    .line 499
    :pswitch_a
    check-cast v12, Lv0/y0;

    .line 500
    .line 501
    check-cast v0, Lb3/j;

    .line 502
    .line 503
    iget-wide v2, v0, Lb3/j;->a:J

    .line 504
    .line 505
    const-wide v4, 0xffffffffL

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    and-long/2addr v2, v4

    .line 511
    long-to-int v0, v2

    .line 512
    sget-object v2, Lf8/qa;->a:Ljava/util/List;

    .line 513
    .line 514
    invoke-virtual {v12, v0}, Lv0/y0;->h(I)V

    .line 515
    .line 516
    .line 517
    return-object v11

    .line 518
    :pswitch_b
    check-cast v12, Lv0/x0;

    .line 519
    .line 520
    check-cast v0, Ljava/lang/Float;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    sget-object v2, Lf8/qa;->a:Ljava/util/List;

    .line 527
    .line 528
    invoke-virtual {v12, v0}, Lv0/x0;->h(F)V

    .line 529
    .line 530
    .line 531
    return-object v11

    .line 532
    :pswitch_c
    check-cast v12, Lh8/o1;

    .line 533
    .line 534
    check-cast v0, Ljava/lang/Integer;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    invoke-virtual {v12, v0}, Lh8/o1;->w(I)V

    .line 541
    .line 542
    .line 543
    return-object v11

    .line 544
    :pswitch_d
    check-cast v12, Lv8/e;

    .line 545
    .line 546
    check-cast v0, Ljava/lang/String;

    .line 547
    .line 548
    invoke-static {v4, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v12, v0, v10}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    return-object v11

    .line 555
    :pswitch_e
    check-cast v12, Lh8/r2;

    .line 556
    .line 557
    check-cast v0, Ljava/lang/Integer;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    iget-object v2, v12, Lh8/r2;->R:Lk8/l;

    .line 564
    .line 565
    iget-object v3, v12, Lh8/r2;->P:Lr7/f;

    .line 566
    .line 567
    if-nez v3, :cond_14

    .line 568
    .line 569
    goto/16 :goto_c

    .line 570
    .line 571
    :cond_14
    if-ltz v0, :cond_1b

    .line 572
    .line 573
    invoke-virtual {v12}, Lh8/r2;->i0()Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-le v0, v4, :cond_15

    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_15
    invoke-virtual {v12}, Lh8/r2;->i0()Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-ne v0, v4, :cond_16

    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_16
    :goto_a
    iget v4, v2, Lk8/l;->k:I

    .line 596
    .line 597
    if-le v4, v0, :cond_17

    .line 598
    .line 599
    invoke-virtual {v2}, Lk8/l;->removeLast()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    goto :goto_a

    .line 603
    :cond_17
    invoke-virtual {v2}, Lk8/l;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-eqz v4, :cond_18

    .line 608
    .line 609
    iget-object v2, v12, Lh8/r2;->T:Lp7/i0;

    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-eq v2, v8, :cond_19

    .line 616
    .line 617
    packed-switch v2, :pswitch_data_1

    .line 618
    .line 619
    .line 620
    const-string v6, "0"

    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_18
    invoke-virtual {v2}, Lk8/l;->isEmpty()Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    if-nez v4, :cond_1a

    .line 628
    .line 629
    iget-object v4, v2, Lk8/l;->j:[Ljava/lang/Object;

    .line 630
    .line 631
    iget v5, v2, Lk8/l;->i:I

    .line 632
    .line 633
    invoke-static {v2}, Lk8/o;->g0(Ljava/util/List;)I

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    add-int/2addr v6, v5

    .line 638
    invoke-virtual {v2, v6}, Lk8/l;->i(I)I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    aget-object v2, v4, v2

    .line 643
    .line 644
    move-object v6, v2

    .line 645
    check-cast v6, Ljava/lang/String;

    .line 646
    .line 647
    :cond_19
    :goto_b
    :pswitch_f
    iput-object v6, v12, Lh8/r2;->Q:Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v12}, Lh8/r2;->i0()Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-static {v0, v2}, Lk8/n;->H0(ILjava/util/List;)Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iget-object v2, v12, Lh8/r2;->S:Lv0/b1;

    .line 658
    .line 659
    invoke-virtual {v2, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v12}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    new-instance v2, Lh8/p2;

    .line 667
    .line 668
    invoke-direct {v2, v12, v3, v10, v9}, Lh8/p2;-><init>(Lh8/r2;Lr7/f;Ln8/c;I)V

    .line 669
    .line 670
    .line 671
    invoke-static {v0, v10, v2, v8}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 672
    .line 673
    .line 674
    goto :goto_c

    .line 675
    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 676
    .line 677
    const-string v2, "ArrayDeque is empty."

    .line 678
    .line 679
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v0

    .line 683
    :cond_1b
    :goto_c
    return-object v11

    .line 684
    :pswitch_10
    check-cast v12, Lv0/d2;

    .line 685
    .line 686
    check-cast v0, Lo1/q0;

    .line 687
    .line 688
    invoke-static {v3, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-interface {v12}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    check-cast v2, Ljava/lang/Number;

    .line 696
    .line 697
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    invoke-virtual {v0, v2}, Lo1/q0;->e(F)V

    .line 702
    .line 703
    .line 704
    return-object v11

    .line 705
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
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

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method
