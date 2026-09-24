.class public final Landroidx/core/app/n0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Landroidx/core/app/i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Landroidx/core/app/o;

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroidx/core/app/o;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Landroidx/core/app/n0;->d:Landroid/os/Bundle;

    .line 19
    .line 20
    iput-object v1, v0, Landroidx/core/app/n0;->c:Landroidx/core/app/o;

    .line 21
    .line 22
    iget-object v2, v1, Landroidx/core/app/o;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v3, v1, Landroidx/core/app/o;->B:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v4, v1, Landroidx/core/app/o;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v5, v1, Landroidx/core/app/o;->w:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, v1, Landroidx/core/app/o;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object v2, v0, Landroidx/core/app/n0;->a:Landroid/content/Context;

    .line 33
    .line 34
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v8, 0x1a

    .line 37
    .line 38
    if-lt v7, v8, :cond_0

    .line 39
    .line 40
    invoke-static {v2, v5}, Landroidx/core/app/j0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iput-object v7, v0, Landroidx/core/app/n0;->b:Landroid/app/Notification$Builder;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v7, Landroid/app/Notification$Builder;

    .line 48
    .line 49
    invoke-direct {v7, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v7, v0, Landroidx/core/app/n0;->b:Landroid/app/Notification$Builder;

    .line 53
    .line 54
    :goto_0
    iget-object v7, v1, Landroidx/core/app/o;->A:Landroid/app/Notification;

    .line 55
    .line 56
    iget-object v9, v0, Landroidx/core/app/n0;->b:Landroid/app/Notification$Builder;

    .line 57
    .line 58
    iget-wide v10, v7, Landroid/app/Notification;->when:J

    .line 59
    .line 60
    invoke-virtual {v9, v10, v11}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iget v10, v7, Landroid/app/Notification;->icon:I

    .line 65
    .line 66
    iget v11, v7, Landroid/app/Notification;->iconLevel:I

    .line 67
    .line 68
    invoke-virtual {v9, v10, v11}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget-object v10, v7, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 73
    .line 74
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-object v10, v7, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    invoke-virtual {v9, v10, v11}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iget-object v10, v7, Landroid/app/Notification;->vibrate:[J

    .line 86
    .line 87
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget v10, v7, Landroid/app/Notification;->ledARGB:I

    .line 92
    .line 93
    iget v12, v7, Landroid/app/Notification;->ledOnMS:I

    .line 94
    .line 95
    iget v13, v7, Landroid/app/Notification;->ledOffMS:I

    .line 96
    .line 97
    invoke-virtual {v9, v10, v12, v13}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iget v10, v7, Landroid/app/Notification;->flags:I

    .line 102
    .line 103
    const/4 v12, 0x2

    .line 104
    and-int/2addr v10, v12

    .line 105
    const/4 v14, 0x0

    .line 106
    if-eqz v10, :cond_1

    .line 107
    .line 108
    const/4 v10, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move v10, v14

    .line 111
    :goto_1
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    iget v10, v7, Landroid/app/Notification;->flags:I

    .line 116
    .line 117
    and-int/lit8 v10, v10, 0x8

    .line 118
    .line 119
    if-eqz v10, :cond_2

    .line 120
    .line 121
    const/4 v10, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move v10, v14

    .line 124
    :goto_2
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    iget v10, v7, Landroid/app/Notification;->flags:I

    .line 129
    .line 130
    and-int/lit8 v10, v10, 0x10

    .line 131
    .line 132
    if-eqz v10, :cond_3

    .line 133
    .line 134
    const/4 v10, 0x1

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move v10, v14

    .line 137
    :goto_3
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iget v10, v7, Landroid/app/Notification;->defaults:I

    .line 142
    .line 143
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    iget-object v10, v1, Landroidx/core/app/o;->e:Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iget-object v10, v1, Landroidx/core/app/o;->f:Ljava/lang/CharSequence;

    .line 154
    .line 155
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v9, v11}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    iget-object v10, v1, Landroidx/core/app/o;->g:Landroid/app/PendingIntent;

    .line 164
    .line 165
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    iget-object v10, v7, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 170
    .line 171
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    iget v10, v7, Landroid/app/Notification;->flags:I

    .line 176
    .line 177
    and-int/lit16 v10, v10, 0x80

    .line 178
    .line 179
    if-eqz v10, :cond_4

    .line 180
    .line 181
    const/4 v10, 0x1

    .line 182
    goto :goto_4

    .line 183
    :cond_4
    move v10, v14

    .line 184
    :goto_4
    invoke-virtual {v9, v11, v10}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v9, v14}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    iget v10, v1, Landroidx/core/app/o;->n:I

    .line 193
    .line 194
    iget v15, v1, Landroidx/core/app/o;->o:I

    .line 195
    .line 196
    iget-boolean v12, v1, Landroidx/core/app/o;->p:Z

    .line 197
    .line 198
    invoke-virtual {v9, v10, v15, v12}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 199
    .line 200
    .line 201
    iget-object v9, v0, Landroidx/core/app/n0;->b:Landroid/app/Notification$Builder;

    .line 202
    .line 203
    iget-object v10, v1, Landroidx/core/app/o;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 204
    .line 205
    if-nez v10, :cond_5

    .line 206
    .line 207
    move-object v2, v11

    .line 208
    goto :goto_5

    .line 209
    :cond_5
    invoke-static {v10, v2}, Ls3/c;->f(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :goto_5
    invoke-static {v9, v2}, Landroidx/core/app/h0;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 214
    .line 215
    .line 216
    iget-object v2, v0, Landroidx/core/app/n0;->b:Landroid/app/Notification$Builder;

    .line 217
    .line 218
    iget-object v9, v1, Landroidx/core/app/o;->m:Ljava/lang/CharSequence;

    .line 219
    .line 220
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-boolean v9, v1, Landroidx/core/app/o;->k:Z

    .line 225
    .line 226
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget v9, v1, Landroidx/core/app/o;->i:I

    .line 231
    .line 232
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 233
    .line 234
    .line 235
    iget-object v2, v1, Landroidx/core/app/o;->l:Landroidx/core/app/e0;

    .line 236
    .line 237
    instance-of v9, v2, Landroidx/core/app/u;

    .line 238
    .line 239
    if-eqz v9, :cond_10

    .line 240
    .line 241
    check-cast v2, Landroidx/core/app/u;

    .line 242
    .line 243
    iget-object v9, v2, Landroidx/core/app/u;->d:Landroid/app/PendingIntent;

    .line 244
    .line 245
    const v18, 0x7f0800dd

    .line 246
    .line 247
    .line 248
    if-nez v9, :cond_6

    .line 249
    .line 250
    iget-object v9, v2, Landroidx/core/app/u;->h:Ljava/lang/Integer;

    .line 251
    .line 252
    const v21, 0x7f06002a

    .line 253
    .line 254
    .line 255
    iget-object v10, v2, Landroidx/core/app/u;->e:Landroid/app/PendingIntent;

    .line 256
    .line 257
    const v19, 0x7f110027

    .line 258
    .line 259
    .line 260
    move-object/from16 v17, v2

    .line 261
    .line 262
    move-object/from16 v20, v9

    .line 263
    .line 264
    move-object/from16 v22, v10

    .line 265
    .line 266
    invoke-virtual/range {v17 .. v22}, Landroidx/core/app/u;->c(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/j;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object/from16 v10, v17

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_6
    move-object v10, v2

    .line 274
    iget-object v2, v10, Landroidx/core/app/u;->h:Ljava/lang/Integer;

    .line 275
    .line 276
    const v21, 0x7f06002a

    .line 277
    .line 278
    .line 279
    const v19, 0x7f110026

    .line 280
    .line 281
    .line 282
    move-object/from16 v20, v2

    .line 283
    .line 284
    move-object/from16 v22, v9

    .line 285
    .line 286
    move-object/from16 v17, v10

    .line 287
    .line 288
    invoke-virtual/range {v17 .. v22}, Landroidx/core/app/u;->c(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/j;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :goto_6
    iget-object v9, v10, Landroidx/core/app/u;->c:Landroid/app/PendingIntent;

    .line 293
    .line 294
    if-nez v9, :cond_7

    .line 295
    .line 296
    move-object v9, v11

    .line 297
    goto :goto_b

    .line 298
    :cond_7
    iget-boolean v12, v10, Landroidx/core/app/u;->f:Z

    .line 299
    .line 300
    if-eqz v12, :cond_8

    .line 301
    .line 302
    const v15, 0x7f0800db

    .line 303
    .line 304
    .line 305
    :goto_7
    move/from16 v18, v15

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_8
    const v15, 0x7f0800d9

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :goto_8
    if-eqz v12, :cond_9

    .line 313
    .line 314
    const v12, 0x7f110025

    .line 315
    .line 316
    .line 317
    :goto_9
    move/from16 v19, v12

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_9
    const v12, 0x7f110024

    .line 321
    .line 322
    .line 323
    goto :goto_9

    .line 324
    :goto_a
    iget-object v12, v10, Landroidx/core/app/u;->g:Ljava/lang/Integer;

    .line 325
    .line 326
    const v21, 0x7f060029

    .line 327
    .line 328
    .line 329
    move-object/from16 v22, v9

    .line 330
    .line 331
    move-object/from16 v17, v10

    .line 332
    .line 333
    move-object/from16 v20, v12

    .line 334
    .line 335
    invoke-virtual/range {v17 .. v22}, Landroidx/core/app/u;->c(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/j;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    :goto_b
    new-instance v12, Ljava/util/ArrayList;

    .line 340
    .line 341
    const/4 v15, 0x3

    .line 342
    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    iget-object v2, v10, Landroidx/core/app/e0;->mBuilder:Landroidx/core/app/o;

    .line 349
    .line 350
    iget-object v2, v2, Landroidx/core/app/o;->b:Ljava/util/ArrayList;

    .line 351
    .line 352
    if-eqz v2, :cond_d

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    move v8, v14

    .line 359
    const/4 v15, 0x2

    .line 360
    :goto_c
    if-ge v8, v10, :cond_e

    .line 361
    .line 362
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v16

    .line 366
    add-int/lit8 v8, v8, 0x1

    .line 367
    .line 368
    move-object/from16 v11, v16

    .line 369
    .line 370
    check-cast v11, Landroidx/core/app/j;

    .line 371
    .line 372
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget-object v14, v11, Landroidx/core/app/j;->a:Landroid/os/Bundle;

    .line 376
    .line 377
    const-string v13, "key_action_priority"

    .line 378
    .line 379
    invoke-virtual {v14, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    if-eqz v13, :cond_a

    .line 384
    .line 385
    const/4 v13, 0x1

    .line 386
    goto :goto_d

    .line 387
    :cond_a
    const/4 v13, 0x1

    .line 388
    if-le v15, v13, :cond_b

    .line 389
    .line 390
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    add-int/lit8 v15, v15, -0x1

    .line 394
    .line 395
    :cond_b
    :goto_d
    if-eqz v9, :cond_c

    .line 396
    .line 397
    if-ne v15, v13, :cond_c

    .line 398
    .line 399
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    add-int/lit8 v15, v15, -0x1

    .line 403
    .line 404
    :cond_c
    const/4 v11, 0x0

    .line 405
    const/4 v14, 0x0

    .line 406
    goto :goto_c

    .line 407
    :cond_d
    const/4 v15, 0x2

    .line 408
    :cond_e
    if-eqz v9, :cond_f

    .line 409
    .line 410
    const/4 v13, 0x1

    .line 411
    if-lt v15, v13, :cond_f

    .line 412
    .line 413
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    :cond_f
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    const/4 v8, 0x0

    .line 421
    :goto_e
    if-ge v8, v2, :cond_11

    .line 422
    .line 423
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    add-int/lit8 v8, v8, 0x1

    .line 428
    .line 429
    check-cast v9, Landroidx/core/app/j;

    .line 430
    .line 431
    invoke-virtual {v0, v9}, Landroidx/core/app/n0;->a(Landroidx/core/app/j;)V

    .line 432
    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_10
    iget-object v2, v1, Landroidx/core/app/o;->b:Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    const/4 v9, 0x0

    .line 442
    :goto_f
    if-ge v9, v8, :cond_11

    .line 443
    .line 444
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    add-int/lit8 v9, v9, 0x1

    .line 449
    .line 450
    check-cast v10, Landroidx/core/app/j;

    .line 451
    .line 452
    invoke-virtual {v0, v10}, Landroidx/core/app/n0;->a(Landroidx/core/app/j;)V

    .line 453
    .line 454
    .line 455
    goto :goto_f

    .line 456
    :cond_11
    iget-object v2, v1, Landroidx/core/app/o;->t:Landroid/os/Bundle;

    .line 457
    .line 458
    if-eqz v2, :cond_12

    .line 459
    .line 460
    iget-object v8, v0, Landroidx/core/app/n0;->d:Landroid/os/Bundle;

    .line 461
    .line 462
    invoke-virtual {v8, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 463
    .line 464
    .line 465
    :cond_12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 466
    .line 467
    iget-object v8, v0, Landroidx/core/app/n0;->b:Landroid/app/Notification$Builder;

    .line 468
    .line 469
    iget-boolean v9, v1, Landroidx/core/app/o;->j:Z

    .line 470
    .line 471
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 472
    .line 473
    .line 474
    iget-object v8, v0, Landroidx/core/app/n0;->b:Landroid/app/Notification$Builder;

    .line 475
    .line 476
    const/4 v9, 0x0

    .line 477
    invoke-static {v8, v9}, Landroidx/core/app/f0;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 478
    .line 479
    .line 480
    iget-object v8, v0, Landroidx/core/app/n0;->b:Landroid/app/Notification$Builder;

    .line 481
    .line 482
    iget-object v10, v1, Landroidx/core/app/o;->q:Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {v8, v10}, Landroidx/core/app/f0;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 485
    .line 486
    .line 487
    iget-object v8, v0, Landroidx/core/app/n0;->b:Landroid/app/Notification$Builder;

    .line 488
    .line 489
    const/4 v10, 0x0

    .line 490
    invoke-static {v8, v10}, Landroidx/core/app/f0;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 491
    .line 492
    .line 493
    iget-object v8, v0, Landroidx/core/app/n0;->b:Landroid/app/Notification$Builder;

    .line 494
    .line 495
    invoke-static {v8, v9}, Landroidx/core/app/f0;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 496
    .line 497
    .line 498
    iget-object v8, v0, Landroidx/core/app/n0;->b:Landroid/app/Notification$Builder;

    .line 499
    .line 500
    invoke-static {v8, v10}, Landroidx/core/app/g0;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 501
    .line 502
    .line 503
    iget-object v8, v0, Landroidx/core/app/n0;->b:Landroid/app/Notification$Builder;

    .line 504
    .line 505
    iget v9, v1, Landroidx/core/app/o;->u:I

    .line 506
    .line 507
    invoke-static {v8, v9}, Landroidx/core/app/g0;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 508
    .line 509
    .line 510
    iget-object v8, v0, Landroidx/core/app/n0;->b:Landroid/app/Notification$Builder;

    .line 511
    .line 512
    iget v9, v1, Landroidx/core/app/o;->v:I

    .line 513
    .line 514
    invoke-static {v8, v9}, Landroidx/core/app/g0;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 515
    .line 516
    .line 517
    iget-object v8, v0, Landroidx/core/app/n0;->b:Landroid/app/Notification$Builder;

    .line 518
    .line 519
    invoke-static {v8, v10}, Landroidx/core/app/g0;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 520
    .line 521
    .line 522
    iget-object v8, v0, Landroidx/core/app/n0;->b:Landroid/app/Notification$Builder;

    .line 523
    .line 524
    iget-object v9, v7, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 525
    .line 526
    iget-object v7, v7, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 527
    .line 528
    invoke-static {v8, v9, v7}, Landroidx/core/app/g0;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 529
    .line 530
    .line 531
    const/16 v7, 0x1c

    .line 532
    .line 533
    if-ge v2, v7, :cond_19

    .line 534
    .line 535
    if-nez v4, :cond_13

    .line 536
    .line 537
    const/4 v2, 0x0

    .line 538
    goto :goto_12

    .line 539
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    const/4 v9, 0x0

    .line 553
    :goto_10
    if-ge v9, v8, :cond_16

    .line 554
    .line 555
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    add-int/lit8 v9, v9, 0x1

    .line 560
    .line 561
    check-cast v10, Landroidx/core/app/v0;

    .line 562
    .line 563
    iget-object v11, v10, Landroidx/core/app/v0;->a:Ljava/lang/CharSequence;

    .line 564
    .line 565
    iget-object v10, v10, Landroidx/core/app/v0;->c:Ljava/lang/String;

    .line 566
    .line 567
    if-eqz v10, :cond_14

    .line 568
    .line 569
    goto :goto_11

    .line 570
    :cond_14
    if-eqz v11, :cond_15

    .line 571
    .line 572
    new-instance v10, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    const-string v12, "name:"

    .line 575
    .line 576
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    goto :goto_11

    .line 587
    :cond_15
    const-string v10, ""

    .line 588
    .line 589
    :goto_11
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    goto :goto_10

    .line 593
    :cond_16
    :goto_12
    if-nez v2, :cond_17

    .line 594
    .line 595
    goto :goto_13

    .line 596
    :cond_17
    if-nez v3, :cond_18

    .line 597
    .line 598
    move-object v3, v2

    .line 599
    goto :goto_13

    .line 600
    :cond_18
    new-instance v8, Lt/f;

    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 603
    .line 604
    .line 605
    move-result v9

    .line 606
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 607
    .line 608
    .line 609
    move-result v10

    .line 610
    add-int/2addr v10, v9

    .line 611
    invoke-direct {v8, v10}, Lt/f;-><init>(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v8, v2}, Lt/f;->addAll(Ljava/util/Collection;)Z

    .line 615
    .line 616
    .line 617
    invoke-virtual {v8, v3}, Lt/f;->addAll(Ljava/util/Collection;)Z

    .line 618
    .line 619
    .line 620
    new-instance v3, Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 623
    .line 624
    .line 625
    :cond_19
    :goto_13
    if-eqz v3, :cond_1a

    .line 626
    .line 627
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-nez v2, :cond_1a

    .line 632
    .line 633
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    const/4 v8, 0x0

    .line 638
    :goto_14
    if-ge v8, v2, :cond_1a

    .line 639
    .line 640
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    add-int/lit8 v8, v8, 0x1

    .line 645
    .line 646
    check-cast v9, Ljava/lang/String;

    .line 647
    .line 648
    iget-object v10, v0, Landroidx/core/app/n0;->b:Landroid/app/Notification$Builder;

    .line 649
    .line 650
    invoke-static {v10, v9}, Landroidx/core/app/g0;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 651
    .line 652
    .line 653
    goto :goto_14

    .line 654
    :cond_1a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-lez v2, :cond_23

    .line 659
    .line 660
    iget-object v2, v1, Landroidx/core/app/o;->t:Landroid/os/Bundle;

    .line 661
    .line 662
    if-nez v2, :cond_1b

    .line 663
    .line 664
    new-instance v2, Landroid/os/Bundle;

    .line 665
    .line 666
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 667
    .line 668
    .line 669
    iput-object v2, v1, Landroidx/core/app/o;->t:Landroid/os/Bundle;

    .line 670
    .line 671
    :cond_1b
    iget-object v2, v1, Landroidx/core/app/o;->t:Landroid/os/Bundle;

    .line 672
    .line 673
    const-string v3, "android.car.EXTENSIONS"

    .line 674
    .line 675
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    if-nez v2, :cond_1c

    .line 680
    .line 681
    new-instance v2, Landroid/os/Bundle;

    .line 682
    .line 683
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 684
    .line 685
    .line 686
    :cond_1c
    new-instance v8, Landroid/os/Bundle;

    .line 687
    .line 688
    invoke-direct {v8, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 689
    .line 690
    .line 691
    new-instance v9, Landroid/os/Bundle;

    .line 692
    .line 693
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 694
    .line 695
    .line 696
    const/4 v10, 0x0

    .line 697
    :goto_15
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 698
    .line 699
    .line 700
    move-result v11

    .line 701
    if-ge v10, v11, :cond_21

    .line 702
    .line 703
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v11

    .line 707
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v12

    .line 711
    check-cast v12, Landroidx/core/app/j;

    .line 712
    .line 713
    new-instance v13, Landroid/os/Bundle;

    .line 714
    .line 715
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v12}, Landroidx/core/app/j;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 719
    .line 720
    .line 721
    move-result-object v14

    .line 722
    iget-object v15, v12, Landroidx/core/app/j;->a:Landroid/os/Bundle;

    .line 723
    .line 724
    if-eqz v14, :cond_1d

    .line 725
    .line 726
    invoke-virtual {v14}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    .line 727
    .line 728
    .line 729
    move-result v14

    .line 730
    goto :goto_16

    .line 731
    :cond_1d
    const/4 v14, 0x0

    .line 732
    :goto_16
    const-string v7, "icon"

    .line 733
    .line 734
    invoke-virtual {v13, v7, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 735
    .line 736
    .line 737
    const-string v7, "title"

    .line 738
    .line 739
    iget-object v14, v12, Landroidx/core/app/j;->g:Ljava/lang/CharSequence;

    .line 740
    .line 741
    invoke-virtual {v13, v7, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 742
    .line 743
    .line 744
    const-string v7, "actionIntent"

    .line 745
    .line 746
    iget-object v14, v12, Landroidx/core/app/j;->h:Landroid/app/PendingIntent;

    .line 747
    .line 748
    invoke-virtual {v13, v7, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 749
    .line 750
    .line 751
    if-eqz v15, :cond_1e

    .line 752
    .line 753
    new-instance v7, Landroid/os/Bundle;

    .line 754
    .line 755
    invoke-direct {v7, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 756
    .line 757
    .line 758
    goto :goto_17

    .line 759
    :cond_1e
    new-instance v7, Landroid/os/Bundle;

    .line 760
    .line 761
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 762
    .line 763
    .line 764
    :goto_17
    const-string v14, "android.support.allowGeneratedReplies"

    .line 765
    .line 766
    iget-boolean v15, v12, Landroidx/core/app/j;->d:Z

    .line 767
    .line 768
    invoke-virtual {v7, v14, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 769
    .line 770
    .line 771
    const-string v14, "extras"

    .line 772
    .line 773
    invoke-virtual {v13, v14, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 774
    .line 775
    .line 776
    iget-object v7, v12, Landroidx/core/app/j;->c:[Landroidx/core/app/w0;

    .line 777
    .line 778
    if-nez v7, :cond_1f

    .line 779
    .line 780
    const/4 v14, 0x0

    .line 781
    goto :goto_18

    .line 782
    :cond_1f
    array-length v14, v7

    .line 783
    new-array v14, v14, [Landroid/os/Bundle;

    .line 784
    .line 785
    array-length v15, v7

    .line 786
    if-gtz v15, :cond_20

    .line 787
    .line 788
    :goto_18
    const-string v7, "remoteInputs"

    .line 789
    .line 790
    invoke-virtual {v13, v7, v14}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 791
    .line 792
    .line 793
    const-string v7, "showsUserInterface"

    .line 794
    .line 795
    iget-boolean v12, v12, Landroidx/core/app/j;->e:Z

    .line 796
    .line 797
    invoke-virtual {v13, v7, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 798
    .line 799
    .line 800
    const-string v7, "semanticAction"

    .line 801
    .line 802
    const/4 v12, 0x0

    .line 803
    invoke-virtual {v13, v7, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v9, v11, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 807
    .line 808
    .line 809
    add-int/lit8 v10, v10, 0x1

    .line 810
    .line 811
    const/16 v7, 0x1c

    .line 812
    .line 813
    goto :goto_15

    .line 814
    :cond_20
    const/4 v12, 0x0

    .line 815
    aget-object v1, v7, v12

    .line 816
    .line 817
    new-instance v1, Landroid/os/Bundle;

    .line 818
    .line 819
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 820
    .line 821
    .line 822
    const/16 v18, 0x0

    .line 823
    .line 824
    throw v18

    .line 825
    :cond_21
    const-string v6, "invisible_actions"

    .line 826
    .line 827
    invoke-virtual {v2, v6, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v8, v6, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 831
    .line 832
    .line 833
    iget-object v6, v1, Landroidx/core/app/o;->t:Landroid/os/Bundle;

    .line 834
    .line 835
    if-nez v6, :cond_22

    .line 836
    .line 837
    new-instance v6, Landroid/os/Bundle;

    .line 838
    .line 839
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 840
    .line 841
    .line 842
    iput-object v6, v1, Landroidx/core/app/o;->t:Landroid/os/Bundle;

    .line 843
    .line 844
    :cond_22
    iget-object v6, v1, Landroidx/core/app/o;->t:Landroid/os/Bundle;

    .line 845
    .line 846
    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 847
    .line 848
    .line 849
    iget-object v2, v0, Landroidx/core/app/n0;->d:Landroid/os/Bundle;

    .line 850
    .line 851
    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 852
    .line 853
    .line 854
    :cond_23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 855
    .line 856
    const/16 v3, 0x18

    .line 857
    .line 858
    if-lt v2, v3, :cond_24

    .line 859
    .line 860
    iget-object v3, v0, Landroidx/core/app/n0;->b:Landroid/app/Notification$Builder;

    .line 861
    .line 862
    iget-object v6, v1, Landroidx/core/app/o;->t:Landroid/os/Bundle;

    .line 863
    .line 864
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 865
    .line 866
    .line 867
    iget-object v3, v0, Landroidx/core/app/n0;->b:Landroid/app/Notification$Builder;

    .line 868
    .line 869
    const/4 v10, 0x0

    .line 870
    invoke-static {v3, v10}, Landroidx/core/app/i0;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 871
    .line 872
    .line 873
    :goto_19
    const/16 v3, 0x1a

    .line 874
    .line 875
    goto :goto_1a

    .line 876
    :cond_24
    const/4 v10, 0x0

    .line 877
    goto :goto_19

    .line 878
    :goto_1a
    if-lt v2, v3, :cond_26

    .line 879
    .line 880
    iget-object v3, v0, Landroidx/core/app/n0;->b:Landroid/app/Notification$Builder;

    .line 881
    .line 882
    iget v6, v1, Landroidx/core/app/o;->x:I

    .line 883
    .line 884
    invoke-static {v3, v6}, Landroidx/core/app/j0;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 885
    .line 886
    .line 887
    iget-object v3, v0, Landroidx/core/app/n0;->b:Landroid/app/Notification$Builder;

    .line 888
    .line 889
    invoke-static {v3, v10}, Landroidx/core/app/j0;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 890
    .line 891
    .line 892
    iget-object v3, v0, Landroidx/core/app/n0;->b:Landroid/app/Notification$Builder;

    .line 893
    .line 894
    invoke-static {v3, v10}, Landroidx/core/app/j0;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 895
    .line 896
    .line 897
    iget-object v3, v0, Landroidx/core/app/n0;->b:Landroid/app/Notification$Builder;

    .line 898
    .line 899
    const-wide/16 v6, 0x0

    .line 900
    .line 901
    invoke-static {v3, v6, v7}, Landroidx/core/app/j0;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 902
    .line 903
    .line 904
    iget-object v3, v0, Landroidx/core/app/n0;->b:Landroid/app/Notification$Builder;

    .line 905
    .line 906
    const/4 v9, 0x0

    .line 907
    invoke-static {v3, v9}, Landroidx/core/app/j0;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 908
    .line 909
    .line 910
    iget-boolean v3, v1, Landroidx/core/app/o;->s:Z

    .line 911
    .line 912
    if-eqz v3, :cond_25

    .line 913
    .line 914
    iget-object v3, v0, Landroidx/core/app/n0;->b:Landroid/app/Notification$Builder;

    .line 915
    .line 916
    iget-boolean v6, v1, Landroidx/core/app/o;->r:Z

    .line 917
    .line 918
    invoke-static {v3, v6}, Landroidx/core/app/j0;->c(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 919
    .line 920
    .line 921
    :cond_25
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    if-nez v3, :cond_26

    .line 926
    .line 927
    iget-object v3, v0, Landroidx/core/app/n0;->b:Landroid/app/Notification$Builder;

    .line 928
    .line 929
    const/4 v10, 0x0

    .line 930
    invoke-virtual {v3, v10}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    const/4 v9, 0x0

    .line 935
    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    invoke-virtual {v3, v9, v9, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    invoke-virtual {v3, v10}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 944
    .line 945
    .line 946
    :goto_1b
    const/16 v3, 0x1c

    .line 947
    .line 948
    goto :goto_1c

    .line 949
    :cond_26
    const/4 v9, 0x0

    .line 950
    goto :goto_1b

    .line 951
    :goto_1c
    if-lt v2, v3, :cond_27

    .line 952
    .line 953
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    move v14, v9

    .line 958
    :goto_1d
    if-ge v14, v2, :cond_27

    .line 959
    .line 960
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    add-int/lit8 v14, v14, 0x1

    .line 965
    .line 966
    check-cast v3, Landroidx/core/app/v0;

    .line 967
    .line 968
    iget-object v5, v0, Landroidx/core/app/n0;->b:Landroid/app/Notification$Builder;

    .line 969
    .line 970
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    invoke-static {v3}, Landroidx/core/app/u0;->b(Landroidx/core/app/v0;)Landroid/app/Person;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    invoke-static {v5, v3}, Landroidx/core/app/k0;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 978
    .line 979
    .line 980
    goto :goto_1d

    .line 981
    :cond_27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 982
    .line 983
    const/16 v3, 0x1d

    .line 984
    .line 985
    if-lt v2, v3, :cond_28

    .line 986
    .line 987
    iget-object v3, v0, Landroidx/core/app/n0;->b:Landroid/app/Notification$Builder;

    .line 988
    .line 989
    iget-boolean v4, v1, Landroidx/core/app/o;->z:Z

    .line 990
    .line 991
    invoke-static {v3, v4}, Landroidx/core/app/l0;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 992
    .line 993
    .line 994
    iget-object v3, v0, Landroidx/core/app/n0;->b:Landroid/app/Notification$Builder;

    .line 995
    .line 996
    const/4 v10, 0x0

    .line 997
    invoke-static {v3, v10}, Landroidx/core/app/l0;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 998
    .line 999
    .line 1000
    :cond_28
    const/16 v3, 0x1f

    .line 1001
    .line 1002
    if-lt v2, v3, :cond_29

    .line 1003
    .line 1004
    iget v1, v1, Landroidx/core/app/o;->y:I

    .line 1005
    .line 1006
    if-eqz v1, :cond_29

    .line 1007
    .line 1008
    iget-object v2, v0, Landroidx/core/app/n0;->b:Landroid/app/Notification$Builder;

    .line 1009
    .line 1010
    invoke-static {v2, v1}, Landroidx/core/app/m0;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 1011
    .line 1012
    .line 1013
    :cond_29
    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/app/j;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/core/app/j;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p1, Landroidx/core/app/j;->d:Z

    .line 6
    .line 7
    iget-object v2, p1, Landroidx/core/app/j;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v3}, Ls3/c;->f(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v3

    .line 18
    :goto_0
    iget-object v4, p1, Landroidx/core/app/j;->g:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v5, p1, Landroidx/core/app/j;->h:Landroid/app/PendingIntent;

    .line 21
    .line 22
    invoke-static {v0, v4, v5}, Landroidx/core/app/h0;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v4, p1, Landroidx/core/app/j;->c:[Landroidx/core/app/w0;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    array-length v6, v4

    .line 32
    new-array v6, v6, [Landroid/app/RemoteInput;

    .line 33
    .line 34
    array-length v7, v4

    .line 35
    if-gtz v7, :cond_1

    .line 36
    .line 37
    array-length v3, v6

    .line 38
    move v4, v5

    .line 39
    :goto_1
    if-ge v4, v3, :cond_2

    .line 40
    .line 41
    aget-object v7, v6, v4

    .line 42
    .line 43
    invoke-static {v0, v7}, Landroidx/core/app/f0;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    aget-object p1, v4, v5

    .line 50
    .line 51
    new-instance p1, Landroid/app/RemoteInput$Builder;

    .line 52
    .line 53
    throw v3

    .line 54
    :cond_2
    if-eqz v2, :cond_3

    .line 55
    .line 56
    new-instance v3, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    new-instance v3, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    :goto_2
    const-string v2, "android.support.allowGeneratedReplies"

    .line 68
    .line 69
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v4, 0x18

    .line 75
    .line 76
    if-lt v2, v4, :cond_4

    .line 77
    .line 78
    invoke-static {v0, v1}, Landroidx/core/app/i0;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 79
    .line 80
    .line 81
    :cond_4
    const-string v1, "android.support.action.semanticAction"

    .line 82
    .line 83
    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x1c

    .line 87
    .line 88
    if-lt v2, v1, :cond_5

    .line 89
    .line 90
    invoke-static {v0, v5}, Landroidx/core/app/k0;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 91
    .line 92
    .line 93
    :cond_5
    const/16 v1, 0x1d

    .line 94
    .line 95
    if-lt v2, v1, :cond_6

    .line 96
    .line 97
    invoke-static {v0, v5}, Landroidx/core/app/l0;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 98
    .line 99
    .line 100
    :cond_6
    const/16 v1, 0x1f

    .line 101
    .line 102
    if-lt v2, v1, :cond_7

    .line 103
    .line 104
    invoke-static {v0, v5}, Landroidx/core/app/m0;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 105
    .line 106
    .line 107
    :cond_7
    const-string v1, "android.support.action.showsUserInterface"

    .line 108
    .line 109
    iget-boolean p1, p1, Landroidx/core/app/j;->e:Z

    .line 110
    .line 111
    invoke-virtual {v3, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v3}, Landroidx/core/app/f0;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Landroidx/core/app/n0;->b:Landroid/app/Notification$Builder;

    .line 118
    .line 119
    invoke-static {v0}, Landroidx/core/app/f0;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p1, v0}, Landroidx/core/app/f0;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 124
    .line 125
    .line 126
    return-void
.end method
