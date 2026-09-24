.class public final Lcom/stars/app/data/download/DownloadService;
.super Landroid/app/Service;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final synthetic i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "notification"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/app/NotificationManager;

    .line 19
    .line 20
    invoke-static {v0}, Lh2/n3;->c(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, La4/e;->p()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lh2/n3;->b()Landroid/app/NotificationChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, La4/e;->s(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lj0/v;->s(Lcom/stars/app/data/download/DownloadService;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    const-string v4, "build(...)"

    .line 14
    .line 15
    const/high16 v9, 0x4000000

    .line 16
    .line 17
    const-class v10, Lcom/stars/app/MainActivity;

    .line 18
    .line 19
    const-string v11, "show_speed"

    .line 20
    .line 21
    const-string v12, "speed"

    .line 22
    .line 23
    const-string v13, "progress"

    .line 24
    .line 25
    const-string v14, "\u4e0b\u8f7d\u4e2d\u2026"

    .line 26
    .line 27
    const-string v15, "title"

    .line 28
    .line 29
    const-string v16, ""

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v2, :cond_11

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const v8, -0x7a5604ec

    .line 41
    .line 42
    .line 43
    if-eq v7, v8, :cond_10

    .line 44
    .line 45
    const v8, -0x364c4d38    # -1472089.0f

    .line 46
    .line 47
    .line 48
    if-eq v7, v8, :cond_1

    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_1
    const-string v7, "com.stars.app.action.UPDATE_GLOBAL"

    .line 53
    .line 54
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_2
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v14, v2

    .line 72
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1, v13, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :cond_5
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_7

    .line 85
    .line 86
    :cond_6
    move-object/from16 v2, v16

    .line 87
    .line 88
    :cond_7
    if-eqz v1, :cond_8

    .line 89
    .line 90
    invoke-virtual {v1, v11, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    goto :goto_2

    .line 95
    :cond_8
    move v7, v6

    .line 96
    :goto_2
    if-eqz v1, :cond_9

    .line 97
    .line 98
    const-string v8, "completed"

    .line 99
    .line 100
    invoke-virtual {v1, v8, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    goto :goto_3

    .line 105
    :cond_9
    move v8, v5

    .line 106
    :goto_3
    if-eqz v1, :cond_a

    .line 107
    .line 108
    const-string v11, "total"

    .line 109
    .line 110
    invoke-virtual {v1, v11, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    goto :goto_4

    .line 115
    :cond_a
    move v1, v5

    .line 116
    :goto_4
    invoke-virtual {v0}, Lcom/stars/app/data/download/DownloadService;->a()V

    .line 117
    .line 118
    .line 119
    new-instance v11, Landroid/content/Intent;

    .line 120
    .line 121
    invoke-direct {v11, v0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v5, v11, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 v11, 0x1a

    .line 131
    .line 132
    if-lt v10, v11, :cond_b

    .line 133
    .line 134
    new-instance v11, Landroid/app/Notification$Builder;

    .line 135
    .line 136
    invoke-static {v0}, Lh2/n3;->a(Lcom/stars/app/data/download/DownloadService;)Landroid/app/Notification$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    :goto_5
    const v12, 0x7f0800ec

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_b
    new-instance v11, Landroid/app/Notification$Builder;

    .line 145
    .line 146
    invoke-direct {v11, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :goto_6
    invoke-virtual {v11, v12}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-virtual {v12, v14}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v12, v9}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v9, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v9, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 167
    .line 168
    .line 169
    if-le v1, v6, :cond_c

    .line 170
    .line 171
    new-instance v9, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v8, "/"

    .line 180
    .line 181
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_7

    .line 192
    :cond_c
    move-object/from16 v1, v16

    .line 193
    .line 194
    :goto_7
    if-eqz v7, :cond_d

    .line 195
    .line 196
    invoke-static {v2}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_d

    .line 201
    .line 202
    const-string v7, "  \u00b7  "

    .line 203
    .line 204
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    :cond_d
    move-object/from16 v2, v16

    .line 209
    .line 210
    new-instance v7, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v11, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 226
    .line 227
    .line 228
    if-ltz v3, :cond_e

    .line 229
    .line 230
    const/16 v1, 0x65

    .line 231
    .line 232
    if-ge v3, v1, :cond_e

    .line 233
    .line 234
    const/16 v1, 0x64

    .line 235
    .line 236
    invoke-virtual {v11, v1, v3, v5}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_e
    invoke-virtual {v11, v5, v5, v6}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 241
    .line 242
    .line 243
    :goto_8
    invoke-virtual {v11}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v4, v1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const/16 v2, 0x1d

    .line 251
    .line 252
    if-lt v10, v2, :cond_f

    .line 253
    .line 254
    invoke-static {v0, v1}, Lh2/f2;->l(Lcom/stars/app/data/download/DownloadService;Landroid/app/Notification;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_f

    .line 258
    .line 259
    :cond_f
    const/16 v2, 0x3e9

    .line 260
    .line 261
    invoke-virtual {v0, v2, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_f

    .line 265
    .line 266
    :cond_10
    const-string v7, "com.stars.app.action.STOP_DOWNLOAD"

    .line 267
    .line 268
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_11

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_f

    .line 278
    .line 279
    :cond_11
    :goto_9
    if-eqz v1, :cond_13

    .line 280
    .line 281
    invoke-virtual {v1, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-nez v2, :cond_12

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_12
    move-object v14, v2

    .line 289
    :cond_13
    :goto_a
    if-eqz v1, :cond_14

    .line 290
    .line 291
    invoke-virtual {v1, v13, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    :cond_14
    if-eqz v1, :cond_15

    .line 296
    .line 297
    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-nez v2, :cond_16

    .line 302
    .line 303
    :cond_15
    move-object/from16 v2, v16

    .line 304
    .line 305
    :cond_16
    if-eqz v1, :cond_17

    .line 306
    .line 307
    invoke-virtual {v1, v11, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    goto :goto_b

    .line 312
    :cond_17
    move v1, v6

    .line 313
    :goto_b
    invoke-virtual {v0}, Lcom/stars/app/data/download/DownloadService;->a()V

    .line 314
    .line 315
    .line 316
    new-instance v7, Landroid/content/Intent;

    .line 317
    .line 318
    invoke-direct {v7, v0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v5, v7, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 326
    .line 327
    const/16 v11, 0x1a

    .line 328
    .line 329
    if-lt v8, v11, :cond_18

    .line 330
    .line 331
    new-instance v9, Landroid/app/Notification$Builder;

    .line 332
    .line 333
    invoke-static {v0}, Lh2/n3;->a(Lcom/stars/app/data/download/DownloadService;)Landroid/app/Notification$Builder;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    :goto_c
    const v12, 0x7f0800ec

    .line 338
    .line 339
    .line 340
    goto :goto_d

    .line 341
    :cond_18
    new-instance v9, Landroid/app/Notification$Builder;

    .line 342
    .line 343
    invoke-direct {v9, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    goto :goto_c

    .line 347
    :goto_d
    invoke-virtual {v9, v12}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-virtual {v10, v14}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    if-eqz v1, :cond_19

    .line 356
    .line 357
    invoke-static {v2}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    if-nez v11, :cond_19

    .line 362
    .line 363
    const-string v11, "\u4e0b\u8f7d\u901f\u5ea6 "

    .line 364
    .line 365
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    goto :goto_e

    .line 370
    :cond_19
    const-string v2, "\u6b63\u5728\u540e\u53f0\u4e0b\u8f7d\uff0c\u5b8c\u6210\u524d\u8bf7\u52ff\u5173\u95ed\u5e94\u7528"

    .line 371
    .line 372
    :goto_e
    invoke-virtual {v10, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 385
    .line 386
    .line 387
    if-eqz v1, :cond_1a

    .line 388
    .line 389
    if-ltz v3, :cond_1a

    .line 390
    .line 391
    const/16 v1, 0x65

    .line 392
    .line 393
    if-ge v3, v1, :cond_1a

    .line 394
    .line 395
    const/16 v1, 0x64

    .line 396
    .line 397
    invoke-virtual {v9, v1, v3, v5}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 398
    .line 399
    .line 400
    :cond_1a
    invoke-virtual {v9}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v4, v1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    const/16 v2, 0x1d

    .line 408
    .line 409
    if-lt v8, v2, :cond_1b

    .line 410
    .line 411
    invoke-static {v0, v1}, Lh2/f2;->l(Lcom/stars/app/data/download/DownloadService;Landroid/app/Notification;)V

    .line 412
    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_1b
    const/16 v2, 0x3e9

    .line 416
    .line 417
    invoke-virtual {v0, v2, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 418
    .line 419
    .line 420
    :goto_f
    const/4 v1, 0x2

    .line 421
    return v1
.end method
