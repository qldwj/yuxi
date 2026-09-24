.class public final synthetic Lf8/r2;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lv0/u0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf8/r2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/r2;->j:Lv0/u0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lf8/r2;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const-string v5, "it"

    .line 8
    .line 9
    sget-object v6, Lj8/n;->a:Lj8/n;

    .line 10
    .line 11
    iget-object v7, p0, Lf8/r2;->j:Lv0/u0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v5, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v7, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v6

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    float-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v7, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v6

    .line 40
    :pswitch_1
    check-cast p1, Ld8/a;

    .line 41
    .line 42
    invoke-static {v5, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v7, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v6

    .line 49
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {v7}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lf9/p;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    check-cast v0, Lf9/q;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lf9/n1;->W(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 p1, 0x0

    .line 68
    invoke-interface {v7, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v6

    .line 72
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v5, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, p1}, Le9/h;->Y0(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_0
    if-ge v4, v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 103
    .line 104
    .line 105
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {v7, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v6

    .line 116
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v5, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v7, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v6

    .line 125
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v5, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v7, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v6

    .line 134
    :pswitch_6
    check-cast p1, Landroidx/media3/ui/PlayerView;

    .line 135
    .line 136
    const-string v0, "view"

    .line 137
    .line 138
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v7}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v2, 0x3

    .line 152
    if-eq v0, v2, :cond_4

    .line 153
    .line 154
    invoke-interface {v7}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-ne v0, v1, :cond_3

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    move v3, v4

    .line 168
    :cond_4
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 169
    .line 170
    .line 171
    return-object v6

    .line 172
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v5, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, p1}, Le9/h;->Y0(ILjava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    :goto_2
    if-ge v4, v1, :cond_6

    .line 191
    .line 192
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_5

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 203
    .line 204
    .line 205
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {v7, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object v6

    .line 216
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v5, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v7, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-object v6

    .line 225
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v5, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v7, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object v6

    .line 234
    :pswitch_a
    check-cast p1, Ln7/w;

    .line 235
    .line 236
    iget-wide v8, p1, Ln7/w;->e:J

    .line 237
    .line 238
    long-to-double v8, v8

    .line 239
    const-wide/high16 v10, 0x4090000000000000L    # 1024.0

    .line 240
    .line 241
    div-double/2addr v8, v10

    .line 242
    div-double/2addr v8, v10

    .line 243
    iget-wide v12, p1, Ln7/w;->f:J

    .line 244
    .line 245
    long-to-double v12, v12

    .line 246
    div-double/2addr v12, v10

    .line 247
    div-double/2addr v12, v10

    .line 248
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-array v2, v1, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object p1, v2, v4

    .line 259
    .line 260
    aput-object v0, v2, v3

    .line 261
    .line 262
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const-string v0, "\u81ea\u68c0\u4e2d %.1fMB  %.1fMB/s"

    .line 267
    .line 268
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    sget-object v0, Lf8/w9;->a:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v7, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-object v6

    .line 278
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v5, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    sget-object v0, Lf8/w9;->a:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v7, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-object v6

    .line 289
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v5, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    sget-object v0, Lf8/w9;->a:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v7, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-object v6

    .line 300
    :pswitch_d
    check-cast p1, Ljava/lang/Float;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    float-to-int p1, p1

    .line 307
    sget-object v0, Lf8/w9;->a:Ljava/util/List;

    .line 308
    .line 309
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-interface {v7, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-object v6

    .line 317
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v5, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Lf8/w9;->a:Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v7, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-object v6

    .line 328
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v5, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    sget-object v0, Lf8/w9;->a:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v7, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-object v6

    .line 339
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v5, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v7, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-object v6

    .line 348
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v5, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v2, p1}, Le9/h;->Y0(ILjava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    :goto_3
    if-ge v4, v1, :cond_8

    .line 367
    .line 368
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_7

    .line 377
    .line 378
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 379
    .line 380
    .line 381
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-interface {v7, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    return-object v6

    .line 392
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v5, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v7, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    return-object v6

    .line 401
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v5, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v7, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    return-object v6

    .line 410
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v5, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    sget-object v0, Lf8/v6;->a:Ljava/text/SimpleDateFormat;

    .line 416
    .line 417
    invoke-interface {v7, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    return-object v6

    .line 421
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v5, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    const/16 v1, 0x3c

    .line 431
    .line 432
    if-gt v0, v1, :cond_9

    .line 433
    .line 434
    invoke-interface {v7, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_9
    return-object v6

    .line 438
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v5, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    const/16 v1, 0x3e8

    .line 448
    .line 449
    if-gt v0, v1, :cond_a

    .line 450
    .line 451
    invoke-interface {v7, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_a
    return-object v6

    .line 455
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    invoke-interface {v7, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    return-object v6

    .line 464
    :pswitch_18
    check-cast p1, Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 465
    .line 466
    invoke-static {v5, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v7, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    return-object v6

    .line 473
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 474
    .line 475
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 476
    .line 477
    .line 478
    invoke-interface {v7, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    return-object v6

    .line 482
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {v5, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v7, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    return-object v6

    .line 491
    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    if-eqz p1, :cond_b

    .line 498
    .line 499
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 500
    .line 501
    invoke-interface {v7, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    goto :goto_4

    .line 505
    :cond_b
    const-string p1, "\u9700\u8981\u5b58\u50a8\u6743\u9650\u624d\u80fd\u4fdd\u5b58\u5230\u4e0b\u8f7d\u76ee\u5f55"

    .line 506
    .line 507
    invoke-static {p1}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :goto_4
    return-object v6

    .line 511
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 512
    .line 513
    invoke-static {v5, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v2, p1}, Le9/h;->Y0(ILjava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    new-instance v0, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    :goto_5
    if-ge v4, v1, :cond_d

    .line 530
    .line 531
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_c

    .line 540
    .line 541
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 542
    .line 543
    .line 544
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 545
    .line 546
    goto :goto_5

    .line 547
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    invoke-interface {v7, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    return-object v6

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
