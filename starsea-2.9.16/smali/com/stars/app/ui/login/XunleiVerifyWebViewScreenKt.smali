.class public abstract Lcom/stars/app/ui/login/XunleiVerifyWebViewScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lv8/e;Lv8/a;Lv0/m;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    const-string v0, "verifyUrl"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "deviceId"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onResult"

    .line 20
    .line 21
    invoke-static {v0, v3}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "onBack"

    .line 25
    .line 26
    invoke-static {v0, v4}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p4

    .line 30
    .line 31
    check-cast v0, Lv0/q;

    .line 32
    .line 33
    const v5, -0x508ece5e

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, Lv0/q;->X(I)Lv0/q;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x4

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    move v5, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v5, 0x2

    .line 49
    :goto_0
    or-int v5, p5, v5

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    const/16 v7, 0x20

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/16 v7, 0x10

    .line 61
    .line 62
    :goto_1
    or-int/2addr v5, v7

    .line 63
    invoke-virtual {v0, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    const/16 v7, 0x100

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v7, 0x80

    .line 73
    .line 74
    :goto_2
    or-int/2addr v5, v7

    .line 75
    invoke-virtual {v0, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/16 v8, 0x800

    .line 80
    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    move v7, v8

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/16 v7, 0x400

    .line 86
    .line 87
    :goto_3
    or-int/2addr v5, v7

    .line 88
    and-int/lit16 v7, v5, 0x493

    .line 89
    .line 90
    const/16 v9, 0x492

    .line 91
    .line 92
    if-ne v7, v9, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Lv0/q;->D()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 102
    .line 103
    .line 104
    move-object/from16 v17, v0

    .line 105
    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :cond_5
    :goto_4
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/e2;

    .line 109
    .line 110
    invoke-virtual {v0, v7}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Landroid/content/Context;

    .line 115
    .line 116
    const v9, -0x61b79bea

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v9}, Lv0/q;->V(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    sget-object v10, Lv0/l;->a:Lv0/p0;

    .line 127
    .line 128
    if-ne v9, v10, :cond_6

    .line 129
    .line 130
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    sget-object v11, Lv0/p0;->n:Lv0/p0;

    .line 133
    .line 134
    invoke-static {v9, v11}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v0, v9}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    check-cast v9, Lv0/u0;

    .line 142
    .line 143
    const v11, -0x61b79406

    .line 144
    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    invoke-static {v11, v0, v12}, Lh0/j0;->t(ILv0/q;Z)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    if-ne v11, v10, :cond_7

    .line 152
    .line 153
    new-instance v11, Lcom/stars/app/ui/login/XunleiVerifyWebViewScreenKt$XunleiVerifyWebViewScreen$bridge$1$1;

    .line 154
    .line 155
    invoke-direct {v11, v3}, Lcom/stars/app/ui/login/XunleiVerifyWebViewScreenKt$XunleiVerifyWebViewScreen$bridge$1$1;-><init>(Lv8/e;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v11}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    check-cast v11, Lcom/stars/app/ui/login/XunleiVerifyWebViewScreenKt$XunleiVerifyWebViewScreen$bridge$1$1;

    .line 162
    .line 163
    invoke-virtual {v0, v12}, Lv0/q;->p(Z)V

    .line 164
    .line 165
    .line 166
    const v13, -0x61b75bf4

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v13}, Lv0/q;->V(I)V

    .line 170
    .line 171
    .line 172
    and-int/lit8 v13, v5, 0xe

    .line 173
    .line 174
    const/4 v14, 0x1

    .line 175
    if-ne v13, v6, :cond_8

    .line 176
    .line 177
    move v6, v14

    .line 178
    goto :goto_5

    .line 179
    :cond_8
    move v6, v12

    .line 180
    :goto_5
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    if-nez v6, :cond_9

    .line 185
    .line 186
    if-ne v13, v10, :cond_c

    .line 187
    .line 188
    :cond_9
    new-instance v13, Landroid/webkit/WebView;

    .line 189
    .line 190
    invoke-direct {v13, v7}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6, v14}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v6, v14}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v6, v14}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v6, v14}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v6, v12}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v6, v14}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v6, v14}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    sget-object v7, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 247
    .line 248
    invoke-virtual {v6, v7}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    const-string v7, "ANDROID-com.xunlei.downloadprovider/8.31.0.9726 netWorkType/5G appid/40 deviceName/Xiaomi_M2004j7ac deviceModel/M2004J7AC OSVersion/12 protocolVersion/301 platformVersion/10 sdkVersion/512000 Oauth2Client/0.9 (Linux 4_14_186-perf-gddfs8vbb238b) (JAVA 0)"

    .line 256
    .line 257
    invoke-virtual {v6, v7}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v6, "XLJSWebViewBridge"

    .line 261
    .line 262
    invoke-virtual {v13, v11, v6}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v6, Lcom/stars/app/ui/login/XunleiVerifyWebViewScreenKt$XunleiVerifyWebViewScreen$webView$1$1$1;

    .line 266
    .line 267
    invoke-direct {v6, v9, v2, v3}, Lcom/stars/app/ui/login/XunleiVerifyWebViewScreenKt$XunleiVerifyWebViewScreen$webView$1$1$1;-><init>(Lv0/u0;Ljava/lang/String;Lv8/e;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13, v6}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 271
    .line 272
    .line 273
    new-instance v6, Landroid/webkit/WebChromeClient;

    .line 274
    .line 275
    invoke-direct {v6}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13, v6}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_a

    .line 286
    .line 287
    move-object v6, v1

    .line 288
    goto :goto_6

    .line 289
    :cond_a
    const/16 v6, 0x3f

    .line 290
    .line 291
    invoke-static {v1, v6}, Le9/h;->y0(Ljava/lang/CharSequence;C)Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-eqz v7, :cond_b

    .line 296
    .line 297
    const/16 v6, 0x26

    .line 298
    .line 299
    :cond_b
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    new-instance v11, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v6, "deviceid="

    .line 315
    .line 316
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    :goto_6
    invoke-virtual {v13, v6}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v13}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_c
    check-cast v13, Landroid/webkit/WebView;

    .line 333
    .line 334
    invoke-virtual {v0, v12}, Lv0/q;->p(Z)V

    .line 335
    .line 336
    .line 337
    const v6, -0x61b68fc8

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v6}, Lv0/q;->V(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    if-nez v6, :cond_d

    .line 352
    .line 353
    if-ne v7, v10, :cond_e

    .line 354
    .line 355
    :cond_d
    new-instance v7, Lc8/a;

    .line 356
    .line 357
    const/16 v6, 0xa

    .line 358
    .line 359
    invoke-direct {v7, v13, v6}, Lc8/a;-><init>(Landroid/webkit/WebView;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v7}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_e
    check-cast v7, Lv8/c;

    .line 366
    .line 367
    invoke-virtual {v0, v12}, Lv0/q;->p(Z)V

    .line 368
    .line 369
    .line 370
    sget-object v6, Lj8/n;->a:Lj8/n;

    .line 371
    .line 372
    invoke-static {v6, v7, v0}, Lv0/d;->d(Ljava/lang/Object;Lv8/c;Lv0/m;)V

    .line 373
    .line 374
    .line 375
    const v6, -0x61b6895f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v6}, Lv0/q;->V(I)V

    .line 379
    .line 380
    .line 381
    and-int/lit16 v5, v5, 0x1c00

    .line 382
    .line 383
    if-ne v5, v8, :cond_f

    .line 384
    .line 385
    move v5, v14

    .line 386
    goto :goto_7

    .line 387
    :cond_f
    move v5, v12

    .line 388
    :goto_7
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    if-nez v5, :cond_10

    .line 393
    .line 394
    if-ne v6, v10, :cond_11

    .line 395
    .line 396
    :cond_10
    new-instance v6, Lc8/b;

    .line 397
    .line 398
    const/16 v5, 0x8

    .line 399
    .line 400
    invoke-direct {v6, v4, v5}, Lc8/b;-><init>(Lv8/a;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v6}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_11
    check-cast v6, Lv8/a;

    .line 407
    .line 408
    invoke-virtual {v0, v12}, Lv0/q;->p(Z)V

    .line 409
    .line 410
    .line 411
    invoke-static {v12, v6, v0, v12, v14}, Ly8/a;->a(ZLv8/a;Lv0/m;II)V

    .line 412
    .line 413
    .line 414
    invoke-static {v0}, Lp0/a;->w(Lv0/m;)Lr0/v6;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    new-instance v6, Lcom/stars/app/ui/login/XunleiVerifyWebViewScreenKt$XunleiVerifyWebViewScreen$3;

    .line 419
    .line 420
    invoke-direct {v6, v4}, Lcom/stars/app/ui/login/XunleiVerifyWebViewScreenKt$XunleiVerifyWebViewScreen$3;-><init>(Lv8/a;)V

    .line 421
    .line 422
    .line 423
    const v7, -0x5164799a

    .line 424
    .line 425
    .line 426
    invoke-static {v7, v6, v0}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    new-instance v7, Lcom/stars/app/ui/login/XunleiVerifyWebViewScreenKt$XunleiVerifyWebViewScreen$4;

    .line 431
    .line 432
    invoke-direct {v7, v5}, Lcom/stars/app/ui/login/XunleiVerifyWebViewScreenKt$XunleiVerifyWebViewScreen$4;-><init>(Lr0/v6;)V

    .line 433
    .line 434
    .line 435
    const v5, 0x1fad2268

    .line 436
    .line 437
    .line 438
    invoke-static {v5, v7, v0}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    new-instance v5, Lcom/stars/app/ui/login/XunleiVerifyWebViewScreenKt$XunleiVerifyWebViewScreen$5;

    .line 443
    .line 444
    invoke-direct {v5, v13, v9}, Lcom/stars/app/ui/login/XunleiVerifyWebViewScreenKt$XunleiVerifyWebViewScreen$5;-><init>(Landroid/webkit/WebView;Lv0/u0;)V

    .line 445
    .line 446
    .line 447
    const v7, -0x4cd99acf

    .line 448
    .line 449
    .line 450
    invoke-static {v7, v5, v0}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 451
    .line 452
    .line 453
    move-result-object v16

    .line 454
    const v18, 0x30000c30

    .line 455
    .line 456
    .line 457
    const/16 v19, 0x1f5

    .line 458
    .line 459
    const/4 v5, 0x0

    .line 460
    const/4 v7, 0x0

    .line 461
    const/4 v9, 0x0

    .line 462
    const/4 v10, 0x0

    .line 463
    const-wide/16 v11, 0x0

    .line 464
    .line 465
    const-wide/16 v13, 0x0

    .line 466
    .line 467
    const/4 v15, 0x0

    .line 468
    move-object/from16 v17, v0

    .line 469
    .line 470
    invoke-static/range {v5 .. v19}, Lr0/l5;->a(Lh1/q;Ld1/d;Lv8/e;Lv8/e;Lv8/e;IJJLb0/r1;Ld1/d;Lv0/m;II)V

    .line 471
    .line 472
    .line 473
    :goto_8
    invoke-virtual/range {v17 .. v17}, Lv0/q;->u()Lv0/i1;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    if-eqz v6, :cond_12

    .line 478
    .line 479
    new-instance v0, Lc8/v1;

    .line 480
    .line 481
    move/from16 v5, p5

    .line 482
    .line 483
    invoke-direct/range {v0 .. v5}, Lc8/v1;-><init>(Ljava/lang/String;Ljava/lang/String;Lv8/e;Lv8/a;I)V

    .line 484
    .line 485
    .line 486
    iput-object v0, v6, Lv0/i1;->d:Lv8/e;

    .line 487
    .line 488
    :cond_12
    return-void
.end method
